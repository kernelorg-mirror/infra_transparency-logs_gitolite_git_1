Content-Type: multipart/mixed; boundary="===============8948392057919766569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 16:01:14 -0000
Message-Id: <166610887440.2625.14180841685755587143@gitolite.kernel.org>

--===============8948392057919766569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8d15af488e97734b18dfcd27104c309640f474c8
    new: c8ef4c8fcf5631e19d2f945d0cde8ba817e3663e
    log: revlist-8d15af488e97-c8ef4c8fcf56.txt
  - ref: refs/heads/queue/4.19
    old: a29f9cbe85d4ebed802e67f4a4d45b3d98abba75
    new: c8cb9f1102677ea7a3bf7d53c4dab45ac73a6a39
    log: revlist-a29f9cbe85d4-c8cb9f110267.txt
  - ref: refs/heads/queue/4.9
    old: 16126e9a947e4f317e8bf11414c948a057d19dc6
    new: 675a07271bd9a91883c8299a713a48ca48f8f22c
    log: revlist-16126e9a947e-675a07271bd9.txt
  - ref: refs/heads/queue/5.10
    old: 196c75f73967cbca237262f3e410aad9342ac0c4
    new: 8e71eb49f43dd551f499ffb725bf4794492c8401
    log: revlist-196c75f73967-8e71eb49f43d.txt
  - ref: refs/heads/queue/5.15
    old: 7e4a8edbcc958e364de1a960796f1358412019eb
    new: e243e8a83174504a6194f0f771aa0884ee37c28f
    log: revlist-7e4a8edbcc95-e243e8a83174.txt
  - ref: refs/heads/queue/5.19
    old: 36df2cd7e33798e9cb39fa9e3d7c996440cb840b
    new: 9a323370efe387c033e4ac97828dde39c144959a
    log: revlist-36df2cd7e337-9a323370efe3.txt
  - ref: refs/heads/queue/5.4
    old: 7e9af9f7ee89f6b160a0d7489a9091b844905490
    new: edfa8c0bf25dbae3c39052060f52da15f9d1767c
    log: revlist-7e9af9f7ee89-edfa8c0bf25d.txt
  - ref: refs/heads/queue/6.0
    old: 5cdcac28fb572e0802af4b05e1ce17bf741deba2
    new: b6a5f6edd9587c5f8b76f7c35d79baf6b5e5d3f9
    log: revlist-5cdcac28fb57-b6a5f6edd958.txt

--===============8948392057919766569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d15af488e97-c8ef4c8fcf56.txt

447ef0d1abe4a6773c33129c615c8281b105b93f uas: add no-uas quirk for Hiksemi usb_disk
89b829164ecb2092b6b94de31fa7cdff00a91847 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d9ef16c6b576acf00b40aa9f84f95906906cf270 uas: ignore UAS for Thinkplus chips
3499d0f404c940eecdd8e0867b10ec4b164c23fe net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
aa3cf33a210a5847e6b6cb6331a37da623e79ba6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
24b8b89cd50ca5bb9356a92fd34f9b663003c536 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
bade94a464726aad88cf05f4deec0e5819e8d38e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7ba6f4a5f520d22d5e97bf0e35981fcd77a8514a mm: prevent page_frag_alloc() from corrupting the memory
8bd92edfb5f9af70c09e477f5e03a32b0f606040 mm/migrate_device.c: flush TLB while holding PTL
a395476debd75e6a821cb9e03d4f9fb970f0b748 soc: sunxi: sram: Actually claim SRAM regions
c6fcbdd82c651eddb09fb8d337d8622f256d937b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
3ff470e7805d288d0c8a291969aa278ff1cadc17 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5f1e200a00f11d892a00b12bf698da3dbb5428c9 Input: melfas_mip4 - fix return value check in mip4_probe()
501acdea7adf5456213b4060c630bfbf36901e78 usbnet: Fix memory leak in usbnet_disconnect()
8c7d5af12d1140f010ae9574a9c88c2a6031697e nvme: add new line after variable declatation
680a77729a78cf7cc9343814644fd4d403604149 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d19f4c217ea80ce135ed3af4e45b9020d1f1e35d selftests: Fix the if conditions of in test_extra_filter()
d57812f99246a8b8e0698f94ecba5c99a90f3e45 clk: iproc: Minor tidy up of iproc pll data structures
98a7018551e325ef2868eccea917041c290592ae clk: iproc: Do not rely on node name for correct PLL setup
6e89b4fbad864cb2289bd36ccfa490b5effc69b9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
968db64f1980a6a7c8bf4e669182a13f29f545b8 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
5e747b3782cefbb44420fddbc5016b9a17076052 ARM: fix function graph tracer and unwinder dependencies
456b3e0243ff7c52e6f5b5475557818300edb65a fs: fix UAF/GPF bug in nilfs_mdt_destroy
8615f2f8721818d8d1a4ead6cedbdd1955aaade5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
bcb1fddbc723c1f252ba5edf6d55d6a8146f5863 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2e3923e84298fd526d1dc77577b8dc111a69cc2f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6e40eaa932631b3066e276809c981b666a6dbd51 net/ieee802154: fix uninit value bug in dgram_sendmsg
458f4b872bacefcdbc5ff140583b28d0dc16e824 um: Cleanup syscall_handler_t cast in syscalls_32.h
f45f5a5aac96e7110703d5928767b2a24a4bec9d um: Cleanup compiler warning in arch/x86/um/tls_32.c
8f45e6fdad9d763d96eea63f766f9a369f217939 usb: mon: make mmapped memory read only
2039b9ec851009c8f247ef20f13713c2b78e38c9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
dbadc278e434141634e83814dac285fdb9471ce7 mmc: core: Replace with already defined values for readability
778c3a2baface43265e5d7786e38b8cfe007a066 mmc: core: Terminate infinite loop in SD-UHS voltage switch
244f69e8d7c5251619fdfbf339e60ba52978872c rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
572cf1cbadd841d3f6865da7b5cf06a92445db64 netfilter: nf_queue: fix socket leak
fc2f32974c9b283e363f8f43d3ccb44306ac11e3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
46881d6b450fa26475e705ee1a96918a6bedcc25 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
54927a073804c4028af4f6e95b974e6f88edb8c1 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
06442b69d7810e5ccbad4bf33f459a6a758071a6 ceph: don't truncate file in atomic_open
64b5dfa7b7f17ca0c54113aa383f89bd1af354e3 random: clamp credited irq bits to maximum mixed
d32ca79ecc52354368261bd21dcafe536a59d967 ALSA: hda: Fix position reporting on Poulsbo
0e41e2c8cd2537b655bf36aeadff49779be194d4 scsi: stex: Properly zero out the passthrough command structure
5c2d06ee15eefff29233685fad4e0058c7741e07 USB: serial: qcserial: add new usb-id for Dell branded EM7455
4b06cd7c233daea2c3bba1b7519f1947746d85cc random: restore O_NONBLOCK support
e259d1e349d15f0fbbb2eb8b742aedbd3caeadc5 random: avoid reading two cache lines on irq randomness
f2d4fdcbf480365988f34bc080ae2511f91601ed wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b517303253901431646fe3aa6fc2f459181926b7 Input: xpad - add supported devices as contributed on github
e57a20ad7d487adefe08ca8eeb3616f97d6fe7fd Input: xpad - fix wireless 360 controller breaking after suspend
6af43c2267a0c56b635ee446f0967b52478de04c random: use expired timer rather than wq for mixing fast pool
3a34c32f8c6e37ed38d05f6aaa629671f374c709 ALSA: oss: Fix potential deadlock at unregistration
b9ecdfed1c92701b552cc9c48035370b64c82168 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
60fae2db9d162fc6402445c506cd3b7d75ba6f55 ALSA: usb-audio: Fix potential memory leaks
b0213783238d77cc287ae898ec8ac1dc60cec231 ALSA: usb-audio: Fix NULL dererence at error path
6b2008c6d9e4b85cb1f3a1246c82327eb512d196 iio: dac: ad5593r: Fix i2c read protocol requirements
95ba6b3914ceb8005192e72cf48c920d5ff8d2d4 fs: dlm: fix race between test_bit() and queue_work()
a20458ee065aecc92762279ff716ac6566c8f7bf fs: dlm: handle -EBUSY first in lock arg validation
907912c63b493ed67a5298b9b4777b7a7c78ef35 HID: multitouch: Add memory barriers
0e45af9ee79ba7fe286e9e5ea992d9ebd2a1af84 quota: Check next/prev free block number after reading from quota file
708d5a1771e89d81fe0d5d61e31911942aa54e92 regulator: qcom_rpm: Fix circular deferral regression
dfdb2bf6df685d9d6a149b59d77b155d222575cf Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
03a6917e617235b82ed0736534dffd4027d15246 parisc: fbdev/stifb: Align graphics memory size to 4MB
ee9d9a0a876b0574aca1fb4735db93e5a08aef57 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9f34646cb548f20cdab1813a3928b8c5f4d4d844 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
70d46f61ac51652ecd13789306d7821d4ab82e84 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e7bd4da332e3aa14b1b24aed31445c3dd2231754 nilfs2: fix use-after-free bug of struct nilfs_root
eb9e645916500c4a07fa0b46f6d5d712b71e3ec6 nilfs2: fix lockdep warnings in page operations for btree nodes
76e6b1fd2429bf951b0262c98735c09dd4a3ca0b nilfs2: fix lockdep warnings during disk space reclamation
4ae531c1c037a9c43c738e1c5a14eff829d30091 ext4: avoid crash when inline data creation follows DIO write
7cbe98075077b3c64b5b807cde77f06cfe4b1a00 ext4: fix null-ptr-deref in ext4_write_info
f4b58fda5873e041d5bb647230a762527d09940b ext4: make ext4_lazyinit_thread freezable
ab206228a52a2855051d90d188fec67191b5254c ext4: place buffer head allocation before handle start
e7393024c4a1c7c30828e04d624c68199f143d12 livepatch: fix race between fork and KLP transition
d46112923d9165eb56b0884e72c3ef68f66e360e ftrace: Properly unset FTRACE_HASH_FL_MOD
d059e7617448c810ae4fa51e00af510ac90c94fb ring-buffer: Allow splice to read previous partially read pages
5b0b5dc1438b0b22a19894beac52217e649ed746 ring-buffer: Check pending waiters when doing wake ups as well
d387ec070446b2755bf95494330c7df76c20ba5f ring-buffer: Fix race between reset page and reading page
4c97e7065d347aad7f82905d58aefe94a64b2c5d KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
61d34f803a086c786762652d7a32d57e702e3054 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f442e6d0534aa6389a5a6329bff385b761e46432 selinux: use "grep -E" instead of "egrep"
8b726e94516b7a5b274226eeb90363b664fbb34a sh: machvec: Use char[] for section boundaries
1b4de33b76445549cb97ede9728ce67893fdeca1 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
acd96f61f398440d444407f16a31062aa4d5a046 wifi: mac80211: allow bw change during channel switch in mesh
e0bcf5641d922553b99e32b910afe083b59603cc wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
19c077bbfcaa116b29d79ca68fc50db3ea1e47d8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
41923f3e0662999a769bd09cd6367b25c6e53b72 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fc7273e029456d1241cbb5dad0932469348cc111 can: rx-offload: can_rx_offload_init_queue(): fix typo
173a97a7290bdb75772a5dcf4e89a80ca4381aca wifi: rtl8xxxu: Fix skb misuse in TX queue selection
cb60a55b680f854ad9799dbd0207f0d8760d2632 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
442806aef8e4ebfe201f8c666f8267c03a704a5f net: fs_enet: Fix wrong check in do_pd_setup
2f212cba0ecb7bfc07147f2a0a2d82956b0fe726 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f0acfc505a12cd637101c012590c165e76eace4d netfilter: nft_fib: Fix for rpath check with VRF devices
4202b00bc3510f4f7a820dcf080594541b9f8af2 spi: s3c64xx: Fix large transfers with DMA
d62734d41a59fd0334aec27e9434e68ad6376dfa vhost/vsock: Use kvmalloc/kvfree for larger packets.
9475d717dcd75ace25faff8322b660fdb61edda0 mISDN: fix use-after-free bugs in l1oip timer handlers
cb39b016b485fb19789c702384f43cc7650d0f53 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
69159b10fc608315963394dd40702e92cbea3a10 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2d5b3062eb6ac9312d0a5424c1d5325fe5851b57 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
894a449501d6344538b217af38224155db5bc3f0 drm/mipi-dsi: Detach devices when removing the host
69c857583c716e61fd5a89cb482b29fa43243909 drm/msm: Make .remove and .shutdown HW shutdown consistent
0c226babce6a17502b35e5a85d25eb5687bda72a platform/x86: msi-laptop: Fix old-ec check for backlight registering
b4b8303431efa6142ce2600d457e54b03bbfc895 platform/x86: msi-laptop: Fix resource cleanup
c3d069e44e67ce68df35b7975bf12c1af4b84dbc drm/bridge: megachips: Fix a null pointer dereference bug
7b59deab283c171c67cf088b7c4fb187530fdbe4 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
077d4ba0e389ad0938a43c46fb3b72eed1288e3c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b54c2013fd3d02168fcc0bc22ed1bc694d6befed ALSA: dmaengine: increment buffer pointer atomically
69c0acbed5a7f1f9f17a180dc76c76521d10c582 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ccca9e58134ce06cd5b87cfe43e41fd61915463c memory: of: Fix refcount leak bug in of_get_ddr_timings()
1d281f700c854ae330b7d9c6c14339463f60cf08 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fffe672129ae8c5f448d97a46e46ae143f9c1a35 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0aba0b61254abccc1b665e25467de43f7ce610f5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
08bba4b92b629594f3d7b0df3cbbcff0aa482135 ARM: dts: kirkwood: lsxl: fix serial line
e2a5948fce6f5d5d6a49fff7bf8a2b79458a8c22 ARM: dts: kirkwood: lsxl: remove first ethernet port
becab7fc1e383ba6ad0f5a7e7bcdf48034a40365 ARM: Drop CMDLINE_* dependency on ATAGS
3168fd05735a0ee2a64887d63f334fe25df96835 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
97d25eeaa6b57a422e66aa41e010507767457721 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f1f58e53d3a30e6bd5566ff66d96492a1cd30634 iio: inkern: only release the device node when done with it
8d91182f60eed6e42283242457eda435ff4d3c63 iio: ABI: Fix wrong format of differential capacitance channel ABI.
47834cd1a9c4e894f21f32c6ca3930baea45f961 clk: oxnas: Hold reference returned by of_get_parent()
8544dbb13c85a96ca1c496e419b96987aa98bf64 clk: tegra: Fix refcount leak in tegra210_clock_init
e3d86861b1211036c2ac6940ebb9c2a439ad7a32 clk: tegra: Fix refcount leak in tegra114_clock_init
ea894833355f854159c10badb72a4fd6bbefd638 clk: tegra20: Fix refcount leak in tegra20_clock_init
4dbc3d0bcaf9661dbe2ed5d47fc7e5f59a734563 HSI: omap_ssi: Fix refcount leak in ssi_probe
a1a2409a79cb3880e968ea06e83c5455719195f9 HSI: omap_ssi_port: Fix dma_map_sg error check
0d02253bc328a2974e469ffd18a34e6215cd7941 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6220378a5797150d7222a831e7aacff9f3001a34 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7824e0d9145b12c56cb2ec5681fb4d42e4c38d8a tty: xilinx_uartps: Fix the ignore_status
5007a5234f3df7082b569e270b72f21e3daf9740 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
871dca4f76f907a71ae9fa116480ba5e0bb67bb5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d70e95a07f90ddacbefdef2d052aff88837ad0b2 RDMA/rxe: Fix the error caused by qp->sk
99529877bc76453e1909356258b2b2c4677ae49f dyndbg: fix module.dyndbg handling
2ff6645d98f08663409430455d0b301af986af82 dyndbg: let query-modname override actual module name
433c57c3fea4f94429cbb5ad0628d39e21f23518 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e7321d76b7a2c62159279728e3d6b8de9aeec77b ata: fix ata_id_has_devslp()
c15ac1b9ee49489ff07311e89390d1b10327a85a ata: fix ata_id_has_ncq_autosense()
6f9aeccb37f681b71847f2eb7cd8e16c973dc341 ata: fix ata_id_has_dipm()
ee8880e3a35f0c37c21adfd2c863947d6fa6075d md/raid5: Ensure stripe_fill happens on non-read IO with journal
fdbb8ff985cda88cf65bf4427690ef6bf48b2f6e xhci: Don't show warning for reinit on known broken suspend
d03e847d07dcea1fd73796240566a673928afc8d usb: gadget: function: fix dangling pnp_string in f_printer.c
da4a4fc47f2b1bf05be1ed38238b51f348c938db drivers: serial: jsm: fix some leaks in probe
e6032ee894d7e14d6b7a16f139af8619cde1a83c phy: qualcomm: call clk_disable_unprepare in the error handling
40033f534b68883d87211658f2517eb8455f42b9 firmware: google: Test spinlock on panic path to avoid lockups
06ed9dfa032d0309aebfde0af89be37ad59c5a6a serial: 8250: Fix restoring termios speed after suspend
ab0aba16f216809cfd42de8979930bc271a3e3f1 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
6e2314c32a09470c3d0ea7e5ea78cbb410009b08 fsi: core: Check error number after calling ida_simple_get
cc0a20facde1baa90e30f93616ffbe027840b592 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
fcf43c1a2e36f6f443122dbc80ac3d2519e9256b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9b5a869a97776c7074ad365da52382be8d3b342f mfd: lp8788: Fix an error handling path in lp8788_probe()
dbb468f54d37b3b17e8472b426cc47097534b5ba mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6ce2477d4b872ed7cd79f6d6fc805b72ba534a19 mfd: sm501: Add check for platform_driver_register()
1bf15b67ba498c7d2ad07a55af6e2c07960350ba dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1131cd8be4aff59447052012e8a061a3fe7c673d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e3f2ca2145097247555947e732dc473e5a3317d8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b4c12865bd708926c0c6c5fafd26608d3c5e59ce clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1c777849621d0e5e9a97b40c48e91647e22e4799 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c0cb7cd8941a317be1803946a4f6b5c9310c1034 powerpc/math_emu/efp: Include module.h
729f1c7be76c6549a354040d008691c8a5392a81 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0d325ac6a2f4cf7ba49a4d863f1ea709165da031 powerpc/pci_dn: Add missing of_node_put()
a746357362337eae2e21b99d561ff6b14c232dc0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a92309cae0b6d23b5ab57de24dd0732094af549d powerpc: Fix SPE Power ISA properties for e500v1 platforms
730f2ba209247abdb0802d3a6b3bf1b98eebca39 iommu/omap: Fix buffer overflow in debugfs
3ac04bc3e49b966be331892b6860a0c91714f54f iommu/iova: Fix module config properly
3c72a8b3723be52c64414dbc7a436a3dc9996ccd crypto: cavium - prevent integer overflow loading firmware
e01d22779865c701d25174d20ffe9b59ab61f7dc f2fs: fix race condition on setting FI_NO_EXTENT flag
3722a852fc4e9fccdf5914ff5de14d45d05f3283 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
70873228135dae8dcfef0a33d8151d7f886b7de8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
57ec2567ab7d8cb2317db1d9af7745f9b0d4a256 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cfec9a221730a11aff28f5765852f685fa4bfde2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5874a75e32176599343323a3e45292d85089f765 x86/entry: Work around Clang __bdos() bug
d40d4b1434091d127b0204ebaa3cd5a39cb075c3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
642b6cd503eab8571a63d8081fb84d5bb71c0fb4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
05bac98a6007f593c97fdfcb94c605ed5879c1de openvswitch: Fix double reporting of drops in dropwatch
b75b30f5e76b486d98c733b1c840227641b7f40b openvswitch: Fix overreporting of drops in dropwatch
1c3dc5ed8534dabf25ffe92504e687b5f2a37814 tcp: annotate data-race around tcp_md5sig_pool_populated
753d029aba9bf4942539dcdd1cd3c443ef8eddb4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
da74cb7630945454ceb14793e765144dfd8b5bac xfrm: Update ipcomp_scratches with NULL when freed
45bc229d157720af0a9eb8275e98bb490a49d27c net: xscale: Fix return type for implementation of ndo_start_xmit
300d3e0db1ac442160d74a84bd1875bf7bc4c1ac net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
67f145476e0265f576274e4e9f15d19321469f5c net: ftmac100: fix endianness-related issues from 'sparse'
c432ec76537c1759b363b9ce99541d2b53c1b9b8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
32fd0b31c031c129c8afe9794d00ae59c493354c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
29cac42991fc4f19346a9ae74936f1ec2e76c681 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f99a5c4014b532d5deb5bd2fabd60db3c5d3fc1a can: bcm: check the result of can_send() in bcm_can_tx()
2bdbb66943cf0bc413e26799a9f7bfaf2904fd36 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7881c8177121e20fb1fa0262ab3b1ef3c4950dd3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
00055a7caa1efc7d11b92c9d8a91eac7f37b5276 wifi: rt2x00: set SoC wmac clock register
3ae94e08046df14db23d1e5a0cdcbfb8df5a03f7 wifi: rt2x00: correctly set BBP register 86 for MT7620
2ad3c1f0ef77337ae8ee4a50b300c806ea403fe7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d055602e0bbc9accface3872d608605964b756b9 Bluetooth: L2CAP: Fix user-after-free
9b920ddf00308ee1e2743ea055835fba6e33ce08 r8152: Rate limit overflow messages
70c65c14190f317f0a266a327ef816ef403d3ee4 drm: Use size_t type for len variable in drm_copy_field()
0f2086c32f9d8d7c30620860b77628b9fc31dae6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dc2ccc33b5c7532196e0d93543a11a041d0f5a65 drm/vc4: vec: Fix timings for VEC modes
2523400d5868cd853f7845595e28e45f89cb8ee3 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c2fb4f8aa09ee99cc632bbf8f05d1fcc528c6e8f drm/amdgpu: fix initial connector audio value
56b4a766a52c087762a59e4ccf5eb71316ef3d23 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6afdb0802e6cb05caaf7c57c3fa1fec68c7f6dcc ARM: dts: imx6q: add missing properties for sram
0ed25e713d2cbdf461b71dc87381c47367ef9838 ARM: dts: imx6dl: add missing properties for sram
c876406ce0ad18a587b49c812421f30352768fb4 ARM: dts: imx6qp: add missing properties for sram
63b5566102ca98b34090541c1943ae5d12eb1d2e ARM: dts: imx6sl: add missing properties for sram
a73f8984acc7489277583d244558766ada52bab7 ARM: orion: fix include path
24f3f295408a6d49139a42989a6ff85023c89abc media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
05363a1c40437e86e516c23d936d0d2e37f9e4ba scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c00745cdaa4a18a49fcd83a54e79ade92bd05052 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
750db6507db141a80deada120415549fab8eb62c hid: topre: Add driver fixing report descriptor
fea857e10c95dd4064322512a70c3451188b7962 HID: roccat: Fix use-after-free in roccat_read()
0fa40d6f40955652859686b0391e56a6afeb2ebf HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
fa55240988129b020bf59b465e1de0a633ac7ec2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b7c2acdb21abed9fa93b0c73057f0dbf78fc2169 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
984bbe67e2923392c054e0949133c31793c3273f usb: musb: Fix musb_gadget.c rxstate overflow bug
57fd26cd7f2e939d1c57f0e3dce1126dee7c83af Revert "usb: storage: Add quirk for Samsung Fit flash"
3e5b6edd78ec0f54c2116b57522aaa1291e987c5 usb: idmouse: fix an uninit-value in idmouse_open
395af1e84c0de56a443344acefc01677546ce009 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0d208ea855b9aac88ecc40bf72ce9ccbdb2c1fab net: ieee802154: return -EINVAL for unknown addr type
c8ef4c8fcf5631e19d2f945d0cde8ba817e3663e net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============8948392057919766569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29f9cbe85d4-c8cb9f110267.txt

d1dcf963ea8e7cf23de1b92cda13bf85c6c515c7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
052c7fa0863557f45eef89dcff76a91570fecedd docs: update mediator information in CoC docs
8d228f309d0ccddfb60baf9a2f7f6e7d14341cc6 ARM: fix function graph tracer and unwinder dependencies
7e192b4ed5f0fe62ff0b92b91e630b46d48de4cb fs: fix UAF/GPF bug in nilfs_mdt_destroy
2c1322e2146bae1d758aa971c50663cc694816dc firmware: arm_scmi: Add SCMI PM driver remove routine
3809a47761c77468a093b88e66d4cff984f9bf7d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0c5f18d6d8943bd602ac806ac7273399ac18588d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
dc1abbbb2d4670362c2070ee15a90cbad82a888e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
cad753293f155303e6a0fef854415e6c233e5ae2 scsi: qedf: Fix a UAF bug in __qedf_probe()
74174e5993761e9b06b46cb38567bb3f7630170b net/ieee802154: fix uninit value bug in dgram_sendmsg
230ce1db70c68261d98334d78ea28f25c173e792 um: Cleanup syscall_handler_t cast in syscalls_32.h
c82b4a5c53cdadc96f7f4d5420e4f24e0dcea756 um: Cleanup compiler warning in arch/x86/um/tls_32.c
04e16fca8e4c275560ff04f4a2beccc103f2e70b usb: mon: make mmapped memory read only
07d667f3ae5eac1a4c7a86614f6e893f7c7afc9b USB: serial: ftdi_sio: fix 300 bps rate for SIO
f5eaeb601c9a487e488d9ebfc1d211a0074b4fff mmc: core: Replace with already defined values for readability
aab5d5f421dc4323ef4e9bf54d8f771a8a0b8f0c mmc: core: Terminate infinite loop in SD-UHS voltage switch
f38088e2b692493e3534da58861c6f0dc7e245be rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8d4c7e12f60f5276304d936ec0bbe12d7e858f8c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
86c8238b1bef6f63322e90ea70cf411db2a11a0c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b230d7ac42fd5c4f3070bcb1a3c23c4e01efcb20 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
e31c09b515c79b1538b89479c37d6cef4999ed3f ceph: don't truncate file in atomic_open
34ed81fe8a15f0037e8c25b9e2ff4ebcee213121 random: clamp credited irq bits to maximum mixed
48e3073e42699455afb81414f84eff6f86a55cb8 ALSA: hda: Fix position reporting on Poulsbo
13ea5f221d4154e431605a911eeb2824eb2e34f8 scsi: stex: Properly zero out the passthrough command structure
2b762de0b4c7cf721e3c624afac896d522fd91f5 USB: serial: qcserial: add new usb-id for Dell branded EM7455
4288ce1755c8b7a1166a2906bb92c97affc63964 random: restore O_NONBLOCK support
d445bf287de6075a96799ac4e93d80c8cd47b0f6 random: avoid reading two cache lines on irq randomness
f59ce5b79b567416fc5588ae1bb9614af00b1839 random: use expired timer rather than wq for mixing fast pool
eaa42d219621a7a557c71da5429acff34b4a4c2a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7bc0d9e3a443e2e2d2da54050b3ea0be8db13ef3 Input: xpad - add supported devices as contributed on github
cc4d1fee779a4cf7cabdd78346e45769ab0c274d Input: xpad - fix wireless 360 controller breaking after suspend
98e2f16b06388608a630dba5fa45ff5c9e09d67b ALSA: oss: Fix potential deadlock at unregistration
4dec7f38550cd0e7c7a9be6fdabd7fa64374718a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
900bbd3046c07a31063e4491a4d2056ce54e132d ALSA: usb-audio: Fix potential memory leaks
914cf003fc4544360fc3bd01770d973454a07428 ALSA: usb-audio: Fix NULL dererence at error path
0d9b74d8738e137c89b15dc827406d82cb549d2b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f47e59a8491d7768dc67131aa7e7c6f113332b1c mtd: rawnand: atmel: Unmap streaming DMA mappings
fe8995c94e486242575b9b8b42baabd1d2db4c0f iio: dac: ad5593r: Fix i2c read protocol requirements
30768acb93c26034ae8af2a04bc32f4cfecea1c2 usb: add quirks for Lenovo OneLink+ Dock
eb5a2216ac83583a7322e1e15726b338bd19ffae can: kvaser_usb: Fix use of uninitialized completion
a74cb797683a964efca1c4fe4a728935e1c28d8f can: kvaser_usb_leaf: Fix overread with an invalid command
f181a1e14e6533aa6f872f3b7e5979835de25889 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9eddac7a06eb5e3a4b603e2504a6abee01396988 can: kvaser_usb_leaf: Fix CAN state after restart
fd668bbe839c7b76e5fb88e8fa75c76f84463b8a fs: dlm: fix race between test_bit() and queue_work()
7b35d04bb979855bafea5b824720344e91022be1 fs: dlm: handle -EBUSY first in lock arg validation
49234a2aac0bbbb0e199e39147f743635a56285c HID: multitouch: Add memory barriers
fb66cd1278ff324bf4b68bc427a361684a6063eb quota: Check next/prev free block number after reading from quota file
f88ab09fbf06fb5e6e7e5e9ad6e41ffa4d4fea53 regulator: qcom_rpm: Fix circular deferral regression
56c5172b9a047122ea22af55b95c0c8a39c56d61 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ad940dd7d629acf88ce06f711c9a82b6c50ba16c parisc: fbdev/stifb: Align graphics memory size to 4MB
6275b540d50fc944bec611d894fad7b43a3b980b riscv: Allow PROT_WRITE-only mmap()
9fa705dce2218f701c031f217a97c4e713168cca UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
91be7d522ede2aebde9daabca26df68a4fb7229b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3aa17faab872e32ab256ca212fd1ab7fc2fd912b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0ae77fc58618b42b338b86ee7c1e27b3e33a9462 btrfs: fix race between quota enable and quota rescan ioctl
f0d09af2ede079815b1a333508b7cadb9a61f050 riscv: fix build with binutils 2.38
18c863e4acf98f890189e352e9ad9e473c454ec4 nilfs2: fix use-after-free bug of struct nilfs_root
d75f36433cf8ba398b321c7dab8480123685f607 ext4: avoid crash when inline data creation follows DIO write
353beb61d2c10c9a914a9977ca41bb71336608d5 ext4: fix null-ptr-deref in ext4_write_info
1df53ff8a87003e441034f945ce68420eb8589a4 ext4: make ext4_lazyinit_thread freezable
55a7b5d09805fbb59bdab04df6de00953697103c ext4: place buffer head allocation before handle start
7028b393f43d0897f440cc9a26bd521fa5aa513c livepatch: fix race between fork and KLP transition
88430cf4bef4928b2421c66760d4f42481f61d1d ftrace: Properly unset FTRACE_HASH_FL_MOD
7d01b09f6466a595d085a74e8131fb8c709a093f ring-buffer: Allow splice to read previous partially read pages
c8df45b40935688453880d408d63927a64275640 ring-buffer: Check pending waiters when doing wake ups as well
747e552d09551c99548fc40fe16468236f953c4f ring-buffer: Fix race between reset page and reading page
cf2b5a95a2ab2e91a0eeade430efcb5ffbcc4259 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1a9b2e1a38e54891029af2c9d996b4db6f0a4c9a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7130c0adaa81875b179b16227dec213281a056f5 selinux: use "grep -E" instead of "egrep"
9eabf009578ed148da09828dd79627ee571452d9 ice: Rework flex descriptor programming
310cde225e17a70c1ed03cedca69f1fbc1aa4e38 sh: machvec: Use char[] for section boundaries
b8f11e3dfef570a1f17343668357a11c49edcebd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
545b60212de8d5b786fa483ea6378be41be682da wifi: mac80211: allow bw change during channel switch in mesh
1a97e87c644bb468ee0c0f07e8ce351e5cf2e60e bpftool: Fix a wrong type cast in btf_dumper_int
9b960ec00ed3ea3ef52e4e43a2b2c36c3a424e73 spi: mt7621: Fix an error message in mt7621_spi_probe()
22618352d28bf6d56920d4b055512c2be1a9fb9b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2cd014e8a63c3a44a09cad289a1b282fc4f37251 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1d19ccc38136c3c7ff988ae2923dfd974cccd260 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5af3aadcd7bda515a3c96a98a92f42c21d953775 can: rx-offload: can_rx_offload_init_queue(): fix typo
a6d3ad240d134d1a1998e35db26e0c002b410f97 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
036511ab35e1dd0be7b7a2de7a9c899174991531 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6eee70b87594da31be7884a8227782ea42df0df4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4fdb2ad46e87afd532ab0b99e94bd4207d022987 net: fs_enet: Fix wrong check in do_pd_setup
4f05af46430f5b2f23a9029b563c8fe0ec4f238d bpf: Ensure correct locking around vulnerable function find_vpid()
ddf588abd5291c98f93ddf7fde6fe532966e0064 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
64c25b9b46465ab4f31c8698db16bf5585462a3b netfilter: nft_fib: Fix for rpath check with VRF devices
0b40af93c1994cc75be511c091dc81d28aebfbd4 spi: s3c64xx: Fix large transfers with DMA
97582f08820bcb517a256db8c80438fdcb89a932 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3a885056cb11a76ecc6b7929fe7d3be9be6afe24 mISDN: fix use-after-free bugs in l1oip timer handlers
57f5ae713a975c83564725b34d32e8b249524a06 sctp: handle the error returned from sctp_auth_asoc_init_active_key
807f4c944451fd9dfdd8520f45f0d166d0809f58 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
db4759a464695f4de2b2a07fdca4171ade62acf2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3bedfddb6e319bc367dadfcdfd4bd1b751941d3f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2a15a764e19720072897fca55ea4f0ddb8332f75 once: add DO_ONCE_SLOW() for sleepable contexts
6abaef3e7bdcf257c635a6ea3cf88cbe1440ed3e net: mvpp2: fix mvpp2 debugfs leak
d32c2b30eaada04565260afd6f9eecbd989985c2 drm: bridge: adv7511: fix CEC power down control register offset
b0ce2cda082e42e55b03c4e2f95a1a759464e31f drm/mipi-dsi: Detach devices when removing the host
538745c0797c8ae554b06dc950081b570d8faf97 drm/msm: Make .remove and .shutdown HW shutdown consistent
6206d02c7b5bc5abe3e45fe644ba00f95025e610 platform/chrome: fix double-free in chromeos_laptop_prepare()
d8c59765e9c681f7ad8448edb25e60cbc85fea8a platform/x86: msi-laptop: Fix old-ec check for backlight registering
699882fcf2a873f098f659aa07523013ae9b07b6 platform/x86: msi-laptop: Fix resource cleanup
a1f89b6e3eeb2c4476bb1223549cfe24879ffdd2 drm/bridge: megachips: Fix a null pointer dereference bug
a8e0ca185cfa070901d786acdba289e3e4c68ed1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
678897e9b9a30076f617f3ed95a7d24ebc41a73f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
346ce08536b5f10b3216b08de67950645942c2ca drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9535f57e5dda587546be8400b5a4f3c10c995330 ALSA: dmaengine: increment buffer pointer atomically
f8f204c10293266c41455eeab88433a70b278194 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f383c4e32b038ef4ceb7487f2a2708db50d7360b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
95038d7489e47b94926b8beda351e16acead30de ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
eb4ddedab3dfab00932e3b1fc3b9d468992c3a18 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6990286259be9246fea0c3d8ad58fd143aeeaf14 memory: of: Fix refcount leak bug in of_get_ddr_timings()
cbba9f3e083f4593148001c9bb94a07ddb514306 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
14f0bab0fd347a28e2350eabaf31f5efd238d93c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e76266ea947d2373c225d6952eaae5a04bd02194 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a7c294d6cce024f06266825226b29070f447e14b ARM: dts: kirkwood: lsxl: fix serial line
a6967b8ee0aa61f081bfc278b9a7b15abdf07309 ARM: dts: kirkwood: lsxl: remove first ethernet port
6811f2a78afff3ef49ad02462f8fd7ea4c1f13be ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
66cc9ddf5b112bfcfbda437b365686b3356a1be9 ARM: Drop CMDLINE_* dependency on ATAGS
76b4894b819f2d836a0d64d9bb1f4f0e51f3c5fc ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2df91d9827fe69b06cc80f602f94b6428126f652 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9a220f86a15e976ebb15993f2eb271798750c571 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1900349ee8baa87d90f5faebbcf744792185fb5e iio: inkern: only release the device node when done with it
01aab6cfe98c99fd538d224df38b2b897d32d9ca iio: ABI: Fix wrong format of differential capacitance channel ABI.
394295a89861d59709b9681977c5c50fc764658a clk: oxnas: Hold reference returned by of_get_parent()
48a744bbd2318afe953808f3beb8d56f75ce86a7 clk: berlin: Add of_node_put() for of_get_parent()
82e4f645e172564d3c48ae343863aee83e650c45 clk: tegra: Fix refcount leak in tegra210_clock_init
12ac8cfe333077dd539aec5db4ee98f6096c92c9 clk: tegra: Fix refcount leak in tegra114_clock_init
6d9115c6dea46a3f75b60f76869c2e907de3b8e5 clk: tegra20: Fix refcount leak in tegra20_clock_init
d42cc2e17fc806dd291a92830d9eaab154dcd3a5 sbitmap: fix possible io hung due to lost wakeup
a050784f04e30b9147b374ebf84518451ba8ab95 HSI: omap_ssi: Fix refcount leak in ssi_probe
7faeada46ec0cb6e0cb1c6ec9b8a18572c0b66d6 HSI: omap_ssi_port: Fix dma_map_sg error check
2b6ddc9b1c8b00089cfea9e01610400869e1583f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
195c0f25c70c1d57aeffe97358dce975348075c2 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
58947b82d4ccbda315802145ef1270d5aa4609d9 tty: xilinx_uartps: Fix the ignore_status
ac9d09e3d74ce81ef87f7bed2d31a1f7ce28f524 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7b62838d62568522131b4d35bdb351be344c9415 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c9a7cd7df0930520e52d73ec6273c380cd79991a RDMA/rxe: Fix the error caused by qp->sk
2904921ea8b32d15b734b78ea37d73b9dbfaeaa0 dyndbg: fix module.dyndbg handling
a6309c522ca2eda2f5468745e934088bf6a37fb8 dyndbg: let query-modname override actual module name
68f31cc6e7f3164fe8b21336f1836ce91afc9dcd sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
643136aa025d463db2839168c49d98732077fc6f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2ad1d88ee4cfb9970ede6a19e8744ecca8fe651d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e2d316bbe0940b6a6025c0d4a7b45a7fcef7c8d9 ata: fix ata_id_has_devslp()
6d8cf5d32692f41e727d915a882eb55805598ee9 ata: fix ata_id_has_ncq_autosense()
40716dffe9b124a0e382d0289f2db81baec024db ata: fix ata_id_has_dipm()
ba5852aa72babf9bb7d2c2a3e637f817a3d3338c md/raid5: Ensure stripe_fill happens on non-read IO with journal
ad422dcae877995078020dd54ac1e933fbef1c02 xhci: Don't show warning for reinit on known broken suspend
24026016f2332dfeaa2b86bd93de44e617c69fa7 usb: gadget: function: fix dangling pnp_string in f_printer.c
e9a7bef5042f3143ec2bc5c0fc3cfcc308e340c5 drivers: serial: jsm: fix some leaks in probe
bf79bde749621391ef5528b658d295e44a99fe1f phy: qualcomm: call clk_disable_unprepare in the error handling
d54374f98670861b7ba8f1a811eaf6e556d4fb62 staging: vt6655: fix some erroneous memory clean-up loops
d9fded025f0ad16339e7414780f33be6093bb38c firmware: google: Test spinlock on panic path to avoid lockups
dc82aa12dedbd9ee309928b352c49eacd9c582ea serial: 8250: Fix restoring termios speed after suspend
af533384c1f7c0dc01e17bbdde2204d81b4b88e0 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
85e329667e2efc08511d89f82e4bc225d21567e8 fsi: core: Check error number after calling ida_simple_get
7e46932ad31ed239f03e2a43781beebeb63d45ce mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
dd48ca0293f356827e18602501587ef2f85d6a1e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8d9d808c4b45ad42467bbd729013372f844d2349 mfd: lp8788: Fix an error handling path in lp8788_probe()
4c20a7196021702fe3a74a21e02fb164cacdbc25 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b07e8e6d34407c3c08dbd7e016c65d1f51424273 mfd: sm501: Add check for platform_driver_register()
14d630aa9926e8482b2dee066c51e2cc7f5e3de8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6a674842c7ab0a2bf6f72f8ad47f1b0033cda197 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
33a6cf13dcff026de62c0aff1347db3e8aad04c3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6071d5a73f70a00b0c804a8180caa0bad476c0fa clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b4717738f46f33e246e21184c0e935d811bd40f1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ed0daa1e6c061393f35f6647c0a93f7d68ce8e3d powerpc/math_emu/efp: Include module.h
8e9f4ea2148636d6576756809b819a2bf8ef7097 powerpc/sysdev/fsl_msi: Add missing of_node_put()
9cdfe423d615b5a2e0e102d1999564bf5f8b073f powerpc/pci_dn: Add missing of_node_put()
4494d538a806ef1a8d168c586924f835070ed470 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
bca3dffe8e0d542b2521ea4c37eb0a48bd5a9aaa x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
68561114c6c7cc269ac5591c87ffcdf570d03dcb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
03eb136d88aa273ad11a7976a1288685112fe7e5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
3db62666d028977afc6a9d081f8eace8d4857519 iommu/omap: Fix buffer overflow in debugfs
4fda8f2d4d8f4bb0cd6fb3e31dc0eb122d74de96 iommu/iova: Fix module config properly
55e4d5117837a202c06a388409c3d93a08dd29c7 crypto: cavium - prevent integer overflow loading firmware
8b2014cae0ec35529cd234c48029b901e3dde7d8 f2fs: fix race condition on setting FI_NO_EXTENT flag
37a58266b67a7d34486ad7bdf88395d1c661ffaa ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
02d330576113a31262649d240a7caba3b559eb3b MIPS: BCM47XX: Cast memcmp() of function to (void *)
463800865b03b1cb26dc39fd95f78fa33841dbab powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b1480e58a1b7b491c2829456f78abec35b20c20e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b047440110f0f6ac7bdc69ad190ab4f8622fe7ce x86/entry: Work around Clang __bdos() bug
31ade1d96e847921298fd483a8de13bfea86bec0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4c0543d2c3476172304218d159a5dd10b8fbdad6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7bdbb59baf93ef4afcedd20fa2b8a42382ad006d openvswitch: Fix double reporting of drops in dropwatch
58e99611aaf154f68356f5e3db49d6adc80fd8dd openvswitch: Fix overreporting of drops in dropwatch
e6dc09a3693e3bbca46c39a413170faf3d6e257e tcp: annotate data-race around tcp_md5sig_pool_populated
4b8d3e5af72b3db1958fbd3452e830881f72e92e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
08d0c8a1bec29a0ca31d271f41317c31eecda2ad xfrm: Update ipcomp_scratches with NULL when freed
b1b4fe989c871fa8db5ca89c6f4bdd9485282e8a net: xscale: Fix return type for implementation of ndo_start_xmit
f6904aeca568b142e6d23976d2dd7a5f1e0904b4 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
db4e8e88caa09e8798df2470d81569f005288774 net: ftmac100: fix endianness-related issues from 'sparse'
677c7e1c9ea78aaa67d319875e84dc2577d6dcf3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3e1fdca87606554da33d1d5229f9c56b234b4100 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
49f737bb23ca4ddc85cb8c86105b9923321198cf Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a3d3afc00e5af81a51d624b0d7326566c511b926 can: bcm: check the result of can_send() in bcm_can_tx()
3a6b8b2d5a027e6addbf6d9cadc7751c5e1ee689 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
918e37fb5ee770a5f4667ca2570472ffd875c201 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8e147755b40eccbd29f17701cb5ef0a60d49228a wifi: rt2x00: set SoC wmac clock register
413062317f3d70e46d97e1399d433851bc7b7d51 wifi: rt2x00: correctly set BBP register 86 for MT7620
ff86e5536c0f142e057274c9ef8636b4be0fb2a4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e9b27c4a71aa661d1cb95f5a84211af650998dba Bluetooth: L2CAP: Fix user-after-free
8c187293cd568c90303193d6c1261cc6f4d62ace libbpf: Fix overrun in netlink attribute iteration
b0928a24ff5c7191180c2d91d352e6a46b95d6bd r8152: Rate limit overflow messages
4c9cb6b689a3a9b2f0a1878e29a442821f1b4275 drm: Use size_t type for len variable in drm_copy_field()
d3df2c42710891db2a5540b2346d6faeadfacc2f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dae023386053678c8968c0172aaf6b5e7a3259a7 drm/amd/display: fix overflow on MIN_I64 definition
4b6e0b3bf791fab02d68871e1e4449f7c012fb54 drm/vc4: vec: Fix timings for VEC modes
c90f49e98bafda7429eea0c46f090da827f6bf75 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
31d8c8f5f8f8d0acfe63e72681caa40755d472f4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ac5d8a826526c8892aa923b063c03f43d044bb5f drm/amdgpu: fix initial connector audio value
0baa89ca7eb735e64e909baf245334bd108162b3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
48b9d9254d47c1c702ad40f1c73ae9d9b38390b7 ARM: dts: imx6q: add missing properties for sram
c14883090207d03ee09784f2d66eee9efb819e9e ARM: dts: imx6dl: add missing properties for sram
dfeb8cdbec1b521699b28fe8cb3122ca2c5fd226 ARM: dts: imx6qp: add missing properties for sram
9b65daea545901a95776910eb64b8e1d206d98df ARM: dts: imx6sl: add missing properties for sram
27fc2cb76b9d1eff7dae217b8d48107379155826 ARM: dts: imx6sll: add missing properties for sram
0c716f37f6a71bdd731d01c381798c01aea34e0d ARM: dts: imx6sx: add missing properties for sram
28d6c5c92113191616278de7779a98054994484f ARM: orion: fix include path
6315f58bdb144cb81e5becf67f15e5354c29c228 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
568d25256f30109fd5c0bdc6d5a73aa244702d0a selftests/cpu-hotplug: Use return instead of exit
9bf68b3bb43203d1b176a1192dd62f21eda441e7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
847e17ab0f0b3ba5aad4aa4ebccd7871b38dcde8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
62037bb1b2d9122cc989d67e058b033aa1838ed8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c662214640d334739f69f49701d87e73078c4264 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ed40a952257901c174b9aeebadff43c0a299501b staging: vt6655: fix potential memory leak
222dcfa42090eb859a014dec610a1ab1db4ac380 ata: libahci_platform: Sanity check the DT child nodes number
86a791ddcf269faf2a7b5c4bd221c413bf8d8d2f hid: topre: Add driver fixing report descriptor
b0ed175b35b0da2ce6e64f972b547f07733ae07b HID: roccat: Fix use-after-free in roccat_read()
9cf5b68b439d087985b0fb7df54d95b278bd3c12 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
aefa8f6a665c3f4188349b8523c6bfe5fe99a043 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
457ce772f1d3907cb08b4d01d0a8684160ff8ada usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cc1fd83d39a585c66be897c8a528ccde455099ac usb: musb: Fix musb_gadget.c rxstate overflow bug
9e21c98c081acfbdaf0cfb41721a9008de95569e Revert "usb: storage: Add quirk for Samsung Fit flash"
8df574e6f3784e91bf62160b21a00320ebc7bb77 nvme: copy firmware_rev on each init
9f62ca382fc1dc688d561697399e419cac9857b3 usb: idmouse: fix an uninit-value in idmouse_open
99ad97234742d1ee87714560198c0925679a9331 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c2a02e7ab526f2cd643c7333b44c5036a27fabd7 clk: bcm2835: Make peripheral PLLC critical
27463067aef92f1f02887d9de0c9795e70ebedc5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
50e402f23f81268710555eb398672e2c6fe7d9d5 net: ieee802154: return -EINVAL for unknown addr type
c8cb9f1102677ea7a3bf7d53c4dab45ac73a6a39 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============8948392057919766569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16126e9a947e-675a07271bd9.txt

0297c85e6212173ca5ee4783b46ddc722c172036 uas: add no-uas quirk for Hiksemi usb_disk
bfa5118835976542a88d35a1ca72a7a52b380f0a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4e71281f8c7227f5fd24d29fdb7f45c11fb8c249 uas: ignore UAS for Thinkplus chips
015970de5e322552cb32aa06aa4990d6930395bf net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
821d246d7d763d646c0da2c42b3e07e44652b3be ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5c7ada502b33bc0bcdf5a863f533186297de53b3 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
dcf52ac0e2e340f20adbd3b668568fa4c7890455 mm: prevent page_frag_alloc() from corrupting the memory
57a0e872800232a3da99528354fa2f59283e7648 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f4b34aaa7ec9b01e5689770a97926b3c7f0ca355 Input: melfas_mip4 - fix return value check in mip4_probe()
4d987634a29802a255d95586b8e39e54806ee46e usbnet: Fix memory leak in usbnet_disconnect()
4202abf511c6c7398cf25279adc58b89ec7da05c nvme: add new line after variable declatation
cb4d3709800310cf542603bcd1ba914e8b20de76 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
29477f78b3f5b6fd9dc2c58e2f71f6bbd218f63c selftests: Fix the if conditions of in test_extra_filter()
e9fc784ef31f998d4ef37c8d0a4fe066096be540 clk: iproc: Minor tidy up of iproc pll data structures
cd82134f9aa8af53fa92aa104ce77364ddefeb8b clk: iproc: Do not rely on node name for correct PLL setup
957ce852f8630315a586e4d2d8f052a7c56e55a8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
064ec8e67920a93407033abb57f663e5fa25e840 ARM: fix function graph tracer and unwinder dependencies
d1d7f61ce26996dcb7552cb42fd54771014bb5ad fs: fix UAF/GPF bug in nilfs_mdt_destroy
fc6c8dfe5aadcfcb7ffe5e73d4ea25a667bd1bde dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
cd15f07dbc62d8be87a84b612e7c1a8c51b171aa dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9ec67ba42c7b16715c934aa4fb8ffe39d92782de ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
5920ddb8dd8b27c600ea77336d86fdb77fcf23e0 net/ieee802154: fix uninit value bug in dgram_sendmsg
a19e05f5ecc13294ec820c74a7e94ec7a44003a1 um: Cleanup syscall_handler_t cast in syscalls_32.h
6b75fc5c747100d0e141a830c5ef2229e6096048 um: Cleanup compiler warning in arch/x86/um/tls_32.c
35623b3411916cc7b611a97f103d1f455459826f usb: mon: make mmapped memory read only
641c595dcdce31b83d2ca8d6af53483c51a24990 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0222853da76043f9732c5fb9b983012778f1d748 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
6e6ae910534873497fe37c638636733792a46670 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
bfaf8cbcd28a58606c846b327a358e201476527a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3959c673a54dfcb9ff5134f746784af44ab199a6 ceph: don't truncate file in atomic_open
0cefd0af6f304138854b8db01479ce1513fe74e7 random: clamp credited irq bits to maximum mixed
50f1c5ddda9d8560f725d70753d7fca48a2807c4 ALSA: hda: Fix position reporting on Poulsbo
7d40d49c079ec1694f82ffe518a36f130cf53ece scsi: stex: Properly zero out the passthrough command structure
4fbac45ef1a391d779ff67a2f28669f6cce51baf USB: serial: qcserial: add new usb-id for Dell branded EM7455
eb35d524a19422bf0a7f49dc85e82d393d07a57a random: avoid reading two cache lines on irq randomness
68000bbbe5196c8d318a13a2acfa5b8f6fe5dd43 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
27ec4adbdd7ac3c28a83bf7fceca7c48a8397e0c random: restore O_NONBLOCK support
c21f6d1c700d15f5fcc89c79407b8fdc101df2a7 Input: xpad - add supported devices as contributed on github
cbe9979890ec85612d57c728eb6e01266d861812 Input: xpad - fix wireless 360 controller breaking after suspend
8c20f62b486bffe591989c0ddc80e7aa4afdb99b random: use expired timer rather than wq for mixing fast pool
015606a1f82a686fb0074e852ec339128891c774 ALSA: oss: Fix potential deadlock at unregistration
a9782957b3e82afb312a0354ea4a19c0aabe7c7b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e47355000d83381c3622257fcbee813e1b300c97 ALSA: usb-audio: Fix potential memory leaks
1aa8fc8c83c9e3936198926c63c6cd6a9c9cf449 ALSA: usb-audio: Fix NULL dererence at error path
334ae39e0e3a9daf8ed0c5e833a17ed5fef836c0 iio: dac: ad5593r: Fix i2c read protocol requirements
f6fe508761284d6d9efed4df172ff9fba37e4872 fs: dlm: fix race between test_bit() and queue_work()
5ece6b93e845fc7dbb7c5f676c5d9a75e9034641 fs: dlm: handle -EBUSY first in lock arg validation
54443b093bb74d12f8753509b27c1285f7f1b2d0 quota: Check next/prev free block number after reading from quota file
a7b1811d9b9bb820832262c0ff811100b5f2591e regulator: qcom_rpm: Fix circular deferral regression
16abc18144b3de279f61de308a37b6f124a25fd1 parisc: fbdev/stifb: Align graphics memory size to 4MB
d35c1ef30d8beafca1e5bcb6c0e5c9c8a733ca5e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f86fe0f755d0f3f0e12e49c608e4a7e33aee00e2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
5cb1bd9e64bc00c1f06db70a1d8161615b069fbd fbdev: smscufx: Fix use-after-free in ufx_ops_open()
417d740edd6ca17b21b863cd0ed997f7d0b6bf08 nilfs2: fix use-after-free bug of struct nilfs_root
0d23a359ef0ada2aac504dcbe251b3cf79704293 ext4: avoid crash when inline data creation follows DIO write
25dd6d578d58572387ffdad369fbaec0de3b6bf7 ext4: fix null-ptr-deref in ext4_write_info
20dc2fd7602e2ce57b55913b94e393046c61945a ext4: make ext4_lazyinit_thread freezable
63c7442457db71d8c5ae1afeb5b9db60ec115d8b ext4: place buffer head allocation before handle start
73ba76e7e49980e533e3e97bcc8f9353db023a29 ring-buffer: Allow splice to read previous partially read pages
fa70591fa26b238a1e1e38377de3378a5c79d080 ring-buffer: Check pending waiters when doing wake ups as well
5621e008ee071693ebf61b74f35605bb08fabfe2 ring-buffer: Fix race between reset page and reading page
7c22a4d9e85200198288c6aaa4339d34c11e376e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d445b44646b6733616b3d62b2e7ddee44cdb3715 selinux: use "grep -E" instead of "egrep"
fcfff95389c10b4213a057a6e2c0ba71b5139916 sh: machvec: Use char[] for section boundaries
a09d7cb6816c124d5b5393c1364eaf839e01d96e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
278cc6d798bff94c3819326c60a4e9fb74fe2501 wifi: mac80211: allow bw change during channel switch in mesh
1871b737e5ba4412d477595924549085791ff839 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
553204414bc27df9d9f6aacac5041ef55463ae56 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f9bf0a529ee0fe4d7140d99493ff116ab88a5a2d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6586f2e2157da650940233bf8ed3aaedd30e7052 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
42d34786e9f61ba5dfda03fc3b5f4812d837d677 net: fs_enet: Fix wrong check in do_pd_setup
2edd202e941d61b98e585d044ccfe2037273921d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2704a15ca8bef3fcda103395a885bf40c9525e04 mISDN: fix use-after-free bugs in l1oip timer handlers
27aed0b4759a0d8d2e9f0796cae229b0eb70fd5c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e19be6377d6a84313e86b75a0b4d3a84ecf0aa1a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
969d7e2eb114dff117305023d2e101eb71191bbd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
1fa590a99b74bcfda1d56c830ac18d40be2e6ad1 drm/mipi-dsi: Detach devices when removing the host
d301268025d3c44eea372534a9480606a7a15328 platform/x86: msi-laptop: Fix old-ec check for backlight registering
790cb2ce4e6b5454a76ff9d6e775ae6085392730 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
fa563acf287b2be37f902670856f064e32a36307 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ae8bf87ab35b35624f387f69e1d2d3c6a4802eec ALSA: dmaengine: increment buffer pointer atomically
78c4241a987fbfec2e74e20cb8b8cd0ca190a4c4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e68913efcae6ad1ad7f0f15e20d9dfda5eb173c0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e3c0ef49f56fd0516105b80c9afee81f351f3c68 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
bd739793b88ecf207834c0a071e3aef99aa80aa8 ARM: dts: kirkwood: lsxl: fix serial line
4059b8b5112a912eabaebbd5f7983ae165d2eac6 ARM: dts: kirkwood: lsxl: remove first ethernet port
f8875abe8fc04cec1642c2c2161dca9278bf92a8 ARM: Drop CMDLINE_* dependency on ATAGS
846e6fe7c669d5a1ce9dd804a84e2af58f2784ad ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0fba0023416ad5dc3a940379c2ba7c59ac2c4dda iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
34c092712060592c3b87433b3c1702a274bb2c3d iio: inkern: only release the device node when done with it
74a78ef6c17cdf67c614e872957b40e8299f3653 iio: ABI: Fix wrong format of differential capacitance channel ABI.
da93aa1ca1921238dbe38054201fcd7ad0176bbe clk: tegra: Fix refcount leak in tegra210_clock_init
81ced2d4456aeb546ee23e4b16d52cd671321c86 clk: tegra: Fix refcount leak in tegra114_clock_init
32869d5359a6dc1e3632f0762af248241f0b197f clk: tegra20: Fix refcount leak in tegra20_clock_init
8db995c02ae2ffb70407b5d64aee284d61ede204 HSI: omap_ssi: Fix refcount leak in ssi_probe
e507a9aba43f52b2111c9b741ff77a4d316bb244 HSI: omap_ssi_port: Fix dma_map_sg error check
c69a069cbbd7a4ccf4617a151dbb53dc2de43391 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b2bd440b21efead8cfadb320c71b54e31cd56d9e media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
09d4a168f7b635c2495898ea5e901f83220b3cbd tty: xilinx_uartps: Fix the ignore_status
190f3bbd4618387dc0d48e5fe4a17ce9de29c96f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
01568b86d4d87f9f3ea8ea713548803ba994cc54 RDMA/rxe: Fix "kernel NULL pointer dereference" error
867c20f2bb8f75ce5550b8e7813d42c5ec3530d1 RDMA/rxe: Fix the error caused by qp->sk
6f47b920ff6ea21c2cad878aa29da50653b6fab3 dyndbg: fix module.dyndbg handling
51316cb2a427c35e93cea6682ef9913af511a97b dyndbg: let query-modname override actual module name
e7a58b8b05ea2cf6101d36b9740ab4cdf28644b3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a4bc971d3e10cdfa3cb6cf68132393e3e2807892 ata: fix ata_id_has_devslp()
6db1e069aeb3a7662fb787e1b9c52baf395b1dfb ata: fix ata_id_has_ncq_autosense()
c942577cec7903aae9618ffbd8525bcd655da15c ata: fix ata_id_has_dipm()
26dd303692190ea963c2ec6d7506fc3a47c443ea drivers: serial: jsm: fix some leaks in probe
95d84b3991d89d6010ad707e295b2825ac022c9e firmware: google: Test spinlock on panic path to avoid lockups
5fef86815699059cc12e0fdedd1c5e38cf5697cc serial: 8250: Fix restoring termios speed after suspend
d047b04eeab80d1ec839f0e29a0a61815a126169 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
347f661fb435249c31488665fa80d61011481b49 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f8b9f43cae1496a638ad7ae5af393eb5204702f1 mfd: lp8788: Fix an error handling path in lp8788_probe()
d8088cd8a058f694d77ce9ef5eb72321cb1f4e0b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
779bb22ced417d95c9706bad22b7062615744929 mfd: sm501: Add check for platform_driver_register()
a6fd977ea678e74b1b73095b289377bccf978890 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
dc84d8374616681fcae133cc6588632910cc1176 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8ce8b9010d21a44191bf523946717b208bf6f94a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
df1277a309f32bdb6659d60a7ee6acc667da861f powerpc/math_emu/efp: Include module.h
be9b38ac1608206ed6e96e7eeae15f2f88e5e498 powerpc/pci_dn: Add missing of_node_put()
3b7dd4932f2b471402198009dc1ae23c4c4cce65 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1391ac089bcb1bb3a6bc66b35a8ce3c27d537e2d iommu/omap: Fix buffer overflow in debugfs
9de89cc36a732993f882b72c13c556a557ef7829 f2fs: fix race condition on setting FI_NO_EXTENT flag
a5869959ed42fcdb003584da8f6622372f32b0a9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
17c9338e06ee7685355c896ee3e5541d75487a87 MIPS: BCM47XX: Cast memcmp() of function to (void *)
62060d5ef335dc8276a7a310688be1538d388e4c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
49fbc5fbbbd667779fff9eea5d3276a99bece6d2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4b2c99a04c3b5b506a49e59f7915b0f0921c1940 openvswitch: Fix double reporting of drops in dropwatch
12032e4977bd492699510b24df348a3c3aea921f openvswitch: Fix overreporting of drops in dropwatch
a8d8da448816ca288e669ce1fca89a64fcac3014 tcp: annotate data-race around tcp_md5sig_pool_populated
23d649226a1247427876f1a43b3ddab56896d234 xfrm: Update ipcomp_scratches with NULL when freed
ddef064b4d318595750a933f92792aed3516922d net: xscale: Fix return type for implementation of ndo_start_xmit
a86b1f8eb72864a790b3e0ee969354ac7a3ea49f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
3f5e441353668249edc0bbb72101b43622581a35 net: ftmac100: fix endianness-related issues from 'sparse'
02bc1a40802001c5e78cde93267c5614e8bfab08 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7a2462b2b19fe06cc3c43d7e3b50c56cd71d30b0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
57f9e0b97629f9e43a646b9fcfcf21255138a9d4 can: bcm: check the result of can_send() in bcm_can_tx()
4ecb622066278ea01ad945e00bf2667773c5f484 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
af3102167715404835bfb27d594e9db497b6bd46 Bluetooth: L2CAP: Fix user-after-free
3d004ec1bfec41e4bf0b21ee5df66e735bb632da r8152: Rate limit overflow messages
0f57699e1c1a2482320c9013b1e212cf652604e9 drm: Use size_t type for len variable in drm_copy_field()
997cb659b7ecbd9ed16f9ac883d93e3c5071473a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
86d615ceb395e75b6e9b5564d49a8e39a5c73ad4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
07424af9b25a3501e3446a45560a7cd331425f6f drm/amdgpu: fix initial connector audio value
8911a6dac2e1198f26e1ab8361273818850eb312 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7b19e4df4c82ba50ecb71f7ac89a559f12a30204 ARM: dts: imx6q: add missing properties for sram
39757d1c73e826b7aba69c1053398958339b338a ARM: dts: imx6dl: add missing properties for sram
8c2927bb777270448b0fa0a6ee62298ed64d6540 ARM: dts: imx6qp: add missing properties for sram
bb70a38d70d82939f029063129a78d664b7292ca ARM: dts: imx6sl: add missing properties for sram
0a3c8b6b15be04f65a544128c41ac50e3722a490 ARM: orion: fix include path
c06de3a19b438575160758b1d35aa1c76378c0dd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
07bd9b57472bccf0b2a4c8f49634d7b3f32da591 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8ce852177c1dfd810766d89a72a864635ff17888 hid: topre: Add driver fixing report descriptor
8f6ba52e854399a85775b4b4e02e4f89370c5609 HID: roccat: Fix use-after-free in roccat_read()
edeb489614dae743ad49574e2594e4c25351f9a7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c6a3a303ff4581563d779aabfc15d8873f3a8ec0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cbe042095fd7e1f5b194eee9b19cba7348dab045 usb: musb: Fix musb_gadget.c rxstate overflow bug
6019ef949095918dab136f41cf7f99f70e178f5a Revert "usb: storage: Add quirk for Samsung Fit flash"
aae2fc4aa49de90219e1aee46346a5ce8f17da1e usb: idmouse: fix an uninit-value in idmouse_open
8ae1eaf76df2c904df35058f572544da9899bc78 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5ac6332c00a0f8d7b921bcafecf75533cea3683f net: ieee802154: return -EINVAL for unknown addr type
675a07271bd9a91883c8299a713a48ca48f8f22c net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============8948392057919766569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-196c75f73967-8e71eb49f43d.txt

064c76945e7ebad6c0fd4f3497be6c9e048e4783 ALSA: oss: Fix potential deadlock at unregistration
e7bc43b20bee9ab811bd929414145232c9d8403d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
e9176e8e9e82ba276d8b9282a3e85049484b0212 ALSA: usb-audio: Fix potential memory leaks
6969b079876fcd764836a8dd1ebb87d72d170e77 ALSA: usb-audio: Fix NULL dererence at error path
eae7030e07c1cac0996ca92b78c13fae09650a0c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
dab9e90d6a1513146293af3092f151e464938b0f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d48d3216c52df96e87c1954cb0527b1f427b72ef ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
7e63926bf2edcfa5279fd076bd78717d357229cb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
79e38de528b545e15cf62f885235b9cc53b3147f mtd: rawnand: atmel: Unmap streaming DMA mappings
bac247f4d6c49289bcd7c81e68119930ee6d88ac cifs: destage dirty pages before re-reading them for cache=none
5c8d53a3284c0ae0610fa75032c5223cb967c021 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1768cc88f50d77d665ebd76b837521f097e0d5ec iio: dac: ad5593r: Fix i2c read protocol requirements
40736d326a8e8dbc35536831fcc0f5595a2b55d7 iio: ltc2497: Fix reading conversion results
9948af000997351adb3d019e9f70029b1fd9126f iio: adc: ad7923: fix channel readings for some variants
f36c9f5ec568f2637dafffecc0371a6d1e66ff4d iio: pressure: dps310: Refactor startup procedure
759a3f4541207ff28016e82189b5cef43365c131 iio: pressure: dps310: Reset chip after timeout
1cf38c893e2648def5a9587a0343f075d65aae1b usb: add quirks for Lenovo OneLink+ Dock
9c188c246e4d514c2f65f3b5ca069a1eb122fb9b can: kvaser_usb: Fix use of uninitialized completion
30ea2a4706ea2d35cdd832453eda294af375ad38 can: kvaser_usb_leaf: Fix overread with an invalid command
cc0c3cb1acf8009d9d7d338c38f451317c339bc3 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
33be1419b7fef6e9bf9fc370f6c0928948aba0c3 can: kvaser_usb_leaf: Fix CAN state after restart
dae9e5dd29e7a5b11cf7798c008c9332944b8b70 mmc: sdhci-sprd: Fix minimum clock limit
f57e876175125e32911306824d43b29712b7d5e6 fs: dlm: fix race between test_bit() and queue_work()
8b6e73b1283b6a600f0da34f008f722e8729c4ff fs: dlm: handle -EBUSY first in lock arg validation
7fd766184a265c88d4679aecfb872e39d4da89a7 HID: multitouch: Add memory barriers
7cbe5564bd417f45e8684116fe79db9192be34e3 quota: Check next/prev free block number after reading from quota file
644a7f76e3e223b6aa4f1bfa5c1a4537444dce32 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4159c436851514882a8bc923e5c52b76e8e94609 ASoC: wcd9335: fix order of Slimbus unprepare/disable
12de6a1c808430d6e9560535d927a74bd1dc8e3d ASoC: wcd934x: fix order of Slimbus unprepare/disable
0adb09c141554baf142b09291842becfdde31d3a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
f84e8ba019e048c99c803577d70b49af6ec274fd regulator: qcom_rpm: Fix circular deferral regression
b6fd36d39068243f1ef1f3899d011aa0a485d6d8 RISC-V: Make port I/O string accessors actually work
44c28623bc4535f30fc72cc960f7fea32a710446 parisc: fbdev/stifb: Align graphics memory size to 4MB
dd6a9dcd0be846403adce959a486337e29e9c804 riscv: Allow PROT_WRITE-only mmap()
4a6e0a21347f8c716133626600e276af3e3e2dfe riscv: Make VM_WRITE imply VM_READ
bf92aefbd3e581b45e5db6c7d35ccc67409dc71e riscv: Pass -mno-relax only on lld < 15.0.0
24576e2b412ad6c8beafa56cccb9b8dcd6101195 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bf45549512d9649411e779bc57e315e570af7610 nvme-pci: set min_align_mask before calculating max_hw_sectors
7e214f412060cfdc8711556704b67be2879a6fb9 drm/virtio: Check whether transferred 2D BO is shmem
6ede917cc8acc82187ab36f7dfcac168c4a9b287 drm/udl: Restore display mode on resume
58f9b7254b4008afe7f916ac338784c79b713d0a block: fix inflight statistics of part0
c3b6744b47c2920445c5aa40f9b35ab12199bb56 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4bcf9328ca23c973fe575cd78c1b5084e626c6e6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0a950646677b8a78e9bd73c72371f5cf52342c53 serial: 8250: Let drivers request full 16550A feature probing
ef8a1c71b9ecf95eccd0d26980e97c75dbcece45 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
04b55d4792d2d8f1056d92833e599bf3c7fc1d2c powerpc/boot: Explicitly disable usage of SPE instructions
ecafadac30b2b5047fd5b15e4c3c1b1e38934845 scsi: qedf: Populate sysfs attributes for vport
5f7ef1a31557728370f751da9f3079ab2162d496 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ada0d3079122f2c8ae0dfc7d71e48607f06970d9 btrfs: fix race between quota enable and quota rescan ioctl
0d9222ddcdcabc7280464743f545d6cd08accb0a f2fs: increase the limit for reserve_root
9fe292ec0263b8b33a17cfe19d96ccb774cd88c0 f2fs: fix to do sanity check on destination blkaddr during recovery
5a3b25e76ee890b2cb040a6a3d967fd24ba72274 f2fs: fix to do sanity check on summary info
d4742f7acb6d2270fc6ad6bfdce00925bab6f235 hardening: Clarify Kconfig text for auto-var-init
c02b15d1c402d955a48e85d2929a222cdea76674 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
75ee10dc1cc5c892e76618a02dbb6aa3d37b8382 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
cd32cc8695069b334a8ea06cf3956fb225f74e4e jbd2: wake up journal waiters in FIFO order, not LIFO
eb79005d39ab15f8c1ca213e43c2f27a347fbe14 jbd2: fix potential buffer head reference count leak
b1f15ac25a32fb7322a96ab711e11423e86dc1a3 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
c84b127cd1dac007be47ad7f9a815d4439e9f6d3 jbd2: add miss release buffer head in fc_do_one_pass()
111ec16c4264a324d70ba7017655b5925679e5a3 ext4: avoid crash when inline data creation follows DIO write
0b1f167a518ab438b892a347bc6d2a7c74064c74 ext4: fix null-ptr-deref in ext4_write_info
16b54a8b634df9b361791d9e9347af7e777c2702 ext4: make ext4_lazyinit_thread freezable
fee675a8665bdf16a36421acd63dfe0d7ea5f243 ext4: fix check for block being out of directory size
fc58eb4a66f90029799ceb1509399cb8e0368444 ext4: don't increase iversion counter for ea_inodes
ae24d3245385ff641017f80a99f474c1830acea6 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
60392f6fd86c331b05d96b827ebff8656c43bd5a ext4: place buffer head allocation before handle start
bc2b1f04162edf019c27214efa1af6327342a3e7 ext4: fix miss release buffer head in ext4_fc_write_inode
e0a940abaa6d000e7aea361463bc2f10e719db47 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4a6206b34b7a540125c24c21e899cd80028b72bc ext4: fix potential memory leak in ext4_fc_record_regions()
a2ad20f95dd9b15560f3ff7570ac88588d0a2a7f ext4: update 'state->fc_regions_size' after successful memory allocation
c45032bd3f89d7738aab14cfb0fc087a5e37ce06 livepatch: fix race between fork and KLP transition
924d4d63b622fe0e0c43f6a976d273af9adabf75 ftrace: Properly unset FTRACE_HASH_FL_MOD
f6aac4f63ff7d5c5db74e858c93ce6059461310d ring-buffer: Allow splice to read previous partially read pages
affddf6825dcdfa1e1bcdf59dccddbb19f0f7176 ring-buffer: Have the shortest_full queue be the shortest not longest
fc910938387cc0bf491d5d549469cebecea8bd20 ring-buffer: Check pending waiters when doing wake ups as well
9cd57ce073e22d963b40a748352bdf937c7011cc ring-buffer: Add ring_buffer_wake_waiters()
7a2a5fa5fafee5e2da5c55d0bd65af8ceab94a04 ring-buffer: Fix race between reset page and reading page
9919a9cf4648aab3f8aac8b600670c0fd4f445a4 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
21dbbf9164da239e9f91405518c45fe4c9770e88 thunderbolt: Explicitly enable lane adapter hotplug events at startup
0e928135f01ab8e402797152cc4951f01dcec874 efi: libstub: drop pointless get_memory_map() call
4c06fb0a45c86ce6878a88dc014196e14d1b2468 media: cedrus: Set the platform driver data earlier
2784e2c7e335120bfcc3a7fe7d39f3727bdb51ae KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7230c0ccae05aa6750ac5434990dac029c0186af KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e75532561b56347b74e44952a28d213a00f26938 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
041aaefce9b8066bc1db30917143923901987e76 staging: greybus: audio_helper: remove unused and wrong debugfs usage
91273b883c2513b717efc47d5c073c516e8eaf91 drm/nouveau/kms/nv140-: Disable interlacing
948f2d91a16687f84ca73d75fa69d72e45865fba drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a5973cc8dce227ce75d7ae7048b18a2907cb4776 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
02ef290dbeaa1a09089600c836ffc6cd84490e1a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
c801838ca9277434692b717977cc08d4a42c163a smb3: must initialize two ACL struct fields to zero
52fca4ef08a4969d7c7a387de077bf1de38c95b0 selinux: use "grep -E" instead of "egrep"
b355a55ca5f05419ea72b7815ea851ef0c5b2bfb userfaultfd: open userfaultfds with O_RDONLY
e46ee84341412571ebe68eeda44950741b71c766 sh: machvec: Use char[] for section boundaries
2acaadfa36fe01ee974a74accbee4d0bf690a8c6 MIPS: SGI-IP27: Free some unused memory
4ae1c01a1ac32246d784782e4af968f8ba4dcdf8 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a476948e8dc3d5677bc1fff591682d7a9cb40e3d ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7b25e23e4ac66dde49367387627ff7b0755b0abd ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
03667dfe3db4b250522b5479feea9d2e006cbc20 objtool: Preserve special st_shndx indexes in elf_update_symbol
ef4c5fb28fa421f4dde0dc150e6fef2117663051 nfsd: Fix a memory leak in an error handling path
dabdd58fa92c2deb56740439669d82d1b861a3fa wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b3497f71e2cbf28a771a4ab41092749ee183d516 leds: lm3601x: Don't use mutex after it was destroyed
1da81e12a519f980e678e3ac72cb9e7b69ce6074 wifi: mac80211: allow bw change during channel switch in mesh
0f2379e983a9a06e0c61b34e840b7c32637b0f49 bpftool: Fix a wrong type cast in btf_dumper_int
ce9b2d1d60f34bc89d0ee15f402e3b90fc5b8c62 spi: mt7621: Fix an error message in mt7621_spi_probe()
19fbe67f4ffea2eef05fbca9ca9ddeb6030637cc x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
20c70846d36ce36ab72f682f9c28106c5cec8dec Bluetooth: btusb: Fine-tune mt7663 mechanism.
46eebac2ead48b46c809ed333e5f9a43e855a35d Bluetooth: btusb: fix excessive stack usage
758dfe9b00527fdecfba1191330170d0f1776e49 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
715b008ff9219a8612305535db6b6db8913e97fd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7c8bd5585849696ea3631ed836c89729cc2941c0 selftests/xsk: Avoid use-after-free on ctx
945bafd4210ba3c29d41984d017b1fc8b6391952 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0ec7e7b379fd1b3eede36b3f07b6567207bc24e8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
86dbb65cff64f5c4685d31ae8074f91a62496efe can: rx-offload: can_rx_offload_init_queue(): fix typo
0830ede25d911657f38251c7f859e6edf822bc1c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
caf2b4edd030928ca7ca65a14f59dbc9fad93470 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
9089cb629a65020ad12dc6fbda610d3e6b67664f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4b5343d54122110003d81b096824699e29a56da8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5ce60fe6a6a70ffa2bf8ad7d4edb922bc9967bca wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
8a2f84edea822aef77f818c15f507ed6700805a6 net: fs_enet: Fix wrong check in do_pd_setup
dae91a0822249bcd282c33316930e07a86aae2f7 bpf: Ensure correct locking around vulnerable function find_vpid()
0d5e6ba46f51aa4ad3230065a779b1e49bcc2af2 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
45a7ca5007fb0d663afa1f7ac7c52e1e9e4b7a68 wifi: ath11k: fix number of VHT beamformee spatial streams
d2e8210dd4fb7c45a45c1fb1dcb203a3a0b0572f x86/microcode/AMD: Track patch allocation size explicitly
0c1d80d6be1a50e8f643e56aaee251ef5ff394fe x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3fd5ae06ed15d79410c3ec7ace2f9de7e71bca07 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
17c317629deadefb7a468bf2ce885f6b68d05262 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
fd1bcda4f436351f6a4bd7297249a64bc4e88509 i2c: mlxbf: support lock mechanism
a874960bf3c0eddd4320c10eca1ca5fc491cd1e3 Bluetooth: hci_core: Fix not handling link timeouts propertly
191fa155ab8b9a35a3192687f1d7b1064f3d84eb netfilter: nft_fib: Fix for rpath check with VRF devices
3a0890ae7c8f039e3b65ce64f4e7900e30a05a6f spi: s3c64xx: Fix large transfers with DMA
2bd2319f2d861401bf5e0f78baac108f84713dc9 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d2801e5443aec22a327318e6fc50b4c8b5b8903e vhost/vsock: Use kvmalloc/kvfree for larger packets.
e675f203a06f1af9cfa9c24e628da8e09404177e mISDN: fix use-after-free bugs in l1oip timer handlers
19b7daab82ccfbbb7f1615e5121330e1ef1104a9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e4021595c57872250cb667daf252276ff9bea815 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4d6d285d1ff13194e56c98750a0ab5cb8adf7218 spi: Ensure that sg_table won't be used after being freed
a80ef9778aa8b33ff8895e927c821122100ce1eb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f42805be169e5b2a1a0d158ca7af8f725abeb74a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b22973377c2641340df749efa77e3f066cee93ec net/ieee802154: reject zero-sized raw_sendmsg()
63920d94799e143ce0b05c7e4ee80543c33bf3e7 once: add DO_ONCE_SLOW() for sleepable contexts
cb9bdeae8b006b62563dd4800c2111bceb60b54d net: mvpp2: fix mvpp2 debugfs leak
399d6b3ecc2b95eb65e59a1957f0330b0dbdae25 drm: bridge: adv7511: fix CEC power down control register offset
d1916f3474f615f20da67195f99da37aa6f72056 drm/bridge: Avoid uninitialized variable warning
912266bb6bba751fd423152136f1782f45c33f3c drm/mipi-dsi: Detach devices when removing the host
3e67fc8548d38874583811385962436bfb031763 drm/bridge: parade-ps8640: Use regmap APIs
07bb24504729df79c12fd5d1dca9ad0e3477476b drm/bridge: parade-ps8640: Add support for AUX channel
859b23b45feb3d79a0faf03a5025508ea75d46f6 drm/bridge: parade-ps8640: Enable runtime power management
efa6e131175688ba385460bf4c387b023d8d948a drm/bridge: parade-ps8640: Fix regulator supply order
034a9df6f6a9c1f45a0153abdca0c770a298039c net: wwan: t7xx: Add control DMA interface
8bf672f44ca2f91f6039394f85cda549ee7a2baf drm/dp_mst: fix drm_dp_dpcd_read return value checks
347afc860952a0b66ca09843677398b8fad0c245 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
c28fbe46bd70c6bb71ce1b69985c51bf5b30f6d8 drm/msm: Make .remove and .shutdown HW shutdown consistent
5cd33c7f4d18b322fa9c47722653e1b8ce3898e1 platform/chrome: fix double-free in chromeos_laptop_prepare()
57d480d0e53fba06df3e42598a6d32c74119055c platform/chrome: fix memory corruption in ioctl
151496a2229779a0ebeb65f08bfb92bc8159840c ASoC: tas2764: Allow mono streams
dbea2be7633427b2c10131f8eb91d4626ef9d78c ASoC: tas2764: Drop conflicting set_bias_level power setting
069995b73cd485bbfcff7d419bc2bb07403c77a3 ASoC: tas2764: Fix mute/unmute
c2ea34626d6bc6c25b7498d94ed34829ca18d917 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3a0b0ecab1b0dea575e86c4c2b9f001f6cce0a34 platform/x86: msi-laptop: Fix resource cleanup
85968c368d4deaa0cf43d3117cbfb07a77e1db7a drm: fix drm_mipi_dbi build errors
c5c795e08cb0292d09fd93ec184882357dcefe89 drm/bridge: megachips: Fix a null pointer dereference bug
e3877a8763477afff45dc626f72f8803e19f0956 ASoC: rsnd: Add check for rsnd_mod_power_on
abebe4863845e198b132702af8767daca90fe4f8 ALSA: hda: beep: Simplify keep-power-at-enable behavior
84ddd0a68b91e6f7fae158e9fd59941facd0b8ef drm/omap: dss: Fix refcount leak bugs
860f15f8fcdb1a5f83978d497c825bdabfc40427 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
42aaef7b0277fc6e94cc3ccb35c101fac15a54df ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a3e85bcdbb7a53f6b5bac4fdb2e1200d144141cf drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d1044489d70e02856366b9e37178febe3773526c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
94ec08a009cf1a20e0c3d6fc5f073e52a231679a ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
4329bfd8c7b0c492d57b257106db950c67c86eb4 ALSA: dmaengine: increment buffer pointer atomically
154cf1f6f2d35f7b22d500f2ebcff797f516c2fc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
edb1553b6e8493ffa8e8f549581097020e47295d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
91a1c2799cfe362f95352d41b9b141eec14ac65f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
85d3eda339216ce8e1ca6086dc04b18e18ee4517 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a5b75875c018af326b77cc5330d6375a9672f79a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
7c954ce12600cc325428c739fe003130539b1a69 ALSA: hda/hdmi: Don't skip notification handling during PM operation
5d434300b43b66e854fbe8da5e9be89b7b9668d6 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
18512ba89a47ff51b817a80d028f9b10c452c442 memory: of: Fix refcount leak bug in of_get_ddr_timings()
2e755bb08827af5776dab190dbe2a7c4a0470e38 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
22cde913a99bd38c327c8a26375a8066989b6d2e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d5b4e2b2d718f94e95d882a33f3858dc054a6eaa soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7d305da212dd1516c1f0d5b87c3f319101a53d84 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2ea3487e3c907a83d9a47f5c7896137e5db327a2 ARM: dts: kirkwood: lsxl: fix serial line
2d5ce741709dfe605d36c461888ccfb61fecb052 ARM: dts: kirkwood: lsxl: remove first ethernet port
6bf54c559e3cabb15438983fb8f4e49b4a9f6ccb ia64: export memory_add_physaddr_to_nid to fix cxl build error
c2cd0dfde14274a6009e062a47b92a051c9f979a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
0f5fa05a8c262f7cb0dd7a4ba23ff4832b40436c arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
2eddc6277ddb75edff5c27aa1a74fc9de719184b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
214d07f8ae63bf49ff547be23746f1fba85aa38f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ccb611f3846931b4af53ae8e585630226f3ac141 ARM: Drop CMDLINE_* dependency on ATAGS
8ae2c64cf0da9dce9bdd1489846ac0dba33ff446 arm64: ftrace: fix module PLTs with mcount
4c450b4337bdbcb28d81b9b2f502e4c294b939a7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a6bb20123391bd07fc22e09f55056da67e1e2b3f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6fb3b9d9f49339f1e8cd3c2bd3b31c39393c5688 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d65415302dda4866dfa99e939637598c8b7731ae iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1690ee27420f704d9f726090f0b97f10792ea56e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
3b244af57e61cf062d066c3ed7ccc98927a73d33 iio: inkern: only release the device node when done with it
44cd0bb30da60fb99688c6a412d7f851400c9df4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7058812c026c030252ddf4b622086ed10ec3ac06 usb: ch9: Add USB 3.2 SSP attributes
aca592853503b6d46f0189ca8d506340dffd4b74 usb: common: Parse for USB SSP genXxY
31230b435a231013515d99ea6369afac401bace7 usb: common: add function to get interval expressed in us unit
63474fe21bb2d623024bbce3a862eff036653832 usb: common: move function's kerneldoc next to its definition
556b96b87c4495d81df9d4328562fbf16f55f1ca usb: common: debug: Check non-standard control requests
e4404ae345bac4984575b352926b71cb452e6506 clk: meson: Hold reference returned by of_get_parent()
d1a714a7e45b4d3defa4cdc71b067207b707adfe clk: oxnas: Hold reference returned by of_get_parent()
4af612498b178b57c3d680a1ad39bf10f69cf525 clk: qoriq: Hold reference returned by of_get_parent()
7529a1275f96c03011798d3471c45b3338d66747 clk: berlin: Add of_node_put() for of_get_parent()
32b71ff94d74f187f76350688ab9d85c56031dae clk: sprd: Hold reference returned by of_get_parent()
ffdd223600403400de6973ac0d2f0a7011969ce3 clk: tegra: Fix refcount leak in tegra210_clock_init
feb8534662955f74e7e5342b2da6f696340c5d43 clk: tegra: Fix refcount leak in tegra114_clock_init
39bf57cf69e1cf2b6fbf604a75d3a126d214329e clk: tegra20: Fix refcount leak in tegra20_clock_init
1ddd0eea6f8dfe747a9b5dbd6ed9d1416eb57742 sbitmap: fix possible io hung due to lost wakeup
4f20f2e3aedfc0c19828e601012f65f347323901 HID: uclogic: Make template placeholder IDs generic
9b21c4da511709061620d9b9c0e4a61d7869992d HID: uclogic: Fix warning in uclogic_rdesc_template_apply
ddb8c114f3c14aedde4dd88104b9dfbaa27c8785 HSI: omap_ssi: Fix refcount leak in ssi_probe
3f5b722d7e0cd49afcd41540620e203b2bbf08e2 HSI: omap_ssi_port: Fix dma_map_sg error check
02be5d1369890147a3e18d2d155fee8ba3aad6f0 clk: qcom: gcc-sdm660: Move parent tables after PLLs
5f207566463b50cddfea8f16191c291603d0b716 clk: qcom: gcc-sdm660: Replace usage of parent_names
ccb4c1bd69a5d2ac2bab7a6822a29c430d38dce8 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
ca44cddb7b0eb1deb7a5aef5adee73b89385d529 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
58d7c3f6e23cbea89c94638e15794c2526d181f7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
eac5cfd39a4c5fa9e99838c52c8e1ee387674546 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8dc028de57ec5cffabe916df44aa1fd12a08dba7 tty: xilinx_uartps: Fix the ignore_status
88c9fb05428ebd70607b4546e62bfad6f9108504 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1daa3d93b866e9488d7ba540892dfd16cea5dff1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
96fac8e3c90a44c13bbf8cebeb171f4c16df7fb7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f0c48fd2eb8c753b29c3c0e437e85d736cd6d159 RDMA/rxe: Fix the error caused by qp->sk
9e22c70489ee98d89b00596f9561e4eb55ecedcb misc: ocxl: fix possible refcount leak in afu_ioctl()
6cdbd882c146556a65d0ebef66cb24733d932c0d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6399fb9190d502e4cdca9e4a32a03e5ab68e35ab dmaengine: hisilicon: Disable channels when unregister hisi_dma
0f5f391aff1ae136a9b0f9d330760c424ad5a653 dmaengine: hisilicon: Fix CQ head update
851eb94d70775089b4a0ce416bb135cf64c0ec6a dmaengine: hisilicon: Add multi-thread support for a DMA channel
6cc7e57b00e419d288488769aca7d800d80709af dyndbg: fix static_branch manipulation
d218d53852221b457792864040d4c85740404d8b dyndbg: fix module.dyndbg handling
b8b086635d183e7cbcb58bcfac6ca21c18759837 dyndbg: let query-modname override actual module name
7c02886c3e425488941ae9e3d5307b41dd75155a dyndbg: drop EXPORTed dynamic_debug_exec_queries
20b15dfdff2706473eadb8a3bb4c8efc6a73179a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
e086a03c9b18658800b7f81246a6901f321694a5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c423bb4078fd748bac6fea0a1eeef4c9340e789f phy: qcom-qmp: create copies of QMP PHY driver
7a6ae5ea242ee9bb34c02a0563a13aa7cc92707e phy: qcom-qmp-usb: disable runtime PM on unbind
9a1d9ff9baa5e8e2f3cff57a7b3db4fd4c9de8f9 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
d8d965cdc43a62f5b157af4a5e8144493399e881 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
9ac3ef6fb9d6f08c994be09bd5ec7d3b478d5e43 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
06ce1a4e14a345794a8f739ab78f4cadf18dadeb phy: qcom-qmp-pcie-msm8996: cleanup the driver
3df7fb603b67903e7a7701c5e8870776a215c223 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9c6960fc3df3e62675a4eef255cd0adcd7a46817 phy: qcom-qmp-combo: fix memleak on probe deferral
7f39c7be1bf1d4570e1494d2f949e5702500ca8f phy: qcom-qmp-ufs: fix memleak on probe deferral
f298ec9e06965c6b8078bd4014f840c480417760 phy: qcom-qmp-usb: drop all non-USB compatibles support
3ab42526688a77b8bdecbfd150a9cc1d0d94111f phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
1745f906e427d6d2892b499e786dd144b406bb61 phy: qcom-qmp-usb: drop support for non-USB PHY types
6aaa4f6a879b55d78b68376bc90aa2f0b0589db1 phy: qcom-qmp-usb: cleanup the driver
5a44f87396b35778baa1c2b5b050367765113c0b phy: qcom-qmp-usb: clean up pipe clock handling
d732858da69d586de9ed19cd87c766c840f90578 phy: qcom-qmp-usb: drop pipe clock lane suffix
e26eb547d203eb499067737ed59482b90bc081f1 phy: qcom-qmp-usb: fix memleak on probe deferral
558f8628c42401e5b7604ace81b2e7e9a62a8045 mtd: rawnand: fsl_elbc: Fix none ECC mode
12517968e5879450ed7581844aae561be0e9be2d RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
f6f318f9b2ebb722959266e4720b14f54b8ee60d RDMA/rdmavt: Decouple QP and SGE lists allocations
3766abe6d4a0cfcc248f980c97592af07a5aba85 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
636c1795bd3a4cb6caef3a9f3756a44aa83797f2 ata: fix ata_id_has_devslp()
32ebbf9159efb73c76745ff65d9a8447b6006570 ata: fix ata_id_has_ncq_autosense()
f4c8ad4b0a33a00abd00cb7f999350a5bf6f2c6c ata: fix ata_id_has_dipm()
ed6adb41d3306ade3efc5ea5684b86beb018c07e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
322991dfd4f2dfc36e413729cc5d7bbf71f014c0 md: Replace snprintf with scnprintf
87413a0d7bedfea20980abe6d5d0df22efb81cfe md/raid5: Ensure stripe_fill happens on non-read IO with journal
1239cc099a1a9c390823d711784e7ce99d9b8ca3 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d84bdbef7f6fb0b695b8d3f0cd522e671b927cf2 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
8a6b43dbb79cee3c4e75a3baa4aaee94690cf58b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ef1ffd1f9ce621ee28096f465b99e34aea9c60cc xhci: Don't show warning for reinit on known broken suspend
72805d455cd31637a804313e3db7f97e10abcc06 usb: gadget: function: fix dangling pnp_string in f_printer.c
9c94e0671acb11854db2952e2628a4d6c38b1c4d drivers: serial: jsm: fix some leaks in probe
af1710b49629c59efc6cd4e2ec0c3fc98f7e2a7c serial: 8250: Add an empty line and remove some useless {}
1dcf804ad04d846e8cf8e9f90b31808aed20ef67 serial: 8250: Toggle IER bits on only after irq has been set up
3d451d25a28d262e5cd6dfe9974e7cd159490c59 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7c454e7efcc3f798be48e45bfa1e5828ef04db25 phy: qualcomm: call clk_disable_unprepare in the error handling
1d72c1def9afe68d7fcff13e47c4efdae6f24bbb staging: vt6655: fix some erroneous memory clean-up loops
0ca5829e51c94047cf2f9866b278913dd482bd4e firmware: google: Test spinlock on panic path to avoid lockups
fd18f685ff1731b4bd675b75a56ced9d26bbbc42 serial: 8250: Fix restoring termios speed after suspend
b5022fa1da83bc99e2fdf2a799f083a21f343157 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c65053fcebc25387d53af0b662842e28000d4d8f scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
365d2b1b08f9ca825187a5368702938299f4337c clk: qcom: clk-rcg2: add rcg2 mux ops
be1bd6dc67418eb82fa9cefb9116dfcfd0702db4 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
3e6eb279b36eafc9281c35e94f1e9ba84340287a clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
28cdf08cde8647c3c3d2ec4e01d054e3cbf3d5e3 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ec3e59dfba032d851763695032b4544b3e18ff0f fsi: core: Check error number after calling ida_simple_get
a2c2cc2e8b3b8b14934631b9db9370293f8de05f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e1517f911e7704178dde989f75589c415f07931c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0a081d35b1a0f115688ef13785406320956c3ec2 mfd: lp8788: Fix an error handling path in lp8788_probe()
c47323d7aea64a061a4c538efc0968a8e751912a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5b0de898d847ae00239fdc0a8384666fc6d2a7e9 mfd: fsl-imx25: Fix check for platform_get_irq() errors
7e31e045e81452de1ef0bc46a84a771b2498c6a7 mfd: sm501: Add check for platform_driver_register()
1724c4a3dc36ede09bce6807be78a38109f6d00b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ed26de212c9c674296bb0ae7f004d888ec008a96 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
213dc2b0da0cdfa3918f37ab1a69b05d182dfffb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e67adfe27cfce38d6f5c868bbf0a47dd776d58a1 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
027dceb62f210cf14d733a28c4243accac4288de clk: baikal-t1: Fix invalid xGMAC PTP clock divider
2962698edb1218b99fe2b459955dd7e2677f969a clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
59f8b06ae8b0315818c81796ba5aaab7a7a92576 clk: baikal-t1: Add SATA internal ref clock buffer
46dc14cd1c75d0aac492f3a70073a29a9ffb2bed clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e479275c975f2d5bfcbda4bf773f4b09f4dd5577 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
19c47879b601c42a4553f110e82fe4b92698a475 clk: ast2600: BCLK comes from EPLL
960a1f51e19af16773bb864c45c2ac0d68575484 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fa1bf653c4635e3561592eb82387def9912f2390 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
7a457a77df83efb8b31cdba81d1fd166e19c1d9c powerpc/math_emu/efp: Include module.h
5a8668917e54ad7fceee493b8988560cc14df0a5 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6d7ae32b3a6690f498083f7f3b6171f81d081351 powerpc/pci_dn: Add missing of_node_put()
b1f44be586d55ac685264a0c6cfe245ac7460910 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6fa1b9e46f81f713277de9b689e4442eccb00c9f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7f739a8eb63e1810704d32ee8b890539d23421e6 KVM: x86: pending exceptions must not be blocked by an injected event
ef29649deb47f84a71cbd573a782e0584fcfa97d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
a521c19ba45e82b95b1ded1dbd168edb3c62ebda KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
f2e1d0ee9419842932b726a8d374ccbdc4c4bf6c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a42604c2903bde37f21353ee37472b5be2d0c739 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4f57901d3052a51011081eb3aeaf3eec0f42c277 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
931c552e4e2710c9df78d467dc0c8d98fc1032c7 crypto: sahara - don't sleep when in softirq
757cbc2e29ce9fec013091d0f80e176ecedd9e47 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
d4f9285b5872a0cc778cf656c8c55a425706cb55 kernel: cgroup: Mundane spelling fixes throughout the file
618a224d1e9cd607fcca2fda3443cdd89dade263 scsi: cgroup: Add cgroup_get_from_id()
e162899027c9a38672def96c84bac035918758fa cgroup: reduce dependency on cgroup_mutex
e0c6ae2fee2c3b96fa6a339dbddab49e42ab9d2b cgroup: Honor caller's cgroup NS when resolving path
c73c946d1f10ab4ba267aa250e122366180dc9c1 clk: generalize devm_clk_get() a bit
1a096b871c006c9d5700e82eb568685bc3853a01 clk: Provide new devm_clk helpers for prepared and enabled clocks
728134e0fd36d1a683b5eaa05f3b67c702113ca6 hwrng: imx-rngc - use devm_clk_get_enabled
0e576d01379a55d6d5f61cece64574855299fa2a hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
05b97ab76e69c82b396ad6db7168e919b5d02764 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ba72c2aca091af98b34ab8c9bf0412d0ace3484a iommu/omap: Fix buffer overflow in debugfs
a0808c72be55a556e795572c4f29654cad459c5d crypto: akcipher - default implementation for setting a private key
a41934120018274b1f895c6bc7c37d5cd17e4ed7 crypto: ccp - Release dma channels before dmaengine unrgister
e7877a3953e26f7cd0c057a2335e5ee23246c04f crypto: inside-secure - Change swab to swab32
958814d639c7e410639e1970da0f1b495645a8d9 crypto: qat - fix use of 'dma_map_single'
9e1fdd3baa2fa2d24de76699eb46c5110dfcb006 crypto: qat - use pre-allocated buffers in datapath
40d00cb5cf064c2834942fce91d1fa51ea7600fc crypto: qat - fix DMA transfer direction
af10909ee80751fb4a9e4d7e936d671e9b527606 iommu/iova: Fix module config properly
b0ace3c7b38d8e7bb16178d747ea4c050e90166b tracing: kprobe: Fix kprobe event gen test module on exit
bd2e29bf153c15424b2fb1faeddb2b32c03c9fac tracing: kprobe: Make gen test module work in arm and riscv
6c2f01bc2219033931a81737a9465bf93ffe6ed3 kbuild: remove the target in signal traps when interrupted
9433efd4366d110cf3362263e562e5ba8f81c701 kbuild: rpm-pkg: fix breakage when V=1 is used
79fce2dcaede5704f779441521f714759451466f crypto: marvell/octeontx - prevent integer overflows
c2f8146a92c5a1f24cdbc5071373d77b5659b0fa crypto: cavium - prevent integer overflow loading firmware
1c155603f8f9e15681f83b5390b5bd36ba578225 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
56e64fff708769c6dbcfa994a3700dbf37fce856 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
c60df8b36cdc21b8fa5eb1f1354dfdc4422447ed f2fs: fix race condition on setting FI_NO_EXTENT flag
2514144f4e81fcb373cd6ab5f4b31404dbace6f2 f2fs: fix to avoid REQ_TIME and CP_TIME collision
96730d7bd68af1c2f18590b31050a7f6aa5cbe54 f2fs: fix to account FS_CP_DATA_IO correctly
c60eacfdce55b0be54e29cc5fd83077f8dd37f80 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
73a8e5842edc002a9f9bc5887e8d6bf14c263fa8 rcu: Back off upon fill_page_cache_func() allocation failure
f256c49c25b0c33e56b004fc6a212dda71f6b8f3 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
b4b2d54c346412fd462645ca58b348229ce1266b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
600913aec2d9dc9c1119554d359288356b31986a MIPS: BCM47XX: Cast memcmp() of function to (void *)
300ea485402b0013c729bd40c8862b9b53d4bd47 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
35013c88bc1e66c6e17bc0a884679ffe87584e16 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0353eeb878bf0efd461337e480d153d6c34de8d9 ARM: decompressor: Include .data.rel.ro.local
221320c6af294421cd0f83e9192cf156a7a94818 x86/entry: Work around Clang __bdos() bug
a4a169184129167ea7d031864faf80b9011a4f86 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2213d1cb7a121b92d56b54d61c7872a0ee945394 NFSD: fix use-after-free on source server when doing inter-server copy
e0cd9fd615d193994e27a5433a0d250e023ac504 wifi: rtw88: phy: fix warning of possible buffer overflow
db533943e93a17d92c914b7d23a4e9657838a5f7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bb9814649aedcb6603e6ac5a47c497fcb568fa4f bpftool: Clear errno after libcap's checks
3b76e443e1427042cfbc7314d1e33001cd190475 openvswitch: Fix double reporting of drops in dropwatch
f178833246f2ec4cbfad3f61a3b8009c30358bb7 openvswitch: Fix overreporting of drops in dropwatch
c732bf441799164a73e05a969bf4de07beead9e7 tcp: annotate data-race around tcp_md5sig_pool_populated
933d5df4f6387011a0eeec0ee6d3d6e7805c1f13 micrel: ksz8851: fixes struct pointer issue
b3ea12a3386bbc844a5d8e160427e2d7ff6c7011 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
010c149c30f0cf43d9e8be21df79a6eeba367a86 xfrm: Update ipcomp_scratches with NULL when freed
1ffc9afa8ee8359770603dc869f1a9e77dff1b92 net: xscale: Fix return type for implementation of ndo_start_xmit
e6857e05d9d7763314bf96b8bb39e0cc7ce91f54 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
467f30a4df584437fe5fd728a089dd328da65468 net: ftmac100: fix endianness-related issues from 'sparse'
a5259cb74cb877c095fd7b3278b66491fbca2bf0 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4bbfef4620969d0b0cc3b2de3bdb7800ee62e88d regulator: core: Prevent integer underflow
80603380360ee7891b76c5f1411aa421d4db6d82 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3fb97fbb63e2b925e4cd4f66ac9976e58c84646b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4e7a8bd9c63d9181fedc316485a9ad4d5a6a28fd can: bcm: check the result of can_send() in bcm_can_tx()
229bb1f8337e886341e3041e54929ef58f371377 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e8a0effbfe85148a60cee691e6b4ea491fe1b30b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
86a32657259b3ddc1fa8106236ee9cd01dcdd2bb wifi: rt2x00: set VGC gain for both chains of MT7620
308914f4d3e69648bd4ac7c925a745cff62bf48a wifi: rt2x00: set SoC wmac clock register
f3aa93c334f39deaaa69238b947b368ab024c216 wifi: rt2x00: correctly set BBP register 86 for MT7620
0c20c1fdb765c7f916c7968729d63002f19e00ae net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
21e8092dd68c35bf88d2ce2d887ed40870ffdb53 Bluetooth: L2CAP: Fix user-after-free
3e13da1fd17d4cd94760716545e47fd06cff0e72 libbpf: Fix overrun in netlink attribute iteration
262049ca1af3e9b59eb395967daab7cfaf49774b r8152: Rate limit overflow messages
dc633ccdb5f23ad0e36229476df3de059cd238ea drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
42e9f46375cba00983d5d05fecc3ff3400baa175 drm: Use size_t type for len variable in drm_copy_field()
a6ec1c536a81d1adcfc078e2a9eac74387911caa drm: Prevent drm_copy_field() to attempt copying a NULL pointer
74703aab9c2f468757f4cb729f17e2a7bea4a1a2 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
1fc80ddc82e45ca17ae66afb1d18cac94180c277 drm/amd/display: fix overflow on MIN_I64 definition
5c8ba07d0190554bfc3a2c478736ec0352bc9b40 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1ddb0d6fd4ebd94933baed07c7d5a5678d4bd549 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6400107494c1d27b58c7e514096a954749d8ab4f drm: bridge: dw_hdmi: only trigger hotplug event on link change
fdbfd060811848496aab5178476df5fb27b29fa2 drm/vc4: vec: Fix timings for VEC modes
20f590c47dc1503290c05c2b22fc116dac3a0197 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8bbdf5fa6e502cf76f6cf4942fea92419eefcc06 platform/chrome: cros_ec: Notify the PM of wake events during resume
6188f8048c2a865cb98671686c40ca4f7934db1d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0843beb40c9c01bf4567761cf0cfde2d8bd33ab9 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
32446ebcea3de506282399364926010fe1053529 drm/amdgpu: fix initial connector audio value
ea6fc808a36a4866c98834a624d020539a388279 drm/meson: explicitly remove aggregate driver at module unload time
9e0f3aee500e398c57f6eb35b6fc824eb404a4bd mmc: sdhci-msm: add compatible string check for sdm670
4bd32372b516063ab6dea5cd502e99370525d1b9 drm/dp: Don't rewrite link config when setting phy test pattern
1bd690302a3835f89973ddfe1845b5771f09c2a1 drm/amd/display: Remove interface for periodic interrupt 1
56b76af565282f1ff193f339344531cf4af341ce ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bb8cde3144a192d8b5dedcd4ddab32dfcae67294 ARM: dts: imx6q: add missing properties for sram
22e29880b58b3e9c5bfc3594e25e29ebc7562b78 ARM: dts: imx6dl: add missing properties for sram
9fb5d1b6af38b24e374667fb33f9b42e329d77b1 ARM: dts: imx6qp: add missing properties for sram
f37ec195a3430c8d8c130342ef2fb2d3c9db23db ARM: dts: imx6sl: add missing properties for sram
03ded10af4dfbb7a5502662e9315fa8aec703d1d ARM: dts: imx6sll: add missing properties for sram
93c48835478dfda2eef6db582291b596f2f481b3 ARM: dts: imx6sx: add missing properties for sram
5216faed35219e4abbe197ca2f8a9b6160a94b0f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
2af372cfd41f60d391516e5f2dc8060fbf78abdb arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
ad57ddab619619180beb981e9bd16535b8ba6f45 ARM: orion: fix include path
33f500e534cfa16734e4c6e17786215564dea9f2 btrfs: scrub: try to fix super block errors
f05c820a58a1eaf78078f3db615f591363d8d426 btrfs: check superblock to ensure the fs was not modified at thaw time
515b43590374d587f7b025a5e6545dbe0e19f470 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
82eb1911d07c3408a91e6d0964dea6923afa78d9 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
2465a5fd5f1c0ce11f6681a49e6aa3db357dbdc6 selftests/cpu-hotplug: Use return instead of exit
99e59aaf8b04ee2f94247c9838686d1934bdd6dc clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f39cbe7df245a8c4891d49864c3067c33b2927be media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2deb9fce7b1668ab4150c8870b0b8b991f5f41ab clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
86aed122d0aefda50411e9f2de7b85db0ecd0dbd usb: host: xhci-plat: suspend and resume clocks
5b1783df6f82fe8127c7615783f29681dbd03c40 usb: host: xhci-plat: suspend/resume clks for brcm
90811e095baa68e73229afc35e3dae9eb69c43ea dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5e1dfac06366ec98d2d9c7809b3e0f1ff14aef9a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
065edb60faba836ce825e2735818aa90250d4836 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
761ef4751ad1729bae4dd849df68632823aab4bc power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
dec0e27cdeda0022fa35242baa1e870542f87ad2 staging: vt6655: fix potential memory leak
05bade62382a2527e493f2d2d07ec3bad4b5d4f4 blk-throttle: prevent overflow while calculating wait time
b76c5100c0136a00a08ad7ed5f8ad2df7e733a86 ata: libahci_platform: Sanity check the DT child nodes number
4ca4b6637459f04a082337f30384081e8eed3b66 bcache: fix set_at_max_writeback_rate() for multiple attached devices
3c981c2d1889ab6259373ca5722324a909e98fe6 soundwire: cadence: Don't overwrite msg->buf during write commands
ad71df5bd4767b332cb117039e27cf3df88bc440 soundwire: intel: fix error handling on dai registration issues
437aade6eb6a3e8def5be62bfefc2dd508231bdf hid: topre: Add driver fixing report descriptor
3069d0a017e21a057f29c13cd0a54d79143d35a9 HID: roccat: Fix use-after-free in roccat_read()
9930a45a5bc4bdb956c3594fb4720901589725c5 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
085957cbe8c3bea5aa574bea1d8ba4e13644bba6 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
cee8ebaf922080fafc3ec6519431796740915d63 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
10a5c73130417cd118204d347fb307df04f6d09f usb: musb: Fix musb_gadget.c rxstate overflow bug
dcd285dc57cb608f341dae79a3b3b35745a0877f Revert "usb: storage: Add quirk for Samsung Fit flash"
50450436a73d8939017bcfda036bad303e4341ed staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
bd76548296d34e95566347c4b5a76efae237bbb0 nvme: copy firmware_rev on each init
e69dc53557e0081847301aea7e2d13f8715bd71c nvmet-tcp: add bounds check on Transfer Tag
49b1d38954f9fbcc912b3255cd1610b3d9df3f14 usb: idmouse: fix an uninit-value in idmouse_open
ec230dc6ab9e3379506213beff9bcbd4c5f7961f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
abbb3fa53bc2c2164bddbab8c62f87ee9aa3474a clk: bcm2835: Make peripheral PLLC critical
ec39bc8297ab386d7e1230302611ee3963f5f8cc perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4b84e58ae761f85e61fd2fa70c9fac2694d4f716 arm64: topology: fix possible overflow in amu_fie_setup()
6fe5e28afccd77d2a89c3261cfd422c804dd3579 io_uring: correct pinned_vm accounting
f3903baf8d4e705bf55d6918a654d9514f3f6053 io_uring/af_unix: defer registered files gc to io_uring release
4cfcd5e67c9eb1e1ae107dcee75b50033710195a mm: hugetlb: fix UAF in hugetlb_handle_userfault
b4375b13aa5041c1aafe0bb6bbb1ec42d238cd67 net: ieee802154: return -EINVAL for unknown addr type
8ce20e1e3482b982647eed6ce066e1953f158d32 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
347caf86fa761dc79145643163935bdeb704a945 net/ieee802154: don't warn zero-sized raw_sendmsg()
6f76a3c52c1daeb6a9bb943294cacc3db9881660 phy: qcom-qmp: fix msm8996 PCIe PHY support
461075829da8197a7cc1978c238a2514b4f648bf clk: Fix pointer casting to prevent oops in devm_clk_release()
04db5ad5fe252b1dd8cee3ae996751a4e408e0f8 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
58238eb74788a1d433f516cdfe54839fc175ce64 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
8e71eb49f43dd551f499ffb725bf4794492c8401 Revert "drm/amdgpu: use dirty framebuffer helper"

--===============8948392057919766569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4a8edbcc95-e243e8a83174.txt

a8dcb672e738c8e87d79550833d8bae8ba6d27e7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d7731428db970f74b9a680d9a6e40452ba0a7941 ALSA: oss: Fix potential deadlock at unregistration
fd7cd9c66de40226b2ab67500553f3f8ed7c42d4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
49dadd833a3b0e06f7e38f4c0729cdbfe23bde5c ALSA: usb-audio: Fix potential memory leaks
4c4ac09ac5fc2b19fadcb8c4ceaced9a9e510510 ALSA: usb-audio: Fix NULL dererence at error path
fc7adb609b722c06b30e48070d07b889310bee7c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
99e13e4c6dceedb0a78832149494467e70e6faa1 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cd49375f11e3caaab831cb382cf519b3dbac8dba ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6923679ccdb4a86725db4f49bc38126109a725eb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b74d0fb505be2d4ac77c4603c9eaf1d145b7466a mtd: rawnand: atmel: Unmap streaming DMA mappings
516ef1569c1443d40997c0b52991dfbb2c16ef44 io_uring/net: don't update msg_name if not provided
03b34d8de95fd62a27b29e9d64bcf670c9e1a6ed hv_netvsc: Fix race between VF offering and VF association message from host
13416f134e2f3292faea4e68fcba45b20fb87231 cifs: destage dirty pages before re-reading them for cache=none
9858249bbc4eb3f4de576c7c8f3d80e92142e02f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
86acecd8792039161458a0d243d5bdac8d292d55 iio: dac: ad5593r: Fix i2c read protocol requirements
58d5f87e51592b87cc94be39b4c04f1e83028265 iio: ltc2497: Fix reading conversion results
2f8598594a5a223ebad3fde4f4d358cadb64f1ee iio: adc: ad7923: fix channel readings for some variants
6e39a8f415694d72c03c525c398b472ce448694d iio: pressure: dps310: Refactor startup procedure
73ea4bc26d35d329bb2e15dadf4fb2f33aa77c79 iio: pressure: dps310: Reset chip after timeout
de95f39840dab7b0d7cda4fc4432d1d649b3c441 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
cdb8ac9f6d19ee19892fd2782100fa2b85605634 usb: add quirks for Lenovo OneLink+ Dock
0516409285cd1f63d85d294d85d914834fdf5007 can: kvaser_usb: Fix use of uninitialized completion
7e7312322bcad302ff31dff62f1c3f988fc793a1 can: kvaser_usb_leaf: Fix overread with an invalid command
842b2d93d5b3d214819f5b1f0ae6545383faa84f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3cad6db0089e9f867055b7031cbdc314f2b3f62b can: kvaser_usb_leaf: Fix CAN state after restart
35c2c13ee8485ef72a9e837fbf13bc43903a8418 mmc: sdhci-sprd: Fix minimum clock limit
24aa612ab621676155bc47ebd23d8c0f0af8a6e6 i2c: designware: Fix handling of real but unexpected device interrupts
8d4bc862fa02aae43de6a49c7cb32503b7b13ad4 fs: dlm: fix race between test_bit() and queue_work()
55729d2a2d105d4833fa8549c01fbd5a9bc6b560 fs: dlm: handle -EBUSY first in lock arg validation
72aaf6568e0ff5368b2a932ac149fa86469a6efa HID: multitouch: Add memory barriers
915326e85974149ceaaaa7b4660dea57627b76d7 quota: Check next/prev free block number after reading from quota file
ecce7a7ee3a3280dda0e8f52839862110ba849ef platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
6a34f4ace5d46beaacdb295064f6daea64314168 ASoC: wcd9335: fix order of Slimbus unprepare/disable
51dc9a1c7c180457700a2953a20fe93c03e5c0ec ASoC: wcd934x: fix order of Slimbus unprepare/disable
1b8290765f1619d74dd3beaa7a1530f6eb888b35 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1a4322dee3ba3509aa06a38756f1e97ef6dd76d4 net: thunderbolt: Enable DMA paths only after rings are enabled
58f35d3aa86e20b6bb787de287b9d93e83586769 regulator: qcom_rpm: Fix circular deferral regression
5d6a7e48be82976f0a32ed19f8f6a5856347cf7c arm64: topology: move store_cpu_topology() to shared code
9882cbd582051dd9c82e5f6a0a86ed56bbadd4c9 riscv: topology: fix default topology reporting
1cd7b6c7010e08a3dca2727d16889d6477f2f811 RISC-V: Make port I/O string accessors actually work
f53d94eaebb3a20521e885a94a9b12f0e019e5e6 parisc: fbdev/stifb: Align graphics memory size to 4MB
bd47ec0960cc0837b9ea2269ea12c6e7ce9d0deb riscv: Allow PROT_WRITE-only mmap()
43ec86db72e45f37687d7ba5461dce8a99a1cda5 riscv: Make VM_WRITE imply VM_READ
21fac7a00d2e340a663e127b7d4ea0d526aa5f4d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
cc91f2bd24173583aa2087b8d17627504f024941 riscv: Pass -mno-relax only on lld < 15.0.0
ee266dad32e2e409db32fad7112567087f00b5da UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ead4d76cad4c19b3b1a4814474d06b19694d2b7c nvmem: core: Fix memleak in nvmem_register()
c2b4847540a6eab959ed0cadb0e092e05113fd46 nvme-multipath: fix possible hang in live ns resize with ANA access
2cb4a138b30977fdd553d7b5859df2c3e51aa78c nvme-pci: set min_align_mask before calculating max_hw_sectors
94ca0307eee21790a0e08942a22eb2f202c21322 Revert "drm/amdgpu: use dirty framebuffer helper"
c579e98c4d20fa8f108a836bd7fcf7d44ffa5f48 dmaengine: mxs: use platform_driver_register
7b5fa650233652a4cce7503ca1fd62b37e3bd6f4 drm/virtio: Check whether transferred 2D BO is shmem
5257952cf54138552d9d914601b7270317c6cbbc drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
05af0129e88f42842bc36b01e49dd7679c20a394 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
28188c9abbb12dee0aee4c6abeb1daf6fbfa33d3 drm/udl: Restore display mode on resume
f3f1f70ba63cb5c8aed420993c515848fdfcf40d arm64: errata: Add Cortex-A55 to the repeat tlbi list
a5412153e019eba6854ae00c95ecb721ef0a7f3a mm/damon: validate if the pmd entry is present before accessing
75c508016d0bd01e9eb0c7eff05ee3d64a9ba1b0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
10c7e189dbfebc6913c4b3abcc8aab7b8aa49bbb xen/gntdev: Prevent leaking grants
ef4413bca3e43244339ac4760f096f503156c80e xen/gntdev: Accommodate VMA splitting
bca1b0f5f29e9775e89aa4a5603cc86c5e980b4c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
897d3a012485519b1b45d82e6f7ebd2060fc8ee3 serial: 8250: Let drivers request full 16550A feature probing
b73243eb4da983aa80ce0254fecc5b344e99b8ca serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
67ed1839e790c690f21856688f9d29c212dbcff7 NFSD: Protect against send buffer overflow in NFSv3 READDIR
1d7289ee3d74684ebc461260fa28c9e08be3f872 NFSD: Protect against send buffer overflow in NFSv2 READ
dc240b3994dee8b4a2521f96839d3c9348330a77 NFSD: Protect against send buffer overflow in NFSv3 READ
0cd0e339bf03a09cec2fe56762d196a5389fa936 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
82b3d54d2bbc592603571ac9cbdfade74e321e21 powerpc/boot: Explicitly disable usage of SPE instructions
acbb9f3406701f0cbd687e46991df36a7e3af1d6 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
bd763290e95d6c002fa092e3ad6489aeee3cdb9e slimbus: qcom-ngd: cleanup in probe error path
25abb1029c2a08e1f32e555ac3b18e1d6341265b scsi: qedf: Populate sysfs attributes for vport
392f225648675215926677c9fe5f45a06dfb7a4a gpio: rockchip: request GPIO mux to pinctrl when setting direction
5db63c9756b56756e2b769ce1f9d76bafd55d6ce pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
714f1ffc3ed4d26cc23f9d427cb681b6a87943f1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f8b720b14fdf9815a147b9366a96456a2b6e0973 ksmbd: fix endless loop when encryption for response fails
b799887cf7aceded104d575f43586036c1aa495a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
3917d05d9b46b06b652fe0a6b3d8439823fb6ae7 ksmbd: Fix user namespace mapping
439cb093123de968630e35b2bcf22a99b8447bba fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c74ced06f6a6b384e78183b195eb74a904405e95 btrfs: fix race between quota enable and quota rescan ioctl
73252896094617cbd606cc946b84b13f1f367a5d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
27d8c1084420a6822aabe48365266731bdd3ebd8 f2fs: complete checkpoints during remount
0b4be620f9874d58a38d8b089de1cbbebbf7eb34 f2fs: flush pending checkpoints when freezing super
746e6c69554d84f60ff913c5dcd8150442186c3f f2fs: increase the limit for reserve_root
907a9090d8d9ede85ea7847577697ffad4b9c0a1 f2fs: fix to do sanity check on destination blkaddr during recovery
a157169a5cabd9d009931e51b87e3ebedeb2a964 f2fs: fix to do sanity check on summary info
e1ab8c8a58ae3031ac515d567c5673726c12dabc hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
4033c7d8dbaf6ff33c11f63791383a632287e3bd hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
3a62d845ede823b8ba52183194b9b8c84645910a jbd2: wake up journal waiters in FIFO order, not LIFO
6a49878fc69f1c422ea089f7c89d83065da43a44 jbd2: fix potential buffer head reference count leak
93e2df98f103ff5647fe7b0772777c86a3a3c5a8 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
3d516b12fc0b4ac697e11562daf6fa7a1ec18bfc jbd2: add miss release buffer head in fc_do_one_pass()
e7677ed6ddb66369bcc13361bb34321871ed4878 ext4: avoid crash when inline data creation follows DIO write
1672c8d02fd61bd06a5db40f4652cac78e04ffbb ext4: fix null-ptr-deref in ext4_write_info
1188e697fec25de5ee1cfbb0fa1135fe54526d7d ext4: make ext4_lazyinit_thread freezable
202eb8fd41873bf6431eb2adf61edf4b9ead644d ext4: fix check for block being out of directory size
e1227502ffa53c3cd3ed8d7e4fdb9bfa7421fd80 ext4: don't increase iversion counter for ea_inodes
d996c3580911acbbdc5a696d1958c32140168227 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
799e2a6468b8f4dbce2861ae5b70c647cd11f21c ext4: place buffer head allocation before handle start
23f72ba98bcf83f71058fe651afc548512ebd2ba ext4: fix dir corruption when ext4_dx_add_entry() fails
23ded5f6c465398f37b20c8136bd7275daf90ce6 ext4: fix miss release buffer head in ext4_fc_write_inode
089d79bbf821843a07738d32b7e291f676ecf620 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
fa132523b0a287a11f5311785319a7a3ef749ce1 ext4: fix potential memory leak in ext4_fc_record_regions()
f2188b96cbf5263632c7d959e28cddf0de67171b ext4: update 'state->fc_regions_size' after successful memory allocation
6a86bb4406b186ad19287225ad3d8901f892de06 livepatch: fix race between fork and KLP transition
c485357df5f4ace4553c93bae086b76e3b2d3d1c ftrace: Properly unset FTRACE_HASH_FL_MOD
fbab63582c3f46d6dfa1fcf8ecb43a09227441c0 ring-buffer: Allow splice to read previous partially read pages
4cd5b9426cff615a64c7aad739bd1f627224d759 ring-buffer: Have the shortest_full queue be the shortest not longest
059421f43598d678351fe5656cfe9cc593a7a93b ring-buffer: Check pending waiters when doing wake ups as well
7aaef5a75737046bddab006dfce08f8f08dce349 ring-buffer: Add ring_buffer_wake_waiters()
0fec3a511487c37a6376f2395c75d9109b4034b3 ring-buffer: Fix race between reset page and reading page
180d24261beb8f2b33a4d05626028057ca10f3c6 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
29bbcb4f2a49083ac823a194e91e2cb3dfc94853 tracing: Wake up ring buffer waiters on closing of the file
1c0fe8f896858bba7c313467d2fa073ff52f3557 tracing: Wake up waiters when tracing is disabled
536731861062a44fdd3cf453c9233d453a0da2af tracing: Add ioctl() to force ring buffer waiters to wake up
f050d329c01a7f33ba0299a5d8c77b75bc6337f8 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
8d27b67239f0ce7dc9e75a2aa3570c301b4ec5f9 tracing: Add "(fault)" name injection to kernel probes
a538edc334a631a88cc329a112c5ad08ae5ace6f tracing: Fix reading strings from synthetic events
a725e1ba0b5a1b1a4cfc582b3ce1813896deb87c thunderbolt: Explicitly enable lane adapter hotplug events at startup
f67edbbbc47336e8c536bf4718764f5368ee6ac8 efi: libstub: drop pointless get_memory_map() call
57a604dde8d1467245e9263c9a01cbadfb690474 media: cedrus: Set the platform driver data earlier
7e1cdc0344e83f3da780eb9f65c4e921d41f52cf media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d818c0a738cd23a6e0017d8cee2183bc90cd2e0f blk-wbt: call rq_qos_add() after wb_normal is initialized
9c78d7026261b3ac589a3e6bb1ace69d2c70aa8c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
df2dc4c7b9d92d156bbf083aa4527af794d0ce59 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
808fc6897fd2cfa98bff0faacedb8795a2ba7083 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
62ec8e63fb4979e194ca235775fef369e6b686e9 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0710c85f8c1a74fa0c85a0d144526239f0a5e532 staging: greybus: audio_helper: remove unused and wrong debugfs usage
41d42a6bf1b67c00a26edc7069971263b5bb8337 drm/nouveau/kms/nv140-: Disable interlacing
ab627bf73d8db807a09cd354afce4d8f7c8f8e68 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6aea0b25e120f30d3ef69a53ca3dee8b50173957 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
95aba67491261b43d87af97838b30a66e132e908 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
129ccf0b55504f346a4683e2ec6f36c07fab83af drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
c1c0bd51f9dc399d011835413290ef74ff3f7b4f drm/amd/display: Fix vblank refcount in vrr transition
be5f68009ab0042c12ffd563501836bb504c610c smb3: must initialize two ACL struct fields to zero
532fad25207f0102871210b6291e385050cffaf3 selinux: use "grep -E" instead of "egrep"
656d14af6688b999faa99331c6e03d969929c2e4 ima: fix blocking of security.ima xattrs of unsupported algorithms
ec8912c5e859d37b180a32afdec76c70451de9b6 userfaultfd: open userfaultfds with O_RDONLY
d3fd0cdf6a29312fae3be4fefe6550b241d5cc95 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
c71126dbbc4e40db9e5010971bb2211db76bd04a thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
619d012c0061456c621444794f86fe05a11f6687 sh: machvec: Use char[] for section boundaries
0fe2a66fbbd43a5f1f6cce62f910552d478f55ba MIPS: SGI-IP27: Free some unused memory
dd26a2c222a1a94a4049281ac39973fa68d62f4e MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e631370384afad040d4ac57dc3f913321c4edaf3 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
ecb6884dde63fb23116bacf8fa59d4ea5460ea75 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7fcdc95700ed73409aa11bb5d70bbd6297e615c1 objtool: Preserve special st_shndx indexes in elf_update_symbol
4276c5788de08c652b9ccef8620516e5f4ae436d nfsd: Fix a memory leak in an error handling path
55ada22d662ac260774a93e541f95d97a3e2a6b4 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
004f74ddf4295f1afb0b4b9b575426c607603d12 SUNRPC: Fix svcxdr_init_encode's buflen calculation
b10be3753769e682d5982206430bd998fd79ba8b NFSD: Protect against send buffer overflow in NFSv2 READDIR
a96f623c96f36be5582cb3d5c7671fb3fc1882cc SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
0e2b3a68bdd1fbf143f549e140967684fe97533f SUNRPC: Change return value type of .pc_decode
68387f697c52c0b64c3dfba33188e54e69956d6e NFSD: Fix handling of oversized NFSv4 COMPOUND requests
772ed7a60f4e1958b09deae848eaf465af4af08f wifi: rtlwifi: 8192de: correct checking of IQK reload
0457c3943736287fda14257b0cb1c51af1df67db wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
169e2d5dde6da188f57fbff97f1c997900df0a9f leds: lm3601x: Don't use mutex after it was destroyed
f683f8ea283a8a38f1863b2e09399018f61906d8 bpf: Fix reference state management for synchronous callbacks
17714cabb21a8f4a391e3906f64e2ecd6baade92 wifi: mac80211: allow bw change during channel switch in mesh
1b19ca14c448528f18a22b52f269ce86a50294ce bpftool: Fix a wrong type cast in btf_dumper_int
3860c0f0083493b0e6015a42137445206e3d50b6 spi: mt7621: Fix an error message in mt7621_spi_probe()
2f775bdeb8ab237d471756c0e2393c52a7e674a0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2880b8b721d6f4451d8333209a93eadd5de73298 bpf: remove unused static inlines
647de4e007b2fb879545b9ee6e9d3b63186905d8 xsk: Fix backpressure mechanism on Tx
f2da6398f281c18138a450bde8fd1c5255901970 bpf: Disable preemption when increasing per-cpu map_locked
faf2adaa7468745b9471c7f22fd450d69cb59bc8 bpf: Propagate error from htab_lock_bucket() to userspace
d8c1c18f430ee3823bcb00cd11c469c8b826d791 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
3c689d1b155ef80930ea3ce827cfef7e6ce4540e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
3d8acebf883855288b7e6a628532a26b2b7eb1af wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1ffb1743acc12062b7b2d3d4b4a0b06c84f8c889 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
076ccd97484c4f5bfbbb2cdc4002732722abf687 selftests/xsk: Avoid use-after-free on ctx
0a317865a465cdd771c20578afc5797ea86619a8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
793b6e7ef012e450d8f9be902dc5a58d5921fe3f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
43587419af789908ac766cb320e438e84247696a can: rx-offload: can_rx_offload_init_queue(): fix typo
12e4049998d929325e19a82a783ae02c09281aeb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
64b7fa9fd35cd6e3490b19107135fd06673383aa spi: meson-spicc: do not rely on busy flag in pow2 clk ops
722227e4288310cd3f9b666c9b00e797d172b51d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
9ae0b4db781fcf5241f70a76f0cc935422614d91 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8b8223c8da148f6530dca926dbc865c8a6c03748 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
4cc0bf74fb2d768eac26d83435e8ea5bda3846f7 wifi: mt76: sdio: fix transmitting packet hangs
6054c81fe904aa54453abbe6b8ae07bb04d70328 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
e10d5afacde86ffd17d30e4e2629d3313e30117e wifi: mt76: mt7915: do not check state before configuring implicit beamform
cc1b29d90588723d583aa5916ef3277acd64eb02 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
7d6c7185a12e66d44bd011b9c55a651fd415243c net: fs_enet: Fix wrong check in do_pd_setup
ee8b3212d89ba9075d0f845cacd374823c8d8a23 bpf: Ensure correct locking around vulnerable function find_vpid()
955df0be45c44d44325fed1b743e1c2c36e2a11b libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
d15da65998a6276a554e5f43dd4d105d4a2cc554 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
11df3d6a77f69d52282b6bb2fac6fe6e4873c083 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
491489c8e51135d71ac1e5f12bdaacc36cb95a52 netfilter: conntrack: fix the gc rescheduling delay
4b3fdb3ecf7dd6637ae32d01cdaf30ca15b3969a netfilter: conntrack: revisit the gc initial rescheduling bias
acd5c9a6cab3f2e08879d07484f476a919125452 wifi: ath11k: fix number of VHT beamformee spatial streams
2f3d31752ec9baf56d94bdf654e5ae886b822d4c x86/microcode/AMD: Track patch allocation size explicitly
fa69ed2e27ccbefcd32c8c466716156887791047 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
dd210d6d852cf7850d001e42c49abe8ad8047cbd spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
dd40df62d91d73a0f500d388b58dd890df0e4474 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2db63ec5700d08bfa2b42de15a760584f5431fc8 skmsg: Schedule psock work if the cached skb exists on the psock
06be16784000c6a38aa0c3cd63cb77ee705da117 i2c: mlxbf: support lock mechanism
04c4b7c25ac04bfa01cc85c8a64cb7cade4e97fe Bluetooth: hci_core: Fix not handling link timeouts propertly
24d8aa2e287260b43fdf97f9472ce28cf4eeb81d xfrm: Reinject transport-mode packets through workqueue
678d32b8d50679c08b3a3383ac794b127d727786 netfilter: nft_fib: Fix for rpath check with VRF devices
86a64213322853ffe9f4ad79b57c56e41d143514 spi: s3c64xx: Fix large transfers with DMA
319eade5a315c2342a2d6d02b1745c87495f8edc wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e6cecbc66ec0b53a19981751b3500916258f06ed vhost/vsock: Use kvmalloc/kvfree for larger packets.
03bca973401799789a642448dff2756c2578a993 eth: alx: take rtnl_lock on resume
500381a6d8ab81535276fe0dc34c50949bb2d5bc mISDN: fix use-after-free bugs in l1oip timer handlers
b86b4ed15bfc2cc74b369a5db1a09c9e84cec8ca sctp: handle the error returned from sctp_auth_asoc_init_active_key
15189de39aad0310921db878d5fd437079bccbed tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ffc0773047b59cb65fe2bf340661c5f98834e200 spi: Ensure that sg_table won't be used after being freed
d97d4b458c8f409afdd1fd38ab824f7a6b33ce80 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
54ac08ad93fb2001b5c782dc0dea48234da917dc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c22fb5cc8c30ea9b8053672ac9a19ad67ddc8f98 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
73228515cc848566e2ebd111bda2cb71f72917e3 net: wwan: iosm: Call mutex_init before locking it
4c130a34f79364c305f9bc89eeb8961a42b43c61 net/ieee802154: reject zero-sized raw_sendmsg()
0ae452b48805b20cd1ef035851cb2ab61b3c67a2 once: add DO_ONCE_SLOW() for sleepable contexts
9c1067a8c91d6b3da80cc23e4dcdcb110a75c943 net: mvpp2: fix mvpp2 debugfs leak
92851266381b411accec79efef13d8eafa21bbe0 drm: bridge: adv7511: fix CEC power down control register offset
13e97da1f5a4fabc127eb96422df899be2b0132d drm: bridge: adv7511: unregister cec i2c device after cec adapter
592c40bb9bc3c7a72726c3da060b8953a2b71654 drm/bridge: Avoid uninitialized variable warning
9adfdfc2392050086667539cb1ef17274eb7c7d4 drm/mipi-dsi: Detach devices when removing the host
61bf3f386cf622f453c512ca9932450fb9f0019d drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
04fb5757106d8f1021dc881649f089150298eb9a drm/bridge: parade-ps8640: Use regmap APIs
de8cbea78c1e2c7960e723296a4bebc3261bd760 drm/bridge: parade-ps8640: Add support for AUX channel
95ed6f333c627b52128fdd3eda85a3a8d2142cc2 drm/bridge: parade-ps8640: Enable runtime power management
b2ccbbc3655f74c94fc1f285794db9c71233893b drm/bridge: parade-ps8640: Populate devices on aux-bus
69d0052643f35a6e7268679f1b52a01fd759eaf8 drm/bridge: parade-ps8640: Fix regulator supply order
274be41fb16dc9568f5464c9034029dcdae104ed net: wwan: t7xx: Add control DMA interface
93ea23b29c6522a78b0fed08e1d4627e3bd4311f drm/dp_mst: fix drm_dp_dpcd_read return value checks
82019c9a44a954a702c1a1e1072fe73c0c3cfcdf drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
617b704ffdb0a4cbe0359ec8bb75ef83103b5625 ASoC: mt6359: fix tests for platform_get_irq() failure
c9afc227b94aa1166ad407a2f30bf8dad18227ba drm/msm: Make .remove and .shutdown HW shutdown consistent
c4dac9b71ab32731e8f3b10ebeb051879920c52c platform/chrome: fix double-free in chromeos_laptop_prepare()
dd89ed3621e2f8ce501dbebca89a74059e7c6eae platform/chrome: fix memory corruption in ioctl
7cade64d05da8de9f20a6e6871994dd9c911d154 ASoC: tas2764: Allow mono streams
b552ffab578b060035c2379fea8d2595bbde80a4 ASoC: tas2764: Drop conflicting set_bias_level power setting
9c186f84d84dc16d5d32e568d09cd2f88939af67 ASoC: tas2764: Fix mute/unmute
c0de6cdf2ce7f1e27ee855a444996f50a3bcff87 platform/x86: msi-laptop: Fix old-ec check for backlight registering
761c542300d81c88a4e64d4a7084352e0aa90c07 platform/x86: msi-laptop: Fix resource cleanup
0984ff6db71fd96431d752a8df36116dd27ceca7 platform/chrome: cros_ec_typec: Correct alt mode index
66e8ab6ba568084d4baaa50a4f1d4cac00bada20 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
dc2e4699472204c398617fcf82bc01e9fd0e80ca drm/bridge: megachips: Fix a null pointer dereference bug
4fab05bdd00edef86b641772b3e9b2c92c0706a0 ASoC: rsnd: Add check for rsnd_mod_power_on
ba7ade07724ecfdacf74f787f4c2de94be41fabb ALSA: hda: beep: Simplify keep-power-at-enable behavior
0a34f1cf4d322c90e27f2e475bc8fb4cf19bb692 drm/bochs: fix blanking
e0b6f0716944ab4bd197564e0a6ed9e62c0f9958 drm/omap: dss: Fix refcount leak bugs
7e8dd5b8ad0a0259ff48d20d47851f8c8f54bc49 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
0309fd4c2d49ae508f0ad8c1cdf948030f8ca005 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5c278e991e1df7156fbeae96830532ec15c67e09 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
00162a46aefc037fb78d28ac133f5f005f4fdb6d drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
da041dcc07d7feb7743684cdfbf722f968a90742 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b80896f7134878afdc2bf24162545f9f277864f3 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
67750af712bdf39cdcbe1719a1aad2070c8f08e3 ASoC: codecs: tx-macro: fix kcontrol put
34f8bbdea54feda8b6005aaebd348ddf3b997d0e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
33f4248357f3aa652a15596af1fd1169ecb0d482 ALSA: dmaengine: increment buffer pointer atomically
9078cb984611bd4ca7a8ad5035b0c7a20e23020c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
14f98147c7a7ecd2a7d673dc1c726fc7f9445e95 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5db68901e2f5de5d16c80d952500e7c59a285b22 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9fc08b57fdcb575e9595d4ccfafc5f73a845d531 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7342a687d213511d9ffcc8152ff0e4c6802039b3 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
21cd6f147faebb4e7e2ffcaded27246028ac14ae ALSA: hda/hdmi: Don't skip notification handling during PM operation
13f1056d11eb22207a4400fa5a4f6469515ccb66 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b228b92dab707b4b60f4b9eb3aa25918c7f8f38f memory: of: Fix refcount leak bug in of_get_ddr_timings()
00a1d071f5f0b7250fc59e5cf667e8480a533c6d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a33b300a1da0e74138c62b604cfb52d251aef8a9 locks: fix TOCTOU race when granting write lease
d238f38612898dd3a3ef5bf4656051d41e523577 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5d0b306b5810eebac35d20f9353fc2ad113e3e03 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
595fc7f2ce4940a5f8567ac951fb415ac539b1ee ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
6b939160692c0a61da77b9e3708ba3ce83b44864 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
0c73018b23811ab3401fbcdf3376076ebb239487 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6209544ef1341c4968d32a677eb2d2ec4472befc ARM: dts: kirkwood: lsxl: fix serial line
e05df54ae0d17586de322ebe48bef85ca43a8b2f ARM: dts: kirkwood: lsxl: remove first ethernet port
ab91baae9d2402b3e1513c767e724db209ec067f ia64: export memory_add_physaddr_to_nid to fix cxl build error
fcfaf01bd5f2d6681554e29ade433800b51b2ab3 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4d901496b1ac8a5476a26c3cc0b631fb87020580 arm64: dts: ti: k3-j7200: fix main pinmux range
10f18d63dafdb59b238b48a2e7e877194c482e20 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
dfead8fe54c15a5dc193eae8a8efa6eba0fd3471 ARM: Drop CMDLINE_* dependency on ATAGS
c72ce6a3b7a14ecd49f485feba8b4b8f5ee94414 ext4: don't run ext4lazyinit for read-only filesystems
1a6ea214fff2d8dded81b73428ee6a944998d4a6 arm64: ftrace: fix module PLTs with mcount
de639e6fe1d7601d75bb21537acdd4badf2f981e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0f0fd10084031809b3906a0feca5876d22ad0ac3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
69265565e9bf3540bc370aca2bc0c38403f1d20d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
60e5424837d142e5279d49b15e6cdc662e0f2c40 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
eddf38fe3358d3c287d10243eaec1b792258c112 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
648f8e9614833e3da7ee5abb968e8b9e88f395b1 iio: inkern: only release the device node when done with it
a5ed2ff8e839f9ea2cee8f0e0a113cda4698d1b7 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
2c776c25ff1218afab6217d7d14335ff893e56a1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
0895b6f715dc5abf1acc3e2ddb36ce934caa3d6a iio: magnetometer: yas530: Change data type of hard_offsets to signed
8dae07cd77b61fcd30c676697915e5c6268e6bd2 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
207300fcdd78b6ebdac3be6dc0e2e031388f8db9 usb: common: debug: Check non-standard control requests
de08981e82779b386c64ae18ad255059ac3c4ab3 clk: meson: Hold reference returned by of_get_parent()
dd9ae7982edaa22158e023a2a86da9fa790b5a80 clk: oxnas: Hold reference returned by of_get_parent()
1034fdf2dbb45e7eba9f7b618a5b691baa246087 clk: qoriq: Hold reference returned by of_get_parent()
91d53b0254d6786f9b7a9890cc369541b6895325 clk: berlin: Add of_node_put() for of_get_parent()
513d97ef1fb388b18c5b677da685b9a183ad1032 clk: sprd: Hold reference returned by of_get_parent()
e7ae2d9c996d2aa18cbd51346e13a560f3cda876 clk: tegra: Fix refcount leak in tegra210_clock_init
1f248b4752dba7eb119320ec170dfce79746fd98 clk: tegra: Fix refcount leak in tegra114_clock_init
59f14ea5e47a0f2a93ae9dbe26bfcaa32ec51664 clk: tegra20: Fix refcount leak in tegra20_clock_init
96a1138b5a2a192b3c25ac240bcaba82216048ed sbitmap: fix possible io hung due to lost wakeup
10f7fb87045c85d638b2deb6f678e576bbf3232c remoteproc: imx_rproc: Simplify some error message
21cb82e2df1777215fc418845bda27a0d2aced88 HID: uclogic: Make template placeholder IDs generic
7b186a7ed2af6289cff59dc23d915802895d2a15 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
787d67d9e8925feb135ab29ccaaf34e353705eec HSI: omap_ssi: Fix refcount leak in ssi_probe
6bced14afe5f1a34ae0a4913d8a63188926352e0 HSI: omap_ssi_port: Fix dma_map_sg error check
9019a72a1ef42335cd8b9040554c2d57b0ed954a clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
f27da18e0e46265596210a37cbf871d6054a19f8 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
0ba6717b7ecf6a33d71888e0668b17fd87ada1f1 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d5844b72298a44c5bbfce9b05ad921ce1d88f329 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
6d235b3ea012ec3496d12cfc9573d240e972bdde tty: xilinx_uartps: Fix the ignore_status
14159bf63431fef0de0189d57fe8c6dce5ba73ba media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
580ca1532fb37f0efd047dcf0276165d2a2a818c media: uvcvideo: Fix memory leak in uvc_gpio_parse
706e90288e59c675bec8c4b18901aacdcfc4fdee media: uvcvideo: Use entity get_cur in uvc_ctrl_set
d60fa8d4108800abb77369e2ffe2a261ed2e06f2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
fce8a1b547e990044d6a8af2c652e5adb695ba4f RDMA/rxe: Fix "kernel NULL pointer dereference" error
bf62d0aa67f3d07c89530dfc0f8119216b57042d RDMA/rxe: Fix the error caused by qp->sk
0820b841916c9a29ab3eb765fdca4f0b5c4897a4 misc: ocxl: fix possible refcount leak in afu_ioctl()
67bcfa3cf37beab140b14aa0bc22cc5905ac244d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b408773962379d93686638146751fa7572dcb0df dmaengine: hisilicon: Disable channels when unregister hisi_dma
fa067a65a19eb9e9f6182d00b0454937d31fdb97 dmaengine: hisilicon: Fix CQ head update
e836dae67db94d05b852399c78cf6bc9830c163b dmaengine: hisilicon: Add multi-thread support for a DMA channel
255a800d378c0916e6bc07ffb10a40742bb7c272 iio: Directly use ida_alloc()/free()
6ead362afa8ffe975ad1f4317aec0fbba00beedc iio: Use per-device lockdep class for mlock
f4dfec77d18531149ce7909a39449325b5cc23fc dyndbg: fix static_branch manipulation
3a37b1e0d64dedeff9a489aed18373f3c023f925 dyndbg: fix module.dyndbg handling
b0e71c934f983048a61c5de1c164149de8e742ac dyndbg: let query-modname override actual module name
0b4e470a1c97c5d57c2062441d64d4567e7a2ad8 dyndbg: drop EXPORTed dynamic_debug_exec_queries
2fdab04e037917f52a3335465b6c216631c2f67d sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
c3da3599e303c355828cf720f02030e1e438a14d clk: qcom: sm6115: Select QCOM_GDSC
341a301f04379e3da6b5155a16a2b4bf16e5d9c3 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
6f2d97f2d7433770571f6fe06ec89d4065d0960d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b015600c961007ff383154ffe4e152a6ed6b3f7c phy: qcom-qmp: create copies of QMP PHY driver
d6008c98f5dc8ca4a8ab615becb68c312b9b6f8c phy: qcom-qmp-usb: disable runtime PM on unbind
3e45ad3a2d250f9f09d1fb91b1ebecf04bbfedcd phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
5b441f48a1977d493b8e27c46c36bd86a1bb1432 phy: qcom-qmp-pcie: add pcs_misc sanity check
971a063568a0a8e769c2b0c1ec3ada187cb0e4b7 phy: qcom-qmp-pcie: fix memleak on probe deferral
31b23776efaf10be542263491a44e2b60aaebc89 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
1a63132468165bf527adc7923b995a9fd042509f phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
58bcba9fc4d7cf00a3dac7d8acf48e0a35bcd9f2 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
a32da85de42768fe71b00422f4963511a2e0c2a1 phy: qcom-qmp-pcie-msm8996: cleanup the driver
5b81daf76ae638bda041ba89b219499ba7e0b514 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
e0df9d9bf87d4b4bd9b9b01f84704d09667fba94 phy: qcom-qmp-combo: fix memleak on probe deferral
ae5a47d068625c88cca43d5a57cb8d4a152b1695 phy: qcom-qmp-ufs: fix memleak on probe deferral
dd611c2956f7c4b229c7f15d86b0569e275b7930 phy: qcom-qmp-usb: drop all non-USB compatibles support
0b41653dea2a44058594ad3861c44e20ddf0d063 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
2c051edc345f6958802f0a6ce2dbdf90bac52a0b phy: qcom-qmp-usb: drop support for non-USB PHY types
30026e893d84f6c88da08245282c11e62a4ca4c4 phy: qcom-qmp-usb: cleanup the driver
4383097478c3b8af10778a4dcc7d36f10de6e0d1 phy: qcom-qmp-usb: clean up pipe clock handling
47bbe8d9b0f0b09f106004f02b4fc23bde58cd20 phy: qcom-qmp-usb: drop pipe clock lane suffix
cea31ae6c76ea3fd30dbc27eda832a92072f3a74 phy: qcom-qmp-usb: fix memleak on probe deferral
c57452db61a531ac0c25ae7baff28965061b5478 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
0f306017c18866e3dc85d2beea26ceca4874669c phy: phy-mtk-tphy: fix the phy type setting issue
fa3cd3195fe6dcc6f05a40d9311a1618c801b0c6 mtd: rawnand: intel: Read the chip-select line from the correct OF node
ea622000c8b32fe68f9ea57a287f35575f544d6b mtd: rawnand: intel: Remove undocumented compatible string
6fb5f440ceaac98caa8cc16e8ad1b9f91261b172 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
5b97b8c32d51452ab7ddb6529e181ca8abba8e3c mtd: rawnand: fsl_elbc: Fix none ECC mode
4ac8ae78152468f24fa716afeb6feaffe66ef40e RDMA/irdma: Align AE id codes to correct flush code and event
f0fdfe85d39cde5583108d43b32c45c948d3ac57 RDMA/srp: Fix srp_abort()
fc5f0ddfd38611da67d1492c597167990a124a0b RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6ddd6807d0578f614e4ed55d5171657d09a94c8a RDMA/siw: Fix QP destroy to wait for all references dropped.
226025890642ef11412a562a0c4fef7eb382e7fa ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
22dfd743f3ff35eaeb090eb6840c8ca873c499e9 ata: fix ata_id_has_devslp()
5422308f3040307a10e1aee8cdd87b1cd1f62dbd ata: fix ata_id_has_ncq_autosense()
efab581896114fd0bd59120eefab6228bc6513fc ata: fix ata_id_has_dipm()
f8a7c38e26a2538b2ccc84a009f095cce95e6a6f mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b3c44c131ecdf3461e7e12327956a756466675c2 md: Replace snprintf with scnprintf
7feb6008ebb5c6c4557ac400bd1e0989acc00aee md/raid5: Ensure stripe_fill happens on non-read IO with journal
ffe6059b4926fccc33cfaba3536459e144b5615e md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
da688b6220930fb193360e68935d5b1f2777269f RDMA/cm: Use SLID in the work completion as the DLID in responder side
af619b4f7d06b70c665a2e96965f905148af44b5 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
db0efcd86db8bcc3f048ceef77d77b0e6e8ef42c RDMA/srp: Rework the srp_add_port() error path
1af6a97562708b0013b6b0b18cc9d8a8927bae04 RDMA/srp: Handle dev_set_name() failure
4b64eed19d46d896281ef5465cab433cdb2baa27 RDMA/srp: Use the attribute group mechanism for sysfs attributes
9ff1661c6d10c29a0b20e5a5aee6f70e3735bf09 RDMA/srp: Support more than 255 rdma ports
a17780eaaa52a13fecc49d30fe5e9911633b67c0 xhci: Don't show warning for reinit on known broken suspend
0b944fd93b63624898a48040ab63ebc8ad2c8c30 usb: gadget: function: fix dangling pnp_string in f_printer.c
7ef560f41464e4388b54afa3025f4297daebef04 drivers: serial: jsm: fix some leaks in probe
6d7e54bc227406cf66390b2598a3d91e5b5f9393 serial: 8250: Toggle IER bits on only after irq has been set up
85ad77a013790b3750bf32b80edefc4dfdbe45a9 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
312c86a55b9f1d117f8597a359f41fe6213d5593 phy: qualcomm: call clk_disable_unprepare in the error handling
c90826b6e13011f89f5b0b0f8203cbeeabfd824c staging: vt6655: fix some erroneous memory clean-up loops
62151fe1aceaf04af05d9d395d22ce03afd2fc17 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
3c52bf57b73bdb335985be9669c60e0ca4e94bfb firmware: google: Test spinlock on panic path to avoid lockups
ce0347f75af712f7822b8487ba95beef1f985289 serial: 8250: Fix restoring termios speed after suspend
4bb77d2d8faadf671b3a545c1e9f16839ab69f62 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4339353d5ef74b34f6844d8aea3c8393edf51c63 scsi: iscsi: Rename iscsi_conn_queue_work()
b37088986d938966bc911baaa70bfc1cbff4475c scsi: iscsi: Add recv workqueue helpers
098281f5a0a16ac4b808e6e84998f65ead9b825d scsi: iscsi: Run recv path from workqueue
12ddef6a04aff221798e200dd651aef96136ed39 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e9532bce1b36396f302e632d1e9765b2c5bf3d34 clk: qcom: clk-rcg2: add rcg2 mux ops
fd39aa77704e44bd1d106ff4e1591eb27e3f3968 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
114b9a5ae22c9a973d7c34ba92041f0bb23b0397 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
046150a12e2bf892333af7d140648453bed5a7c3 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
2c7b73c8e44b15deec61b4d4bae3d4599e777724 RDMA/rxe: Fix resize_finish() in rxe_queue.c
08ba0ddc2955b75efdf23552f6715f28277a4f73 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
2502ad6dd00c739d71dc52d6793b3e0602574928 fsi: core: Check error number after calling ida_simple_get
a2f094e436a2a1789f7c2895343295b739bb3872 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d570dd1395c69cbf2d5abd9b5a376947640ff120 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a91ddccf0c1cdc3902299e672e44093af14698ca mfd: lp8788: Fix an error handling path in lp8788_probe()
f3cd5d7c21944857756aabfcdaf77e4d3bc0fbec mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0e79d76e1f2cbeb6d915870134b0851b648aad51 mfd: fsl-imx25: Fix check for platform_get_irq() errors
7d7166bb4e2819dd4cbffb1939f7d6fde5364e29 mfd: sm501: Add check for platform_driver_register()
6cfbd7df5708ad903b0b2c7ad52d35a449d39318 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
e35c5601500c99a23ccb6169b9e40ee79b50e927 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
62f8769df88847e1dd0db0296b4aa8738f7e3707 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d14cae80d95bc9e172993c80973ead8dc73a71f3 usb: mtu3: fix failed runtime suspend in host only mode
82ecd2346e46893809a4b957150aea144b38177c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c035cfc561374827b017a60aab1c402fe8a35721 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e7e413b1246c897b111bf8e02fbff2558229abe0 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a252ea2d2756c8995fef6b8e9fc2643a98f61341 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
6d81281596d95196bb5cd9728db09abb25ced5cd clk: baikal-t1: Add SATA internal ref clock buffer
1dcca0886fc38b9a0cfe28e82ec7c50069e977c1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0d51dbc565c884721fc74b8b7e310b975a3cb2ce clk: imx: scu: fix memleak on platform_device_add() fails
c4c89f4feac505f824e71cc69ac8790b594b7371 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f32cb3a6f353ebeb8b74d5cc872a94d9420370b2 clk: ast2600: BCLK comes from EPLL
55e018f4941b8868ebb84b97245bc46f49058346 mailbox: mpfs: fix handling of the reg property
d35d5033ea6090751d035b1c1dc0e7b6f704e6de mailbox: mpfs: account for mbox offsets while sending
030b98c035e22e24f0279be40eabc9ee4cf9f841 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5351e9ae515588c1fb66ccc8504bb3bc31a488b2 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
a2fb3b26077143dc875e4c751d1e7014bea5e617 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
423fc07b94e44b6ad1182df7232e4485851b4811 powerpc/math_emu/efp: Include module.h
5f862350ec7909cef534836181c665b2b5cbde04 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5720e303bd2ffcb9569b9e4f683ddc5c0aaff657 powerpc/pci_dn: Add missing of_node_put()
ac3101799bff39c5e4e0cbd07ce21b797509d38b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f59adf99eabc63084607bbd03b70c48acc153c85 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
ebe99c8685d1ca9c197ae6647a318d852789b4b6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
255dcdb5ec1e8b0588fd36f2ebbb155242bee6ce KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
6f8542af402b280fb4c16a33c798bcfab4d647bf KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
3f904a4e4cf47d64b39ca91cc3bc5650dbc5c3ca KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
6e4ffcfc9ca64ee2be59f920a45bac592757688c KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
8c8b5e913d07fd47dc8553b459b4ee0e00a38d2a KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
00c2c6e5924ec2a24cd454d73f9a0f26fb22bc46 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
857b6bcfe621ea189f9f0744d7ac9e9441cf9ce8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b2cebef39e4bcb694b213515d1958ca74b0af5e2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
cf240011c830e0987c9246df74c8644ced8ddcdc powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
f4ac02c7c35db3633512ae4f94865b6b2a336656 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
49918a090407b200e58919a494ad5fcdd7233dd4 crypto: sahara - don't sleep when in softirq
d1e53652a5ae4281cfd7d45310bcfc661336b09f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
312ff7f20116cb598f9cbdef0373f7c7f123a0fc hwrng: arm-smccc-trng - fix NO_ENTROPY handling
25317914216d8aef0c0d65221fb22fc46d329c8e cgroup: Honor caller's cgroup NS when resolving path
11e2f75a5a7edf9d431c5868880edd2b7c27ebfe clk: generalize devm_clk_get() a bit
d5eb2f487113fe4e2a28caf7cca5415d06c5868e clk: Provide new devm_clk helpers for prepared and enabled clocks
0d6903ac5a3c409db45a657acf71e28c44c3d24a hwrng: imx-rngc - use devm_clk_get_enabled
10c5223fad16d6b40dedcded12717423312841f8 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c15139da8adbf96190d7cab7190c7dd7f2b88e1b crypto: qat - fix default value of WDT timer
14bc93a34191611072b19ca3e37f18bf1493c2ec crypto: hisilicon/qm - fix missing put dfx access
48f4259c5587367ab1b262b4808fc78fba599a98 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
0ed98dced13f359b4cbc3724e499966c2d5ee92a iommu/omap: Fix buffer overflow in debugfs
fa652ea7eaafa479b199d69b1f3df3258053326f crypto: akcipher - default implementation for setting a private key
820aefc372ebc19917d3675a4feb117fa173c25f crypto: ccp - Release dma channels before dmaengine unrgister
d80256f31913c203b3df54c4bc0acdcb574d3e84 crypto: inside-secure - Change swab to swab32
093833c832cf6f6a002596ec40fbf0c095a9e3be crypto: qat - fix DMA transfer direction
72f8c9917af079211a9ace8923334407f6eaca84 cifs: Create a new shared file holding smb2 pdu definitions
fd035e2d717ba36ce1b300277eebd13d461e4043 cifs: return correct error in ->calc_signature()
2447df9bc1f339acd898f6b99c1b6f806b885fd5 iommu/iova: Fix module config properly
65ede996161ec1d8cdb7c8554351b504f40058c2 tracing: kprobe: Fix kprobe event gen test module on exit
25c6b3bdb359df0d477b8f3ddafabcf99e35a188 tracing: kprobe: Make gen test module work in arm and riscv
710bfaea9bedc7f0deef399cb06bcdefc184a594 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
0babb825c907340690ce744858d0006958a553ad kbuild: remove the target in signal traps when interrupted
441fdff472c246d341c6e55da3eb1c5546c729d4 kbuild: rpm-pkg: fix breakage when V=1 is used
3b1bc157a93080b3d81c72f1cb9bbd49f647a536 crypto: marvell/octeontx - prevent integer overflows
848aab5c94793d0720b0641fc68eb8b65843a1c7 crypto: cavium - prevent integer overflow loading firmware
30b46fddce256d1b0130cf7b318b6389bddb9196 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
9290c8aaa8a3d55bfc1f2f6dda3fd43dc33a95f7 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b32102cd176259e80c95f137affd3982d16b5e37 f2fs: fix race condition on setting FI_NO_EXTENT flag
7b4b7b08d362ebf4b737bb95d9c96c214e69a52a f2fs: fix to account FS_CP_DATA_IO correctly
7c45b3fdde807191eb34883b75c3921cbd280d94 tools/power turbostat: separate SPR from ICX
5ddcec1c3827a70972d0802816ce4f91cb110ee6 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
96a2974ad8107b295134b600ac3f74d92db15756 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
97d1578480c82a104bb44677cfde4409e9774af7 fs: dlm: fix race in lowcomms
a86c71ac5e6ae28c9d7f8e96a0953e54a74662a4 rcu: Avoid triggering strict-GP irq-work when RCU is idle
b2dbad15d945e6d32fbaef2abf60fd0e489bb45a rcu: Back off upon fill_page_cache_func() allocation failure
a3827431be2723480ed8156c677a0fb407af2918 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
2dc5a786b93f6bbf8134e2111c17fbb17e57f994 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
26c980a0b945d7ae3a6c874001f3736c5daeb3de ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
0ad437e609ebe263d39955eb831364e71bc50ebd cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
82c47a7072b62177036aea18b4e9d91df5b32540 MIPS: BCM47XX: Cast memcmp() of function to (void *)
91cb7c416c7287a9c21ee93053797f6551de5417 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
88f08930dc38a79529f2dabad7d3df45d4d4f902 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c26a4c0269abe2c4eb11d787cb154204b312bb64 ARM: decompressor: Include .data.rel.ro.local
0749af485fa6e7690e286c7c41c28b72f13106d6 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
edca1c5fab51cadadaf65453e597bf18129dd331 x86/entry: Work around Clang __bdos() bug
59c37f6f7ea6359fb5009635081329dfcb90e8f1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6c698f0b0645ee455f3c0f7e85d2644f1256bac1 NFSD: fix use-after-free on source server when doing inter-server copy
1c6c8cb06fe5b59ab63c7dcc4c0ff4c00ceed3b4 wifi: rtw88: phy: fix warning of possible buffer overflow
b9f5c2449701bbc8554e831a2bee0b5326f9bd29 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bf1c1eb770d4a5ee645cfcd34c99f8baf1140c22 bpftool: Clear errno after libcap's checks
e6286ce17f242f1ca99ab86905d109096ebeed12 ice: set tx_tstamps when creating new Tx rings via ethtool
83f14754538fd987ffb8a10e31c9d2f195a9dfb7 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
97d8d7fb1b3701c9de793950bdff761b7a535ba2 openvswitch: Fix double reporting of drops in dropwatch
e83e6d221b24f72b441228a6493d1cb5d1b394d9 openvswitch: Fix overreporting of drops in dropwatch
8245231a668c736f663f91d753ed21f6bdbef9b0 tcp: annotate data-race around tcp_md5sig_pool_populated
cad133e5e8facd937a8bd3da79c81d95cc32d704 micrel: ksz8851: fixes struct pointer issue
b4619d9969a91f2d241b7290955286d11ebc470f x86/mce: Retrieve poison range from hardware
1bfc1eff416ad039492e77c9a38058859a12a93e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d54de4f8a676ca2c40207492989b4ae7a07e4501 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
98d34db04fdccfcc8c54eeaad0a7e54557370ec4 xfrm: Update ipcomp_scratches with NULL when freed
df4077e1a2889e61b549eb3fcd91b0b9b941f7c0 net: broadcom: Fix return type for implementation of
8398f2c4272e236f3f57f37b64dadf6184739488 net: xscale: Fix return type for implementation of ndo_start_xmit
7bf6be9109ce2fde59bf4c78016e35f1dd15a5eb net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
83ab40545181cecdf9cf3ec61fa9ab31dd2ef3eb net: ftmac100: fix endianness-related issues from 'sparse'
fe1511889295787fa067e10e98f11c7e572dd9c3 iavf: Fix race between iavf_close and iavf_reset_task
9bced1d8334c2a65e0b3421f347e78c2ad55fbd8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
211634a40c27dc5b4fd56c400fbb40a67e6d5ae9 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
20f403b0cac54779b4cd09774fdd987e2cd555a1 regulator: core: Prevent integer underflow
ae963b8f707c2926c315e64e03e782c052954d07 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
f4c5c6f0fe71e5bc8604b23f4624a0bc31422237 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
098260d81deaf73ffdcb09c87f36f7b03d88ac2a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a53f5aac984711d9f7396f0c8aaf1eeb46188a1a can: bcm: check the result of can_send() in bcm_can_tx()
8d42c00f0098bd75e6cd6d0fd5cfe10b557a842a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a708c51635e85aa971edfb3d8fc0733a12b2d777 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
682cf20209246c2c6a75ebb39db6e8357266fae5 wifi: rt2x00: set VGC gain for both chains of MT7620
dba15b0fb520c8c1376f6390f522d8eb1c08ff1e wifi: rt2x00: set SoC wmac clock register
25861f6ea80324894151efba8989fcd2c77c21e2 wifi: rt2x00: correctly set BBP register 86 for MT7620
3df869f248c6e384d329fb63db7c95a87a94e5fb hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
4090f79bcde193b9b8969fc61128e8a41ee615da net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
29f57ae31d95b86d69b44fb3ece593b1350e5c3c Bluetooth: L2CAP: Fix user-after-free
f6d244dc1ff68bbbd1e886f8d2d9e22e9ca31033 libbpf: Fix overrun in netlink attribute iteration
a4861ea7ad9f295cde52e87207ce45d008cf5602 r8152: Rate limit overflow messages
caf0e3609d1b7f648cce06c1faecdc06abd0a0d7 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
77017fdc22c1f36ab91b576e4a79586fe25db144 drm: Use size_t type for len variable in drm_copy_field()
040f417da59908f5aa8fcfde20509646cf468cd6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
92adca61d224ef6e8fcbf877db7d1547302c2fc9 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
69ea3cf62664ca72fe13e0e8319ef780112b25e5 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
71ceabc96cf079c80f4939058189635359a91184 drm/amd/display: fix overflow on MIN_I64 definition
de935ca1a3ca57143e25d4185816ac9a50ad35d0 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
53ef9083fd9cf92251b42ef82ddd59abafb71655 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
0d3471369fced779898528115c35b7632b4879d5 drm: bridge: dw_hdmi: only trigger hotplug event on link change
49c87b86721e51149b9bfa57f3dd81ee6103f108 ALSA: usb-audio: Register card at the last interface
9c9e36d6df5ec7a692433afc933edba457060725 drm/vc4: vec: Fix timings for VEC modes
fcb5bf3d78ac0708744556be8cf91521d460f1c0 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a1b52bcd61d9b4fb81565baf8197057d70dc88d1 platform/chrome: cros_ec: Notify the PM of wake events during resume
02c0849ab8fbb07e1a2dd4d5718ac58ffb4aaa19 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a6d6f3de864deeaa60eb4267caa66763707d38c5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
55db3de8173c8db6ae90438f25bbc56ffbad80c9 drm/amdgpu: fix initial connector audio value
3959a308d1d5bf140ad12a842791fa5531b03a5e drm/meson: reorder driver deinit sequence to fix use-after-free bug
dbd2f00ace1ca72a3b4e26be9bfe5f1423e5a535 drm/meson: explicitly remove aggregate driver at module unload time
ce20232293779a204ecc49b2b74425b812676a38 mmc: sdhci-msm: add compatible string check for sdm670
b8711003d611624d40ea7f952fa0d39e6ce0796e drm/dp: Don't rewrite link config when setting phy test pattern
566d3c716403a73f6e0c929b64711c4fd670d429 drm/amd/display: Remove interface for periodic interrupt 1
db6d188b1ca685c45aab60232999c377e8be34f6 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7a8b2342fe0022dfc348cc9a7c65e9d1b6690da9 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
d1bded4c1dfe0c2c3d91518d3da06ad50054e8a8 ARM: dts: imx6q: add missing properties for sram
12632a198c86078523b122ac171643e43e852efc ARM: dts: imx6dl: add missing properties for sram
874a2d22c7bb72e6eba910e5081307ae1bc18faf ARM: dts: imx6qp: add missing properties for sram
f8d7d1f7b02e5be5051620b58ea8ac4649887a2a ARM: dts: imx6sl: add missing properties for sram
feecc5a2135ec2e5b6a386fe5bbf93e85adac89b ARM: dts: imx6sll: add missing properties for sram
c20db16c4a7b32f24e0f126ce290cff9049316d2 ARM: dts: imx6sx: add missing properties for sram
11c99f013b682e13c9c7cd7adecfffde3379d9f5 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
52efd160024add8a0b8cd5cb3dfa6a5d72b2c940 sparc: Fix the generic IO helpers
f03af33996b996856d3254eeb3309b93eafcfd9b arm64: run softirqs on the per-CPU IRQ stack
696a1a4feb937899ed3db542658d7ce956c58e9f arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
0fa6e95aaa05a5603ab45a9e9cd7b25ecd916b19 ARM: orion: fix include path
4e276a798862370a4fc5c4dcd0539a8281950ed3 btrfs: dump extra info if one free space cache has more bitmaps than it should
cf75b3ae728e0652a324561ad14fc71936d0b30a btrfs: add macros for annotating wait events with lockdep
d5a3eeb23524dc8991ca3e221475fc845fe4d768 btrfs: change the lockdep class of free space inode's invalidate_lock
78aab93af204f3edb784ab2a80e7a7851b215491 btrfs: scrub: try to fix super block errors
5379d1f16385aee901a28ef016124317c668804d btrfs: don't print information about space cache or tree every remount
84f001f7f70643ab88de897728cc287f1e77358b btrfs: check superblock to ensure the fs was not modified at thaw time
45cdf0b74e850ffe33b7b01fa86bde3b465ebedb btrfs: add KCSAN annotations for unlocked access to block_rsv->full
bfd8a7a0c73dd087d830720872e389629f4a1fa7 btrfs: separate out the eb and extent state leak helpers
197de2c0041f4e68983c9f35d7266b6b293d5502 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
16ed83fed4e48d5a0f9e026caf9f557d49dc29a7 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
ff3a5f4554695145fe99b5419f527140b009db66 selftests/cpu-hotplug: Use return instead of exit
f0b6a3af7e637f3578671c77758dde2edea03888 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9aac0db7828cb5d604d408eb57c325cea87fdf92 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7393daea79380c4e5c586ee550598f7df00d8336 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
0623b0ca2d4681f6c0d0221ce571ee82a1e9da0f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
daef6a6c8bd07004acb4e577d0ba427b0ff2679d usb: host: xhci-plat: suspend and resume clocks
f71bcea5fee03f4145cc79b33663685daee66306 usb: host: xhci-plat: suspend/resume clks for brcm
11ce145f621cdd3567c676c8b4b88ed3f4834ecf dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
537a2809092b5c1f976de18f1801a71ef5538b8d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a6937fd63196e3d1c978251e7f422b443ad1a5cd nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5c176175bc9e9adecdcad08e900bdd3ce2a7edd9 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
113e48235d111930628dedee0e63a869ef23f5f8 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
323e3b4bd4555e1c4ddd5894878367d4d38b8c75 staging: vt6655: fix potential memory leak
0d8f6b56523bedfe208f583fb6155062513776d0 blk-throttle: prevent overflow while calculating wait time
36365c041b68592abfcfe03346db44227cb15e50 ata: libahci_platform: Sanity check the DT child nodes number
72edac87d6c77d45028b531d6f1a50ed36b62867 bcache: fix set_at_max_writeback_rate() for multiple attached devices
220a0f37a4937dc09b72ba6c089942ac5d87f14b soundwire: cadence: Don't overwrite msg->buf during write commands
9f0bba0c5e56719d7eee4548409a79b9188216f0 soundwire: intel: fix error handling on dai registration issues
762661cea386fc7e1ce1bb676f21270388bb0041 hid: topre: Add driver fixing report descriptor
04c5177482d250e592df01b8257a1b32c255b1a9 habanalabs: remove some f/w descriptor validations
dd0e49146004eb473e67f50c222360ab9c8391c5 HID: roccat: Fix use-after-free in roccat_read()
3b443acec29cdad9256119b173e949441dae77c6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9c4b0117ed8883a26aa36d881b4124e5ad4bf7ba eventfd: guard wake_up in eventfd fs calls as well
3ac9bbe5fe02dfdb78d512dc52b8168629d63539 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f6f300241172ad9105f6c0523d5afa22fe2c1b0e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
8ae7659f5ade9f96b428787819fc7e9d92472002 usb: musb: Fix musb_gadget.c rxstate overflow bug
fd24c2ef5ad7514bc703fb799d6c68a9a29f4898 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
12965f6babc7ea73927753454a73233ef351251a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
3b5c14d04b1f46fe83b7bed8814cd460b15ffb92 Revert "usb: storage: Add quirk for Samsung Fit flash"
82646093efdc395323e300408b4bca22445b146f staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
de583d53880fb55234cb27bd975fbe9da861d820 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5388749e3f337fd7c5f5c2064e3761f8d454f863 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b292c15a7c69b282b4c1ba091277e44279b1c042 ext2: Use kvmalloc() for group descriptor array
76f93e88194424edae30feb10ea43ecf367f92c5 nvme: copy firmware_rev on each init
4c2558566bfcfbbb5928e4b4b2aedcf10a13c569 nvmet-tcp: add bounds check on Transfer Tag
5906c8e8966164d35afd56297075e12414e8d9a0 usb: idmouse: fix an uninit-value in idmouse_open
62154cefb1a7a9447386de81980a8082713da1ff fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
02eed7afb7785b351ed762c60cef207cfa038aeb clk: bcm2835: Make peripheral PLLC critical
fb478e4e04c4a20a711f824e888579415c4c4d18 clk: bcm2835: Round UART input clock up
558984cdc45eced90dedf659fd92fe4bda23ac01 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1976e8ab7133f8df3116d79dabc52e287eb93c02 io_uring/af_unix: defer registered files gc to io_uring release
77ee2b2df88a007e4521ead86361bf1326a02dc9 io_uring: correct pinned_vm accounting
1357c1c61488a073b68633ccf2aa6b8914756ae3 io_uring/rw: fix short rw error handling
f673d7de46b0999aa635345616be46735ce4f009 io_uring/rw: fix error'ed retry return values
afb387881da771f71fdca6582a190d0e3641337f io_uring/rw: fix unexpected link breakage
bbbfd4991a65b5d2af4cfa473a1d592a79344215 mm: hugetlb: fix UAF in hugetlb_handle_userfault
81a9cff70983ad50e2efa5a5dd4a685e0712f259 net: ieee802154: return -EINVAL for unknown addr type
0091d3088caeeef667b4eca55cd2880827fd5f31 ALSA: usb-audio: Fix last interface check for registration
3831c9636df59794a52bae13e1c381a7694fbd70 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
21b80f2f58ade96d1a6745929a24ed70d7189723 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
83063d64a95739330bd33f651f3b742cd5abeab5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9110b1d8e75b6aac4288d1697e9cda91f59262f2 net/ieee802154: don't warn zero-sized raw_sendmsg()
3eb952f630599e14f44150fb2558698e3f95ee56 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
8f0eba8f52645507078e921375e5e943f20b01f0 phy: qcom-qmp: fix msm8996 PCIe PHY support
0b21c157f292d10460c556df5598fbee9876f8cb clk: Fix pointer casting to prevent oops in devm_clk_release()
0937acdfd42ac7e86c27007451ac997d72148613 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
a88601b55d1480f0117f5f928eaa0b6a1e118061 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
b49d674ca2a33a748720cf505d6b66a0407da70f Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
e243e8a83174504a6194f0f771aa0884ee37c28f lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============8948392057919766569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36df2cd7e337-9a323370efe3.txt

848266754616a087272f566bc5989b3268c82fd5 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bf446dfccc93a9c687730f2df2d697da79f5f129 ALSA: oss: Fix potential deadlock at unregistration
58a05f58bd78b9024cac3199c0813e7d2b01e1f3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
217af0bfe36d97fe6f397c6f7d7d47f87a626d2c ALSA: usb-audio: Fix potential memory leaks
057748ca5dc478f36d62f5023f338fb3f95f7246 ALSA: usb-audio: Fix NULL dererence at error path
ec4fa7408a7c779f581e4610f90d0ac62c887efe ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9a264a0ff2f592751bef45e9d997e06e29d8efe2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
800351ab43c101483db08e28fc400ec22676adf1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1005782d0dbaf6a39258c6540f4aa157354ada00 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
89f27d0590a9f8b013ef19c8aa5b08da8908d94d mtd: rawnand: atmel: Unmap streaming DMA mappings
5f2353f66e9f1bedcc7505f28764636ed8f3d3f5 io_uring/rw: fix unexpected link breakage
844a69ef792c61d6e2809c591f43aa99e1f6a6ea io_uring/net: fix fast_iov assignment in io_setup_async_msg()
b43c7bf17bf67bd37e2173554b166834fd1665aa io_uring/net: don't update msg_name if not provided
e07ba0074b551d8cf886338a56771d3cda0ccc9c io_uring/af_unix: defer registered files gc to io_uring release
b2d2543b7b3f46a818e38ee55c425ff032691868 io_uring: correct pinned_vm accounting
d17d4a9c162442a1d499b32ed8972cb3cf64a715 hv_netvsc: Fix race between VF offering and VF association message from host
fa233731bc91d40eab7dab60a3d5732f91182e73 cifs: destage dirty pages before re-reading them for cache=none
1d874cea97ea8fa843a81f7bcfa4a2b6c28d413a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
eec2d8fe3a3de094252a1f4b0a7013092bb320c0 iio: dac: ad5593r: Fix i2c read protocol requirements
a597b00747a10c4b31e4862f7528df10b9636d87 iio: ltc2497: Fix reading conversion results
13e75018525a356c3ae4fa210cc180671e784e39 iio: adc: ad7923: fix channel readings for some variants
4139e0b0ce3acd9e2a37a6a748ed4537219d0292 iio: pressure: dps310: Refactor startup procedure
23e49cd3a0a4c9415c57031914f4b0c9a44579e2 iio: pressure: dps310: Reset chip after timeout
49585dc50df6d577c651b56225dc500f232fffb9 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4ba2a00d72d00125ac34966f163dc310bfdd52ae usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
ac4a5731f3f4be44acbe1fc73b12c8c3ebad6213 usb: add quirks for Lenovo OneLink+ Dock
cee93ebbb237c9dbea06e0b0fc7fdf80110c6e7a mmc: core: Add SD card quirk for broken discard
dd3ff3debbd592562bec9704e576e8e6f8eca294 can: kvaser_usb: Fix use of uninitialized completion
894feeed1f410f46ff6cee31fcfcbb53dd1ec754 can: kvaser_usb_leaf: Fix overread with an invalid command
10d5ed2d733d253a27b7abbee4ee622563e13881 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
69810074a06486efaa265a45792e0c1470e6e12e can: kvaser_usb_leaf: Fix CAN state after restart
6bee19f2858926205e418c6029aa77cab6a04676 mmc: renesas_sdhi: Fix rounding errors
20e7a2380232ff5cc63c80fc202f79f38b285203 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
885ecdee6b3ef01297649f40e579e6f471addaad mmc: sdhci-sprd: Fix minimum clock limit
fb7b76b7f0f7a6ab94f3e81cd6de051afdb4009c i2c: designware: Fix handling of real but unexpected device interrupts
0f8f9183288d4c478c62f392f47b0698abe64baf fs: dlm: fix race between test_bit() and queue_work()
48599f8cf7f227d2fe761d75ceb8280d7444430e fs: dlm: handle -EBUSY first in lock arg validation
35efa080075cecf2f0b16378c7f40b9dd203ab29 fs: dlm: fix invalid derefence of sb_lvbptr
592342bf8844951446ce506ee12748ceb502a88d btf: Export bpf_dynptr definition
ad81ca8db8e6e0841b4f483d0581525f262374ea HID: multitouch: Add memory barriers
d35d05cf491feb50fb5ac9b01202add9e8f8db36 quota: Check next/prev free block number after reading from quota file
ea899b539b0b2dd8240da8a40fe71d4c96bed769 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
3186e75b8adb2228a1d90d347b54987787ef6b37 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
220d7e80bd4cc72bbfdbf105693631f56ba718f3 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ad38a7b09593e9d6387f09d02368a3917222e9b5 ASoC: wcd934x: fix order of Slimbus unprepare/disable
8d967120c1e4039b321833ccdd37c8e26643e9d0 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b396eafba303fb0a8498205c0d595993b8e3432d net: thunderbolt: Enable DMA paths only after rings are enabled
e49e0d5c373a5b4e5fed09c58c346b6687672dc2 regulator: qcom_rpm: Fix circular deferral regression
acc548c4c2d760dc736bb4af453c96079d9b346f arm64: topology: move store_cpu_topology() to shared code
4f28b6bdd95e3a4e8e16921d0b21bc8ffb812648 riscv: topology: fix default topology reporting
b1ae319f4ed6158152c71489b4582d59b8afd4eb RISC-V: Re-enable counter access from userspace
b5095a95acec30ea6f52bc0368ceeb3ab7d0525b RISC-V: Make port I/O string accessors actually work
1e4d8d5d6a2876e933c0373d5e4a6b890006c48c parisc: fbdev/stifb: Align graphics memory size to 4MB
1210f69b93b49f017aced85fc4b37a22244b6718 parisc: Fix userspace graphics card breakage due to pgtable special bit
3f314908d3b5b52ada10c2702ee062acf31103c7 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
56f55e2d8bd6955e9e91fb30428932770517208c riscv: Allow PROT_WRITE-only mmap()
1b7d62d08a15b2dab8cf72496576fbf85d96e97a riscv: Make VM_WRITE imply VM_READ
fc399fa27dc5fddd49264ec71883c7627ffef1da riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8c2611d5e080a0e9ee090359412186a490aadd06 riscv: Pass -mno-relax only on lld < 15.0.0
96b3bff93a472991cc1f8458d4e5ccb4154fe64b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8a656d032f916b2aa95d0ba96395a7912bcb96cb nvmem: core: Fix memleak in nvmem_register()
ff753d534f5f7dfaea3b1ed1da8db77f5e2c7a92 nvme-multipath: fix possible hang in live ns resize with ANA access
64b23705a16c6795f02c179eed18a4825db2afc0 Revert "drm/amdgpu: use dirty framebuffer helper"
b0fa01fef0f9d1c17e73ce42d7bbe04b4f79dd59 dmaengine: mxs: use platform_driver_register
422bc8a0ad489dafc71f244ac5788e76791c54f0 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
d751c942462d23f69aebaf83035423f2bb39785d dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
29bfcaaeab5ac9459a158b878feeb2c59d128f64 drm/virtio: Check whether transferred 2D BO is shmem
3f2e77ddb40975c0b9964df673e689faaac80386 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
085d7c94f1fb57570a5e93b2f5f6c2b4cfb43d00 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
903e6efac359506730ff699e3ea6dbcdfd692fae drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
787ff390a9c69f511b46f23b39405d88138bb5c8 drm/udl: Restore display mode on resume
8f1d65c4a542eac9bd67207b75f071cacf3c805b arm64: mte: move register initialization to C
ce4238016d543a4aa9875b4b81c7793fabc58454 arm64: errata: Add Cortex-A55 to the repeat tlbi list
c29ed992abdb9fef6c3640d5c033a7ace3da12cc clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
51ef06e5e8f7a87769514e38bd02e83b45f48f27 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a8d3cb8fedf6ab777c3f126cc265355e618123ea mm/damon: validate if the pmd entry is present before accessing
877f236b1cbd388290f6d843436e556b11067512 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
89e05fbe3f0371cedcdae5505caad500097f645a mm/mmap: undo ->mmap() when arch_validate_flags() fails
293d613b049408afbefdf49ca6740d5623080090 xen/gntdev: Prevent leaking grants
72aab6ea8cd8fea5fd83c807ee7d7fcc41d7cdf0 xen/gntdev: Accommodate VMA splitting
e749f3f90fd034515621712a3c289e1383ddd023 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9ffb70575925e2cdb5114ecbe53072320739a0b6 serial: cpm_uart: Don't request IRQ too early for console port
51f283d669a5ba3718290417daae738e2cd89d1d serial: stm32: Deassert Transmit Enable on ->rs485_config()
1ce772dab57a2b5fbd26a356839c06859c2fd070 serial: 8250: Let drivers request full 16550A feature probing
310f1d703d89df0d71ee6a7cf1d71c35fe5f7367 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
c7d8ab2e713196a03740bc0bd11afff7dde375a1 NFSD: Protect against send buffer overflow in NFSv3 READDIR
965b28cb5ac216f2ae4d7fa688ef3265237eb441 NFSD: Protect against send buffer overflow in NFSv2 READ
b4a8b659a15c9794fa0375168f3d974873938cb9 NFSD: Protect against send buffer overflow in NFSv3 READ
d9980a69b92fc81c0a293b242b6f0e9b8258e0f6 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
eb50c7c28d1779f69a9c2ccf6925bb84d8e77df6 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
61acb696f89ea1288772ecff994cd7a73f09445c powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
d7573aef5049e09a17467c197404c3dfe35e660b powerpc/boot: Explicitly disable usage of SPE instructions
9508e6e89b3a62616d679e594f7657073dabf26f slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
17cca4b119d5a04a2be3cbdd07c1f57db30c2f0a slimbus: qcom-ngd: cleanup in probe error path
1a460f659c102dd9b6277fa59e33e4da813aac5e scsi: lpfc: Rework MIB Rx Monitor debug info logic
a02a3d0da6e307dbfebac0e488ea8f7f917683bd scsi: qedf: Populate sysfs attributes for vport
d973acf620558521e28b76971211ee515f0b959d gpio: rockchip: request GPIO mux to pinctrl when setting direction
d370c307c9d5a4f892901a48d1acdc439937ba6f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
f62960e8e4982143e1f9a1422f25cea56c14ed57 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b2b24b980bd36fdcc52a262bb91a8682d4fcaeec hwrng: core - let sleep be interrupted when unregistering hwrng
e5b2d799e8c097c6c0fdbac5b88503809a10cf67 smb3: do not log confusing message when server returns no network interfaces
51fb8e6abb8fa1c3846ce2f88f4a268d681ac076 ksmbd: fix incorrect handling of iterate_dir
791c706af15fe3e519b0ea4bb223dc67d0dcee54 ksmbd: fix endless loop when encryption for response fails
053a09e980a79877a264f61ce8ec69c3a9e00c0d ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d9aed42e53f318435c11d81910095ae8d4fb9be0 ksmbd: Fix user namespace mapping
716fe52a87cf00bc8e7298584044aaf2613227db fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
3f675a989ca2b5294160573781663bee65c28617 btrfs: fix alignment of VMA for memory mapped files on THP
142d7e67c0c20efea0a493aa8e21ec1d88104491 btrfs: enhance unsupported compat RO flags handling
6d092c0ec2cbf8a9fa01f3a4171d0367b1a58e05 btrfs: fix race between quota enable and quota rescan ioctl
e78729fece5304b8adf376b8f5eac49a02bfcd68 btrfs: fix missed extent on fsync after dropping extent maps
891655246a67be172217e19c8c8731d700b2d63e btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
dd4d7cd53f12e8ad5964e9c9cb338791ed90d7c4 f2fs: fix wrong continue condition in GC
8c003b9ae7afcedfeaa30aa996ff374e190b1ca9 f2fs: complete checkpoints during remount
a7412ecad59fdf095bf2083542e2f060d3385010 f2fs: flush pending checkpoints when freezing super
7057568b4bddecc759b5732de6f2a22b93dd44e0 f2fs: increase the limit for reserve_root
8a9d399fc9292b9171e6d3af3d2957e3a13fd759 f2fs: fix to do sanity check on destination blkaddr during recovery
b0f7d992bde59228d30dabe6ea40cceca2ad3230 f2fs: fix to do sanity check on summary info
60f7dd8d52d841967b026afe2b9b5a8afc9881c8 jbd2: wake up journal waiters in FIFO order, not LIFO
0950f5ca7d40aa3c10e9608a019a64c972a638fd jbd2: fix potential buffer head reference count leak
8c17a4b99258f65a2e43e606d3a58d8ba5e20d9e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5cd865724d3d690697b4cf679e4d6554c25eb3b3 jbd2: add miss release buffer head in fc_do_one_pass()
8eef9329133f8c461041dbd55974cb59cf2e5b35 ext2: Add sanity checks for group and filesystem size
b0e20f4cfe9b2f735df108d419428326109f5c5b ext4: avoid crash when inline data creation follows DIO write
29c84bd080a030820a5f03b93654ec9703ad1eac ext4: fix null-ptr-deref in ext4_write_info
119632a9d3a76f31dcd48d60a946e8b295b59683 ext4: make ext4_lazyinit_thread freezable
d9a9ae30be87f88f1ac56de29f32e27732738ada ext4: fix check for block being out of directory size
3deb534cd79f14fed21fb73283ce3d73763807a6 ext4: don't increase iversion counter for ea_inodes
85490562858e1be131ec8f84e04599542e5fbb5a ext4: unconditionally enable the i_version counter
5d31e37e0774caefe1383a08a304e3a53ed47d6c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a36e3b32da3213830697b18373b9cbb3bde39890 ext4: place buffer head allocation before handle start
8bc513c9c71bc5b5b4f2b367221f18aaad4c6b03 ext4: fix i_version handling in ext4
301d0774e8ca0714ada33d0c4d5b1ccd901c1c2d ext4: fix dir corruption when ext4_dx_add_entry() fails
4ef957f5010d25e281a51c2db7393df89fdd9275 ext4: fix miss release buffer head in ext4_fc_write_inode
855e311a8e29fb6b403195f49684af1a4b01db52 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
cde12d150af4a3762174df5e9d9dd6d3a4cf9517 ext4: fix potential memory leak in ext4_fc_record_regions()
8c3cbf2d4218d377bb4b2978203d76ce5c722a80 ext4: update 'state->fc_regions_size' after successful memory allocation
54b421c0808ae924fc20499fce566eef2d76afb2 livepatch: fix race between fork and KLP transition
dcafb9636c895f56ed063047ce7ed1b4a3fa7513 ftrace: Properly unset FTRACE_HASH_FL_MOD
c04f343b4792e170a76aa4246eb04ee3c785f9e1 ftrace: Still disable enabled records marked as disabled
4d8ed7124c1d703933ce4cc1efad80bc279f9ba4 ring-buffer: Allow splice to read previous partially read pages
e57393bd5aa8fb1504d77fa1664178f39a98e8fa ring-buffer: Have the shortest_full queue be the shortest not longest
9e69fd2a1caed19e7c092d57f0526720a8f72b4a ring-buffer: Check pending waiters when doing wake ups as well
76f315559d6a26168582a045c2ef082660edad94 ring-buffer: Add ring_buffer_wake_waiters()
26a6a91959f729802631f6df819f34a331f8e748 ring-buffer: Fix race between reset page and reading page
d8ff4a5c29488f5847cdbdd416de6a63bf27b9c8 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
37c94688876c7c140d154a616dc800013bafa305 tracing: Wake up ring buffer waiters on closing of the file
457f46f35ff01d9e320400764f67eae9d7cc90cd tracing: Wake up waiters when tracing is disabled
cf5e149cd22ee4b1dd7ea92532484d66e8af2506 tracing: Add ioctl() to force ring buffer waiters to wake up
1482a609a18565189d5c8834d511d28581f6d2f0 tracing: Do not free snapshot if tracer is on cmdline
c74ed338dcfef90607808f299216fa3a5850cb2e tracing: Move duplicate code of trace_kprobe/eprobe.c into header
3ab6147c52ffe5f64ad05f7065dd9e1cfd5cc8ee tracing: Add "(fault)" name injection to kernel probes
21a4b866560e6227e204a0254cd15a1f376308be tracing: Fix reading strings from synthetic events
b81ecebdb9a83405b08163b6fe58ef360604362e rpmsg: char: Avoid double destroy of default endpoint
41fc0582ebab4a0c0dcfdc18a899a6733fdfa4c8 thunderbolt: Explicitly enable lane adapter hotplug events at startup
b3eb72734bb9959f19085392251cc0c527633185 efi: libstub: drop pointless get_memory_map() call
c7d37bc6f700b72570d8e2b1c168ca9dd7bfbdb8 media: cedrus: Set the platform driver data earlier
e06206c7c40d4bd0370328880cb38ffb8d19d7bf media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f31db1a2641fd83729a539703d88ebe7ff1850b4 blk-throttle: fix that io throttle can only work for single bio
44e493fbf6f2d115fb3cb4f4c00189f21982921b blk-wbt: call rq_qos_add() after wb_normal is initialized
2f7512ec3e11dd69be13f946a82719b3da41b431 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b838b1b4a6747bc844ab304b962d668fbccb42ff KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
340248b1b26100da1bd23aa78d77af6e8aad8c31 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
218e5298276d56a3c46e1f2a2da827eeda75e7d9 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
45a770972af0302d1577acab05c22bd78143a925 staging: greybus: audio_helper: remove unused and wrong debugfs usage
9e5b85758b06d60f08a0f3ca1a35953d9a133614 drm/nouveau/kms/nv140-: Disable interlacing
6378da7e9beab7f698b0111fe4d4b4babf3a1b63 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ed0784741516203493269865896efe94c3dcd700 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
bd3994e61920848012323c53212bb5f54b2a18ab drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
ba88d6c150bc8c8e3f22a838b9f85c4a645a8406 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
18d386addf3bb06ee216b81c812c9e0298f827dc drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
48c8359ee1303f139a6649ed1f285731ca303741 drm/i915: Fix watermark calculations for DG2 CCS modifiers
dfcdf4b008a2de3b451813e90e1a1295202cc41f drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
ed3fdf92b77e9a86580ca9b3cca359481f0e5d4f drm/amd/display: Fix vblank refcount in vrr transition
09563f7551fc0203cb0025083e2dc80905da427d drm/amd/display: explicitly disable psr_feature_enable appropriately
3ad1b521d323a63da2bafc0762636ec56bf9e172 smb3: must initialize two ACL struct fields to zero
56bfad7f941b13957daf9d7ed15d3bc7875ff640 selinux: use "grep -E" instead of "egrep"
9f0b250f1be30b9f41fc3dd809191e8f3d6ba2cb ima: fix blocking of security.ima xattrs of unsupported algorithms
4a2360117fe779d6855dd3d6ec9b600d3892687e userfaultfd: open userfaultfds with O_RDONLY
8d4a1bbf753f4dca39b1e0cfecf2d1196acae075 ARM: dts: exynos: add panel and backlight to p4note
217d28077813aff68a31edf919024636942b7c04 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
1bb59dbd711a131182692526d1f9f94f29384d80 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
276e5023868750d2c533c3065f12ba5fb552de8a cpufreq: amd-pstate: Fix initial highest_perf value
7c3feb5cb7289ba9c4a2cfbafe871d24b3b1c73f sh: machvec: Use char[] for section boundaries
307fea8f732d5d0391ac082f0ae4f1a0e87b32ba MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
de3c0ada565e7e59a741797a0d1bf251e87eff24 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
148a7fddd43465f0fb670a3f11dbf88179dd71e7 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d35744ccc47bf2d86e5fdb64dbab213ed8ffb527 erofs: use kill_anon_super() to kill super in fscache mode
83fc66d0d1922e0c7cf44e2f6b54389d48c3b716 ARM: 9243/1: riscpc: Unbreak the build
bfe5bc388b569243715c60a33529104ecb737054 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
5fa2d7a3a86dec1a6e4401093371cff0c80cbe76 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
be86fd89f0e19cdb643f1f819a2fc7a252548f29 ACPI: PCC: Release resources on address space setup failure path
60c701f3842666fc871ff1bacf5796399a2f5fa5 ACPI: PCC: replace wait_for_completion()
0f3d69f3eda5ba7e8226f9514bfd597739b9c944 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
7e3478e277edae314498ef645b03e1bb978e43e9 objtool: Preserve special st_shndx indexes in elf_update_symbol
a344f4f7ed6903be1512f357ba6a6b158fdfa808 nfsd: Fix a memory leak in an error handling path
5ab8a829dd7adef511b61581125576269884556d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
13c9e8db3b08315ec7dbda27578b718ca7a46fea SUNRPC: Fix svcxdr_init_encode's buflen calculation
8d4f60a7795f1283432d9eea6f8865e687d46be2 NFSD: Protect against send buffer overflow in NFSv2 READDIR
5f1ee62f775a07e5f2f64e65a2cb473ace0a2c67 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
658f19e7c569b9cebc0bfbfa828a1173841f2cf6 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
c5ed4bcda31dc7c3b04ed13283107e8e8a814d3b libbpf: Initialize err in probe_map_create
90919118f64afb2afd21122f9ef1b1b69439cee6 WAN: Fix syntax errors in comments
cceea32ad7f589d87e3776390f09fd13ab4ea382 wifi: rtlwifi: 8192de: correct checking of IQK reload
6acc729adc2a5462164068c8b8777120ff2c1563 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
58a72c67969c48a03dd291c13ed86a9a8c7add22 bpf: Fix non-static bpf_func_proto struct definitions
d90dec01feeadf4dbbb639188eabbab40b1e8b07 bpf: convert cgroup_bpf.progs to hlist
a1ec9bbc30e3b2d5a97f5d901d4a271c76d5d843 bpf: Cleanup check_refcount_ok
cb469993c313e82f0840eec4b60e323904448805 leds: lm3601x: Don't use mutex after it was destroyed
fbb570dee0bebbbce136b5919b47afbde7c59aff tsnep: Fix TSNEP_INFO_TX_TIME register define
20f00ff153e2f798a14b57a2792b95fd30959237 bpf: Fix reference state management for synchronous callbacks
98c3b1817d7bb2e314e5b9fc2e604b640399cf8e wifi: cfg80211: get correct AP link chandef
28f86423d7f2e159eb3dd17d66a213d42375e8ef wifi: mac80211: allow bw change during channel switch in mesh
0c9b6e07bcb1b9441130006f93daec849e3523c4 bpftool: Fix a wrong type cast in btf_dumper_int
fbc8d1fb250163a4c5e3e24a0ecd2a9607fb9e2d audit: explicitly check audit_context->context enum value
61efc04f8300c64654576f02fb1e6f58d553fbc3 audit: free audit_proctitle only on task exit
c94509f8a67563d453e12a1a37792cc2f9295551 esp: choose the correct inner protocol for GSO on inter address family tunnels
56d1c69389b792fe2d36129b9910eae8d42c8c77 spi: mt7621: Fix an error message in mt7621_spi_probe()
3125c50859fc61d2e802c7cca842522a641746f7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8b27338d809d30506ba1ca557cd2dbea2a19a02d xsk: Fix backpressure mechanism on Tx
40a2823f90e7080c9b1a3d0d099b733fead57856 selftests/xsk: Add missing close() on netns fd
f12ac38c602d871a49e0b15547def9746cbeff42 bpf: Disable preemption when increasing per-cpu map_locked
7a2c0bfafd80ace5889323e5d6f724a7dbf668ae bpf: Propagate error from htab_lock_bucket() to userspace
7d0cacceec75e42d45e6cad0ecd5fee1caab848f wifi: ath11k: Fix incorrect QMI message ID mappings
b7c6f47dd058e09e0a9c20d84cfa18942869315f bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
c1abbd8863423fe82c152f27ab75fc159bc238e3 bpf: Use this_cpu_{inc_return|dec} for prog->active
609b1b8b0062bca85a186884df0531a0974aea45 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
8a416164665bcc6450a8eac5d5f45e55c59f6338 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
6966392bd2ce386ad3aae0687f67bc8e41767d0b wifi: rtw89: pci: correct TX resource checking in low power mode
8c7ac5b8cae2eda2b9f6913f05fad97f29953298 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c4ce8e41d985b21804012d5544e516d2473500f0 wifi: wfx: prevent underflow in wfx_send_pds()
607e00f383a5a3d9cfa78b2a2548d03c242b2e02 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
6e4a5e682366e1c882ddd0d44c658648444fa91a selftests/xsk: Avoid use-after-free on ctx
a2e65bb342aac2078104ac9d7e1dc9216ede9d17 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
474f59069977ab1bcd05ab48f7dec79963fe2945 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d172b07ecc88c24174f219ebd040a499087aa507 can: rx-offload: can_rx_offload_init_queue(): fix typo
0beb9ee1baae9ba86606d086bf44e71d0e95df85 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
717d493ce9bdc14d7464d1f6c1235102aa8b198a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
f4a40b14e9bc65a3199d2821866965b487f67c2f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4da5e541d1063f25ceb98586e6a2579e5bc4ab42 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6d26b3505fee9e2fae8310949d7dd1740e509399 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
3dcecc23baf6bbe54c4538e7d3fe5197cc4f84e0 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
66b8fe45250348878fa488c7fc71a0da8892be35 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
9b7c54d595d6e1fa47bf86339258fe5188fac98e wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
70ba8fb3ade21ba7461baaa26b93c4fe06a95f41 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
c5c75b5c4cc823ca626cf2a03ad4b1bbd81085ea wifi: mt76: sdio: poll sta stat when device transmits data
1497af4261bd35728a89165342d90bf9d3ffa978 wifi: mt76: sdio: fix transmitting packet hangs
a461503416bc7442f9261de3ec20e63036fa5b1d wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
46223bbc6364953775511bbecc7cdeaa81dea75c wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
0dbf63e0f0fbc549ed2385413137a24277a27252 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
1e927791200600521412b34f32ae734b93d3fa65 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
7d3961d384ecfa63a7f311238ae179390534d11b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
33ef916e9ddeba1f91ef1f028a1f8ffda3663a9d wifi: mt76: mt7915: fix mcs value in ht mode
94d7c37442151ca6d05b6a07efb23c11c7724715 wifi: mt76: mt7915: do not check state before configuring implicit beamform
438cd3201d7bed0979a49e8752212ac2071252a6 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
3a8c711d78bafa044920641f77f2ddb0ccd9eb6e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
3ddb519f414dcef061f842137fce07dbcb58a6da net: fs_enet: Fix wrong check in do_pd_setup
97299f711f99c179de7f121ffb6d6c4c5d202a4b bpf: Ensure correct locking around vulnerable function find_vpid()
c4a08c830a1e79abb4d8dd230f97c1844e13db94 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
1de6f001fd9132dc07f3baef4574d59742f1d87b wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
931cfb60211df5f82d0e5bfc99f2c1d6a405de68 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d2a3ae8d9015f489104248eb08f77d265499e24c libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
bb89a2b8f60d5aee378e6a02c20e6f743cf28c95 netfilter: conntrack: fix the gc rescheduling delay
47024e856d1b3dbe56cd36c8aadc29c3b77a7460 netfilter: conntrack: revisit the gc initial rescheduling bias
cef3e42e465d7b2746e6cc5cc4f18db00fde3733 flow_dissector: Do not count vlan tags inside tunnel payload
775c1ba592924ee4218c839caac993397122baa4 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
29512abbe2dd8906a393b1a5edf44c2ef996508b wifi: ath11k: fix number of VHT beamformee spatial streams
8e3a44e3af4b0df8a09a258df2dd39099137a021 mips: dts: ralink: mt7621: fix external phy on GB-PC2
79196b48d50f11ea10c7a74df7bd6986d3ba1ba0 x86/microcode/AMD: Track patch allocation size explicitly
6a89addf78195270170e6cfe1e1916f2e66403d4 wifi: ath11k: fix peer addition/deletion error on sta band migration
8ebe6b0e97cc19880aeee0a94850b051e535748b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
37c5b926c39d3676b9d137415f19b7af7e5e4459 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
302b8e6575de91e033e94d371750a519cd7cabda spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
36bd4e966d1f58e591993604b7c72b4b6e33b77d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4cec4c0396a635e36a6b0e1dd2221d620c0b632e skmsg: Schedule psock work if the cached skb exists on the psock
55860eedc53677a6d52979549d0f6d3e4f8a6980 cw1200: fix incorrect check to determine if no element is found in list
875df3e988e66473a32531d7d321f4a5fbd4aa4d i2c: mlxbf: support lock mechanism
fc99e86bfba6438eeeeb903ecca2e6c8596da980 Bluetooth: hci_core: Fix not handling link timeouts propertly
ffc6aa90cb6b8fc20be153703d65262db8a4f3f8 xfrm: Reinject transport-mode packets through workqueue
9ed66251a7736cc77a4969d8edb33004a679bc00 netfilter: nft_fib: Fix for rpath check with VRF devices
6d6d7a4052774390c36dc192f8a9c441a1e632ed spi: s3c64xx: Fix large transfers with DMA
63e738d550fff317b1910fe7c04074aacc4dcf42 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
2881909427c9c8b7f4d8318c0321f6af3bbf05d2 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f6971f7c5007d91036bc13977d59787206307886 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9556ab47cc36b8abe4d84aefcc3fd734b4b7ab81 eth: alx: take rtnl_lock on resume
cb4678fb738930efe3066a47513069c312d6b618 mISDN: fix use-after-free bugs in l1oip timer handlers
d9ad54ff9a63559410bb5eb3eb0b9b830f194764 sctp: handle the error returned from sctp_auth_asoc_init_active_key
37474921a9a963e9d941d47764e31bb1d6897c86 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
39db7ed1f1b66d3b987d526f774c5e7b8c81b74f spi: Ensure that sg_table won't be used after being freed
301469a95c89d249a8d0486f88ffc3350ee79d13 Bluetooth: hci_sync: Fix not indicating power state
dce7d9f3710259f91aec21f82d3da2eb336fb906 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
66f6d7e24c236a96ad38023178eb6b3b2ae614a6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8a734b1933a01e719ef00943b0ad9da9235a0baa af_unix: use DEBUG_NET_WARN_ON_ONCE()
9a72bdbff821bfb76d81378e4a26559afdf6f59f af_unix: Fix memory leaks of the whole sk due to OOB skb.
685fc24b902e5bcb2a327e9081e2c4d82fe8fd05 net: prestera: acl: Add check for kmemdup
daef1358b4b35bfffdfaebe78940354c0cc74a4b eth: lan743x: reject extts for non-pci11x1x devices
af8787838693211c4a498ec483c8012443bbff86 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5baaa143ca2504488f4bd01c84391d4bc3b4eb5a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
8d6d2120171b207a83b8f81b372bb5417e036e60 net: wwan: iosm: Call mutex_init before locking it
c01e94220a561642a3d2ea1310e28b5ebcb4d34a net/ieee802154: reject zero-sized raw_sendmsg()
b5cb13acc051030b3fbdf9f63c2b84293e7a4964 once: add DO_ONCE_SLOW() for sleepable contexts
32a1bc5bc3001b817846255af98e6912a787c8ad net: mvpp2: fix mvpp2 debugfs leak
ebb5d52c58b293f924b608e10b7e9770e1a5677f drm: bridge: adv7511: fix CEC power down control register offset
5403cb42f1762fdc037dc99b7bb704f671d6718b drm: bridge: adv7511: unregister cec i2c device after cec adapter
5823f55b277611faa118cf47e13976f86a680ffc drm/bridge: Avoid uninitialized variable warning
f36d96092bc5d9c616078746384a98620a1244c8 drm/mipi-dsi: Detach devices when removing the host
5228e9166129d9c88ec5df5e8d629aa00e557ce4 drm/bridge: it6505: Power on downstream device in .atomic_enable
4893fbfbbd8f53ff2cea82b69aef7225013ccff1 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
3990fb96f69803a64bb2a44e8be2c81105e544fc drm/bridge: tc358767: Add of_node_put() when breaking out of loop
7018b615c392f65c1418f8b6ab45358e08f6b528 drm/bridge: parade-ps8640: Fix regulator supply order
2f46634856dbc1135ef19b07acf96c84508f80b6 drm/dp_mst: fix drm_dp_dpcd_read return value checks
b1ff1b3d4a459a957615a6f818bea8eab183e94c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
761e3da9a4a0ca72399a44412a6b024da40e2949 ASoC: mt6359: fix tests for platform_get_irq() failure
ad953a385d538a4c1117bd87b74a79e69056282e drm/msm: Make .remove and .shutdown HW shutdown consistent
c16c0ee708f2c85962842085d003186fbcd95d8b platform/chrome: fix double-free in chromeos_laptop_prepare()
2a57947857c58851205ced543b5dabf1b00116eb platform/chrome: fix memory corruption in ioctl
b71ecc203a7cd516879db270682e6334b78415df drm/virtio: Fix same-context optimization
7088728216dcf677e0800332ed7516433809339b ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
cf76661ce17a2e3ec3a2ea5a21b3e1c5434cb1e0 ASoC: tas2764: Allow mono streams
bd5cc13b1b7f080cf0921d9103f1cbe97d720622 ASoC: tas2764: Drop conflicting set_bias_level power setting
b12470df669359d25a51483ecda38ccf76fb47c8 ASoC: tas2764: Fix mute/unmute
9d7977d8c1e8eb39f5c1946a5f799b3eaebbf591 platform/x86: msi-laptop: Fix old-ec check for backlight registering
87021100f6abacd7e04967afcc88510dd202502c platform/x86: msi-laptop: Fix resource cleanup
3a61bc62475bd02a8503cfd26c6990a4b714bc0a platform/chrome: cros_ec_typec: Correct alt mode index
2a13b3365e650081b46d96cb3dbd45f19614ffc8 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
a70848b8630598ff31143c024a7ad277097aa21d drm/bridge: megachips: Fix a null pointer dereference bug
eed4440176051cc771a076d6997919113da92028 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
f59167cd6ea172826fd59ef455657b5a3bbfe01f ASoC: rsnd: Add check for rsnd_mod_power_on
a9485658ee92663e1a9894d5c6ad3a3c3c911d20 ASoC: wm_adsp: Handle optional legacy support
6a775c7f3698f7a0912ee5f25a11d04579bff956 ALSA: hda: beep: Simplify keep-power-at-enable behavior
f05fc3ec8d16fa4b3fce17b8938767d0184cb7a9 drm/virtio: set fb_modifiers_not_supported
bca8eb53b8aa65ca3a99e65cc5e9b793d4eeb73b drm/bochs: fix blanking
7dad19722d75e93f2c7c5a606341482ff225275c ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
347aa02d8bb4aad5b611f3ece7bdb3f14edb2a56 drm/omap: dss: Fix refcount leak bugs
b98650c75640aae8dcb4ecf90b0064eb7a840460 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
86e151a4040e6475cfef51a97528a3c43ad21cbf mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a20eab914095c03f3b0382d42245a3a40cb048de ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ac6952d15451f7d077fcb941917b3aea8f6d16fa drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
81cb8f0529e1c6b6730bd5e93f006fd4c1e83ff9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
46a4fb75320af67c6a8149c767fd387e76bcb3a3 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4120505d887d75c9b6ad2e7020bd8afa8d497c94 ALSA: usb-audio: Properly refcounting clock rate
20e3e39f3a93dd497a610caecc266d28350116ca drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
16fc10331c7e47e5192c86c2f96e47d9fed517d5 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
fdaea755056b23f1f9a34c4365da940da4055dcd ASoC: codecs: tx-macro: fix kcontrol put
8db86a4feb2306c61c238c1bc981108402949b99 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
29bc2174692a569079cad2a74a3ac949ecf98081 ALSA: dmaengine: increment buffer pointer atomically
3170a61221bfc6bf9db751c0f834b4faa02146ec mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6aed8ac5d152511a16b61df6cc2c792e9feb2be7 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
425788b2fef63d517e251e938d1c1ecafcb5a6a8 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
41b4a1904daf69bc0f4c496f91f436d1cfb7660c ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
558b18bf2ecb7759029ff88708bc01fa8a3747fe ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
567af65b1aec5fd30f1b2a3cde52dd97065280f3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c1af1035158e456490369d435ab014881d7db092 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c2aaf7a69d45b69efca98a03015ac82fc1f08a72 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
5e9a81990c3419798375b4de498f583dba7adfbb ALSA: hda/hdmi: Don't skip notification handling during PM operation
b7d8d5c04bace1df047f1d98110bcf39d8c96398 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
13a94925451528d90e7c000bfb7e308bde8680de memory: of: Fix refcount leak bug in of_get_ddr_timings()
debb0b3ef5948b942d0ac87e41b47a9972f8579e memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
002dac87c160031dfb6280ae34b1aca3ca2e58b9 locks: fix TOCTOU race when granting write lease
678cda6ae1ed2ec03004d9bd1344c80789fb64b2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3a1db25c24dce3b82d5f38f9f3424c64ca6182c1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
81cb296ca2526cb06a516408137300c724f0721d ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
6ecc5089a6bd567298093d80e2c8586fb3def9ab arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
5cbf97cdb5a1cf9113170800dd7c1e728d23bb68 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
4e933cdc7bbd32c9c21f4d83f84758ad5842ce67 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
05925d6750d92a2e95033e174a6ee5642862bcc6 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
c553b63db9946495d68b319e442139858f9ddddd arm64: dts: qcom: sc7280: Cleanup the lpasscc node
057a687540afd94aec22ff6c8f18b6d462e73ecf arm64: dts: qcom: sc7280: Update lpasscore node
97e1413985d6e77d808f87632b432db6be25a596 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
361c4204463187ca70c6005e82c698c945ca0937 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
368f67a11fc65c18cbef2fc7a882719ea3379d16 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
92472647099a57677b00075db368b74b233612e3 ARM: dts: kirkwood: lsxl: fix serial line
495b0815e3983cc7f7e471b8541408c21480dafc ARM: dts: kirkwood: lsxl: remove first ethernet port
0c2f28fbf48a5e774011003346bcc01925fb5085 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
6115cbdd71d4bfeeeb23658f90c936fbf3f85804 ia64: export memory_add_physaddr_to_nid to fix cxl build error
2c8fe8c845954e952bac519f0b2e746fdfcf9c0e arm64: dts: qcom: sm8350-sagami: correct TS pin property
cf03b5c101a68c56332dda455160bd8eb0969652 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f0e0a09e8e7ffae2e5648001c349ddb69760c738 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0f5ca977d56bf368166a9725291dfc77bd8d80ca arm64: dts: qcom: sm8450: fix UFS PHY serdes size
9751f4ee91d06cc47e8630e3bc176d334095b586 arm64: dts: ti: k3-j7200: fix main pinmux range
17b9e361f42ad176f1859273df74fcc0a7fcf053 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
6e204f5e221bd2cf9228e4c28514f0543fc12b55 ARM: Drop CMDLINE_* dependency on ATAGS
d4db0b41fb9c24b84ef1dd36347012b65bc22225 ext4: don't run ext4lazyinit for read-only filesystems
2f20ce1eb910bcc3df5b6483aae5f12211368256 arm64: ftrace: fix module PLTs with mcount
f23558d0a03d0139f0256f5f668299758a0f3d43 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7e7d7c469fce4504b31a39c6ba437c771c89e48b iomap: iomap: fix memory corruption when recording errors during writeback
a05b85db8222e03ae28eb40554b9cb5feb6a0e27 selftests/cpu-hotplug: Use return instead of exit
db4447bd70c3e2cfacd23eba216728e63b232277 selftests/cpu-hotplug: Delete fault injection related code
aba20f81e6fecbcabc938af5fd6df5469b060240 selftests/cpu-hotplug: Reserve one cpu online at least
65de374e8a3b6ce29146dd2ea07bbb28b007e350 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
94a046eb42dfdfb253be36728cebb7ba6a2cfd8e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
23ea818dea8a33094b4f28b49a564749177bb2f8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
eab3f1a28f53cd4168ecc197238ace33d006e130 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
46ddfc6777460c3aff4df67a65778ee3a049b73a iio: inkern: only release the device node when done with it
add4e615a5210e965cdae58cb48da2d88772cba1 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
59f79b4124bd40527568821dc1cf68d32bd9d8f2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
2626b38666dc6d724a79f24d9f93cadaf4973ef0 iio: magnetometer: yas530: Change data type of hard_offsets to signed
01feae738764286590b7f8948a06f25e1045e3da RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
865d92e57b36497b60d2c4a0e12510d5fc05adfd usb: common: debug: Check non-standard control requests
81884da41acd04055f600f497705533f4e4f1018 clk: meson: Hold reference returned by of_get_parent()
2f191ed8b4ff8cce712299fbfbd31521b515b5bc clk: st: Hold reference returned by of_get_parent()
409b878e13b39bd596932153bb12c931e917428f clk: oxnas: Hold reference returned by of_get_parent()
17f5b0209aeb59d13f3f1ea34f56b66cbddea564 clk: qoriq: Hold reference returned by of_get_parent()
aad145fb234cf784b9bc16c356fbdc77e1df2b60 clk: berlin: Add of_node_put() for of_get_parent()
584e7b4f6e972745202e77b0d1e51110eb5224d2 clk: sprd: Hold reference returned by of_get_parent()
be6d9cd9aabe18bf784f204509ff40363186d53a clk: tegra: Fix refcount leak in tegra210_clock_init
8d218ea7f4c4af372ba5e1a07e77a84607a170c6 clk: tegra: Fix refcount leak in tegra114_clock_init
a4bc5d6b339a3c342a4a0c557b620f6504e24d58 clk: tegra20: Fix refcount leak in tegra20_clock_init
0f89bf9e2c9fa1bda3a59f07d3761137df3214c0 clk: samsung: exynosautov9: correct register offsets of peric0/c1
1ffc89eee175fde40f2689e8f77a31ac091353de sbitmap: fix possible io hung due to lost wakeup
22ecde29888074bcdd4277597835c1657a78e220 remoteproc: imx_rproc: Simplify some error message
9492762d8690c26481d3a4ada5310e5bce3b9887 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
ab7e9d8aa40b23b5d7f85a00139ab300d887981f HID: uclogic: Make template placeholder IDs generic
4566712bb59634fa6e2ae703ef6288097ad4ab4f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
13441f0a4ba46a71a8259fd4182d762b4216e360 HSI: omap_ssi: Fix refcount leak in ssi_probe
3bae156615930b2fc08a80766545331e59e74bb5 HSI: omap_ssi_port: Fix dma_map_sg error check
4bb4fa8bdb623c53c96e61031097706611d3f3ee clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
4e2b3e01ee937817d6f7654eb4393644daf477c1 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
03a7abe8f1e5282a9e42ad76233e581292b247c9 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
1d0cf15615921b2011e1a5b26d43f73fb490d7bd tty: xilinx_uartps: Fix the ignore_status
0089d4633bbb85e81f47cefc3f17187eff336de3 media: amphion: insert picture startcode after seek for vc1g format
b5e063094ab377b3825c82273868ee128020ac89 media: amphion: adjust the encoder's value range of gop size
6e459aad5f5b4004200279d8289dc4f366162f49 media: amphion: don't change the colorspace reported by decoder.
be916587c3ebde2e36c6d2c4d9dc3e6e73b642e0 media: amphion: fix a bug that vpu core may not resume after suspend
49ded65337af888a1f58bb3a2d421a092190a6ea media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
72440838d4ddbf84f468531be6eaf23ffec93adb media: uvcvideo: Fix memory leak in uvc_gpio_parse
98d689e95237464c161d57b8792d29de7faaa57b media: uvcvideo: Use entity get_cur in uvc_ctrl_set
9d836828625d0d12242ccb9076338c473d8b06aa media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ae4045bc055d6d971ff8eb058c7672a7020262ed RDMA/rxe: Fix "kernel NULL pointer dereference" error
b09515ada07b8250cc39a4f0b673fccfee4bec3d RDMA/rxe: Fix the error caused by qp->sk
e13f526fc6b8cc9e5363ce6e71bfde0af0689f38 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
9c116ce92866bb03c9e7368e46ae1389b26e280e clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
6a73dcf5522b395245a863e50aa3e2e11e93ae56 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
d7806ae6861bc92466bc768d4aad45cc59924160 misc: ocxl: fix possible refcount leak in afu_ioctl()
b6653004b96c3787f1681f8e7a8af570a4a9b07c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b42e846b085133f893751826bc5b08b63d6e52f9 phy: rockchip-inno-usb2: Return zero after otg sync
85fb59d881ae3ff6346e2331ac19bb8ebacac248 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
812e11524bd8bda2a812feffc643f80a89c86b5e dmaengine: hisilicon: Disable channels when unregister hisi_dma
2bab21063f9b1830a6959f153e923a4014f5e647 dmaengine: hisilicon: Fix CQ head update
12ab2f62151ad29130d8ef646a7d8f940ae62b68 dmaengine: hisilicon: Add multi-thread support for a DMA channel
349ad9881c695d60012d97f6f1a4f3d72c1e9290 iio: Directly use ida_alloc()/free()
0a1c9654e16bec03f1bd2fa4d1e70b321c1aed0f iio: Use per-device lockdep class for mlock
cc32b1b774b8665643b2bc55f33bbb29a5fb0ba7 usb: gadget: f_fs: stricter integer overflow checks
7210831961fa87dbdc412e85a4cc0e9e4eedc9bc dyndbg: fix static_branch manipulation
c64836848deff054f8979539c6be246a7b7aa417 dyndbg: fix module.dyndbg handling
d2b20e520209d8ab901499b3a5d382433d9211be dyndbg: let query-modname override actual module name
7e7e15f78bf5c92c9d7acd7972bb8fb16c114f43 dyndbg: drop EXPORTed dynamic_debug_exec_queries
31cd9eb402adaa9d7b5b064667f47eb5b2974651 sbitmap: fix batched wait_cnt accounting
03e3ce539bbe2bc3d114b731d4f6b2ad856f618e Revert "sbitmap: fix batched wait_cnt accounting"
949a50a6a7be9e7f66b2ba3f9586aa166f36272c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
b8574584f879aa51a4a4195aabac3be308fb3841 clk: qcom: sm6115: Select QCOM_GDSC
7863e6cc89b3d2b44b226425887f574e51654fad scsi: lpfc: Fix various issues reported by tools
1b04bccd5ea00a076aede86d47d77bcf7f5dcc05 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
90968d6352b9723f699c42109b200744f3b77c24 remoteproc: Harden rproc_handle_vdev() against integer overflow
e2668c554ce1b09b886cb3dce72e4a9bd6b42efc phy: qcom-qmp: create copies of QMP PHY driver
fd0e4530e29f1e425ab39fc9301ba8ca052e441c phy: qcom-qmp-usb: disable runtime PM on unbind
7fe9387479296ee83851b03b6ad0b2e7dac2ea5c phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
afb0c6d70ba921f9e8858df0c05f74844ba2cd33 phy: qcom-qmp-pcie: add pcs_misc sanity check
1bfa128d41f880a49273b4b031205ac11757e639 phy: qcom-qmp-pcie: fix memleak on probe deferral
efa1c73c6c5489dcdaf36740be77349cfedaa182 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
63c6d9862ffbd88357ed92970d840797fa24fadc phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
231ed7e913014f9ea036724a58794e643f8d0ea9 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
fc73119ae7d5855949c77f0cb081b3b2a895cf69 phy: qcom-qmp-pcie-msm8996: cleanup the driver
589a3ac924f5f402e2b4da10081db20b0a6aac81 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9fb4a08127c6f1e5102b5c164c2b3127679bdfb6 phy: qcom-qmp-combo: fix memleak on probe deferral
88d6849c6dbebe8e2fa11993b576af83c639d3d7 phy: qcom-qmp-ufs: fix memleak on probe deferral
9a9e3a94ec67ddb667f487cdcda20b997f2e539d phy: qcom-qmp-usb: drop all non-USB compatibles support
be6df609e8bd4155c6bbcfb8b0cafd2cc474cbf8 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
6c412799419e59978f35ad98b60a81346452000b phy: qcom-qmp-usb: drop support for non-USB PHY types
972c822ac24d66a0163359622966b4e6a564b0fc phy: qcom-qmp-usb: cleanup the driver
52af69b424a5a652c3d231140d29c7319eedaf50 phy: qcom-qmp-usb: clean up pipe clock handling
0ead60457caa8d13cdd5c466b1dce37b63e7329b phy: qcom-qmp-usb: drop pipe clock lane suffix
c7004b313d8ed654783cc007e79d5e03e5706e31 phy: qcom-qmp-usb: fix memleak on probe deferral
4356d2ccc61787ec6ac3fb239f9fd60b24393ef1 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
8f04b6ec756345d6b5bf290d71cc65a858d0ff18 phy: phy-mtk-tphy: fix the phy type setting issue
5b18919ae14a218dbfd09ec98ca68985cdaab1b1 mtd: rawnand: intel: Read the chip-select line from the correct OF node
c7e9414bdb700da3a99853a352e7a9b6100444de mtd: rawnand: intel: Remove undocumented compatible string
49188c955b4ba9f8f75620596df4b7c216ed90ab mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
b8076bda1866170764c22aefba1fa98eeb5c3f8a mtd: rawnand: fsl_elbc: Fix none ECC mode
eeef9373f4dc45fc6eef224336230732811429c7 RDMA/irdma: Align AE id codes to correct flush code and event
06cfe9f6f72a6b3f612a5dfed8981ded3160d451 RDMA/irdma: Validate udata inlen and outlen
bc1a359b6ff19d59c3570a3e0344b315b2ed4cac RDMA/srp: Fix srp_abort()
f874598a13bba21a883a9fd07ab9294aa81863c7 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d1877923de1b647f0b05f0cee1c21168fcbaef55 RDMA/siw: Fix QP destroy to wait for all references dropped.
a858ab74b855e01fdda5204fcf133da26112312d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
890b866ef2c4bf294b81af51494d394b33a5de8f ata: fix ata_id_has_devslp()
35ca6e437f31d2d8c4c1cd8ff5c0d599a09eadcd ata: fix ata_id_has_ncq_autosense()
99fba3926504ddf1e0b7fea5dc3526682e15b37a ata: fix ata_id_has_dipm()
80bb597776aa959a78474d5ebcfa24a3b450e99e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
cec59c8f8a2f6f8ca05e9dc7a01455bd700cf2d4 block: Fix the enum blk_eh_timer_return documentation
88aaa175098bcacc03974cb84a6c354f938a7329 md: Replace snprintf with scnprintf
16acf345a552c9fee3fe9248a9097ba9a4ed7315 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1e806b3d2b720314cf4e7126d2156abb2e8f6038 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
b97337d89bb569f18d0768661de23f49249c409d RDMA/cm: Use SLID in the work completion as the DLID in responder side
fb909a552630ad829173f61d4dcfd57dea527abe IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
40c73d97d64e17b44122d78f5e082a9fda167295 RDMA/srp: Rework the srp_add_port() error path
6754d7d92281f6d8fbbe9c48669ecb686dd79135 RDMA/srp: Handle dev_set_name() failure
90f3fd38927d065c01fe5e3381f1b496091870d2 RDMA/srp: Use the attribute group mechanism for sysfs attributes
ebf78e5932254d29a19bf75c5580e6963c13b8e4 RDMA/srp: Support more than 255 rdma ports
3abd233eff1f6a83c87c281b5bdf7e170d00d41b xhci: Don't show warning for reinit on known broken suspend
8d13df20fbefae2d136b4a4d6a6683d8733ecdc4 usb: gadget: function: fix dangling pnp_string in f_printer.c
454f3570edad4b2c0a0ca0f93429218b3634ec48 usb: dwc3: core: fix some leaks in probe
555ff13913b588d4303b59f587cbd12f1db304bb drivers: serial: jsm: fix some leaks in probe
9bb3d16b33c065ef309d8f5d24d1475808bc4860 serial: 8250: Toggle IER bits on only after irq has been set up
c9fa6913c16f7ce679e83216d9be3b48104554d3 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
1b887646b0b4ee4b3e842ba8dfb50fab4d266813 phy: qualcomm: call clk_disable_unprepare in the error handling
b8e01d2168d0585bad2c2e7fe4cd8ee32e3708f0 staging: vt6655: fix some erroneous memory clean-up loops
fe79f4c729b3e0153028f22a3bf5604a0a4ce1ec slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
4ca2cb6067b2ab19f08a2ea850fbbaf4e8c65178 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
4efa59bcb0445f21c52bdc9378c6208bbac56ec7 firmware: google: Test spinlock on panic path to avoid lockups
b9451f0f9e3d69c0f8268f37f5f71a592baf74c5 serial: 8250: Fix restoring termios speed after suspend
fed26535ebf3423863781dc2ff7b4889f16fad9e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d72155788268bb3d90cdc56336029b12a07a1b81 scsi: pm8001: Fix running_req for internal abort commands
ce7fe270ff6c64ed7a38a08ae39442f8bda29245 scsi: iscsi: Rename iscsi_conn_queue_work()
f44fdbd5e74f68ab8ff28eb43d5686c01a2ca368 scsi: iscsi: Add recv workqueue helpers
54cedd7aa3b2ff102d12c220d75190ba142d346c scsi: iscsi: Run recv path from workqueue
41249d6c6f45920051de456f816a5fb659e9aced scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
55992e1e8f4ad03198931980e8646c5cac42b8fa clk: qcom: clk-rcg2: add rcg2 mux ops
c5e9ab742e9bdc96079026ef5beb631c26575ec5 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
bb0b1acd998e53468bf0f0390a7496a7abfc18b1 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
d7e9a05aa1f20034eae03667991d911a9f8b5222 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
b21e3afd6e894adbf78ebe6b9883ac92e07df30f RDMA/rxe: Stop lookup of partially built objects
b188f03bda6c42c28bb34e766d058fd1a7c68158 RDMA/rxe: Set pd early in mr alloc routines
aff05593571a6f675e9a2dbd4b53f836122a87f9 RDMA/rxe: Fix resize_finish() in rxe_queue.c
4c69c68462aa6b783659b34e3481d9570fb599a9 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
9d6f4446a0682ac23fd3545f2b52933b9dafe699 fsi: core: Check error number after calling ida_simple_get
5971599da701c87cdefb99f2c4c256b7156843fc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
acc45667277dcb6d60ab48fee00249bb937090fc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e1e276363178466ac577f9219829d585ecad602d mfd: lp8788: Fix an error handling path in lp8788_probe()
26d65c7e86f96dafa96556c7e8d6c4b751d91fe1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2bf534bae5ffdf00398b7058fb022036cfbef044 mfd: fsl-imx25: Fix check for platform_get_irq() errors
557c5cdf14954987c5149c823ab1e00b7c4bb536 mfd: sm501: Add check for platform_driver_register()
d346c936d7ece0fa41f92ff14f9fc571ceecc949 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
6ae255955bbdc60a14c4a7c0c2ecfd48179a4b66 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ba1749574b8f42861586871abe4a85a0e9e7baee clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
aa8c1540b722e0cc22faa0f087df2ac01b5815ec clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
6a142c882d7d7ec182773cfa67c8c2eb9cb17a87 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
cce45f49a550e8781849ab51db64e219a449d72e phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
74af9057112685217a49a3c5fa2275562d2e0629 fs: don't randomize struct kiocb fields
f447a542000c5618d5ef8196002fce957a7fe235 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
046b7da1f3d8c4ee6e28c66f7c85246ca886c258 usb: mtu3: fix failed runtime suspend in host only mode
6536abf5c521ad16ed447bcfaa08dc465cab0faa spmi: pmic-arb: correct duplicate APID to PPID mapping logic
670df8b5c6a5f7bdd8b68a34d725d4c6a011779d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
cde67b6c8ac47ba51cfca93502c6f3f5fc24c104 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
339f5d328926c0ed6b65da46bff4916f512a3a11 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
515304208b9cb7f03f72057b7a501f1e32428557 clk: baikal-t1: Add SATA internal ref clock buffer
0bf9992d336bef161101ff1e6662b017ef6fc66c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f8db46f4cd91a991a8ab6533e5dd5765a93ff5d0 clk: imx: scu: fix memleak on platform_device_add() fails
b8bfd457a1c36389a70111077b4c3736e302cfb2 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
17a29ffe05336bdd978a1aeec756bb0a2bbdc2b5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6b720b2ed0d6608f0193951f228713e486757045 clk: ast2600: BCLK comes from EPLL
0b71afa4b13adf888fc428157a954a5194ce3aef mailbox: mpfs: fix handling of the reg property
4110462b04b8985df7c50510569dc58c9ad49f79 mailbox: mpfs: account for mbox offsets while sending
5976f654d8ae16717801c10551ae35343865d6d7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4a0e67ce307bb122baaf39eef6fe1b612eb42413 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
d88852e6e92a52f8f12b88f24f5ced7077fde2ca KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
eee814114784fef63824a61bd663c82120364af8 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
fd77a185520952c5ed05c22ab28f025fd007ec26 powerpc/math_emu/efp: Include module.h
5caf87d954facde83c9b29802d3eb1bceed3536e powerpc/sysdev/fsl_msi: Add missing of_node_put()
db20a4c5647d590393be7b3f65e5e42e497c9fbf powerpc/pci_dn: Add missing of_node_put()
552d99dc49845b3e9d598c9288e4d6c3c6c2aaca powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b5aaeffdb70af1295953f793ebc12d485613d688 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
a469c3e3df045d42d25fd493031b4a46e8490e89 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
47648f9e133b75d19235a2f105fbaa0a3395fa9b KVM: fix memoryleak in kvm_init()
b1668459a2e465ebe3190897d7af99171b86374e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c4e27534d2a7b391120cceb47f509516d429e581 KVM: x86: Add dedicated helper to get CPUID entry with significant index
2c06b9f7004083c05be29887bf18613e0c676187 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
7444caac0178519c8ae5fd645692335469466888 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
923bea0f9c691fe062c0b7ba4ec6f1dab3202088 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
f4a6fdab88e718919cac030aa767e4b172dc9293 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
2ef3a8f4cce2e26a8b8eb5a933adbe81b37f0578 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
2737d037b559c21a2fb057d62e25a2af538dc4a1 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e5b9efcb3d095b7239bcf5949806d85843c7585c KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
ff8d4130b4f843e62bc88fb10391995ea6530d65 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
947ccc306de6c56108efa18f6df95e3d1b909a6c KVM: PPC: Book3S HV: Fix decrementer migration
b7ebe26d6fc09d12e79ee727a14f8523fb2d61fc KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
e4e243c995335fd2c08a76eeb75f1255a4c50ec4 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
c11f5d59d55b075e78fe5ad195cf4cf462795af8 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
8006d6b321c08901b0ab6fd212d5ae58c68c1626 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
9e55769fc3082fb25b37b32fb1789012f0e22352 powerpc/64: mark irqs hard disabled in boot paca
6a78e130ea2343db19245e658e37eda7232de41c powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
63e5cc40e18bbda51abae098c1cff6dc22fe9b9a powerpc: Fix SPE Power ISA properties for e500v1 platforms
902f319595da9ec0fe4d2532372a43ba33bccb7c powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
39594d5dd0e764964ec9c23e7db1a8c0197110a5 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
9dd10ee3baec741848210aad441a9aa91b94ee72 crypto: sahara - don't sleep when in softirq
ad4003acb14ce4df0a752baab5704a4ce84bcf4f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
725ddb7a30b45e6a9ce4f0b0393362fafbe32f09 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
97311869841cfeb57883ca084250915da14726c7 crypto: ccp - Fail the PSP initialization when writing psp data file failed
3b7e1887a3bf2186b845d0db4490ebb4a9a851eb cgroup: Honor caller's cgroup NS when resolving path
33da2cd7cdeb25533d74281f2b12dad9d88d91ad clk: generalize devm_clk_get() a bit
65d19151be45dc0308a4bac14a689f81c2086665 clk: Provide new devm_clk helpers for prepared and enabled clocks
bfef97981d076081365a3df7fdf3e0307cea1153 hwrng: imx-rngc - use devm_clk_get_enabled
751d426fc5b8194ed3161d95d72b7b25043f598b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
643b6f79ac64ed72ae697fec8c9c4af848910121 crypto: qat - fix default value of WDT timer
218320f35e5970aeda0df16d0bdc9e8310518980 crypto: hisilicon/qm - fix missing put dfx access
3ac04ca41d939f0bcca214fa48a76d0f3449f6d8 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
bd684ff0b435bb8a8ce8e21d307835180b17c159 iommu/omap: Fix buffer overflow in debugfs
a5c38ae852217ac0bb82bcabdf05a31fd79e42d7 crypto: akcipher - default implementation for setting a private key
cd46a6803343d1245fe73887484cbf7c8da52e13 crypto: ccp - Release dma channels before dmaengine unrgister
797ef372b7317690076a2bd13cd904c2c35fbcd0 crypto: inside-secure - Change swab to swab32
eefa824831160c2c353d71b7e6157dd1709d575d crypto: qat - fix DMA transfer direction
2de55f54d79ee26ba0db085a20cfe68e68c8e30b dt-bindings: timer: Add Nomadik MTU binding
95979ce1ef1765e6fd9716bc5be138464efa3a13 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
1a704a8a543d34b1ad7511d8210650fcefef7d5d clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
798ad8e4ef0517135ffa627d5033ee3b88da0a33 cifs: return correct error in ->calc_signature()
f31bb6c911f4c0fcb472c0c872cddd369ee6357c iommu/iova: Fix module config properly
956d219e9c5b0d2b50e8406504894800f73dba6f tracing: kprobe: Fix kprobe event gen test module on exit
2e0394f4986d18147fe16d606b6d0acb620d0389 tracing: kprobe: Make gen test module work in arm and riscv
26831e5c510cad672801df5e68b996ec29925f49 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
bd65cb65e40243a5ceb2ca1d962129aff145d9b6 kbuild: remove the target in signal traps when interrupted
33a33f9514405e0ce9e0bf8c5bcebb3fab16a489 linux/export: use inline assembler to populate symbol CRCs
7ffb9f02e39afac664d43e58ec92efb9e9d13532 kbuild: rpm-pkg: fix breakage when V=1 is used
b9a7337b4cac65295350a07af0cd0303ab6c9361 crypto: marvell/octeontx - prevent integer overflows
651ac26521e248a0b1aa53420de4631ad3bc3490 crypto: cavium - prevent integer overflow loading firmware
93d3a2a3581edf633ffd37c4343d1252a601b1e1 random: schedule jitter credit for next jiffy, not in two jiffies
a40ae08c47159710fcf52f14a421d93955dd4d3f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b265154ac1198384710f679b36e5435195eb050a ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
60f997a5697d05f08753f77e4b4565354505cdf4 f2fs: fix race condition on setting FI_NO_EXTENT flag
125d558bf1b5348e2d9cb53d25bd8be3c9d94c37 f2fs: fix to account FS_CP_DATA_IO correctly
25e3138d85f7437f8154d33e49c3ae9e0f26a6f6 tools/power turbostat: separate SPR from ICX
0225af52df05510abcfcee20f1ae713e69e6636f tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
8e969c7e2a1a2aff966094ba98630e67020ef822 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
22331ecc8f146d70b0771625bd5d500032b18ff8 module: tracking: Keep a record of tainted unloaded modules only
01a93e55ed8f1cb278d49bf61a9866ddbb67a80a fs: dlm: fix race in lowcomms
625dd6044ab58f5db5a7c9a9d354442b8178cd70 rcu: Avoid triggering strict-GP irq-work when RCU is idle
2231bd4e5e1f4cf79af5b73766d68d0b505beb58 rcu: Back off upon fill_page_cache_func() allocation failure
5aef9469d52f626244e70a152121c965843b2dba cpufreq: amd_pstate: fix wrong lowest perf fetch
fc49894808cd35877e10724c9d0c1501587122dc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
568f51556da035afdcb916f8e27b4e8ac70759e0 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
c8469e54c687f96523cf1b5d91ef677ff225f90e ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
4b0e34e81da2b8db27ece2a68f5b1b9d4fbbf04a cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b97499e150386127ef37db6f5d9fcf3168b353a9 MIPS: BCM47XX: Cast memcmp() of function to (void *)
288e52110e799401158a1fafa93a9e1b603f488a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3588bd745e3ff693c77070383ec9a730f5753ae0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8c7ace4dee185b873b47d3dc7789a3a5f2dc6459 ARM: decompressor: Include .data.rel.ro.local
e365151926a9805a06769ae3d302935f84040231 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7af6eaca5dd571fe6d4cd4c6293dcb80a4652b6f x86/entry: Work around Clang __bdos() bug
c13d4dbd0a40754f325deba0b3c0095da5cd1b05 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c35bacb3dec96146bff1b55b18b0f73928976546 NFSD: fix use-after-free on source server when doing inter-server copy
6d0386a2e6a59b87c07afb928824b8c4555f6fb1 libbpf: Do not require executable permission for shared libraries
7f3c95c07a077729c59da36b261131c617330072 wifi: rtw88: phy: fix warning of possible buffer overflow
45314117c03cfa80da6f65606a7fbf561fe36f00 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
56ef5c04702bdb920e977412626705a56e248087 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1d167dfc0a9a79b59e0e771ebb6db9e32fc2fe9b bpftool: Clear errno after libcap's checks
3077143ebfbbd3ecd8e442ecfb612a661971b36b ice: set tx_tstamps when creating new Tx rings via ethtool
2a56fdaefe626b2d747688f3de788a61eed2d8d4 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
89ac7ec4fbb01bd8b40a2d7689fca8cd9a2952a5 openvswitch: Fix double reporting of drops in dropwatch
e3e01299aafacc055ab09c26297541a5fd2d432b openvswitch: Fix overreporting of drops in dropwatch
bfee304b8fb8d83d43c1c9739241af1bb63198a7 tcp: annotate data-race around tcp_md5sig_pool_populated
484605086ab6926ae8cdf770065bfb513ad0522a micrel: ksz8851: fixes struct pointer issue
b58fdb5ea205425a3e5f2ff642b030074e5bf73e x86/mce: Retrieve poison range from hardware
69be37f4452401af83844cb10aac8138b19773cd wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
19c6a15199fd94266eeaa824877927fad75e28d1 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5a3796e0cf6afdc35713aee57b7de139a5a4000d x86/apic: Don't disable x2APIC if locked
52ba50757445a8d05370472bb33d969a3e0879c2 net: axienet: Switch to 64-bit RX/TX statistics
e29ae7e3dcdf30c017e22dd7e961b18d199f6bd8 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
88c7eb58fa9298c1ace0b41de01678faedd077cb xfrm: Update ipcomp_scratches with NULL when freed
7807b1fcbd83e4c1be58c6610a9758e1fcef307c wifi: ath11k: Register shutdown handler for WCN6750
05e7148599a3fad38e791828696be688eaf2692d rtw89: ser: leave lps with mutex
0cf0eee174a4ac68d90f471c9241c1a50dfb0bbd net: broadcom: Fix return type for implementation of
17f4be5f76824024adc58ccaeefb30fdcfe76b84 net: xscale: Fix return type for implementation of ndo_start_xmit
ba1e461c3ba70dacb7cbabff0c2cb945e87cc05f net: sunplus: Fix return type for implementation of ndo_start_xmit
d862615c8e0df40e65ff6a11b9da7fb011d48cc7 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d9a1be44150a57fb8c7b4db96359157213056940 netlink: Bounds-check struct nlmsgerr creation
cd2f25110916af48a412dd070ab7edfa94342b58 net: ftmac100: fix endianness-related issues from 'sparse'
f666cde3d39d74b50b67a7ae5f389a8de38f716f iavf: Fix race between iavf_close and iavf_reset_task
3a9cecaad520797b606b77c92fb1ff2e3044a927 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ec635007b623574c15063e941fb62cca9b13e13a net: sparx5: fix function return type to match actual type
25023dd02042bfc7b3aa5591db9a48f52c6487a4 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
7e32be0779caf3050b2fa4bfcb8b0be842ef3c88 regulator: core: Prevent integer underflow
2fbf2065d53d08f37b580b214e1aaac9e6b9ddd8 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
c6f010535d3f432d69adec9e6df617fc74aeb5d5 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
85ace87ea746831432abf0152bd0b56325d3dfc6 wifi: rtw89: free unused skb to prevent memory leak
dbfb48f18ab239a2bc81ce15545e2ad8dbbc80ed wifi: rtw89: fix rx filter after scan
a43c74ca7a2e2c7f89f997ddb740f1e61fcfe8b1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
28a4ae3fa392b40f7afb92105c59033d77d142bb Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
dcd4f313c6f9c70b1f4c16829d1b9a42fd9beac7 bnxt_en: replace reset with config timestamps
ee938e380c3cbb53e6faa5260cb698b9d443b2b4 selftests/bpf: Free the allocated resources after test case succeeds
6f571a93947624538c3096292b77f3ca52411f01 can: bcm: check the result of can_send() in bcm_can_tx()
e7bcd529f3b1147c5bd469753c2c5b696817f5ec wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8bb533289086f7cf72889e9e729e2252bd2f4e03 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
83b1ba251838e7debdd9b541b1ae73f1c50065e4 wifi: rt2x00: set VGC gain for both chains of MT7620
018b6c359462260ba940fc2d140cfd0836bce02c wifi: rt2x00: set SoC wmac clock register
0cc7df2e8a5c886bf8137e101117b63efd9c72e4 wifi: rt2x00: correctly set BBP register 86 for MT7620
5dca3bb2372dcfdde264f31f255f458bdaabbf4a hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
b51b7a5e933b7a9bc8a36e2fd664739db1ad22ab net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
eaa272d18c74959ebbcad7c71c61909f57f3827b bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
da3e9b31c66fadd91b3c0d027214313bae855406 bpf: use bpf_prog_pack for bpf_dispatcher
d8f127af2b8f26db2afd206db24876d4285e422e Bluetooth: L2CAP: Fix user-after-free
6dd15ce30f5af6a9080771757828beadf1bd4273 net: sched: cls_u32: Avoid memcpy() false-positive warning
bef9f3023307489128965115fd682167b70b93a4 libbpf: Fix overrun in netlink attribute iteration
636efa293c06d5313f38e4d5a7079fec821a74c4 i2c: designware-pci: Group AMD NAVI quirk parts together
e2bda50855a0bdbcfa9d2cafdc3b9ae479c74058 r8152: Rate limit overflow messages
4a40b090016001328165e090d20f73f3216cc0b5 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
77363fdef505ec3860f8704e399a56096a8c1ae4 drm: Use size_t type for len variable in drm_copy_field()
99795708b03b475cb419bef56376281be8aa31f6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
89e515df4290bc5ba6d59ab9550919b63a0dc6b9 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
5fd1a1d6ba2a3ab05c5debd990d987f30105b85b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
b515dcd602d7127c87fe4934306570396aaac75e drm/amd/display: fix overflow on MIN_I64 definition
fe1974ac90a239e51cb94352f392cc3b7c20488d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
902b0e16cc1f0d77f39d8bbd7fee69d62c35f9e7 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
94c93b52c373765ab03991fd92d9f0b83e16fb27 platform/x86: pmc_atom: Improve quirk message to be less cryptic
9d55ca9fa7369f1c1ba30f289bf3fe10a90fa219 drm: bridge: dw_hdmi: only trigger hotplug event on link change
4b3d2a8714856765bc1255c9422796669e2df7d4 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
ab2f15bf66a3c0176d4f40db6d5508ca7965b681 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
3637f42335a68486b448ed26eda03ea44b6c39ef ALSA: usb-audio: Register card at the last interface
12f7abb9d2726ad992f82dcb5eea8c5b245d1462 drm/vc4: vec: Fix timings for VEC modes
2fabde94a0cb78b89f8abfc161f589197fca2abe drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e1048c01ace53113d844ceabcb89e29546ee0036 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
fdf46827789be42bcab61f6bc1d1fe6d32f8aa3d platform/chrome: cros_ec: Notify the PM of wake events during resume
352bfec047cffc978351562f947396d1f7c42aa2 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
1f7a03eaebd502b8e549dc47b0f23a1796a9bece platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
05288a144be1b947b858241f175458104d9293e0 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
1384317144cfcb0841b4a7a359a79bc823b02df5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
88cfb92b8a76d188b65e9dd2a96c1a602a5e8440 ASoC: SOF: add quirk to override topology mclk_id
a881fbeec76fec272acfd243885a0275e26feecb drm/amdgpu: SDMA update use unlocked iterator
9b2514c0206a2c713734d0f204dce90cdaa0eb3d drm/amd/display: correct hostvm flag
f0b5cdddf105feb4b0460f5783e33ebeb2042fa0 drm/amdgpu: fix initial connector audio value
6bc5c2e7956447280a3ea3eb58db4b111c97efee drm/meson: reorder driver deinit sequence to fix use-after-free bug
313e7a9286db3768d1804832d3c3f1f80aca4cd9 drm/meson: explicitly remove aggregate driver at module unload time
15b0fee368c41bd0ee15ed8d179ebceb96c5610d drm/meson: remove drm bridges at aggregate driver unbind time
7b1cc3b3df7b5a2e74bd278779285db47a23ea11 drm/dp: Don't rewrite link config when setting phy test pattern
3dcf53107a8f0e7f41f80bb1ab8479055ced06cf drm/amd/display: Remove interface for periodic interrupt 1
be0c018815d1da4c1ae09d528d09d15a0e33ce7b drm/amd/display: polling vid stream status in hpo dp blank
7848f0aadb26ea167708465b728fa3ddfd56308d drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
774c3bbc6fe740f63a72482a2de0f7e64fc6fb93 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
40d7985ac9dc80cc5edbcb3f2413537a52804e91 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e19db3d54e517da5341514fe4929bbbe0f03fec8 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
fe53ff3c393c742630ec81f2f46c1d2fd8f63f26 ARM: dts: imx6q: add missing properties for sram
b6d43b612b888a3f1915b4bc7a57226bf6307262 ARM: dts: imx6dl: add missing properties for sram
ba75bbf94daf648ecf423c1997126f931ab3d30c ARM: dts: imx6qp: add missing properties for sram
f223144dc64df6ce09d35a1691a1bb75fd414d5b ARM: dts: imx6sl: add missing properties for sram
6d96ec709d1ae5bb0c550308f6826c77dc6b6f42 ARM: dts: imx6sll: add missing properties for sram
1000cfa661bd41a22a3190d22ce35f8d00b035e4 ARM: dts: imx6sx: add missing properties for sram
7d7a3f6779425170c197a627d64de24bc592f122 ARM: dts: imx6sl: use tabs for code indent
656566278a2f0d04bed3d6de778e7a545da562f4 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
cd2184e32397de569b1d9244f80e09642bbcb191 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
cfcdca965919df87c364b2c2695922299019448a sparc: Fix the generic IO helpers
90769310254b4834debf87c00f1127d5522eedac arm64: run softirqs on the per-CPU IRQ stack
81756a876a92adf1eb66aa63c135edea1238e559 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
497d663efb54192ac92ddcf515f6de0938647c58 arm64: dts: imx8ulp: no executable source file permission
3b530030c943f97d2aefacd91d7113d49b9f3f0d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
8d4cde73d3fb4f7dcfe9c35272f765240cae699b ARM: orion: fix include path
01712108864df06887f09baf7a2f20ba42114668 btrfs: dump extra info if one free space cache has more bitmaps than it should
bc410368eefa4ef631eaf8fee5e6590aad8bc3c5 btrfs: add macros for annotating wait events with lockdep
930fbc5a95c85bb0dbc61ecf8c902016548d62d9 btrfs: change the lockdep class of free space inode's invalidate_lock
8d8347915770fa54d9bb7a11f5d6df9a478e40c4 btrfs: scrub: properly report super block errors in system log
aa21cfcc0209736e88bc30b7a00232ab3ef21abd btrfs: scrub: try to fix super block errors
eecaf39e244bc1c1c68f6db24786a99da872586f btrfs: don't print information about space cache or tree every remount
6dc512cf60d57f7b7d8aa31ec7ee8ef77c577aea btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
13e66e26dd2aa9e24a51697b973e08731503eb72 btrfs: check superblock to ensure the fs was not modified at thaw time
ed2a5c788b5d7b5f5d360728ed1e8962851533a7 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
2508ffc63897fdcd1d1c51e0d2925623ab721a74 btrfs: separate out the eb and extent state leak helpers
3e94dbc2af668396d7e342bf1ca0fb472e9e1fd1 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4ccbb7250e911ca930de8f716fcf51017143fda1 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
b5bf9f53a4a34d15f5adf0fde2ee44002a7ec6e1 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
c1f53d6386a964043d46894cd93679f767dca037 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e4600049f39f2bc17dd49d15ae2710d01a8ef5db clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b8c22153ba279c10e648162c7af716e6d6226091 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
af2a7a5f5000865b2d7bfa22600f30c3ba753778 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
0f7e1d3c978679369c236359d4bb2be4fe4a0e83 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a5abea86fddbe25f31eaef47ac1362e5552ad9cb RDMA/rxe: Delete error messages triggered by incoming Read requests
d1b93f0104b0a1e5525994a214497907a79f1d5c usb: host: xhci-plat: suspend and resume clocks
28aed76f36ada256c5526abc2d62e70626d546df usb: host: xhci-plat: suspend/resume clks for brcm
ef8937831f3e502bf24f6561aa4965cfa3591d16 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
53ee911c6edb20548c6feb8527bef4d320087128 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
259dcd1b531f655052226efcb66a761dd50a4550 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f5aaeb2b4e16fcd5015b3895278d479b281deac5 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3279e305f77ba751592efa442df5434877b1635a iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
0e63c1c1ce7b76ede663f54aa946db9c7544ae6b usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
ae27089b3c6db90ea7b54b9ac3504dad50fd2fc2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e04b676cd1d706f9ce64474a6b93b576451e09ee staging: vt6655: fix potential memory leak
ba7e52a23ed74c0e75138822dd3abee5423794d5 blk-throttle: prevent overflow while calculating wait time
1c63a04aa0981707543293ffa2de82a7eb028d66 ata: libahci_platform: Sanity check the DT child nodes number
a677e376ddfc4926afb8c08330a2bccd542caa2b habanalabs: ignore EEPROM errors during boot
2b4f143c3067e5405ea99c0aab0ea7547a184786 bcache: fix set_at_max_writeback_rate() for multiple attached devices
e85589a8bee4cdcb8955d77397620e6b1ae5e1de soundwire: cadence: Don't overwrite msg->buf during write commands
49ea6cb586a9a41bd833b987ba5cec5b8f5fab74 soundwire: intel: fix error handling on dai registration issues
d8aa1c362002b87f0199f5e6bfee6438420fb746 hid: topre: Add driver fixing report descriptor
76fdafff9c3553cf0b27fd07735efcccda5b632f habanalabs: remove some f/w descriptor validations
5ae6532f7cbbcab664bc6d9e777154e31752a90e HID: roccat: Fix use-after-free in roccat_read()
751bfa89aec6d08fe139944a4663174d17f6df2d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
7cca36137565dc421f162ad98b792ea484b6364e HID: nintendo: check analog user calibration for plausibility
fefd6c4ce84d2367a64574c776189a932dee136a eventfd: guard wake_up in eventfd fs calls as well
c74ba3f66a86ef721fe8c2b8d291127101f7cfda md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c21ca22259995101c1976be8bed9055eada06542 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7adb8170e484bb1cab8df4af47150c96238e9a39 usb: musb: Fix musb_gadget.c rxstate overflow bug
bda3ab46d97a73f13b59c231102ace3f93986827 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
30be559b24353d5c9876edbf8914eca66147b4a3 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
d4ed202bf79bfb222676d25d7d38c6ca8e692be7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
b9ab77faa0ae408d630f04a6d835db1b852cc24d Revert "usb: storage: Add quirk for Samsung Fit flash"
aa08de599757d7abd0f9d564e39a0a432209c1a8 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
f4cfd48e2e58d73c46771520ebdc54b4594b5095 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d380499c454cb9b03b34467244ca6a359590c1fb scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
f81637c6a45d4695f33d2ff6c9e8714c4f69f208 ext2: Use kvmalloc() for group descriptor array
5e38dd45c7e8d0b1d36d67e6ad7d67765ae6d24f nvme: handle effects after freeing the request
a8f1994f3086363c467fb9a95816bb395313595a nvme: copy firmware_rev on each init
a88343ca2442a807952475ae2bc7c35480c9a443 nvmet-tcp: add bounds check on Transfer Tag
02161e35b2741fcb9bd80660ef0de378daa8fb0d usb: idmouse: fix an uninit-value in idmouse_open
6f8cf3925b044b8623d3ca18de2171b23bc65907 block: replace blk_queue_nowait with bdev_nowait
1ef630c75aeb2785fcf842920901d63582ff310d blk-mq: use quiesced elevator switch when reinitializing queues
a2e6d4cc1376c1b08cfe7ab45f0981d811ea434c nvmet: don't look at the request_queue in nvmet_bdev_set_limits
acf3971db623da84228d5d4e934fac28dd85584b hwmon (occ): Retry for checksum failure
bb1509525b80274b8794e0e55680c9f5da6b86b0 fsi: occ: Prevent use after free
d7671d4a65349ba01ccdec8fcbfc1d2c5a9b82d1 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9023c4c65f117147dbd1d60b2fff88670d709af9 usb: typec: ucsi: Don't warn on probe deferral
50952fd48e1313740c2f8c3f56b1a8354367037e clk: bcm2835: Make peripheral PLLC critical
0c0c61a4d2e8fa6d67a1d5f79370d6be007c9239 clk: bcm2835: Round UART input clock up
2b0d77659a9f6a193ad3221323ebf3b81513bbeb perf: Skip and warn on unknown format 'configN' attrs
e9bddc22858a45629e81c8a8290062374cdc372d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
19417f9add4619bb5c62d734f496a12b8c56aa73 perf intel-pt: Fix system_wide dummy event for hybrid
3e0d5366949fb7837b58fa2d2862b1a277f1efb2 mm: hugetlb: fix UAF in hugetlb_handle_userfault
edef9fe9bce00c037a9e5d5ab751884e075f06c0 net: ieee802154: return -EINVAL for unknown addr type
a4df1bcde819e31fcb0f33890542a0c51a63fc90 ALSA: usb-audio: Fix last interface check for registration
d1bdb566f690293c1877af4d330ee1a14c79cc53 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
c62a68f981ebe3c76309216e381e053bedf3e070 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
5660c7afa62c1349eda46cebaf93e0ef6d6f70ae Revert "drm/amd/display: correct hostvm flag"
28fdb851520d9a67442334496104f4cc0b6f41b4 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7db2a3bffb66f75cafcbc7e4e5b12eeda945a013 net/ieee802154: don't warn zero-sized raw_sendmsg()
99e512588bd349c307bb438e615b23a306fac375 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
9c4a2750b8c1c3830d108087d978eb6bad1d4698 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
8dbbcb9fda64a58120fe10b90e29ba7b33f44c20 phy: qcom-qmp: fix msm8996 PCIe PHY support
3ca42c6a5366801edb31b092289b579380a01a25 clk: Fix pointer casting to prevent oops in devm_clk_release()
1f8610028f5fee37d89c3724f6a7df64f981b15e kbuild: Add skip_encoding_btf_enum64 option to pahole
86aeeffeaf48828c0bfdca03fa9c818f2af75404 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
2a2976098f3bd7add5004f782d7b4c2c65c5e19f Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
430ed708c88d5a6e7e775c2ca4dd5dae187fbfc5 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
9a323370efe387c033e4ac97828dde39c144959a HID: uclogic: Add missing suffix for digitalizers

--===============8948392057919766569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e9af9f7ee89-edfa8c0bf25d.txt

32325baa2ba78bad4d40c4fef3504b1e8d546fac ALSA: oss: Fix potential deadlock at unregistration
3162d7b0155fb1ff433d996a136b3610e627c5e7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
176d1fd8812c98fd55067b1019633877d05f9dbe ALSA: usb-audio: Fix potential memory leaks
c92960aa0a50ad5ddcb9277ad64fdc5ffdbef078 ALSA: usb-audio: Fix NULL dererence at error path
6d18dc9494ec55170209d6002692b286e39c7268 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5c01781791a98747dcd883bb0e4bc948d5377488 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
330980f180c3ea269ff15b4d9bcb61a863703ad6 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9546f74028bb28e58c71523bd17d6c80e3a41dc8 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
efc48f9d0a0f175574a5b0c05817496613c53154 mtd: rawnand: atmel: Unmap streaming DMA mappings
39fa7564c384621432c05e4f4e8c16089ad7f698 cifs: destage dirty pages before re-reading them for cache=none
c1e8a121653f446b0f8c53d725197ec13202d48a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f8ed990caaee4b7157bf18cc2add4a51e5d48277 iio: dac: ad5593r: Fix i2c read protocol requirements
5e35689e41e43f56649e830e046817836020786d iio: pressure: dps310: Refactor startup procedure
608f5e59ae7639475d6a93c73956d5f4f1db759f iio: pressure: dps310: Reset chip after timeout
5a49b69d597001ee67b358a7cbbd95c48116567b usb: add quirks for Lenovo OneLink+ Dock
75972c76cf8201343da6f33a4e0ba39b3a72f748 can: kvaser_usb: Fix use of uninitialized completion
e9dfb4ec3d259332207792b05557444873367ef1 can: kvaser_usb_leaf: Fix overread with an invalid command
6896b4b91014854ad46dc22ea62e6361383ddf6b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ad6428d7918a8750a9c67d4e4df4a412268620f4 can: kvaser_usb_leaf: Fix CAN state after restart
b40e099ee89f8b8fe6a9c06e0e987ab59251a9c3 mmc: sdhci-sprd: Fix minimum clock limit
4a561aa21053bba90c16e052d38dd28d27aa5c8c fs: dlm: fix race between test_bit() and queue_work()
bd4c083f6bbb5c27573c88ff02315470964f7cdc fs: dlm: handle -EBUSY first in lock arg validation
063be46698149b4408c23645e675d246d41b513d HID: multitouch: Add memory barriers
c88b5aa349922fa965d496d86d48873fe37c540b quota: Check next/prev free block number after reading from quota file
fb957f57d88c26771f66d1c27c6d4f19b6bc5712 ASoC: wcd9335: fix order of Slimbus unprepare/disable
21c6df2bfbf677200472a2cff8779c89730c4706 regulator: qcom_rpm: Fix circular deferral regression
cac19d008b91d8cbc5b8601efc4bb31ec564a6fa RISC-V: Make port I/O string accessors actually work
cd1c5a87949647ef35a5d6b793dfbf743d66b2c0 parisc: fbdev/stifb: Align graphics memory size to 4MB
3de3fd33dbec5cb682fa242523516d3b777897aa riscv: Allow PROT_WRITE-only mmap()
394e485111de9d732d45a67416ed9c2836e9a39a riscv: Pass -mno-relax only on lld < 15.0.0
7fd5ba46751f598cecf7446388d921dab1e6cb59 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c36a307c90f98f1c21471e9da93790516b0871a6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c21ce05652c7297d6b6214d3da855f28a0b52434 powerpc/boot: Explicitly disable usage of SPE instructions
2d22be034db2bdc17b4c08dfb19a5d92d32d2e69 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
89f2b837a98f4c6b0685d20660ca669208fd7c78 btrfs: fix race between quota enable and quota rescan ioctl
64fd0de9ad3dc36548aae91d3a7da73d26eff603 f2fs: increase the limit for reserve_root
fbf9179f67957ed4da1efb48c05c97261a6a6b7e f2fs: fix to do sanity check on destination blkaddr during recovery
049a87afdac6ed7f8a750deac0c6f5a21f6daf95 f2fs: fix to do sanity check on summary info
74e5160fba8cbf4d41e3e3c6b811acdf268a8346 nilfs2: fix use-after-free bug of struct nilfs_root
cee10cc6ce43371d7ffe07958c75390d6d7eca44 jbd2: wake up journal waiters in FIFO order, not LIFO
2b174a46ea55f316070a41769569b304031c763e ext4: avoid crash when inline data creation follows DIO write
ac64c9faf95417082d2aaf793b11112ebde3e17b ext4: fix null-ptr-deref in ext4_write_info
502f5682515460ffeb983ec4917439d0eacf5e21 ext4: make ext4_lazyinit_thread freezable
152cb73fa36f1eddc9a00ff3c00369f89dab7817 ext4: place buffer head allocation before handle start
1eb9d8d416f8253ccf51d241ea0e5c1409a7f59a livepatch: fix race between fork and KLP transition
21827a837e6c8c609e3f01e506962d9a16c9edd0 ftrace: Properly unset FTRACE_HASH_FL_MOD
fe287aa8cc2f4127dfc3ab73bb7a2eb5f6736489 ring-buffer: Allow splice to read previous partially read pages
749d9df355b87cbee7da88a8942f6a753cf8106f ring-buffer: Have the shortest_full queue be the shortest not longest
f5e6fcb02b43b096d931e49e37c77be784d9eac7 ring-buffer: Check pending waiters when doing wake ups as well
d2adff7f96c1f6b828189b24bea30e554643f021 ring-buffer: Fix race between reset page and reading page
742bce930288363f1f52e98da530d422cb154494 media: cedrus: Set the platform driver data earlier
69268db8407054af2d7678b17c9afd88790dcd15 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a93e39185768c680a7ef81e6619f4ffa523d4c23 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c61f01a7ec2601bf389791fd843a0aca2dffbf33 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
aa1d3a229d7a88953f538c85e2fef6a7508ba56e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a037db736c42d711cbe1c030c06d3e7576267873 selinux: use "grep -E" instead of "egrep"
0dc7db3f8f46b3a1e9dca922e7e8455ae5424b65 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
682b8ad3aa7855f64bb2f6242e89ca77839cc77d userfaultfd: open userfaultfds with O_RDONLY
e6000e1fa951dc793454b49902ff3d93aee6d55a r8152: Factor out OOB link list waits
9ce74a6094847098af80f82a354c284460f364e0 sh: machvec: Use char[] for section boundaries
2b145e9ee0c645dc49a2fef94770486994d069b2 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c94455bd4748fcd826b8c4644b2f4a430308c770 nfsd: Fix a memory leak in an error handling path
a94d75413e7328c6c66866df189f1525964e0996 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
860bc4be3290c389d7abfcf8e3c2b1d42942b548 wifi: mac80211: allow bw change during channel switch in mesh
f6270088b7f8fa8d45f7005cadcb437b2714b4c0 bpftool: Fix a wrong type cast in btf_dumper_int
64410324957c6c3e31b478c3b2906fb944a0df09 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1df5bda619c08ebf78d329b555815aff484ac571 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f7b4bf5d83dce29c3e4dcdd04579aac95b41a1f1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6fafa0e32f060c134dba3458bf667319b98e92ae spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1d380bb5e29ab08f8d7684359df85ee807f81dbd can: rx-offload: can_rx_offload_init_queue(): fix typo
2f2894aa26b6edbf283c658f7d59d07955ec07d2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
47e9ef63b4080ef2a02a3b3b2f1e9f3eb11b30a1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b31a30808485c9f17d283d39fda6108c6f7d331b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
de6c7767a304ce9e8965bd73271034fbe8e01cf2 net: fs_enet: Fix wrong check in do_pd_setup
fcb5f2a2fe72c1bd2773f5b2e28454d42bf66097 bpf: Ensure correct locking around vulnerable function find_vpid()
7754a32cad595a104e42bafe88eb34669a903a44 x86/microcode/AMD: Track patch allocation size explicitly
02bfab730b96f5c35ee34cb894b0b23ef826de8f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5ee631e712ff15dc214a3372c3107f035b1a8dfa netfilter: nft_fib: Fix for rpath check with VRF devices
b193c0f5f589ac461a5124c8b21f0426908c0bd2 spi: s3c64xx: Fix large transfers with DMA
9d8562bb2e32b78069936173bf37fc4ea185f294 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6d1238ed0fc88c5b38e1b2546705bee0f21624c7 mISDN: fix use-after-free bugs in l1oip timer handlers
41516a21a946772b9a3b9a343dcb39277504d787 sctp: handle the error returned from sctp_auth_asoc_init_active_key
c24d9aae68e887ebd39b57afb358518ae44450d2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
55a7cdec39b4e42c3dad971ae1e3b1f2c28a5714 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0303925ab55db6785da44d1dfc4a5c38c27bcb6c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4689d1ef3bee3d421ee658f6e3fcd162ea42b003 net/ieee802154: reject zero-sized raw_sendmsg()
2bb2c40f3046ccb8dc162dda9f40ccce294818e2 once: add DO_ONCE_SLOW() for sleepable contexts
abb65a7a21c0faca69083fc86a7b2adb2de6d066 net: mvpp2: fix mvpp2 debugfs leak
a28e8c4923ccd13975e7d74fe87bbe4205daeb8a drm: bridge: adv7511: fix CEC power down control register offset
12332599f24745bc3865d62a2330070a724fca7d drm/mipi-dsi: Detach devices when removing the host
21b274dd4b28085f642cabfd622d995bc31b7e64 drm/msm: Make .remove and .shutdown HW shutdown consistent
4758b63329bc420372b6b303b0a1eb5dc2940551 platform/chrome: fix double-free in chromeos_laptop_prepare()
b06d0a0d1787065a5ad1426b436aa84701810173 platform/chrome: fix memory corruption in ioctl
980ec553dc8a7c00ddab5154435f8b42056f97bd platform/x86: msi-laptop: Fix old-ec check for backlight registering
75a0433fd7ac4b0cf5b282b35948376e09415301 platform/x86: msi-laptop: Fix resource cleanup
c0df85d5513e8d8943a7b2f726d90bbad28b214e drm: fix drm_mipi_dbi build errors
92769324f227025b8e1523efa895cfaa1bf822ad drm/bridge: megachips: Fix a null pointer dereference bug
f68b535f156e83d3c6ba9bee7176b94519d33854 ASoC: rsnd: Add check for rsnd_mod_power_on
dc0219885b038f792071dd49a61f9023da9fa77c ALSA: hda: beep: Simplify keep-power-at-enable behavior
74e21e933fcf04d36929545f15fa206050991b09 drm/omap: dss: Fix refcount leak bugs
e89282091e3090170e9f19ce2898af118434b59f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
62e7e3cf763298b9d69ee205688aed173098fce4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2693a31875afe689cbb68ce6e447f0643e1ea5ca drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
06972f20547fe0f9c35a769705addbd4f5efdbc3 ALSA: dmaengine: increment buffer pointer atomically
3d762c2597d0fa85bef2d1d2bca8f381536b5874 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
71aa503577c497773942232a9cb6fc0e512e7202 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
db37b94a9f09f820fd9265c7429deeb651f20c12 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
cf5bb3d767a84f3570aa4b0815a484b85103ee5e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5201c23f9f96232481339b622fde4b3170e55180 ALSA: hda/hdmi: Don't skip notification handling during PM operation
689c7e2e23f6c681288c1ae9446b95e35d2740ff memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8e585b4ef08d92d34e72f7be81d6b0acbac1d577 memory: of: Fix refcount leak bug in of_get_ddr_timings()
6ae3bf4a4d570395900f26c5e7d1958d724c3a57 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fb9950873fba1d4a832dc97c3738d424fd459c22 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
83dba542f5a2234ef05e4ab32007a0301ce2dab6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4c25623ff319a82bf32c4ceeb173ea09bf282067 ARM: dts: kirkwood: lsxl: fix serial line
d582e4c66e4b26f3a93c69e3b8e89cca42bf3b6d ARM: dts: kirkwood: lsxl: remove first ethernet port
bcbf47e662102e9abc8b4c8224eada5c3f6accde ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f8ba2e2a9e43a8529fcd5a7f1e45e0221e5401e5 ARM: Drop CMDLINE_* dependency on ATAGS
bf7977f28c527c462f56bcac75ee758c523da55a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
943a46324b4fb1be65dde979a607715b72118897 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1dd84d0fb61d2912f151c3065b059d366b131c1c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
65ed67c27ad97e62b1627825ed40783affdc02bd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
fa894646b21e976bb6579553e9ae514f79b6282a iio: inkern: only release the device node when done with it
ef047d4b9fd021ca7f9efcf46a4cca0819c649bb iio: ABI: Fix wrong format of differential capacitance channel ABI.
b96a31606d4ad444f3c9ae9914c1e8200e4377e5 clk: meson: Hold reference returned by of_get_parent()
da27fd67c53a05e8b877e6221d5388058ed6decb clk: oxnas: Hold reference returned by of_get_parent()
e4334bc706008480db7e759563bb6bf7feecb6fe clk: berlin: Add of_node_put() for of_get_parent()
eeada68c224446389202a83436d74cdfe0a24ad9 clk: tegra: Fix refcount leak in tegra210_clock_init
b6f21fdd3689742d2249ff448944347956ade2c8 clk: tegra: Fix refcount leak in tegra114_clock_init
a7aa673817698f8e5225d8bb23005eb58982e4fb clk: tegra20: Fix refcount leak in tegra20_clock_init
5d86201f719090973718536763ada6691f2e5048 sbitmap: fix possible io hung due to lost wakeup
400cb3e124684e0a5fe19138ec7ae72f7ac5845e HSI: omap_ssi: Fix refcount leak in ssi_probe
5f4eb5807aa8bc6f4e0eeffa35a7c5c616d8f04e HSI: omap_ssi_port: Fix dma_map_sg error check
49588d06d280e7f8ecd39bb9072acee5186352b3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f49b00e0000eac8264919c36b53dacbe581e9864 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
1143cb77f307f4414f67680cfdcb711882f76711 tty: xilinx_uartps: Fix the ignore_status
760206175e68aff2f1b4c489ec127864f1f927d9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4d0921f22e512020fa04cfde0e226f57c5530408 RDMA/rxe: Fix "kernel NULL pointer dereference" error
8440e40a86dbb4b7f6f00606b70f010ad16a89f6 RDMA/rxe: Fix the error caused by qp->sk
40a85b931709712d7bb624c5c79d3f22d0f43c95 misc: ocxl: fix possible refcount leak in afu_ioctl()
5dd2f59976f72354417e8aeef0256cef4a649526 dyndbg: fix module.dyndbg handling
ea93d235ab86ae3781e638b4d6b06505c8458f7a dyndbg: let query-modname override actual module name
c74aa18b364c14016db96df9cb5017d0aa75de09 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
ff60f898a8fdc0a4322c0d7d43f5dc6e1719bc89 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
10e56b9e534136536efebacd31a98f2e52b4ef7a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7adcdec8bb7c9ce3a19b4f2a317c95acb3504032 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
726ff5b7d4a6d89e0dffe64ae0d5bfb70aaf2abe ata: fix ata_id_has_devslp()
0a00e48143deb92443c9e39aefd54af346757e84 ata: fix ata_id_has_ncq_autosense()
c69a485220383b24070d021051c966a762276189 ata: fix ata_id_has_dipm()
0bdbe62e44cff5bf234922b37179cecef30f6d75 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
38d32479b534538f99a1d7197c794fdc2d31c7d0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
731927cfe216a01d8cdf1d78278c011e56ff9130 xhci: Don't show warning for reinit on known broken suspend
d6e74fb8f6dec0f9d497f4543111b8c8beff8d2d usb: gadget: function: fix dangling pnp_string in f_printer.c
424d489f0b434ef64dce60e382b49b572ac38315 drivers: serial: jsm: fix some leaks in probe
82c85a6046b6f5665464547fd429e4e5a4217241 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fd0d95fc48a97e0cddacdbd8a652a8db074b5a5a phy: qualcomm: call clk_disable_unprepare in the error handling
9c5765dc237f449653fcef79bbc7141735185507 staging: vt6655: fix some erroneous memory clean-up loops
92cf6534d7b7de7ad6bc8183260a2ae6cbf2b1a6 firmware: google: Test spinlock on panic path to avoid lockups
97c962707c38454892914f79c8f8a84c42b0f679 serial: 8250: Fix restoring termios speed after suspend
34e2523bab97c3165ee8473abad98e61a48705aa scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6f3fee2b667c75090d1ca8e0c8f825cfd1377f88 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a414166fa33e0237638c5b3014a5413fbfd433c6 fsi: core: Check error number after calling ida_simple_get
300d748c0b68de2ed6cab8d0f8120821ad256265 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e0f7e7696d7adeadf8ca5b624d8650c4c0d1ff72 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d27ddc63355ff429b73b59b2c9e32e29edc4dd38 mfd: lp8788: Fix an error handling path in lp8788_probe()
47c98b79f33b7cd4b78977f8abbb13d056f23fe5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
fbc743400e07a19b4e309e2c77562d44efefc63a mfd: fsl-imx25: Fix check for platform_get_irq() errors
4e68cfa7a64d0aef79314eb687f2e68ef613417f mfd: sm501: Add check for platform_driver_register()
6b62f497dae7ab0e83952bf06e8cdc690c970ebb clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
61c42fecaef43aea5c8a04582016a880fb97bf93 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
25139073de2b9353f9e383acd3a24230583cb65f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ac7c7be97274c34bfa31c65d827a1f271ed38e94 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7dbbe5151153f985e1f0ab04ec0b0b516cfef8c6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ba07f67281575302795fcc09ca7471e2b3f23911 clk: ast2600: BCLK comes from EPLL
ee897a0036a906a55c7fa57701b71069c3825fed mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
edacf638b5a0d384bd56c0fea4efbb6e7edf359d powerpc/math_emu/efp: Include module.h
9beb04342c35256e7bdb1cb6727dd46252dd77c6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5daaa6d0fc89c0c30aef5e1488b072d452315d34 powerpc/pci_dn: Add missing of_node_put()
17e58e81ec94eda36830fda9c4df5232ba1fd7ac powerpc/powernv: add missing of_node_put() in opal_export_attrs()
dae3afbffed3646b04f2a753635236c38cf1ce36 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
59b4e1301c87736938613032b4f975dc1a1b5181 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e526234dd2b3603eef2bb4e2c20112eaf8e707d9 powerpc: Fix SPE Power ISA properties for e500v1 platforms
65f5265071f48058df975bb0a28381b109ed67b9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
40357dd636f7c09b5d6a00d5ebd1adc84b098acf iommu/omap: Fix buffer overflow in debugfs
1fdace6c589cbf0b00ea4be134cfc1a764116823 crypto: akcipher - default implementation for setting a private key
01cbbae7b05152f8f219f30a084b37817ef5f135 crypto: ccp - Release dma channels before dmaengine unrgister
69588ea73a605128d88263ad0a7e07bcd2a19dad iommu/iova: Fix module config properly
c32cb4dc661fadff290769097841c71e7ad948be kbuild: remove the target in signal traps when interrupted
926557523a8cecd25f5c4956f6b46d98d095dcf9 crypto: cavium - prevent integer overflow loading firmware
7b5e012ba2876997fa78e4b95874b9f95e45f8ed f2fs: fix race condition on setting FI_NO_EXTENT flag
a1af5aca00ae729f9a59022f60259d1a3723a12e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
51bfb409fe1efa335421d7aeb4296f6108764f9d MIPS: BCM47XX: Cast memcmp() of function to (void *)
06b8a2bd85d7100093787632142aa1e5694775aa powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1337cb7148ea30e6dc841478b1ba0f2e1a0d9a82 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
254a008c441d5e363921cae4b83790aafe9e457f x86/entry: Work around Clang __bdos() bug
35d8a1a840335f086940ecf8580ec986cb44722c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4d4628c4831474a9924fd70558bbe45bccee9a2d wifi: rtw88: phy: fix warning of possible buffer overflow
0ddd8e3d5ee94cbf80a784c84fd8a35d23d77ba3 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7e848a4efd32dbeb345d040729942f91f36cd1b2 bpftool: Clear errno after libcap's checks
745654a44566a02d5dec50ef73de96ee42bf142d openvswitch: Fix double reporting of drops in dropwatch
89e27ff8e4741c5e69533eb6f7f1fff289495059 openvswitch: Fix overreporting of drops in dropwatch
b1cf6e5debb4ba320400ff41f7ccac22a0a34228 tcp: annotate data-race around tcp_md5sig_pool_populated
d7599797e55250a7546a014ed7531f786d5642e6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
071a899f74eb9c2b42a8fe62aeea087b3b2fe754 xfrm: Update ipcomp_scratches with NULL when freed
0f7911078f31c49cb34e2a0d04ee6e3d81f28a6c net: xscale: Fix return type for implementation of ndo_start_xmit
b61b5284126691f24c8ee80e22f353bc635a9ceb net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
804bffbbadcdfe97f0398a61d632eccff4a19992 net: ftmac100: fix endianness-related issues from 'sparse'
b59a7340e43cba30f8f0f2dc84771e60e4ef099a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b331c51aaba856dab7c4e287a5962f587b138317 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9e2f0c7bf30fd83d0aa6d83ad67e0a8767815d4c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d84c7e085268bd1bd3f1d68717b2f1af70f3b80c can: bcm: check the result of can_send() in bcm_can_tx()
723fde010363ea443ea3a1e3c776e90a1f397204 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
bdc0bdcf83b9247c06a5f2fc4bfb9f123836dc01 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6ee815fb243bac4f7236d41e6b72f201b0030012 wifi: rt2x00: set VGC gain for both chains of MT7620
6fcf696fd1463b2674c864bda6821b4ff17fd5e7 wifi: rt2x00: set SoC wmac clock register
dde0ce2e62e5f4b5b60264fd1195a9d98627d1f1 wifi: rt2x00: correctly set BBP register 86 for MT7620
84d6035c611b04d0a4c55409bf0e2d653ef091e8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0b9405d29d6c11940502fc46f242718d4b3386a8 Bluetooth: L2CAP: Fix user-after-free
fc393cbc49c257ca229ae51fa973acd861250008 libbpf: Fix overrun in netlink attribute iteration
c3a76853fdd9f43dbe9ef34193b5286f8138bfcb r8152: Rate limit overflow messages
9891efdf82da1d3574dfae7fb57c160b4790ab32 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
adf60f7cd8a85888f0e0bdf6196ed5e8f310f3a9 drm: Use size_t type for len variable in drm_copy_field()
ca0df65eeb2371b68a290543f2573ced82dabb0b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5f39a166507788fe4fa4e8aa7251b85ca72b103e drm/amd/display: fix overflow on MIN_I64 definition
43e56163944272a7390bec2176e2ffdbce61faf6 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f7ac943914973469156be070419058299b7c60b9 drm/vc4: vec: Fix timings for VEC modes
201562dec074c4a062d0c5948a2148ac6f795229 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ce962d00ca73027f7438af05f9c7c822e3eb90b6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
80776c1f6eb9e0d43c7d0f7558581f56b5c16d4d drm/amdgpu: fix initial connector audio value
fcb8501e81ee729dc2820edd03e7f4bc855b5fbd mmc: sdhci-msm: add compatible string check for sdm670
cb9ff2db613bf479ad678f1b284a5db989746ea9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
006361a6cc388876a71b7cbc37e669915b324129 ARM: dts: imx6q: add missing properties for sram
43afa22c522e2d3407f75a1ed423d35f33f81fbf ARM: dts: imx6dl: add missing properties for sram
a6fdf317f255f3b2ddfeb7b00b14866653ac7b48 ARM: dts: imx6qp: add missing properties for sram
3d33467912ef3905795cd8a2af9bf9f91d74015e ARM: dts: imx6sl: add missing properties for sram
8a7dd75fbc3db24729e6a8cda85677ba9d575815 ARM: dts: imx6sll: add missing properties for sram
fc8a12f8768f1da27274760ea8d828e5efd84f65 ARM: dts: imx6sx: add missing properties for sram
8db232f627925a808720e8893b292288350df49b ARM: orion: fix include path
fdba70c7d8449048d04a3665f354d7eb28bb5e93 btrfs: scrub: try to fix super block errors
3c71c3a1e9c7509e71045a7f7d7484bcfda858bc arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f346b5c20c250c8d7ef8f94c96d87f3897bcb7af selftests/cpu-hotplug: Use return instead of exit
7510680adf7d590a3275fb201723a7123bdc88a0 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b24137ed758dbe413ae63767bbdd2871a7d2ccb8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b7cc7344e176dced6028c843f097d86b4ef83fd8 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6be296c403896bbcc645c5a47c02fcb089e84afc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d91971fdd8dce38d440ff170045179241eb47288 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2c3fc9ffb881897a54495691b8bec2b6b8cf9408 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
34216e92ef3c223a640a8b8c0979d795c6457871 staging: vt6655: fix potential memory leak
30a56cc4a5594e4e20092da66c6428a2a69b5f9c ata: libahci_platform: Sanity check the DT child nodes number
7c645b5e677b0b7215c1383c4648478d5ea43552 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4bbcc06f5227f4dbd634d08c7beaed80e97cdc38 hid: topre: Add driver fixing report descriptor
a831376fc09621fb607a8f0a4dec3738bb196d26 HID: roccat: Fix use-after-free in roccat_read()
a2f6c1ae316a52582eff334077b51755f4c33fcd HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8d04ef4d289db58e45862318e10954e05d037a30 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
6607e6cc5abfd86fbfacbd28d0e1dcfa31c024ef usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1f6999e9648f57db8f1fb63f7ef4063026d67508 usb: musb: Fix musb_gadget.c rxstate overflow bug
7c05ed8428afab026b44773e51e263a3380c93c0 Revert "usb: storage: Add quirk for Samsung Fit flash"
d1c44e2f554c4888ffadd407d49745fc12fea854 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
9d91d27f83ce52afac02d7d70ab2d7871d82dced nvme: copy firmware_rev on each init
531b411848aac801579b708f530a1912b8046636 nvmet-tcp: add bounds check on Transfer Tag
9788023ab77601b3681f846b179e4f87ae15d8d6 usb: idmouse: fix an uninit-value in idmouse_open
1c1bc4a88b796435e22fdfe9c98f9aa82b8403b4 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0b02ecfe413fc3dd4d75e9ba747614bd7b456bc1 clk: bcm2835: Make peripheral PLLC critical
a3cf30f03ae0a47b90e2a1736d0769b258fa9f8c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4c2830596b5a9b4067c2676c1ebe0f1002660dfb io_uring/af_unix: defer registered files gc to io_uring release
6dcb9a23358a45efbc83b757a274c61d3c20b443 net: ieee802154: return -EINVAL for unknown addr type
22d4a944c60e0a126c702d2df7c291aaa31db74e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
edfa8c0bf25dbae3c39052060f52da15f9d1767c net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============8948392057919766569==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5cdcac28fb57-b6a5f6edd958.txt

afc4759c6c1ad71110d6fdeb7cc5a3bcbfdd59f1 ALSA: oss: Fix potential deadlock at unregistration
87dde54475243db6f2aeb3644bbac23eb86f6214 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cec31562c50657bb38f12082e46d083a8d6beae2 ALSA: usb-audio: Fix potential memory leaks
4d5341987a49d4a8397906c6f9b79cab954b05d8 ALSA: usb-audio: Fix NULL dererence at error path
928b84803bf1ea42d3d55d10568b71775438a311 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8cee9bf5db96474bfe18116d9a3e86bdd6387ef6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
af076c5f2eee0b77d4bd6490305b68c824ae260c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
aa0fc8f1621f219e94d54af7097b549eb1dbba6e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ba340f532beb8019d1367ad692dfba76847cfbca mtd: rawnand: atmel: Unmap streaming DMA mappings
0c33da3b4732b38add49a3332483624edc82fe8f io_uring: add custom opcode hooks on fail
6974c71f01345b1a85aca76d621c8faab8e3580f io_uring/rw: don't lose partial IO result on fail
ba06a7dd4512804be6cdc544652f70c6cfe24f55 io_uring/net: don't lose partial send/recv on fail
fa633cedd1e47c7ffa658ad068cedfcb832af6a2 io_uring/rw: fix unexpected link breakage
286aba7c68fa431785c56ff142c8033815c7a64a io_uring/rw: don't lose short results on io_setup_async_rw()
7869ca5b6223063d53080f3ba55c5c33fe5e06b3 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
fb0e8916b4ebf53132231db1eb3858fedc2d55fc io_uring/net: don't update msg_name if not provided
8553efa7640b05b0711ed73b9cec7e4cdc2f35d1 io_uring: limit registration w/ SINGLE_ISSUER
c108b87feac89dfa585deb588721bb0616d5a8df io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
e73430c9e7ed03364cbca4cf1d7763d0c6176f83 io_uring/af_unix: defer registered files gc to io_uring release
13072aa9123b09e763719df0634e110516cb05f0 io_uring: correct pinned_vm accounting
c17fa81d0cb714722659d854a553c213017bfd9e hv_netvsc: Fix race between VF offering and VF association message from host
ecf2f22de24502092058bb84432cfe619fb31f14 cifs: destage dirty pages before re-reading them for cache=none
04bff452cf5621a6985a5434ccbf6da7bceef4bf cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
18d3d6165038fa253b46ac99acd812ad4673afaa iio: dac: ad5593r: Fix i2c read protocol requirements
ba3d6523542ae301661ed6f6ae68fa0b5c7ab025 iio: ltc2497: Fix reading conversion results
62606a4ab44aaca85542d693328f2c1fd6596584 iio: adc: ad7923: fix channel readings for some variants
91ca7b70918e1f0ea92826748fe417ebf8f64ede iio: pressure: dps310: Refactor startup procedure
08e9392ec554d1c0cafc2b776db4a337f375a396 iio: pressure: dps310: Reset chip after timeout
aa830f2a4bb82fa72be5a53ea63cf486b894492b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ac12a7f20a2de1434a0b39793fe6353ea21e8ef6 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
8bb43e31ff078e58ae10861c062930a3d72705cb usb: add quirks for Lenovo OneLink+ Dock
a09eb44865e9a8d678f7e0ddeda2f2a474e28de6 mmc: core: Add SD card quirk for broken discard
a1d77279e452dacfcf2dc4d9001d91242a91b396 can: kvaser_usb: Fix use of uninitialized completion
bb56f329fd45ef29dfb19426cc4eb029445d2cff can: kvaser_usb_leaf: Fix overread with an invalid command
f8f5ab504a1c121ad542b55eff8de8fd461b8b43 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
844843e42cf774b722f2711164121e1a29445aa5 can: kvaser_usb_leaf: Fix CAN state after restart
c0ab0636ba26634ddecdffa1582200a082f432d7 mmc: renesas_sdhi: Fix rounding errors
2ca452e8456c18405ea78a3b4edd2e1fea01c43a mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
12f15cb83148983d0a0e4e2dac8f60fa9baa2e35 mmc: sdhci-sprd: Fix minimum clock limit
c3cff6509666e765171a5232708e4be68f20a5b5 i2c: designware: Fix handling of real but unexpected device interrupts
39f41bfff8f525f663369aa50d8ffcf405cbeb12 fs: dlm: fix race between test_bit() and queue_work()
61e02fc20c9231416d44493fcfa2925465ab1da2 fs: dlm: handle -EBUSY first in lock arg validation
504113ab629bcdbc1bcfedf87d1d40a533878052 fs: dlm: fix invalid derefence of sb_lvbptr
a01048abda11961abea55b61e54cac308f9971fc btf: Export bpf_dynptr definition
c729f4b6df6a9d2a6bcd3f744fc6b5b56c74f5c3 mbcache: Avoid nesting of cache->c_list_lock under bit locks
7c5533ded3994f2c5e1617f44a317d2aa078c32d HID: multitouch: Add memory barriers
91f62deea7cc220483643ccc632b109cf39426e9 quota: Check next/prev free block number after reading from quota file
34191d7047a253bb6c5f0a8ce2bc319af31bf8ed platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9b7585e1903038c5b6f2f107e98f55c8022c31c1 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
8c5e6c21cf32cc4e1c55528b4091dc40221b213f ASoC: wcd9335: fix order of Slimbus unprepare/disable
ec4851e8a4ff11da0be9b3e5b688829ed49ee71d ASoC: wcd934x: fix order of Slimbus unprepare/disable
83104bd2094117e63971193cc8f030721178f1d6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1e6a6c47a058431648973c28c3b8732dcaed6ebb net: thunderbolt: Enable DMA paths only after rings are enabled
0ff841a41e1f7aaf75db13fc4e23e133ad375e6e regulator: qcom_rpm: Fix circular deferral regression
4a9ccd198b5a31b4790db63b1a612e5bd0f60763 arm64: topology: move store_cpu_topology() to shared code
9f869920e88b609e78b8588b566292a7d6bebfcc riscv: topology: fix default topology reporting
4815fd5bf9112f44de84ed5df3dd3f04d50b201f RISC-V: Re-enable counter access from userspace
da7e2f39b9847d03b29a1f8e8960d4199ff87fba RISC-V: Make port I/O string accessors actually work
2ec5f57c6e8fcf065721de53869b22702e3907a6 parisc: fbdev/stifb: Align graphics memory size to 4MB
c4093555d85a3d37f888244524c3ef710501630b parisc: Fix userspace graphics card breakage due to pgtable special bit
ddd8f356360c77c7c571b853a8cbc7101fa4007a riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
b8affaa287e6ec76e1b45bd45dcb2d6c59696e63 riscv: Allow PROT_WRITE-only mmap()
c00b81f56364803cd2c7f0daff57b5bf2968284c riscv: Make VM_WRITE imply VM_READ
d110b2c07d7cbc01bf522481bee64342c19e414b riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8805a809745ae582e82b9bd4766ceebf5b38fbd8 riscv: Pass -mno-relax only on lld < 15.0.0
63726f3bdf9ff4c77cf23a9a81abae5322db8142 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9045600f292c44d3e559a4508cf27fcc95b8068c nvmem: core: Fix memleak in nvmem_register()
502a68f78801c2b4da1d51218257d634f5d2524b nvme-multipath: fix possible hang in live ns resize with ANA access
0a385d428ca33a1be34937d21e8f8e62639b9726 Revert "drm/amdgpu: use dirty framebuffer helper"
e415b57a590602879aac7bd1ed99248ef60f192a dm: verity-loadpin: Only trust verity targets with enforcement
f620c19e86b51931ff8e30cd71eaa189f0287b30 dmaengine: mxs: use platform_driver_register
a448d1123e481750dde24176541a206a3cae79d0 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
6101cdf51fd53c552879b9d1e89a293b0f1bd21a dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
351dcf0227bb811bb9cb5bae3189f94dc378f885 drm/virtio: Check whether transferred 2D BO is shmem
2bde0598d7e6bfa71f61c5d9d59bfa058e842a4a drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
1bead0ee4eb0a5d5f2ea7c9f2e6d94102448c7f7 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
9266505c44e6ea81445926ae0478b0f8ed713ea0 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
56333ad2bcdbd1d56bd28f23a672c58ca9d9cdd5 drm/udl: Restore display mode on resume
c0bfcf1e1d06d002ef2af99eeb40927c24c8c4d2 arm64: mte: move register initialization to C
fa3e3635686fb1698cc2b2532edbf95a00134a2b arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
abd291060b71dce05878a478c599e98c3d479063 arm64: errata: Add Cortex-A55 to the repeat tlbi list
f726a77f10bfe6ac95c306d83e6395088b5c0543 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
550a31152efde5ab8bd23fbfd43f843121c855e1 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
85841a8b05564edfecf8e1825c62db8afcbf32b8 mm/damon: validate if the pmd entry is present before accessing
021107864766240a3085ffab636952d8573424b5 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
b0cb1414e964e3cafe8d924199e0426a88921a03 mm/mmap: undo ->mmap() when arch_validate_flags() fails
50128a1e8d5ddb640b80abe5a267e89edcfb4334 xen/gntdev: Prevent leaking grants
ea83ac20e5b412cc144ccf5f2d4993276274f658 xen/gntdev: Accommodate VMA splitting
6d56a7e9c12e1532bf9cb7a3f5fffe8a710e8e84 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6769d901a6bc5ed601ca9c6d02229345de2b9791 serial: cpm_uart: Don't request IRQ too early for console port
321d93aba2bb78ce523e991985ffca30b759c02f serial: stm32: Deassert Transmit Enable on ->rs485_config()
9c42286be8995d025a9473533c4cc2211e0ca2e7 serial: Deassert Transmit Enable on probe in driver-specific way
76836cd33915fbdbe27d9ada0bc2808095a3b95d serial: ar933x: Deassert Transmit Enable on ->rs485_config()
dcba797ccedb0a1eadc33239f44c9c8c9b232519 serial: 8250: Let drivers request full 16550A feature probing
643b228c8a43b054d5823b58ec0bb8be3d4dae88 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
03a629ceb8f2161b9e58fb2c7f8367faedecd069 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e8ddd0b7b5ec4bb09a10d8ee75ff428bd5c1d9a5 NFSD: Protect against send buffer overflow in NFSv2 READ
fc4a56c9cee9a96e35bdbb229c66ea0079039d13 NFSD: Protect against send buffer overflow in NFSv3 READ
a36a9ce5be241fb8f62b54a5ab752d57b2adb7e6 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
0711a22533a0d654a32732a4ec15826dc7f8e7a5 LoadPin: Fix Kconfig doc about format of file with verity digests
433b0432d1dad6480d7e7d18605931a7dacd26f7 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a8d4d662db1cfe609c32cc7edf02d4cfca94493d powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
eaa1b0248771e84ba4279fe735e644ce6c51b903 powerpc/boot: Explicitly disable usage of SPE instructions
24ddaa5be96f08bbf0ca89c4189353069282553d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
8b5db7c67c6c89bc5c4fbe1601d8331c3adffd2b slimbus: qcom-ngd: cleanup in probe error path
c7ce3b4c9f2111638f4688fc076cc248b7494296 scsi: lpfc: Rework MIB Rx Monitor debug info logic
82132c098ca2f29c171801090002904eee3465a1 scsi: qedf: Populate sysfs attributes for vport
2b2ff1ea44093a08c123642f70e1a590a2222b48 gpio: rockchip: request GPIO mux to pinctrl when setting direction
7341309927692a149428e643a8e854f06a497550 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8277ed407943c594bb19e9183a99b5f3964b1464 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4cf9d6476847f5edd94fd0d996cc7b3e84f3ed3c hwrng: core - let sleep be interrupted when unregistering hwrng
c91bd9c0273c4c48c11615acaaa4d58200097cbf smb3: do not log confusing message when server returns no network interfaces
56c9734dec566508385060f605f207a79e71cca3 ksmbd: fix incorrect handling of iterate_dir
f3dc546aaf5a949b42dfdfa1d3ed7f9531badf46 ksmbd: fix endless loop when encryption for response fails
82faf66352ea559a0685b91706fe85866b56e845 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
b6081a44e728a37bee9a0d3754885158ae809a72 ksmbd: Fix user namespace mapping
1eb24a161a2ce141b06ac7915c1618649c65a729 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
b229f610d75187a8dc9d7f58fb5d122c17f95aea btrfs: fix alignment of VMA for memory mapped files on THP
9d4794ed0fddffa1f1521f0fa4a8641b8782cd02 btrfs: enhance unsupported compat RO flags handling
964fe8e26f6cfe346b099391a688ed07847b6e55 btrfs: fix race between quota enable and quota rescan ioctl
e0d0a6cbe1df0ce9f552c4a7fcda12ac9503dd7e btrfs: fix missed extent on fsync after dropping extent maps
dfb5a8c2ba8dada97fe592028f6ae0f449f457e7 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
762704d40db906df7f72ba239f3583d3b0ea04f8 f2fs: fix wrong continue condition in GC
cafe8695fa45787962dc24cba9c39efbfbeef4e8 f2fs: complete checkpoints during remount
05519dff68d894fd9f78db46d82dd2f2edca150a f2fs: flush pending checkpoints when freezing super
cba4f9c038f616c794f87debddc76159785fb510 f2fs: increase the limit for reserve_root
d2ae30a230b2159e7f1f598bbe74ac6ded0cf6b8 f2fs: fix to do sanity check on destination blkaddr during recovery
33eb43cd3b5b26790eefac558c306f5ca0b1aa52 f2fs: fix to do sanity check on summary info
6243ee1fa44934073f23949c156ff68627c71808 f2fs: allow direct read for zoned device
c06e65dd5d01fa5f1ac895c4997ba8abf3a71c61 jbd2: wake up journal waiters in FIFO order, not LIFO
c39e897ac21252192f36e51a76810421e334b5d4 jbd2: fix potential buffer head reference count leak
362ef9efb7f36367a7dcb245c4b33fafb41e117b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5f78d8e3dbefb7a9354ccd2585c9c6e80b2bf601 jbd2: add miss release buffer head in fc_do_one_pass()
04b747dc6fcd88db05e90f16ce8527bec988fbfd ext2: Add sanity checks for group and filesystem size
f2d2f7cb7c66c51a3ed8a8c7ad915d289715a274 ext4: avoid crash when inline data creation follows DIO write
6b1852d055fdeb7554498e912caf5d00e4f2621b ext4: fix null-ptr-deref in ext4_write_info
6cb259eda93b96df324ea28606079046fe5862fa ext4: make ext4_lazyinit_thread freezable
2f45688a12af77ee518839c4cbb92eab753744b2 ext4: fix check for block being out of directory size
417362e2dfbd86a26c03387894888b12acdefaef ext4: don't increase iversion counter for ea_inodes
ee03a6092d80dfc53e6ecd79f95245eb0c6e96fe ext4: unconditionally enable the i_version counter
88aef1622bc459233b0caa195427b28aa636a6f8 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7f2590942d16af2fff082afacf9593cb3c32b911 ext4: place buffer head allocation before handle start
cc9f9081ae9195e14ba5b95b2ee7c102b305da33 ext4: fix i_version handling in ext4
031e5b6f0d0ed0bdf15557c2111bcaa95eedbb1d ext4: fix dir corruption when ext4_dx_add_entry() fails
dd2c0787262286f18a2186ef7bf86cb19f9cbe04 ext4: fix miss release buffer head in ext4_fc_write_inode
07f572b71283c19fe652834d9266a7be3fe3ade1 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5d933925dc76c4edd6faa52128d893941779eb48 ext4: fix potential memory leak in ext4_fc_record_regions()
c864fa63846ecd2db7bcb1dd1e757db9d6f9adec ext4: update 'state->fc_regions_size' after successful memory allocation
aa9d7f2cef09e355f56fdbac70d7ccc7bc44b079 livepatch: fix race between fork and KLP transition
2ac764cdc30d202f407e981f92785e5fd101fd2a ftrace: Properly unset FTRACE_HASH_FL_MOD
32ea6b2fd2b2c92c44de9f00f7938c11123a6d47 ftrace: Still disable enabled records marked as disabled
0a85acfc00944f41bc83cf4023d46ff01632ea40 ring-buffer: Allow splice to read previous partially read pages
e32ba7755b18b9a5d3e5f721e3de391c17a8fa13 ring-buffer: Have the shortest_full queue be the shortest not longest
650775cda2ab2a3b1d1fafb9420e4e0bd1277346 ring-buffer: Check pending waiters when doing wake ups as well
c8a93b16b461a2f919651e64048c10ba3587fd11 ring-buffer: Add ring_buffer_wake_waiters()
859b45bf7afbc4f68364526f2c8d9776aff54a3a ring-buffer: Fix race between reset page and reading page
d1d2627766dfdd3ee0f1b32a63d1991260231eb1 tracing/eprobe: Fix alloc event dir failed when event name no set
c55b07397d2ae2b2ceae02e9f01678da2e78f37a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a6e61e493d842050b16a6d0f24bd30216919a797 tracing: Wake up ring buffer waiters on closing of the file
3bbb0437f4c4b51041b1f0f79f4bc4443d1288c0 tracing: Wake up waiters when tracing is disabled
ff660d1d2545fa8761494ceef52f8b400120ff67 tracing: Add ioctl() to force ring buffer waiters to wake up
0a6ccc7d5328e2d482b41870c4516582c87f5aed tracing: Do not free snapshot if tracer is on cmdline
8f1c13fc5d21fbc964a19969ed6637df4b80557f tracing: Move duplicate code of trace_kprobe/eprobe.c into header
815b135b13dc93e460a5f0345e903e37be70247a tracing: Add "(fault)" name injection to kernel probes
47b591d4c65b27ee8ae830a0c50a8f465fa3bd02 tracing: Fix reading strings from synthetic events
04b57ddeed91ef05e76faba9933394c04d8b521c rpmsg: char: Avoid double destroy of default endpoint
25e872cc9f5d3ef5aa620fbb81e05442042ab7ee thunderbolt: Explicitly enable lane adapter hotplug events at startup
b54ca6d94082e98fa7539b0f2fe998bf36768b14 efi: libstub: drop pointless get_memory_map() call
4bc6f40a4745fc8c6cb85b3bb3c9b09fd45f4d6a media: cedrus: Fix watchdog race condition
6f01c8ddd42877c603f2bc171da869b906e7e8d7 media: cedrus: Set the platform driver data earlier
37621a81323b7cbc52f30f1a7e8dea10c05f0b9a media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
ed7a642b4979f1d9bd54c82cd31bae3714945116 blk-throttle: fix that io throttle can only work for single bio
837ae71c2e2501603b811d4430a9927e503e262d blk-wbt: call rq_qos_add() after wb_normal is initialized
a8a60d839da39a20ba605902eb6ed31a8d8cbab9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
09fc346147281cb3d5b61b5f7ee6838905538937 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3d30bb87d116749e3eafe188de95703109599d20 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
5a2387cb2193d568b637297a318e1819d7b59508 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
aae03f4f35d146e0275730bd66c1e0ed659ee8f4 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
48d38badf37175b9c1e40d0f3c401bdd32d2cbe6 staging: greybus: audio_helper: remove unused and wrong debugfs usage
2bdec5b0b1809db9eb34825269d0226731ee9dc5 drm/nouveau/kms/nv140-: Disable interlacing
6757d2c77d8e839ad9ecbdca04eb29b8c7d4a50d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4e9451e57773ef64fc4e40cb3413945e8eb4bed4 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
5cfe0962542569049f9bcdc4f13d9723f0dc06dd drm/i915/guc: Fix revocation of non-persistent contexts
56007a8632ccdc416109771709d717d547843075 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
a8bcebbd857c36d877dc5a61fd17a997ce84d17a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d933db6425543efbe81a8aecdf1a8938138113e2 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
46a7e02cfb1d4d723b2f4adbdec52e5c1dfdf375 drm/i915: Fix watermark calculations for DG2 CCS modifiers
31ad688543613d9280344264bc2d576788de6d98 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
661fc6066e5f4d73b8bd211951303ac526f64450 drm/i915: Fix display problems after resume
3768f1eed9d491e22345ab716d0cf58c527ded1c drm/amd/display: Fix watermark calculation
f03c763a182f9d5b090c6bbbd74148ed860c53be drm/amd/display: Update PMFW z-state interface for DCN314
95971186662e68f7b70b7aa0db65d84655eee597 drm/amd/display: zeromem mypipe heap struct before using it
e13dc70caed3af9e800cdcc1b6b9a930e7772b4d drm/amd/display: Validate DSC After Enable All New CRTCs
b2cd60ae96ee6cb8bb2de02dbfd3da3af495a406 drm/amd/display: Enable dpia support for dcn314
08b3ac147b7bfc1560b8baa94ee6bf59fc9ffea0 drm/amd/display: Enable 2 to 1 ODM policy if supported
37ed6aa985c85b5590dfe35a077980da14503b4d drm/amd/display: Fix vblank refcount in vrr transition
6c1999809f5233f8dc3a916648303ff33f4ffa95 drm/amd/display: Add HUBP surface flip interrupt handler
eb87805f262604fe18c16c9b9ec36adddf12613d drm/amd/display: explicitly disable psr_feature_enable appropriately
d1a7a534fd85986618ff7501983a2a17681bd48d drm/amdgpu: Enable VCN PG on GC11_0_1
0a8029f3ff2c5d4c1463539b326fef99055f2664 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
78f66e1cb49607a11579d62374bb7457b6b6868c smb3: must initialize two ACL struct fields to zero
46a7021e303575abee7e3b4a885b27637963b2fc selinux: use "grep -E" instead of "egrep"
9815ffc6722b9c7d91943f134339e4a536b98d3e ima: fix blocking of security.ima xattrs of unsupported algorithms
7a868251781c0f0e486340991b8dcdc78aadd6f9 userfaultfd: open userfaultfds with O_RDONLY
9053805fa2e9a6e988d50537331d8cadd2d65fdb ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
054754fce932d50b5e5460682dbf43a6102f3e84 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
6facaf51c9a274c37bb5e0374bb8dff89ef9f616 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
3e4198d47f08dc3127364a3f7f0e9e18dd09f48b cpufreq: amd-pstate: Fix initial highest_perf value
de97cdc8e588b2c34a53e68a8715a9b9494d390a sh: machvec: Use char[] for section boundaries
aa33d29722cb1f75b3e4a6d6c4b3c70a97a4d169 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
cd774bd52bccb5c3eda8e7061e15799de0c32a3c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
704ebfb5309d2bf186b9728a5f78b4929b497c95 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
f3008e04a3fe035165711abc7be6020b6d5e5cc0 erofs: use kill_anon_super() to kill super in fscache mode
de69d4cfd320c263998bda986bfbeabdbb6c4be0 ARM: 9243/1: riscpc: Unbreak the build
a3be8ea14548f86252ef335753402e5466de6924 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
61ce7735ad1b187e2fd558dba036a96dd554d565 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a1585fdabfadce4de18e3ff82e07cd5bf7fd404e ACPI: PCC: Release resources on address space setup failure path
b2d212bf3c09440b9d123bc2cb1d61f50438e031 ACPI: PCC: replace wait_for_completion()
d509f97f38a7a556b6323d348285910fbc726faf ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
05d37664f1e081a3327fb7d6e1d1178858fa9a3f objtool: Preserve special st_shndx indexes in elf_update_symbol
8ea4bae622991eaf63fa9aa2b16fcc9b2c034271 nfsd: Fix a memory leak in an error handling path
dd617e9ed021f3bb3fd9351645d00e7273623d35 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
9c017bc62b5d03d0c996cb77b705facabfbd93a5 SUNRPC: Fix svcxdr_init_encode's buflen calculation
c79ebda04cd998ecd25504fb3c7067535f89d840 NFSD: Protect against send buffer overflow in NFSv2 READDIR
bea86141b488b10595b7344048cbee96baaa80b2 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
4c292670804d42cc8b1c6cab4e09b85627f0d937 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
6b5ea09604325107ae39ee795dadd2be24d10061 m68k: Process bootinfo records before saving them
011b1936d516a2733db60c490219ddc9410dc9cb libbpf: Initialize err in probe_map_create
9ef2d73a8b3ac971aeff8b507e485e9aa2400520 wifi: rtlwifi: 8192de: correct checking of IQK reload
ba2e31df7a3fc3723aae3031dd159b05ba5b33d7 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
11881286768cbf40a710fa2187ed2b977617f01f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
99dd78f3f5cb191268d25f6dc3291c47ad608680 bpf: Cleanup check_refcount_ok
11c95d6f7035d6d077d438ed3ad6d00ce727e03d bpf: Fix ref_obj_id for dynptr data slices in verifier
ea87b9d1cfd58acf5668ef6643b015064fa1044b spi: s3c64xx: correct dma_chan pointer initialization
650a51c51d813c598f0338315119e288a30536c1 leds: lm3601x: Don't use mutex after it was destroyed
954ef5e9df1da4f5bb743db9a7278f8e72d1b5c2 tsnep: Fix TSNEP_INFO_TX_TIME register define
5802c637faf72a001230609fafd70742e2d883f0 net: prestera: cache port state for non-phylink ports too
9ef2c87830b3e1fba92d841a12b786059a177d6f bpf: Fix reference state management for synchronous callbacks
feae2dcfe40b2aea1dfe7bd775ad002aeb508fab wifi: mac80211: properly set old_links when removing a link
9bf8b2d38e7771a3a4c594d6fbf51afd598fc29e wifi: cfg80211: get correct AP link chandef
f4f965e7df557dfe14e98226d804c4c9d4687330 wifi: mac80211: fix use-after-free
764b80dab731780df674ee2920f150983d2d24fe wifi: mac80211: mlme: don't add empty EML capabilities
647076d746297d0c61645e0107078831283f4c66 wifi: mac80211_hwsim: fix link change handling
9f10f574bd636a83ac28c4571e6c5a83d94f84dd wifi: mac80211: allow bw change during channel switch in mesh
0212d171d3aaeac65e332c9e2ffd8df81529606c bpftool: Fix a wrong type cast in btf_dumper_int
5209070d6badff026f9ac07f3964775977f8a637 ice: set tx_tstamps when creating new Tx rings via ethtool
c4e842074be164a2ad4ae2b812f899eb19c6a702 audit: explicitly check audit_context->context enum value
d3da46c3f06c6a7e88860aa6d3923ff3c3133e36 audit: free audit_proctitle only on task exit
736f7ba038ca11314fc73c25be3cc67fc20cd8e4 esp: choose the correct inner protocol for GSO on inter address family tunnels
6c99400bcd15c347c0c27a4ab16f63076667e2a6 spi: mt7621: Fix an error message in mt7621_spi_probe()
c897eb688ecccc535fa6c5773b8b4b9adf649b4a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
54016a314c4a760295b59ac139480b32c31178ae xsk: Fix backpressure mechanism on Tx
d8edfe9016e24eb5fb6e388353b01d4732d17ecf selftests/xsk: Add missing close() on netns fd
d4949fc3b99856df5bec5e50273d84b199cdbdb8 bpf: Disable preemption when increasing per-cpu map_locked
fda861d54de197e414038eb46105abfa03652536 bpf: Propagate error from htab_lock_bucket() to userspace
05fe9a24e542f4456004957fa03b523494aa5ee2 wifi: ath11k: Fix incorrect QMI message ID mappings
9a629d78fbad2989e9315d9472ff24e57523cdd6 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ef139fbd749637b3a0da9dff429ffe3018e9a270 bpf: Use this_cpu_{inc_return|dec} for prog->active
0051e07a334b0d30b9564403f1bc567d71b04a81 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c17fd84bf3d040355a620d531d80a16d6d3bd8ee bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
f09a606c3db523e2728c23bd86d1d4656cc79221 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
8954b778888252c1eb1d0a29549fd8ea5a6dcc51 wifi: rtw89: pci: correct TX resource checking in low power mode
414d07f0887d1919c31d6889871c8e9023c72ba1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fb6949369f366591335373cf26b899b2fe0e9841 wifi: wfx: prevent underflow in wfx_send_pds()
0d8160247eb520aa9fb062325b61d4234c6faf87 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
72dff4806561825852d8b2bc300c92037d83fc81 selftests/xsk: Avoid use-after-free on ctx
38f5d8f4c8144594ded1608b585c30c419f2ae5f wifi: mac80211: mlme: assign link address correctly
d1e0a12b0db225cddb3622cc2c51e69af10d9350 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
706e991a51238b401a40d84204848d5560cd98bc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0fba2e64fcdab41f1f0d9c5dbe7a6f5797c6165e can: rx-offload: can_rx_offload_init_queue(): fix typo
7c1e68973434f37781998f62ac510cd6cfc47aeb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a930a49cb18fc1a9984f76ae1d234d413954e52d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
767148e29beefd3254cebe8664cf28d05ce751e1 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
17801b9f4ee013b9820e4cfdb854418cf0460d5a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c7de178f31d8d3c3b2ad50b2cae91c5a5d6b8296 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f4f1bd78ba7f55dc6ef67a0db2c9d542a3406d3c Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
4861619a9000cc61d7a1b8867c33378cb08d00ff wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
a840d468a2a40d01dfd0eff8d4d8a68e1abc3a01 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
1900c4f5d9a9abb8b9e02dfcd8a64ef788581115 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
11f62e6d291cf98ab9fb0a845b603e9502296391 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
943241da484200a848077186caf0b2c5fa3b299f wifi: mt76: sdio: poll sta stat when device transmits data
f421fa03f4605d719dc551ca04d822dbbb075bef wifi: mt76: mt7915: fix an uninitialized variable bug
2c975319b263071516b87484399cb5da1338a4d5 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
88e16af6cf05fac0616c8ea264ebf6989759bb72 wifi: mt76: sdio: fix transmitting packet hangs
9437dd11dcc4498c049d229a5ee648859fdd21be wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
848e2619133edd871fbfecb17daf16d2e6ca7955 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
fcabf7de5df5860d1e9f6c78111de5237b758bd8 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
046f4ad48b4f9178a643917c56555249cca8f7ce wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
977f78b1fa895e4e97880e261be808e7199fae89 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
0ae228e182283cd47b35bf5d99738d2649426427 wifi: mt76: mt7921: fix the firmware version report
e2d03c602d7f87d4cb9a890c786516f499398443 wifi: mt76: mt7915: fix mcs value in ht mode
d62042c1b4cfbb981bef5e5eb2a45bb88ccc414b wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
762803c97108d5f523b53d2aa59fee6dc6f64e67 wifi: mt76: mt7915: do not check state before configuring implicit beamform
fd073188f49a8fd1d6242bb22ccfa161beb9c0dd wifi: mt76: mt7921e: fix rmmod crash in driver reload test
15fd42c42b67f460a866e69f7717633453646422 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
245105cabc54844cb667bf9c2014439bb0201de2 net: fs_enet: Fix wrong check in do_pd_setup
0a2b07c34c63513e41fca6cd2afc612eb0e3c90d bpf: Ensure correct locking around vulnerable function find_vpid()
0c5cba34b32813aad67de844176c4277cdc4dfe7 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
4cf99c6a366a7ed133e1043e94a5615873037e5a wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
1543a207124a8f2dfe3a3b0961b8e30810422255 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
fe00f5e7de4e94f5bb7bf1aabaf02374f4475ead libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
6eeae7ba11659f2a5561efc0d1a1fafd575b3cf0 netfilter: conntrack: fix the gc rescheduling delay
69f8f466aca8fde138fc4645c26c391f9d0b949c netfilter: conntrack: revisit the gc initial rescheduling bias
2cf8f27354f696e376ab049dd58c8d46fe1ed026 bpf, cgroup: Reject prog_attach_flags array when effective query
8d07289dc46e1d84d6abde99d902a71dd3abc9ad bpftool: Fix wrong cgroup attach flags being assigned to effective progs
c760d654afbd99600e830e114330698a2d7be540 selftests/bpf: Adapt cgroup effective query uapi change
02b5c654f4e7fee2629ae293e00d6393aa8094cd flow_dissector: Do not count vlan tags inside tunnel payload
58231346fca037b6c0654f2d4ead33bbb83c65cf mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
4f622f1e262e4cf10d6ff11ae6d8c5ab6932b8ed wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
d9363ea6aa7872775eb66f2942e3327f92b10f7c wifi: ath11k: fix number of VHT beamformee spatial streams
d25e5df3b24d6f1c208d8a2ec5b7380011038193 mips: dts: ralink: mt7621: fix external phy on GB-PC2
e740f17f166ce76a77a01b45771c931d712d5b62 x86/microcode/AMD: Track patch allocation size explicitly
101bb1c097277dfc767ea6f173ed1b60b0d6cdea libbpf: restore memory layout of bpf_object_open_opts
3490b81765600d79fe67ada501029205969c7ac5 wifi: ath11k: fix peer addition/deletion error on sta band migration
95cca7e5febe7041263c302b7b6871fac17b933b x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
49928f2f2b678bed4166c0eccc4146068009da9d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3cd2b3c5edeec916e2c502670a4cbf6856c23fb2 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
88b2c80e79d2a40b48f8f210a53ff870ec3c3b9e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
b70541951af6505ea8b881312dbc2e37bc86e6e4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5cca2412d05969840a0f7ddd1f7bc0b398d024ab skmsg: Schedule psock work if the cached skb exists on the psock
8ffe0df7243b8109624cbc55dbf3df5711f5152f cw1200: fix incorrect check to determine if no element is found in list
cf8835e9c990bbb063024833d5a369fb4d11e99b libbpf: Don't require full struct enum64 in UAPI headers
06c3948982ff8c30a7bc09ee592e9860e71556d9 i2c: mlxbf: support lock mechanism
46f16e3e98dba17837135df7c50c3bbcfe795e92 Bluetooth: hci_core: Fix not handling link timeouts propertly
c3d7bb8e81b97279b6cef0397ce938ac330d9e74 xfrm: Reinject transport-mode packets through workqueue
f61e42ce9754735826e50f0947cdf2c6a9ff2413 netfilter: nft_fib: Fix for rpath check with VRF devices
69422cf6158de05045ad14ac5680e4b31767c7dc spi: s3c64xx: Fix large transfers with DMA
a61c03a8a6921300faa8112823d4785ba2f08e2d Bluetooth: Prevent double register of suspend
72f8f528c7810179ff54f62bfdf9f87ddb3c6cd7 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
c73180758a2ddb322aeedc589e02f97b75bbf1cb wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a69501001d8a0afcfea8b8117306c3cd412fddc1 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6a65dd593a71171604287ed4ada939e2c9be6091 eth: alx: take rtnl_lock on resume
8513bb110e06ac47d274478ad564f9df41bb603e mISDN: fix use-after-free bugs in l1oip timer handlers
34d54df71b4a02519cb8e14de7e0f66df0b39fc3 sctp: handle the error returned from sctp_auth_asoc_init_active_key
21f816cb6a27ef63f0260e59413d7a95f6c15b72 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5ca48552d02b68af1b36f5e9a46daa1948ad1b87 spi: Ensure that sg_table won't be used after being freed
48b5a7551c6f06ba07e7ad56b54ad66f03fb800b Bluetooth: hci_sync: Fix not indicating power state
0b8478350c0b7db68858cba5813bf755d4a746e5 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
fc3d39dac301acc6a2cba9da07e877b1a71f3b53 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d71a2a12337ee7c958ca5275ef126e9fb8fea695 af_unix: Fix memory leaks of the whole sk due to OOB skb.
c481f692610cc7be94c55d04ff086ad3bc1e38f3 net: prestera: acl: Add check for kmemdup
9a61be80d8693a8549307ae3d198ff5a206cbe04 eth: lan743x: reject extts for non-pci11x1x devices
5850410a608c8f62af16f400674e58d91bc1256b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
19716b74b5b147a6e16dd193701a2bb5404dd913 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
054910b167f79ecafea8dbdf5991db270069c8f9 net: wwan: iosm: Call mutex_init before locking it
d29ee392f9a38c8a9a1561c577adf560f4b0363d net/ieee802154: reject zero-sized raw_sendmsg()
4396a13aa20003346b9089c213c04525a8a11fb6 once: add DO_ONCE_SLOW() for sleepable contexts
b19c906637a89e632b5a08bd616d9f10ee286b12 net: mvpp2: fix mvpp2 debugfs leak
a00479cccc3d9581eb4cd33a376817f3ebbb4614 drm: bridge: adv7511: fix CEC power down control register offset
8d1ef52748550f7708358f0e3f81b8f947891b35 drm: bridge: adv7511: unregister cec i2c device after cec adapter
4cac6bb6ad231c90f4095a53c497abfeebe27430 drm/bridge: Avoid uninitialized variable warning
810c77a1f2376a86fa1da3fa4bf392d9f5f83214 drm/mipi-dsi: Detach devices when removing the host
b5a3edc62e81d4e34c28bd5704de05903cf44be3 drm/vc4: drv: Call component_unbind_all()
1af9ec5981b31216bb0f1eae9fc8584df1f4640c drm/bridge: it6505: Power on downstream device in .atomic_enable
d3746ce0daa1827ad4ede85e789ba23dac90df36 video/aperture: Disable and unregister sysfb devices via aperture helpers
6726f02a40cc2e9b4bd18ff64a8ece43f7e3984e drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
4834579df7c09ded926bcd30d934b90cce4660ae drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
6ae2b9d86fef98a26742741b6b46ec9846fa7e45 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
7cc8d63e4f92840bda32e7d2ff7ee231291dd27f drm/bridge: parade-ps8640: Fix regulator supply order
292a44e3484c403d8b9a0cee30d4521a0c1a3c87 drm/format-helper: Fix test on big endian architectures
b6092b70ee8ad31d3578479fa7987c298d533edd drm/dp_mst: fix drm_dp_dpcd_read return value checks
30eaf1c3d50f7a2c1c8777ede0d628a3bb820900 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
8d7b92ab4fc69027340d04a6fd09e7df7ca95f0c ASoC: mt6359: fix tests for platform_get_irq() failure
293a413d6c7e34e9deba223c90819fb7b49db49d ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
90667684ab12eb9d2c05e3623e3c925ff7cc86ea drm/msm: Make .remove and .shutdown HW shutdown consistent
e9aedc3b273f4a0b32760974c19650f638cb38b0 platform/chrome: fix double-free in chromeos_laptop_prepare()
3b664d8ed672eebdf3ad41490b9ca8f5248381d5 platform/chrome: fix memory corruption in ioctl
06ad94cccbd0ba85d4545fdccf996aca51ac602f drm/i915/dg2: Bump up CDCLK for DG2
4ee75c042171adf850f26c8e2240287b566561b8 drm/virtio: Fix same-context optimization
63c00dd85eb8b1873f37b79f88398a3ceede2a04 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
f9f3e0c0fea4e7e1d73e108e75f8d3c8b3051879 ASoC: tas2764: Allow mono streams
457d30be6674efbb458eea36360e96ce9060aea0 ASoC: tas2764: Drop conflicting set_bias_level power setting
cea73979b35dcf182bc0caebf6b58239e679b28c ASoC: tas2764: Fix mute/unmute
23f7cf2b675bc54261cae2bb48ee52719c2ab754 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4b0009ea05f7f0d61aa2530f0a86129c7db86f21 platform/x86: msi-laptop: Fix resource cleanup
c0151c539ad7d8b484d45297a44ce5d58627115a drm/panel: use 'select' for Ili9341 panel driver helpers
163fc5f9adf39dcc48459041e16e0318bef7cf2e drm: fix drm_mipi_dbi build errors
775ee62aef326049cccebb0a0165bdd7e5b90864 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
6b6ac2016a20e57a6e2ee0f7d63494e0c937ed36 platform/chrome: cros_ec_typec: Correct alt mode index
46ebd9d59b84219ac77f8f071f2b4a4f3dd8af12 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ec506bc3624a93db77aeda5e13514c1a05e29947 drm/bridge: megachips: Fix a null pointer dereference bug
56846c0aee005be4013d9c686df95ea956b7d53a drm/bridge: it6505: Fix the order of DP_SET_POWER commands
9feed036d27cda265602eec53f17e522bd941a5f ASoC: rsnd: Add check for rsnd_mod_power_on
51d3c37f819a1eb20309d9f327a801187713978b ASoC: wm_adsp: Handle optional legacy support
bdbd7cc68be7a06858bcce61bf1edd174717d4df ALSA: hda: beep: Simplify keep-power-at-enable behavior
cc4a12aa5c6d9654a6dd3f003ca8446c05003a0a drm/virtio: set fb_modifiers_not_supported
c07ceabc258c4fc8b2974ba3a7d9f8850ba5ab08 drm/bochs: fix blanking
1ce51a76964f9bc77ba96b3eef37f35e521078d1 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
a192960809beb492c88df51aacc1372026845c64 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
efa5596ff92fce4322ccbd5dea3c8526457c319c drm/omap: dss: Fix refcount leak bugs
5791fe2e5183ab15ab284edc6635f63e13f09a5a drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
2fa6dfedc98e550c9b2882f9da9418abc65d89f9 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
e3cf44b654e6c639178174ce4b704d6ff015ba5d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7f4f9f7f05b00478743ab8adffd63b9ae2622116 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a64832d4b9459cc9dcfd62204e4fdaca3d466e45 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
712354c069606a9e823fded8c49bc9f919703c19 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
cf292e2c020a9baaec94b98f91ff9eb85df0be25 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
2c6469254f06d79c5936201c95b2c659c2523ae2 ALSA: hda/hdmi: change type for the 'assigned' variable
f509eaa92ffa7ce56643f07f95095279918a06ee ALSA: hda/hdmi: Fix the converter allocation for the silent stream
ff949fcc1ea04eb9474d04aba42870e59e7e928e ALSA: usb-audio: Properly refcounting clock rate
477e5cca645af0d45fa260dcb2bdf847024a14d5 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
c022098be7df4fa274f52923dfb4c53f2ed86777 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
ec6ef65967fa20770563fc1713a756ddad3c4520 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
8d0e6eb4ed3d2a21dc32390eeaa5f892d7cc5e68 ASoC: codecs: tx-macro: fix kcontrol put
6ad01347401794067864896e0fc42d412cdeee80 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2904e6b6bce82e02a8dca5bc40935045924a325d ALSA: dmaengine: increment buffer pointer atomically
2972165aea09d05742bb3151ee1a359182a49581 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
02af3f62a3a1db736e715b3911286eec9e950285 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
ab7677dc8d137fc7db6598443ceab35a1a5e8958 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
738545d83306b32e29d9849ef053326e6882ba07 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
0e84da8ed247e2b2077ba09f3eae1a0f406ccc8c ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
09db1ef0adb3925e817516855ad47a6a3a643ff5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d12f25833009b8fedf4ddad7cb3ea9526c4d5a1b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
372b0f37915af697ef800e46bce35896bbc600c3 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
219e176c28073fe59e1170b1f86d0dcbedef0a1a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
cb7af31c90fa50db3aa32de226b1a9647f713adf ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
7b7be4034f5fd68e6c02a650c8e1102f9259d57f ALSA: hda/hdmi: Don't skip notification handling during PM operation
d4e8fd6f5f2452a34ad803a0f6bd2a2c6057ed9d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
17dc2d058c6dd9ec6c9126a41d6bb66bae8febeb memory: of: Fix refcount leak bug in of_get_ddr_timings()
8b545c1bd1b20d2989a8518c06739e2ee9cb7114 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
a6e2b0cb35a4f511f4947de70037bf196b454149 locks: fix TOCTOU race when granting write lease
f55a03a71fe7827e44477cdc4405558148c91ebd soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
29b63fff7d03138eb961bf6bb345719d62858db7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5c5dd353d2ea1e6cfed95ae95d6591d990097081 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
f6750d3db727b2d95460303cc7ab050420d6f3b2 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
aee50594123e4b4c1706c5a25c65152579269b5f arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
627cb042413ed24e5954b770687832ff8207e46c arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9aa1ecb1b0d2cc821440f4b770cce42b1166e48b arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
27905b439ce1044c9e94fcaa8796662edaa596b5 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
a53b998f52c3e2b71ed6770e3e59c7fde8a5fe38 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
30ad1cebabdfafaa80d18894c3488c27f2edf617 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
a7bff5cb883279146abd58f614383f24dbf3e3d5 arm64: dts: qcom: sc7280: Update lpasscore node
dacff7c31684854e6da9d5d46c5902e49aaeb1a7 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
f3025aa558ceb723a3d49e1f850f5b5890913fea arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
c28cc0816e8c79ea9fc78db2766f163540ba9959 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
5b8824fc1ad898f330ee62f8eb2e96023bccdd5a arm64: dts: qcom: pm8350c: Drop PWM reg declaration
14ff27c15573a9fcb6929839e0005d3ce4e84988 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
0ed3cf781f241d046aa5ef851a7c4efd432e99dd ARM: dts: turris-omnia: Fix mpp26 pin name and comment
513d0f959554e1fccf3f83477f09c515b99101e7 ARM: dts: kirkwood: lsxl: fix serial line
1c099397eece4e70b2101bf6d6cf05ade7ca2a28 ARM: dts: kirkwood: lsxl: remove first ethernet port
244d27722a20867dad2d62b5876912e5766a362d arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
75b979d72255f638d00e57584ed9f038c123f1e7 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
b4857e983487d9cae8e516f2694df9d9e32e59e6 ia64: export memory_add_physaddr_to_nid to fix cxl build error
28d17f14ed2bfbc257b0c8a8a3e2e5f348f83cea arm64: dts: qcom: sm8350-sagami: correct TS pin property
13e82aa185f4e3a5de8397e01409ce4b97c1ed78 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
e5648de35067014782a47cb5071e6cadde650a88 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
b13b3491d54603a98d796cbfdca86d5cb903095e arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
836a7fa24558b642730f24c068fdd8585cc17177 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
44e41b15b7d7e21949603e3d114f400051544572 dt-bindings: arm: ti: k3: Sort the am654 board enums
175dff35b4b2933489c6ebc909b0fffbc2c1bcb6 arm64: dts: ti: k3-j7200: fix main pinmux range
2741f7fd170ca8fa58d70c56824079aefd7f5af2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7efe8cb76de8ee3e163ad2e9433bb04899e227db ARM: Drop CMDLINE_* dependency on ATAGS
06c191b145966ead558cfad7e0bd6800f380f037 ext4: continue to expand file system when the target size doesn't reach
b461ef7dd30d2f0de3e333493696819aeec79800 ext4: don't run ext4lazyinit for read-only filesystems
0c5c4699bdbd4c6c408890de460a615cc6c13561 arm64: ftrace: fix module PLTs with mcount
2a70dbc33142b69b9afc1f0cea764982d0df33d9 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
05731fee3b4f794747c8b61b327d20aeec5bf0ce ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
318975a60524c5322912d3da8d47a452762b44d9 iomap: iomap: fix memory corruption when recording errors during writeback
7e3f46927f53b4257fe2b07de3f51e9473744908 selftests/vm: use top_srcdir instead of recomputing relative paths
2e775755da45b3e58e8f96f009004b3e426cd15b selftests/cpu-hotplug: Use return instead of exit
5d1b74a5a7b87533c2cce44832bd7cfeb862cdae selftests/cpu-hotplug: Delete fault injection related code
6ceb04d5bf4571b2c62bf275dfc055dd41f9f0d6 selftests/cpu-hotplug: Reserve one cpu online at least
5a1cd490c014458c68db6cf727f52c5fa303a665 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
034e9f09daba642b2148b30dc418d47aa62b9a53 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9898eba69417558fcf7758f88ee36047db54e026 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
628bb0dc8808bf4296d28c639bfeb9100e59cc8f iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
5aa529c598bbdfef50297e3ff29374be3e4a9804 iio: inkern: only release the device node when done with it
9ae597ab89fdefe8fea99307dc704bffd6cfc76d iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
38db3d8f88ac27af87d99bce0455d6738c4ab835 iio: ABI: Fix wrong format of differential capacitance channel ABI.
91debad7f7e469d66a056382aac4f27e36f648eb iio: magnetometer: yas530: Change data type of hard_offsets to signed
d48cdc82dd05ad3f62a0da62dbfdf8f2f6d28f41 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
07dbc9173d4b874bcfd0e5c7e42836cf262464b5 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
2d7321f58deb64102fe69981f9441b13ea1e9045 usb: common: usb-conn-gpio: Simplify some error message
e4bde832545351a272c0f88b6dc3a3197c6b6ed0 usb: common: debug: Check non-standard control requests
02851d02a2af5555a94160f2eb35bd528dbb8805 clk: nomadik: Add missing of_node_put()
cb1db7907aaa166235485dfa0b199395e6dae46f clk: meson: Hold reference returned by of_get_parent()
c91f04152ead74296a363b8f932a5d5e260de840 clk: st: Hold reference returned by of_get_parent()
4ed92c00785c7cbbf00268c88f5913b4d2572aaf clk: oxnas: Hold reference returned by of_get_parent()
432dbbda340366cc215c637b65784577b0eeb1f9 clk: qoriq: Hold reference returned by of_get_parent()
2da0a3005d751a1b70c339d823e5f30adaaf183b clk: berlin: Add of_node_put() for of_get_parent()
27801001194d821c1f967ade2cc44b98b2781f25 clk: sprd: Hold reference returned by of_get_parent()
862544e677f25629ac16e9f4e454ff230a37edcb coresight: trbe: fix Kconfig "its" grammar
0212b42addfe0f48ddd5eb3e6a28c8eca7924bd3 coresight: docs: Fix a broken reference
fa042b8e52f49dfe7cba86079a0a409aceb7e0b7 clk: tegra: Fix refcount leak in tegra210_clock_init
eaee70ec0c9b833f3e1d69853a6c6bf25e843f66 clk: tegra: Fix refcount leak in tegra114_clock_init
2c199aa37f0ce0669759557e655a4ba571658d15 clk: tegra20: Fix refcount leak in tegra20_clock_init
5dd4ba98acf93a10e2b62d95b6e67913a588db92 clk: samsung: exynosautov9: correct register offsets of peric0/c1
824640543870b0486d7cb01e275685b1d22c66db block: sed-opal: Add ioctl to return device status
13208e7cd557da0237f0d9283870b318eb9a1c46 sbitmap: fix possible io hung due to lost wakeup
0fc741768e4b802cb68dfffd40b800ec09323162 remoteproc: imx_rproc: Simplify some error message
d17c267a0837fc95395dff3d2529425c4d5885a3 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
ccd50a21149ee4e710dd17d871b6481f5b030b31 HID: uclogic: Add missing suffix for digitalizers
a3485df2869377dcd59e589993113bb0cc97fcbf HID: uclogic: Fix warning in uclogic_rdesc_template_apply
78e3d6078f069a2f0b384acde92b2dd96799d103 HSI: omap_ssi: Fix refcount leak in ssi_probe
29eab993c12151eb9f6602a2528974e80affe027 HSI: omap_ssi_port: Fix dma_map_sg error check
b7439c3d217f0deef105faa5a2f8b3ea5780faf5 clk: gcc-sc8280xp: keep PCIe power-domains always-on
6ee50d11a134640a60cfd79857d0af2f72939ea0 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
8ff814ae911b3cc6488b5def9d74d931e2a5f184 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
97a825aae447d8a66fa6c993217a09d8022ba347 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7bb819801adf5d5676e979bb5b6692dc4d742fbd media: airspy: fix memory leak in airspy probe
a10caba3731abe0476f3be26312ff9c36745d612 tty: xilinx_uartps: Check clk_enable return value
f01d93c4e3aa149634d9ec56b914adacbd25a4f0 tty: xilinx_uartps: Fix the ignore_status
7ba4f4e2e9076f02b4bb75f07a6295765e56bed4 media: mediatek: vcodec: Skip non CBR bitrate mode
6ae505d40774926199aac9f20ea91613e054369b media: amphion: insert picture startcode after seek for vc1g format
88b4d143833c3cac9d727c6803e12b37f8910c23 media: amphion: adjust the encoder's value range of gop size
461e69b818d5eb9235890b6a3f2c112a0ef83cd6 media: amphion: don't change the colorspace reported by decoder.
06e13b4b08fea39db38783aa5711fd21ddf0930c media: amphion: fix a bug that vpu core may not resume after suspend
1ef41d8888179cb86f7fbb60aae1e4de16973271 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c5552d8d6de402b2a43dba1bfe0755027fd7371d media: uvcvideo: Fix memory leak in uvc_gpio_parse
e558baffdfe659233f10d33fbbbe2f336adecf12 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
cf3cb82a5f29791f74576d197eef2f863a0a0335 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
0e265a69cb7f48b28bc894ad18f84123829d3a1f RDMA/rxe: Fix "kernel NULL pointer dereference" error
aaf320006a2068c9bff3015e7188f7609733abdf RDMA/rxe: Fix the error caused by qp->sk
4e51e29683663bd142929207b0bba76c93dfb406 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
aecc8901f4522efedd5ccba25bc4a1fad8ecaec6 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
7884d06d9959494e49a712d4a9a3a60a3955aebb clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
97499a84d027d543888235709b581c269c86f100 misc: ocxl: fix possible refcount leak in afu_ioctl()
cae08a48b3d3ea9c0a71da476dddf9bcfc7c2aa9 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
23a2f3c731702b3ffc566ccf8ad0efed23f3909e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
847759a60827631db75689c8273cba29ab824677 phy: rockchip-inno-usb2: Return zero after otg sync
25e1d476412b986c7014533e66517050575ac139 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
ea538d44c44164e4f1947bab95204adc7dceccb3 dmaengine: hisilicon: Disable channels when unregister hisi_dma
aea6016e133af13028eb8437381e01ad879928ad dmaengine: hisilicon: Fix CQ head update
7befbdca6f8150c25c358f5eec320a8d6f320931 dmaengine: hisilicon: Add multi-thread support for a DMA channel
6ed517d57a14f9888e39d7221c60cd5bd7752ed6 iio: Use per-device lockdep class for mlock
facbd71274dbebe7ce9d8530bb6c43a2529e74d8 usb: gadget: f_fs: stricter integer overflow checks
365b8951bcad44aa292941d372e4a120ca55774b dyndbg: fix static_branch manipulation
6cbec0afa868dfc17283138daa5e0cabe6c4b179 dyndbg: fix module.dyndbg handling
b7a32bb47114d62a5f9d43242b93900f6822046c dyndbg: let query-modname override actual module name
5155276378720132c2e647b8db2d3e3a3b6b2818 dyndbg: drop EXPORTed dynamic_debug_exec_queries
15e6670f8df8197f9c96c90d1fef0f4fe0f669ef sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
8ed91d5ce35b8e857f05f508abb42e1ee7350fce clk: qcom: sm6115: Select QCOM_GDSC
93c157b36f4fb6e7cfdf143ae8767bf92c12d4e0 scsi: lpfc: Fix various issues reported by tools
7cf47a4d45e528199b233e79123c1fad8e9ce81c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
109812824f04d21ed4282d73dfe1c5f0395115e0 remoteproc: Harden rproc_handle_vdev() against integer overflow
926a791a6564da4b0bcf80ec8fc8b48753f81f47 phy: qcom-qmp-usb: disable runtime PM on unbind
9e5f819b3954f49732a789a649ad05b1e5103a97 phy: qcom-qmp-pcie: add pcs_misc sanity check
bc5838c4aaf512cfcda0b2334c1f7c9d8baf8332 phy: qcom-qmp-pcie: fix memleak on probe deferral
1f2eb06b2df37aebab3aac4c6f2fa0db940f1d53 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
b8cbd570528c73116cb6ace9811e2ecd942bed15 phy: qcom-qmp-combo: fix memleak on probe deferral
eb76314dea652a47ca817d46a4e968809a691e5d phy: qcom-qmp-ufs: fix memleak on probe deferral
5db11e734c72500c3a799e9948050528d7da3984 phy: qcom-qmp-usb: drop pipe clock lane suffix
0a55c6e3173c7a556ac98a0d98597a89d6fd8aef phy: qcom-qmp-usb: fix memleak on probe deferral
3cbc5dae80248fe247c36c952453031af5f5990a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
e949aad5153250cfb80bb53c3bde3aa4f1090207 phy: phy-mtk-tphy: fix the phy type setting issue
0b44e0868a8d8bddc4010ab8b71a2ac4a070c016 mtd: rawnand: intel: Read the chip-select line from the correct OF node
aeb8b1768af5b44d0f9e3ccd3ddfaf963152ce36 mtd: rawnand: intel: Remove undocumented compatible string
f742280a4bc50c9e6c1f99d04232fb015b21f196 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
3adca6a428b0e8962234018a2301a50cfe332827 mtd: rawnand: fsl_elbc: Fix none ECC mode
64c4a8cf9e08033ac345c14de26ebc099f8e9957 RDMA/irdma: Align AE id codes to correct flush code and event
f703a7fb3998e090f94ae35d6a840b247923cd1b RDMA/irdma: Validate udata inlen and outlen
aec11203081e587442c9a8cd8618a4f551d43de3 RDMA/srp: Fix srp_abort()
31d1335dbfcff863f4a2bcf571426b5fbbf7cfa2 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
beeab1686fc04a4353a3feef63741408fc428d7b RDMA/siw: Fix QP destroy to wait for all references dropped.
1cbd7045a4a7f4a2d7931e54edbc4642fad60df6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
88258160a3170afff9af9d04a59c9a9cb8cd7549 ata: fix ata_id_has_devslp()
d23c8131ef0bffbbb617358bd91f14bd4b07d2c2 ata: fix ata_id_has_ncq_autosense()
edb5a17e1fa5719cc823b25b0cd81d122c49a07b ata: fix ata_id_has_dipm()
6aaeda91921f8fdda3a97e312ba66b7ef9dc7039 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a013e174861c1337e846c26ea010083761063c5d block: Fix the enum blk_eh_timer_return documentation
8f746f350c8b5c791493237d794f77aaf2384bd1 eventfd: guard wake_up in eventfd fs calls as well
05988338d02642ec71283074056568287f64378f io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
4715107634d35af7e779a8dae7ab463a526398fb md: Replace snprintf with scnprintf
f4e8ec637767948d721219daaf409b31081a88d9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0514d1ad850875dbd70f55c257c15642978463c0 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c32e0c92e60e637c021478964d507c4be091aa7b md: Remove extra mddev_get() in md_seq_start()
9d3e818299baf5088ecc674531f0002feb6bf439 RDMA/cm: Use SLID in the work completion as the DLID in responder side
39b73284f04da9ede1a7ab39ace10e1867244ff9 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f0a05637e92a343d50c14968f7f9356344e3dbec RDMA/srp: Rework the srp_add_port() error path
6fe4b670af69f6a44e394f38631a697ec205c2ce RDMA/srp: Handle dev_set_name() failure
5aaff224682ef5c680eb9b06b995a389e9ca0e96 RDMA/srp: Use the attribute group mechanism for sysfs attributes
bd2e74002fa3ee342bdaeddd255d7ef08536d1bf RDMA/srp: Support more than 255 rdma ports
5e414543a2e1705c106838ff5c81db118ed2b011 xhci: Don't show warning for reinit on known broken suspend
cd487b09cc6246835d5a1fd29e423f96aa79f995 usb: gadget: function: fix dangling pnp_string in f_printer.c
c4aff39e9d89560c26d1c9767b2f475d6be17f38 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
c807fec3aedba885ad5b6db3050f3d4d3de638a7 usb: dwc3: core: fix some leaks in probe
23cf969f85eae5722117afe5dc79cdb6f7f53947 drivers: serial: jsm: fix some leaks in probe
a51357808c3f4940c294b40c82910813ab58dd35 serial: 8250: Toggle IER bits on only after irq has been set up
047e552254caf75e3854378dce0b1acce38e2852 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ea56df28427bd346ccc1b015ace0bc0e025d962e phy: qualcomm: call clk_disable_unprepare in the error handling
1943f79d0e7162dda41f1796449f77a00cc9ba72 staging: vt6655: fix some erroneous memory clean-up loops
df3c4742f46c8ea917bacc03156f8cf10409447f slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
cdb6ae2bd7da4b53f7e3bba4427b0c0bca917dd8 firmware: google: Test spinlock on panic path to avoid lockups
cc0343534cbf01c1074ef0d19c60d0c6f53bc51d serial: 8250: Fix restoring termios speed after suspend
4602e10209dc7c6635365ae3e9b52f316c19a1b8 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
60302514282624985396c3d2435fc8f7d2d9b3c1 scsi: pm8001: Fix running_req for internal abort commands
10ba3f4a44ea57231cd1db126cdd516450f6dc3c scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ecd8bc4f57bf207fadcab452d0e977f6bd2d6d31 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ae8b3e4f73987f71aff87eb03d44e89493330d5c clk: qcom: gcc-sm6115: Override default Alpha PLL regs
61c9565e7e6aaa683c6bc78ddc74c40e2994d692 nvmet-auth: don't try to cancel a non-initialized work_struct
d0ad9db44ab14c8712b8b753c3c6a6a713478773 RDMA/rxe: Set pd early in mr alloc routines
188c8861754f5221f2f21455c824e16db192ef5d RDMA/rxe: Fix resize_finish() in rxe_queue.c
b77848fdb491e49cdd4f21c5330796b2b90b2e62 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
8796301c85e65ff77ec03208bfc6c269918b8c37 fsi: core: Check error number after calling ida_simple_get
00e95d229a0a05219bd5981acb4021dbbd3aa43c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0547e92a79583341b9bf657d33e21d0c23c6275b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
030b7a5d5dcf1288d365cfdb0fb2a830ba5d5de0 mfd: lp8788: Fix an error handling path in lp8788_probe()
923830bc053711c6d9caf689aa90cfe6824b4150 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d43f010860d0d39f42fd37b89369f06e8797678c mfd: fsl-imx25: Fix check for platform_get_irq() errors
682130fe1f3bf3533b2df61884b554a5b603eab3 mfd: sm501: Add check for platform_driver_register()
1160c2a85ab7fbd03213e36104d7daca933d47ff mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
3fb85344efeb097834546c670d910ef34b391973 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f9119918784072589f02015862409a7118ab6e67 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
f1d28d929e7eb24626e6cb49492e2e797bd477a1 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
9eb28bffb335dbe24fb75caf16156ea2dea5a57c clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
4492b1f4b52132980cba5cf6b4f142f54ef45a80 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
264d8d8de3120d0280fccda18fe445e1db9a78ef io_uring/rw: defer fsnotify calls to task context
73f0d2dc230e69386ebed12cba40b9e248dc42dd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0dfd9aee4b1cf6d57dc39c5f65c61b2ce53b78f9 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
d21f99c02cb61ae5710b6051d3bebf1db007626a HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
c2db52129f7e676be5b1b830f0d2be238bfda423 usb: mtu3: fix failed runtime suspend in host only mode
5110cf066042f0a166b7ddc140da1a6d80ef07a1 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d1548146fa0e7b16197664d5426c9e262aa1b42b clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
0b93957cb4a518202bd9b145876216cda8891c04 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d975655322fc3ec6f76802b1826bd05210defc47 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
361035e2e7ac1c1fb4444f0119838a73c48f903b clk: baikal-t1: Add SATA internal ref clock buffer
f06deee05918957e7cb03fb38068e3bb5c1014f9 clk: bcm2835: Make peripheral PLLC critical
c63b0ed0561fff131a5c91955e97db5be784e310 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
391924dd257e342def8425cfef2e1b03f72b139b clk: imx8mp: tune the order of enet_qos_root_clk
46dba4848e96d5d30fe0d54174233e27ec831cb1 clk: imx: scu: fix memleak on platform_device_add() fails
6026809c2fd17319316e5096f0977c60dc4e6ca7 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
aa28948fdbd7d2a69338632fa23720db1d6a60e1 clk: move from strlcpy with unused retval to strscpy
c6de37d41acb1965f25dd1a2b163deaddfadb297 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
57b8252d9680e0131bf74d28ea18341d5644b56b clk: ast2600: BCLK comes from EPLL
8548dc025d7df6e41e9a8984b8aae803897925cb mailbox: imx: fix RST channel support
45e4daec4faee4db28b195b95fbe047f45ce78a6 mailbox: mpfs: fix handling of the reg property
6eb98a1a40a5183e18b84e0926d7999fbe570715 mailbox: mpfs: account for mbox offsets while sending
ffce7d80ca22f654cd466ad912638d5f2791594d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
bf81cc27d7a1db5f898021522b7d8d0b3dca9035 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
76f14a6847396179768a36a8687d98ba1514c2c0 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
4e9066e095f90360f2337148dc14a014db1865c5 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
e7041546f0ee5d48c4fe64700351451b93aa8034 powerpc/math_emu/efp: Include module.h
4c6be1cb0087ed7b810b51f41fb293a25934074e powerpc/sysdev/fsl_msi: Add missing of_node_put()
2cf8df500dd1b79a8222e9f8e6f6efce77d3a3db powerpc/pci_dn: Add missing of_node_put()
011ead041b562b095741892f3423c0eb71d9228b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
fcb2932aff8ed93b20b598559a967bee9ac361fb cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
0f726e216d3b16ec58b3a7da8d0fab10a3c33a4f powerpc: dts: turris1x.dts: Fix NOR partitions labels
c39dff89925dc5e855540e583b88d919022068b3 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
25e277b119df41eeb1f73e58d069e2a7faaa9091 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c36d29321926a8cc05071d2359d131117ef90d93 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
c5e9a59871b5eb6418acd3396b43af4cd055a9a4 KVM: fix memoryleak in kvm_init()
95d6dc4dc65472a22b24d92d1c4a84e13a1044d7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0634d06ceddc2b7801338e22e7c6e5c6b8d254a5 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
3cbd28551764f8b14e00a07f147df9fa4d810461 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
c9e6db5ec7f18ec7a3de0f87447061881621a094 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
9635bda0e2e322ef3f89d562aa115899a5b0b41a KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
7a3b3d1241443d354ed1a1690f89400b0e63c18e KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ad962c06ad1d6c0ba4278f0e617cf7c39c981033 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
241c56bb6f38c96152fd80332938d29399746177 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
e0a0234ea537917ea632023acbcdaa597810f82b KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
3339d05b0102421449d383354f25675fc75f6549 KVM: x86: Make kvm_queued_exception a properly named, visible struct
1a28861e4886f668ec8074c8ca2b42411800e3d3 KVM: x86: Formalize blocking of nested pending exceptions
c0cdddfe2ffd854db5bc27fb336cd821a6688436 KVM: x86: Hoist nested event checks above event injection logic
d7ebd9101df432ee405eeb8a910a32afdd525104 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
51f8838303dcffd1151f28a6c409b207eccee354 KVM: nVMX: Add a helper to identify low-priority #DB traps
07098c525b1ebe51a8bc8c23945e9224360de14a KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
5e98f778408543df99f0193418091f78197a26d7 KVM: PPC: Book3S HV: Fix decrementer migration
3e498e18695a22406def70ed18b417f98f676c16 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
17402a1469fe479e531d4609c79a3b94ccdfcf33 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
72370cea58fdd06b18c6ae99c8481ffa8c96091b KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
d0616bfbeaa40591e483f0adced5fc30163c1906 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
00674859d68ed0bd970116e7152ac47b5cd48dfe powerpc/64/interrupt: Fix false warning in context tracking due to idle state
0b45c938ebcd8d9b8716bef03b21b7f4a9b8783f powerpc/64: mark irqs hard disabled in boot paca
c711d48294b3b9656a2112bed2a2553c9b83e6fe powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
ee68a6e8bb935d83a7537382dcaef5ebcbd8edc8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
83a0d718769a7a60c4c62f0cb1b0f452741a6332 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
32301ddc2850866ed4cd8c90c0d1e0dc53a8991f powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
197aea4a682e96e95ffa3a334c9049738d0123b9 crypto: sahara - don't sleep when in softirq
9d8db3888e463eb32df0de0de4354d4133ee3d07 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ef8b720a27ebcc60ced26d1cf4cff693fb074dc0 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
dc9b49cdc13555fd81c1aa14a66a7be1f10be033 crypto: ccp - Fail the PSP initialization when writing psp data file failed
a7693b1d119f5cf2003ae22c57c815a2500e7af7 cgroup: Honor caller's cgroup NS when resolving path
06e946d5f296f9c0cdee581ff66b6bab7561bd10 hwrng: imx-rngc - use devm_clk_get_enabled
b28e5263a85e50bcc14d49cacef709d633dbb366 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
426efaa7b2d3f41465a08c0f91d9808ab4d9a54d crypto: qat - fix default value of WDT timer
fee34dca9ac81623d47b356578a1c525b026c744 crypto: hisilicon/qm - fix missing put dfx access
2378c87afbb9e1c22bc0f55e3f5ce75766ba9183 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
fe90930c7915af51a343cc48ecdf6c907150c36a iommu/omap: Fix buffer overflow in debugfs
4b2a0aade501dd75a7875a57c0bef95d9e6e693d crypto: akcipher - default implementation for setting a private key
53f5a35299015c33b5bbbb776ba0a795e13fea4e crypto: ccp - Release dma channels before dmaengine unrgister
a55915c7b02267b49cbf93e6dc338113adf3f4c5 crypto: inside-secure - Change swab to swab32
d25b417eeba93452df26c80e1c2f3efdd8aedddf crypto: qat - fix DMA transfer direction
adb7a77f25180a80594fc9bb7c5657cd87f132a7 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
05ef51fcdd130882016e7e7529024b5419a8c15a clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
bdca4b23fc38e11e9fd7e8e8674fa2550142c2ae cifs: return correct error in ->calc_signature()
54d0b17b8580e5a627a4332c5e95478fde24fed4 iommu/iova: Fix module config properly
864b4b1a513bc2775552f5a8971a8313d0814c78 tracing: kprobe: Fix kprobe event gen test module on exit
b09344554f3a4f1fb94fa7a3f9abcff1d9d8c1a4 tracing: kprobe: Make gen test module work in arm and riscv
4f347bf86b4a53712d24518f8190dae576b98d20 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
8b296c5a402fc25d6b84042b074e842a05c4682d rv/monitor: Add __init/__exit annotations to module init/exit funcs
54ebd4192d7998e8c0048030a4e77a058321953e ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
72b66713d5560961360fe02c7bb9da04d33daa5e kbuild: remove the target in signal traps when interrupted
9860a1882c6f64b9b6797c736d0be031307be098 linux/export: use inline assembler to populate symbol CRCs
18a5f89e9834c41515fec76f9ef8330bb116327a kbuild: rpm-pkg: fix breakage when V=1 is used
252936a018718aa2073587e17209602ead1a9213 crypto: marvell/octeontx - prevent integer overflows
d6b0321ed527c0446a91eaa66fe0d03783856e61 crypto: cavium - prevent integer overflow loading firmware
ea530bb7627c41ab19574b7def44e92d15523535 random: schedule jitter credit for next jiffy, not in two jiffies
b0928beed6b76fa076d462bf3bcb2c5e41a49806 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d3e9a6ffab234198755447b5f7288d719736c887 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f645547907691ca2f601225f493f3c6026161e4d f2fs: fix race condition on setting FI_NO_EXTENT flag
bb6a7e7b026e68e7c875cb010b1fb26c234eddae f2fs: fix to account FS_CP_DATA_IO correctly
90f796d9f115376cc74abcd3d08ce6a9d779006b tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
924f38008a768f3510760f765a0ca5b7bb213df9 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
6ce4f1f14419e63a9a2f89d5a15815a78542e752 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
c5014dfdc2494c91efdaa7dd5e60d77b0436c24f module: tracking: Keep a record of tainted unloaded modules only
8635d67a36347078ab36ec096cde13c9179bd2ee fs: dlm: fix race in lowcomms
af99c250e657c61ddbc58fa03eced0dc10939287 rcu: Avoid triggering strict-GP irq-work when RCU is idle
927900ed272ff95c0a7a3956b4ca47ae2fa3871a rcu: Back off upon fill_page_cache_func() allocation failure
2e347a7b1c4f3a6abe95a2810f9181235b077556 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
78262a00d155eaeea2e4637cbaaff9ad2c1e484e rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
bb2f12dc46bb7ef4c91c5f783649abfe91032aee cpufreq: amd_pstate: fix wrong lowest perf fetch
352b3fc189947f684c345ebfca4754d73b55ead1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
434f6f0a9c3c8f1acf10fcdd214d0c84f8ca449e fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
a62392f1f4fdfd95b58e33319ae327691b651e60 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
2645f51012a79957d8e3adabaac53506a7eb6282 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
a643f1127ffad5f9bd798f7b14997af6f546eb8b MIPS: BCM47XX: Cast memcmp() of function to (void *)
9d9dc5942e96bad710a9765723d1990a6b9c17d9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9db98cc0ef9e441c7ad247e6097258a4575143d5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7f6b6d22e1b4f9c50515678498fc4051406fca93 ARM: decompressor: Include .data.rel.ro.local
c05dccd4a4a77c7e966c761b41ecadc0e6f547b6 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
38a38a0d2632070af0378dcd299ca6e96f216eca x86/entry: Work around Clang __bdos() bug
6731f17f97f99958cf70c679f09843143590ec51 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5e811c38fa2efa76159ab5e61e73afaee1b47e55 NFSD: fix use-after-free on source server when doing inter-server copy
cf8f04ae34ed82ea64169c69616bdf6a885c4562 libbpf: Ensure functions with always_inline attribute are inline
b9d572b49837ea1c05d4f4f9766c2921b977ea9c libbpf: Do not require executable permission for shared libraries
13a8d90417cacfb96d0ab3de84e58ca0f3cdea05 wifi: rtw88: phy: fix warning of possible buffer overflow
d62ae1ce3a4894570d72496272219c65f500d119 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a2ef67ec9e4ff2e1790557f9be58fa3630e8f832 bpftool: Clear errno after libcap's checks
3e80c2e3992ae80f233b96998177830bd25802b5 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
948c429f2960738eb894ceb325e2b40b003a1ec9 openvswitch: Fix double reporting of drops in dropwatch
9d0b490f81d55bffd3e1544b3768c8550a015554 openvswitch: Fix overreporting of drops in dropwatch
ec5fdf484f09587928797c726f5f10f68033fd08 tcp: annotate data-race around tcp_md5sig_pool_populated
5b0a0a7e63f4c53225531692dde4e1c21b144e36 micrel: ksz8851: fixes struct pointer issue
c58cd3cee4647c7838cb43a2df88343ce75b1f47 wifi: mac80211: accept STA changes without link changes
94b87e19beef746f0c4897bc3b217485fc7c6728 x86/mce: Retrieve poison range from hardware
e0525efb8462c2fc9bf473c9bd068fcb20bc8fae wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
984ab75c3fcece947f37b9a1259baecf243bb5ae thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
fa31f7e810c74eebe97b5f211c0377e9b347e550 x86/apic: Don't disable x2APIC if locked
9d7490140a6b1ef24f6f9d296b28b83f1339d8f7 net: axienet: Switch to 64-bit RX/TX statistics
4f264df7a730b8f9b2126282aeb6a0b3a89725f2 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
cd1a686612f68674e51a7526e1a1510a06917b11 xfrm: Update ipcomp_scratches with NULL when freed
b3b93b637aaa138d942c621e83f317bd66948781 wifi: ath11k: Register shutdown handler for WCN6750
7f4316aaf98042efef9f284128634289fd334493 rtw89: ser: leave lps with mutex
7f584027ec5e92fba37fb404042c0182fcdcd3f1 net: broadcom: Fix return type for implementation of
87e99f08bfff0308f2610c4736be21bac3655ad8 net: xscale: Fix return type for implementation of ndo_start_xmit
1ebebce01e844bac0bbeb8ce6bd722916229557d net: sunplus: Fix return type for implementation of ndo_start_xmit
ba75d8e3597c5c7eaaf0e602dad659cfad887062 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f9ef9e02fb3f76e5f671651dcce88a56f3bd2ff0 netlink: Bounds-check struct nlmsgerr creation
463f9c3cb5ce4a1cd4daf8cd79eddcd150682042 net: ftmac100: fix endianness-related issues from 'sparse'
b3561c63a0af8f57b1768b0e0f2366700f46cd03 iavf: Fix race between iavf_close and iavf_reset_task
8c6b53dbbeef0fea22664f6c711ae5f23d4e7236 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0ccf599c003b37b5083e9683f499afaca9d24b11 net: sparx5: fix function return type to match actual type
2a748db7db50576a2e18cf9a5160120de3677b4e Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
cc3e20d93f1505342fee768d3ba16a663a11562c regulator: core: Prevent integer underflow
3a41da3b752fe9398fb1efa0a27435bf68ced903 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
2cb8c643ab2fb5895834143ffb101d45cd2eb7df wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
f662bf540883cbd2041a1acd71d830787ae0e5d4 wifi: rtw89: free unused skb to prevent memory leak
4e151c0036ce7172a02c85c177e77004923798cf wifi: rtw89: fix rx filter after scan
1f7fa7f3dc0d4fc291f3a6a0dd176e1164112d97 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1df552daa3cb32353b04abcaf9942d90bd6e8b24 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
918c383c78af0018ebe6de1f1264fe36dc34b496 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
cf87d3af585678589730ae8ba2acc05ae716d337 bnxt_en: replace reset with config timestamps
91dd1f9072591829632d89a916f34991868473de selftests/bpf: Free the allocated resources after test case succeeds
82ec7e8ec4e79ecd274c340960db2e4d5494661f can: bcm: check the result of can_send() in bcm_can_tx()
afcee268840ead825d5e1a9b490853f6de54363b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6bae01d9357a6c99b581c5285e173e5b14a816cb wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
04baf6c18adb59ae427955fb2e13d2316a325d33 wifi: rt2x00: set VGC gain for both chains of MT7620
60146192c4f0238028220875be15cba32f4c8a1c wifi: rt2x00: set SoC wmac clock register
41222b32aed5c1bfb9b1175e37270ccf08635bcf wifi: rt2x00: correctly set BBP register 86 for MT7620
abeeddd8b16cef534d1ed3b74605ac9464fe90bb hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
1a1e71d69eb41ddc345a55a8b81f88de065ad592 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
752a9b5f3ff4ced17881678ef56dca0b31be33b9 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
725c988e2a2aaf6faccccad152eb400c01918a5d bpf: use bpf_prog_pack for bpf_dispatcher
c298a4f878683c3a92191b526d7fac717f4f9a31 Bluetooth: L2CAP: Fix user-after-free
b9c0176c4729d6bafed8eb1c85afee871146e8e1 net: sched: cls_u32: Avoid memcpy() false-positive warning
340e97a0bc9054d58a39e54034cb62ba009f6f7f libbpf: Fix overrun in netlink attribute iteration
30b0bc46351e8d0bba754c33b20917d28093df73 i2c: designware-pci: Group AMD NAVI quirk parts together
bf089b6eeff9beac76fe15daf194437b30e48d60 r8152: Rate limit overflow messages
48f8d7e27b10bab7efd16db4e718c16dedec71a3 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d7042d19d82f7a3c3da477d3889646924e1caf9e drm: Use size_t type for len variable in drm_copy_field()
28c6c60e5190bd718247889ad920508e7b93b9b2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f802ca48e669ceeb9e42b69fae27a8422403ec59 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
0a1298184c392ebb98c208d53b6ecff515539a0c gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
c556d110b9f4e73fb9ae20bdb2114e29cc003f63 drm/amd/display: fix overflow on MIN_I64 definition
ff14bd6bc37a7412c29f71d3c1eee69c1e354c5a ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
9a0367989a84da16be21efb44ff5e85e639ed29b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
a53ce7b7b9c3f73f51396c129e8d09df70bc3e77 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5a80794f3eda5505c579e6d03516cefa3ca53adc platform/x86: pmc_atom: Improve quirk message to be less cryptic
d2a20b81b8f4a828e2589305d49da46cca313263 drm/amd: fix potential memory leak
59842c425dd99e930604fe5cb3ce33d1fc3d19dc drm: bridge: dw_hdmi: only trigger hotplug event on link change
aacdd8d63974a367cc91a2c562a3f49f18d26a23 drm/amd/display: Fix variable dereferenced before check
eff304054e31792ead6720f32b51cd1a7ef2fcf2 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
b69fc53c293f88830f29fe81369e5349c62f9b1b drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
d838b2ec9ce2aad58bd97f344242d1bee4228f02 ALSA: usb-audio: Register card at the last interface
a627317c0fdadd4398a3a5e10e595ef95bffda7e drm/vc4: vec: Fix timings for VEC modes
d4f768a0ac42f226f13b7ee92245b3c01864738f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
385c56435e72d30e7e4136a6971a3872b639791c drm: panel-orientation-quirks: Add quirk for Aya Neo Air
2070e3fd40ead36243f7ade5fd83573aabb16aee platform/chrome: cros_ec: Notify the PM of wake events during resume
22b380869f190bacae87d4efb58847d1fb3e6c24 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
6d8b2011d9ff5bafcee357e5b73f9f30bf5f440f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9b9b57d352ac5c37244a7f7d4c8b099af3a7a4e9 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
c51be610addf57723ed8810a24887da0bef58560 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
455ac710a245a095bd815f0cfdb1de95533eb974 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
7e6a2d3a81a26a1fe5a8eae7fbed8ad61879b322 ASoC: SOF: add quirk to override topology mclk_id
5f2e9c6b0f33e0148b9fe604ff15978476255a7e drm/amdgpu: SDMA update use unlocked iterator
64a1ebd2a212265280f3821590cb18d95add9daa drm/amd/display: Fix urgent latency override for DCN32/DCN321
416a8a32733cd2b4b33df6d5cc9d6d4c39a1636c drm/amd/display: correct hostvm flag
76bd4725917e570f11d4b6c7df300ebc5b85dea1 drm/amdgpu: fix initial connector audio value
42d77b0c7a0c4278d63ac2aa37f7807ae0333222 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
f6b38112257066d374ac0586f39c8ff594d40375 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
20589d51531f5ece2ce4b5d31f8d9c59510c9288 drm/meson: reorder driver deinit sequence to fix use-after-free bug
8e6a0f6d1ef3eeade7de0105197d55c62e466ca3 drm/meson: explicitly remove aggregate driver at module unload time
19aaa3bad1adc5cb881b195e5fac77e9d91341b3 drm/meson: remove drm bridges at aggregate driver unbind time
73122660978b3d5f0b99939cbfb57a0ea40ab619 mmc: sdhci-msm: add compatible string check for sdm670
5c22d1ec76357a43c96b3897c3b7e7738dc683ad drm/dp: Don't rewrite link config when setting phy test pattern
b6edc0d0bd6d30727da804d33d2612b703a7c9f1 drm/amd/display: Remove interface for periodic interrupt 1
3c47fee5cd28751500c75b4d18b1002fb46619b8 drm/amd/display: polling vid stream status in hpo dp blank
986263ad0e71da4c26a56a145501c1e57f47020f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
3137ee3921f34d571d36a3a50cf6ea3b500ccdc7 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
983e033034ecc9122f130caf82bfaa2d0ffd5c75 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9f8281ff6bba193fc2248a9dfc52e464e95e55df arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
73f993cd33dbe69175bf59951460069d334c419c ARM: dts: imx6q: add missing properties for sram
34720a8d57e419618dae4f2b0be0c30247b82102 ARM: dts: imx6dl: add missing properties for sram
14390475e665582221eadbaea4046bbcd8ee7b28 ARM: dts: imx6qp: add missing properties for sram
a92fb4c812ea18531b72ed993ea626cea7b913af ARM: dts: imx6sl: add missing properties for sram
7572332543313c20454186c245821f8a3e308a3d ARM: dts: imx6sll: add missing properties for sram
4d27d3ffaf4fa1aa24c120db04a81c30dab9099d ARM: dts: imx6sx: add missing properties for sram
5e93fae5d9b05708cb4657e0f4f220f4d412de68 ARM: dts: imx6sl: use tabs for code indent
753549b4319041ff8e27cbe67277ad658df2f502 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
9e8073a51575065d3f0760fb0d76a857bcde4e78 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b324089e2a755aa21a3f2272983ad6ff1cb638c9 sparc: Fix the generic IO helpers
fba694785a15b9c84b3b5178bd61371a754f96e9 arm64: run softirqs on the per-CPU IRQ stack
7907a15460561b177370e56ecd198db2e36883c5 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
c60d492f5f0bee145cf75f8a4bbce5cda794b4c5 arm64: dts: imx8ulp: no executable source file permission
016e2adfe25f674661fd5e93cb6f9cb9954b5556 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
da717912b112a7fe0bd80c3e0e544fc4e508e5ba ARM: orion: fix include path
738129b051594c10585bdc4496df2d692e2d282b btrfs: dump extra info if one free space cache has more bitmaps than it should
097143924963da31c855d182b8febb13a2aa25c0 btrfs: add macros for annotating wait events with lockdep
12f3e03798cd0572496ba525d9c87ba830945fcf btrfs: add lockdep annotations for num_writers wait event
fccf14b591d55350ae79e651e7cc3a9ba2e344da btrfs: add lockdep annotations for num_extwriters wait event
bd2d97fb2e9f4d140e97ea1efa808ddfa094a5f9 btrfs: add lockdep annotations for transaction states wait events
bb1a78076c5cef342f701d82efc23b2e3beca073 btrfs: add lockdep annotations for pending_ordered wait event
30dbd4084c7844ab49d10edbd3254eaf9cdc41b3 btrfs: change the lockdep class of free space inode's invalidate_lock
e627f5a849b85fca403e453a7f79a8094d7413e6 btrfs: add lockdep annotations for the ordered extents wait event
ea9b1a2d357c0ad2256947777bb23dc3b1e5c6c8 btrfs: scrub: properly report super block errors in system log
8bd294514bdae7f1bd77c85ee9684e1c6992f763 btrfs: scrub: try to fix super block errors
8acec8a5120971a75da6d62c74b5a23e345e8743 btrfs: don't print information about space cache or tree every remount
670ef6c761be74b329e0e178de91679fb8c3e65b btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
984c19a2cd6d8fd2ffacca2244b0834739cfdaf8 btrfs: check superblock to ensure the fs was not modified at thaw time
4e30b0ed33b2d32f13d29b8a12bedfa048b4984b btrfs: add KCSAN annotations for unlocked access to block_rsv->full
f37b13b595ef759ea732f08a26186355217b8ccb btrfs: separate out the eb and extent state leak helpers
66677e6f9926c189bff810b37ff3d99aad088fb0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ce7e13ea82f387650c9797b7a221019cfff27610 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
f02588500dac35df71fa5209335b9e0a0474a174 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
87fa038dd75d0c0d2de3700515d8b160dc5a676e ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0051629278ab5295c201562abb7dc81860ac4599 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
28b67fed9da223562863fc65eaadd27fc269882a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ffd4ea7cbfab69f015ad45d020afe02cff359b74 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
134495baad124de89ce87fec7c94bf8b2bfe3b72 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
63614671ade224858da0f88791402d6e454b6619 RDMA/rxe: Delete error messages triggered by incoming Read requests
39151491301c798b7e860151b365be6f09a9e035 usb: host: xhci-plat: suspend and resume clocks
117c83b7245df99ccb8c248873a0fd1f4f8c5f8c usb: host: xhci-plat: suspend/resume clks for brcm
5af0ac39e492e8102aca4bbff868f6983311b35d scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
ad785f10bbe19a21edd948db7be817bd55461f93 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
d3329dec3fdcfca2339c90dacef891a701545aec scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fc3b5729a6ad6c3fff0dc4a4743a85607fbc366c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
46974f46a2407ff3aa160bf52e8c916d17b16eac iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
2b8418aff5144bc285a798f637b2364c3d2cb894 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
69314c6904123a61eec7618bf318632f4b8834ce power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
feaf6e55937ab5592b12bf0af0b145f46311951f staging: vt6655: fix potential memory leak
1a3eb820033237ef254406b971e8a5bc46cdc3ee blk-throttle: prevent overflow while calculating wait time
cae2520f4f994bd06f404cf08168fcbbcf3dc123 ata: libahci_platform: Sanity check the DT child nodes number
29cfb406cbcc96498d7b921ad4b4de196be4f06d habanalabs: ignore EEPROM errors during boot
ce4c5f76ea7ef8e5c6e23548c2275a9399de9184 nvmet-auth: clean up with done_kfree
091ddaf365c9d66f1c007b68c788b77b83384e7f bcache: fix set_at_max_writeback_rate() for multiple attached devices
52820e5bafa6595faa288fcb57e1358b30eff96c soundwire: cadence: Don't overwrite msg->buf during write commands
dc2b7fb9f9b67cd3e3c79fd1c0b80ce702823538 soundwire: intel: fix error handling on dai registration issues
59bd0e5a397becbd0c2b7d31de8944898ca2746d hid: topre: Add driver fixing report descriptor
d62070807ac8dbefeddc0f6fbd13b58b99ae515e habanalabs: remove some f/w descriptor validations
114cd9b269677b74c7506a471bf5401f84540087 HID: roccat: Fix use-after-free in roccat_read()
bdcaff79289a8036e194b160f6eec5c5e6bf54ad HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
5a5ede8e3857ed3e2bec1dd56f5ac811b0bcb9b5 HID: nintendo: check analog user calibration for plausibility
1fb8cf7444b295c1992b794d72393ec909d444ed md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c9a92160656969275e69dbe2630ac1626c378b36 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
912a5aa481d54880b98ffd3a1f99db0b5fd44643 usb: musb: Fix musb_gadget.c rxstate overflow bug
92aa4d2ff1c722c9e7e4a20026bc6bc4aa72989b usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
e55976282cee551a2afe30f91b34c07a4ea0e8fd arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
81e2550e891544fdce0671f3c46dcf09d225201b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
639307e65b26b328ff1569e72c7a76552ed3c8d6 Revert "usb: storage: Add quirk for Samsung Fit flash"
0d5df021ccfa4ff14d29c39a0049c196d470487f io_uring: fix CQE reordering
cb5882c3c23000108aa6b3fff4aee866549aa31e staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
121bba5fc2ab17d5dac5d13fe80a93857947bbb0 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c6d6e6bca47df776387b731663cbac925ca00e15 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
0482ef170d5f62e735c3de52c281ae9dad654aa5 ext2: Use kvmalloc() for group descriptor array
b2400dc7375cc4585d4b9d72c68a53dda68d4feb nvme: handle effects after freeing the request
c835f2c199729e98058447696df52436f272afbd nvme: copy firmware_rev on each init
a25364fcbddffd62f7acec84633a38688df32138 nvmet-tcp: add bounds check on Transfer Tag
b283f3c122dfcab56bce0236e571dd65c1208c72 usb: idmouse: fix an uninit-value in idmouse_open
c68935cb02efb5820f72629522ef719478c5e848 block: replace blk_queue_nowait with bdev_nowait
2dd8da963925dac6e026f6cb507616824ba1c4d5 blk-mq: use quiesced elevator switch when reinitializing queues
c95e4e092236ab0972b97e0abc2f24c3c9268215 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
affc1d21fd92dcff6e34c75998732cc5ce273a82 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
c0cff054e8237321d8e0dfc151ab15c4cfc2ccbb hwmon (occ): Retry for checksum failure
de5aafcf905e9930753128999ff3fd7eca5eee38 fsi: occ: Prevent use after free
b096a09c6025e214d49c69ef8e8b8c2cd0e51fea fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
cd19c184d6b298350a4b9a54b1d9ce6deef79ed2 dmaengine: dw-edma: Remove runtime PM support
7ae4cae8840fbe04a1dce3631ce22a131a2aec76 usb: typec: ucsi: Don't warn on probe deferral
b50cf0a0794e307061b19e9545c3b2dd6c4c9cd3 clk: bcm2835: Round UART input clock up
ae1820657f4517d699aaf23ac37c142ec5d4f3e2 perf: Skip and warn on unknown format 'configN' attrs
0038f66084b2a912d5ffb5bf1a7c2083f262604d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
35576b9f912d218a2b5d274ae99ac503e17193a2 perf intel-pt: Fix system_wide dummy event for hybrid
d686d1db6292136e77afa5f8044f047c9292d127 io_uring/net: refactor io_sr_msg types
f0816ecbf44b5109a9b1564ba9584cc025e123aa io_uring/net: use io_sr_msg for sendzc
63ceee4ba5d8f9f0012f8b1b25d82dc37b8dccf9 io_uring/net: don't lose partial send_zc on fail
f8b9849b35e6d6211cf84dbb81c633a2f025f276 io_uring/net: rename io_sendzc()
9cef6faf7b7b03e86e05ed423b2804be2b44ab35 io_uring/net: don't skip notifs for failed requests
664bf817cc50aff20839428055cdd99cfb8c61a4 io_uring/net: fix notif cqe reordering
b8c7558e61ede6a3891cd04c165fee03f046a1c0 mm: hugetlb: fix UAF in hugetlb_handle_userfault
2eae4fd0c8205bda404e7accf75aa222f95e38f9 net: ieee802154: return -EINVAL for unknown addr type
14bd78a4dc26cfdf03353dfcff0fccb625608826 ALSA: usb-audio: Fix last interface check for registration
78780b4b2c0e1d401e41609b2f33a45df0581b75 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
400e24a159a5891f101bcb29b47c5f41dbf17754 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
b660f78abe99912331cce141897ffd0de65b14a0 Revert "drm/amd/display: correct hostvm flag"
cd402a17d201fa1c31c36cc0419e6d8103d25085 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ee86ba9b0acaa752dfa02d7310ad0d66129b406a net/ieee802154: don't warn zero-sized raw_sendmsg()
68c4f388a6b7231f80c34be0bb8622facf3696a0 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
7d7f1eebcaeb5edcb159b34c02b07c4e9bcb0546 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
60252431e0fe98e8a610c0f350b22739da1a2dcb io_uring: fix fdinfo sqe offsets calculation
f9fb02ec7c0c6267aa743fd8890df4c4d3cb4c21 io_uring/rw: ensure kiocb_end_write() is always called
6a154be2ad0111b5367452bd99ba836d0ca35fa2 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
7faebd4b169cc156647cd32756af398800b76034 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
b6a5f6edd9587c5f8b76f7c35d79baf6b5e5d3f9 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============8948392057919766569==--
