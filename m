Content-Type: multipart/mixed; boundary="===============7183421846525161554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 16:13:42 -0000
Message-Id: <166610962244.10508.12964811194914171861@gitolite.kernel.org>

--===============7183421846525161554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c8ef4c8fcf5631e19d2f945d0cde8ba817e3663e
    new: a71af12cb5bddf6f71652c1e0ca1bd9aa73527a2
    log: revlist-c8ef4c8fcf56-a71af12cb5bd.txt
  - ref: refs/heads/queue/4.19
    old: c8cb9f1102677ea7a3bf7d53c4dab45ac73a6a39
    new: c41992871a2d91130e2c0b135458fc474ee0893c
    log: revlist-c8cb9f110267-c41992871a2d.txt
  - ref: refs/heads/queue/4.9
    old: 675a07271bd9a91883c8299a713a48ca48f8f22c
    new: 09d1466c07ac5f97920b39ed9006034f976020f7
    log: revlist-675a07271bd9-09d1466c07ac.txt
  - ref: refs/heads/queue/5.10
    old: 8e71eb49f43dd551f499ffb725bf4794492c8401
    new: ed7a1e193f3ba9908bfafe7aa2a6801b7edc3b8d
    log: revlist-8e71eb49f43d-ed7a1e193f3b.txt
  - ref: refs/heads/queue/5.15
    old: e243e8a83174504a6194f0f771aa0884ee37c28f
    new: aea166413a3368a9438570b55a2e11a248ce1de0
    log: revlist-e243e8a83174-aea166413a33.txt
  - ref: refs/heads/queue/5.19
    old: 9a323370efe387c033e4ac97828dde39c144959a
    new: 2b1d0a1d0a14f6d6540d7830d6cc5961b714c46f
    log: revlist-9a323370efe3-2b1d0a1d0a14.txt
  - ref: refs/heads/queue/5.4
    old: edfa8c0bf25dbae3c39052060f52da15f9d1767c
    new: 97daf72390567596815f83e4c4a2b2ebe04de2c5
    log: revlist-edfa8c0bf25d-97daf7239056.txt
  - ref: refs/heads/queue/6.0
    old: b6a5f6edd9587c5f8b76f7c35d79baf6b5e5d3f9
    new: d67a3191c3c0f2cd966ecc751c0613b1ea9d5354
    log: revlist-b6a5f6edd958-d67a3191c3c0.txt

--===============7183421846525161554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8ef4c8fcf56-a71af12cb5bd.txt

883a0e2e9a730dd701fa8a53d309ac8acf106677 uas: add no-uas quirk for Hiksemi usb_disk
07b2550ea682b471ba452326982b2c077391e244 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
54877f9c73ec3cede77ce95c4d680f7f398ec75b uas: ignore UAS for Thinkplus chips
7c3febd46c6f77129282df8c4816dc7b22121047 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7ff69b2c5fab2036a1c340a33a98885c73f694d2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
48f4a0e711a5c7a3aba2e4e373342734d81b0cf2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
da370f26e4df87d5a47327838550f1f05746be4e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
2f000caeb0b335c1d97ced9c46dae8a32f1f2097 mm: prevent page_frag_alloc() from corrupting the memory
c5ec1dd62a77d84b34cf294cd9941a441d496190 mm/migrate_device.c: flush TLB while holding PTL
3db09feb7dbde46c96a39c6207778c5f81f19822 soc: sunxi: sram: Actually claim SRAM regions
8921995e6988e7f83e97a7820ad0f01c21ba706b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
1cd3b243d83fb97838dd392b8c36cac57d7d3bca Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
938412da1386e7225813532d2339f15c55b66ceb Input: melfas_mip4 - fix return value check in mip4_probe()
ca6ccc4567eefa3db95057d538bd2b1fd99bcc25 usbnet: Fix memory leak in usbnet_disconnect()
e1f9efc406fa6cde7b3ba8932e4e8a7a677583f7 nvme: add new line after variable declatation
d94fe02fff80690700f346ac535b905a80bcb1e8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f84f9db772ac181e68c19196e16127ea1b82f982 selftests: Fix the if conditions of in test_extra_filter()
9b10d49cd69d60f0b2b6b5e3c4a3f3009c049f93 clk: iproc: Minor tidy up of iproc pll data structures
2d0878e46c87672561bbcea3f5ddca26fdd92808 clk: iproc: Do not rely on node name for correct PLL setup
98ce5c55827e99973bf5a50f5573631f735f69cc Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
29749d7f89786871970d98dcf92d6ca16366e8c8 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
77f5ef6c7c1ce9c976aa8a9a867c16d8e6275605 ARM: fix function graph tracer and unwinder dependencies
660cd971630b85c9508e724a5f3b93dca3d9c7d1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
46afa5890035843bd38d27637df94517920ae1e4 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
4274bed2ad3622d3ce6ae560acdecef72a317fc1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
8e156423d00f28bc7bbd1e0a2dd583a394ab4417 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
357ee9115e027410c3becad5bfe7c01a32de7dc3 net/ieee802154: fix uninit value bug in dgram_sendmsg
b4cb779d337fd2ec950834b8063c0c5e7f1e0677 um: Cleanup syscall_handler_t cast in syscalls_32.h
425a4dd12f193e721b0a42db1fd2be779b99fe65 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1509300c200f23d086cc2060faf13e20a612b6f4 usb: mon: make mmapped memory read only
0683fde058d8f7eae896628cf0098a2f042585eb USB: serial: ftdi_sio: fix 300 bps rate for SIO
afd7b16244a93aac68d0c986af484289b9345997 mmc: core: Replace with already defined values for readability
80a57b92463479b985647eb1db660abfe985f789 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a053bbeab9ca7392ebb4fe2a294de9378b7e7d2b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
96d8fb71762078f8c0dcd00b8672d16d39e4f823 netfilter: nf_queue: fix socket leak
a09a4fde9b8c0b46ceeb472aeb62714f77338059 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
bd3fbf5eb0862f17830fe610911b6b4137a8bfac nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3fa7ac26330eb434b3312c0bf99c1c3f3765e728 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
2e0b6d0c002cd0782f0310015650a287cfd27996 ceph: don't truncate file in atomic_open
acf79d58b6b79ef5bc09a094a0a5cc66824914ed random: clamp credited irq bits to maximum mixed
c773acacf5c248b2613a5949daf8f61e2e998f1e ALSA: hda: Fix position reporting on Poulsbo
19a322311052e1031217f0c86cf888960928aace scsi: stex: Properly zero out the passthrough command structure
776e49ae421e8df1c2557bf7a4dc6d9e7b098a54 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e86b10507dfe486122e1436254fc2669eb286b11 random: restore O_NONBLOCK support
0ec1be588215c11bde816443258aa686f0ea0cee random: avoid reading two cache lines on irq randomness
04e234ba60ad4c264236d69748c5e28de3e2639d wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
0983842326bbfe94e084a5017ee594876ed11e92 Input: xpad - add supported devices as contributed on github
2bd8d8cf8f7a65f980b00716173cc57dced39dd9 Input: xpad - fix wireless 360 controller breaking after suspend
2b8c73114f0d443b231a7271a63e4a05ac2510af random: use expired timer rather than wq for mixing fast pool
32de097866e0581ef3beeac4c9f89f98c4148ea8 ALSA: oss: Fix potential deadlock at unregistration
4962aaf665db53aa954f5d2b3a32409cd33e240b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8d509df16e7bdd3ecadea4949dd4c5f7168f1b6c ALSA: usb-audio: Fix potential memory leaks
4cd98754e33a00bd7098c1d10533574250d70fb2 ALSA: usb-audio: Fix NULL dererence at error path
817884bc16b9c757cc17fa80f0391bcca4457a16 iio: dac: ad5593r: Fix i2c read protocol requirements
aba89796213b53cd22b4ffca8ff832b7c0e49531 fs: dlm: fix race between test_bit() and queue_work()
0de10b217bc8f66a2d6e98420ddea41536aeb966 fs: dlm: handle -EBUSY first in lock arg validation
2ac0cb6b75e8a1d1c3b3f0fc43a26fec48932da3 HID: multitouch: Add memory barriers
99c31c7841197e1390df8079488c9f1dd1e7d448 quota: Check next/prev free block number after reading from quota file
efb18b2f835dcc2740a4596ccfc5ec96c21e3349 regulator: qcom_rpm: Fix circular deferral regression
16b5af039137fded8f45154be999b7ffe0bd0574 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8f27281c96909579c791d8a9034e6c4ab1a5c8eb parisc: fbdev/stifb: Align graphics memory size to 4MB
f48986775245b46434089284756650dadcab8907 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
63f164ba0a48f27424e863b252bd44cbd24f00cc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6034aa07c015b033ca09c08a0c97167385a7f88f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
874b1009de596edcba48a7dd32dbfcf2f01d6f3c nilfs2: fix use-after-free bug of struct nilfs_root
a300131b704583d61f350fde94efa177379ac7f0 nilfs2: fix lockdep warnings in page operations for btree nodes
2730c440843c0ae60d6c9a8c98a1031f3f515a9b nilfs2: fix lockdep warnings during disk space reclamation
54fa5693ef4679c10823c4a78ffac6f35f711dee ext4: avoid crash when inline data creation follows DIO write
cb41edc19b1db68cdf9a9e64c14b30007eeee031 ext4: fix null-ptr-deref in ext4_write_info
3fe8a5979a673709940350f7ca34ae559ff9b383 ext4: make ext4_lazyinit_thread freezable
916e893d754a86ec5d3a498f5edb83cd9a4643d4 ext4: place buffer head allocation before handle start
4b08452d4d20af0c55b1cfd41f7e295a73d1ed66 livepatch: fix race between fork and KLP transition
6d2f4c9b4aebbcddd5f0880ca924a215b1340d63 ftrace: Properly unset FTRACE_HASH_FL_MOD
10338a66c8ee75c9c46492efde754facef19c1c5 ring-buffer: Allow splice to read previous partially read pages
0744bb2213a190e42566c93670d13f06e66f7c8c ring-buffer: Check pending waiters when doing wake ups as well
e5f8454dc9059a6721adc93f851669237efc7244 ring-buffer: Fix race between reset page and reading page
bc174107fdf370f2162e6e0b428b8c218797b5d9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3ef9d60b6407db267d6b5595eff5b7f1c9a7c2a1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4b384873e1e37b942dcdbe393f5f109c4b79565d selinux: use "grep -E" instead of "egrep"
af063965904d663b58e92fe2acb76b9d96d57997 sh: machvec: Use char[] for section boundaries
08c48e08a88cd077401d42e63e396df6e9e27302 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ee1e97c1270be625e515b5b8a83d446abcd34470 wifi: mac80211: allow bw change during channel switch in mesh
d80478f070290659557ba3731336b299f7cf05f0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b84d65135206dbe87e9a3e2df4326d435c97da94 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7bd67bb160b0186e996df59ea69c27f05aede1e2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
824326b1b3fdb5255102ec15a0677116de81103a can: rx-offload: can_rx_offload_init_queue(): fix typo
0b72ac9cd7a3b5527249a9d145ec76eb88a4adc7 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7a9c22ce6d59121c619c9ee08c199634ab9e0187 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f0d9d3f9b57b4f6cde3895796712898a63af76bf net: fs_enet: Fix wrong check in do_pd_setup
8feb67f8da536b57fc72e9a7f494c1e0130fd224 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f6169d3f1f091ee165dff0e702a164cfcdc8b985 netfilter: nft_fib: Fix for rpath check with VRF devices
78e9f673fd7f49ea788f21c78e722a9f0018d270 spi: s3c64xx: Fix large transfers with DMA
85d1d37bafae05404b03b3aa8d949bc5caeb8688 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2c0829d2052fa27b4f75d07ea9a220184e9e7439 mISDN: fix use-after-free bugs in l1oip timer handlers
b2adfe916aa8cd47a35ca05d8f78fff7b6c4a78b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c5d73c5432a8f1bb89da7d09e2b953ff8d4a4fe4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
76b2d1162c095348ef987e6984baa3b0b6a9300a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
47595e0a91a695f4dfc24991748f7858db56d051 drm/mipi-dsi: Detach devices when removing the host
d7c44f42260fc77445976834bf5379f647dad7fd drm/msm: Make .remove and .shutdown HW shutdown consistent
229dda61eac2b76c07a92605dcf8f030179f7fc9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
10bf7778c387de472a4510b703cc1e243cbd056f platform/x86: msi-laptop: Fix resource cleanup
50cde5f899a5a1f392ad91cfacb8928e282f1e13 drm/bridge: megachips: Fix a null pointer dereference bug
5ae5fff7394eb523a4911e892f6f535ce5e30981 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
17ed8c34c50002aba904f89b96a50be97a4f3c45 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
666943c9dda2aa5f3e2af3443d5b55fe860e66d4 ALSA: dmaengine: increment buffer pointer atomically
ef2ff0b1ed5d4ba8fedc19cc33551e479d41bc2a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e735a05a2c731c139f5da0cf904075104dd7051c memory: of: Fix refcount leak bug in of_get_ddr_timings()
9d6504dce42a76dd1a37cc78780ff458d7d959bb soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bf8e8674d0a2f2449fe0c627fdb856e45711a6a6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
880dc78b37d72fed8aacbdd94ebab3d9f72f8aa8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
db0aa6676c40539a98705b1d96e080fa7325ef73 ARM: dts: kirkwood: lsxl: fix serial line
9274b86a9ae0785825424c0b402bed167eba8b86 ARM: dts: kirkwood: lsxl: remove first ethernet port
b7cffb46361c5577e51f70c212bc7a026fb8931b ARM: Drop CMDLINE_* dependency on ATAGS
6df41318e3efbe8a324808371f923fb5d53823d4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
45a0bafd51524f548c412f3019eb234ca807f1ff iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4a14a0c5e7455feaaf3b1291274ba3e3a63b7b72 iio: inkern: only release the device node when done with it
588f5125c9fca8b8fbaeb464b066869207e84bf2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
34ac484af83a20022450f0e933f5a9fc5526f75c clk: oxnas: Hold reference returned by of_get_parent()
38668af74a0647314ed0b247f06aa714629007c6 clk: tegra: Fix refcount leak in tegra210_clock_init
28dff63729c472c5b46307266897d138ce10abf2 clk: tegra: Fix refcount leak in tegra114_clock_init
bde22ddc9c2baf7ff1bfe8070db8a2587fabf097 clk: tegra20: Fix refcount leak in tegra20_clock_init
599db65e7c952cf4dd326376ee43f4d488dd1d48 HSI: omap_ssi: Fix refcount leak in ssi_probe
9c597146f62fe568dcfb8f85105f36097adf04b0 HSI: omap_ssi_port: Fix dma_map_sg error check
a208af5437421edd15cb30b31698d7a5d53a1f11 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
efd738d65cb68da1b918f580899e6b95ff9739b4 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
10bb942d5b1a379e401da2aafe9f618616743a51 tty: xilinx_uartps: Fix the ignore_status
46651c428ab6b6dc6bb186ae0f38f4325b4f2664 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ff60e60fe07ed1cd8631f6d26ad9c40ae61472a4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
992e1af398a542f9a80250900e98ce9d62a69eeb RDMA/rxe: Fix the error caused by qp->sk
8741f9840883a8b1cef25a31f0706be4b9c28bb0 dyndbg: fix module.dyndbg handling
1f7d899e576d522e0bfa6d6ae4a01737788a8825 dyndbg: let query-modname override actual module name
5238fd1e68620c2683d9bb88a61282936fca3acb ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
34f2851f3e54c107afa5676be12c267a58de7504 ata: fix ata_id_has_devslp()
386836e54a87196a26cc1f87d44478104aab80ae ata: fix ata_id_has_ncq_autosense()
a4b1f73f014cc231256bba6d3c0f113f42bc1ef6 ata: fix ata_id_has_dipm()
449bbc6a7b6d3b6ee37e3ce4c6f555e72225600b md/raid5: Ensure stripe_fill happens on non-read IO with journal
085b6e205844850bb9b709c4a5a0ab0f34b6a6fe xhci: Don't show warning for reinit on known broken suspend
f227f4cd9be7301491f4ab98cc5a074fc8a9c40d usb: gadget: function: fix dangling pnp_string in f_printer.c
412071c5f263c19a2e8d443e029629e49c120add drivers: serial: jsm: fix some leaks in probe
104ce6a33e9264d7147d87dc16d466b788e42884 phy: qualcomm: call clk_disable_unprepare in the error handling
7309118f55599650583523e2ae08e17e5bd79bb3 firmware: google: Test spinlock on panic path to avoid lockups
7efe6b217e5325f9b1d6750c2550c8c129856db1 serial: 8250: Fix restoring termios speed after suspend
65c796f9757d118fed2a2d674e33ba66f88772ec IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
db2dfda931aca8d990d37657008bc01c0afd0316 fsi: core: Check error number after calling ida_simple_get
a612d7b614686a177b4a75f155adad875e66c288 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4172ab180fdd449f7bfd8eba56a8b47b35a73bd8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ccb4ef8e6e6e05b562932d5a30f5cb56d5528733 mfd: lp8788: Fix an error handling path in lp8788_probe()
df912c1faef97528334481f27f64d5bbad05582e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6541d2799b0258dc89d64bee54661fd07c2090b7 mfd: sm501: Add check for platform_driver_register()
ade53208f8fbba4f48e7a03541a92e814479fa00 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b575258f540a5bf7b26b3867a2954773cececbf0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8f0b2ef6b83170838aa24e1b437c788f37145aee clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
805103b9f057304881f895f83cce8b1e989d62cf clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
70ee2221f64e37af5b3a846ac0bfe545f76bd940 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1a53492f6b3aec905415e6b97338994a2f995447 powerpc/math_emu/efp: Include module.h
71cb1507c330e125a6d2e631fc583e81311e8680 powerpc/sysdev/fsl_msi: Add missing of_node_put()
6dec16e61d58d8cadc383217217f97cdcc5f04fd powerpc/pci_dn: Add missing of_node_put()
22ddbab92154b0ebf31792b36ce7e9340eeb1a77 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c42eba387430c962bb59fe545227409c637f99bf powerpc: Fix SPE Power ISA properties for e500v1 platforms
922379f05357669ea88d9e02f3e5a6a9e6f0345d iommu/omap: Fix buffer overflow in debugfs
27509eec4b199de868364351a69be241151bc7f5 iommu/iova: Fix module config properly
ed83d97ff408d906980a11c975fd19c1d7a2ef49 crypto: cavium - prevent integer overflow loading firmware
2f1e216aa5dcac39dc007e4520e38b5713233541 f2fs: fix race condition on setting FI_NO_EXTENT flag
d1251d19d8cee12c9fbece496c48f49c040e814f ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9e2e6a7496a9f08b2af59b1067da4113692c4ce0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
9e865cb1581db28fccbfe118a98f0f260a1e4c60 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
51123e93cec79b5827ec7123570095eb35648ca9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2e26d8190a60dc4b1f49a7175c1af93bf78f6a50 x86/entry: Work around Clang __bdos() bug
9e2bac3e8851fed5ab60b51e2ab19e64656376fb NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8df15d0cb7ea9e317f61d26ab8d0e87fd2e31379 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0bb778b5e8144e71eba068df1b05d8792ad6a6de openvswitch: Fix double reporting of drops in dropwatch
04d4e2cd922f35f2b49a8a62d2f6505f3c3f7fae openvswitch: Fix overreporting of drops in dropwatch
854e3b9d0f9162b61b9fb7cc22b68660dec1316e tcp: annotate data-race around tcp_md5sig_pool_populated
2a81f2986cf6cf1f5bd76e2dfcaf85e82aae655e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
90403afb561f89c3dcd96711e0ac88d877afe72c xfrm: Update ipcomp_scratches with NULL when freed
3bdaafbd370cd7adc0f311c187ef4c6a2cd38f25 net: xscale: Fix return type for implementation of ndo_start_xmit
247e662bf8a179b35b31e8e12901d563e604bce2 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
bb1d7bb636ca2581202cdcb453772fac3e388192 net: ftmac100: fix endianness-related issues from 'sparse'
331e0d1aee3aa88835320fbbe1beb1f0fe4f970c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
51bc6e85d4893aee0f2d624b063e582631e87c36 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3594bb80eb5807a456e4635b3c3a2553a022a9bb Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0831f88e75749f0923fddf1c8721a367adbc3c28 can: bcm: check the result of can_send() in bcm_can_tx()
f48d738f09bed764425aeccb1981050e4c49bbc0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ba8c35efe54da5b67070f6750ae8348f000d0472 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
461107663ec3b40fc837d931b43262ddb2f42f71 wifi: rt2x00: set SoC wmac clock register
d11e44cf2874a3ef32ae205b6589e8ba6fce2e50 wifi: rt2x00: correctly set BBP register 86 for MT7620
a34c617c46e9951410779eec638be20ad216e2f3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
edd48ae53f55f2b262cc775af89494b1c4c17698 Bluetooth: L2CAP: Fix user-after-free
6532ab2b0f25ae88b983629f23bbe69fe10e596f r8152: Rate limit overflow messages
91ffb25f0947715b43ef1395e04d5f74c841ce86 drm: Use size_t type for len variable in drm_copy_field()
370809e3aaeed02b3d64f0304144b88db45e7db8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8b42c91d11df15810973c937c73ea09993f208ab drm/vc4: vec: Fix timings for VEC modes
80ea5a6d0f0496112105a80d92b78ba959d72099 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
529db23526ab68335b0d786454607c080ac1ca0e drm/amdgpu: fix initial connector audio value
c42ba4dcb412cd2b81bba00e7cd6a0194f013da1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c9cd03b54fe9bea37a3b9b870c47b06cabb5d957 ARM: dts: imx6q: add missing properties for sram
b59c855821ea57ee307d7bef0aa82afc171cd346 ARM: dts: imx6dl: add missing properties for sram
480d035752fffb72a750886ed9dfdd64f64bc53f ARM: dts: imx6qp: add missing properties for sram
037d36353ffc053d4673bf95b9a71765e5b4bd87 ARM: dts: imx6sl: add missing properties for sram
f3e3bca392647f1314c364b8ef4f24d82890a72c ARM: orion: fix include path
e324877e9d8f2f995cef2bb603410c88337bec3d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
da9a06830517db118272b1ae8630870d5dade7cb scsi: 3w-9xxx: Avoid disabling device if failing to enable it
145a0aa89ff80c68fad776486930bbe2aa91a1c5 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a4864fd9086cbbceba03906eb88cf5c6f8e6a12a hid: topre: Add driver fixing report descriptor
25e32e36b33398b4fb8e34d097b57caae88a7990 HID: roccat: Fix use-after-free in roccat_read()
299bdace989caaac61b2ccdd6eed90381d027e20 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
fd2ace6fcf6d0a760ca2f52ac5983b84d53377b5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a158f32f68a00ab1dce2dc95b2ea6f33069752a3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4db4d0b7636b93ada976af8885ccd9a0956968e5 usb: musb: Fix musb_gadget.c rxstate overflow bug
199485916c771b19c251c2247f779a03284539b1 Revert "usb: storage: Add quirk for Samsung Fit flash"
4af5aab3275d3bcf784329a9ee3845ebf0ba5f24 usb: idmouse: fix an uninit-value in idmouse_open
e4d5f95c8dba220cdc5036ec91387f9594b46d98 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
173088d703fcb7865cbb6cc8b86378ab7a8e91ed net: ieee802154: return -EINVAL for unknown addr type
a71af12cb5bddf6f71652c1e0ca1bd9aa73527a2 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7183421846525161554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8cb9f110267-c41992871a2d.txt

9d2fdf67313e4e240eaada1b23d4d8c4f13aba65 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
864ad4b4ba09ef220bd03a97ecf94c166c6a2892 docs: update mediator information in CoC docs
6cde203077117ae27ef37566a759352ecbfae367 ARM: fix function graph tracer and unwinder dependencies
7eb67ab8a5b0670f8f0ff336946dd06896deef60 fs: fix UAF/GPF bug in nilfs_mdt_destroy
aa22ed96dd4615344898c58ebd22372bc562c533 firmware: arm_scmi: Add SCMI PM driver remove routine
90ab2c035888196bfc452f866b90c40d4b518caa dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b8a15d4c91ffed1e75818e09ca412b9ef61869db dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
946b2a0ef5f42d9a47936d827020ddb687263b71 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
dfe96f590eb1d8cd55323893d6ff954d3cbc9831 scsi: qedf: Fix a UAF bug in __qedf_probe()
1f77e9a9af1664c3ea9ee1fd265a01b8dd0a47c1 net/ieee802154: fix uninit value bug in dgram_sendmsg
43dee0b7c0f78588180634659b6efac40a589a10 um: Cleanup syscall_handler_t cast in syscalls_32.h
dfe441cd8c262a3a8d2a0007b8bc06ef6e48135c um: Cleanup compiler warning in arch/x86/um/tls_32.c
d063b26a9bb98e56037903da647287459e3771d5 usb: mon: make mmapped memory read only
e113c8832c3d2bcd59f956c6ef8d44bf9bdfd3f2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b3da81b3ca2ef12cdbef0421ce9d599ddde8d0b9 mmc: core: Replace with already defined values for readability
8a4b71cb9c43752ffb3a36a5340458acfd3e9362 mmc: core: Terminate infinite loop in SD-UHS voltage switch
904fbb9a8f199b20e26faa1f701989e7156388c8 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
3b8c5b07e69f38d96f04694786cc326bd8e57e10 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
bf6101bef00365723fb923bfb8d515de76e5d5f8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
11443ca4a8392516588d4b97e91c386eb40e4a81 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
88ec345bbbc31bd845eeed34e3cd341959652144 ceph: don't truncate file in atomic_open
9d002cf486988feac55034392a3e370a7fd53d0c random: clamp credited irq bits to maximum mixed
381197a418092861aeeb767cdf20f8adb292ca54 ALSA: hda: Fix position reporting on Poulsbo
678c271327d3e225596264d9dc3c60653551a6c9 scsi: stex: Properly zero out the passthrough command structure
2dec4420bcbc4af5b01def58e159f9f0c9c6c14b USB: serial: qcserial: add new usb-id for Dell branded EM7455
af90c79a14943b297c98ecbd9af50e17fc4adf02 random: restore O_NONBLOCK support
884a968be6182ae8a5f5321785c7edc8dd08f66d random: avoid reading two cache lines on irq randomness
8aba7813151722393c62d2a4e009ac944c359427 random: use expired timer rather than wq for mixing fast pool
14636791126dc26f25f9293d0e1c9e57adebbd58 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
1f96733625647cb8327e269a576aa611d7815b92 Input: xpad - add supported devices as contributed on github
5b2788f0111056a65d84e68e805218fcb3f33d5a Input: xpad - fix wireless 360 controller breaking after suspend
b19baa74114bce2c14153924e9533b6f0695935b ALSA: oss: Fix potential deadlock at unregistration
9020f729ded4d86bb06330d323e977e043ee7329 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f94cc4b8fd3167c40f3c4efbd282983ba7b70ca6 ALSA: usb-audio: Fix potential memory leaks
41a5964b0ac03346b6a1d2c460d24b7b120ad69e ALSA: usb-audio: Fix NULL dererence at error path
3a05e07ae91985c208e8e1e70c795e0bc90e9d1c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0b0e6fb02bf156685c11e36e7ecbf4bc0c9af884 mtd: rawnand: atmel: Unmap streaming DMA mappings
e47250957a0915936b338ca40340b79b30abc56b iio: dac: ad5593r: Fix i2c read protocol requirements
46811e7a7833fa96d2d6c08dcff232e60e09905f usb: add quirks for Lenovo OneLink+ Dock
d5dbb5315ecb293a902eba9563cd4a5d124c0a56 can: kvaser_usb: Fix use of uninitialized completion
bc0733cc98513a710f509a1a4a32410b9c14c01d can: kvaser_usb_leaf: Fix overread with an invalid command
61c10c90838bb3c7abbe865247971a30dfed7737 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
38fc3b0fd58c83c2550e71c947ee9ec1d61f30b2 can: kvaser_usb_leaf: Fix CAN state after restart
1cfa423001455d40e8f8f5a1613cbdff4807c7fc fs: dlm: fix race between test_bit() and queue_work()
f9971dac183c3dac2c9a3a9625942afb656a2eed fs: dlm: handle -EBUSY first in lock arg validation
6c5a780958ccb5a3074390bf179da3d63b535eb4 HID: multitouch: Add memory barriers
f09e3e47e537a4269b5821d738fc76de5ae81f6f quota: Check next/prev free block number after reading from quota file
96e187988dff59919a5e405888d8113df02133f4 regulator: qcom_rpm: Fix circular deferral regression
418207f4b2c63fada805ca0f0f617a5e6ab3829b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
60bbc5808f23dbcfd579142104613f47cc17903e parisc: fbdev/stifb: Align graphics memory size to 4MB
4f15ec3c0275a4f4c1c949f04d0552392eb596af riscv: Allow PROT_WRITE-only mmap()
7c50edf22577101beda975467ed6219e4195c447 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d6c58ed5364c0cd8b5ace11569ec6273a0f2b2d6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
13a6bb123134536f99ce4592d323b5b803ae73c0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8f38e8c5fc3b5dcd46e40cbd667f5019bd83b325 btrfs: fix race between quota enable and quota rescan ioctl
17b3fdfefa0ef49740577255f52b32f7f7ebb2e7 riscv: fix build with binutils 2.38
3c45759a0a00f68907c38eb2ac395ca1fc8e8a5e nilfs2: fix use-after-free bug of struct nilfs_root
f51968e65df6ee415aeeaf795d139fc2b381eabc ext4: avoid crash when inline data creation follows DIO write
e09a6960c9ab93d7f972e168ce06567a32d6eeea ext4: fix null-ptr-deref in ext4_write_info
87d2740e07c419361a59bdc073754d8e2021964d ext4: make ext4_lazyinit_thread freezable
8796b17e8e6fb9e263b78865b34eeca156404c88 ext4: place buffer head allocation before handle start
be15e63d26bf035158bfa334d2df2b69f2854d5e livepatch: fix race between fork and KLP transition
9a46ba9ba0e4b8ea0e71dc6b4685330a08e40f35 ftrace: Properly unset FTRACE_HASH_FL_MOD
5a14c99f148cf4ba3969f0d8f501609ef5f6e925 ring-buffer: Allow splice to read previous partially read pages
508973868b2f2d7fd7c9cef7fa99d80a570bcb08 ring-buffer: Check pending waiters when doing wake ups as well
396b70755a8d6026c0fb5248c73b0e6fd0f10faa ring-buffer: Fix race between reset page and reading page
001b138174847d8d488b882115db4627b7a47e20 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b7201bcafdc2e6c03ef2ccf394712c48d5241718 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7c62a7f3be0dc5044ce286ee47e3995dd14d221f selinux: use "grep -E" instead of "egrep"
9fa315d1f9bbfa92e1ac4d029ca9f1a49141f6a7 ice: Rework flex descriptor programming
992bec70d6f7e8519aa5c6db1e1e3d315309c7cb sh: machvec: Use char[] for section boundaries
d3320fa54127ff6ee2c50cd0ec4533d8bb8beefc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9444556e687a78b786a49f80d00d5f3cd470995f wifi: mac80211: allow bw change during channel switch in mesh
f9f613fd3c83babd6eb3c7f582202874c0269e77 bpftool: Fix a wrong type cast in btf_dumper_int
c37856865f08c6d58e4d92119d0ba1099e98b176 spi: mt7621: Fix an error message in mt7621_spi_probe()
28aefeec5eb686c3ff21f2029563c6a398707657 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
dbf1cd2727452b962cd0c37fbc053a31aba923d1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1c14675c454fd32ec6b6d5d09bf419c5028288d3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f7f998f942d08e78af04d1fdbd92d10a18a524ab can: rx-offload: can_rx_offload_init_queue(): fix typo
2613e194f223b3759a8adc07fe4595166aff4134 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
68c47277c3991f50fb7bb11df030be9c1ddad575 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
5e61e568a062bee2eae877d3b0437498f598edac wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7bf3c0bf287fd4bd71076445204aa7ea23374f23 net: fs_enet: Fix wrong check in do_pd_setup
0a9aa729fbd76e0f9d13c5f88db8fb75a96a9806 bpf: Ensure correct locking around vulnerable function find_vpid()
4bec6fcf0ad83b00864a634a5c11e01778168260 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3eb39fef46fd28e454cfd3d4e1acecf7beee953b netfilter: nft_fib: Fix for rpath check with VRF devices
fee0d1ab3463d6e591dfc926cd3d1810c88a9950 spi: s3c64xx: Fix large transfers with DMA
2db23989c9e0360f77c567301d66ac6c94199731 vhost/vsock: Use kvmalloc/kvfree for larger packets.
c57adf80fe3567fc545ca5bf7067e3eb5149ad92 mISDN: fix use-after-free bugs in l1oip timer handlers
7147a98cada5cd91e00d728106257dfdf489544b sctp: handle the error returned from sctp_auth_asoc_init_active_key
feee435c2b2922dc402231efdc97eeb62b3d06c0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9fd780e331caf5790071c093c71f2aaa789e1318 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
23d364fe9f6677a4d948ab5e3aa448e1aa64c2ec bnx2x: fix potential memory leak in bnx2x_tpa_stop()
05dedf26b09620a8bb297d441ea21d96d2619249 once: add DO_ONCE_SLOW() for sleepable contexts
6ae433705c59fdab99297b961ddc5e035147e155 net: mvpp2: fix mvpp2 debugfs leak
ef65dd8e08f3ec5c987366c6623811866f16a87c drm: bridge: adv7511: fix CEC power down control register offset
948b1c2938e7066e8842f07b0485d6e96c12d3aa drm/mipi-dsi: Detach devices when removing the host
c61c26d68282b9034d26bb72727425991ec90d2b drm/msm: Make .remove and .shutdown HW shutdown consistent
9916ce8c7bd0d1f8906da2802ffb6cb2b77c183b platform/chrome: fix double-free in chromeos_laptop_prepare()
72a1bbe184130989c8ec7fa5e7f9dd962319cb28 platform/x86: msi-laptop: Fix old-ec check for backlight registering
07c06bc6b24dedefd18a920e3526f63b7a07cbbe platform/x86: msi-laptop: Fix resource cleanup
55ac0aec8da4487556e29e45cc53a1294b52aa67 drm/bridge: megachips: Fix a null pointer dereference bug
b17097d746d1b42f3b28220a3e8fdae99710d2c8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5717139a6df1dc448fc7cf71385a27a5dc0aa56c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fd59dfc26ba4a32cb2680f0e3cf85a7847fa3bcc drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e7c6ba48476d02419a87ce9ff324c1edf73b2f4b ALSA: dmaengine: increment buffer pointer atomically
0d9b5723dcc73783fc2cd49d304a252c1cd6ea22 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
76cdf137d171f3ee3eb36fcaf97363eca2c451c9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
83afb9a8a2ec7bc4baff92936bc7c7761759639e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
42a408cd75e2b205b0e5d1e420c7fc28107fdadf ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a7be71d9a06ba6bfa4e9ac5df017bb24230fdc22 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e7069f61a4834be829c7ef2b1697e6c05ebbdf0a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d0a29c250de8a8cb55ef3e48e4525e6b827c1327 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d6b1857450b4d5bb42285a11ca1e30dd3dd783be ARM: dts: turris-omnia: Fix mpp26 pin name and comment
675f0eb05dca2af766e3e8732dd387fc2d3301f9 ARM: dts: kirkwood: lsxl: fix serial line
a7f39f9a10bea1624702d47f21b05a1156f4eabb ARM: dts: kirkwood: lsxl: remove first ethernet port
bc6b3e7c3df16dfe4fb6120a1a81498fb4f83aab ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e83e88016949acadee84250a619eec229d2bd5a2 ARM: Drop CMDLINE_* dependency on ATAGS
e52bd7b1225577918c29deaca57c035fa9fc02f5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6fe5fca5ca9cf461af8935d26f3863a993db9384 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5fd27a5cfefbd936504db5fdc4a41902cb4a7a84 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
2e34794b62f54bee8af5335c81f7cb1e6f2f96f8 iio: inkern: only release the device node when done with it
9206dea4d17af18ee1c6188a28460efaf23c2a0e iio: ABI: Fix wrong format of differential capacitance channel ABI.
fdd4e9563863a00ece7828aa728636827674a532 clk: oxnas: Hold reference returned by of_get_parent()
d0b60d7ab8a4946c16a3d3c1c0434b955a7065c8 clk: berlin: Add of_node_put() for of_get_parent()
045a6cd959921dca44ae99fa63d8eb1ca143e195 clk: tegra: Fix refcount leak in tegra210_clock_init
b2dcdfab9b72eca0fbadb4c761917c74fd92c985 clk: tegra: Fix refcount leak in tegra114_clock_init
131b88620e7fd7a2a8afb20513ab8eff888ef821 clk: tegra20: Fix refcount leak in tegra20_clock_init
710a6afa27d76abffa10a6ae731b62ec39a35476 sbitmap: fix possible io hung due to lost wakeup
d54608a024e6f213cd22b5892fe62a48a0d1ae03 HSI: omap_ssi: Fix refcount leak in ssi_probe
3981e57c935b38dd900516f19f7fe0b5c773092c HSI: omap_ssi_port: Fix dma_map_sg error check
9547785292a09c5af1b88cbc661a0b32d8cd8dc9 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a8aa4b8a60029632ce7e21943bb49f9a83c48c19 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5fe64cc59ac45e53f229acfd89ce641575113ff0 tty: xilinx_uartps: Fix the ignore_status
49af9aac337b1108ee645e604451d7d072b6a22b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9d14309d2b6f6870297e22d3aa0953c86d32c816 RDMA/rxe: Fix "kernel NULL pointer dereference" error
9c6818451b9c4052fc872ebd4fcf1169d83b2bfc RDMA/rxe: Fix the error caused by qp->sk
6321976a4cc1ce640c465cdf03b526f2f2f8704e dyndbg: fix module.dyndbg handling
baff3dd157a96c4ae1b5ee5e8ac1ff85c62e2e34 dyndbg: let query-modname override actual module name
9feb3b0d105bf42c8670ad62a3bca64463e39815 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a7ff085ed56fe5ebed04c6e3b3e618e7cee321cf mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2fa5956b8d6d90ef4970efe70b96eead5899951f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
421c3aac039472f520e843e6621f9042e00308c7 ata: fix ata_id_has_devslp()
7c54980d69424032d0f0ab132e71568905feba31 ata: fix ata_id_has_ncq_autosense()
3bada0fdf81848ab5f7ac9611863d44c9c852e0e ata: fix ata_id_has_dipm()
87b312d76ad4c88a52cf16630b77ce444f27cade md/raid5: Ensure stripe_fill happens on non-read IO with journal
0ffb773e7edad7a532a67b699cf4316730b3e020 xhci: Don't show warning for reinit on known broken suspend
9088c0fe32d9c20771c23b8a1ea388c80a87c971 usb: gadget: function: fix dangling pnp_string in f_printer.c
e5cf7cb9c70d76551a27734bcc04eb770889247e drivers: serial: jsm: fix some leaks in probe
2e6992ebfe961ddaff8d20313be3b5365a17373f phy: qualcomm: call clk_disable_unprepare in the error handling
22a408b63b583877d662a33ad64d2bbe8e3d1ad4 staging: vt6655: fix some erroneous memory clean-up loops
eb57ff28aa56c1c10292e6c4a23fd119b2c1be4b firmware: google: Test spinlock on panic path to avoid lockups
e1f65291a6f87665d1c3181e14582cca0d078691 serial: 8250: Fix restoring termios speed after suspend
ea46402171285c557705c97ad0707368c4661c8d IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
2dd9445fbd5d6063218fb123aa3ca41e797f407a fsi: core: Check error number after calling ida_simple_get
23d0620e077d06b63e499d4cff2d2a12367aa67e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3215a1bff6f8404f2863630bea5d429459092ad5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8eb9d7539ef2a09912da55cff9d1763c95b028c2 mfd: lp8788: Fix an error handling path in lp8788_probe()
6eed98eb46d820b93a9026752e3dfe8e86c2e5b0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
279fe49ec97341f5f88eb0b3515b25b59109655e mfd: sm501: Add check for platform_driver_register()
e32314974575e6fb7ea542fff5bb7a01930cfe05 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1ebdbdf33ae3da1b961b90d01af758b828906e32 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
52ae98ba6bde4868da024870ff3774245a60a4a3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f69413ffe94145dde3f38664fc501478e1c4b26a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
757538e2c12858f482b13f4cd2f6a1d6b54d6630 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f04d717372f308834344a2ade786c99c7855ed4b powerpc/math_emu/efp: Include module.h
0637861bc1ab2bc383b0f9e01bd37343f3ecd9ab powerpc/sysdev/fsl_msi: Add missing of_node_put()
7cee08fac68d132ec9be224d870368820d829ba0 powerpc/pci_dn: Add missing of_node_put()
3ea7929cda92733f951a21eb08348897988c4a85 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
873d11a065a46f0dd36b5d7963f360763749423e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e051fcb77e7a01c38d28bd9679c63de0b1f48655 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
047fec18e19c3a3f1d36927d2153d7a8553a8d1c powerpc: Fix SPE Power ISA properties for e500v1 platforms
7c6a0f461f706b0391be27501c4302dabc8ed467 iommu/omap: Fix buffer overflow in debugfs
69218a90af0dca634241ae7330cfdbaee968277d iommu/iova: Fix module config properly
b3da3f5d11673aeff101d31a7be7254d438134c3 crypto: cavium - prevent integer overflow loading firmware
9febf1edb1351ad0eb7907a60bc2bffeb8097252 f2fs: fix race condition on setting FI_NO_EXTENT flag
4edbead373bc4ce0448d099d367139b2eb951927 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4928427ab04457345e3dd0cfd89fc7a1e2ae390e MIPS: BCM47XX: Cast memcmp() of function to (void *)
dce6927d0c5dbed8e5a2aa1dc6a0b07af11700fb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
abca925546f3c3ff4b14a6339aa31afe5469eb14 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6897ef127ef2e3302640109b2b56136dbf7811d4 x86/entry: Work around Clang __bdos() bug
97116c1329eed5d5cbc1ce921b635f4076ca78b9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
62a69115983b391898d10959f970f6838aa4e3b6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6a7084374050f1e70f12c11534b6efa672e3aebb openvswitch: Fix double reporting of drops in dropwatch
ff15d98f446ebb87531675d1bd36923e1963527b openvswitch: Fix overreporting of drops in dropwatch
b534393057ff553e8f2a32e884d0fc1c8e168d99 tcp: annotate data-race around tcp_md5sig_pool_populated
e8435e21c2c79544500dde325b8c4753f8ba63ee wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7a90ffdbcb735a9d627d308498883c24bc87e523 xfrm: Update ipcomp_scratches with NULL when freed
dfdcd7fccea312550463b917e44d765bd996f713 net: xscale: Fix return type for implementation of ndo_start_xmit
42867f57cc06162197d9fe876ae58652777355d1 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
94b3508046739528ea03d00c572e88a5079e38b4 net: ftmac100: fix endianness-related issues from 'sparse'
b6279e90569d646bb60a4202f059f6400dde9c23 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a5e4582c29b3429fbfc6d7c8d6de0532dc9a4433 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
278f773ed21e5915996e8585f7aabacc574463c1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
79897158c4491a46de476664c0f921b7cc99cfa8 can: bcm: check the result of can_send() in bcm_can_tx()
60273343477fdf53b2bd221704a083cb0162d81a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b3c536b2a24c6d361f500ed3edadc2a7aef6f8e2 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f7bc8bcce06882e654eb0d063a6deb8430d195f1 wifi: rt2x00: set SoC wmac clock register
f933da7d614563e61922543355d9884c722731b8 wifi: rt2x00: correctly set BBP register 86 for MT7620
4e4289170ed9c922be49e2654f9dd056a12f8498 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1b701d547d15eeb112d74186df88c0a119505a42 Bluetooth: L2CAP: Fix user-after-free
bdc2efc8c2b95525a11510b628bd73e8d61bb760 libbpf: Fix overrun in netlink attribute iteration
266a95c6bea591ea8a09e42e11d5e2366db9378f r8152: Rate limit overflow messages
09ae22ff51d7b5e155e7ab0716178b7c334a00ed drm: Use size_t type for len variable in drm_copy_field()
4655e4eeb86d2847eb0e4bdfd21631afe9e3fdb8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ec8b355b28bcbf5dc43abef16df6b431c2f68dc6 drm/amd/display: fix overflow on MIN_I64 definition
d5e5b5edb7a7fc5b87eb59b9dc9592082eb09975 drm/vc4: vec: Fix timings for VEC modes
0af72ed49cb38e70b1314b1923001e46ea0b4758 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3ab5ae3bb401118ce19620db77060fd8b5237174 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5d1360d68b3f063fd410221cffc75e41064442bc drm/amdgpu: fix initial connector audio value
756421b988553d15071a5ba94b0f9f88fcc43e4a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6a9170713219b3be4701475d6ffbc3ad7971f375 ARM: dts: imx6q: add missing properties for sram
d3bd238665c36a8647178f65784b0a827e16bf93 ARM: dts: imx6dl: add missing properties for sram
725bd38b4c2c35c38e489c67630abf2ce3b6b913 ARM: dts: imx6qp: add missing properties for sram
38daf2fa8c074eda0fe76954c8f1721b08436e90 ARM: dts: imx6sl: add missing properties for sram
28369083954854c211b02908145ea01418ab595b ARM: dts: imx6sll: add missing properties for sram
035369eb519521b89017fd75a6fac8be9b65ea95 ARM: dts: imx6sx: add missing properties for sram
6ae5cb1979f9095c8b306bcea56178c41f3d1433 ARM: orion: fix include path
9474407a3d3f134ff31bceb4fc05464476f56ebb arm64: dts: uniphier: Add USB-device support for PXs3 reference board
001ef56af779a9f4625a625e37edf1513ee6f97a selftests/cpu-hotplug: Use return instead of exit
d1a053226c0b16660a25e83f1f984816bafbe584 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c452b28a67b5507777ce2020ad839ef83203cb50 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3bc48626b5b03be3a6186b62994ff6a202817e87 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
4a6247bd198d557243aee0e9ce005aca5b528945 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
22d7a682b372cf292bc18b2d23706f3d9fe66c8b staging: vt6655: fix potential memory leak
2b032256f53b83b4a0934617be797d94d97fa30b ata: libahci_platform: Sanity check the DT child nodes number
6dff5b567466e8d2bbc28cbc0c06d24fca8624ac hid: topre: Add driver fixing report descriptor
db8a5f73e4e1c3b314b0bddd115d045b6fadae76 HID: roccat: Fix use-after-free in roccat_read()
f18cd2d06ec7d234688b03de7524d8f1d2f1118b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a5a459bfbd6be37a7e26fa4b5835fc72c7a9a52b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9b00ead823ade54d6dd82f9d76c64f3cc82bab33 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0ebf793ee1eef4f00f6ece51cdce35f39420a34c usb: musb: Fix musb_gadget.c rxstate overflow bug
def82ee0993a3d6536157d65e0218ea45106efd2 Revert "usb: storage: Add quirk for Samsung Fit flash"
53b4a9b8f9fe78f8bc96a98e14243b336097655d nvme: copy firmware_rev on each init
080844689dd505cb11f4188022294cfc5a15a145 usb: idmouse: fix an uninit-value in idmouse_open
889e88d6aa2c628bb27e71d7f261423f841759a1 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9b744697cdeab59bafd45caaff289f8c362495ce clk: bcm2835: Make peripheral PLLC critical
8c751d226c3805ca9045f24585020efb30bcd291 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1c7d9c7cd8993ddc060d0424f543cac191aa557f net: ieee802154: return -EINVAL for unknown addr type
c41992871a2d91130e2c0b135458fc474ee0893c net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7183421846525161554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675a07271bd9-09d1466c07ac.txt

17ff1ba0cf11c878aa9f27ae6fd7d90fb712434e uas: add no-uas quirk for Hiksemi usb_disk
972bbef79e593fb303cb4a17dcdce14328e1c487 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8835dbc667fa2969bdf5d62440f30a2435139b06 uas: ignore UAS for Thinkplus chips
37f8fe53d952841e21abdeae3d6d896ff78d29b5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3fe1bf558e23b09cbfd7fa1f1d28ceb518bf9c19 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
42af8ea7003f9f312c18524f6ff759b2b3a0ff82 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
8ccdedf5467b615454a4b250c236daf3507cba20 mm: prevent page_frag_alloc() from corrupting the memory
749c1730c25e59c087ec112d9357f8fbb3e3db51 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
90b155f9a5cb4dd077f9c1b36f41a4b73342e941 Input: melfas_mip4 - fix return value check in mip4_probe()
c40a57bb5808ec456f974b6458561ed9b587ae6d usbnet: Fix memory leak in usbnet_disconnect()
a510b967af879e74631560a13b17972830aa3eb2 nvme: add new line after variable declatation
d5391059722188bb1f52415c56c1469c0256b54f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
aa858254cfa737a2f8b8b01446eb1f84e919cd62 selftests: Fix the if conditions of in test_extra_filter()
cc884a1d3b04461c394da42d3fb9168f9b068e83 clk: iproc: Minor tidy up of iproc pll data structures
03aae9082b4fc3be1b45ac086fb2913e2fc3ff89 clk: iproc: Do not rely on node name for correct PLL setup
755b027739a0c32bd71d73c8e3297137d353adf7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bac272d4144e917d540dd8f8acd1a7b6bad9165a ARM: fix function graph tracer and unwinder dependencies
8470407cb35dc4e27c899f3f469bb8615dddca1e fs: fix UAF/GPF bug in nilfs_mdt_destroy
a5c3cd0d66150f1ded9ca89e1018e9b91b60e0b0 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0e2fbd06a7f319a5f4fc60fac972269bcaf695e4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2306eab7792a71ca79813609582c203004b451ca ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
de849b90a17e3e17b07c36778a260fca59ef94d2 net/ieee802154: fix uninit value bug in dgram_sendmsg
9021d301b9003876c5d273b5c4d564a6d7f74b04 um: Cleanup syscall_handler_t cast in syscalls_32.h
64506fc02a85eb9a19c96c3b3f856314b9b180f7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4ce498633d908198c32612864c764841adaa51ab usb: mon: make mmapped memory read only
0589a06a6df9635bf1abd56d092a07dd9694a12a USB: serial: ftdi_sio: fix 300 bps rate for SIO
e21949506cd482d5200a27297a06fe454e3a139b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e6a14c3aaadd7d72148bc0a7689594cbab127c2f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ac0cd4f18dcdf5782729810800c60aebeef156c7 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4ec793a440ff6fc7aff3c66991abb2ca56b67ccc ceph: don't truncate file in atomic_open
928f3f567dd971eadc189e3782b28eba0210595c random: clamp credited irq bits to maximum mixed
ad53d5dff20644b1c9079283a17d87a04cc3e601 ALSA: hda: Fix position reporting on Poulsbo
fed11092c45b0c564e240eda25e6aeafd2ebe2e6 scsi: stex: Properly zero out the passthrough command structure
3f1b189ff3e045b176d20885438b7e4431e32d99 USB: serial: qcserial: add new usb-id for Dell branded EM7455
493e25fa307cb758d113ca3f3c5e5f1b40d11f2c random: avoid reading two cache lines on irq randomness
28fd7a06ff62b2e1728bbcf2c25ea2f38e461a6a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e93282ca51a6f569691b936f13cadcbe700248bf random: restore O_NONBLOCK support
738beccc49616fc1e4cddf6a0c044f6428acdd63 Input: xpad - add supported devices as contributed on github
e560b4be58f57a4afcad82c301a785966994d5bc Input: xpad - fix wireless 360 controller breaking after suspend
0ca53e7a6962e49f8d5b757ffa91016a81abcb68 random: use expired timer rather than wq for mixing fast pool
1388a36dbc4d23e0ecaafd45e03b25d62e40c8d1 ALSA: oss: Fix potential deadlock at unregistration
9e6c369291772e8744c9e5673fc02bc11fa853fd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d3cfe3c62622a6310118beb8c891ba12db663523 ALSA: usb-audio: Fix potential memory leaks
a7a0442d32fd55a934befb287e84093ff9e7bca2 ALSA: usb-audio: Fix NULL dererence at error path
e2cae2cb37825bef8e3901b1eea36e0056ddfe3a iio: dac: ad5593r: Fix i2c read protocol requirements
a35bd6817da0cd8bfdbef06148e77034b7fb1839 fs: dlm: fix race between test_bit() and queue_work()
1d8b14cfb8aaf00dc1b9dc4056e5c116d18ed950 fs: dlm: handle -EBUSY first in lock arg validation
a168fafb38b5d761b9e8bb9884856187f51fecd0 quota: Check next/prev free block number after reading from quota file
65a08f3ee7799e99ad1a7bf61465af331724859f regulator: qcom_rpm: Fix circular deferral regression
086ee0543eaf4685609fb3c820d80820a0a02888 parisc: fbdev/stifb: Align graphics memory size to 4MB
34e2853c6a076c2dac01a98e3e674025af15ccb2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
08cea9544c4ef74559398930b05bd5450c3affec PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
19168862d88cc03c1807e803d8fce0ead113b8be fbdev: smscufx: Fix use-after-free in ufx_ops_open()
218c8ecc64533a17d3b4d4ca4365abadd1b42c3c nilfs2: fix use-after-free bug of struct nilfs_root
aa195394b9b81e0495549ea4ad15c963b236d13a ext4: avoid crash when inline data creation follows DIO write
b21d7a6d2f4dc87026e9960843146a6f38b52cf6 ext4: fix null-ptr-deref in ext4_write_info
c513a0173fc78938f8483e83d68bc6a729564dd5 ext4: make ext4_lazyinit_thread freezable
c206f03eecc136219779f1fbcd91a0803134ab4e ext4: place buffer head allocation before handle start
1b095875de5d37a511890ce39a4927c38a5b967b ring-buffer: Allow splice to read previous partially read pages
3b3e727024107a34da8d167ff6b34467c5ace932 ring-buffer: Check pending waiters when doing wake ups as well
6f8209607c6cdb6db06b464870a48ebce9f8776c ring-buffer: Fix race between reset page and reading page
8f92ca0e3d34e6b1435d4a20d3abf2888f08c5ba KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
078d525ad18f605c2c6c8e744807a022d5ba5a96 selinux: use "grep -E" instead of "egrep"
6f26f8a87f8429a3b5c0470cafe4fb722d284bc4 sh: machvec: Use char[] for section boundaries
d88af5de65b163c8f8a119454bb8597f1a2a8a93 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
547312236f23edbf49e6f6ef1a0b30de2530db1c wifi: mac80211: allow bw change during channel switch in mesh
61e5624bead17d4900ef001146aaeea6e64c42a3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f5cf28a9c0822d359dcd420b9c332a951b050802 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
60c91691e42263a1b5d509d3cd4e2e6c4f4aa659 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
954e134d990ceafefe29403a438a8f198fa59df1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
66c7186ffed58528638db9a35833be4d43b91e7f net: fs_enet: Fix wrong check in do_pd_setup
6b445a159059eb9fa208a444f651935b9b632e34 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
89a372e5c4c9d735aa3fcd9e78a5b142d5d2d8c0 mISDN: fix use-after-free bugs in l1oip timer handlers
4153c154c6e6976a38836bd513e0c23abac6b3b0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a402ecff00beb76bd4b362dfde10a7b32217d483 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1dcad322040f33a1334bff38246ac2a11f6988a5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4b1f3b1780d58ea7ee46f5fc82e94496658b8c0b drm/mipi-dsi: Detach devices when removing the host
a840be643eb02ca9e157bd4dea8a76fbd565cefc platform/x86: msi-laptop: Fix old-ec check for backlight registering
23ee25fbc943abd1b0ffca7f5d2044db18533623 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d74b4172adb21739e017c405b0dcbf3a7dc47690 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ecc73cedd64b4167b6b75bd4760cf69f252ee4bd ALSA: dmaengine: increment buffer pointer atomically
97023ea6b902e2e02f6523d7d4c3262269296220 memory: of: Fix refcount leak bug in of_get_ddr_timings()
520ecfefb80ce192c58e67a8929b23236bd1280e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0032d37919c721109dcca09dd8a5d9b4b867cf6a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1a379fc517b6facebdb54f4ad43e306ca2dfd7c8 ARM: dts: kirkwood: lsxl: fix serial line
3e08322e3eec7d282d32dbeb6a003a0516e31c31 ARM: dts: kirkwood: lsxl: remove first ethernet port
d9664c25df3970be201b614b2293a8ab6fd8b4a3 ARM: Drop CMDLINE_* dependency on ATAGS
9c1bd50305c883cd9c96da9fd5e3fd1fc03931d1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5ee75073b33f754af5c57e66b46f1dad391ca09c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
327c96aa8c1da3e4856dba84c6c192664736138d iio: inkern: only release the device node when done with it
aae6a64bbe70f2117c1e7ac2d0ee085bd7112d13 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a25c63d69d3e78c45267c65e3a379a8d32abed9a clk: tegra: Fix refcount leak in tegra210_clock_init
70c0e517651acd20faf73b2e4ca766bf079a4c1a clk: tegra: Fix refcount leak in tegra114_clock_init
f81536f114713bff9845e07130a1980718f448ea clk: tegra20: Fix refcount leak in tegra20_clock_init
d2944226ae986467e9543ca6c5a67e8257355fab HSI: omap_ssi: Fix refcount leak in ssi_probe
cea2ac3075b9c9fe70bba305ba768ffda3c2af37 HSI: omap_ssi_port: Fix dma_map_sg error check
f174fd84e2f6269393aa783c40b9573828d16fb4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c8dda0b7c0d689c8bff89d8bd47db4e7094c1e0b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
cd0c967d016ab3f30dffd2a237a3ad5881fcc6bf tty: xilinx_uartps: Fix the ignore_status
b5b722945b2e7247095143c6e8bf7dfb0153d57d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
209f6e7b0d4e702302cc818127f52c9a0691eefe RDMA/rxe: Fix "kernel NULL pointer dereference" error
a5d9638c421edbb2892ea59a553649b653db89aa RDMA/rxe: Fix the error caused by qp->sk
4bc7943384e77264d2cd44c8c4764ede8885a1c0 dyndbg: fix module.dyndbg handling
65dfa193b626c4314de3796be85798683dfd0b11 dyndbg: let query-modname override actual module name
0ffa4ec624ba0e7acb934023ca65c7b443419d91 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b5ddb8c0c4cf28ee68793a33f56f1a834f7551b2 ata: fix ata_id_has_devslp()
7eb1048a5981226d4e99374820cc2548262653c7 ata: fix ata_id_has_ncq_autosense()
aa33431ccddd7bbdce17df2e9270a9053a02e089 ata: fix ata_id_has_dipm()
734afe9309dd00557795c4d0807d6c8ce07fe501 drivers: serial: jsm: fix some leaks in probe
ebf147d376f262bcfd57e3ec98c254a9a6829ec2 firmware: google: Test spinlock on panic path to avoid lockups
db29bf52a214257c086097a28d5b928039f25a62 serial: 8250: Fix restoring termios speed after suspend
10de9291a59dbe4e072ff2298120f15e043a1172 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
8e47ee4dcf4ec65dd69ddd570d85390e53def0cd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ab8227f2cc8bef69cd41058f66999534856b73ac mfd: lp8788: Fix an error handling path in lp8788_probe()
836e1d2849273393979db59ef5e4ec3d845ace89 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f24e77b9416fe29d9d7654642a94bedbd86b5fa3 mfd: sm501: Add check for platform_driver_register()
2ef4ea58e3dcf9993e5820adb1eced9ecc843983 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
0b2a7378a62c0f0d3f8191525bfbcbb40abae4be clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b590c0b7bbc6450e29588f4b8341f3d0bec09b3f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
481d3f0d86b28a6a4a7a6e4791703af847c583e2 powerpc/math_emu/efp: Include module.h
93613f80fb78459f6810c3ebb67447b6f1c740f9 powerpc/pci_dn: Add missing of_node_put()
7dd9568ed2b462bdfc3cb6ce3c8ea80b38fdafaf powerpc: Fix SPE Power ISA properties for e500v1 platforms
8afaff93577450a52d9e7b0bfab9862281f0a7dd iommu/omap: Fix buffer overflow in debugfs
0e82cd4a30a2e115d683a6bc0b7121731d542d50 f2fs: fix race condition on setting FI_NO_EXTENT flag
906758af9a2a17b3778ae938cc0d5667cc6fd8ad ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b5be56491acc0d803b16bd8ea09facc25c1dc6b1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b852a13a5b41eb7f7c8ebac0f6be8f6a5a8b71ce powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
942192724be8bd51322a89fbba17a8567558692b thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
fc1c13b5243e221ca5d8fa89e94c9676541b4548 openvswitch: Fix double reporting of drops in dropwatch
53ab3ecb8f865322e202ee282513006ac100f7db openvswitch: Fix overreporting of drops in dropwatch
b4d5b17d47ec7936c80550f6dd370ba69fcab0d7 tcp: annotate data-race around tcp_md5sig_pool_populated
ae49c42e3e041feafe235e43e64da658d23803fc xfrm: Update ipcomp_scratches with NULL when freed
ad39f6f4b1cef3c945b997efd90b8b0db68cbacc net: xscale: Fix return type for implementation of ndo_start_xmit
bcc9d40e469922625bfa5d774c94dda3fc310211 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
24dcaade7b51ae1d80a282b11c159b59830503b9 net: ftmac100: fix endianness-related issues from 'sparse'
49c9eb728963b110c7bdc0a302f4c62dbec57d92 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
04a899ce7070f576c96dad39777c9a9f9100d0c6 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
28a13dfa3e36127ed32bb0993354b7ba34e0997a can: bcm: check the result of can_send() in bcm_can_tx()
985768fa4f152f36363d6183779478395bb78f57 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
919ab40dc5f5c7ddcc72ede0fc7bdfa1ad6bc366 Bluetooth: L2CAP: Fix user-after-free
0e93b1532818b6d3c04c83a2ebc6ea9248af3163 r8152: Rate limit overflow messages
e37c9890293e2f5a56b6b1651600c300c42e93c3 drm: Use size_t type for len variable in drm_copy_field()
8bafb64aa460816ce20d1aeed08ebdd37e6b786e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d305cd9da0a4e0fc972a6c40f28d0bb96f4def6e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3a0cfc895f164b6d7e6be77689c3095e667ae278 drm/amdgpu: fix initial connector audio value
bf38e6c9a46399e4ba34594714b5db223b17eb13 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
05aafc51a3f1243ac68e63990f6de7f72a7ad77d ARM: dts: imx6q: add missing properties for sram
892758e8c048e231593b386a152803eebaacec89 ARM: dts: imx6dl: add missing properties for sram
0dd18857ee3ca26dac9a4d532c2ac40f419288db ARM: dts: imx6qp: add missing properties for sram
52a09755f6252d0b465535d3dae4cdfdc33e3dde ARM: dts: imx6sl: add missing properties for sram
393ee47fad04509ea743d99a4e7482f9151d6cf8 ARM: orion: fix include path
9a079c7d3442573dbd3152efce8d5e5068fa2f8b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
16c01c643c1fbe69846b0f80a31b99b254419426 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8941f882fd11d4d33e04191059ed48c7553ca0e4 hid: topre: Add driver fixing report descriptor
8a6d81dd959e8527d3bd88af785bff0f406dfdec HID: roccat: Fix use-after-free in roccat_read()
61fee6766b323ca21266d197980046df326b5109 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3991bbf326f5496dea43b6a3aa9f51caa7ebc6f6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ffaa06bdb987d5e01165c3cc6066d4b53c545c5e usb: musb: Fix musb_gadget.c rxstate overflow bug
45e58de82453aa7a4035f98d39fc3c64f82839d2 Revert "usb: storage: Add quirk for Samsung Fit flash"
09d4b6e96c3600858850d90b2343b70d1a7a14e8 usb: idmouse: fix an uninit-value in idmouse_open
4e0586b5e702bc77f683d98674c6bba4929a7d46 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cf78247fdb4b44c98e520ff5ddeb2a68fdfe4b36 net: ieee802154: return -EINVAL for unknown addr type
09d1466c07ac5f97920b39ed9006034f976020f7 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7183421846525161554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e71eb49f43d-ed7a1e193f3b.txt

b807e2989604a2176c4649ac9276ecd39c5b3722 ALSA: oss: Fix potential deadlock at unregistration
73629a2e391fa2a50cae1011b5277615a1033915 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
65a181652d133b66c2f7b5ab3aa832203a236d44 ALSA: usb-audio: Fix potential memory leaks
4fa646bfbceb5c84e506d5c3c24459e3bc7777be ALSA: usb-audio: Fix NULL dererence at error path
359650ba609d9fde4a4ee235fdb739bafd07fa87 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6571d35dbf2cfdcb28d7c5896496512c045785ba ALSA: hda/realtek: Correct pin configs for ASUS G533Z
99180d422bd6c12c0a274c648678d1722a2918eb ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5195c959112320a69b599c281ca4fff6c9593633 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
14dc0e318abb34c9c07f0cd2938a99254b1239a2 mtd: rawnand: atmel: Unmap streaming DMA mappings
8d2bceeb9de5b1b1f2823b6c5b8b2110d11ad493 cifs: destage dirty pages before re-reading them for cache=none
0f45116cf001b65fa6a3d2b265af53a73a9a824e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
64462f704de2096883ae5bf0ddd04ba2af36cadc iio: dac: ad5593r: Fix i2c read protocol requirements
1dccf2de99d0244c13782f396c08f0cb3f3838ed iio: ltc2497: Fix reading conversion results
21565909d45e567cddd3a63e42ac7c781ecef214 iio: adc: ad7923: fix channel readings for some variants
c9337a9f294a14e4506a49db774b8637a0c058bd iio: pressure: dps310: Refactor startup procedure
278246dee53e90963534d4a63d65ad509039f37a iio: pressure: dps310: Reset chip after timeout
9e66d3da2a4fadd9b44e5547846b7ddfab4556d3 usb: add quirks for Lenovo OneLink+ Dock
202ec47acac8099a6625e364d9caa15b6a45ad3f can: kvaser_usb: Fix use of uninitialized completion
e9a9a73545b873d1d5bbbbf67ee4bf07304ea95e can: kvaser_usb_leaf: Fix overread with an invalid command
20c1af26c3761857d68fcff67cf3dfc71683f6d8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cfbdf0613f0422ae3d00a3fbac4162b1a75d7f2a can: kvaser_usb_leaf: Fix CAN state after restart
b3e022f7d272d112360a1f4b8b8ed4b029791e32 mmc: sdhci-sprd: Fix minimum clock limit
ce576f3a6b1b0af99233efad6209b46183267836 fs: dlm: fix race between test_bit() and queue_work()
234846cbf5ca21dd776a8eb205e773847b253783 fs: dlm: handle -EBUSY first in lock arg validation
82ffb513471d38d2a55b2e61908ac7cf11632b34 HID: multitouch: Add memory barriers
3e722defdfe563df61093ad7e11f2b9da79a5230 quota: Check next/prev free block number after reading from quota file
d1975406f03d6102affd0fc0367fbe659e4eb60b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
12e2a29187a02f2e36284b5fde17b49c0ca0e011 ASoC: wcd9335: fix order of Slimbus unprepare/disable
8f618666ecd8fe8e7ebe458158ef7ac56500defb ASoC: wcd934x: fix order of Slimbus unprepare/disable
9813a77260ff01372787c3b8365abd3a83e54645 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
4d3c4a6b8c1e51a359fdcc30234a17fdfa817853 regulator: qcom_rpm: Fix circular deferral regression
b3ada3427687a8373165429cdbaaa28b2881664b RISC-V: Make port I/O string accessors actually work
d827513c14002b8eaa5f1270631853107fc625fb parisc: fbdev/stifb: Align graphics memory size to 4MB
7fe1994bedc7f82d8dca39ed0e36c2dff7dcb684 riscv: Allow PROT_WRITE-only mmap()
4d4f548a85c2baa80556da9645ae5d18600eda7b riscv: Make VM_WRITE imply VM_READ
fe5e181a77acc81bca2397bddc7e5d1c29314a2b riscv: Pass -mno-relax only on lld < 15.0.0
19283378005eae12635017b10961ede011f6778a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3c4cb90007a65a1b09e226ecaadfee5c282f6326 nvme-pci: set min_align_mask before calculating max_hw_sectors
0b6d65c1985ac13c02999bf295e642d91e7b5b3a drm/virtio: Check whether transferred 2D BO is shmem
28b49872d0c5c6e3eb7540aa5fe9c058b80aba3c drm/udl: Restore display mode on resume
250bef0f1f8a74463cc0d004199b8e64c374cc57 block: fix inflight statistics of part0
79b8a3a53b071c04a355093c92e1dc149083bc1f mm/mmap: undo ->mmap() when arch_validate_flags() fails
1e7bba95433944eb2fa13cae722696dd3f6bf400 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fc61f2ec11cabdbb21b5a28cb817840929753f9c serial: 8250: Let drivers request full 16550A feature probing
f85b9ef55b1c25edea8a1e5d8aeed4c9783d96d8 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e3b03dc1df3d002a7a47b9766341bcc4c951aed3 powerpc/boot: Explicitly disable usage of SPE instructions
67bf12e4b783ce426e2488f4d46fc03c41ae4773 scsi: qedf: Populate sysfs attributes for vport
f649ff4dea0c5d969601f7e733efd1804cd641db fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4f7add1612a3afeef854944524a68d7d60054fc1 btrfs: fix race between quota enable and quota rescan ioctl
fd3a530381ea3b8777f779eecd0366532065f166 f2fs: increase the limit for reserve_root
cfa6f7ac357491629b0fc6803d6387c32b867e1d f2fs: fix to do sanity check on destination blkaddr during recovery
9ef238f9c1def2000db0615855e81dae4aaec84e f2fs: fix to do sanity check on summary info
214b0c8f6031b5d0fc7fefa968e3db1c70eafa0a hardening: Clarify Kconfig text for auto-var-init
bca83a5ef6f24dea8465252210da237b273ce890 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
7c6a3cdd30b7200c3d5ae9c86b42d5cf52c660f6 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
f365f514b85a28a2b126cdf15def6973c67b42b3 jbd2: wake up journal waiters in FIFO order, not LIFO
0171ef300bc8dab072e7fff86f42ca7bb9a8a121 jbd2: fix potential buffer head reference count leak
b03506329fe17faf25cb728ca2c43c55458500e0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
e9b5e6ab939a8ee3d698938c0686d7400ae55c39 jbd2: add miss release buffer head in fc_do_one_pass()
9bc749e4a2b110fd9598a9d24b49b65d4f5d04d3 ext4: avoid crash when inline data creation follows DIO write
1372019816f3cfc141700f3fe4dd89bdbdf35469 ext4: fix null-ptr-deref in ext4_write_info
f25d1fe8ad55e1860c1af936ca6c95ea4b1d88da ext4: make ext4_lazyinit_thread freezable
a975b7d0e78817e30d8b5346ba42a05feb0a1047 ext4: fix check for block being out of directory size
0bb12cc02f12d3f4e8d7c0f69ec7f3143a9942bf ext4: don't increase iversion counter for ea_inodes
bce010a1ce4453b9b1d50a92f6c2d8ff77085243 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ce908384b5c87d4612304e7bcee262ff2d92bfe0 ext4: place buffer head allocation before handle start
5df787a6d0de2b592dfefdbabcd75e97e508e926 ext4: fix miss release buffer head in ext4_fc_write_inode
39d332156215d4ad8e6baf2dff1c6e1d00979d32 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ff75eeb8d69a27cc5c730f69da1877d19f8a812e ext4: fix potential memory leak in ext4_fc_record_regions()
1e928b4f13482142bb53d9985c875da25d492561 ext4: update 'state->fc_regions_size' after successful memory allocation
b40f0cd3800a1cec662b3d127c5d4fb5cc2d2454 livepatch: fix race between fork and KLP transition
7b7d12abe2792d8b87dbcaec4fcd5fccf4e85689 ftrace: Properly unset FTRACE_HASH_FL_MOD
936752258265584f5bc27ae1b87717fc987d8bd4 ring-buffer: Allow splice to read previous partially read pages
c14568f70b7af104468a840d62ab8adfd40a8e0c ring-buffer: Have the shortest_full queue be the shortest not longest
ad1779f0c6d0a25b807e7aee25da9c62a218e1fd ring-buffer: Check pending waiters when doing wake ups as well
62024d6cba4ca4d5b84f0655bd593744e6f5da77 ring-buffer: Add ring_buffer_wake_waiters()
e0b569e7d673cecc869354a1c966c32a8fcc2ce3 ring-buffer: Fix race between reset page and reading page
f3ab38dfcce87a54f93f698b22397a634ac5647f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
329fb110f920e7193070b211b50edf1f1c765cbf thunderbolt: Explicitly enable lane adapter hotplug events at startup
6b830ee0e6f07c5a0448f58e11575581b60208dc efi: libstub: drop pointless get_memory_map() call
bb01535e24b4742a6d78bced2e8e0790318de0b1 media: cedrus: Set the platform driver data earlier
2773de34aacf1639ab0df7647a39c6011f37f569 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2835cf2a4e64ab05049119e704e3fbde26a12866 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
299576a8797599e8658ccc3b135bf17d95835a26 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
92f44ae467164469bf816fec5644b212d3029686 staging: greybus: audio_helper: remove unused and wrong debugfs usage
e17a31b0d82300d9ca6b19e523b7c5fd11542fcf drm/nouveau/kms/nv140-: Disable interlacing
69721b577e2820f18a301114a38c77c418d77fdb drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4bb0f733539f4161ee5bd9cd085bab838f6f7ccc drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
1e424d30160d7d4fb63192c7a500f5e4caf4584b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
9df1f159368bb58fbef02312ed1b92404dcfea0c smb3: must initialize two ACL struct fields to zero
8ff60111c3066391ba81c718ce6be079295b4571 selinux: use "grep -E" instead of "egrep"
ebd5392a54e6f7f34a6471608d04dcdb13e2f178 userfaultfd: open userfaultfds with O_RDONLY
2032f1ea2dea491f6b846fdb0bb0b4de29eaa9ac sh: machvec: Use char[] for section boundaries
8ae9a615d092675186dbd827a4c21261e580d591 MIPS: SGI-IP27: Free some unused memory
1f3c9ef4abb09b32931ff8926a4e214ebb7c3d00 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
31193c1424350f67425648585760ddfacb7f6e8a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
1aa6891bcaed9fcaa952b3f92185fa5777553607 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
618334547fd98de40fe86e4fcf928b66c58c712d objtool: Preserve special st_shndx indexes in elf_update_symbol
119f7af1359082d25bb5b7415a997690783c0383 nfsd: Fix a memory leak in an error handling path
9746e634d38b1b856cb6d1ac7991feff78160843 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
eb9e0f0e167f320e326b1b46597955cead619414 leds: lm3601x: Don't use mutex after it was destroyed
46e1e4a88d5a1d8af52f44c3796f0b34c70cf510 wifi: mac80211: allow bw change during channel switch in mesh
a9ab4f0843a2416f88cad03b6e6ef2da4dc58520 bpftool: Fix a wrong type cast in btf_dumper_int
f010e19454b961e6f7c6b6d9a4d1113e103704f7 spi: mt7621: Fix an error message in mt7621_spi_probe()
002b3f0c59bccc798c73544bcf0632a59943da52 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6316fcbc956dfc081131f70a8ca7538e998a6a27 Bluetooth: btusb: Fine-tune mt7663 mechanism.
29de38d44263e46d9a95468ab39992add55ae6f0 Bluetooth: btusb: fix excessive stack usage
f895055a847974bf714236219eeb9f8983b77c40 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
07c09f11bd635e7a20cde92b1046da72bdc79455 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d1cca3a563ee1438e282e202cc750567ba4c289c selftests/xsk: Avoid use-after-free on ctx
6f647363ede96e7dc94fe00f1c04d81da53686c4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7ff0c243d613176e7dc3449b83827e1be457cc2e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d90e17a4f0913d543cbbd55b47842854e4021aba can: rx-offload: can_rx_offload_init_queue(): fix typo
641169ec41e8f47ae8554e207a1a71ad9fd83a8b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
54bc7198a5ab9db0e9ce0a7a2c4078683c91c398 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0e5b1ff56fdf4c08fb4637b83fdf6dd5e2cbe0f0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
03349a838e69f1fb9ee5a1d7476e2904c797c0db wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a4f5887de6861057e78889dc8dac770fce91968e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
aef2f11b658cec5a5e352aef29a78f9eeb20c155 net: fs_enet: Fix wrong check in do_pd_setup
ad5bbd104f67f65bc56d88304d75e302dd7f9cf7 bpf: Ensure correct locking around vulnerable function find_vpid()
5586db458d3680adb6157f19a0bc7bf6ba484214 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
7c6b811404370f26309d40783c364e4e90745c5f wifi: ath11k: fix number of VHT beamformee spatial streams
3ac21dfba6f2d55d078454352fd940686929102c x86/microcode/AMD: Track patch allocation size explicitly
af295a3a4cd6a1e4732d0d5400733490e6dec38d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
cca34e2c7b68019b869d5cf64c1e55f9cc2b072b spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
830d12e9aba9ae04cb70fe5fb7e4f301a496027d spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cfc2d853c2186d89b8d0b3e69f7b24b071a7074d i2c: mlxbf: support lock mechanism
30ccd12f0c78fe40330baee4eb2c0904bdbdaf95 Bluetooth: hci_core: Fix not handling link timeouts propertly
144e4d4067bdde5fd9b4998c573f2be0a0820c09 netfilter: nft_fib: Fix for rpath check with VRF devices
3275071342f89211fee89531c51a339ec712544e spi: s3c64xx: Fix large transfers with DMA
0b735554d49e64366677f1dc85142b1588d19fe1 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
3faf1a494788d5a670aa2b6c328081557f83ed01 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e455b8494c74fa3f636bac2e1a7907440b471b42 mISDN: fix use-after-free bugs in l1oip timer handlers
722d534d5ada03fff03979cdef3ac2fb5a79fb7c sctp: handle the error returned from sctp_auth_asoc_init_active_key
c77fba1051da57e9f3794b5252080f4e95648c09 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
40bf23ab4336229e26121ca3b8fb4a0bfdab1adb spi: Ensure that sg_table won't be used after being freed
4f100f74e94f8ed9d4390cb2ab0989aa00b70345 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
698d9499c3387f89ddc007518db9ece8e990db9e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
63ebfe77bad93153b692e2c6f25b1e710373cec5 net/ieee802154: reject zero-sized raw_sendmsg()
0ca3e0e0c48aac2babf304c227bc5a388052147d once: add DO_ONCE_SLOW() for sleepable contexts
66731ab5c20e1030fcdc1cb18265de6188b14479 net: mvpp2: fix mvpp2 debugfs leak
07f71da0e65a6a411c819e4d9e68c5650fb126fe drm: bridge: adv7511: fix CEC power down control register offset
e7157d813851b4f670cf19b5843962a6e50c9551 drm/bridge: Avoid uninitialized variable warning
6014ae0ee2dbbaebc5fe1ece8cf1aa397b171c62 drm/mipi-dsi: Detach devices when removing the host
78b5dcca83acc0007f60dba57a3b45f245df74e3 drm/bridge: parade-ps8640: Use regmap APIs
ed55b839f5a4a62f0d781366e70d28fdb5260f28 drm/bridge: parade-ps8640: Add support for AUX channel
6c6af934774345a24f5b41265cc760f1ac5e4d0d drm/bridge: parade-ps8640: Enable runtime power management
6fb566cbd491986c70d5cfd7685e4d4073ed2585 drm/bridge: parade-ps8640: Fix regulator supply order
5297fb8ab5e7dccba1b0fd7335e4566825e88b11 net: wwan: t7xx: Add control DMA interface
67cac15855c19fe0fb50de2fa23c168aec9d7d4f drm/dp_mst: fix drm_dp_dpcd_read return value checks
16057a14d19ec57bda77160459f04271de3fdc2d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
94f438f600bdea2390509613bd1a8f6fe4fa97a4 drm/msm: Make .remove and .shutdown HW shutdown consistent
b5f1b77d837552e25c92d7858cf6d53530cc7995 platform/chrome: fix double-free in chromeos_laptop_prepare()
ff9cf639e88ca6cc38e7f9042e850c11d55a3353 platform/chrome: fix memory corruption in ioctl
d6f9cadac93fffbb46a13f7b3aeeb16526028f74 ASoC: tas2764: Allow mono streams
b86059c2782b42ba96d9c4279fff73a3733a3d4f ASoC: tas2764: Drop conflicting set_bias_level power setting
2e1bd4f17aacb0ecbedbeeef643723c832ca710b ASoC: tas2764: Fix mute/unmute
3d2acad5f9bd484b215b4359fbec1847c8b3e410 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b759bd1629c88670e37fa354e543dce219555c9a platform/x86: msi-laptop: Fix resource cleanup
68955c9987d7a0ea6ad681919cdb2d52c828347c drm: fix drm_mipi_dbi build errors
729935789e202354ef0943f05f77de6201429e91 drm/bridge: megachips: Fix a null pointer dereference bug
8c76294755b2cb632890e96074351e63bf980aad ASoC: rsnd: Add check for rsnd_mod_power_on
d920c3d04517fc3759c130793477d4c402fa5503 ALSA: hda: beep: Simplify keep-power-at-enable behavior
600888c4eda57b9b2724a71e538a50f54e73dfb7 drm/omap: dss: Fix refcount leak bugs
b0c37221473a5848a55ca5a50848b74cc2963bf5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
56302492ffbbb9b1c4004800f0070090d8c2f251 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
51e8e28fe5db28d2ffdb018cc68f16007641b488 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5bd55ae0d400078ac56255c631d5927fe12b199e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
beeb8f89ffcf5c54f17776ce7b156e5689775a2e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ed6a22002a731744836b5f3bff4cbcd6385cc2e7 ALSA: dmaengine: increment buffer pointer atomically
1a4357ee70d55f11f20fc50f01efcb8808272ee1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
50e2f01ad77b74d7b08b9c4da8425c2932d2260e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8945ea30cfe665359e5799d2d0edb5779a8258b5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5e3d8490c00d7410c4b264701876e55761525733 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0d3cb82e33ee5ed5b60fecc6740902cc60657ecf ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
1c36e310705050317b3ee3e81b48d3cd53864478 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f5909f501d7590e4528d70cfee9aa69ce9bc6abc memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
66981a87a900a8bdd5f6e56c93126056a8c6befe memory: of: Fix refcount leak bug in of_get_ddr_timings()
fd57ee5586e131c0cb0e3088f5f9e0dfb4aa4d36 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e9142f424c7befac9b6d18636456b54dc73fed5b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d74ae313ba270f9982855030aab3e68e2ddc542d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3f0197c9af5e779c914674144347140f951abf6d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2eab49d3e6a0d202ecc943aef4a53744f93a4acc ARM: dts: kirkwood: lsxl: fix serial line
9dd64cd3e24c98fb7d2e94e8bc17f0be98bb7913 ARM: dts: kirkwood: lsxl: remove first ethernet port
a647d2bd8c892ab51b94abc0d1dc921c758ca158 ia64: export memory_add_physaddr_to_nid to fix cxl build error
ee92913b6820015e61b3275d9a8295e040292499 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
428b75eb3030209266ca4af1aa92d8bc6f1b897e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
af79765803b340d22fc1d4cf3bc8e59751b36420 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
6bec4283cb20c2444ad68b35c8c8b80fb5c11e51 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ce249ec561adbc1fc0e0064a804a7a0d1821385a ARM: Drop CMDLINE_* dependency on ATAGS
c3977aca9a8c078d85d9ccdad7b3fb563312a4cb arm64: ftrace: fix module PLTs with mcount
785263d4e56ab01c11e89ecf05be0e4c0b55b33b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
1cf53c3878bbc66982c4344687d50055a85f3ad6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
90dd54eb87c26c85c5b87b9eb3e3ae532351a8d1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f1e43574e8ea2ad1094130c6c8b7b24e804f1efc iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ac248153c6ebf483de1267f94d748fda22db04ea iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d4c87bcc51ad02dfea60a0b28fd7abc64599f368 iio: inkern: only release the device node when done with it
46f021299cb33b156fe93cdd848a9dc6fc319f2b iio: ABI: Fix wrong format of differential capacitance channel ABI.
bb68230805461a206e7aea7cee39fc7d69510ec6 usb: ch9: Add USB 3.2 SSP attributes
4d64fb1953e95e994079a3f8faff28b2318459cf usb: common: Parse for USB SSP genXxY
9e591540300c1b31575b5466bd156f556985e0bb usb: common: add function to get interval expressed in us unit
8967661acde2079e16fb5db4f55f798ab827a83d usb: common: move function's kerneldoc next to its definition
45d25e4e70b8445c2b2e3667a348ecb7075c35dd usb: common: debug: Check non-standard control requests
87daa272f0434bfa28acd20ad90817719f66e45c clk: meson: Hold reference returned by of_get_parent()
5df5c0076d90a2162a24bd1e5c8fb1fb384beb5d clk: oxnas: Hold reference returned by of_get_parent()
9fcb2f025835c2b7eca494fc691a8115a717ff11 clk: qoriq: Hold reference returned by of_get_parent()
fee6c3629d2425dd9ea4e1806a7b6b0569841056 clk: berlin: Add of_node_put() for of_get_parent()
7cb7137baba3ca4104e0288fc2ad4b12115c4c57 clk: sprd: Hold reference returned by of_get_parent()
6e18183db93394791b4e63dfb20e62b1f1dea462 clk: tegra: Fix refcount leak in tegra210_clock_init
d03faf04c21de2e3ddd64030f513b715f7d0d4ea clk: tegra: Fix refcount leak in tegra114_clock_init
618482d2505de8bddbfcc173d4ae2658138de663 clk: tegra20: Fix refcount leak in tegra20_clock_init
b256f130a5da284f8e6796ca24ab3377572bdb2f sbitmap: fix possible io hung due to lost wakeup
427303b56e4471ad42f799d7e3269816c2184466 HID: uclogic: Make template placeholder IDs generic
cd011dca634f53dc2a7e6139e12e6d89e3dbe943 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
5c020ef0a73bf272f351471976591d4ef8c0fe9f HSI: omap_ssi: Fix refcount leak in ssi_probe
e07af9e6e5f878a8c34d316cf64dd8490031c181 HSI: omap_ssi_port: Fix dma_map_sg error check
b40a2925959ffb77f5a579db7b2a8de2a357ec5c clk: qcom: gcc-sdm660: Move parent tables after PLLs
2a10847e0e90709ec01b4fc42da9afaa24dc3dfa clk: qcom: gcc-sdm660: Replace usage of parent_names
f9df3ebfd4c153da1b6f3bb5d1b95acd176c8b0f clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
c10e1ef87efc58439222628b7bff272b36a95f7c clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
454a200fa7a4f8a48fe3a57968d27c03a74c574e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e32982009f4d9703b85bb0089bb08ed5a203804e media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
96b10cbd67a244884cb28efb4566d5f4f3676c21 tty: xilinx_uartps: Fix the ignore_status
4f24b7b85c2ed9e42f5bda7972caf71e27ddd4f1 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
b7985df84802dd8bbe812fe65e999d5023d2c029 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7fc8ca5f1a9e1d4e4e34c0d21f63ec937a8eb3b5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
82a0b19a046cb2908fa6ce09db9649300765a15e RDMA/rxe: Fix the error caused by qp->sk
e232103365df54d91f609917c9bf987e2b418b51 misc: ocxl: fix possible refcount leak in afu_ioctl()
20aaa0a3d7c4b64950d3438376df45698842e40a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
5d7556be0680238a7d82348dae633f1dc50b1d4a dmaengine: hisilicon: Disable channels when unregister hisi_dma
f7e88794db781d8e0d79a03ab233aa4676e09165 dmaengine: hisilicon: Fix CQ head update
20b8315d0e80e951dc7d28ab4814b24fb0e453f6 dmaengine: hisilicon: Add multi-thread support for a DMA channel
a782bf4bc0d4d1b18c33e4595a93afdd272913a3 dyndbg: fix static_branch manipulation
18ba26e90ff01d59c19109d280f565cbe1205455 dyndbg: fix module.dyndbg handling
9027dbe03c2ae3f3d1e3dd5bc4d2ddbb2018e48d dyndbg: let query-modname override actual module name
36c5abd2aba8d72569603f585a91a34557859a6c dyndbg: drop EXPORTed dynamic_debug_exec_queries
11f01cd6110b549e6f200b78062a8d5fdc54400b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
8ff58a076fbee738cfe312e0039c7c680f7fd634 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ba4358d2e9f9bc88f1c09081e9c2a78f800acb42 phy: qcom-qmp: create copies of QMP PHY driver
8ad22a42b188d2ed53475979b9e0e5db1ca86bb8 phy: qcom-qmp-usb: disable runtime PM on unbind
447791d2a71cacc7607f608972db15d59e334859 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
8674bddd93d834d044779fd73ad4f56b4ceeaf91 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
56be82bb595cc5b177f44858e083bf86b529552d phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
15e2dec8b04b4518c239f831a4c34631fce88fd3 phy: qcom-qmp-pcie-msm8996: cleanup the driver
1ef66b6b7c1260e6777ed37783b4f3912c854e7f phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
51caac59a1eddeff2bf8b77559e42108930ed813 phy: qcom-qmp-combo: fix memleak on probe deferral
508b1fe869916aee5e470c698eb07030976fd403 phy: qcom-qmp-ufs: fix memleak on probe deferral
829bedbec30a4758354a65927b2b02e4bce7c7aa phy: qcom-qmp-usb: drop all non-USB compatibles support
670473f8f7b194eeb4cad76cdb7476004747216b phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
117769dca14ad577c3ce587d156ec34be5c96f4a phy: qcom-qmp-usb: drop support for non-USB PHY types
095c5069dc9144373c122530c9c66c98d60c9de2 phy: qcom-qmp-usb: cleanup the driver
6d8451cc20b1f7a95a936938ed3dbdd003ce3d45 phy: qcom-qmp-usb: clean up pipe clock handling
fbd6907f2c996407c1d472e0a143668d844efea3 phy: qcom-qmp-usb: drop pipe clock lane suffix
9b2dc6165889a5d75fa1b267a8c5b4ec868bd5b5 phy: qcom-qmp-usb: fix memleak on probe deferral
eb5d2979cba0918fd011563945ee4310284b5911 mtd: rawnand: fsl_elbc: Fix none ECC mode
1927100dc5ee9b26304470de4e2127680752adcd RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b0b6adb4d61b66c88381ee3bad7b7a9f5d6cecc9 RDMA/rdmavt: Decouple QP and SGE lists allocations
a542926eccf40fd44ab04d5e8b1211746ee1dbfc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
511d0ab3ce6e80bc4ecf28a1101ced2cd161ab1f ata: fix ata_id_has_devslp()
06333bba9911fbec43cce9b65d232421881a895c ata: fix ata_id_has_ncq_autosense()
e351e45ebad91fe2730bd70198df4b9ba1c870bc ata: fix ata_id_has_dipm()
3874bbc3c2fcb6384526ba77f6f4167cf36c0e93 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9705ddfb7100f2157c3efab47e6bbb1cebae186d md: Replace snprintf with scnprintf
0f026657d7d881b02e887bb30b342267d9bca52c md/raid5: Ensure stripe_fill happens on non-read IO with journal
6ee0b364df0f938df1e6745f01bf505b16f28068 RDMA/cm: Use SLID in the work completion as the DLID in responder side
fc1c2ea329656bb1d32992cdc230c9b1fab2f1ad RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
7043f095a2355a0de7b52ac716ec37a982610275 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c3d5fb7b7a30d936463c5d0f1f83f07b0f590efb xhci: Don't show warning for reinit on known broken suspend
ea63b5ea971d93e71ef22300ec7ea794bbeac3ac usb: gadget: function: fix dangling pnp_string in f_printer.c
435d1acd514d0e0719e217af5551a6b47bb065a7 drivers: serial: jsm: fix some leaks in probe
24530c23547c5942b3398d9d7b970fe7f6556056 serial: 8250: Add an empty line and remove some useless {}
8dc734528e7bf379235187fab331a736df654389 serial: 8250: Toggle IER bits on only after irq has been set up
7ab5046e6d743c5ca2b81e184e48668d1070001e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fc0e9743e086889838db90acfdc530b3af705d4a phy: qualcomm: call clk_disable_unprepare in the error handling
91941c11c6d85d42b2a4ccae3ec5093c7d20c756 staging: vt6655: fix some erroneous memory clean-up loops
345bd3c61a33e84bfc9588219fd897f6cdd4fecd firmware: google: Test spinlock on panic path to avoid lockups
8ed61cf5516277c43402f6cdb466b0c55b2c43e8 serial: 8250: Fix restoring termios speed after suspend
90f7a403a61488acfe3ff33f4c130d62f4cf1585 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a4e1481e01bf940cad9800a64d908e1e10c31d4a scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
66d624fa515233dc5b046902256bd2897b7971ab clk: qcom: clk-rcg2: add rcg2 mux ops
e6e3e981eb2639a53348f32f87e8b5e4511f558d clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
fa6237cb90bbd4188699260298db3a50c29e929e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
81ca99cc447a1cc5d45d3b72f5fae93abd50b445 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
28d1bb281f0d1ead8cbff35bffa38d0960312fd6 fsi: core: Check error number after calling ida_simple_get
e696022e8809b3397422f16c6f003d1532094466 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2671f3af709fad65c51c49003b905b132980f4ca mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0da046a318a229c8368c2e4c7679105edca0e099 mfd: lp8788: Fix an error handling path in lp8788_probe()
11ed878ff91ef3ce351b9f81a74fffb4b237981d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ffe2cb6c66c897bc33c179b7fb4d6c052749f740 mfd: fsl-imx25: Fix check for platform_get_irq() errors
1ff53a76aa9f262b1909b735ff5b278d68cab8b1 mfd: sm501: Add check for platform_driver_register()
53e48301e9f904a883a76fccd5e713f5a516789a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
03cf6471ea8dc1dfd14ff697b07ce6e4540918bc dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ba352397adbd97e95780ae0d4a00bce3a687ae4b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
94550f33e9a2207915f97cf3acc3f8cddc3f822d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
893b1a5615cc7bcf9c46dcf9f90d39026ddd716b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
569e0160cf485d23c1b34692cde392bf7f0da5a3 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
bb39456e18acf903b32504aef9bdf163ca8c81ad clk: baikal-t1: Add SATA internal ref clock buffer
e38d9ac91192ddd079ab217cec4c455897092e8d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e306103c24c5b8b1eacea807910f5f04a1299740 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
86c244a8deccb04379fbbda23ca556bf33279037 clk: ast2600: BCLK comes from EPLL
5279b9728322f2834ab1c87504ce70dfe3ce77bd mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f5e9794cdfbcede7b2dc23691fed0b63224305c4 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f3004c24ce617dfedfeaeaa12650d6d03bfb6cfe powerpc/math_emu/efp: Include module.h
e146c5036f7d70cd7b3c0c699ba388e4ef2b7afe powerpc/sysdev/fsl_msi: Add missing of_node_put()
da76af8a6040f190b740553197b181d351c3677c powerpc/pci_dn: Add missing of_node_put()
6411ac927ccf69cde21b09e8e3078217b4b8bd15 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
5a2263b17b6f69bdc1515bdf2c5426e381381d90 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
467bcacbf4d267da4c6927cd7d813340cc5b2ab4 KVM: x86: pending exceptions must not be blocked by an injected event
04b755b3678e04b1cba6085492ec424165234141 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
6aa245037e05f03bef76b4dbcccb833dba83d1cb KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ebe9ab6a6f46757fb93019eb96ee7f59f03b6574 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5f86b7612c4a2fae3a74f487aaa6b2acceba4276 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a2a0b798d535eeb8374fb54d9e1596e20eed8398 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
a9d363a5feefe1fe6340b0117e55dc73eaeff5cd crypto: sahara - don't sleep when in softirq
d28df2960792d15a0835fe9d0400f5cab8dfd216 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
971ae6e5242496035548b9ec28365e856b949f1a kernel: cgroup: Mundane spelling fixes throughout the file
1042cab3bbf6304a70ea1b9a9c3064b07fbcf165 scsi: cgroup: Add cgroup_get_from_id()
13ccb16c3f4c413056e2dc889010474065bc2cff cgroup: reduce dependency on cgroup_mutex
8efb2cc429586f04682b8295081089663b4d9c2e cgroup: Honor caller's cgroup NS when resolving path
1a62ab3be19de3f2b4c59aa0b0e1d8ac676638c6 clk: generalize devm_clk_get() a bit
910957956393c7eb3e46c8bd9da738edf4334f7a clk: Provide new devm_clk helpers for prepared and enabled clocks
123ab1ee2f02c887928fdcc9c8d4ad8d8995a6ba hwrng: imx-rngc - use devm_clk_get_enabled
528a3ae2a82ca6934411b5a90a65e7f6ef8eccb8 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6acbb196c05ad50881eead42b5dd5c7631e2f649 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5c37ecb878c25fee3b63dbda6270b10335f66c96 iommu/omap: Fix buffer overflow in debugfs
85b78001c80894bb83b9d5d3cb41d839c92995f4 crypto: akcipher - default implementation for setting a private key
87b7220a155e2cd8b587a7bbdb8997d9c960f548 crypto: ccp - Release dma channels before dmaengine unrgister
57310d8652c152ccf46b0d7586a113de6d22033e crypto: inside-secure - Change swab to swab32
d29e0a2213852fa00b76a50f92d887888ffd11c1 crypto: qat - fix use of 'dma_map_single'
96c6a2c57ac689d901a8a1f7fe425499a572f15f crypto: qat - use pre-allocated buffers in datapath
579eb3c3c1ed7fd880d401e7ae7f05ca2e02ea3e crypto: qat - fix DMA transfer direction
adb7bb65895038e3a6a7bf3c4151b1c6e6fe0950 iommu/iova: Fix module config properly
82d064a884d695b369ae802123494a7142377137 tracing: kprobe: Fix kprobe event gen test module on exit
bb1e7c9e20124f27daad200a7d4db49f354be15a tracing: kprobe: Make gen test module work in arm and riscv
61e9cf7ad8b75d9814d81c5ca11a96f8e1a70e7e kbuild: remove the target in signal traps when interrupted
cbe0eed51f28af15ac06db3257d25ce28b3cfd76 kbuild: rpm-pkg: fix breakage when V=1 is used
045ce83ef3df483d65c701086469932cca1bb6f1 crypto: marvell/octeontx - prevent integer overflows
37a1f707fbf4cf3893ba18acbbf9d4bbdb7365f1 crypto: cavium - prevent integer overflow loading firmware
58251ad520a974ef26b9ad68d9dfdac16ea8f64e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e37767df3a2da289daf568b9cc2de96b87eaf729 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
76b3f62989cac256872e051a396025a3121bb9a8 f2fs: fix race condition on setting FI_NO_EXTENT flag
3f04861ae372dbd0c730bbfb72ff6fcee8123ee2 f2fs: fix to avoid REQ_TIME and CP_TIME collision
c5fad7e50e18ef815f864f80dcf74511849d5fa9 f2fs: fix to account FS_CP_DATA_IO correctly
fc9c42db673b51a1b829284896a6f5557f4a795a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
09d53ede19b00ee8d0af373cd34732939ecbc2f9 rcu: Back off upon fill_page_cache_func() allocation failure
6972f8c0234de3b5a979d12ee0b7c35a33a17e09 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
3cdbf8c4e8ed8653a6cea85bcef587382a7e8ba5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ec000ca8bc135d0b9b2518003dd55e7e8e3bae04 MIPS: BCM47XX: Cast memcmp() of function to (void *)
983dedec57a915664fa1d1bd1b82a88546b4be9e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5c0a08494d141fd284bd7f28514fa81bcd4e39c2 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ba4bcb49bf9fdad3acc82875bf1d76ea3e2aff20 ARM: decompressor: Include .data.rel.ro.local
591602a03b34a03c212b9ab540d08856523b10a4 x86/entry: Work around Clang __bdos() bug
8296b3942c6920a75857ed8b5b7de2a40d250cad NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cf43430ef2a19ee8b8a15312720866072a477915 NFSD: fix use-after-free on source server when doing inter-server copy
d0c06750a4f76b52ed9aeb1361bfe7eabfc9eacd wifi: rtw88: phy: fix warning of possible buffer overflow
7d632d99b4b8103ebf1f6502ae5f403892090b55 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f154e67e85b58b552036886a40a8f9146fe65b7d bpftool: Clear errno after libcap's checks
8fe67b73ad3f859e2917aa1778bf2a487d0c329e openvswitch: Fix double reporting of drops in dropwatch
4552d68470b36330c1a0b3b14456a48221479e8a openvswitch: Fix overreporting of drops in dropwatch
7977852cfbc96586f73f70eb6e2d5d8987c76aed tcp: annotate data-race around tcp_md5sig_pool_populated
781436a6d3fe15844c2736eacd6b623e3fef1ac2 micrel: ksz8851: fixes struct pointer issue
cdbb5a0893875901f5384c1ca5751c2eeea814ba wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d81b427825680ae311052aff82cb85e1b3cce94b xfrm: Update ipcomp_scratches with NULL when freed
34d5e3c113b3a0f7be7b8eb14aedb557d40cd940 net: xscale: Fix return type for implementation of ndo_start_xmit
f59fc946643149a389b2d61b95d6767f613c10a5 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
985050b17ffa81225de8025e900c48402e9d1e57 net: ftmac100: fix endianness-related issues from 'sparse'
b3a2cdc97ba79d45c5cf815b019876750790af82 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b5d3e25b040e511b2712315726c1ec14e424d416 regulator: core: Prevent integer underflow
5c8e01bcbfa27a396548f1cc63848304789ed6c2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
332100851dd72c64e03d271f2e743ede8c7ff60f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1067b77a1f344cd524eb8ee070b4412880d27d47 can: bcm: check the result of can_send() in bcm_can_tx()
f775e8734d351c3ef09030ce0455a6ad6e14e6d3 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
89bf65f43ecbb2d43088d1c749d15453831ddba9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ea6c99f02c9c504cef4c5d0126576dc47e20e6c9 wifi: rt2x00: set VGC gain for both chains of MT7620
80e318da5547ce9b6ae6615377cce95cbc95e9f7 wifi: rt2x00: set SoC wmac clock register
79aa922cd9bf6026f3c3a1e56d5022da383e1c7e wifi: rt2x00: correctly set BBP register 86 for MT7620
4c9f7653fb3c6c0d0f62cc1db2ccd79f0595ca8f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
628dec22441d0ba592431303816cc67f163b93a2 Bluetooth: L2CAP: Fix user-after-free
9f3c175fd4ee8837838aee78efeaacf05bc1147c libbpf: Fix overrun in netlink attribute iteration
dd7385b781e4a0c8e55de6b3bc8abf99fbf5c6a0 r8152: Rate limit overflow messages
08572501d1b66af1029721826b7a740015667c01 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8d3e6911baa6076d605aeaa89b7bbe472aa1c317 drm: Use size_t type for len variable in drm_copy_field()
e0a76b2dfa17c926baaa8e1bc24ff79233efde83 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
4105fa50bc662944ceb892d8308f336040bb4197 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
9dc35bbf507b3c2a52f8247c7f61e03bd3106c2e drm/amd/display: fix overflow on MIN_I64 definition
2162c591e05f7e005e196e590926ceb0be29a057 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
0a6aa23535197dab6b297344fca369303f343523 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6ffd93164d5ca6c80410b7db212948940d35bd99 drm: bridge: dw_hdmi: only trigger hotplug event on link change
a08513abfe05bfe02df86c8aa655d72c0ed9077b drm/vc4: vec: Fix timings for VEC modes
7b2cabbdd16453c2b72103dee65b7102900bb1cb drm: panel-orientation-quirks: Add quirk for Anbernic Win600
836847db7bc020942558dea56424e13a107a6088 platform/chrome: cros_ec: Notify the PM of wake events during resume
bff02dd3c11fc262363661a2284f0c0363df3393 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
23b907dc99e9fc3b01e0c950f5ee6805a83a0910 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
077886e23eecfd16238ce7c920cefbe89df58093 drm/amdgpu: fix initial connector audio value
2c188beb1c906a54b7ae8763842aad725dc2e5a9 drm/meson: explicitly remove aggregate driver at module unload time
32066c4cbd9e68ffc04599d3f9568eb9d8be2484 mmc: sdhci-msm: add compatible string check for sdm670
f05639a2af10fe0b6e5640ead0d12e7eaea0040c drm/dp: Don't rewrite link config when setting phy test pattern
eb0f2ddd4345f5a2a375e1ad23d8d08eaba7b6b5 drm/amd/display: Remove interface for periodic interrupt 1
1053c9be33a5fb0a7226d9483aac62a8cb893d9b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e04cfd2fd8e8c7ce09245f48f8d681c8f6ae611a ARM: dts: imx6q: add missing properties for sram
9f7f09917a295fcf4e97ca4958f123d1d75a4b93 ARM: dts: imx6dl: add missing properties for sram
ca7ea649b462650a1b85a185cc1c80e33e3ace8a ARM: dts: imx6qp: add missing properties for sram
81c4a4a277738fc27a85223e2ecb77cc6e639262 ARM: dts: imx6sl: add missing properties for sram
709e9221b03d9d8739b8cc3c4539b4bd83a26de8 ARM: dts: imx6sll: add missing properties for sram
7b2f030a3650e365918513366445dc11c1aca2bc ARM: dts: imx6sx: add missing properties for sram
66125bbb0742f93cc7136915ecf21ba971d07f22 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
be710e3f86c8e9e45ef7db11f2774994c804f91a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f0fe22a9e655cc47925c6ef3b22778d4c346a060 ARM: orion: fix include path
903215884c950bfb178881cc308414ed8dec06f6 btrfs: scrub: try to fix super block errors
0e2158ce869ad1de3c2eff8d38c5aa9eb3b17737 btrfs: check superblock to ensure the fs was not modified at thaw time
f332eb3baee9c5fe9ddce9ce81090b4d0fc41f63 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
6583af0d4b04d7864e24eab093c8277552035d18 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
96e9f060ce232de7a12657f48de7c7aa9fc612b1 selftests/cpu-hotplug: Use return instead of exit
640b0b7dbed50471292fc7d406fb68e4c08d1b42 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b527acd081d996f801db17c0e269e04505320e23 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7d5f30db8b78043b63263c40a809387c0330bef5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
7f8f3cf4fcb2a6bec20df0bfb6e4dcce4429837e usb: host: xhci-plat: suspend and resume clocks
d4831ff2213d8e39c2e3b2f9360647923d4da874 usb: host: xhci-plat: suspend/resume clks for brcm
4950fa1164a804876f4cfd8a2e8cc24a9ef704c9 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
ba67c0dc3730743efdafb2b39e82f990b1aa0d58 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4e56f809687970e8bd03dd7a46e7ecd9642ec053 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0b149763949ccdc228e4491c25d7331cb4894f4c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
adb0d4d1fd40715aae85fb494bce4008698c7e37 staging: vt6655: fix potential memory leak
19316b6e5456f66e11ecdabf9d3a66685383b7c7 blk-throttle: prevent overflow while calculating wait time
1e0049f1a46cce5618abc47deb980ff1a26ae468 ata: libahci_platform: Sanity check the DT child nodes number
91c6acec38b413584b484edacf3100e8e038c644 bcache: fix set_at_max_writeback_rate() for multiple attached devices
14278bc55aa28b6727664ccc68e2e840442e1052 soundwire: cadence: Don't overwrite msg->buf during write commands
e607cedc997c538f1aac293bbc787916a920e595 soundwire: intel: fix error handling on dai registration issues
724d10d0037acf1e17c9dcbef58db45b3a934cce hid: topre: Add driver fixing report descriptor
29463a943e3aeb5beeee1a381a1a1470fa9ab338 HID: roccat: Fix use-after-free in roccat_read()
05c595677eff4f428da46049538e638cac587303 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
82e951f1a4c90cf00f90188deb0ea64347e6dc8f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
6ae1a7df2274fe423df89ebc775c3839425ce45c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
380dbe936f5fc80bc7c8822f6e8fa9a53d540305 usb: musb: Fix musb_gadget.c rxstate overflow bug
0c4b8decdeeae416de3a73261084b75468aded1f Revert "usb: storage: Add quirk for Samsung Fit flash"
bdfb0b5c7a8b6e7d9faae1eefa86f038f9388e50 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
561f3336efd01ea1aaaf46111ff7671141770b50 nvme: copy firmware_rev on each init
4483a1e0d64b64492bd3f188b7e0bbacbc5b4737 nvmet-tcp: add bounds check on Transfer Tag
cf88ae8dfb765e9f97fdd0deecbd35797b0106bb usb: idmouse: fix an uninit-value in idmouse_open
1cb7a6d7e14fd380aa36754c529a0dfefbb12954 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
089aad11daa34d69bf4fe781c4c9965057813339 clk: bcm2835: Make peripheral PLLC critical
b5619b03b660782c7a6fda3617210f83e90ff1a8 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a17a0e71db407419aae5fb4fa3196592b4d8e20b arm64: topology: fix possible overflow in amu_fie_setup()
9e5824e2a3c36ee08cff8815c5aa00645e36dbda io_uring: correct pinned_vm accounting
b417015068cda375fe016d6eb468fcfab4f5c9c0 io_uring/af_unix: defer registered files gc to io_uring release
03c485c316b2506db1e9acf97b781da433a918ac mm: hugetlb: fix UAF in hugetlb_handle_userfault
da2e32013640747f1f11ab0ae940e5aab6706e53 net: ieee802154: return -EINVAL for unknown addr type
5db487189876c09171894867e33b3cb9463a4080 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
8cdb2516f63a58cfafa0ac97afa62ef1bcdd1ea6 net/ieee802154: don't warn zero-sized raw_sendmsg()
24fa67efc1bbc74ea15887e7aa5b8ffcda25065c phy: qcom-qmp: fix msm8996 PCIe PHY support
155dff6cb001faf0646cfc5ba93107b11f55b630 clk: Fix pointer casting to prevent oops in devm_clk_release()
117974d97ec0a588d680f34df55ef07a7c189c78 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
ac5bd8f17d8f140f8b614f3151066f6df1010c82 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
ed7a1e193f3ba9908bfafe7aa2a6801b7edc3b8d Revert "drm/amdgpu: use dirty framebuffer helper"

--===============7183421846525161554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e243e8a83174-aea166413a33.txt

d9684f292c5a2939ade5c20f3dd7c911cecb592b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ab6bd4e5517ddc5f393bcc2ae4d81d0952f08843 ALSA: oss: Fix potential deadlock at unregistration
0175afd9198eefe5242f5db0a409f27897d6f40a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
66dc452f304395468b6859b3713c2e3da6208851 ALSA: usb-audio: Fix potential memory leaks
84a425d15ee3a79bdf7a911a545fbbb1b418678a ALSA: usb-audio: Fix NULL dererence at error path
96ae4b8ac16e5e88ff8998662696dda25bbf804a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a6fbb58941df4ede14e685cb8e9f4100aff0b040 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c5f19a7aa8d40e65dcb06e571110e6e693c9ea8e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
66a683a46d2370c47fa5c5453bad0e5fe0c2b1b7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b8cfb7e72b4fff116f466e1fea5ae1e223a26dbf mtd: rawnand: atmel: Unmap streaming DMA mappings
b65059bd7aa06c81e93613b6a5cb52b38ed0eab6 io_uring/net: don't update msg_name if not provided
575bf64eb083a7f7824a6c58c864b4cba494b66a hv_netvsc: Fix race between VF offering and VF association message from host
eb055284e1d7b0c02dc58df6c07d33db8653059f cifs: destage dirty pages before re-reading them for cache=none
82503d2606c95630f81c2b69ba193d0d1dbba807 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3e824824fd850bf1451ba402b2281d1033909dbb iio: dac: ad5593r: Fix i2c read protocol requirements
7f449eb1ab8e1a932abcef99174511955a06282a iio: ltc2497: Fix reading conversion results
5c3c7a559c239392aaf0f23e4c1993ea449b33d2 iio: adc: ad7923: fix channel readings for some variants
ba602f1e3251834b0676b5f2aafdccf5673438d1 iio: pressure: dps310: Refactor startup procedure
8c7b43f3f7b615849d40921c8dff3bc7e3edf054 iio: pressure: dps310: Reset chip after timeout
0e96f6585c4b96874c825a9bed949b1a56703ba7 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
8d67c31503bff0f9c3fe18300022e8f7854e7b9a usb: add quirks for Lenovo OneLink+ Dock
77b2536add1f2662b508c73a680174b55e6cd673 can: kvaser_usb: Fix use of uninitialized completion
ef761c6d80a7438ce484b604aec85fb6dde91aa6 can: kvaser_usb_leaf: Fix overread with an invalid command
aef23800555a65ebec09f0d974865bf0af079875 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
2bcac8373813fe9d95b7a15989bfac52f5486d0a can: kvaser_usb_leaf: Fix CAN state after restart
7490f6cacb925021eb8b7a98c68ba42525d617fb mmc: sdhci-sprd: Fix minimum clock limit
a3743114fbbd05eae93a00c2483b9bef3716c0f7 i2c: designware: Fix handling of real but unexpected device interrupts
9236c130b0f02a3e3e1672979018e15ca7e8f563 fs: dlm: fix race between test_bit() and queue_work()
145ec8171ecadd588047aa215d3940fba03240a8 fs: dlm: handle -EBUSY first in lock arg validation
8edc2d783187e4d276849e76aeff15da5f88a561 HID: multitouch: Add memory barriers
3bb27b904af5fb881e3123073b38a73b7d291086 quota: Check next/prev free block number after reading from quota file
861decbdc9824ed25dff2969dad444cd415d2a25 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
97d0321ea13e4b9807e0a1234e2c40b114ce3458 ASoC: wcd9335: fix order of Slimbus unprepare/disable
139a8ef1165903dcfe14b0e6b5d440829eeea3af ASoC: wcd934x: fix order of Slimbus unprepare/disable
6c6faa8eca9acc16c04ce81a9cf0be67e0595c70 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
02829ae78ab02fa2e5b22f918d1ad4a5ce1b2005 net: thunderbolt: Enable DMA paths only after rings are enabled
5f689d412d651c8df61b2e2568c1cd6218849b42 regulator: qcom_rpm: Fix circular deferral regression
74666169c13d10bd642e11ba57f7438c4a357fcf arm64: topology: move store_cpu_topology() to shared code
23669882d58fbd42aae379451036b4e366924cc5 riscv: topology: fix default topology reporting
5a58baadcee666504b80183cd9a3e6602ed69d80 RISC-V: Make port I/O string accessors actually work
efa555e718bad8b6e634384a6820f65aca077324 parisc: fbdev/stifb: Align graphics memory size to 4MB
da73b5f8a05ae640e6d98a7f018a59ba68439f39 riscv: Allow PROT_WRITE-only mmap()
d22283e5d75c0253a0d68d24e6a7a378791d1c0d riscv: Make VM_WRITE imply VM_READ
a38f3c1ef9235ee5f0a78c994e081ae04c8a3c04 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2733ea733cc3ad0892d08dbb779f5e1cadbc6c5e riscv: Pass -mno-relax only on lld < 15.0.0
47b916baa39f2a8b8b5dfa016d2c7aa7d825ba82 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b350c78bcaf804d9009d6931562312a010a54931 nvmem: core: Fix memleak in nvmem_register()
9bd8fb7efafef19e9f47f3fc8953cb4e82e24f2a nvme-multipath: fix possible hang in live ns resize with ANA access
05fa224e01eca90d35ccaa21f668bdaa5f2fc245 nvme-pci: set min_align_mask before calculating max_hw_sectors
31c903e39cdbec961dd010be9849aa91993067b3 Revert "drm/amdgpu: use dirty framebuffer helper"
f816392e5b9a60bf04769150e5cf8daed0a13ad1 dmaengine: mxs: use platform_driver_register
000624071a9d18263ccab403fa632f7ab584e74e drm/virtio: Check whether transferred 2D BO is shmem
6a699b0efc8cc73f82ae3c8917267a21716883c7 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
47f4464054a831e4d030df91d1e4d7ada8661538 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
db5db462d7a8ee2a77f6a53fa940a06c659c30b5 drm/udl: Restore display mode on resume
7d22a0800c954b4ea70d5a2bc2ec05122458b417 arm64: errata: Add Cortex-A55 to the repeat tlbi list
7086b919109f4e7fb05ca7ad09616cce957e3dff mm/damon: validate if the pmd entry is present before accessing
3edbe947c87ab915657a2cccc712d3a367c36bd1 mm/mmap: undo ->mmap() when arch_validate_flags() fails
488157a4f19c0581c452626c8f1e40cb6a58f3b2 xen/gntdev: Prevent leaking grants
5dbf110973023733a89b5c78bbc9fe3724b98a6a xen/gntdev: Accommodate VMA splitting
88370102ccd6a3b58ed1d4449d676f55c826dabc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2899bfad045fa744fed55de0d8ffc527542b50b1 serial: 8250: Let drivers request full 16550A feature probing
33532ad88865b36cd00b69112b787bb2e93bf6fd serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
81c9608e90fdd5b8d2686cf1b6c32cdcfb2f3130 NFSD: Protect against send buffer overflow in NFSv3 READDIR
43bcbbc653e49fd32adf64af202ae33afa7e3eaa NFSD: Protect against send buffer overflow in NFSv2 READ
f4aa8b4ee3f0393a027ac6c3c94b97532454b405 NFSD: Protect against send buffer overflow in NFSv3 READ
2722ec2b350bc14bd7c94c4ef12966cb6cfbfe9b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b3a72283971e44d6b1bc34532734772a89389d37 powerpc/boot: Explicitly disable usage of SPE instructions
cd2638aed2dc50dcbd5ea44d7c8dca909f90594b slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
9e005814e17da2654bb40cd5750e1644bdad107c slimbus: qcom-ngd: cleanup in probe error path
3dd57e09f647b6ddfd60a1d3c17c0ba5a6200b72 scsi: qedf: Populate sysfs attributes for vport
9f9484fc74e8797c816e1e8e71e925820898d7dd gpio: rockchip: request GPIO mux to pinctrl when setting direction
008f377d45b34f3d1574c8fc13bb92e95bd0962f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
4c622919e53d0a95b9d3092b89e4b3bd6ea31494 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b5c84d38c15cb878b9ba589bdfd8092bb08969ad ksmbd: fix endless loop when encryption for response fails
48450dde47fa0d32253206932276be9be7859427 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4ef4ffbbd283d02675528fff8930d2ec2746e584 ksmbd: Fix user namespace mapping
92aa46c5e697ad8fe41ad6cfaaa126d82669802b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c5f25866dd3a6c1b9358d4b9cd514a98691ee5e0 btrfs: fix race between quota enable and quota rescan ioctl
649631cc4e5e58d98cbce4a637248edb596550a5 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
ee5e9902b821baffdccfd3a31f0294b704e50002 f2fs: complete checkpoints during remount
faf2004e302d32583692eeb3b25e2a68234458a6 f2fs: flush pending checkpoints when freezing super
b0f97aaef4dbc9c6e8b7b805026bf2299de6d32c f2fs: increase the limit for reserve_root
7eaee67ab1485bc9fe009a0e9988ee4560d8cabb f2fs: fix to do sanity check on destination blkaddr during recovery
deda1b5e3456a0fa098ddd08c58cad40e248cfa0 f2fs: fix to do sanity check on summary info
aeeec06740732c05ae44ba4f09975dda6e2bc034 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e6beb08f4b2bf3f234d1889b1ced995579c7bfc8 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
84f183213d9e8529db63eef35f8ba3a78413767a jbd2: wake up journal waiters in FIFO order, not LIFO
a40ab1ec696012afa7962ccaa91c7902d4f30480 jbd2: fix potential buffer head reference count leak
9ce0350c9454b8f56b11d98cc6e6ac6459660548 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
65ea47e2a3dcdc08dcc6e611fbcfc48e732654e0 jbd2: add miss release buffer head in fc_do_one_pass()
bb4fb80453de11f8bf47bc94558376c918ffca94 ext4: avoid crash when inline data creation follows DIO write
8dbd79b50ba74c7319fec7574b4a4f1300d9630a ext4: fix null-ptr-deref in ext4_write_info
2ca150d4b268c34a15f57f211d3ba0c430bfb893 ext4: make ext4_lazyinit_thread freezable
14210496a3255d5e127abfce214d24b5d4f83795 ext4: fix check for block being out of directory size
82ef140b47fe0a03fc577e2632b1f25dec1668b9 ext4: don't increase iversion counter for ea_inodes
bc24e4963e312f4da0cb0e4c48234c4a4b047222 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
fc0a29ad2f7d2c952dd5f5091d730b22b36065a6 ext4: place buffer head allocation before handle start
2b2103210181726678f0624f774a473083249d80 ext4: fix dir corruption when ext4_dx_add_entry() fails
35a17b2162f82255adcde5258d4ef15ec2c47f7b ext4: fix miss release buffer head in ext4_fc_write_inode
46cb3022760d2341eddfb94198a714154cd1e3c4 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
fbcd5190d38cc657ae23e31ad79506aba89ffac9 ext4: fix potential memory leak in ext4_fc_record_regions()
b3fe569c9a5b433935873e48617b8661375a3da5 ext4: update 'state->fc_regions_size' after successful memory allocation
2cc4cf66b0ddc9d826b4a9b8059744d163f2abc7 livepatch: fix race between fork and KLP transition
67a56983c4ca1d0f2b1b8f2a6b44cb5e21b01c04 ftrace: Properly unset FTRACE_HASH_FL_MOD
fc9c6cdc7028eab8e15a3c15d794214e490a4d8e ring-buffer: Allow splice to read previous partially read pages
26e3d682dac075d68f0ed6f356a028694488d24b ring-buffer: Have the shortest_full queue be the shortest not longest
e78950204ff5ae2cef594db60b3bacfe8f1cd55f ring-buffer: Check pending waiters when doing wake ups as well
dad4d9c59f9b898000933b31aac2cab235d604ec ring-buffer: Add ring_buffer_wake_waiters()
1fa7e4d9f8c5a98005af8b01edae526d1b7f9da0 ring-buffer: Fix race between reset page and reading page
3adfd3824355fb861199b17c34e3c18817e5b657 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f7d8355e5254dd13899a40eaac4151550f17f835 tracing: Wake up ring buffer waiters on closing of the file
668674fe2b4c480b438dbbb6f81f35b12f023119 tracing: Wake up waiters when tracing is disabled
82c29c7eb8e5e11339a655a7a837967e6e3203a3 tracing: Add ioctl() to force ring buffer waiters to wake up
8cbadf270144982c20762b0797f9aea4dbf58211 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
fcadb0f2d47f9907d7f96cfc619571b368aa39ab tracing: Add "(fault)" name injection to kernel probes
da3451fa9e8966c2775dfe39d63dc82ded646297 tracing: Fix reading strings from synthetic events
1defca99067f6f4d9c5e37d34edeb53b7e16145b thunderbolt: Explicitly enable lane adapter hotplug events at startup
6d6c9dc3d9af93825da87b9c6d7b867a89518944 efi: libstub: drop pointless get_memory_map() call
9dcdc8bf2ea45751ff82609f66ad963f964d930d media: cedrus: Set the platform driver data earlier
3f1c07981e73d68a84b553094b413bc3947df36a media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
a43cced0b2b79ce81d0848ae845ef056ca33232f blk-wbt: call rq_qos_add() after wb_normal is initialized
81d63c1a8faeb5a6424bf4b72558bcbe39451279 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
245e843d3d6dd72c2f1897d7f049e9af78644728 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3892e61703c7b83a53e8bc3b57b114dce7be62d4 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a6e1a0df9d3134288128dc32b99ce710515b82a6 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c2cbe88ad6d05b6e9f11434a45a1fe59b5eaee60 staging: greybus: audio_helper: remove unused and wrong debugfs usage
434621824e8d395097b5231038e974aae805f0be drm/nouveau/kms/nv140-: Disable interlacing
efeb05b09cf93c69f4c9b171ff4181e93307b4e1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
7bfb44e794b73fe26d9fa4548364bd1d3d48b11c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
3131f1f83ec965a7f22898b5d0861946639a97bf drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
9aa16b66aed35bbbd1a154e549751aa3f51e5c92 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
4129b536e9f79ff49456f3fc95f74c65d09b7121 drm/amd/display: Fix vblank refcount in vrr transition
b8450e4461012287eccbf07215d29effe4f50d41 smb3: must initialize two ACL struct fields to zero
131d20e26d046254750510491b5f52fa49da8b28 selinux: use "grep -E" instead of "egrep"
245b8b8f771a4f6a791423a4475c623aecc7cab3 ima: fix blocking of security.ima xattrs of unsupported algorithms
4b046f1bb34ba04d4748a54b7b40fde4808fe680 userfaultfd: open userfaultfds with O_RDONLY
549fcbbbdb579975d03a062edc4a86a45c977c3e ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
0fb5b4e7985d1f988194ff6eb268720d3506bd3c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
e3a3ec41b81bf1f9f105f48f6c9fc67fbfdfcc24 sh: machvec: Use char[] for section boundaries
69dcdb3996dfd18271088bb86d33215c1e21fff3 MIPS: SGI-IP27: Free some unused memory
c49a2be290154b60314c472caa709cb096af6f73 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
084f6d295358225a19ac7929d41890e8e0d2a5bf ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
62f5bb23fb9db6c80e4e8dd58ee35b1810e787f8 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7cc4f535c88711e446d9c9aa9b55d6654ec21197 objtool: Preserve special st_shndx indexes in elf_update_symbol
5f19a89040204a4f22a38dbe87fde0328c8adfb3 nfsd: Fix a memory leak in an error handling path
cc9788d60737c03de18c225bf66a91c0f4cdb088 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
ecc77dca3f9668e1c9f1f69a4f23710737c0a327 SUNRPC: Fix svcxdr_init_encode's buflen calculation
21e10fb180b4642b803e95198603fcdcf2bcfb57 NFSD: Protect against send buffer overflow in NFSv2 READDIR
31f5d12acc462d1b92ecf7bddc6e36ad4ab0eecb SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
2a25c53a9f1502fb09d19b94d2248109e9b42da8 SUNRPC: Change return value type of .pc_decode
5cbeb74d7697f5a984ca7bde4e671ae8ca6841ec NFSD: Fix handling of oversized NFSv4 COMPOUND requests
474a146e42c8bfe0872f7a63ad2c3eaa947cf9c4 wifi: rtlwifi: 8192de: correct checking of IQK reload
4e2622051a0f042744fe4fb9b91ef5efa5acb6c2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
24824bf94531294c0c6fe3873ba21500b2fc5f52 leds: lm3601x: Don't use mutex after it was destroyed
9074a05fc01234d6e2bfdb525f8dc9e974f4a968 bpf: Fix reference state management for synchronous callbacks
88a1a060d15ddaa202a7643173a261dde9be6f37 wifi: mac80211: allow bw change during channel switch in mesh
1bc466224a96033d44959367457c419046da189f bpftool: Fix a wrong type cast in btf_dumper_int
b6c0da55438abef1d3800431fb7d457ef5ced0ea spi: mt7621: Fix an error message in mt7621_spi_probe()
8b2504b4e8fca83bc425a09a6b4f2febc38b06e0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b48e47cbfae5f34a7987973d47407e7e1e197fd5 bpf: remove unused static inlines
78ba29724ec897ac40c52cdb5897fb8d101b5406 xsk: Fix backpressure mechanism on Tx
350a83eb0f78d9e80299624de48e99b618f8b580 bpf: Disable preemption when increasing per-cpu map_locked
29f6dcb06719e8692ae849e8cec279545bca1d38 bpf: Propagate error from htab_lock_bucket() to userspace
b212efb9d996e1b055313cb0daba5f34f32db8f9 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
c005e8b399529bbf4526a338e5e357c4c18766c8 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
4b4089c4dfe67594cef9c805430dc7eedc56c829 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3bd30b11cd35421e76e74397985ed5bca2f50431 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
49cae4136204214591fc857a2683e12b3b47ee95 selftests/xsk: Avoid use-after-free on ctx
07d9906ce202bf4017e813c438ef746d8cdf5199 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e53f6374ab329dc60b56759691e14c768fe7f38e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fba3b673f64d8b51ee8abaead6b94c771b405847 can: rx-offload: can_rx_offload_init_queue(): fix typo
c4d6ca6df5334819283c28c2d449b42f3d0c939f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
36f65c41d32734334ebed627b9005a5a05239a50 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3d69c4ff1bb004dc3b936ca9524315108f14e1ff bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ab464566274e7ca8d7868673eca4a03a7130dab4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4a6bdebe4d4145f02aa4d7129b7e272c0fc7c4b4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2e05371d1edd9a630c8075b0a657dbe80f849d87 wifi: mt76: sdio: fix transmitting packet hangs
0670b577d7e3ce95d82210c1e4c2d022756bd50a wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
cb5254e189705942834cd967ba5c31d38885e72f wifi: mt76: mt7915: do not check state before configuring implicit beamform
f45c204a56e6484cce9e4afa74ad4b33b95eeb46 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
56b436548b9ed5f1009a5376404ab054559115fb net: fs_enet: Fix wrong check in do_pd_setup
c4a32634acd606ae868cd9ad3d3f26a7fec430fa bpf: Ensure correct locking around vulnerable function find_vpid()
19073dfe6b6f0a37f1c1053125c5ffe6817a1fd3 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
ae5eddfcb66fbfff8dea27297509195c9278dae0 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9e356f935f0015d825334f238c0812fc207badae libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
c347de455ae32b3b466905f47ba06acf72a86a99 netfilter: conntrack: fix the gc rescheduling delay
6334454c64928beafd15baa0181b357b074e9ff4 netfilter: conntrack: revisit the gc initial rescheduling bias
c6f5afd490ee1439ccfbb45cfd2297185e1f0e09 wifi: ath11k: fix number of VHT beamformee spatial streams
f7f53ec43f76ad77d74596e915ae71ddf2e6a064 x86/microcode/AMD: Track patch allocation size explicitly
ea130b62a59976813b9702342a7ec8772410af19 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
7067aa8d9c9bbb62a44adeb339a247f78cb42732 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
2918b6b04c5268b01d30dfdce8b9098d29250200 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
47a9e69c3c90c460fcd23aef04e24157490f6461 skmsg: Schedule psock work if the cached skb exists on the psock
c569e5a8b715f9d335d663a8a0710c7db8bd6700 i2c: mlxbf: support lock mechanism
505691949356580380eb74a0b5e7d150e1a2e56d Bluetooth: hci_core: Fix not handling link timeouts propertly
2f8ca5b287e92413b2374b42f5037ee072966e03 xfrm: Reinject transport-mode packets through workqueue
0112b7da24cafb1975e3f3c2518d5dcccd3f9909 netfilter: nft_fib: Fix for rpath check with VRF devices
cfd92ff16cd8c880f3d157a8b6a09b3ca74ea14c spi: s3c64xx: Fix large transfers with DMA
e2c657be356d75caa978ba877164827bfd060e28 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2d238834db96a9bf4c8d7ecdc49bdc21da4dae23 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9b8641df7479ae30ce00d9b3e45946bb642ea9ec eth: alx: take rtnl_lock on resume
c50d610feb742663f8c9eff7d37927774e0a60cb mISDN: fix use-after-free bugs in l1oip timer handlers
2c1bdb69131f957d5ac269cd0e4ead6956031c79 sctp: handle the error returned from sctp_auth_asoc_init_active_key
4d310ce0b4e5deee5471fbc5b65d670a1fa63c36 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9f0643f3a2edbd2a53484258a1461132e8a788d4 spi: Ensure that sg_table won't be used after being freed
75be6d8cfed408c9fd926daabc2bcae960832d8d hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
621e89a14b5d430b818fd93f34293106b0e8695c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a07954d1f516a64a997dccf3db4e71a9295f59b1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
71fac6321a0d469f1184ba837e62f161533a0508 net: wwan: iosm: Call mutex_init before locking it
81274080d07d8fde84c2cae9467c11fc27993c6a net/ieee802154: reject zero-sized raw_sendmsg()
82691647f54a6d3c5ff2e250ee9404a7955ec542 once: add DO_ONCE_SLOW() for sleepable contexts
c116d67392f764c94ae99c02df525a2aaa8d0b3b net: mvpp2: fix mvpp2 debugfs leak
c8e69a01594abd624ae2593236701864124fe35a drm: bridge: adv7511: fix CEC power down control register offset
2fd1542c7281bef53138b593b5f2702ec1b8cf83 drm: bridge: adv7511: unregister cec i2c device after cec adapter
57c266b694899f629dfe7bfc5f2a7463ca06b054 drm/bridge: Avoid uninitialized variable warning
05531005bd13fccd7c57857d7b538c31ac79ad5e drm/mipi-dsi: Detach devices when removing the host
440c3d122a88273c5ef94c244edaa112fe59d3a0 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
bfb4f2932003bfb8badb3aa88d85da55d0ddfb04 drm/bridge: parade-ps8640: Use regmap APIs
124347dd15d055144dce96ddb018a7618f164448 drm/bridge: parade-ps8640: Add support for AUX channel
91826f10212628146d17d776f774420a0792c716 drm/bridge: parade-ps8640: Enable runtime power management
58cd49bed89a0dbdacf047121f242cbd685305a1 drm/bridge: parade-ps8640: Populate devices on aux-bus
69b371b9fea7fc414ce5ee4c849bd681e8465026 drm/bridge: parade-ps8640: Fix regulator supply order
e7297a94206f7302ff9f69eb443b8f52a8492f32 net: wwan: t7xx: Add control DMA interface
3bdd625125542fe1a4c745e801fad6a5811cfe5d drm/dp_mst: fix drm_dp_dpcd_read return value checks
0997baa460dc4f3081b47083ce16040e67860a1c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e5f494784e6647a6a3873179fb8e3462366b20a8 ASoC: mt6359: fix tests for platform_get_irq() failure
045c3e4828411fa9d7cc8c68ee8f74248b5bb086 drm/msm: Make .remove and .shutdown HW shutdown consistent
846bd83c0f9376dca72c8d0fd65cedb051fec986 platform/chrome: fix double-free in chromeos_laptop_prepare()
e4bedb0eeca1a4d7cdd342689003090e44a890c2 platform/chrome: fix memory corruption in ioctl
19f3c31f050496f839992ee20c60cc97d1ce12f9 ASoC: tas2764: Allow mono streams
9637c0a412de8ff14dff4d5ff6605bfc16935ef0 ASoC: tas2764: Drop conflicting set_bias_level power setting
3ec5b9da8bffe9ced1d46c407f8ac7205cd620a7 ASoC: tas2764: Fix mute/unmute
502e0bc0c88b5e4010ed2704a2391dd4822f6a00 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d6eb0d07592042af84dca5d6f9119b1eacee1ce0 platform/x86: msi-laptop: Fix resource cleanup
ced54cb8c8a0ca074cba463fef4e69180a75aa01 platform/chrome: cros_ec_typec: Correct alt mode index
3fa9eebd4041961bf9a80a3c1e6c948d8f0d6183 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
f2dacb4b8e67c4c52097066140cce9eb31fbc358 drm/bridge: megachips: Fix a null pointer dereference bug
96466c9813d2369874ce1eb1801233990cd4f7d6 ASoC: rsnd: Add check for rsnd_mod_power_on
6c3a777ffafd340512a07844ec1f3609697758a5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
8c524dfd510b608c2ad69172ab33f37b3b86bfc7 drm/bochs: fix blanking
f4fab3dbf4d8b02c2614d53297b7e39a6d492319 drm/omap: dss: Fix refcount leak bugs
c40b3f7eb78f53fbb9ee9cc12726e9129b604411 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
09a0373b2201810c1057038ed4493b980399b730 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0a754f47f5375c64fd34e88d6ab4f5715a208bd7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ac7f3e610483954c4ed9044cfdcfaaeab82c008c drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2767936ad4dae197b4c2310ae4c41575a2e4600e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
0a11451edf9b1468d3e7034efe8ab30b2ea198f1 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
cd650869bd71c4a46391e038ab94008d0ec02dfc ASoC: codecs: tx-macro: fix kcontrol put
a828bc31e0e822009e695798f7452f9efe1223ca ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
53129837d3d843abcb162b79e283a5a4e0879cf2 ALSA: dmaengine: increment buffer pointer atomically
6864592bffe3ad243c91960aff0ca02ac8617677 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
57d21bf18661b512f73165eb355cadd017fedc2d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
168111fc6a99980c78d119f6f65258302d0c2b45 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
40646b99ce544e939b805e7867d710cd45049575 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f2f14690d4c4a804d409e1a843bb3f6c7e51c6ad ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
edbdc5906dfc8a3d56ee0bebe597992eaa2563e8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
68d318cce5538194899023b7d1a10fd8f6374d88 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0d266951a0a2705936675000df6db9d34390a56f memory: of: Fix refcount leak bug in of_get_ddr_timings()
ec704b45f02c35a4d8f0271b9edd6ac49c7e4219 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9624bb9fdc5f1e9b874c572ba94318c9d4a27cae locks: fix TOCTOU race when granting write lease
0968bc8af4f91aca135afda427af6d260bb8ecb7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0ae68aa9a8e86b57964a55048fd625562cdc9a27 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b2e0e5c88c3ac2b30d22b1bf8ced220deec160a4 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
13c56428d70291ab41ff0138b51e7528114c1260 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
0a6e340493828bb98a2ccfa3b0e688afc9f622ee ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a52f9ee377c7ec0fff0b4fe4ba943d63462899a6 ARM: dts: kirkwood: lsxl: fix serial line
1222335707980e02df524689bbcd813256b38108 ARM: dts: kirkwood: lsxl: remove first ethernet port
4e16bcc15c593c3fa248e26317541d71b83d89e2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
9771a568ec6901d41b00e45b8cddcec0283b7078 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
97e0daa5f5944f9d32ea3e0fc402d637b9f6ed64 arm64: dts: ti: k3-j7200: fix main pinmux range
0f05db18d5bdc01780202ae8946c5ee137ecfcbd ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
bff56f9306ccfca9a26ce89aaf3506fd35fec063 ARM: Drop CMDLINE_* dependency on ATAGS
6a4e481071a89f7babb108a08b46dd04e0a5d61a ext4: don't run ext4lazyinit for read-only filesystems
03d8034b631ebd249919f38aff1fda65a9cf2c19 arm64: ftrace: fix module PLTs with mcount
6604d3d2a5efbfa0ad6dada71f7a5db53d5be1c6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
615a1843ce102c5c5bf90946dd3bfb536e82d9f3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
99743a47061c20ae08148dcb5b37e24ea572a854 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ef2302b9ff03b6cd06eb0b2881100d7e7994896e iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
266ea17433beba4c39ddb07ec5c8e56df7b5ad7a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
46f4fb1bfbac7848f88887ecde269ba2b3c92b16 iio: inkern: only release the device node when done with it
66c1f4477af80de88b764938fa4fec4aa2cb2242 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f34995224a212cfc28e58f6d966e6f3c5cdc285a iio: ABI: Fix wrong format of differential capacitance channel ABI.
cec9d795ac70a7fa3d65f54ffcbccbf09025951d iio: magnetometer: yas530: Change data type of hard_offsets to signed
a2554eaa8b31d6bbe24eab0f5b55e0dee3df691b RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
fd0f6ac7df2515186a85824fce4374606437cd2e usb: common: debug: Check non-standard control requests
a0ac6cb0a9cdeaeff3be6c200796dc341dacdf3e clk: meson: Hold reference returned by of_get_parent()
8e5950170020de1187759c553e0165a6c01ea608 clk: oxnas: Hold reference returned by of_get_parent()
cc193151288bd8ed6fae34091a5a4142fa663e45 clk: qoriq: Hold reference returned by of_get_parent()
5eb7d10b22b68b35bbbacefd3dd64d277ef50cd4 clk: berlin: Add of_node_put() for of_get_parent()
f63bc32d7b39372d126a2390d6f296c56ee75390 clk: sprd: Hold reference returned by of_get_parent()
9d52982fdb3bd0ad786d9ab68d60a924654bc05c clk: tegra: Fix refcount leak in tegra210_clock_init
470ba768537a9a283bb1286254bdff75f5dbf6b1 clk: tegra: Fix refcount leak in tegra114_clock_init
2039806e3a2ca2db4d7e860b9fb03fe1e48ccee8 clk: tegra20: Fix refcount leak in tegra20_clock_init
1917917285cf7d06ef171c0c60530831e79ffdce sbitmap: fix possible io hung due to lost wakeup
d616f8fbb16187bee4a553e3746bc1db2659d5bc remoteproc: imx_rproc: Simplify some error message
7857cfba82086996aa0e90dbade612357ea78edf HID: uclogic: Make template placeholder IDs generic
0f497b18df1592c7bef6fa30c41a2a65d95ce469 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
73ec81c62b9f2dc3ec718b71b9f7b8d71928d316 HSI: omap_ssi: Fix refcount leak in ssi_probe
706d97d29be1e7af8b5bd085375226da35655ffa HSI: omap_ssi_port: Fix dma_map_sg error check
50faa66e7f8c9ac5b315f2ba62ace228e16f2854 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
2c9cff16bafc84955ddf9ca2f6d525f0949c74b0 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
d3da3ccf3d51f61915b4f02ff24459b21035c1f4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a02a37893592cbfb8ea1f9bec896e48681f7472b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5cb78260d149e81bd452805913a96f2fe5ccbeb8 tty: xilinx_uartps: Fix the ignore_status
0b92cfd820f6942f5d7c6c057fc7675251faf428 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
a88bdb82982fe8b2ef71804a9b57c1c442553959 media: uvcvideo: Fix memory leak in uvc_gpio_parse
49b6ed12364b68a6efdecb1e926e4f539cdfa830 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
dc24e6e5448e997fe7ff6c8a87bd7259e5d88570 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a87d9abdb1f3151bcc87c412482c3ab3b63ec263 RDMA/rxe: Fix "kernel NULL pointer dereference" error
54e0fca7cd1b31eca8f05aa66ebaad1ce3ac37c5 RDMA/rxe: Fix the error caused by qp->sk
8e8041cc5c79619060342a07832ecf7462950a84 misc: ocxl: fix possible refcount leak in afu_ioctl()
84bbda1201400160bb3c1db3fd9374e83fe2bba0 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ad239571261fbdcc5ec450f6b6056df727c3600c dmaengine: hisilicon: Disable channels when unregister hisi_dma
695c1d60708430b0861117e232544516039af220 dmaengine: hisilicon: Fix CQ head update
466e00e0de3e5f89bca82fc7b9efecbe40a0630f dmaengine: hisilicon: Add multi-thread support for a DMA channel
1e2dcf4a31ea77daa6b3028164d0c853e9f18a12 iio: Directly use ida_alloc()/free()
341e702639658fb8b6492e069b53a8515d017134 iio: Use per-device lockdep class for mlock
3741102e981e5fc9a1e4a955a1e003004b979ce9 dyndbg: fix static_branch manipulation
b429804f0664705820878d58d0a14cf87fa9dd26 dyndbg: fix module.dyndbg handling
a5ed701431a85b5f00b5403f6c7fc4a1adc71718 dyndbg: let query-modname override actual module name
2bf149a6060bfa396207fbbef04397e03b4bee33 dyndbg: drop EXPORTed dynamic_debug_exec_queries
bc29b68f7422c26d75bceedca087dc3d22b63b26 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
cf11362de5760a38a8cccf03670e4ec5a02da041 clk: qcom: sm6115: Select QCOM_GDSC
efbad5a30842296e1ecfad2f931ed183addde297 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
b1ab129e03d34dd03bbc19395311a6ab33233909 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2ee0fb18fff1dc41c8527d54f45f3c94de59637d phy: qcom-qmp: create copies of QMP PHY driver
3aefc682968c5c4a573053e72b5a3620d6f9687e phy: qcom-qmp-usb: disable runtime PM on unbind
f94838008dca630dccce33853d145711b07938e8 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
cacf1ba933e8b53b9f166e035064a035f22a59af phy: qcom-qmp-pcie: add pcs_misc sanity check
609b7f21240b0a509e1efcc6a0c71fd7580b0f67 phy: qcom-qmp-pcie: fix memleak on probe deferral
80f13a22ac1a8c317ed4a7f8c5a122d32dcbb55f phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
eb250be52c442facfdf36bb8a07ce148997266da phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
115067057dd9c9efab152c8c2e465646c99eb7ae phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
0cbc2cd4fcd7e8825d59363785ce4707258651fa phy: qcom-qmp-pcie-msm8996: cleanup the driver
104272577914da3b8c8d685610ced2678fd5fd3b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2fac7e49118a4d58c707cbba6f1b0e893a3cbdae phy: qcom-qmp-combo: fix memleak on probe deferral
cc19898d23baee0bc0db2f2b5819f823fc37b008 phy: qcom-qmp-ufs: fix memleak on probe deferral
c18a7de913c8e85d6d25ea74cdce93313b3f0c15 phy: qcom-qmp-usb: drop all non-USB compatibles support
3c09f9b20c33dec554b478a10ebc841c465903fc phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
92d399abe7a35d3712e02f462d0e54bbe933bc59 phy: qcom-qmp-usb: drop support for non-USB PHY types
6e4e1ae65f0e8b7b3131cb68c3f4f9cbe11e2dfa phy: qcom-qmp-usb: cleanup the driver
1360bbd960530dd9fb7815313d6e3b1b9cc1379d phy: qcom-qmp-usb: clean up pipe clock handling
f1a776a59754fbf7b08a4e0e3a0130d294c2be31 phy: qcom-qmp-usb: drop pipe clock lane suffix
750c4f483a6515427ce7efe2f38945d3da51ef87 phy: qcom-qmp-usb: fix memleak on probe deferral
9b7b70f280b88ac6e185662b6f4268327f5661e8 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
b72b17838016f352036865aad77e2d8059600e06 phy: phy-mtk-tphy: fix the phy type setting issue
1e412cb08e7713da0598edf75640be103f7a7c2a mtd: rawnand: intel: Read the chip-select line from the correct OF node
4e7d99feb63bfbc9fbafa565a75afc01b3c0bd86 mtd: rawnand: intel: Remove undocumented compatible string
796462655b5c9c13a70363ad6c5d802cb2a414b6 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
f03d490e132d5dc50ec62412ff6c0fcf563f0178 mtd: rawnand: fsl_elbc: Fix none ECC mode
823f2821941272fb247dd76e7767d526683183b4 RDMA/irdma: Align AE id codes to correct flush code and event
118f8f6fa9d52e446fb5f8ab97740b98c71948bf RDMA/srp: Fix srp_abort()
47506b3aeb0aaf282d24bd73dc621c73c05639b3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b6493972d1e4b34d0f22a13d5b8270a87908e84e RDMA/siw: Fix QP destroy to wait for all references dropped.
c377ed0a7997bfa042d1e9c2a0db4936ed71d652 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
35b21f91490fe9bcec6f9fd825a18244fed5c9a1 ata: fix ata_id_has_devslp()
1a09064764de98a4e7c121568614d5582388e713 ata: fix ata_id_has_ncq_autosense()
a801e9531901b1f4f31280106ca5e64f68eb6436 ata: fix ata_id_has_dipm()
7980e47b38712b43da87a399bb63ed368998bdfa mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
8bcc74eadccf420a8549c718abc09de312500957 md: Replace snprintf with scnprintf
155ecb4c81ca897ff8a85492746748e01f08135f md/raid5: Ensure stripe_fill happens on non-read IO with journal
bd52cb43aa928ee4c5353a929e2902bc46fd468b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
823f7d4f0c04dbd8d39cfdfed934ce197fe03f51 RDMA/cm: Use SLID in the work completion as the DLID in responder side
68583702f70a17a1fdd62e09f24e0b8a419ed97c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
82a9c6d6c241582ddebd17976ee5449eec15dad9 RDMA/srp: Rework the srp_add_port() error path
72d2c2ce49f7236d9431f8ceac3a2bae864de13a RDMA/srp: Handle dev_set_name() failure
1af7c88e022d9783ef71b02aafebb6976168cb2d RDMA/srp: Use the attribute group mechanism for sysfs attributes
bc19200da173823809b25d3ec2784b14cebfa70d RDMA/srp: Support more than 255 rdma ports
7fca586507f0247e38d0ddb1456ed11cacee1927 xhci: Don't show warning for reinit on known broken suspend
b1b227be37150f477346191491c0c01c6b24bae0 usb: gadget: function: fix dangling pnp_string in f_printer.c
16486477cf1c4646b7a4086da43943a65bf7e085 drivers: serial: jsm: fix some leaks in probe
4aaba19e24b54f809a43d246ce8b7b1ad35158c0 serial: 8250: Toggle IER bits on only after irq has been set up
05dab840c364d976269c8a5ab27c7b4738315505 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8d7ac77818c687350a91f7f14bdbc9967d99cd5f phy: qualcomm: call clk_disable_unprepare in the error handling
b6692cbc093e89bbd5e2bf32dbb5f9d101ef4da7 staging: vt6655: fix some erroneous memory clean-up loops
03539da48e25ba86eea9786d885ef5ef5939dc10 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
0f06e1118d619c06ff6ef7c045014a9e8c424a18 firmware: google: Test spinlock on panic path to avoid lockups
b560317820679dbd089c101413c4982d369321b4 serial: 8250: Fix restoring termios speed after suspend
efabadb60dbe8cd9be189982f2285161c26f1b11 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
938a0d71b70fbf143edccff5b80e9059b94e811e scsi: iscsi: Rename iscsi_conn_queue_work()
2f4bc02cb3dd9b5f381bae5a05d857a51cefda06 scsi: iscsi: Add recv workqueue helpers
d669d5d677127edfa79274537296e4c550c9372b scsi: iscsi: Run recv path from workqueue
96f4edde5b2b3df81cb4769ca99b215fb98fffea scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
a30b9761117df092377ae8f9052103eff05b56f8 clk: qcom: clk-rcg2: add rcg2 mux ops
dbda7da14bd55c3784b91df84210230ce569210d clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
2496d085d3ac8464f8238ebcaf170b0c98f30d3c clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
3e9e84b4300abf9c52e5a38d9c964bad3bc96acc clk: qcom: gcc-sm6115: Override default Alpha PLL regs
b3499e6036f134efea3f63d8e560d412364c0c59 RDMA/rxe: Fix resize_finish() in rxe_queue.c
1f1a0d79ba088994fa12d631ec70f810bc2787b2 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d07cb43c5e8d69d87320a11b5f05150feef1c231 fsi: core: Check error number after calling ida_simple_get
494ad43131b8fdd08ae9fe4d384bfdc6db22c11e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e9201c6aef5bc66bf654966ed0f579edbc72da3e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b3920cc82dfde4848ee33290f5e1410ef7c360aa mfd: lp8788: Fix an error handling path in lp8788_probe()
28c7fc6a864f0387fe36fbee509a2805171b41e2 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f5a5ff8b16015f24bfb10874f8f446b61ddc148f mfd: fsl-imx25: Fix check for platform_get_irq() errors
9db908a8142c7ee83cd860fa8dcf51d46018a8a3 mfd: sm501: Add check for platform_driver_register()
5cfc5534d6362bcf9cd7d0ea54a76faf70e39051 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6a599261b582705a29219c6a1e3bd26a857e2a30 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
1846e57b8cac17e135718a29d9b4578d8a76d4a5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9bdafaa7290904f1e3a4eb6c59577be9fce8d426 usb: mtu3: fix failed runtime suspend in host only mode
5c8bf638aabcc8c2dfdace88739e5157c55dcf4a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e169ef1758ea556620942f547ec0079f1c41ab34 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
038a48827f411fe1311bbb0eb3c61790685be82c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
2f68ade4467ce454989733d62798fa9ed02ac548 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1d2869b04e6ab4a385b5dc5006b0df42fb9ea3b6 clk: baikal-t1: Add SATA internal ref clock buffer
9db0e6610aca6789780aa1ba70a48bbc30d2a9e7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
630a6386de8b24a4ca7e51ef532df459caee7cb2 clk: imx: scu: fix memleak on platform_device_add() fails
a5c8abb445ba40910f6588f295750ba9c284aa9a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4ddca525534430ff301927c6463a0e563a2c0ac2 clk: ast2600: BCLK comes from EPLL
a569dea97584e67cd61c5bc6c48602515792f3ec mailbox: mpfs: fix handling of the reg property
2e0f22818f8a7bca563170a2ae08ebd5e219a6a1 mailbox: mpfs: account for mbox offsets while sending
a7f97a84682abcbaa1bb5a461d8f5a2c5ebc2fa7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4ba8e2d6ef22c9d01ca420f46fa32d72bb0426d8 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ab0acf09bbc8e4eab77600c050a0c2748f548d18 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
7962550dd62e381bafbe7fb2625b16fe5f1e6e4a powerpc/math_emu/efp: Include module.h
322afec8d508360f89d90b1b169c86d664451ae7 powerpc/sysdev/fsl_msi: Add missing of_node_put()
aa16614b0a69bf45aaee6c4c94b43b36d2e3a1d5 powerpc/pci_dn: Add missing of_node_put()
ffc5bb2e28b4a967e80caf74b10b09ac60816992 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c20214645998c6da4213869b4b8b2c65566b71aa powerpc: Fix fallocate and fadvise64_64 compat parameter combination
7c30112bf29c56d8a5b2064240a6e1d694e97dda x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f31985aae48c7df507312d888d4233354dd27cec KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
1e7e7ea0a86dcdc3e859b63705239caf2119ab7d KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b1ac9484a7734897bbd9c098a6d71ac63792af6b KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e8ae02fc8b31e25ceb281670ed9d60b66eedcedf KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
b1cdc4f1e61f49d890f2c44e36156a8ec5efe3ed KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
1a306ccf88c6921dd093df1cbd57c238a86791a8 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
3745084c9c8dec675f61c2be1dd60df92a6e7876 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c6762c3eb7198bd01b202928ee664148baec5064 powerpc: Fix SPE Power ISA properties for e500v1 platforms
64d9cadec4fbc8d559e9e576ab555a3c69e4f8cd powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
99f491eae4975760cc2791e93e42543b2166c821 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
24910a887257fca64c67a5be2a8baa70bfc3d2cf crypto: sahara - don't sleep when in softirq
ce8f93b7569e73e2a6445c3402e76621f52ee8a6 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5120c351544ca366078ea6ca13216d99e16f893c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
23d84b5e4298a5f2e2af0c97051603cb1e106549 cgroup: Honor caller's cgroup NS when resolving path
bdeca2cf76eca01a1d1062269d608970e6499d9b clk: generalize devm_clk_get() a bit
9e70dcc7a2b2e4f4062860b93cbfa6a9f52714ea clk: Provide new devm_clk helpers for prepared and enabled clocks
94b4a6b5f9dc17732840c23b232360b5a675ba9c hwrng: imx-rngc - use devm_clk_get_enabled
473e199024fbc2fc679711fca564d8436ab49b8f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6347c4b5015fbe85989aa0751d78c08f93a5271b crypto: qat - fix default value of WDT timer
7d47e8269a6c552be7c82d66e759b915962d6fe8 crypto: hisilicon/qm - fix missing put dfx access
ffbd4d6fc6066fae528ea45221f907916409269b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
27656eea92aae07523a0ab38e3a8cc340031d357 iommu/omap: Fix buffer overflow in debugfs
c34fab46398aa29641c911b720962135875b69e0 crypto: akcipher - default implementation for setting a private key
896b94d98a618d6c49efe0f598e7717fcb0b0a5a crypto: ccp - Release dma channels before dmaengine unrgister
5cc3efe7a1108ade11cf2df9d1521fd598572ad7 crypto: inside-secure - Change swab to swab32
713ae3243155718f57c9d147a3a37786b7b39e4f crypto: qat - fix DMA transfer direction
01156bb1ab34a19e8bb5cc3f1bf5857f1861274d cifs: Create a new shared file holding smb2 pdu definitions
45445f5adefcf4ae944f6e365e992aada23e97bc cifs: return correct error in ->calc_signature()
b0f67c3bca0a6bf383a79c9383fc480dbc7d41ab iommu/iova: Fix module config properly
b5adcae90adf78acc8468a28ea806926ad2f956f tracing: kprobe: Fix kprobe event gen test module on exit
8542da322ce3138b38924407838f505d7f123b4c tracing: kprobe: Make gen test module work in arm and riscv
e13f72c750926e9d699b8095961c0bf04202a9d4 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
265985e9e76519ea464890e14439677cdfa27631 kbuild: remove the target in signal traps when interrupted
adba4799081879a0183cf480eb8353b8468cf788 kbuild: rpm-pkg: fix breakage when V=1 is used
f998bf5b47c8fc4cd13f3de0672a6d511c5e338c crypto: marvell/octeontx - prevent integer overflows
90592d945c6d558f6ba5c9c33064575c532343c5 crypto: cavium - prevent integer overflow loading firmware
d319c3b3e5f39fee166f3a0f231a0701ccab6dcf thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e45983c1d499b4b0fb10c22f20ec810bf01efd67 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
3863d2b9dd30f942e69efad2d4a09f55099df806 f2fs: fix race condition on setting FI_NO_EXTENT flag
e7ad5762b7177106360c5399387521d6aea4be69 f2fs: fix to account FS_CP_DATA_IO correctly
39257df1a4b6b512b12e18a1297390744e2a791c tools/power turbostat: separate SPR from ICX
775ead1063e8941cd9cbc08cb1f72443ddba307f tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
b589576d9c219e74c79f198a55bbcfcbf63d9112 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
d8865f66f8aad7185ae3c56ba07ef012e826001a fs: dlm: fix race in lowcomms
1455b9a385d3a078fef43e22652f91680dd1e94f rcu: Avoid triggering strict-GP irq-work when RCU is idle
464bb727132173244d4489202257d74cb2f228a6 rcu: Back off upon fill_page_cache_func() allocation failure
d0bb58b39b05daa2e622bfa2f5cf09301156e09a rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
a9d4cbd86adf66a1f14d09f6276602f3921c5681 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
21bff1b156d36b0968be191fb05e17882328f785 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
c2b3ed809561fb7274bd54fa09264b6504bf8701 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
2090022a73f994ef2011c194245d876a212ff673 MIPS: BCM47XX: Cast memcmp() of function to (void *)
afac4ff2eeb5511b78c96f15d0349ec0f6fbee33 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
768a4f810afe9ddcffe177c059ba91414773f532 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8d5e4d838ed313a840ac04de418ac74f1276d8dc ARM: decompressor: Include .data.rel.ro.local
ca7fcf7d9a1a92cb23b1a5f50dcb2f7ed4efcb71 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
bd0c46abdf90a170c4a19c7fac845ccd3ec587c3 x86/entry: Work around Clang __bdos() bug
f8a7b536cb43ac64de7984cc03dc4a0ca979f90b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
41eb7d567ca31bbb34c5bf3d12214817596137c4 NFSD: fix use-after-free on source server when doing inter-server copy
368de238b5ec9fd70dee0746fe5458540526d6d1 wifi: rtw88: phy: fix warning of possible buffer overflow
b7079ec645c45143389cee887508efe66ded218f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
5b8447ae9b65961dd2382eede10c2c039ca1f5ac bpftool: Clear errno after libcap's checks
6c88d86a505a01f2821214c1136f60b114f61ba6 ice: set tx_tstamps when creating new Tx rings via ethtool
b2bdfd9a302ec1f7d401f3aaaff70ea6a05f26e6 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0eabafe148222f1bd1becf123eccf729f171eea1 openvswitch: Fix double reporting of drops in dropwatch
473ac3fff44ccbd72bb7a9cccc02380492af4ab5 openvswitch: Fix overreporting of drops in dropwatch
10443c269d6533338c0950afc207b90731584df1 tcp: annotate data-race around tcp_md5sig_pool_populated
75ec3172b61a4a8d96bf319bb4812db4659fe04a micrel: ksz8851: fixes struct pointer issue
6b1684fabe0b213a264ac828c3fb6906249e3cc9 x86/mce: Retrieve poison range from hardware
7f235b066fa2da1db498c4fdfa03f70cc74c1a94 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3ad1fe3ffda4067fe44f32f8740cbb4f0754d00e thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
21fd53c9430b46a85dfe7502cbf22e4cb11a018c xfrm: Update ipcomp_scratches with NULL when freed
8c7b93dc946f49de46293eb8dc18924cc5cf74b8 net: broadcom: Fix return type for implementation of
4103cb62365df38ccade20b3f788a5af4a69d91f net: xscale: Fix return type for implementation of ndo_start_xmit
67980670fafc0ed610f027d1e518a4d8148006e7 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a3a4dbbb74961beb77703d1d0851507dd2bb2c3d net: ftmac100: fix endianness-related issues from 'sparse'
e0e0d34a58351aee4b13a10b873265202aeaa851 iavf: Fix race between iavf_close and iavf_reset_task
ecb16b91c13a62a2fa4e0ebb8118e3e7bb2366e4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
430fe028b2914c877feb06a9a62da9c6a89f7a58 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
65ae58d570a7d61e04b965e55a20806f0c58e2c8 regulator: core: Prevent integer underflow
88dd98f2d0664ee60c7c6867b65b8da08b9171b0 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
209944b72545654c8dac79e1f88d9cea92a9b0a1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
43b2af8c86e45d442f255b7257f79f2e7d5a2c72 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f282d882b42878deca429cbbad2fbc1488438fd9 can: bcm: check the result of can_send() in bcm_can_tx()
25e2f0dc32f763075ba1da9350cae47f2fdc437e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a3aa085deadfad76ead803753be6870cb631a9c6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
74e0895a0a721687b6e467dadbcfb13b7360a96d wifi: rt2x00: set VGC gain for both chains of MT7620
fd2f897755456f318e5e69fd78353f08a2d644cf wifi: rt2x00: set SoC wmac clock register
dc95f3078796fbbb18f742448948b8ad17f6895a wifi: rt2x00: correctly set BBP register 86 for MT7620
481093063d058a8c3e8c5355e7ffc07b713ad302 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
a1867841012464f0219f23933826bc6a87d640ed net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b338e9da3f1001fe4478af360b50fa6b60687620 Bluetooth: L2CAP: Fix user-after-free
a9bb643c4eeb65700fb13d770a5d1aba16beba73 libbpf: Fix overrun in netlink attribute iteration
1307b7b76a47f7be3fa5797da5255a107c32d787 r8152: Rate limit overflow messages
4a2e5be5581a2fc60ccf2200af3b3100d4647192 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ab4e80f826ceaaeca63d74be609328c863b24463 drm: Use size_t type for len variable in drm_copy_field()
08b8f5001562a25b78a81b11362a74d221760559 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5fcbf0add5660f8650fe6f5878276955f2bdc175 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
e46fe05fe86572fc0edac7009a3b800b45f7e918 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
05c5b3236f77358f05722ce1e08b8d166438317c drm/amd/display: fix overflow on MIN_I64 definition
aabd86c461ecd5d57cf486edac0bd270249910c1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
76a4ac919997cb1d17eb68f1034e63887ee9b816 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
1387baf235e4152da8b13577507979eab95dfca0 drm: bridge: dw_hdmi: only trigger hotplug event on link change
654d33883e08d34fe26960ae8e186cd2bb9fa6ce ALSA: usb-audio: Register card at the last interface
d11abfdc6c3ea6a3ef16e17386928d0785ce4708 drm/vc4: vec: Fix timings for VEC modes
51f108e33d569d25d8346608cb94c5f33bb338af drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8a07df8078498f0db52f740ecda2e895f2a24831 platform/chrome: cros_ec: Notify the PM of wake events during resume
d7d81c2ff051e64b03b75e050371fd3801cbf89b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ff8e66794a87a5d71623866ea0b96ac0070cc2c5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
65e8aa1d4766e4b0e274ad9f82fc1fd5dbbab688 drm/amdgpu: fix initial connector audio value
cd4e48fe74bd0b90827f83a381389f879ee63477 drm/meson: reorder driver deinit sequence to fix use-after-free bug
3839286789f8a696aeca2e6edc4d9a84bd644834 drm/meson: explicitly remove aggregate driver at module unload time
b275fe00fe4dcedc4b1b9e47b753fc649ad503a9 mmc: sdhci-msm: add compatible string check for sdm670
8984e8144b0f1173444e73bf544a825f9382a9e3 drm/dp: Don't rewrite link config when setting phy test pattern
fe0c9e3b4860767308c5478c217df32b44952629 drm/amd/display: Remove interface for periodic interrupt 1
ec2933f87917807830782d22216da52a2c01b000 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a5cc40ee0eead2aa060bc2071d4f7958a678464e arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
15edfbd1b978db426ff6788822bb902248c56259 ARM: dts: imx6q: add missing properties for sram
a57976aafa25bf44eaddc8d10967230071c90358 ARM: dts: imx6dl: add missing properties for sram
7e15f81e291b06e197c3e7185b6b5cdb742cecb7 ARM: dts: imx6qp: add missing properties for sram
2d4526e312f4584ba24861d0c74b023a8efbc005 ARM: dts: imx6sl: add missing properties for sram
fb8e98ff82087b54f15a93f9252f055838dfd01c ARM: dts: imx6sll: add missing properties for sram
da4df569360d9f0bca09f5ef89708eb0df5a059d ARM: dts: imx6sx: add missing properties for sram
653ef5de5890b90bf25c68ec0752fe1911892c8c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
f5724278d113b977d44378272236b843f286f5a4 sparc: Fix the generic IO helpers
6ca5494a8a2c64575c24216c082a5d1d40b8737e arm64: run softirqs on the per-CPU IRQ stack
63c75176d05be2109994a69f42be77bdf2843ef6 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
b5a77e8514a063356401fd78e995402250376080 ARM: orion: fix include path
cf620477b41ad14d029e73d80cab70b23da0fce1 btrfs: dump extra info if one free space cache has more bitmaps than it should
90c1c0b0970368fccf0f3c8f76a7f90348a81982 btrfs: add macros for annotating wait events with lockdep
cdd8ccb97b6385abbd187c6d8f9e2d6b853fdff8 btrfs: change the lockdep class of free space inode's invalidate_lock
492c892e3e770c234399f7004389bd4b26eabd5b btrfs: scrub: try to fix super block errors
25f922e4a5a3641ce004b7e2bcbf107cf2be121e btrfs: don't print information about space cache or tree every remount
300ff9d89b9d934ded852a17230e52554c2414d1 btrfs: check superblock to ensure the fs was not modified at thaw time
a8f38bb008779433f7de668c1a096433fd666a43 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
93046d3836f6e702b64c65162f179715ce30fafd btrfs: separate out the eb and extent state leak helpers
8ea561ce9eb5959dabf8ac2ebf1b3789ec36a249 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
67b48f8afdbabb83c95825ea2095fb1ae0e87fec ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
1eab8ed242a89f570904a751af45496e03b7bce1 selftests/cpu-hotplug: Use return instead of exit
fa72246e17f6d7ce787e938276d8a2ca60ae27c8 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7db9a5ee0dc1c49fa384948b93d8cbd45ffbd85c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9b7aafd03fd52ee787ad27b1801f425b0fb16e2a media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
64fd93245e8284a57bcad9d5dea3d444f8b055a0 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
afea91065f6bc9b73659afdd29fee00ce7288078 usb: host: xhci-plat: suspend and resume clocks
63d5ca89db18c78d0d785f5d6eca372393f1c7d9 usb: host: xhci-plat: suspend/resume clks for brcm
69328a0b4a9cd2f0b15b58bcd45c895e0edaaf7d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a0e394fa5c7f3be5a16724ab12104d10c8a8520c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ffdcc2739a7998b4291540b073e002e81951caf5 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c673bf9c1cb85f6041efb53c2d2ef5f4f67f0aaa iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
d34f47a0bf16058a7875a6f2b83d16960b14c25f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6dee420d99c587b2233f1f9b1ef5dce8978efea5 staging: vt6655: fix potential memory leak
1d621a095e2dfd80b30a8581b65644b9a986fe1c blk-throttle: prevent overflow while calculating wait time
8f950d97511decae883b5d53965508698bb58aba ata: libahci_platform: Sanity check the DT child nodes number
0096346dcbe745306f7fc494cfd0634c7484afaf bcache: fix set_at_max_writeback_rate() for multiple attached devices
9233c7ae1101e61053d50809a9cced153e704859 soundwire: cadence: Don't overwrite msg->buf during write commands
6f1448f82730feb92d1f97f739ebf6029f659195 soundwire: intel: fix error handling on dai registration issues
b7791168eb85b4402e3c4d704fa2faf134f7c8be hid: topre: Add driver fixing report descriptor
bd8f3c2739a832c42fe01f94ebdca76185341dc3 habanalabs: remove some f/w descriptor validations
e4c3a7ab33691051c11dddb0f56dded65c22bea9 HID: roccat: Fix use-after-free in roccat_read()
c2e184995bc3f944a419d6d9df0e5cfe0852b3c5 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
be3113b7967b2a51f122f60de0f234fb1f76420d eventfd: guard wake_up in eventfd fs calls as well
4f7fd575a161eceacef23cf9a8361447635a6083 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a119c0dfa10aa35cf9a5aadbb853158b9d4163b3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b30f8b0d4df621bfd7b62870218b9306004f6198 usb: musb: Fix musb_gadget.c rxstate overflow bug
9156e439a4902f5d468a7320459b1983640798c1 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
125c3c107d890e0db9e35bdad6de9defb390314d usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
452109a7abf30d4059506708190b5800389bf85c Revert "usb: storage: Add quirk for Samsung Fit flash"
5ae769f33b0a6c0f0a2901c6b8cef2fa2bf15f11 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
637bb1f1fd281e76e1f96c7ceb5c7eb687ecefc4 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
eee9554b50ceda07777bb2d5bc3b1c56102e822a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
991f51dfee182b832252df128e43286d007d8709 ext2: Use kvmalloc() for group descriptor array
74842208d0396e49c6185ca1e84ebff1d8b2b52d nvme: copy firmware_rev on each init
adaf5073db5f01274b1e51cc13568d47022fcdff nvmet-tcp: add bounds check on Transfer Tag
1b2286c17873750f5e5c945795fb202308df90f0 usb: idmouse: fix an uninit-value in idmouse_open
4cb168e9bee24de7cb1cbaf4cfdeb3dfb03c9f84 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
6c90d5618bd43556217b1dc51154c31f0015228a clk: bcm2835: Make peripheral PLLC critical
ba30e743f05dbd6481bdd2aac94b81138f2821f4 clk: bcm2835: Round UART input clock up
174a6e3cf390610e897ffd38b39515685b8ef2df perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
48b5ebb850ee7fce20f5c941ac6ec47f7d407b74 io_uring/af_unix: defer registered files gc to io_uring release
03d5142c46055e999a1476dc1101a000e303c6d3 io_uring: correct pinned_vm accounting
ca824ab63c5574bff3bd35368ca752ae0f8afebf io_uring/rw: fix short rw error handling
2daeb43550ea2ba25cbd719f265fe4a6319c9088 io_uring/rw: fix error'ed retry return values
878ba1d7a082d18c4695b30351baae2861587351 io_uring/rw: fix unexpected link breakage
7977e664a7fec75bf0a3969d2c5c5cb8366696ff mm: hugetlb: fix UAF in hugetlb_handle_userfault
763776a1e6bfb1b40392554461d0d9ac1405d489 net: ieee802154: return -EINVAL for unknown addr type
3ca92d72bd34aa4a3ba2516fdec4fb42c7b98b3e ALSA: usb-audio: Fix last interface check for registration
f6a50156b6c6746cb7207c5918d84449fc52d956 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
129854c9506d24e732c1c7f8c6ab910f52c67e2f net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
f0ddd6d2de2f20f4c9df861f707652c664dcca0f Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
78b4c0da6b70207f2536e8b567618520db328667 net/ieee802154: don't warn zero-sized raw_sendmsg()
207c83750d06ad18515e583c5ff740985f3c4444 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
291860d3b9eb88750e2c25105a2fe38bdc0b4aeb phy: qcom-qmp: fix msm8996 PCIe PHY support
1851697342ec8fda1c717c8dc8af19f92a70f761 clk: Fix pointer casting to prevent oops in devm_clk_release()
b77d56382e60dbadbfe8a405f77dabbe1f3d714e net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
251b80c1ce63128c94cf129710ee402b816affec Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
10f43df935a10a8e7433432e99fca96815aa286b Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
aea166413a3368a9438570b55a2e11a248ce1de0 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============7183421846525161554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a323370efe3-2b1d0a1d0a14.txt

4eefeb82d92f6afba359b054aaf2fae81ecae650 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2c4af73ef43f099c24f44e309e10c55fdc87fa5e ALSA: oss: Fix potential deadlock at unregistration
a7ded794e39142aa152a00346bced0021a75eafe ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
83b9d3b32f909e46243c824ec8a88448f50ec2b2 ALSA: usb-audio: Fix potential memory leaks
bcaaa6d58f1f5245cc44b9c20cfa52c82c402d8e ALSA: usb-audio: Fix NULL dererence at error path
e30c6c73a37dba2e7195e540f519ff1e147aa2ea ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
54f08ac6158de937150ae1e884f056ed4fa51600 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
23efedf94bf631616f8b9e797b2b7950b9c03b81 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
28da237944558dae6e0e4cbd923023f907d5a032 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ec64516900939b91fdbde2ca0012e8ec8c94064f mtd: rawnand: atmel: Unmap streaming DMA mappings
a7f80fb534d2341b1a1d277ce0d5be9886160ad7 io_uring/rw: fix unexpected link breakage
87f5158be41d64ef83acdec61eb566b0f9241059 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
9d63425b52fcccb7144f532eb48d1d580ec2d85e io_uring/net: don't update msg_name if not provided
f77f503ecadeca6625589004acaa37a94b322c1d io_uring/af_unix: defer registered files gc to io_uring release
0ee38dd6ff93d655f965d2b4b4feb15935a2945e io_uring: correct pinned_vm accounting
c43afe9e5cc2dedc7d8b6f7933d5548a17789036 hv_netvsc: Fix race between VF offering and VF association message from host
c81148e34fd70725291373c0c2225e0f4b9d3374 cifs: destage dirty pages before re-reading them for cache=none
61225ddcfeda5ab621b378cd79873cb1bd616b88 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4c12781a450980cf176a246b8b5a4a8fd26f7eaa iio: dac: ad5593r: Fix i2c read protocol requirements
8a7fd5dc0d010a234f906c1dfef0e548c233fe90 iio: ltc2497: Fix reading conversion results
9f7eb0fcf309aa519038c150529350b112671989 iio: adc: ad7923: fix channel readings for some variants
c64f5ebea39f69f640871ca79361d7d9feb5c18e iio: pressure: dps310: Refactor startup procedure
fa31c0c352232ec846c9191cb7303a5965984527 iio: pressure: dps310: Reset chip after timeout
ced7ed5b72225a269f4668903b4dd55d3d2ac60c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
3238df54d03c44075a243b8635123378050cff93 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f61e516b8d50ccf0e802348f80a7d4586e0ef16f usb: add quirks for Lenovo OneLink+ Dock
096266b596d09a9e7c5970f2a6f884a2012f9c6a mmc: core: Add SD card quirk for broken discard
244236f3f4cb3cdd3087a4b0d412d3062af7d04a can: kvaser_usb: Fix use of uninitialized completion
8e5a1ffd1ab6810a139344963405073849fb0148 can: kvaser_usb_leaf: Fix overread with an invalid command
a091422e3a4c3b5c9f38d73c89b6d2f2f0fcc8b2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
995d47f8b3b9094b86e47e61cfaa8b1229524b68 can: kvaser_usb_leaf: Fix CAN state after restart
614f04d6bca25836fb4308f707383893806e4165 mmc: renesas_sdhi: Fix rounding errors
9dcd109e2599402c1f3af4d0654e48b8d7b84472 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2ace7c473015b987a771f5719e7015ce4a3c45c6 mmc: sdhci-sprd: Fix minimum clock limit
ca13bdb3b7ed0d3240bd760838ebb95f0915c0e5 i2c: designware: Fix handling of real but unexpected device interrupts
c0598852d89c2e299529e505cc208589e7cb3edc fs: dlm: fix race between test_bit() and queue_work()
b196d5ed8e763d6353d141606cfdc806d10537b4 fs: dlm: handle -EBUSY first in lock arg validation
c09c6cb1480a1964dec859b6b6f9c0fc2910b9b1 fs: dlm: fix invalid derefence of sb_lvbptr
74446ed5491d6297e563fdbe0a06d17a12f5e2e0 btf: Export bpf_dynptr definition
2d470a645010beb6422a7e5013dd2f887a38d45c HID: multitouch: Add memory barriers
af8326e0ea6b0d051c6b509a31b2be977038fe23 quota: Check next/prev free block number after reading from quota file
480eb99f3f2fa685a2fffb208ae6cdc8cc408b03 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
5effe00402fc1032777b863e6df91d346289abf0 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
a915c752ac6e9d75b74616f94192cd4d66795907 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2b67a3e7c759ba3c9b33db6534e07d33368cb0fe ASoC: wcd934x: fix order of Slimbus unprepare/disable
e33c76919fa89ac8ebf160b8d9ada7fa9450a099 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
8c9bdc73305bb768e3fe83e822e0fc3d6063194b net: thunderbolt: Enable DMA paths only after rings are enabled
c66a35f3b13e046dad7747221fa11391b6c06f16 regulator: qcom_rpm: Fix circular deferral regression
c2451b943b1c058828fca8ab5d96c3475958117f arm64: topology: move store_cpu_topology() to shared code
545ebb66bc862488895c3a0de4671b8d963ba204 riscv: topology: fix default topology reporting
354ee8a4fd5fee03e4a81f2c4ecfd528330f6bee RISC-V: Re-enable counter access from userspace
9b3e4c47d40d508fde43bba799335a8d8de6778e RISC-V: Make port I/O string accessors actually work
446ff0cd8dd0fb6f716bfb22ccbc479e8d952df1 parisc: fbdev/stifb: Align graphics memory size to 4MB
e796b240c70eb2e1deea744cbbd3677abe0f65c6 parisc: Fix userspace graphics card breakage due to pgtable special bit
03a5e3c3d2ace496d9b261220c6f2bc20fa190a1 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
3e8c93192378c8b36a36213b2b4843e804f233d6 riscv: Allow PROT_WRITE-only mmap()
88920106e00905d43f42a1cfaa4dda5f5e3cd8b9 riscv: Make VM_WRITE imply VM_READ
c3d7765d4e9dda38dfe8835f811244b9995ebc44 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
4a625bc6c8d17cf001a9e3a49ec7e51551eeb943 riscv: Pass -mno-relax only on lld < 15.0.0
799ccd1e02185d8e9f56d69ebf247b04b1b2c8a3 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
56757b3b9c7198605c83666ca72d930da8130b3b nvmem: core: Fix memleak in nvmem_register()
55e293bee856e6b677bcd41f1c78891c15ab2bca nvme-multipath: fix possible hang in live ns resize with ANA access
798256129e749f966c631b9576a0919d5a799306 Revert "drm/amdgpu: use dirty framebuffer helper"
9b62a98ebed25f7921120c7973296035cddaa1b0 dmaengine: mxs: use platform_driver_register
995996a20509310889e8a205a5640ba7aef10309 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
ba35e4768a5e00da9df773e107edfe90888b3402 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
f417fcb1f73c37c5234cb0b1c95651d41c7aadc8 drm/virtio: Check whether transferred 2D BO is shmem
c898678eff8a0edf2fd0d3c67f15ed67fb8c438d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
2050cfe5c479088e6ce1b6a1e9621e5a4fb2eb42 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e723a82ac301f768f143e9ddf7ab249ad1584eed drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
cc330352140d6d8161e18c0f144617590c1a1e17 drm/udl: Restore display mode on resume
0dd1be66df6229f1f0de522115a5683c561986df arm64: mte: move register initialization to C
00a6f4a8f0f6d111cca49b9072df5bd93e25b135 arm64: errata: Add Cortex-A55 to the repeat tlbi list
6c2adfe2545fa131c8b3cdd9d49d4b4e44eaec86 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
feef796cf23ef5a56e9343d392308a656822fef0 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
07945f363da871e954bdb4f0480c257c3a4a6da8 mm/damon: validate if the pmd entry is present before accessing
6932a0253cc2b9c41f3bc1ca801ce2c9363490a7 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
8620bc5e80cedd794b8ff6ed8d95d6de63b75e06 mm/mmap: undo ->mmap() when arch_validate_flags() fails
229695bfe4a177bfdd5c208d03e2eed47f73745a xen/gntdev: Prevent leaking grants
f933b11b2ea4bf96fa6d0c8811de8a63694a6ff1 xen/gntdev: Accommodate VMA splitting
90cd263e4864f94ea83fff4d14daa929ad3f2df5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4ac1689029f2a93a8eff976c8d55f22c2134f560 serial: cpm_uart: Don't request IRQ too early for console port
1111b7857e26c64db4587478942bb9e4c094fc49 serial: stm32: Deassert Transmit Enable on ->rs485_config()
f9ab107fdead4fb473e30e5ccb530b66e2280fe7 serial: 8250: Let drivers request full 16550A feature probing
e640af5eff78839a2825b8d4b9f2dc4a0f0f4e7a serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8a375c9b169ed277baef2efb47943a0730957677 NFSD: Protect against send buffer overflow in NFSv3 READDIR
3dd90a366144694ac6a8a4bdf72cd9b7bcda2a72 NFSD: Protect against send buffer overflow in NFSv2 READ
91ca695ee79c6a366b61f04e7cc4d8021cafc09f NFSD: Protect against send buffer overflow in NFSv3 READ
98d627aa75caf8d0f8480f8f278d1d05d405f669 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
a45d85f1e191f4470ac83a181932ea114bb6a710 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
5c6035f401984fc80b93aa86c7c454d8e5b26809 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
dbd268bd3b83f65f3f31dbabc009134cf98ed2b4 powerpc/boot: Explicitly disable usage of SPE instructions
ecb26b38fd460fa8556bc4b06660310e27bd00bc slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
c299c74e36277cfec385ceaf19397fb0c03c2b64 slimbus: qcom-ngd: cleanup in probe error path
b31fe7fed93b37928240deab88f9f38413a0083c scsi: lpfc: Rework MIB Rx Monitor debug info logic
575c2b4c7666987b57d08f2d18e93ff3ca19c43e scsi: qedf: Populate sysfs attributes for vport
721b68f7c038464029b9207f8af769f8ce65d543 gpio: rockchip: request GPIO mux to pinctrl when setting direction
4ca4b66d9133f2b308f976bb71eedcab8e578ed8 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
3a23cf30f27641057fd08d1a542ffd07072b4100 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f9030b5b46742c20c88da2071052cd6740c2ab44 hwrng: core - let sleep be interrupted when unregistering hwrng
8250aafef5cfc33e836d7dfae846fe761e0f24c7 smb3: do not log confusing message when server returns no network interfaces
5f4396f00f75232f7d8b1af212fb6faa404fb2a1 ksmbd: fix incorrect handling of iterate_dir
179bd0cd84114ff1526f3213849195a30f75e09b ksmbd: fix endless loop when encryption for response fails
447e355922f8acd674188933a3a80278238d44eb ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2a86331b76f7bf376c70a30ff00bf06909f46baf ksmbd: Fix user namespace mapping
a595437eae3bd4a877992493558a184f390adb3e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
998590eb2e1690db426b1da8f2403a17e0035767 btrfs: fix alignment of VMA for memory mapped files on THP
a5c15f3f68c3ed198f850efc7ffcd36a39f9697f btrfs: enhance unsupported compat RO flags handling
7415f43188f2248553c2962868b11c88e6df1b78 btrfs: fix race between quota enable and quota rescan ioctl
1d54103d025f568914f17a78405f82bc9031a078 btrfs: fix missed extent on fsync after dropping extent maps
311f2c096845898c46feee6a4139b4ecf69b0f7f btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9e775e476623bb14651421bec6cc9b3fd3bb802b f2fs: fix wrong continue condition in GC
216c8d1a8b3c87ad9d4879c92a72cfa58771ab0b f2fs: complete checkpoints during remount
4d2c0245d6caa9becefb4f795af5247eab8d614a f2fs: flush pending checkpoints when freezing super
2f396a64b3d8b5707077d29a58fe212bde09bdf7 f2fs: increase the limit for reserve_root
8fc9108f13f6a289ad7ce6fa539335feb08f5111 f2fs: fix to do sanity check on destination blkaddr during recovery
0e66434b05014a46671271bae2171cc6df241418 f2fs: fix to do sanity check on summary info
d746b41f81a939cfd5265d6168d1ed4707aadd14 jbd2: wake up journal waiters in FIFO order, not LIFO
d430cb6995cf2d3572795af35ab983b95f5ef798 jbd2: fix potential buffer head reference count leak
f5b02613e4f6314bfbaa7b8986c5c37fb5a5b287 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
948c2d2c704110010e336e1a44a3206282c0d25a jbd2: add miss release buffer head in fc_do_one_pass()
455fa9dedf89e5a065f7418e9d312e8685a57fc4 ext2: Add sanity checks for group and filesystem size
6659f0e8c81df7b359c38631908c5b6fc6091ea4 ext4: avoid crash when inline data creation follows DIO write
bc9a87d9926ed2b35d13f8eae93e8f43100d783b ext4: fix null-ptr-deref in ext4_write_info
a3ef5202e05c9217b3c478390f92017564c51267 ext4: make ext4_lazyinit_thread freezable
f890fe9ff0b78095fcba78e4f435ec99bcef5044 ext4: fix check for block being out of directory size
4988295f9dd095e66fe43b914b1cf9c7a2160083 ext4: don't increase iversion counter for ea_inodes
85a9320ef1885c06bc3a5500f7466e081edff44a ext4: unconditionally enable the i_version counter
9bd01fde09ec94b8290a0f62858d725766518cbd ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1ef40f7ec1dbdf51e35efcfcabea4e75412629f3 ext4: place buffer head allocation before handle start
68f2498f4d3322ec5b1699346891ea6b32652991 ext4: fix i_version handling in ext4
5ac0e7bb89996f357ac11a15b93f661467836bee ext4: fix dir corruption when ext4_dx_add_entry() fails
068249d9e8ff196cb3ab5321f6c618187805ff15 ext4: fix miss release buffer head in ext4_fc_write_inode
cc40d8982e55aa7b9475d93aa88208a8c2cf8f6d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e804dbcb903f76e2cf61e55b64834af7f41c80ff ext4: fix potential memory leak in ext4_fc_record_regions()
9b9d847c6981b067da82f0ed0f822c5e6bc51014 ext4: update 'state->fc_regions_size' after successful memory allocation
20d30b92a06039d4478f5f09c33fbacc453aff46 livepatch: fix race between fork and KLP transition
bb962fbb1efaa63aa91d066deda4e9dc52138aeb ftrace: Properly unset FTRACE_HASH_FL_MOD
7e4505b04ba5766095a3a881b4968c8b54109698 ftrace: Still disable enabled records marked as disabled
fc8d6daad9d65989e43ce9f8008afc307b17aecc ring-buffer: Allow splice to read previous partially read pages
e6559d3fe02bce88bafe11b73e913c48a2077008 ring-buffer: Have the shortest_full queue be the shortest not longest
1b953bf3f517d3993319033e3b5082bc38895a06 ring-buffer: Check pending waiters when doing wake ups as well
fbb62314bf1d4eb8cda95062de5acd5b61dbc387 ring-buffer: Add ring_buffer_wake_waiters()
c16dc28a14dbc63679b78f370de7793cf56b11cd ring-buffer: Fix race between reset page and reading page
02a18b3c131e1f01b97ec7af23353fa36fe15775 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f6f6fe29a0bbde12805ab1b1455ea613a1f21dec tracing: Wake up ring buffer waiters on closing of the file
f953211f8015fcb7c3c61c35caac1e98442ed2a4 tracing: Wake up waiters when tracing is disabled
5c1e6d7fc13045f36af19f2d08514af23d9c6191 tracing: Add ioctl() to force ring buffer waiters to wake up
ee024f45a4793f2edac2ae71da86397f6eabc150 tracing: Do not free snapshot if tracer is on cmdline
5a61b18e987ebc13aa4f2d0dcbf20f8254dcd97a tracing: Move duplicate code of trace_kprobe/eprobe.c into header
339f54c9f27d3f1961596b216438e258dce7b01f tracing: Add "(fault)" name injection to kernel probes
734390010c23882261f4e047dc75e1ecbd3ca523 tracing: Fix reading strings from synthetic events
b2ca9b82f497cfcd783a58d4c30e04a9f21ae965 rpmsg: char: Avoid double destroy of default endpoint
962aeed52225d60af9fc004606286267c063da92 thunderbolt: Explicitly enable lane adapter hotplug events at startup
ae779a3cbf9c8d23f3d031339bad04005c5cd536 efi: libstub: drop pointless get_memory_map() call
c485afd73f3a81c4ff1044eaf96287822388bb73 media: cedrus: Set the platform driver data earlier
f84d4e3b9ed06b2e90acd75a3912e1570e9eaa95 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
5b6b1f2c03ee8b4f6374a0e7c311dea8bc2ccc96 blk-throttle: fix that io throttle can only work for single bio
ecf983d75049b90af55b224ada961692036d37c9 blk-wbt: call rq_qos_add() after wb_normal is initialized
d67b842f9c63bdb56f78d2608429fa124dba8739 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e0ad7964f37fe61e18bc31c8df77429f82c8fa6a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
cf27c54672c9d924d67ea52baea4dbbda1a299af KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
897b67b6458d170aeb48b22ee83c8cdc5f33e73f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
412fcb3b83d20b2c83161c9ed7caa115a507967a staging: greybus: audio_helper: remove unused and wrong debugfs usage
9018c64015b9fe1486d994160bac46cded2d5d26 drm/nouveau/kms/nv140-: Disable interlacing
64c620978596108841ab164c27b0e92126ea02e1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9359b60c08243414a0fe7fd7cd7dd65816736900 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
cacb808b2fdd38bc49c53882613e2d06cace6894 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
46489193c9d7d24885f5b08d8ef00a065d713dba drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
22e698815bb67e5774959eed059aaa99b517d664 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
133dfaa0503cd809af08a4575101260750d42fd4 drm/i915: Fix watermark calculations for DG2 CCS modifiers
4d5dd5ed7d73e4c1b32553efcac79f49fc9e9730 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
cb07192a72831919ffc9627dde366b2fe3543914 drm/amd/display: Fix vblank refcount in vrr transition
02ea7d18dd4eb371fc51fbe59bdc623317191b6c drm/amd/display: explicitly disable psr_feature_enable appropriately
d65cb1f41331ff7fafc8a8e86f43e778330a6f93 smb3: must initialize two ACL struct fields to zero
afabf213949712a71de1e01f8bc1abee6675019c selinux: use "grep -E" instead of "egrep"
e9d438780f2b17cd42a972159a91a527c28b15be ima: fix blocking of security.ima xattrs of unsupported algorithms
fafb6097034d8995b4280bd1b730bb5160e55184 userfaultfd: open userfaultfds with O_RDONLY
753e9455b375b22d6ec9748ab6703859fc825087 ARM: dts: exynos: add panel and backlight to p4note
3776ad53e9af33ed6c3351b5b10504e65027ddc2 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
90fb3bb32a7911a7aae13959397fc869bad57a2d thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
d9e75d6376a4903be0d2b2994b730ac320c2ba3b cpufreq: amd-pstate: Fix initial highest_perf value
8d7d5c60d5cc18714f2a51dcfc5a1fc9129b99ec sh: machvec: Use char[] for section boundaries
4b41dd6194b3dd4b12e283b6a31fd2c900bd790a MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
3542fec3aa05ea8446592209e1071505fc2fa761 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a089f29cc81dd7071ebc5d55c860c2be3df93c7a erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
02b47b8b6dc8b012d9ef7fbb351effd02697b199 erofs: use kill_anon_super() to kill super in fscache mode
33f9fb659b113ac84546017f7090915116e68f14 ARM: 9243/1: riscpc: Unbreak the build
f1f90e3c6fadcd69e26f9db4fd5fc69f3bfd0267 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2152a5a12504d61569637a4dfc1070824da63551 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fc7cc35e6032ef324b68797e6827a2b40fdde86e ACPI: PCC: Release resources on address space setup failure path
2a1a05b74f8c6f8e1191a2c6a83b42b9f3c4b02e ACPI: PCC: replace wait_for_completion()
9913547efe44ca6f254535f884634a0e6ec9499d ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
d78f19c7d87bc32f404f7c587df5b5c81c022c99 objtool: Preserve special st_shndx indexes in elf_update_symbol
b376440a79e6792cf6421398d5ea967fe024a234 nfsd: Fix a memory leak in an error handling path
18045611ea75a21a30b54b33738682d6783eea68 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
b1230ceca4e7ec776e329f3149e1170ff22ccba3 SUNRPC: Fix svcxdr_init_encode's buflen calculation
b9d98b82355ff2d648311ee4054f0c0b19994727 NFSD: Protect against send buffer overflow in NFSv2 READDIR
ec7463e2abfc86ff71e3db23c698b32cce5430ad NFSD: Fix handling of oversized NFSv4 COMPOUND requests
26eae799a3e31cc44d7576fd11ee826560e76eb7 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
8749d66cdbbd08d928dba1c859daace9744d6ada libbpf: Initialize err in probe_map_create
cbbdc3cf11e1e8e2af3296a8627a050b803ebdc3 WAN: Fix syntax errors in comments
e3b2ea93a289e3e86417931664313de6d90ce1c1 wifi: rtlwifi: 8192de: correct checking of IQK reload
46be1cf00fc3ecf23d12428ffc12d2bfc077e5e3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ea8a8ecfd8000957231e5fd8218ee714f784b36a bpf: Fix non-static bpf_func_proto struct definitions
f16e89dbe9790e08dba1e76dfe8cea5ec8f99047 bpf: convert cgroup_bpf.progs to hlist
dcfa13b3fd872afa32cdba6fb012b06b26a805bd bpf: Cleanup check_refcount_ok
6a001e2fe29dff1798c5fadb3db8ab11ba38e81e leds: lm3601x: Don't use mutex after it was destroyed
7aea8fd15c295d94fba31c306d0738dfc71b793d tsnep: Fix TSNEP_INFO_TX_TIME register define
3439831fe4b51fb1078ae30bf47b600a03d37fc2 bpf: Fix reference state management for synchronous callbacks
9a0ec8be0d8c21324e942db64b9280bba7be2d87 wifi: cfg80211: get correct AP link chandef
ef2b0346554265eaa34661ad8a2a8651f97f37b1 wifi: mac80211: allow bw change during channel switch in mesh
b89bc10bf4bede8adc8d35920e17aa2af8b0949a bpftool: Fix a wrong type cast in btf_dumper_int
d0c27af0299ec845ce891e7ef7d51638c5bac9c9 audit: explicitly check audit_context->context enum value
e6ea432fb04a5196897f1464c03bd900956177f5 audit: free audit_proctitle only on task exit
4ac9a02374d947f0cae9344eb03080a62160a58f esp: choose the correct inner protocol for GSO on inter address family tunnels
06818216e839f44119f87a1847a0fca2e009014c spi: mt7621: Fix an error message in mt7621_spi_probe()
7cede7e8cc90f41f41d6d39db19cc25237574624 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7da9b44b72d3ee1aa22d5c3cf60861a09dbf039c xsk: Fix backpressure mechanism on Tx
8765d0d023001f3b441cd41191ec6089ca7f1af4 selftests/xsk: Add missing close() on netns fd
efbb28d834481bf0b2cec7917ff334a009031a06 bpf: Disable preemption when increasing per-cpu map_locked
8e3d6800f528da30898f46af5637da8f0a82d706 bpf: Propagate error from htab_lock_bucket() to userspace
de8835bcb89c8e13aa129d6a46a4add56ca85c96 wifi: ath11k: Fix incorrect QMI message ID mappings
984297461eb2f2fffe20fc0ec06446e2ea93e46b bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2fec3fa073e29668f5a87e3ad0f25b3a213e1007 bpf: Use this_cpu_{inc_return|dec} for prog->active
4f49d087093189c5285ee9b120ce156fcba10829 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2eded6fb98f01601b14771130d865dfb28565159 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
05ae5ca67fe4d3b2dcf97961db7ef0a6ba6e1acc wifi: rtw89: pci: correct TX resource checking in low power mode
c575cddf22d06de68799e1e01422960f94e2a926 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d0d6f1dd147d6213020acc43261913e85b056a7d wifi: wfx: prevent underflow in wfx_send_pds()
efdb043557256c16fef74b4ce0cda526b8e00030 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
3a2f5d21bfbd3d5f0a1dbf2ea3c612c75cbec2d7 selftests/xsk: Avoid use-after-free on ctx
29e816cddbba2718a423634fe1d651b3ccf4fdf0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8cf957d7a21de2de6efe11d00b0eb4f4176be0c0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0bd93f7973503816a88d45ef86254ade38bc94d6 can: rx-offload: can_rx_offload_init_queue(): fix typo
43aa6c60bd13c03eb0212f1abb617d594372404e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
faf2b8f02d0c0d97d2436d302aeea2d66bdce96d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e31e9ef355a129cdfaf493183e0ad646ced936e7 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f93dbb66c81875ef1a246fe5e17b22375b416980 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ddd2b4602c767a48fadb06069bda7def8f9cd76e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c6c7e96a6c0cb839c3abcbf29e80509a5d814daa wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
3f23601fb1e511e7a442ac2d5c5330ff9600d473 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
69d426c2237a817b4f8c046985c6f2d94819183f wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
d2f43f72cf3b5e9a363a211f607164c994b01d44 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
41edc7640773ab108b530601b250060d95ba9076 wifi: mt76: sdio: poll sta stat when device transmits data
75b4660efe27b70a84c27abdf8ce64efe44fe540 wifi: mt76: sdio: fix transmitting packet hangs
0e1fa304cd2402775a0be97f1ff412db18511213 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
701aa91c2ca6f90deb2babd8acfd2c9a2c13c3ba wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
012a87c1a5a7810b94b9a4afe8e93509d2ae9fb9 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
72ec73d6d5bf9b4da3ce8834fa8558aaea50ecf0 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
a3acb7efb21b9155c5a1511a48ddd8f1ad3e9512 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
ebd0e8995eec2476435d1491f99b347063216030 wifi: mt76: mt7915: fix mcs value in ht mode
8b916745be1f11f96162982171af9023c6242f9a wifi: mt76: mt7915: do not check state before configuring implicit beamform
c6c3776330d9572613b81cebe4a682ba232dcda7 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
5a09519063d640cff0be0406debedaabb8a74a49 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
462776a48df1ede209a862ba400f1005bb45d491 net: fs_enet: Fix wrong check in do_pd_setup
9e07de9b4f972720390d4becf28518d2bbcc122b bpf: Ensure correct locking around vulnerable function find_vpid()
341e199908aa0916c049da2e90ca4fc8055a1dc8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
e32dbe4be38aaaaea58b050127d2e5f74c2935d2 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
dc678faa01e4c538e34cbb0092c8e8e3e74421e8 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
a5fa65f84cee72a83488417ee7368b468154f43c libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
b6f49c91dd3bf007343b765ce1bade97f2fa3d32 netfilter: conntrack: fix the gc rescheduling delay
a3b09511bb4819109b5ed6941b2d7afda504d9f5 netfilter: conntrack: revisit the gc initial rescheduling bias
c351132090933b329d8bff7b92827e8997ef66a8 flow_dissector: Do not count vlan tags inside tunnel payload
347a74ca1d827f02b5621a0d4dee42fe2f397e6f wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
5bd3b8c83baf25f27b58256d552f64aedc125f85 wifi: ath11k: fix number of VHT beamformee spatial streams
68e5402968ea83da39d35ff3366a8abd003eb80e mips: dts: ralink: mt7621: fix external phy on GB-PC2
3ba99af47ba9bfce919be71902aae5325368d3a9 x86/microcode/AMD: Track patch allocation size explicitly
018bbac53a4d3d04da7264ceea350c2597772be0 wifi: ath11k: fix peer addition/deletion error on sta band migration
c3c80b68a54185f4931e14c1345e253e76fe0a3d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
eb4779532576e4bae4c639d532598cca41d50765 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
575a160ccbd10fead27711f32fbff701da7708b8 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c3b3027ae93895adc53ec895b10b0a4e61537636 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6fdfd8c5395b6c62eedc48bfe2e086fb9221f9bb skmsg: Schedule psock work if the cached skb exists on the psock
4aa55051912c319257eb06849ec639526ed49e99 cw1200: fix incorrect check to determine if no element is found in list
b5c8eaab50c169f4e70e2ca2724b14016779003e i2c: mlxbf: support lock mechanism
9524914eead8ab744611926a623f49b0c0afc78a Bluetooth: hci_core: Fix not handling link timeouts propertly
6eaff001462a97a9b5e7a9a1931fe06bd407a0fa xfrm: Reinject transport-mode packets through workqueue
d9db64dc429df9cc11c9e1c61320b01dcf2eccab netfilter: nft_fib: Fix for rpath check with VRF devices
a596192de653a910ab7cdf754e83c67ce711671a spi: s3c64xx: Fix large transfers with DMA
df96b3524e36dc8a32b465076d42061935e63747 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
547e8ba6269cec6aea1678418168ab99a0fa59c3 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7dc03d7a2e9faa51916d793a219e7459df2efd66 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b1dd751cd2a0619383655380190fe50e8de8865d eth: alx: take rtnl_lock on resume
5335c49ea3b0e7e5b154697c6ff646688e331e64 mISDN: fix use-after-free bugs in l1oip timer handlers
aff4b381f407ade9e1d6fc3101685f1d9729e81d sctp: handle the error returned from sctp_auth_asoc_init_active_key
2125d8b01e4a694ff60ecca52fa76a0e904b92b7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ad23a3ca0fd82ed91314e9955d7d093632bd6caf spi: Ensure that sg_table won't be used after being freed
8dfa9c71650e3f5098f3f1d599544e0cf6f4c0be Bluetooth: hci_sync: Fix not indicating power state
ed9b84fc4fb1a7d5eda09abda6fb541aee659c19 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
68fb347cd4f8ea317a4af60d15636b05d39d6a29 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
33fc017575719a292ab087e9f10153196e013b5a af_unix: use DEBUG_NET_WARN_ON_ONCE()
8456f7b899becdb59c713321124be4d7ecd440b2 af_unix: Fix memory leaks of the whole sk due to OOB skb.
b9b32967323146d52ed86e4daaab3efa6937ee14 net: prestera: acl: Add check for kmemdup
f6f2c90b88e6386ff975f8fd5b8fc0eeb2e20880 eth: lan743x: reject extts for non-pci11x1x devices
217e91d42f91adc38787c48cb75449f882fe6a58 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
bd8bbf62ac0451ccd41115cd1e138ab996a5309f eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
0a3f416fea69bfb26197571958dc64d881a49f25 net: wwan: iosm: Call mutex_init before locking it
720b0c348ee680b75d2b9f9a717c8e3daf5150d6 net/ieee802154: reject zero-sized raw_sendmsg()
c3bd38684e5e6882ba3ce0bc9cbc7f96f5a0a4dc once: add DO_ONCE_SLOW() for sleepable contexts
d20bc50cf1ed11048fb5e65b2aa73ea12791e17c net: mvpp2: fix mvpp2 debugfs leak
96dee2aafca532851ebfe3b25e5b44aebdd077ab drm: bridge: adv7511: fix CEC power down control register offset
158303bd60d2c944b71e55be6c6d1df6a90fcdcc drm: bridge: adv7511: unregister cec i2c device after cec adapter
5339973cee8c468f542130abf09bd9c8f27cb238 drm/bridge: Avoid uninitialized variable warning
b9d23f20f547b014a8644cfab54f7da1023414e8 drm/mipi-dsi: Detach devices when removing the host
9dbcbea07820502566ce55891e1859b7bd28a7b8 drm/bridge: it6505: Power on downstream device in .atomic_enable
92723ca9a3ab3373af47f02187efdbb2e30cbb80 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
b071d4d0e8a268a814eecc07a252dda817e2b122 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
678f157bd64bd3213cc5e18cb881602de26a4a5f drm/bridge: parade-ps8640: Fix regulator supply order
d2322d8aa09f3dd8338cb3fc4fe25ce8785fef88 drm/dp_mst: fix drm_dp_dpcd_read return value checks
f2ba397fcbe7b57d7e260995a58b5935cfbe251f drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
3e9671c1cfe0d40c470e2314fb94da0cc7bd1824 ASoC: mt6359: fix tests for platform_get_irq() failure
e919a1ad83959eea0ece980632117f134a3f5910 drm/msm: Make .remove and .shutdown HW shutdown consistent
dd2e1b651adfc912bb818fbb6310370a5c93cbf7 platform/chrome: fix double-free in chromeos_laptop_prepare()
345c7ff3b6fc2b23e72b72bacbb61262c3a0fb40 platform/chrome: fix memory corruption in ioctl
0334812a2b7ac120d7e309ce2dfd0d0feea1c2ac drm/virtio: Fix same-context optimization
19e772346d1b346bd8dc7085be05fae87efd79f1 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
2cd86b2f75b0b78400ffc5f1eea935d09355e6b8 ASoC: tas2764: Allow mono streams
7eb2b5978f9d4fcfc61f4786fe059b88d4ed5caa ASoC: tas2764: Drop conflicting set_bias_level power setting
b68b935f242aef1f246811ce9680624ea5ba495c ASoC: tas2764: Fix mute/unmute
44513bfd8aefcb987143dbb52c333f8938e34b1d platform/x86: msi-laptop: Fix old-ec check for backlight registering
cdd399d8d408035d932bd2a0e78bbaee9cf86551 platform/x86: msi-laptop: Fix resource cleanup
584341424b1ffb0f02e680f369e05b66685f4457 platform/chrome: cros_ec_typec: Correct alt mode index
612f7d4f7970d33405aaeb99bbed0203ef22cc0a drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
1d9967d3b143571672337582a3d9729ba82a5e98 drm/bridge: megachips: Fix a null pointer dereference bug
0d70bba931e17f0246142cc90a19e68eb73e7c3a drm/bridge: it6505: Fix the order of DP_SET_POWER commands
19361e4ebc9322a4c99e33f6f17fa3545230cf06 ASoC: rsnd: Add check for rsnd_mod_power_on
e2e99b7bf307272348419240b77a6d95506ec66a ASoC: wm_adsp: Handle optional legacy support
050e0cb0be34e3d67183fd4c0adcb6fddcf512b5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
13c2d9434dc5e4ec25535d0c0a8a0defc0e37098 drm/virtio: set fb_modifiers_not_supported
549e5c229a0fbec70741279fd6cf8e792bb7f453 drm/bochs: fix blanking
709cde36f9021f7c8b7988b9ad4689c25e13f6cc ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
2c927d21cc09d7482d0bf885fdd182f73714217e drm/omap: dss: Fix refcount leak bugs
30ff5be82e2ccb1f150710802fdb83b789af4340 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
d6df55b11c8304c02d63c21ee1c753c497f188eb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d79556d361f93c948457e9faf853e1b5ef207ceb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d82f268399aab4afb652ab47c4a901a912c83ad3 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
ba526bbe517b5fd1d91dc1e1e8bbb1ef70b0d78e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e7c82eda92e7aa9a99daa19dce11a957d7064688 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
8e7f9b6fc27c9a1308c08447a748dc41994acaf4 ALSA: usb-audio: Properly refcounting clock rate
1cc6a8d83284674bacfab959e0b831d8fcb6f5cc drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
2c39530245bada23973963c42dd2a2bae5e78d55 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
90f1ee2c685a580ccde6a6a15947f04bc41511ca ASoC: codecs: tx-macro: fix kcontrol put
e349a449d5ca76ded08eef8f08c161e6f64778a8 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2cab098ab551bceeeacacf2e5e2ea67048dc7ef8 ALSA: dmaengine: increment buffer pointer atomically
4759770b0759a0c2b9a47478b9e19a681f7c15d1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d9b447b29ccfdbabd25a4d7fe6ec267499c341fe ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
01cc3c45100e0e732d712936bd83b9008691feeb ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
fbcc1ff037254b7385dc976a1e137eece2bc603b ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
a8ce0c17f618ea7abe3dcba75c2ed342b68e1f53 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3548498d64c43eba55cbdb62a42992a38b1f51cf ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3b1a32126d81878ed7067ab4bda9d2e62a8ef00a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c38c25e11e0c36af0fb8f4d853f4f202d21febb9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
391a31f2238da0a33daf74fc61ac1123a6eee8e1 ALSA: hda/hdmi: Don't skip notification handling during PM operation
a4aabac14ea898ab53ff9526d0489268f7be5d1e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ab23a88086aed1214b5d7d0882a02885fbd88d28 memory: of: Fix refcount leak bug in of_get_ddr_timings()
018caa45dcd1faa9efcc935af93765d18bb27618 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
1e8034506a95119ee147a031ac7622c1adabd955 locks: fix TOCTOU race when granting write lease
c2353b729f973c696899dcae3cf4f7800cbb68d3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b7555e263166c6955d8b33b1cffee4c25a378364 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
285fd018d54f2877ba930f2b057d4a1654873ea5 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
0186dac65348c06d240459d69a4e530c39058a03 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
7e892e0066246c8d772e1d7389771d5c73822231 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9c4ecc37a2a22d3e976add6f971071e9059bf9e4 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
cbd2526f20069dbcdb82645233f822dc6b257f34 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
dd07e989df279b0ae4988a86efc2213b052903ed arm64: dts: qcom: sc7280: Cleanup the lpasscc node
c944a98c4170bcba20fc826241d5c463a2cecdd8 arm64: dts: qcom: sc7280: Update lpasscore node
8241e101b858cf52c781fb064786361250dc7b9a arm64: dts: qcom: pm8350c: Drop PWM reg declaration
cc34b867f0eb917e2177eff2ada9d3b1d4435f4f arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
7e7b085c4f1c2d4508a1bea635ebcca9cf534090 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2aade7c625501434aa9a11bbe26feb63f7431370 ARM: dts: kirkwood: lsxl: fix serial line
eca19ea129b3464358d6e1e65937279d6f8949e5 ARM: dts: kirkwood: lsxl: remove first ethernet port
8552f829bcfa4cbd2965ba9c1438f241e9fe5d3b arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
a2c18a64fcd87d0833429a2db6462e05a1604250 ia64: export memory_add_physaddr_to_nid to fix cxl build error
df6977a051da2f9fa8d4a039ace162ceb5414a69 arm64: dts: qcom: sm8350-sagami: correct TS pin property
624562b9b3ae0d26b45e1b05f59f43fed29fd703 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d9979be66a8d0d93fd35b04ebfa4eaf8ef87a162 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c4c39d37c72fbb0614f1f7c757b3752e80d10e5d arm64: dts: qcom: sm8450: fix UFS PHY serdes size
b96d6706e1f3d31d41798a8dbddcb4f851d0261d arm64: dts: ti: k3-j7200: fix main pinmux range
4e870014d34ecf13d488fbff3c6991ff5773e1d4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2d00e6605645dbc50f385810731857c093178e43 ARM: Drop CMDLINE_* dependency on ATAGS
e458dd263d52d94c4e157070a8862b1bd54ed74c ext4: don't run ext4lazyinit for read-only filesystems
f6a4c9d500530d501bab7dfe05a0e6433d8aceda arm64: ftrace: fix module PLTs with mcount
3da67a5805cd7005a03484051d65caf1c1bdaa3f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9e0c4ec679473375f38b4b1e8b58eac609a73a28 iomap: iomap: fix memory corruption when recording errors during writeback
c93aeefc7b776cdc1049b57578be2d3f7550ab2b selftests/cpu-hotplug: Use return instead of exit
130f00c5586b32edcbd79913b26f642d26ef6de8 selftests/cpu-hotplug: Delete fault injection related code
85b3edc242f894bab1420a8cdff8961cdd00b607 selftests/cpu-hotplug: Reserve one cpu online at least
83e1f5b01640223538475b889b810dd3e22c862b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cb6630c2f822241c5fc0a700c3f64001cb57dd7b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d4349e7216a1ae03837f2f53deab6d746274f6ae iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
360e799704d4ee0741fd1cf0e5f015fde63c28f6 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b189daa6aa3f7a5c83d9933dd092623fa48f1d35 iio: inkern: only release the device node when done with it
3c86670d1139495e1cab079ca3b515151017c886 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
d2784a36fe99192258eeddb5d51f21501af6328a iio: ABI: Fix wrong format of differential capacitance channel ABI.
e8077ed0ab97679047f5ec8b3d9e8c4464a5cfda iio: magnetometer: yas530: Change data type of hard_offsets to signed
8dbc957fd6044000fea18f41f6cb1abfb5589eda RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
9b0c0eb0516f2e40918a0bc7104dbccf8e244965 usb: common: debug: Check non-standard control requests
ab9b62142130397393f4fa938ceab9574f69af01 clk: meson: Hold reference returned by of_get_parent()
c143783e99e337133c3470a46c5ba5b0d89accc6 clk: st: Hold reference returned by of_get_parent()
21b64cae85266ac92ea6e9f1787c81b3614d4d40 clk: oxnas: Hold reference returned by of_get_parent()
74bc222cd57301b8f62bc51b3fc6174b14742a67 clk: qoriq: Hold reference returned by of_get_parent()
9642fd3d1192e59b87807bdbc4d2ad382267c9e5 clk: berlin: Add of_node_put() for of_get_parent()
f3a34d3308c4da50eebb16c8727a437d21fedbff clk: sprd: Hold reference returned by of_get_parent()
82567e12d53689e872ea408e75701af6bc9ea9ea clk: tegra: Fix refcount leak in tegra210_clock_init
cb0f621499101b5e39d72ac169557ad68aa02663 clk: tegra: Fix refcount leak in tegra114_clock_init
61d08753f497a4f0e95632fd07a0011a2f26b105 clk: tegra20: Fix refcount leak in tegra20_clock_init
40304e40bd1ebb5862847bd8c2a51b16c1fb03ee clk: samsung: exynosautov9: correct register offsets of peric0/c1
3ce82e14f3f8364abc5f376a4b8396d440882b26 sbitmap: fix possible io hung due to lost wakeup
99e0e4666d4232b22db2653e00f30ef11cf3639d remoteproc: imx_rproc: Simplify some error message
6ba5806627bce8c6306bc502e8eddd60e92682a3 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
8b909eb67a399f4038714946e41847b4e1baf346 HID: uclogic: Make template placeholder IDs generic
e12e0bfe7b9cfb2b74b9474b3f8d08815c227fc6 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
0154e4706b38061726425d7a8500f29506ffb276 HSI: omap_ssi: Fix refcount leak in ssi_probe
4dc717eb135530d979788d14b4c9decb02f00d2e HSI: omap_ssi_port: Fix dma_map_sg error check
ce0ab73b9891c72734f4afd646b7244ce065a413 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f03d9fd07c758f92af77c6ba99de8ec6f08f289c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c9073955792d323e61a697c1a03c2748b76e4082 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
6364cee47f0b2b5a32241d0c0dd45d8b79102470 tty: xilinx_uartps: Fix the ignore_status
e5bff5599af50a1b02075ea992fa295fdb3fbabe media: amphion: insert picture startcode after seek for vc1g format
e87e007c18b755eaccd839b86f4677c2c608a7a2 media: amphion: adjust the encoder's value range of gop size
52342749f6e9858abe751dc138ba7fcc21c1e294 media: amphion: don't change the colorspace reported by decoder.
31e50beabbd194ce14f38bffc4b409b8d811a0fe media: amphion: fix a bug that vpu core may not resume after suspend
32de074fce90ffd42a9c70a74ee448edde6270c8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
f702419c404cd9652b39254f05aa05fdefd6fdc7 media: uvcvideo: Fix memory leak in uvc_gpio_parse
90f7d174f85f7033d1593e394779c25be96639d2 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
0993d255bf85473f8520a7d185823b4ee122c1c9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5beb451e267500f12686836e43e1370721feadc3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
5d327ffc92f75dbcd1cefd5f2d5dac360da47917 RDMA/rxe: Fix the error caused by qp->sk
83208044e4a840ea60b02165eb7b8e707e487a1b clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
6d6825c4f9c04bedd09ccfec6ce1f1d53dcd1ebe clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
47c2937e2ee8ea34b12801e710a78a0ce12847b5 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
0c2286798eef2d5d7064e5c541a229b697d257e4 misc: ocxl: fix possible refcount leak in afu_ioctl()
84fbf092f4a36ede47aef2112b3df41b5376ae0f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f331bfcecfb51342a2f08408e2634d26f300dca4 phy: rockchip-inno-usb2: Return zero after otg sync
0434059f0ddb5567ded6016a76753b9ea96ea9a8 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
3d5ddce00e49f159c8fb52f5b2804fa4b1e4fe52 dmaengine: hisilicon: Disable channels when unregister hisi_dma
2defe1c5dab94c23b52d1570b7edeff5aac56ff7 dmaengine: hisilicon: Fix CQ head update
cbce9685ef2f933ec9d343c71527a972e049e873 dmaengine: hisilicon: Add multi-thread support for a DMA channel
ae0929a50884dc39d6fe11c6fc993dbf71829267 iio: Directly use ida_alloc()/free()
f06e3c01e4e3cbefabeaf7a87c31ff4c5b5ac6c9 iio: Use per-device lockdep class for mlock
0bc47fb482a9c9d64a814e572941645a16e1c75f usb: gadget: f_fs: stricter integer overflow checks
8a16158c270c192ce25e52e4270f2a9e7a8ee34a dyndbg: fix static_branch manipulation
55061ecce534c7f860bef089a31a38d9bdee3c95 dyndbg: fix module.dyndbg handling
705fc88f4e0887157abdd67c6e46fc604f7f51f4 dyndbg: let query-modname override actual module name
4be14d3a80903e3ad2dc146dd50380ee5a5d02bc dyndbg: drop EXPORTed dynamic_debug_exec_queries
1e259c29f4660326ce3541f30706eb957d2ba811 sbitmap: fix batched wait_cnt accounting
2f63bcf520fde41304ecb8b6b3ef737c78fb13de Revert "sbitmap: fix batched wait_cnt accounting"
4e94aaac897e42e97c1808eacb608ab378cf6e01 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f1d0ded987595a42b98b10da6bc27bd9be83ced8 clk: qcom: sm6115: Select QCOM_GDSC
8935d30c92745a1ff3e55b7728f6bbd9c2431f66 scsi: lpfc: Fix various issues reported by tools
4a9d25c2d578da8f3089ddbe1079740e4c599309 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
69e83642b9221df5f4643a5e33e06cdb0641f142 remoteproc: Harden rproc_handle_vdev() against integer overflow
a8efdf1aa39fa134a2be76918ce36c712a49f0c9 phy: qcom-qmp: create copies of QMP PHY driver
517031ecb708033e0841bf9ada3226cab54843cb phy: qcom-qmp-usb: disable runtime PM on unbind
e26bb8ab7b169f67ac0dd157ca946cc921d6b5dd phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
84d527451a5fabc031345efaffde455732e5efc3 phy: qcom-qmp-pcie: add pcs_misc sanity check
1ebe044c63a2646f34141a5ed55cefa2a4f0ccc9 phy: qcom-qmp-pcie: fix memleak on probe deferral
1618ee6d772015a7423d4a41d9a4bf67577b57fc phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
61a5b38d0f5a1b5a8932c41310bfadc230619a10 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
0f0c07480082ac12d3fee8898ea7af6bd9c5cf32 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
89d6c8767bf7f837dab66956320494d4bb1ed093 phy: qcom-qmp-pcie-msm8996: cleanup the driver
18c8be716a212ea6662c7971271c56bd8c823c8b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
93b8d074df0434db8456a8c067b1ce5bb2650a4d phy: qcom-qmp-combo: fix memleak on probe deferral
4c016fa4fb222d75d90b62b3838e098f4d8251c3 phy: qcom-qmp-ufs: fix memleak on probe deferral
1ca2e05837a47962ea5864f763724ddd781aabc7 phy: qcom-qmp-usb: drop all non-USB compatibles support
7808d925705bc0d61814b567f4ffc773b1f3193b phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
1561f5c8a3938a62f5d977a6d6253236ae79a89a phy: qcom-qmp-usb: drop support for non-USB PHY types
a6eeead644e4de4895ac94de1dce1fe98ae43155 phy: qcom-qmp-usb: cleanup the driver
e85e521ef5255f603f18192fcc3be3ff1ec3f011 phy: qcom-qmp-usb: clean up pipe clock handling
a6c84d516712ec5075351d6739e86cb229edc2c6 phy: qcom-qmp-usb: drop pipe clock lane suffix
8707e40578634dc52f3aac5b24f68604befef4ad phy: qcom-qmp-usb: fix memleak on probe deferral
429ebea7dd71a2e2f81236722594d2c188ff8aab phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
46ec3cb7a8214b282079a91a04692fdaaa1ad176 phy: phy-mtk-tphy: fix the phy type setting issue
dd18627f1b41a50333e2e24f5c5fbb97e585d856 mtd: rawnand: intel: Read the chip-select line from the correct OF node
bbe1d14ae090306ff8932288ab7cec64d7026f76 mtd: rawnand: intel: Remove undocumented compatible string
1568dc0347c70280f90196b0a8960d6bcf2d6b8f mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
ab77fc2963297588eb7f194260a28bc09ac05ad9 mtd: rawnand: fsl_elbc: Fix none ECC mode
33ecb0b7b16664115c53084f180afa8f10f268b9 RDMA/irdma: Align AE id codes to correct flush code and event
16720c99c45172533f1f677f279707758e1cefb2 RDMA/irdma: Validate udata inlen and outlen
4adb7ace21022ff0438e5e4541b8cb2faeb28d6d RDMA/srp: Fix srp_abort()
837f567c5259cea4c80c5a90f0e54f2bd0dc85a1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ed3b70bdb9cc98c230db5efb4bc72750ee0607a8 RDMA/siw: Fix QP destroy to wait for all references dropped.
886fa6b511d3e1fd8ad2439783a3012bc74f7883 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6af10f22143c3d29b4c5863a85691fe0056013a4 ata: fix ata_id_has_devslp()
de6d6dad4f19349810f31937931113ac19e254d8 ata: fix ata_id_has_ncq_autosense()
675d1e83cfab82e8e5294641beb10afaec67ee90 ata: fix ata_id_has_dipm()
91b9130adf0a36b2de001183121e649f90c2f5e4 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e79faacc2ebd749cacdae807f853774ee74b9a57 block: Fix the enum blk_eh_timer_return documentation
08b18af53046f002421a99fd569440101af6452a md: Replace snprintf with scnprintf
3e7a47b10f475163fdd3ca9d4b36e41fb37dbeda md/raid5: Ensure stripe_fill happens on non-read IO with journal
188536a53be40a9f816534464c305af85c2d6bc4 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
2ec7365ba0c5526adf3856db3a1d4654d97ff778 RDMA/cm: Use SLID in the work completion as the DLID in responder side
2a088978e3ab700422f3d83bcc744a92d7d8d2fd IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
2ea20e1bc9f3265aad23406dfacdf19beb47dedd RDMA/srp: Rework the srp_add_port() error path
2809b326102e724b9623b925b2eb055057a60e59 RDMA/srp: Handle dev_set_name() failure
be402365814fbb29ce6498e0a5f9ff27693fee27 RDMA/srp: Use the attribute group mechanism for sysfs attributes
fde963beed9740b4be00ca8322c5da84865b3a11 RDMA/srp: Support more than 255 rdma ports
2417936147b7680923ff102ecb4026ce31e6942e xhci: Don't show warning for reinit on known broken suspend
91747a33a5071c92c7725b1210d4bfc245c46aba usb: gadget: function: fix dangling pnp_string in f_printer.c
aad24eb0c9ba7194e506461a762c1c88c8972173 usb: dwc3: core: fix some leaks in probe
817f2f15c57aaa686e67ce8bc950b5f093b7eb00 drivers: serial: jsm: fix some leaks in probe
cca592a81feb81815ee33a3a1705226e4c96a987 serial: 8250: Toggle IER bits on only after irq has been set up
39fcf9e28217a1373805e12a2740033e62d656d9 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
647749ce0575ce0e55c96b759fdc8d90ae29b488 phy: qualcomm: call clk_disable_unprepare in the error handling
9fb2258d49c6ee3446ed46b67c341fb8ea8e22a3 staging: vt6655: fix some erroneous memory clean-up loops
e6e00e94342ddef1f9d16d7aad0b88136046e777 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
bf3fb2513cb3429119d8fd7f7ab11eaf7efb797b slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
1fb09713d01564b7e373dd714c7ef3d1079f6cc3 firmware: google: Test spinlock on panic path to avoid lockups
585b6d46080c4c76008389f3a21af7e44585242d serial: 8250: Fix restoring termios speed after suspend
d45573091ae703acf49aeb82b490179dcaac9dcb scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
cfd5ece150b03a93f8330b6253fc481e6ab7d6a6 scsi: pm8001: Fix running_req for internal abort commands
ed31daabe9019f512d11f277f1e1b68d5dab8d50 scsi: iscsi: Rename iscsi_conn_queue_work()
77837b988ddbaaf3fb3776790b32f3c9c10b7234 scsi: iscsi: Add recv workqueue helpers
be32771dd14f961165288967e1c44bf83f67f07c scsi: iscsi: Run recv path from workqueue
ac6f3cb5bc218a36f9fa74c1bdedf23331bfda45 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
416b08aa36aeaf87146f80240577ecd098ecd958 clk: qcom: clk-rcg2: add rcg2 mux ops
5157ad71f8667431b198c978e825c5541f7cc724 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
be5363a58e527f8f8c69f8e445d007e73fb28fa9 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e4d40d6ecd2afa69174e27f7309b4b46da313776 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
6b610c22bb5f75bffe45ae9bcfaffcd61548b73f RDMA/rxe: Stop lookup of partially built objects
89f4dbee9383aeefb055acfb207856b7ef437ea5 RDMA/rxe: Set pd early in mr alloc routines
92894a344abe19392c9dacee7df37c64106d8f76 RDMA/rxe: Fix resize_finish() in rxe_queue.c
e2da29a5757b971776428bfe9d9c59dbdaa5b39e IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
3d7ff1aacaf8c14e9f592a9eb0c9b51085cbbb9d fsi: core: Check error number after calling ida_simple_get
5b5e42a1b2e744d0282ffb6ff1d66b25e9771749 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b300dfc39bca1e209a34c082719bd9925e31ea77 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
47a91e89af88b73b069b4463477c876af7475f4a mfd: lp8788: Fix an error handling path in lp8788_probe()
ca8e10b88b38b2f22854b6b948c31d988e5632d7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
70ca6b40fbabf1e3384a6ebf485c2b080c760d79 mfd: fsl-imx25: Fix check for platform_get_irq() errors
a889222a2d3e9f14cb855c74ae0780bb14033503 mfd: sm501: Add check for platform_driver_register()
3937d641793a2b35a0261c902e3bd94f96d082a3 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
2e78e9ab66e92790bc40babf970ba0cee43e536a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
4f999da557b1dd0bb4d752ae96c5a44cd25a5874 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
36be5820b4561a172edadd5a782d973682d82282 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
cbb865eb90a13436c439917916ca87e3525a6ebe clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
d8aee4d11b8f4c596c52bc29b15f660bfdc8afe8 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
f10414f44edf94546000960c5d5ed2b6912774a9 fs: don't randomize struct kiocb fields
68fc7b28b950eb08d7d9da06231cb652393e306d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
16b179cf46be64b2be7a1a62b57e4c1cef274a6f usb: mtu3: fix failed runtime suspend in host only mode
afce325d4f135511e42bf12ceb70c0f78d8b9ebb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f4509442b431f7f10811b956010f62d5b0385f99 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
16ad14a6a0938276d4ea4fa18e5b6ca7c5fb1b61 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
ea14451df58d7f329792f19e90bf1c2852649e31 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
bf608c2b4796b7f3e9807f8c3da61dd16d68602a clk: baikal-t1: Add SATA internal ref clock buffer
2375cb396d2f533ed6d2a0f1f57b25d8376c2c8a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ff09149cde9b83fbda2745524894e9f79913a855 clk: imx: scu: fix memleak on platform_device_add() fails
13436a10904325f662f02bf3731c4d06beddaf2f clk: ti: Balance of_node_get() calls for of_find_node_by_name()
825d7c53276a4da9ab0c38d026e1c0a12491804b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
eb3eb5e162835401e642257ee26a05d331b6b735 clk: ast2600: BCLK comes from EPLL
4c02f57b2469fb4c286a06d929f36de9735806fe mailbox: mpfs: fix handling of the reg property
99e7ad1fd3170a1cbd710f45983e78e7c96fad3c mailbox: mpfs: account for mbox offsets while sending
f8dd81e9a09b6e76fdcc269c1eb5edbc64880db1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5ac4bfe180b156eb99f18d8f2a7bcea702e2fa60 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
ae5144faf2efebcfbeae347c857f582bf7f14382 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
d1c965e381a07bfc00d1c491d824067ffdcdb170 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
b45d7932883b0527482b453f6399e45d37cad046 powerpc/math_emu/efp: Include module.h
9a6b54487d13b486d0a77cc8a85882fcd6cdd0f3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e8524832766ad9eb108c70280d4c29d33b92eccb powerpc/pci_dn: Add missing of_node_put()
f4d9e5894c8f5e7afc8b99b049eee8f159da1f60 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1fd705718c103f4914a0a453384a4b60148a9f2a cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
df2d504a692d2aa8a31a64758450b1dc7632e22b powerpc: Fix fallocate and fadvise64_64 compat parameter combination
737f860a5c95a710a7a546e6f638368766289974 KVM: fix memoryleak in kvm_init()
4b0adc2d378be71028921f6a0ea0bfa5d0f6f4b1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
ce9843e67100b7923b0a80949d6996bbb9fb7a82 KVM: x86: Add dedicated helper to get CPUID entry with significant index
74ffca0c625e42444483b370dcc1f5f5734888a2 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
a9c8f8242ee51190a10cb384a2261c3128635130 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
88851041f0a0999c4082463e5ab361360a134bd3 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
2b4cb6cca97a0f305efe6d7e88dbeaeca1de1f90 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b0981f47c1745b7b5849b96ffc185653daea76ed KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
a6da9e250b473d8eeed73330ff3690b291c9f8a4 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
df70bc42b9a1a51ee1dad7d084cc6c12b5a86d0d KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
bf014d6fcdc4a927cb956ffdbdf9544f79583aec KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
ef33b84281b59dc190c0af6ccdfda1d98d6d4418 KVM: PPC: Book3S HV: Fix decrementer migration
e1f89365567a75e43066b1b4fbc22172604f5493 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
e355ecbda1909afd7516b278b3366e544e1d11f7 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
f7e78253c76306af75272b87c1932d44b636f479 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
d2c9a71238a43aa848f52ba99aa0900bf2da108c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f4b6d0ed76a21bcd63b1b00ce36199cb43fd95be powerpc/64: mark irqs hard disabled in boot paca
f20b75b8ed6a88ae80ed02e2ab4141aa505534fb powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
72eceab0abbadb3fc0be4d6a923389efbe8e2e48 powerpc: Fix SPE Power ISA properties for e500v1 platforms
12325c13147d1aa094fc99be2d40b92bc965d797 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
f687f7205b0f28af3891ea3163dcf4802034e95a powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
73ce88e65e5809bb7424acdf1602feaeb4193ae5 crypto: sahara - don't sleep when in softirq
e04de6d1eba523cc7bdef2b1e21b588bd8e2ca36 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
11decf742b89efb86c8b8f0427ebcb4525be38db hwrng: arm-smccc-trng - fix NO_ENTROPY handling
6e7b46a47adb26328bb399c3bf2014615ea7a25b crypto: ccp - Fail the PSP initialization when writing psp data file failed
caa9474fbfb209836b0a7b6b8cebd16ae0852ad4 cgroup: Honor caller's cgroup NS when resolving path
0fac151b45fcc0da108d6a46be94fd0597c3b435 clk: generalize devm_clk_get() a bit
49033f21da8ebd2576d0d3b351d406abd1fc9a62 clk: Provide new devm_clk helpers for prepared and enabled clocks
c3627719f8027ced9560937ea18b28064eccfa2b hwrng: imx-rngc - use devm_clk_get_enabled
96de1497990d43db32ea8d4eeded17d273316504 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
28e06360a88b2912e04d63536f8531866acd42e3 crypto: qat - fix default value of WDT timer
8a2d3e57aa81f15bdeaaac67ef33d898ad5440d8 crypto: hisilicon/qm - fix missing put dfx access
0e438eb740e272ee6ccaafe4d899a41ec82bc64f cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
849c2b64d19abc1152c1475bd218fb824ee701c6 iommu/omap: Fix buffer overflow in debugfs
820d5e8fcc3340429b1e515f361b1070f9558139 crypto: akcipher - default implementation for setting a private key
12804c44a710e5d1f00bb8597b13f43ffa3876d9 crypto: ccp - Release dma channels before dmaengine unrgister
5f6b11306d92ccc2bf76abcd560cbaab352908d2 crypto: inside-secure - Change swab to swab32
512bf0cd7e28ef146112d478c22327662f13bb8b crypto: qat - fix DMA transfer direction
3ab96096bdf342e83dab6eac43eb7b548e29c1c4 dt-bindings: timer: Add Nomadik MTU binding
894607cabad62c27abd05b27d08a479b2188f505 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
2cabd8f58ff526c0b88234b6eac4d31bc0368866 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
d32b2daade345e8316ebfa9d633af2f02509805c cifs: return correct error in ->calc_signature()
22cd6371da6b59036c5adf942fa933fe5fe79bf5 iommu/iova: Fix module config properly
c3399974321169a94eaa5c949db2b337d7ebf36c tracing: kprobe: Fix kprobe event gen test module on exit
798479302847720500baaee30f8888d5eb9e78fb tracing: kprobe: Make gen test module work in arm and riscv
ed8dc046bd3e9484606df1bd34cc4a79fcd2a207 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
40bd71569cb46a1ff84de0f0650f78403279cdc9 kbuild: remove the target in signal traps when interrupted
aaf554466b88bc89003758feeb2d6cd212c78342 linux/export: use inline assembler to populate symbol CRCs
c7e4746e9cbe3f62343dd93b5b6d53cc28ca694c kbuild: rpm-pkg: fix breakage when V=1 is used
ccf008a76af2b929587b051c48fb7d425afa3546 crypto: marvell/octeontx - prevent integer overflows
b560904c5847c306e2692f4863ef4d4a1c415266 crypto: cavium - prevent integer overflow loading firmware
6004cc072019ac0a6bd0812a9cfbbf69598ffc24 random: schedule jitter credit for next jiffy, not in two jiffies
222342bd5f14067970c4c9920054aa90e567abf8 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
a3d42a910e636c8b722868bea9d6b1d8592eebcd ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
65b08c040191cb2f9d87f85b050a50a03ac38bbf f2fs: fix race condition on setting FI_NO_EXTENT flag
4e14449a873856f6497170b03372a9ec3bd76116 f2fs: fix to account FS_CP_DATA_IO correctly
0dec77f40fc7bfb17eb34983ae2d2865a631221b tools/power turbostat: separate SPR from ICX
8122a2dd25fc4780793d18d662275a1f2528d587 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
71dae73caf673f43f25b4ab759318fd21cf7abdc selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
a4c6cc980141360e389e0f6174cfeba1ed288802 module: tracking: Keep a record of tainted unloaded modules only
ff63ea60e262e9f9dbb66129573516e8b68fa170 fs: dlm: fix race in lowcomms
fc0b951a880dda8ea52ef24874263a39a0388ddd rcu: Avoid triggering strict-GP irq-work when RCU is idle
c809874502c8552ddfe12dcb8439df5bdb66d809 rcu: Back off upon fill_page_cache_func() allocation failure
e5b4221d60df3bc6c14fe255483038a1164e7e1a cpufreq: amd_pstate: fix wrong lowest perf fetch
1e612517f5a8935ab61bc6a3e7c23f3d30e91eb5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ae674df2e439f97d28b281379e2d67d5dc5af7b7 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
e80155695f09f4ce449ed4cfccf0a8d3a24d783e ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
78bfc9a27c9e1ea3261dfb0d85c6154c43f3c8a8 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
af7abc30924071f3fe9baff5eb5a4866414ffb8c MIPS: BCM47XX: Cast memcmp() of function to (void *)
8864dcb38d25177fa9b03411eae9dfe68fb93274 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
26d1ce65cd1b1143a5b81be4c65dd1f9fda465a1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2f3de6ea9fb9b932d4b90a70576d45a4098c2cb1 ARM: decompressor: Include .data.rel.ro.local
29bf2c42cfe4a02655c196e3459b9e156057b032 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ac044bb271576d462bf183760e5cc772cb575797 x86/entry: Work around Clang __bdos() bug
6791c61da8d7be6a1f9300997ed2b955921ce05b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a83e31a73b7fd265b70adbfa7cad430832a5ea35 NFSD: fix use-after-free on source server when doing inter-server copy
17e7d362668850b369078f66553989e0d845babf libbpf: Do not require executable permission for shared libraries
baaa7766d73ee0cda9cad0fa12004185a1780b8a wifi: rtw88: phy: fix warning of possible buffer overflow
4aec9a2ba0a4089cc8b031fee938ea157864e977 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
cd00daccaaf2d6a8a70994f190f6faf668aa9a06 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
cfec904aaa4228599eaa9f852bccf1fc869b087f bpftool: Clear errno after libcap's checks
23e8e9d0135f79bd2518892df12caea81539b20f ice: set tx_tstamps when creating new Tx rings via ethtool
1dc95e2cdfc2f34d12486d49f92ccfd3f78bcc7d net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5d8651e16b360bd627047a06389128b165585987 openvswitch: Fix double reporting of drops in dropwatch
629d416d4a8f2710b4e23fa4b50cb313aa30587a openvswitch: Fix overreporting of drops in dropwatch
88c7dc4f675a5778bde2672d0fcc409e3ad30998 tcp: annotate data-race around tcp_md5sig_pool_populated
6acbf59fba4da2ef8653d8d7555687f230fafd1e micrel: ksz8851: fixes struct pointer issue
201538b5679ae076d2a79d3bbfa5cebcdb496f35 x86/mce: Retrieve poison range from hardware
819cc8ee61bdc1de7e5f776410bc92e28412c22d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d4cf1a3bc51345e586ae7645b5ccb8efe6f4e89b thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c302c911049c5059103bb97b0706e177bd4ce4e5 x86/apic: Don't disable x2APIC if locked
e021eeed82eec3755cca12ad84a0f012d20a0156 net: axienet: Switch to 64-bit RX/TX statistics
66a2c1c7d1ac11a1583e8d555385d7c3e590ac3a net-next: Fix IP_UNICAST_IF option behavior for connected sockets
7d95e63fe75db2ff514f9311fb3665d085af587d xfrm: Update ipcomp_scratches with NULL when freed
dfbafc6f87e371e8df95984f5124244cb7736344 wifi: ath11k: Register shutdown handler for WCN6750
c2a26c88fb047e01f6f14e66a40e8b676ececac0 rtw89: ser: leave lps with mutex
744901172946fe08696b75e1830df42feba6b833 net: broadcom: Fix return type for implementation of
d9bdbb8cc85dda524adbfe03039651312fec16fb net: xscale: Fix return type for implementation of ndo_start_xmit
1a49dca5c04e878a1e22f7f8a733348818aca597 net: sunplus: Fix return type for implementation of ndo_start_xmit
9ed5ad53804e8897c8c51aa912f75b9d75817a5e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
428f0744c60d50d19d0a771c0812f22ea4718843 netlink: Bounds-check struct nlmsgerr creation
1cf3589b87b696177c5fe9b37e169e946a3a1c35 net: ftmac100: fix endianness-related issues from 'sparse'
15a82d79867d6be0a36af0c482bca0b8c6a5db21 iavf: Fix race between iavf_close and iavf_reset_task
bf957f64e23086fb8b54c03d64643a9cd10c3bb2 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
479d86ed538141c0fc83bab75c78bf07ceb725e1 net: sparx5: fix function return type to match actual type
f5c424ef20bbe95b7bb3ef234b2ae37bbcf3f437 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
93ddf137adc028a86668da368691f4d2b20caefa regulator: core: Prevent integer underflow
8f5217bda8fb59ff1d43a606831b331ea90c92ac wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
de57a4b681dc2cc99dd731f45f3c85682736e6f8 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
39e80e838aa1645e3e769037fd94bee228b20c7c wifi: rtw89: free unused skb to prevent memory leak
9e0b3eca87a9ad22a21af12853473b1744674ecd wifi: rtw89: fix rx filter after scan
e73e2b7c0cf1cc4741510d02bff449bed999b9f3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
32b10184d927f8c76cc3d8ea3da73a68e3def9f5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c7adb0601e1f682ff406f1f465af8a31ded95994 bnxt_en: replace reset with config timestamps
deb750ea1eea9e5a6447e2f4b7805b17c922b27b selftests/bpf: Free the allocated resources after test case succeeds
da597555b1bf80e96109b73559f54840c3dc5107 can: bcm: check the result of can_send() in bcm_can_tx()
32b6e3432ebcd2ba54a8ae153b92be187ffe06bd wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1ba84611dcde78727b9edaa3180356c01df6c3c4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a769359172e753938fc0c83aec02e8eaf90dd2a8 wifi: rt2x00: set VGC gain for both chains of MT7620
22415afba55308600b35ee473aa983d7661f226a wifi: rt2x00: set SoC wmac clock register
a383d0089448e7b721a0a2eb229da496df379460 wifi: rt2x00: correctly set BBP register 86 for MT7620
f20b7dd910e1be18d577c543201baf503d446ecf hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
2fb23baf10fa9ca0118ce02da85d42338a824436 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9156a50a3dd1a5e421f4c73208cdd5e38ea99abd bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
bbac09b035b027a086fed5815db5438d27e0f273 bpf: use bpf_prog_pack for bpf_dispatcher
c76817080ead8905f9aaf3fba30ae83f7f56b58f Bluetooth: L2CAP: Fix user-after-free
d74d04a3856f292130d8947fbb5c628b63792e37 net: sched: cls_u32: Avoid memcpy() false-positive warning
59ba177e32b48f02140d19fc4b0b2148b9389af2 libbpf: Fix overrun in netlink attribute iteration
826d808aab2568ad74f2537ef285c5fe9010fda3 i2c: designware-pci: Group AMD NAVI quirk parts together
b39094846ee02193a5bc54373905c34dffd170f3 r8152: Rate limit overflow messages
de35274693d168e22f135e2ea789851f45916938 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
401a6d93962d8cdaa005f4e14f937b9994d9c3f4 drm: Use size_t type for len variable in drm_copy_field()
9169d16a7e8f71b4b53a1771fed9275ab30c515e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
976b65df1bb4c27c20ffd137ea995bee627f970b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
3b8e1cb863fcff10b15cc6b1b54a5b3512c5ed2b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6c9d91c062de1cbbfcd5ae821326effc5561d403 drm/amd/display: fix overflow on MIN_I64 definition
2a2a722675232752f3f33774c3cb167993091141 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
227a5331187675e6d11938e44dc89d89d907586e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
faed07a3b88e163aa6c928d6f217fa22771943b7 platform/x86: pmc_atom: Improve quirk message to be less cryptic
7449196c00ca2c1089cb6fd958767e9de43a37db drm: bridge: dw_hdmi: only trigger hotplug event on link change
02448d584b91bf6a2735296ead65df04004245ee drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
78bd10c271a41d85e24d10b833236db14826e9ab drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
04fdb52d26a375b5d0e873e2bad709f99866bf3f ALSA: usb-audio: Register card at the last interface
6a3256313d9ff7a86687bd77a4277f5f70424af8 drm/vc4: vec: Fix timings for VEC modes
1d6bb48adeb321eef55103b906cbfd30ed083312 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
daf11c01e2b88e26b81419ee42973eb0d6c2090b drm: panel-orientation-quirks: Add quirk for Aya Neo Air
6fb33074f24a9e11fca58ce381eaa619a93098e9 platform/chrome: cros_ec: Notify the PM of wake events during resume
1d31f78bb8e52670e1fd9b649bf7bfb328763c1b platform/x86: hp-wmi: Setting thermal profile fails with 0x06
7cfb0b44c00c6a948e70474b75f8fed5715fa523 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
bd1d0192e9f952a2156ef92fd56101ffd5d34f3b ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
53cb7fa4832041fba8825afa9a7297d4055c011c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
f3c04306f229dd9f5568b86fcb61fd744ec1370a ASoC: SOF: add quirk to override topology mclk_id
f9785dd72a964b8be5d7a8d07325e1a08fbcaff1 drm/amdgpu: SDMA update use unlocked iterator
5f8947e04d6344eda663f70cccf748b9f5a9cd6a drm/amd/display: correct hostvm flag
7b06f9f193cd277c07614c6e1c813f4b35e6d23c drm/amdgpu: fix initial connector audio value
eac11a2c7b520ff2be721e6c132e6074501fe3f7 drm/meson: reorder driver deinit sequence to fix use-after-free bug
34b1292877dace3f8ec4ec337591545d76d1cd23 drm/meson: explicitly remove aggregate driver at module unload time
3dbccad01427d5d90b8b90f7bff10f12a3e8d906 drm/meson: remove drm bridges at aggregate driver unbind time
4a3229e6b3ed848f1741611873b4410e05213d16 drm/dp: Don't rewrite link config when setting phy test pattern
634402391993f40d5736b7f27fd850da3d25d957 drm/amd/display: Remove interface for periodic interrupt 1
136e2ee9a9164eef82aea6b131cb5152e8581b92 drm/amd/display: polling vid stream status in hpo dp blank
dff28e530da4630b5961464945323913ac278927 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
bf64267e26f5d605fe28a5dec294bd57349f21f0 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
79a421998e93e3db14992552e9005f5f6b338058 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cf441387cf28b977b999b6a8f07591f0006ee45e arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
616ce275fd2e7639ff524da247ba9d834b37eb7f ARM: dts: imx6q: add missing properties for sram
0053c7f1f6e2c024992103b10a0dc74bf5a902ae ARM: dts: imx6dl: add missing properties for sram
f8cee0203c9b02ebdac799baacf4673fa7acbd77 ARM: dts: imx6qp: add missing properties for sram
46c39d4b1fc9bee969de054539500b564b191c21 ARM: dts: imx6sl: add missing properties for sram
f6b9a1688f16099262a3605d8cb2e34caf5ee1d5 ARM: dts: imx6sll: add missing properties for sram
1795bcc8b535fe923ba0cec760b30c79a6f76c18 ARM: dts: imx6sx: add missing properties for sram
43d390bcf53a009d38e6c169e473f8f587af26a5 ARM: dts: imx6sl: use tabs for code indent
d8e947c0f9911d9ce680186ee461bdd11b1837e0 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
ae352d6323b1387e27c08e6a5e1378fc3d6244a1 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0e500e814c9b094d759162c1ad3cd6eade98287e sparc: Fix the generic IO helpers
2de8352eb7bb121aa9c7d0700be1c5b8c76da3a7 arm64: run softirqs on the per-CPU IRQ stack
5cd8c40238e43e7fd466757e0a2121a670d52f0c arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
27f650a2f09ff5fa5b8479e4bf0a572acf0a7bd2 arm64: dts: imx8ulp: no executable source file permission
370742075c34af36f6dd5a2003132f9720973618 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
07d4f93539a5fed8642ce1b170ff005b6bdb53bd ARM: orion: fix include path
6a971b2b27779438adad4518151689ecea29711f btrfs: dump extra info if one free space cache has more bitmaps than it should
1df4cb2405b967301ab50e22e4bb68352c8b7c17 btrfs: add macros for annotating wait events with lockdep
620e1943166ffdbd7e157c6cbe95d3626f175431 btrfs: change the lockdep class of free space inode's invalidate_lock
5b0a0ee016e3a72ed6d325378d48c0a760324906 btrfs: scrub: properly report super block errors in system log
303af9958cdf82cf23ea73ec84d9218f3c6d9d10 btrfs: scrub: try to fix super block errors
c0c15374ef7425c6874d4d7acde4b4834bc8f07f btrfs: don't print information about space cache or tree every remount
69b95befc271fe5a22f6e48b62e1be0fd33ec352 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
1b0594a0df3e6b85d83758e3154a54f1478d72eb btrfs: check superblock to ensure the fs was not modified at thaw time
3c15991d0a9cd882757955045190c8e6719b5aa2 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
d3178f93df95c4d8cb1b175172459084da9f070b btrfs: separate out the eb and extent state leak helpers
e4548fd013a1212390bd1c7069ab8b0eec6433f0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5360c84fa03a8d216f90bcc080f9440a83251d49 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
77d58bfb13fda5001c4e6ab3dabcebb90e064ec9 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
9c26c3a1ede94c8e0831d058b4e98e861b88670e ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
834cdb1c340b80a3b83c4f4d0da94e6127e85e9b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6374cd285d48544da2fc366c140a0f36cdf986cd media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
47bc5a5654c69964938d19d10ab2f3c952c52a77 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
8a2489aa2fac0300c2519d922c7ed6513ccb8f93 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
72e8c34e03374100f558b4fe9e2843faeda3c12b RDMA/rxe: Delete error messages triggered by incoming Read requests
1b59c9d818f0dbd2b2fa512b801629314aa5d324 usb: host: xhci-plat: suspend and resume clocks
db2a05a58452cf53e69af284e692c5d47910b43b usb: host: xhci-plat: suspend/resume clks for brcm
3f69500af27eb3a013e93886f0c2e3914296fe7b scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
7c7e5f4c03e9d197a67f7264a64f9e34331363b8 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
e8b8d952709c6260f59e8cdb1323c3c2636ae1b2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c08517f9fc419306d732231a228d634a186cef1d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
47ca0177bc0ccb62a5da28689fb5e0153ab3f597 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
60df01b7e29d2f0aa752812e4deb6b3dbef7b7eb usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
871c7bb802ba19ecd49ef62795613b41336d4b3e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6fb169d4c36197b98dc753dab7aeea2f5a9e3092 staging: vt6655: fix potential memory leak
2b8cad0f9702b158ee1407e6f2e0cc693469fdf5 blk-throttle: prevent overflow while calculating wait time
df898496c6e2555b2345c22d4b41eb0d9c80f0a8 ata: libahci_platform: Sanity check the DT child nodes number
bcb3d2c0d467b4a8bf932d568398a050c2dfcf71 habanalabs: ignore EEPROM errors during boot
1a796cfd6e5fb06d427d14cc4b3e1135775189d0 bcache: fix set_at_max_writeback_rate() for multiple attached devices
38448f4c8a5a5aa92f60b15cdca43dfa9b2e6bb4 soundwire: cadence: Don't overwrite msg->buf during write commands
4f49ecd66bbf0a812cb97bf4426a814211f0f5a2 soundwire: intel: fix error handling on dai registration issues
e701ca61b6fdc295b97a9b6a5fbaec324b1983f0 hid: topre: Add driver fixing report descriptor
2cb79526d3b86e990f4e8ec68810495d2a1a31c0 habanalabs: remove some f/w descriptor validations
76e48584b0729cc1b908184cc9d237b0d6767f12 HID: roccat: Fix use-after-free in roccat_read()
6917eb1b856fe1b0dc4d365399f726f44eb037e8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0e52eaeb25b79184ffbcbe4b48dd510cc9406c23 HID: nintendo: check analog user calibration for plausibility
dc311d6941053d232ed8193b9c75118dc62ec3f5 eventfd: guard wake_up in eventfd fs calls as well
a86a9f19adfa0b0611243884e055e866737fb3ad md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ad2410aafbec115ddb977e9f9bc8e5b53e2837d6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5aa94dbbecbf38b943c67c20a21bdfbb3164ed5c usb: musb: Fix musb_gadget.c rxstate overflow bug
b6f4ffd6cacfec31a969c6d4d8da4f43d0da161f usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
0328ee5d638de53e5d00e8ae03d0bb33e8dae0d9 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
6ce5f59acba80442aa2f15dd36e95a837d39335f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
bf92d74c9a87ec1f0673a628a95f975363957f53 Revert "usb: storage: Add quirk for Samsung Fit flash"
f72b1791d60ff0a851c02c9706d2faad37663356 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
6e099d54acd94031f2c94e32679f3d0818a8a700 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
47094ebdbaf078eb2baa63f8e8000db5da9f306a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
59af1cf1f2d2f0ab3d18a2da9ad079645b87b7da ext2: Use kvmalloc() for group descriptor array
fe8f549526d27a713817caff22ea53956076a8b9 nvme: handle effects after freeing the request
1204508316ce7d2c81d86cf675e0b7c9332bd96e nvme: copy firmware_rev on each init
8fc7e41c80d6bef0031d448a7a2d367b96e3aa9e nvmet-tcp: add bounds check on Transfer Tag
5f20ab19e4010d044758c7b7214286605de9e93f usb: idmouse: fix an uninit-value in idmouse_open
649a2a12cb354cdf56240263b04506e0a4c1a83e block: replace blk_queue_nowait with bdev_nowait
682d6aa60557cace8bba1c0b907f10ac34aee9ad blk-mq: use quiesced elevator switch when reinitializing queues
2c9de460111c5bd1d1b3451dd37e8acc1d016e42 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
6371d3e8eb5722ba2f03826da3ad4c91d5df201c hwmon (occ): Retry for checksum failure
d9ac73e3665ce678c8f3e50fe64a01032f4f0a6a fsi: occ: Prevent use after free
094d65afa041ba7fdd70c757b76d86d30b5716f1 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
eef030529a695d0b19098faa329a9661db4d32fa usb: typec: ucsi: Don't warn on probe deferral
671335a08ae93f877e3ab295a1fb937a387df097 clk: bcm2835: Make peripheral PLLC critical
15d6d82d83519c6b0b8a5269cad299716f717e91 clk: bcm2835: Round UART input clock up
ea8a459eab36133f38d050c03742d6fa57a10ef9 perf: Skip and warn on unknown format 'configN' attrs
d2a8ec20e4b467a5616a2fcf6a8199df13f342d7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6d7282a19d74acb9304b0b29923ddc09c0987b67 perf intel-pt: Fix system_wide dummy event for hybrid
188d8d7e6d295034ab73f8e4544c97bc7a1de928 mm: hugetlb: fix UAF in hugetlb_handle_userfault
70ea303a387c9eed04a78492d439bc23fe4fff58 net: ieee802154: return -EINVAL for unknown addr type
e5cad55706d6f454b902aad0854af9f8b2591ea3 ALSA: usb-audio: Fix last interface check for registration
c182667a4022fcba76d09957f7137b43263cc6d6 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
274851e4dbb0b2d62077de38ec937c96d0f3d327 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
8f86bf7d8c0a8b85de1523a57d52b551d098f8e0 Revert "drm/amd/display: correct hostvm flag"
c818a14975c9fe2f1e488b8f6092ecf4f7095758 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f4215b079bb340a76a28408b1c4ffad6227dc7b7 net/ieee802154: don't warn zero-sized raw_sendmsg()
909b802c2de8b79b4be22883a5cf7d094de94cd5 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
a693fa600339ed5fe65da4a448d30828741a8697 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
866604e285a429df4386f66b64190402d990e124 phy: qcom-qmp: fix msm8996 PCIe PHY support
4f5d0bd1907c626d2ec02d939903185c09e82d09 clk: Fix pointer casting to prevent oops in devm_clk_release()
a6fd829812c395e72dfad20fdad46a13a8d085d0 kbuild: Add skip_encoding_btf_enum64 option to pahole
93f30d5646b492cfb53a66193a6cf929d925eb0a Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
6f2ce380c4b8a82138cc054237f7759dc149e52d Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
06b2ca2bc31568391905b22a99f61a391c4bec5b lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
2b1d0a1d0a14f6d6540d7830d6cc5961b714c46f HID: uclogic: Add missing suffix for digitalizers

--===============7183421846525161554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edfa8c0bf25d-97daf7239056.txt

bb60ce1bb6df859d0fd1f21f3364d2c96a6ea257 ALSA: oss: Fix potential deadlock at unregistration
401d5711075656aec335f592281d6a7dab4b4087 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2a1da61731d1e80e4780a0d0c92e663a1c2c65c9 ALSA: usb-audio: Fix potential memory leaks
51b3d103b740881dd6ae19a2d7daf15943bd386e ALSA: usb-audio: Fix NULL dererence at error path
8d6f0e98b8339df03ca91e7afba50d3d6e249dbd ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5f298cdb82772efd4b7f123022411fa4d9582dc1 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2e025002e3ea617910593c64aadaec40c01dec94 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
640546c58cefc3fe8fb276ff4738b6d93471d411 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
24061922d94e23dea6b04cd45ef87ba777b9eb89 mtd: rawnand: atmel: Unmap streaming DMA mappings
dcf9ab1b4a4784d98008f5dfd9db08f005a42065 cifs: destage dirty pages before re-reading them for cache=none
abd7ef55c9a54c42ab56edcf1d933fd8cdf9384e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
c01cb8a39473c8667ae626bbcabc9717686e5859 iio: dac: ad5593r: Fix i2c read protocol requirements
a99c33d54a6fe83b5a04881c1c4737505d99804b iio: pressure: dps310: Refactor startup procedure
3fa89f9bef3bce7c922d4b69c3de71f3449e40b5 iio: pressure: dps310: Reset chip after timeout
e24458083640dbaf3a054d4aa045df2ad9b12d5a usb: add quirks for Lenovo OneLink+ Dock
8129f6a60b7aec63b8f6fef24a8c765cadbed135 can: kvaser_usb: Fix use of uninitialized completion
7a0e192cfd8211e05ea1f5ad96005deb251161ae can: kvaser_usb_leaf: Fix overread with an invalid command
ef68113759fb966fdccf5cf763f54264b49eda22 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9e773ee367e619af7dc43cc23d7ecc0ea1d434f0 can: kvaser_usb_leaf: Fix CAN state after restart
9000eb5e6a51c41f080ace23f7a108fb177758a5 mmc: sdhci-sprd: Fix minimum clock limit
06bdb9ac89d9447296c8c43784d5ea797097a34d fs: dlm: fix race between test_bit() and queue_work()
9204c6a080b85c350091825bb4434d8e9a57969c fs: dlm: handle -EBUSY first in lock arg validation
c1eb3039e91d9d8eef18eb372383a35ef65b9ad5 HID: multitouch: Add memory barriers
53e67b0d60ca8c3f9df3141d80abefd6dc1a694a quota: Check next/prev free block number after reading from quota file
114eed3ce78c86d528ed69c770f0c574e065eef3 ASoC: wcd9335: fix order of Slimbus unprepare/disable
69c314952f4500a52c770872f393d354e9f939fe regulator: qcom_rpm: Fix circular deferral regression
2e93379c4ec612f025d03634a5e74d234a8d5b29 RISC-V: Make port I/O string accessors actually work
09e5fc1ec1cec8eecdc039c77080cd44d3e6ec46 parisc: fbdev/stifb: Align graphics memory size to 4MB
13b3c08693979df27b891e56262337fcaad8cfc5 riscv: Allow PROT_WRITE-only mmap()
96687e9151074f94bb14923310bc09bc5efe29e6 riscv: Pass -mno-relax only on lld < 15.0.0
f3386fcc7a311c95061e23445cc99676d3acbcfa UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f352ee9019f2b3ee3d068934a9bf524c615605fb PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f317e755664306047d9d438415eb8083c0ee11f7 powerpc/boot: Explicitly disable usage of SPE instructions
94570faaf7eacea95befac78375b66f1053ac21c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8be6b701f8d030e0358fb0e48511c781a7d6bdea btrfs: fix race between quota enable and quota rescan ioctl
6e2d4d10dda989a54508540593bcf5813bfea702 f2fs: increase the limit for reserve_root
e5559669ba1831f2845e50382c5060aa26049363 f2fs: fix to do sanity check on destination blkaddr during recovery
54c3deefe191a038fffbfbabb69df4e3afa8fd74 f2fs: fix to do sanity check on summary info
70ff9448c3b975ba54d9dfa4a08f2238f83f35f1 nilfs2: fix use-after-free bug of struct nilfs_root
0a01cda3a45a24fd24d5f70d1e1db721e537b22c jbd2: wake up journal waiters in FIFO order, not LIFO
d7171fe25bc5030f93624e5556e43e5f56035184 ext4: avoid crash when inline data creation follows DIO write
0042449838924707451fd435d4d42a54b431da91 ext4: fix null-ptr-deref in ext4_write_info
ea075d6a6b59013dd73daeaa44cbf7b754c7b492 ext4: make ext4_lazyinit_thread freezable
ae3ef4663e4bd1cc04edcba14d55b0321a36b8fe ext4: place buffer head allocation before handle start
ac9b20fa29af966903c70e81dc5f85040cdfe2d9 livepatch: fix race between fork and KLP transition
1f1d477a9361dd93a3d90673aa6ebc9250a32176 ftrace: Properly unset FTRACE_HASH_FL_MOD
2f5b4813703dfab5fbd1a82134f1d555ebb29737 ring-buffer: Allow splice to read previous partially read pages
2e0cd8e9d14efe2c446e557daafe456c4076e1f1 ring-buffer: Have the shortest_full queue be the shortest not longest
f446ba0e6d6e5e60197994e89220889484bf87ba ring-buffer: Check pending waiters when doing wake ups as well
8797ae77125025ba1642c873ade2125d1f572ad3 ring-buffer: Fix race between reset page and reading page
3dc6515101bd880f2f7551f3fa8a2ef1b9e1668d media: cedrus: Set the platform driver data earlier
9b57b4988ad7ad9c07a41982537b92bf5f340679 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a5dfd09c0709a3b8f8c2d07ee66869c56243f4f8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
888b22c28c23ee91d9c97ec83706232fbe355ab0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
8ceaf712c63382638b1f60013e893787eaf538f6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
e6f5cf278c9a403f0836be4ca8c932e3c2244c58 selinux: use "grep -E" instead of "egrep"
fae67c0a54dfdb6ff4ce4b132b6eadf4ad8b3d32 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4004a0821e85a7584496964076ffa313a1dac873 userfaultfd: open userfaultfds with O_RDONLY
39a8e0283c517e419602a5d919b219d76c0b5ee2 r8152: Factor out OOB link list waits
0af15b7121a37eb5fe9eea29226ff9b1e8f11962 sh: machvec: Use char[] for section boundaries
1d3490df000ccabf120c703c74b0ed81f5aed00b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
baec7d35f5608626a84013e31ca92c0a34366d12 nfsd: Fix a memory leak in an error handling path
6a8c81402a04f87846ecdeddaec6da74ed6f82f5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
be91ea465aa979e0bf4b11c2c5f0f7c283b14a1e wifi: mac80211: allow bw change during channel switch in mesh
d8152153255e2f4b97d310c514f9129317fa385c bpftool: Fix a wrong type cast in btf_dumper_int
59125a735242c835db345e92ca1c481f6d29456d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4ad719cfecf9abb0c573d1137b94ccea5e85d1f0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
079dc6b0f6b9bb25bb8052b21f76d2db4d954dc4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
96b1c10c9cac557c5c47011ac9bb781b68f3cb33 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
65b1b337c20a1845bc62b179ad492682d4348348 can: rx-offload: can_rx_offload_init_queue(): fix typo
fe2a881eae9baa27eaf50a6e6c0582b62853cd87 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5290d6fb1f8c3cfefe08f2cda0a7d0cf7a98bc7c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2a107503f0ddc31060158150b71d81c5dfd03682 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1580a9e8b93abcf33008d6805396d5e8f394bf39 net: fs_enet: Fix wrong check in do_pd_setup
d01c266bf8bfc4c350a53d767d2070871d1a556a bpf: Ensure correct locking around vulnerable function find_vpid()
9c0c469bb06d5bd3b4efd3ad19d06aa5e9b51fda x86/microcode/AMD: Track patch allocation size explicitly
72f143c8f7fd34adc61235e899d3f31c6c2b7c74 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c34b027f507907ef8cdceef605fdd6f1f5007027 netfilter: nft_fib: Fix for rpath check with VRF devices
5fcc2efe99b6b8c0c116c2cd0eb044c50a6584ca spi: s3c64xx: Fix large transfers with DMA
8f1676dd3922c157d0dbdb2c43192a7d8d75384c vhost/vsock: Use kvmalloc/kvfree for larger packets.
42d7dcdab16387a3c58b0ce23fa3f2deadff0000 mISDN: fix use-after-free bugs in l1oip timer handlers
194bf026e86ebf44d85e1354b6be834f5dab0e4a sctp: handle the error returned from sctp_auth_asoc_init_active_key
8f16cd8d2a60f7ccc5c6efb40a63f20cb13eab4a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
efe61727b7ec19f7a48a35790eddcee366a93ac4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7f00c9e94f47e999605e52f75f5129d8168ef745 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c9e497c188e2260f220614155609461c0193d7c0 net/ieee802154: reject zero-sized raw_sendmsg()
b382ab8f1f188270bc5f8de6659d5ad99842c2a3 once: add DO_ONCE_SLOW() for sleepable contexts
b97825ddc192b223e38eb3d368dc186a9e3c1436 net: mvpp2: fix mvpp2 debugfs leak
94e47a5bb2ab06e05b22520637e47228cb99bef1 drm: bridge: adv7511: fix CEC power down control register offset
1f034a699bcf7b9ccc5ce63ff476d6e37e367f24 drm/mipi-dsi: Detach devices when removing the host
f2b298a654957a7a4335aa081bf3d6b7ac3a9b3f drm/msm: Make .remove and .shutdown HW shutdown consistent
ca896deaaf4fe26fb8c6c514715113efba11f506 platform/chrome: fix double-free in chromeos_laptop_prepare()
47976735d5f97c151ac3077c4e789f94110c8c21 platform/chrome: fix memory corruption in ioctl
60706c927b12c55f55e25a73984c7199075f853a platform/x86: msi-laptop: Fix old-ec check for backlight registering
aa77593549f35d1b0290724e82c5c46a495053c5 platform/x86: msi-laptop: Fix resource cleanup
840a4d819e4b56acf57ed08b8941a17044502656 drm: fix drm_mipi_dbi build errors
b39ec13e62697485dcf7f180a1e5d9931b3b85db drm/bridge: megachips: Fix a null pointer dereference bug
d78fe3feed12d5d837113c04e28be19b200b08ba ASoC: rsnd: Add check for rsnd_mod_power_on
7ac4e2174c831b3e37d21cf709d24451cf43816f ALSA: hda: beep: Simplify keep-power-at-enable behavior
100c60958841e265cba5f6f38265545eef563ea1 drm/omap: dss: Fix refcount leak bugs
6e9ad02ae169d9de02fe9747933a2f2b4163ffc6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
efde97d5aa0b250535c481bd0ad0d15b05d699e2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
251a6222e03c2d90a0e74146ad198f154d831451 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a59728d5f71e15e1b66c2842556d0bef57325598 ALSA: dmaengine: increment buffer pointer atomically
c0369b24feeae60d69779455bfdd6f09092a88e6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4710d6685e4575bfbb1e4f0d1a5dac6e32535ca7 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
bea3fa6619de8382f1e1083438315f842b5433a9 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a4cfa78fb05cb813607443ac7ae18955b13e551d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ba969f1c1ed8e923c663278b219e4daa9ca3357b ALSA: hda/hdmi: Don't skip notification handling during PM operation
817496af7ec5572dc7840a28900de03e55dccc74 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0b2016f18ee322295211f1d0095355ea9bda98a7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ff4291d74805af267500ad36db7622b299b7725b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
41d75779dcc1d0347ec3a2312c27dd8a60235f04 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
eb4c716b6e218bbe88f2b22057606989c8c3ccb4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e4010d23113c0a7c202d8813f334f9b205d1af51 ARM: dts: kirkwood: lsxl: fix serial line
8296799505711640df77c15dfabfab87e9a53e8e ARM: dts: kirkwood: lsxl: remove first ethernet port
44f543ae08248dfa5281554e82cfcb570c61bfa9 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
284e9dc8a950c32f413e6c80f060ab9a2bbde8ec ARM: Drop CMDLINE_* dependency on ATAGS
574acbc5bc4e2fa1ce24c287ef1a43a81f64f36f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
72c8319fad605914f2acd7fe55effb94af97161d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9ef45b63009de60b1bd912593454012ce0ce874f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
723d281b2bffbb773089ce232d177a917e8d56da iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d4c9af270b238084b00298d6662b5dbc76a3deb1 iio: inkern: only release the device node when done with it
1f86161b7e55430abb7579c1ac71503df720b855 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1b8a905443e67657c191057a3bab0dced48e306c clk: meson: Hold reference returned by of_get_parent()
f6c154bd0e661f38be2d6bc2021c3073996d3083 clk: oxnas: Hold reference returned by of_get_parent()
831d47f4a251da481e8812801972c6b8aa790514 clk: berlin: Add of_node_put() for of_get_parent()
e4f9e99780b1c2c330dc197737c89a2f20d875f5 clk: tegra: Fix refcount leak in tegra210_clock_init
27ada31148ed96d0968d52999f2737d4c7fb5cac clk: tegra: Fix refcount leak in tegra114_clock_init
3f7b724d32f4035909e920300b02d772f5344167 clk: tegra20: Fix refcount leak in tegra20_clock_init
49fd513548e9393817b2679551a372bb44c24f82 sbitmap: fix possible io hung due to lost wakeup
1364c168035f9b6ba5cf4d7e42cd2560f0f45b8e HSI: omap_ssi: Fix refcount leak in ssi_probe
6c491cb00482984d8443ac1d3852e09f49731f25 HSI: omap_ssi_port: Fix dma_map_sg error check
e8042a48913f69365cd43c037dd14f00b82b53b4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
cc1ef7ef6e7b7cf2450e46da61e05c47db7fb8ec media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e9a8ba9bdcb40b7bafcd6d4c11f6dee44a0d23fd tty: xilinx_uartps: Fix the ignore_status
855822b8bcbde3676353160a934f1d4614ce90ab media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4229f383ab5c592c5072f75767cc50372c7a94ef RDMA/rxe: Fix "kernel NULL pointer dereference" error
aca8c5e8af4700aa61b3de3d6f258ad038acb276 RDMA/rxe: Fix the error caused by qp->sk
3c6ddfd622950dead183f10d7c6c91ce5f3fddfc misc: ocxl: fix possible refcount leak in afu_ioctl()
7e3c57b4ad89f4076bd4d1e11e835cc343b54538 dyndbg: fix module.dyndbg handling
5f06d93a05b39151b0ffcfe9922495155bdffcef dyndbg: let query-modname override actual module name
abe74597a4c2c490b8fe3e827ae9a7b8316e3c4e sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
dc846fec045b875ead19140036e584aa83a65c3e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cba6ac7be52a16ab9dc1709759a9152224f5da77 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
fdebb17f5e843eaef6bb5528591224706db2421d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
211d09f74a14e1d8ef149002e139f0dba8800e2a ata: fix ata_id_has_devslp()
ceb092f0737be1221128b6dafff1c3a92784edfe ata: fix ata_id_has_ncq_autosense()
8b005b8b23c1542cfd034aacbf8eb386cb9d1acc ata: fix ata_id_has_dipm()
56d6ad69b833cebe09468500dfb6232c0c7de5f0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
afbdcf829be00e6258327a4ce7b51479a5959ca7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
2b5da2bfd989dbc388cca1cb165d1ed7746a1ed0 xhci: Don't show warning for reinit on known broken suspend
44de9ab6862218e37cf4cf5553e62fbc186947e6 usb: gadget: function: fix dangling pnp_string in f_printer.c
b6cf6a8f1552f59b39f3c122bdcde70c4b37a75d drivers: serial: jsm: fix some leaks in probe
8d1fb15ff28118f49db0f9439380bdc6c01a03df tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b1d12bcbfd70fb96abd4cd81f82f10b432cc962a phy: qualcomm: call clk_disable_unprepare in the error handling
93fe2bce89f97934887eb42d7fe5e6af94e7a5b0 staging: vt6655: fix some erroneous memory clean-up loops
acbfcd3d6e5ad1268509760552136a8179a3625b firmware: google: Test spinlock on panic path to avoid lockups
a5274831546ee8c51d22270bb9a599b9a48e3e94 serial: 8250: Fix restoring termios speed after suspend
b9cfcd48bf527078206309aa8bb4753bb91d9d53 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
290b6c6022bd914b91d3275879d8fb53fbf957e6 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
25ec35cd55262c90ce902cb8db9643f3dfa2577c fsi: core: Check error number after calling ida_simple_get
88aad50b146487b2f322741cea20f2c57aae80fb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
22287bb8a8b1ef58eba9c4d78e221955275d77fb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
64bea937115942dbb4e81b914cc365e7768cc55c mfd: lp8788: Fix an error handling path in lp8788_probe()
21c29faabd94cc7d33c69e0b384fa2231e08d7cf mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a555489a28024902192e098a01f05103339c1dfa mfd: fsl-imx25: Fix check for platform_get_irq() errors
05d2c196c195320f16356e408b6d20452092d76c mfd: sm501: Add check for platform_driver_register()
d349bdb39e8783031a815e0f2cdbb866d0cdc6d8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
4cbbbe033612baafed1d9686e3a5571feebcf092 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7daca7df6ceb5bfb8bb337d9bca242268f6bad5a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
74ab5cf7757802857262172130a0067afe8cfcf7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d8612e5e3d0d0012ade1f94c81942de358ca4893 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a7e6b7505ab41bb998df6d504dcb1d3b0cef05a9 clk: ast2600: BCLK comes from EPLL
6c1b43dd20a0f9db30410f14f98f8651037c0251 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cc3f6423f62e97ddddd7aa2bff04679ce7f2581e powerpc/math_emu/efp: Include module.h
2822f85b938c79003d846c86b2c974846ef9e56f powerpc/sysdev/fsl_msi: Add missing of_node_put()
cfc9d91a6f1a453a8b2c892e0325bead1c1a98e6 powerpc/pci_dn: Add missing of_node_put()
60aa394e5e3e1f850597f38108b6f6524a83f169 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
94f1fa792d37ea9d5449fa05213e9c86c7d74e57 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c533151402e34ddd3e4219822ca7e5c209c1ba8b powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
83c2db9d9f7e9bb8c9ff885c87554bd66ee21f4f powerpc: Fix SPE Power ISA properties for e500v1 platforms
2cdd29d3b46a677bba408f9af620cd8174a538bd cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6ec8aa4dd8136528fcbeafe9eca6780eeccb2e35 iommu/omap: Fix buffer overflow in debugfs
3f8a99b9eb27ab1bd4b9e2fe8c6cd82f1b6738d6 crypto: akcipher - default implementation for setting a private key
78572fd39136b399a477b9b85cda54ebbed10d84 crypto: ccp - Release dma channels before dmaengine unrgister
83580ac3838f0d1b144843e71ae918460761b7e1 iommu/iova: Fix module config properly
4e7cc49c42b1d010f2c07f4877b90a1d8b914875 kbuild: remove the target in signal traps when interrupted
1166a85247646a2aea53e28767e06220e4017360 crypto: cavium - prevent integer overflow loading firmware
1ba205b92a46ee9c32da55ea6037e9bf449b45ac f2fs: fix race condition on setting FI_NO_EXTENT flag
6a1be32a93a9c0f9d8605622cefafeeb14ef7b70 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
979b3f9db927ac6d8d118cfc10f85fc0fa663fb5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
be0798fe083b75e568cfbaf42b8c31882627e990 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8c419868c13de5d5fa08536f4a556aa144f0278f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2a25fff85cb7a9ce9ae9b47780c84906cedc6bca x86/entry: Work around Clang __bdos() bug
7793e9f0cd7eb12981f6c7f1f3b378114e94ed5f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
64b317851024100196f3b052b2e48e3d0df1ebb9 wifi: rtw88: phy: fix warning of possible buffer overflow
f65ca758baa3128d7514d7d7c24973dade2d39c8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a6781655bf190ac37ef8b6c4cd96108409885477 bpftool: Clear errno after libcap's checks
eb582cbc885a531c12aa000a71dd2e096e83e311 openvswitch: Fix double reporting of drops in dropwatch
35bbbd83e27a392ddf3dbab538a22b51afd6c134 openvswitch: Fix overreporting of drops in dropwatch
fccc9384375ff2a27ab6cf55eda372b16a84e3b9 tcp: annotate data-race around tcp_md5sig_pool_populated
e8b5348550567601c382c1a55f33c6fecd0eef86 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
423b7df2ec5a57c3f30d937c74a855b29323ee40 xfrm: Update ipcomp_scratches with NULL when freed
e07de98da21e7dcc725c270d76ff1617f578f252 net: xscale: Fix return type for implementation of ndo_start_xmit
1bb3fd68380ea93624689b13bcaf4d8bd77a7e20 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b4cfd04ac1bda23d49fd277d4863aef348ff6d88 net: ftmac100: fix endianness-related issues from 'sparse'
1430181b369f2f3fd14ae0e0c37ff3b4a5a76146 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5ddeca9e83a4a5d5cd6274c68952677a13039b4b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
229ffaa689a2504fc050797cdfdcbfafcfa5f96e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3e9afeebf497312672a9d4fc31159f175ef9c799 can: bcm: check the result of can_send() in bcm_can_tx()
13240e358d292ef082c690b207427a7d47d9683e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3fdbb23ae525f279f85fa1294c6765584218b52e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
284f576d24acee45e5119d3ee5a39845d5ed2bb5 wifi: rt2x00: set VGC gain for both chains of MT7620
007a16e9cc0eac660bb009531d9381759de6aabc wifi: rt2x00: set SoC wmac clock register
19258549ce9f59ff6e2059a26cf13dd2660509b1 wifi: rt2x00: correctly set BBP register 86 for MT7620
8fa647ed3f778ce0e42183a5c9d9a612c441d195 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
cc9ca31ec5b63bd793c0742e451d502eaf9c7864 Bluetooth: L2CAP: Fix user-after-free
7c1fb38b7c4f64b71042cd82a8858ca5ab8b0454 libbpf: Fix overrun in netlink attribute iteration
a872dc028f9d7a43a0a5d6c23674ed0db641c589 r8152: Rate limit overflow messages
4e1013a41aeca55c20109398a54bfcc8a5ffab02 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
3b1c74fcbc27819f59f1e0a63953047f3706ce10 drm: Use size_t type for len variable in drm_copy_field()
ef4a37d74d36687da5ee038dd1c8f0b839684e18 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b5f51a7d92029e63f1f792eeca00ffd71e126e82 drm/amd/display: fix overflow on MIN_I64 definition
f3df1209a902eddad676412ccb08386b70f35dcd ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
3ebacd264aa0faa83c39b10ea298c6d7f7f3ad9a drm/vc4: vec: Fix timings for VEC modes
34f0cac7321f774634c24f7714f114a00fefb789 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0b65d46041eeee4115c09e4ef5882a009cdf6ac7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e87d87ad2405ce6e9733f884e34b659e077e22af drm/amdgpu: fix initial connector audio value
9b866861776866c8fd0d0e8d45f66ca3898edeeb mmc: sdhci-msm: add compatible string check for sdm670
1e6559c0210562ecc47a3cb2504b1aa534059417 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8db4500a1fab64314f83ebd0e63cf8722ad7a48d ARM: dts: imx6q: add missing properties for sram
473b305a10609358c959073920dc03163f5ae04d ARM: dts: imx6dl: add missing properties for sram
717bebeb4a5540519303c9cec62432f794a084ff ARM: dts: imx6qp: add missing properties for sram
65f1fb0eacfb75072369a9068d41da47b09b976c ARM: dts: imx6sl: add missing properties for sram
c066f53d942c2a54295fc342fa894ff749e3590b ARM: dts: imx6sll: add missing properties for sram
a35a24eaa50f8cd1ee8b34afc341d4a40c45012a ARM: dts: imx6sx: add missing properties for sram
b8b86ad8bc357bc804be05872ddb3bc8de3ed37a ARM: orion: fix include path
c554b578dce862d4c48171b31e683450844e5af3 btrfs: scrub: try to fix super block errors
1527367bd9cf98fa105f9c9af7b90f3fcb4edaec arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d72735a30229bb17fc31d26e37d678b5e22db106 selftests/cpu-hotplug: Use return instead of exit
8020bda0e2ead720469502d03243679af4cb30ac clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9f90d99f8514877b5799b14779009b553fafdaea media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c999928b9c476774ef72351adf72b595fee6e8c4 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8238a98f8cda997183ecea0d41dd2e22d5ed5838 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
088d2b6c597039b82beae1d8c2111850ee67fda6 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
8ea2c9aeed0d1afba63bc2eb33af0aedf1d3526c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0a44bf077e0773534c1d4e457d8ddfdf7380f1be staging: vt6655: fix potential memory leak
774400f864c7664fbaad6452598fe7072f94cdee ata: libahci_platform: Sanity check the DT child nodes number
1428d48575c6ba37f2cabf8c8e38545b78a6b2df bcache: fix set_at_max_writeback_rate() for multiple attached devices
6b4bfab41730504a76656b520d332fed41d45d75 hid: topre: Add driver fixing report descriptor
8c794fd277a79d6f4b911f420d5db5e2d63d2f7c HID: roccat: Fix use-after-free in roccat_read()
4e51c370a7e9b9ae7bd4441199868387d9afb8de HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ccf1433f1f8d1d26aa343fc5e89ecd189e60c687 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
38f5a85f004efade749bac4f1b0c7b978469568c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ad605b72e9d1b42f383b7c8717bdac5903e25bdb usb: musb: Fix musb_gadget.c rxstate overflow bug
f7751085047ffe5f3b9eae24a82052674add4bb8 Revert "usb: storage: Add quirk for Samsung Fit flash"
fd2e3555ab1f613f6acb7563273afdf89e019100 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
386f25f07ff57f099b7ccf6d8b0e2d3e110fcf1d nvme: copy firmware_rev on each init
6c4c72263924ace4ac14a1c53108477b07407549 nvmet-tcp: add bounds check on Transfer Tag
8cd81648c02aeef73e65ac5c92dfaaa0bb3056aa usb: idmouse: fix an uninit-value in idmouse_open
0d40873d54bff070626f47b3f7a6a64a1bdb8194 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1adfe885624cee1f0b1d274f551a2daf732f33aa clk: bcm2835: Make peripheral PLLC critical
ac587864c4c96a5ebaffe7aeb043bbdeb82d1636 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3ec81af883eb67ad17d67992ba253d71156c409f io_uring/af_unix: defer registered files gc to io_uring release
6cfdc92ba4927bd12951923de6803644ef228e32 net: ieee802154: return -EINVAL for unknown addr type
cd58629fbce03d29edcc26ab70e193872cfdb39b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
97daf72390567596815f83e4c4a2b2ebe04de2c5 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7183421846525161554==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b6a5f6edd958-d67a3191c3c0.txt

8102b3120e376a4b0edc59780e63e97cee882514 ALSA: oss: Fix potential deadlock at unregistration
be7a71b88e7c896d97b1879be3ffd7437598bdbd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0b2de35a3878f9e6582b5d94d7d7f872be8fca19 ALSA: usb-audio: Fix potential memory leaks
aafba2c3e7022f5accaeb645d526b9cff916bbdd ALSA: usb-audio: Fix NULL dererence at error path
108373bbc8e2f0b9cc06c748727109a5c52ccdd8 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a8ecc7c25663a38f7aa74ab89d4ab59e856f2ca9 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b99a5c92ef3e72fef9db8ea7fad2e033674c4ead ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8fcbf844fdbcd2d0611d21a765ae48daeb6f4ea5 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f1fd8559a8058d44e091fc47ddb617e868ed5cc4 mtd: rawnand: atmel: Unmap streaming DMA mappings
d064b943db9c7acb4ea50f6db4335e262f67bca0 io_uring: add custom opcode hooks on fail
4e2d9b85290491e1fcc62bff9890c338bc98f4f5 io_uring/rw: don't lose partial IO result on fail
50f1f5698bf5c01706478460377062f248e6eac1 io_uring/net: don't lose partial send/recv on fail
58a6d6d7ae22c390b89ecf92370c8afa38aa8999 io_uring/rw: fix unexpected link breakage
f7c0af69301c0c61bc38cbbf936a018657764e03 io_uring/rw: don't lose short results on io_setup_async_rw()
8285ca2db067c8a60cc87a5c1ac45ba95b2005a3 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
8f321f3b57cdfe94d6ae79586ce1756c39e5f204 io_uring/net: don't update msg_name if not provided
d8850ce12266959fbbfba52fcdce87baa94d3e8e io_uring: limit registration w/ SINGLE_ISSUER
8a472c41a8d692e1e66e07e2f7cbbd8af723452d io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
709d1ed335318cc9ca7e73b3648b9963e49134c5 io_uring/af_unix: defer registered files gc to io_uring release
c059e6b5063ae1abd8ed3875b291fb2f46d1cc8f io_uring: correct pinned_vm accounting
5deea55a73c9548b709ccbd0929a1066ff0561af hv_netvsc: Fix race between VF offering and VF association message from host
6a0781bf8a8da7558fdb9d21089c05c0efcdf553 cifs: destage dirty pages before re-reading them for cache=none
d729d9dfdde34c716da3b98d68b602f66c5ceb93 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1081f7a986f3138c144aad8a23b141350bf045fb iio: dac: ad5593r: Fix i2c read protocol requirements
b5b45145b22b3cdfcfd0ab9bf5927f0aca21029c iio: ltc2497: Fix reading conversion results
9232f5ed1dc1fd9fbde354c408eed939026e15b8 iio: adc: ad7923: fix channel readings for some variants
5c80dac34b9cfb4a88c497c3328e11c1af4d126a iio: pressure: dps310: Refactor startup procedure
08aced107e48b0c8aaef51ccb19fc39e31036dfd iio: pressure: dps310: Reset chip after timeout
01f0d7e2e48968ecd841524d64e803de87e01e66 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
e77729a3a8a644fadb36aedc2d595b4b7df24950 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
65bcbbc5621abfc28f79b04b45622b48fb843be2 usb: add quirks for Lenovo OneLink+ Dock
740df9907df6a42997f8769484e89479ee57fed0 mmc: core: Add SD card quirk for broken discard
f3a2e320b94bad40198ba1e5d24f375687fd9666 can: kvaser_usb: Fix use of uninitialized completion
1141845f9d0b84c56624789ecb222c77048ba969 can: kvaser_usb_leaf: Fix overread with an invalid command
25f47e0f39a2ac8d06906ff7c3749f858a825a7b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6d61074e84ffbdc5d6b028d3721af058ee3f9904 can: kvaser_usb_leaf: Fix CAN state after restart
4cde042eee64d37f0d0ce7fe9eb10dead221b4f7 mmc: renesas_sdhi: Fix rounding errors
61272f8231d0baf2f78de63344495ab6a1df5eff mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
85c802e33609f1c66b9809951eb636340ecaeabe mmc: sdhci-sprd: Fix minimum clock limit
c7bd4d61c3cbccd41daff1a4a220ab78da796215 i2c: designware: Fix handling of real but unexpected device interrupts
c122389bd2a6275124d9f392f08638ac7fb81027 fs: dlm: fix race between test_bit() and queue_work()
0b78a40a5a4492caccbde08c8c7d79f158fa111e fs: dlm: handle -EBUSY first in lock arg validation
12599591bbc2d2e9298bcdd0d555eb739fbab1fa fs: dlm: fix invalid derefence of sb_lvbptr
3a3a846685bbf629adcb32f326a749f03685ce07 btf: Export bpf_dynptr definition
b88579047fd03f398d74d101acbf8600dca2adb5 mbcache: Avoid nesting of cache->c_list_lock under bit locks
95bc2c0c92a96fecd2d8c8333dba43421e217a78 HID: multitouch: Add memory barriers
191f96d679c64cd7174c3eaaf2b84489cb3051bc quota: Check next/prev free block number after reading from quota file
80aa115aeb90f33d9fa2d0d75f30238a9374a225 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
ba48ba7a560d932b5934a67cc2e57aa94ef3e34f arm64: dts: qcom: sdm845-mtp: correct ADC settle time
11fdc1d60e7a31a5b3ece94bfe81c959652724eb ASoC: wcd9335: fix order of Slimbus unprepare/disable
987865efb4321d37d1795f293bfad8dd04a0ad78 ASoC: wcd934x: fix order of Slimbus unprepare/disable
5990a4ad47fd429bdec19257c8a094a77b1d09e5 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0abfd53f23927de34ed39355ddce86a5ccf796d7 net: thunderbolt: Enable DMA paths only after rings are enabled
3543a31dfa01b4659fca8b9aa1065233b7c31b29 regulator: qcom_rpm: Fix circular deferral regression
470e517e759892fdded3cbfc95f1ee03a70f8159 arm64: topology: move store_cpu_topology() to shared code
b951b19e2c401a284619daf5e8d5fee79af4c346 riscv: topology: fix default topology reporting
f4cac85d5325882c5dcdd0da6ca9cfd7dbadb3d8 RISC-V: Re-enable counter access from userspace
4551b382b288347516ce36eb8a1300b4a53b75d9 RISC-V: Make port I/O string accessors actually work
cd8929f3a0165e989e56d20aa1aa570e4d509702 parisc: fbdev/stifb: Align graphics memory size to 4MB
5141856d698a3d0da9d88aea7413d9136ad5c745 parisc: Fix userspace graphics card breakage due to pgtable special bit
31652ec5d36ec3baf1565f0b5e935b2ca7f1828f riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
0ead8395240cd01e5b1bd9f7d910ca1361484e81 riscv: Allow PROT_WRITE-only mmap()
76377e2c0ac02c81d062f4633068e6ddec92bdd6 riscv: Make VM_WRITE imply VM_READ
065baf82ab7955a8045e633685514eb49f05d836 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
19485336331bb7f5548152dfc42309ffd03b6e40 riscv: Pass -mno-relax only on lld < 15.0.0
b190a36cdc6049bee2604c0401236713c2ecd838 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
84eba63c25a05ba6b6508bd35ba841694e77ce89 nvmem: core: Fix memleak in nvmem_register()
0ebe6a4b450dd24fd151be57becfff1e2ddfd083 nvme-multipath: fix possible hang in live ns resize with ANA access
1aa19d94edd3164e4341245f8c39037929c6e6b4 Revert "drm/amdgpu: use dirty framebuffer helper"
9fce3f2b8204da59b511a9da0aadb2499cc4dc75 dm: verity-loadpin: Only trust verity targets with enforcement
4e3bb1b28a2273a7168c643ac54e8745df793517 dmaengine: mxs: use platform_driver_register
022be11620fc7d6976568a0cc29b3dcabd65600a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
ac8560697bb900fc0d7cd4de6349665ff409c570 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
5fbfc848c25fccc7ae79bfab518a2f568180786d drm/virtio: Check whether transferred 2D BO is shmem
0ad198a949e90c25a2737e831930148b5c3999c4 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
5e94bfec33f80c8364308dd121d0613c4d5c2fb5 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
ce6a6d2c69f91a7fdf151164bf1ec7a82b867797 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9d346ef22162c024f8f4c29068e872124b784e38 drm/udl: Restore display mode on resume
d1ee2c392130f397f1e359ed3fc5070cbaea7590 arm64: mte: move register initialization to C
b9a1acf936300232998979a457f5d4d77f32dd88 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
bffb5ca7a24fd69c6e7ef60f0272b2ac803d6950 arm64: errata: Add Cortex-A55 to the repeat tlbi list
3e72ec9ee34803ea43d0f939bf4de11dbde42706 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
f9c3de7911cd19ac9db2bf05c2246740d5f17d22 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
85a0369ac4602e69245ea8cae64c8444900022ad mm/damon: validate if the pmd entry is present before accessing
d1cc462d3138a6ba7c9ded49cde7b2cc8214ba2f mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
03c6d4d0aa6ca7fff720a1ba294f377ecf2dc391 mm/mmap: undo ->mmap() when arch_validate_flags() fails
a902d27cdccac63e62e9b04f6e66fc5001505e5f xen/gntdev: Prevent leaking grants
f10354683044de1a887d686b5f419f06e73961dd xen/gntdev: Accommodate VMA splitting
103aaa8610ce0be4f243ce170a17844919ab1d82 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bfa9d75171e19069a433a4106e1976d6eb0f83a5 serial: cpm_uart: Don't request IRQ too early for console port
d4e2625c0ea73824a8c6e63ff47fe56d1fb7b091 serial: stm32: Deassert Transmit Enable on ->rs485_config()
49a15ac956339c80a3be1b5140be424ee2453740 serial: Deassert Transmit Enable on probe in driver-specific way
71ff92b70a1951288e36f2a034caa58d3aface20 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
cff67b2429f2b128b45f7a2583099ab31ea9952b serial: 8250: Let drivers request full 16550A feature probing
07c547a23f2ec9fb461e138a88746943afddb7e7 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
6b1be419a3ab83bdd2b39bcb9caa8dc88a67bda8 NFSD: Protect against send buffer overflow in NFSv3 READDIR
b332e28a09db8db2b06dd399281cb064bdf2f0fa NFSD: Protect against send buffer overflow in NFSv2 READ
53010d717dfb02306f88781807abd6ad9641b260 NFSD: Protect against send buffer overflow in NFSv3 READ
a98c62be66e372ce9ec005ae41835e414d326755 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
e036d5a056f98ed8544080d82211c6285dfe8f3a LoadPin: Fix Kconfig doc about format of file with verity digests
5c6e173ac8801a8af72d7217180a761762490e9e powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
ef898e3eac55dc3e377b0aa1e62dcea2b0a63ee7 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
8f2a0c3c7722b9c2a024dcd4e813c0884fe4da7c powerpc/boot: Explicitly disable usage of SPE instructions
1541394f5afd4c288ff0ae79cb9a6b56c9db3465 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
15c0b81205f5b4557385cd8f59a0b6b0f53d089e slimbus: qcom-ngd: cleanup in probe error path
30ab273844e909ac601504d947288bb469224b5d scsi: lpfc: Rework MIB Rx Monitor debug info logic
f32a1801b353a762418b339d88b052da1cca84c5 scsi: qedf: Populate sysfs attributes for vport
dcacb2a40b9ee00eb372f8605702bed800662fb0 gpio: rockchip: request GPIO mux to pinctrl when setting direction
5f4271c547fbfbe76322a6c99f176adaaf92f49a pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
22577a0ebfa5abeb2479909eaccf41e0db409377 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
66d988205739551ef33e9c1b91ab31dd54d4e26d hwrng: core - let sleep be interrupted when unregistering hwrng
fadc199d247640c91b53d16ce73bfd5bf89d03f2 smb3: do not log confusing message when server returns no network interfaces
1117d1b3e7ce6d0fc6553cf037a59d22ce3eeee8 ksmbd: fix incorrect handling of iterate_dir
37e30f200bc946030e7f8aa47ea4dabcaa9d1aba ksmbd: fix endless loop when encryption for response fails
09fe0f1f3f5406b1db97502ba10795c54ef764fb ksmbd: Fix wrong return value and message length check in smb2_ioctl()
537ecf33c881fb344edf54e5c66a28546c3795d5 ksmbd: Fix user namespace mapping
839d1d34f7ce4ff40a9594ac67906034974209d4 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
5529f154df7e2143cd4ac4de1efe215ddc1ac9e3 btrfs: fix alignment of VMA for memory mapped files on THP
95d9781d4e1ded48f04216d03d9d95b7911423d3 btrfs: enhance unsupported compat RO flags handling
f74894a020b947bf8a39f04e10de7856f82fd660 btrfs: fix race between quota enable and quota rescan ioctl
3e12abff65d33b0420de24e64eddadc67a36ad5b btrfs: fix missed extent on fsync after dropping extent maps
2319bef292162ab5b710bfe435ba4d08e050288c btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
815fef3fddf66ddde60f97208425b7fe2275af4b f2fs: fix wrong continue condition in GC
ac70899343d2780eaf392773a79f74636d6f81ae f2fs: complete checkpoints during remount
96b2d29b9f841b99f7fafba1f4e3681bf161ce7a f2fs: flush pending checkpoints when freezing super
50e2a4df462ed870d6c3a164282041372dc781b7 f2fs: increase the limit for reserve_root
9eaff715ae2fcba440fa67265c9a902a92512824 f2fs: fix to do sanity check on destination blkaddr during recovery
abd7e3754e1208f822c06e585034b316be563b77 f2fs: fix to do sanity check on summary info
9ec8e3bdfc4d2004b6f64c4325a456d56549a839 f2fs: allow direct read for zoned device
f4d7f83efc53d9797833cb497379b4340a87fe3b jbd2: wake up journal waiters in FIFO order, not LIFO
ae32eb8204ebe5d1770a881e0b2cb56173789d82 jbd2: fix potential buffer head reference count leak
b56628015be4f0b0e02207ff50568c3b63c767af jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8254750563bbebf84403a4a63284a5cd05821036 jbd2: add miss release buffer head in fc_do_one_pass()
9053084d252b5a22d44d27d8196a2ff03b47e150 ext2: Add sanity checks for group and filesystem size
23b013cbd8421a92a305e5ed1c59273513763276 ext4: avoid crash when inline data creation follows DIO write
5b884af2c64cbe0da089a945bcebde317d33998a ext4: fix null-ptr-deref in ext4_write_info
1784e57c98b2deca40b4d50a07f7b0f5a1213f54 ext4: make ext4_lazyinit_thread freezable
e570a625e885479f10e8f37f7f2e09504c897ca9 ext4: fix check for block being out of directory size
5bf24b57b092eb1ed5fa38158db3067c16f80196 ext4: don't increase iversion counter for ea_inodes
43abd003fe9ceeabb692ac40ba82a7fbc1a59b79 ext4: unconditionally enable the i_version counter
9c11c17589269ef158b6eb9ab8f15e1f8efe2eb2 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1b8113390e175f0db183edfdf177e06d8bfa8080 ext4: place buffer head allocation before handle start
0ef7b6d1bc6d1100fdd4f38bb69b496a4f0aa844 ext4: fix i_version handling in ext4
3f966c7be24e7b70ce68e5d2cf1e9c7b218add29 ext4: fix dir corruption when ext4_dx_add_entry() fails
b3303ab94cf03069d635bc6d05a610db205a7210 ext4: fix miss release buffer head in ext4_fc_write_inode
73e34a31aef77501079a0e73a51620c1a58a8ec7 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
35e31e47201533056f598c86a6037135889c45a3 ext4: fix potential memory leak in ext4_fc_record_regions()
31dc9285540596ba81416ba90e3f5a1e29cee508 ext4: update 'state->fc_regions_size' after successful memory allocation
798c5fcb21dce44f1d908070d49a0fc7b4758515 livepatch: fix race between fork and KLP transition
8e10a9cca905e42c55caf3a208c993b521e718a3 ftrace: Properly unset FTRACE_HASH_FL_MOD
343e4b206088a4aba0c858c32efb2c208fbb0efe ftrace: Still disable enabled records marked as disabled
e1276d0d8750e2cf280ca8a0255127e0bd2f5ab2 ring-buffer: Allow splice to read previous partially read pages
ec2dc5404ca68f3131132b23850a6ac2527da193 ring-buffer: Have the shortest_full queue be the shortest not longest
4ec4d785f7176f9de5a01d352c7c57cecfb3c79b ring-buffer: Check pending waiters when doing wake ups as well
c123fab3be0910bb4ffe253407f5c31afc8645e4 ring-buffer: Add ring_buffer_wake_waiters()
82ae7c733e05e9226afaf93c6edd2e89b545a213 ring-buffer: Fix race between reset page and reading page
e9d808b66ed3c09d3c0bafb5515b1d919938619f tracing/eprobe: Fix alloc event dir failed when event name no set
0ab0a1c450ee16e3d4bfe36e5718bbe23654327c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4a43b688e1730228dd3e6dcd251bcfc718d7f3db tracing: Wake up ring buffer waiters on closing of the file
5d2008246ae97772719b0cfeb3a0e94db85e511c tracing: Wake up waiters when tracing is disabled
48582b4e09b878b4482ed61a89d397e64f417699 tracing: Add ioctl() to force ring buffer waiters to wake up
40e4d0ecd92b209180d639b484abb4b6afcbe33e tracing: Do not free snapshot if tracer is on cmdline
c329bd0b28d9b99ed004541abd52dce143fdf8a1 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
2aef90f9364e70187be156732d0c130abfd80b5f tracing: Add "(fault)" name injection to kernel probes
2630eed0b1d6560cfd7946a9c766a420992da61e tracing: Fix reading strings from synthetic events
ec45337c400bc61471f2a5381be4e09eebe2ca5d rpmsg: char: Avoid double destroy of default endpoint
81c56cf0fbdfeab4d84ad76a27c6122b4d7adad9 thunderbolt: Explicitly enable lane adapter hotplug events at startup
24885a25b62a80f3db9ca32ce31d0d9090a4db25 efi: libstub: drop pointless get_memory_map() call
0bb765e4bf6a80047294307248a9aa732044f9d9 media: cedrus: Fix watchdog race condition
91ae0763f60cab36915c908833f293ba01ab8ad5 media: cedrus: Set the platform driver data earlier
f5255015666f2842e4d8a6458f82aa16b9fc205f media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
3db568701739e73441f95045a007bd8ca5b3263e blk-throttle: fix that io throttle can only work for single bio
6b94ed12593db5869fef0e4ba9735b049a0be770 blk-wbt: call rq_qos_add() after wb_normal is initialized
2abcaecf911b8c1d5c11c6c8307edad56f801a3a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
edfb7a31cb1f2f66b5ce1f2e92446c130b53a8d9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
91a570fc6967043ca652777bf6822522ffe4fcb9 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
1ecd7ebbd8f3508e1e821845eaa0aeae65211f60 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
fb39875f603aefb3da6ca99875ee9205bc3be95d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
17d618c69d792c787737a22b4f7c652c8444c08e staging: greybus: audio_helper: remove unused and wrong debugfs usage
5eeb43775ecf479c093441ed483dba0761b5353f drm/nouveau/kms/nv140-: Disable interlacing
6302150685031e6c09bf10aa8a15a6d23dc12601 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
d749855e47692e1daf5929707e4aa33cfcaef60c drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
49ad31c7cfa950382687fe117bbbd4173e031f20 drm/i915/guc: Fix revocation of non-persistent contexts
2ccc011e3215214d141d7a04ae7144a6261b48d6 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
2bb2ae811c70b03ad0a087006d03eb0de88f3fa1 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ab27021d8b021b12293269a584ad65a94933d269 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
050abb4005b7b7a8536482a4f9284875444f635f drm/i915: Fix watermark calculations for DG2 CCS modifiers
fc58416cc2ea7f52621ff99cd0c155907e267e24 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
ce6deb3f9b978cdb972cbb8aadd1ed8b24dbdb6c drm/i915: Fix display problems after resume
e59e046c63443e61826da791a74bb90c73b66650 drm/amd/display: Fix watermark calculation
2cc061319c24e4d986b449aefbceb57b5bb4b7e9 drm/amd/display: Update PMFW z-state interface for DCN314
386eb21190cc04518e1d7aff08829eb9b3b4b2f2 drm/amd/display: zeromem mypipe heap struct before using it
461a496f894c5b21ee2ef0201eabf0f6f92b18b6 drm/amd/display: Validate DSC After Enable All New CRTCs
62c7e7ad150bb8ae49e65f30ba451a4d1f04bff9 drm/amd/display: Enable dpia support for dcn314
f2007453f2529663823bc1404705ce30afb874bf drm/amd/display: Enable 2 to 1 ODM policy if supported
7a5d5b91240dd0851ad041ed1f589ea033360d38 drm/amd/display: Fix vblank refcount in vrr transition
36d1d23fd50fd0bb9a68b17e767ee46426025a0e drm/amd/display: Add HUBP surface flip interrupt handler
18a9f82c8911cf6d813e86ed8bfa8fd48c92969c drm/amd/display: explicitly disable psr_feature_enable appropriately
6d419e543b34e5ac2b0063c2381c8ed42cda6dbd drm/amdgpu: Enable VCN PG on GC11_0_1
318335bbc438afe8f609d4e9dccf513bb920e5ef drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
57bc2908ee13edf367e2cbc581407db0f672a7fd smb3: must initialize two ACL struct fields to zero
e71cc1b844d3f1046184dee393968bacd34527a1 selinux: use "grep -E" instead of "egrep"
136aff8e2edc74b57e5504a95e50857b09bf442c ima: fix blocking of security.ima xattrs of unsupported algorithms
7bb320b7026aae47e11526b8e7c36a5e4ef70c9e userfaultfd: open userfaultfds with O_RDONLY
9d40ef79e022aa399ca029c24d2b173b28af3e7f ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
dc972217c9bb82c93a5b923851ba5c921e298a32 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
8dedff66e4c832887008ae4dc5bd620ef8fba44c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
21759c6cb2ec9125e0a52f3231f94e3027840c5f cpufreq: amd-pstate: Fix initial highest_perf value
75307cd0da397442ca200b38284f9c3e85f47cb0 sh: machvec: Use char[] for section boundaries
9f5f191a942eed654119b4201d205325b3affda6 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
dcf8cf0116aac65fb8ab9795c2341e6bc3ad20d3 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
07165c5894b8afc90f30a4e102956f3d68fd7ba1 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
89079f401fbc0af29252c559579676789fa74392 erofs: use kill_anon_super() to kill super in fscache mode
cfe6350c0f26e25e16ddc29454db310d66ffee1c ARM: 9243/1: riscpc: Unbreak the build
d989d7e7a4c7d2d88a9fcaea743724c4ef282fab ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f2735d75bbafd5b03229154627cdff30b06239b9 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
303d3e049237d1fbbbae4b07fe6b5343d05ca412 ACPI: PCC: Release resources on address space setup failure path
53f2c246d9488eb3e9112306b6c22a6ef876b108 ACPI: PCC: replace wait_for_completion()
08a6b393b4584d8efe846d39a3a19cd42c8312db ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
a3627bd2de3a638a520530d148e573ec1333902a objtool: Preserve special st_shndx indexes in elf_update_symbol
bf9c6ee6465431b669c59831e1a033569cdcd45f nfsd: Fix a memory leak in an error handling path
0004eaab2e91de38fd2ee61205abaa016fd7588b SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
4f82e1da3c1ffbf685152341b24eee1f1398cdfc SUNRPC: Fix svcxdr_init_encode's buflen calculation
bdd88cc6e8e66e05a737e624fda3763699193291 NFSD: Protect against send buffer overflow in NFSv2 READDIR
50e07d4f847dc7a4675fb245122a43c2e4582c40 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
a4a7d0e415d1d1fb97844abbbe1644cf5168f2df x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
40e7d15c33e83c928a38c6e8a28a4da190cc24c5 m68k: Process bootinfo records before saving them
6ec1bec886c963313fb868176fc381909b63fbc8 libbpf: Initialize err in probe_map_create
fa2f09e69644fa5e18802bfba69d08eaea9307c5 wifi: rtlwifi: 8192de: correct checking of IQK reload
eac0d895398f0b3ccd0c5f102b7de5e395149ade wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
6991fa7d4fadc53a1130348e94402d983d6b488d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3f44edc7a5d37431f3a194a394a012adad547a8c bpf: Cleanup check_refcount_ok
822c683f542d394c057cd73ce006d25c6512eb4c bpf: Fix ref_obj_id for dynptr data slices in verifier
69768a1d8649ac27e61ece6b52b073051abc820b spi: s3c64xx: correct dma_chan pointer initialization
d7205a94e79330fa0973edd52c7a7fe76fa37acb leds: lm3601x: Don't use mutex after it was destroyed
48b63e4d58db393f834e7944f8b99d43676b9c8d tsnep: Fix TSNEP_INFO_TX_TIME register define
97727351623aa34085ed9586f609cdcb978c3d66 net: prestera: cache port state for non-phylink ports too
43a6592858dc8d412108bffea30cb0d4f6b2962c bpf: Fix reference state management for synchronous callbacks
38d484f02dbfbf16b50ed3e2af3674091ee1bdf5 wifi: mac80211: properly set old_links when removing a link
4a989ae3251689b7cca4227dd8b8d4e096685034 wifi: cfg80211: get correct AP link chandef
4f62bcafc8668518ad31a14ff8080ee3b2861104 wifi: mac80211: fix use-after-free
f4eb1cc45c379356d9e6e6be7b1ff35d66e9806c wifi: mac80211: mlme: don't add empty EML capabilities
214c1793d468ee966bc1431c1c323c0464e69467 wifi: mac80211_hwsim: fix link change handling
16d9a7ef251dac7e2a2c9222ccf2f286a7b14a26 wifi: mac80211: allow bw change during channel switch in mesh
60605dde1ca0de2ececc78145521bae62139003c bpftool: Fix a wrong type cast in btf_dumper_int
e53ded0b6460e99626f16bba5782958c7449edfa ice: set tx_tstamps when creating new Tx rings via ethtool
2aa23bf3d34ee18296aa940f361d1c2230030053 audit: explicitly check audit_context->context enum value
45d6e743040444f0a9da112f11653269cfbb3bf4 audit: free audit_proctitle only on task exit
6c35983ed5d2cd644ded558732b5ef700f8d670d esp: choose the correct inner protocol for GSO on inter address family tunnels
a381da31bfeb13bae05dab18fb55fc40a3196b9f spi: mt7621: Fix an error message in mt7621_spi_probe()
49fa88c43359e92b317e9194110887b32f37b536 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
9592c56219fe32859faf73bbc4a127256e8e5a9d xsk: Fix backpressure mechanism on Tx
0f8ca3b8ea310e40f99394b8f5eb3ffcd5834967 selftests/xsk: Add missing close() on netns fd
9b039f46e3eeee8e52bb5681f56e2bbd3c52bd92 bpf: Disable preemption when increasing per-cpu map_locked
9f67c629d77f690f75491b276107bb8154b8c8e4 bpf: Propagate error from htab_lock_bucket() to userspace
3689799d311a40b977231f4870e64973a37dd0de wifi: ath11k: Fix incorrect QMI message ID mappings
c516a875f45827951afae1925d210cc965b7b09e bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
485a8fc1edfaa92dae6055eb3659f870c7206d6d bpf: Use this_cpu_{inc_return|dec} for prog->active
fe63dff4e2caa23a3a5ca4505dbe24d7e79188c9 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
cff82d7efae70e3567aaf73f934fc46e46be8d42 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
6f6415bf6046b608a1442cd58fd244cc660a4051 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
f2707cedfa79c795a8079ca5e0c80d65c090fa7e wifi: rtw89: pci: correct TX resource checking in low power mode
3f0b234438da81a440a9c774f603dd67c8561e25 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d1e4df9434aa7f588a9a173e98cd1d0c99ebe25b wifi: wfx: prevent underflow in wfx_send_pds()
9f6464cd4ec8e5877d8c1b18de98a541006eb5ac wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
e10276fd204fdfc696a483d46f262f1b815ef477 selftests/xsk: Avoid use-after-free on ctx
70eeb87bd872563b39f38472f5b7227668c6893d wifi: mac80211: mlme: assign link address correctly
f832b7e280cf8356b2b0dc150a57e8db37b1594f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e320f219f7eebbf9a553926a2dc73a6abb97c3b9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
302a0be79e0ea7e56c1429a1e012ddf6392b1ef5 can: rx-offload: can_rx_offload_init_queue(): fix typo
4486ce3e3472df21c9c03557c2b487ace73058de wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7fec12559305d2b987de4971ac9fb60f44e90129 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
609a25237ecf18788f35d7f5b07dec3b2f14b82a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
125d3ab5ca6c0fbe4dfd2a240f06ef4df21ccf60 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b0ec62ee9fcc2b26fd65dc29861e8b9c8fc65456 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
982c09cfcc852c29bb10f289a4966de7d31c710a Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
fd971dfdc94a4871e505f594a125d1be63fd7016 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
273369b0f11eb4f44e692dc16c8b6ad8b8555a39 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
cd087d1ec6a1492845f5327f1a280ccdd5b594bd wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
d55a5d04125475f42ca444d6e9b96df89b84855a wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
9b86343565ea01d84141fc2f8d0e2dbefa182c1b wifi: mt76: sdio: poll sta stat when device transmits data
c94832f00bf8ad1fd740efbd8dc7252b3a2c867f wifi: mt76: mt7915: fix an uninitialized variable bug
5400792574c54fda8b84eb0a63d9accbfe1a41b7 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
98639f4078efd4c483386a1f4371c6191e7ec09a wifi: mt76: sdio: fix transmitting packet hangs
74510197da02609fdad7fb4285d14db1960f8e28 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
54dd09a834535a8461a15a1d10e09204949a8351 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
168370e1a820d9a2cdb4af51af28696e394203f2 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
aec7b326455a069159b0973442cb38738bed34e9 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
dc7e3c9c7ff55594b04e130b85325a27a7240c36 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
938b0cb7728bdaeda50567cb5fd742c6b4c45104 wifi: mt76: mt7921: fix the firmware version report
cd9ad627ebf38136e3390717352756fda88e600d wifi: mt76: mt7915: fix mcs value in ht mode
f1213dcaa1dcb19acd46d58da5927ff3bee8cf41 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
c62520149b936395725a4d71dd758b1fc5436ea0 wifi: mt76: mt7915: do not check state before configuring implicit beamform
b9ba71ee578e80172a85d9ae04044dd83d00c656 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
f2b9b9a5db3664e7399c3e2e0094154f9ca3edb0 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
d0ab54407c686e3060f7df228ee827ea2c8000c9 net: fs_enet: Fix wrong check in do_pd_setup
cb8184c43b3fec4aced6289b20b743237a303c84 bpf: Ensure correct locking around vulnerable function find_vpid()
1a91a147b35150453c144f555decd186e60a907f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
471e86b8ea89585978a4bd03c3a94dc3003c8db2 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
c5b07ba123a9e0da132962246d68cd2ce670d8c3 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
c18322d9c317a50bae6bd9db7f319257edebb1f9 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
730f42ff348e20663261a1c0bab2ab043eae567f netfilter: conntrack: fix the gc rescheduling delay
6204a2953c4e843404ceabc1c9a16870aa36cc93 netfilter: conntrack: revisit the gc initial rescheduling bias
45fa59ddfade6898d26b1551b08b3b29a9e38140 bpf, cgroup: Reject prog_attach_flags array when effective query
a8e3baff36d4ae466d1cbd119801f45cb30cff06 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
2ed87d65aed507116ea9abdbd8dbad7919597cb0 selftests/bpf: Adapt cgroup effective query uapi change
bb11ee92731d69645c442f34006da8d5b8ccf6e6 flow_dissector: Do not count vlan tags inside tunnel payload
30ae5f30d1ead52abf9a18b9c3beadb5daf34a90 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
c32361ad870b5a3fd66487d79c839e8f5e369045 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
a5cc66cbdb338c5520aa02796613d9067945481e wifi: ath11k: fix number of VHT beamformee spatial streams
5517dd6500a1516e72ad96295fbe4d474e51336a mips: dts: ralink: mt7621: fix external phy on GB-PC2
54a69ef963ed03aaf35a1df04e7e6a8780415e08 x86/microcode/AMD: Track patch allocation size explicitly
a4cf427967c2c048400b8f179114e22ea9929e1f libbpf: restore memory layout of bpf_object_open_opts
6adfa98549967dec8080be18a62e93096215dc2b wifi: ath11k: fix peer addition/deletion error on sta band migration
5012f881ea7a280e61a72946051fbf721654a04f x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
10a7da8e0c16bb47041cbe089d0abbab9268671d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
35e7740a8e2d37afe8beb219f52228bd3eacb1c9 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
8d27248ac6e3a06e984df1cd2feb20a4c1ecb147 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
aaa1d3652a53e61bfa1b8b893ad1da69880741ba spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
071c718465bb3ccef5dd3b83f8f7dfbb6f1fa587 skmsg: Schedule psock work if the cached skb exists on the psock
0ac041c11d636df6a817f0d7ff0c26daf7501c71 cw1200: fix incorrect check to determine if no element is found in list
0ae38731dc597f2f10a8cae0dd9daa65f231c9a1 libbpf: Don't require full struct enum64 in UAPI headers
982d06d507ef2f8c10a29a723e503a3d3b47fd2b i2c: mlxbf: support lock mechanism
a398802cba60a2b132238981bf3be7566fe97272 Bluetooth: hci_core: Fix not handling link timeouts propertly
8c111320dd467c4d2fbd32d990feb49de0b62bc3 xfrm: Reinject transport-mode packets through workqueue
cbb9bdb59114598cb2030d98a382cfa4a4797d6d netfilter: nft_fib: Fix for rpath check with VRF devices
884487b3f8742a7f2c088737d084bbac92dbdc5d spi: s3c64xx: Fix large transfers with DMA
e85192c5f68e0989dfb99263471316fe772dfc67 Bluetooth: Prevent double register of suspend
2fd4f50457adf83c9a9d493bda44530736dbbf63 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
7a67e2c78649c067a957ee1211689b2ee00ce2fd wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
ddf39f97addb29add1a5ab7d6dd860f81c84f9cc vhost/vsock: Use kvmalloc/kvfree for larger packets.
0fd00ca180f6e8c7a8ccfa9b5b6464847b9cdd51 eth: alx: take rtnl_lock on resume
6d9649f02cdfc4ef013cfefc2379a7df28ae5013 mISDN: fix use-after-free bugs in l1oip timer handlers
57ac83d2431d03001897cf91f61b47b798d16653 sctp: handle the error returned from sctp_auth_asoc_init_active_key
cd87ae210dc1fbb6e604408025c1de665f49df88 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9d548de1327341d35f2cb9d996e5fd7935830bbc spi: Ensure that sg_table won't be used after being freed
3e8cbedd29750fd7b6f5eea9faf470fb2cd71413 Bluetooth: hci_sync: Fix not indicating power state
f34d0686f9755830dbe204001b37a34fc5a2592e hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
218c3e029008a741997a49f7fab291b9ebaf44f2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2364a555e0801a3b17e2e7a1920893c23467f22c af_unix: Fix memory leaks of the whole sk due to OOB skb.
5cc41c0e2e54fd212a40bbc5ff9fd08a0f471269 net: prestera: acl: Add check for kmemdup
98cbd06a4de4f66778a2dfcf08af535cbc8e65e4 eth: lan743x: reject extts for non-pci11x1x devices
bd96312d410ad35f1afad13e5ead96317d79f837 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7aa498ebfd1f9d2838c54c1454c90dbebba07f2e eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
595aae3977c4f730f022cfed5f86a8c255f4ad2a net: wwan: iosm: Call mutex_init before locking it
f8126cf3958065ec81cfe551a63687ad85244fb1 net/ieee802154: reject zero-sized raw_sendmsg()
aa5cfe5ed1094d355f1f46b47a694d684bd2a4f9 once: add DO_ONCE_SLOW() for sleepable contexts
698ca285fb0690a5e04784224a2a578d9ec9d9f2 net: mvpp2: fix mvpp2 debugfs leak
d890270133446e5c4c5fd768ae0a22bc58ad0d15 drm: bridge: adv7511: fix CEC power down control register offset
3684242c812b28da5fe4254244fe22b894e59965 drm: bridge: adv7511: unregister cec i2c device after cec adapter
c17341f612e7532e65822fc446c761dcaade79e1 drm/bridge: Avoid uninitialized variable warning
42973f857082a744427bbc3d957ac9119ee628db drm/mipi-dsi: Detach devices when removing the host
b39c12c6579211638a55514f6a4b527114c86f45 drm/vc4: drv: Call component_unbind_all()
3ba3766b7a976df13a6394ba7048795da569fcb8 drm/bridge: it6505: Power on downstream device in .atomic_enable
21f76884be82d4e35452520486984abe823ea3ee video/aperture: Disable and unregister sysfb devices via aperture helpers
22023456d3687c69f0b245dbefbd6c576d69b373 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
db46fdaa87754c386ef09406a603ba68310ab929 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
e971f481fd54c89310b226971394786bdd1ba9e4 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
df237a5068dbb24dadf770e8450cc5059e5fd827 drm/bridge: parade-ps8640: Fix regulator supply order
94d511766ff396b5aeec18edae18433e417b4276 drm/format-helper: Fix test on big endian architectures
f03ab942e82cf3008eb444712ca524b23226f0f2 drm/dp_mst: fix drm_dp_dpcd_read return value checks
49e53adeb708f78934d21eda5df77b6d003a1d82 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
53758ea1fa1d71832e7f844fd691e869ac202036 ASoC: mt6359: fix tests for platform_get_irq() failure
6c7c1bea141cee7ce284b259bce2ddf6d5b1b730 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
deda2e9c2768aba9371c904a104a843a6aef9d94 drm/msm: Make .remove and .shutdown HW shutdown consistent
bb24c1ef5e7d585692fac9994bace5a3d6250b5e platform/chrome: fix double-free in chromeos_laptop_prepare()
eadf8eb309a252d9a86e973233b2c17aaceec98e platform/chrome: fix memory corruption in ioctl
7d86e569c6c0c6d47d6c0fd8dd35e7eb4b95d209 drm/i915/dg2: Bump up CDCLK for DG2
9fd7462790f7bd6f068d45be04c080b5ff4cf3c9 drm/virtio: Fix same-context optimization
9969cbb26c252cb68bab13dbdea83bbba3e05957 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
0cef992bac1b410ee90d371577e3ae7c32c6693c ASoC: tas2764: Allow mono streams
476fc1992deffb2331b80845e1ebe523b2019052 ASoC: tas2764: Drop conflicting set_bias_level power setting
4ca2ff8722c52d9da962c2685c74a4b52ade3f0f ASoC: tas2764: Fix mute/unmute
c083a146a271c459e8c19c3986335db74e3b475e platform/x86: msi-laptop: Fix old-ec check for backlight registering
2b3aaff3cd6e51d1f0a023801ebab4498fa3b28b platform/x86: msi-laptop: Fix resource cleanup
31362d79d2a296554187f658cf55bdbc611d1ff7 drm/panel: use 'select' for Ili9341 panel driver helpers
6b83ded5330eff4a639e644a62e2cc15e8199f1a drm: fix drm_mipi_dbi build errors
fe2493fdffedaae9a92bffae4e334d4805500216 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
cd332b23af12e6518212227295b03c9049924d92 platform/chrome: cros_ec_typec: Correct alt mode index
b3a6f332f81584f007a550e45ce25bc4836efbca drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
e6174b17fd380a239f060bc971609ecbabe3ec70 drm/bridge: megachips: Fix a null pointer dereference bug
c671f0f5224b4c56a7e8488dc5381fe1ca6d3355 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
1b51437e5791b9d96ec5d78a10a6673a9d3b5264 ASoC: rsnd: Add check for rsnd_mod_power_on
bea7adba455c3fd0f01f3518e8556d2c9369ddce ASoC: wm_adsp: Handle optional legacy support
b47221eb75bce1aea50953ab881c11f2a1544169 ALSA: hda: beep: Simplify keep-power-at-enable behavior
95cd34277716d4812cfa021cd52d05cd77ce7bec drm/virtio: set fb_modifiers_not_supported
d349c2bf461291533f01ab31a4c72efa272e6685 drm/bochs: fix blanking
50764d104c90a912e11c92f0294063ff844ab25f ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
596dae804b7e8e80dd4fbe21bded7e4763f37aad ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
f652b5fb567b151d7f2171047d397bac99dc7deb drm/omap: dss: Fix refcount leak bugs
4f6e7e9e2fd1c8e2911fa233483f224e51797724 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
d04f99355b905945661879b3fcc7a0f934282297 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
25e55d90d8b181ea20cf88d5893fc9c7d4b9ac39 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
875f5522a0890ccf2b6b7c2e730adde100c2534e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
23cae60b51551c973f39de2a48991f5555617c63 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
650b76d9b12db38a3798f0b349ad3673ba2ce2b3 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
eb3631d9e51589428953125150572c375d832974 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
21168ed4348931a39c710770efc98e914f4ee127 ALSA: hda/hdmi: change type for the 'assigned' variable
2a05b03599cd257d2e98ba76073d263e98a12809 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
bb5084e4cc871121cd2163caf21fc8ae2fed0a0b ALSA: usb-audio: Properly refcounting clock rate
47bab875d2c26a2a19c51af6f601acee9d539181 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
aa4015661502f5eb37ccb64864969f42e5e5610e drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
46be664ff449c6730ca936ccb71c69548d84808e virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
16b56b35b42d578d0617ed0a388fed32f5bd9de9 ASoC: codecs: tx-macro: fix kcontrol put
21eaaa6dcd26f0204fd898b0886204456d26d12c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
0c2dd2bd3108f57076820d654c76ed936094a43a ALSA: dmaengine: increment buffer pointer atomically
e0bf0032ab88493333aaade3f1e3f2aee76ba3c2 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
16192c9abea83ca4ebebfe3019fd23360a658cd0 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
cb4c4dd81c64082549235caa6e0baee8d5fb3900 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
bcdfb7b0bf1572cf682bdfa6166f8eb9c66a4d00 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
3b60103c894090c18bd5d4ce99c2dabbe6bf2c06 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
de331cb019dbe7920cfd31abdcdf37be1d4183ac ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
92a984a61dcd35c519b06c74f758bb567d266594 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d74ffc3bbd097e3f0dab2840146443cc9f8818d8 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
1bb784ca4667da6456a5a28f5c89258b3dfedfdb ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e799c567de24babcf3db9ce4bae6e028a22add47 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
8932c7c4a6a9bfa6a56335cf2dba2ee7f5424911 ALSA: hda/hdmi: Don't skip notification handling during PM operation
40f66fd4ef6fa031b1fef0db8a8d640844783d09 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
d2ec3b9facbeedc6277b47b2476b9f002831ffe6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e790842ff880ac6402ed137e8dfa2a92ceb64070 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
67750c1bb7d3d97b69439b18fc9056705e419200 locks: fix TOCTOU race when granting write lease
440f072e3234321c60878c07401b206487be3f64 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
643d4d01348b83d14e33c560327de0746f481abb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a58ec298aa0d64dc563f8c1e27ae3c12da4e7bff ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
b2a6e9a75d7565b6b61f615c851a1792c7f3ea67 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
06d284306ddd449723165ce0224f10bc4e69c709 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
4b006c4c0bd0409b9a9ec0b17fee13fd33c873b8 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
a9e12151be59612bbbdd540ebd1252427641de22 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
74e956f605869eabfa08b59161fa895465b3c301 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
e5b4d03cfe3f245eaf6263deb752ba4e3034ae2d arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
54e070f635f9e10edb502141de820f802cbbdb02 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
92766bb880d22200125c8c7c3bf8e8527d50ae58 arm64: dts: qcom: sc7280: Update lpasscore node
6aa4989e11c28eaff2261f109d27fe099b8744e4 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
cf843fd8091de2a44150f055bf21aa2573f6b6fe arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
8da0c3b35de721f699d226c9a7f4491e8145433c arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
b9dac63f7d444000ad24c1fde8c451b06c284ed8 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
9cfc76ec427b115cedbc37061bfeaaa8da431716 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
2f1baaf784bc550890644f78fb98cdb0bfcd6243 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
cff8c47b6a1d5dda7089ef554dfdb5ee794bcde0 ARM: dts: kirkwood: lsxl: fix serial line
f38d852d35d41b9fdb48d409ada506a1c3eb03c1 ARM: dts: kirkwood: lsxl: remove first ethernet port
e0ddba37995850406a23686398379d55529509f7 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
e3bdca6e6aca03ba516c264019e62e3f7e7dc015 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
298f4353d55dfbe238b8ce18f8b6f8deceaad528 ia64: export memory_add_physaddr_to_nid to fix cxl build error
59fe1949dc65dd431b457fd7a89e062771659051 arm64: dts: qcom: sm8350-sagami: correct TS pin property
5f8135d65eb57059a2ff693aeb8c02abbee53f7b soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
7c36dd281e212cfa5f7e507ef211110ecbdaac8a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
e301bb541d6721c22bbbc504a1d8a3fd73c0565a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2af96f57201f78b65815bf4b2f24d328a70c2fc0 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
439db0e07f4cd24fd8f9e3804ca9b9b5cf2dda4b dt-bindings: arm: ti: k3: Sort the am654 board enums
6dcae634b29aa2de0ba940289305c50ed1587c6e arm64: dts: ti: k3-j7200: fix main pinmux range
c2b9a211a1a3db6146deea1ec1c1bf54bf3faf62 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
7142949f49f4bd19c0f1ae1ae9cfffd50721f4c2 ARM: Drop CMDLINE_* dependency on ATAGS
f1b362075dc170bcf5ff449d278b360096299752 ext4: continue to expand file system when the target size doesn't reach
35ebc9d39836cd6a646449ebf0b444bffcc1f3e7 ext4: don't run ext4lazyinit for read-only filesystems
1fbe30ab5a38586bd864618c3d80ee062285e47b arm64: ftrace: fix module PLTs with mcount
2bf56f72045ee2bd9eda767e9ecb0a57d93b3255 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
0838f827aff3f47c198fff728244bfd2d6d6ff3b ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c3c72fb10e63d2b947491ea475930eb6ee85b686 iomap: iomap: fix memory corruption when recording errors during writeback
77bcdedf4aeededf7925dca37de919423f9fcba3 selftests/cpu-hotplug: Use return instead of exit
15c79e1b7a18ca8bfe91d203b6696aa027a697bd selftests/cpu-hotplug: Delete fault injection related code
c3b0412e79b1a2ebdf900f28f1a4b05c440e2590 selftests/cpu-hotplug: Reserve one cpu online at least
62d1e0ee8376665840a0684f1b5b31474ffa17bf iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
14d2bfba371c99a4e3479e9abdbd8d7a6b51d543 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
04af5f69210c144358780d12336a90975fd1523c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d55e35cdb8556769ff9d8774917298a9d8b00493 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
9e3484210fe9e8aa76ae5dfa8bb94d9ea79ab80d iio: inkern: only release the device node when done with it
721a290d8220f337f0ec480bfff6176057a4cbf2 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
168e622560a6a5276b35954b41706c3947fc7bb8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d49f6938e36d67f6dd0a52043d07a4041c8ff136 iio: magnetometer: yas530: Change data type of hard_offsets to signed
0a9bff7302afcf3734512b63dcbc68c437fb802c IB/mlx5: Call io_stop_wc() after writing to WC MMIO
7c46bb544b71b49d1075c3bff40f3a95f7cff000 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
00b4b434e6322395da55abee081190835c7a0d47 usb: common: usb-conn-gpio: Simplify some error message
00812b880983f81182c4b33bb7d49433396ce21a usb: common: debug: Check non-standard control requests
a8f45bcb876ca4560d4d51c57a92564e511bbac4 clk: nomadik: Add missing of_node_put()
0d93c129d4cd1b330cc8cc3be3b829b82dffbf8f clk: meson: Hold reference returned by of_get_parent()
2b143b9ec60e25c4451e7cc5bf99f2c9083c1a7c clk: st: Hold reference returned by of_get_parent()
9b616e6701e76c7dfff300d7e06496750c6c8faa clk: oxnas: Hold reference returned by of_get_parent()
926c70c43a683872a32453d5717e2245a483a818 clk: qoriq: Hold reference returned by of_get_parent()
ba5d269800f71d828ab66613f48afed49f12f808 clk: berlin: Add of_node_put() for of_get_parent()
74b9978a7ddeaae125cfa32806626a583e9e96e8 clk: sprd: Hold reference returned by of_get_parent()
407c65ed6274840b96f50585a7a9b377a082155f coresight: trbe: fix Kconfig "its" grammar
241d7e32e41878f86bdd26725cca5a1b299a69a9 coresight: docs: Fix a broken reference
e9a9bcf4a6d1a4fe18854cf8747b066c9caad9d6 clk: tegra: Fix refcount leak in tegra210_clock_init
4c3f8955acefa7aa130e65f1af0d1ee512273638 clk: tegra: Fix refcount leak in tegra114_clock_init
c5af85096a5d664f225fa37739d4a7e61e045cfe clk: tegra20: Fix refcount leak in tegra20_clock_init
a5f896d30b86e28205ede2449d7719cc07316a17 clk: samsung: exynosautov9: correct register offsets of peric0/c1
47ae441278c0188eeb968a972ff97fb1edc1d522 block: sed-opal: Add ioctl to return device status
4c21f2d8a6da1b9a3d1f0b16779664fc7dd19e08 sbitmap: fix possible io hung due to lost wakeup
b6933cc1cd40418d42a52af2a30715b539a2e949 remoteproc: imx_rproc: Simplify some error message
e60eaeaef066235f6fe166437bace01c7eb6a5e4 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
a1d774970436878c48831bee579d88d47ef21114 HID: uclogic: Add missing suffix for digitalizers
c6ab1075cb0e1b63909750c2f1c8ca7fc3212940 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
841b2bd4e52a1017b1aa622ec2bd82366823aab8 HSI: omap_ssi: Fix refcount leak in ssi_probe
235c71ad3c14df7bacca09db871ad5b80c8f1fa2 HSI: omap_ssi_port: Fix dma_map_sg error check
bfc849ad11e8bfb89fad197ab3a7561dc7d98cd2 clk: gcc-sc8280xp: keep PCIe power-domains always-on
934eb3ae895cfb2e2afc3d6f9e43ff273f2b6d33 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2fb9cbeb4551acc4540fd060b74be2755df3e6cc media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c3632da6190d164c98e75bb26b29ddeb46175e57 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
0de6f134c4a8ef55cfcb584775f44eb3922ce872 media: airspy: fix memory leak in airspy probe
73418bf9e455b3b5cbb72b053c15c425e2afdcec tty: xilinx_uartps: Check clk_enable return value
7dda8a768430d3e9094213950201758fb235b477 tty: xilinx_uartps: Fix the ignore_status
40d1a7e48e8ce5803a41a5956d395accfa534672 media: mediatek: vcodec: Skip non CBR bitrate mode
015a0eda2373967a019ca3c1daffc9c261855797 media: amphion: insert picture startcode after seek for vc1g format
916049bf7afa82fdc82bf24e867165299f22d70a media: amphion: adjust the encoder's value range of gop size
001311ab10e5e8cad747ec1a81a896f2f7e7915d media: amphion: don't change the colorspace reported by decoder.
03a616d1c1b7caa8118728dab412332e1410a688 media: amphion: fix a bug that vpu core may not resume after suspend
e4aae0aa9500827e267cbffbd1626424f55282e2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
123382e5223a0445e0463e643eeddf99cd5fccaf media: uvcvideo: Fix memory leak in uvc_gpio_parse
519b193783ad78a04f6b4dbfb405405afbf2b23f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
e6f92bb03ae1941b0061168c23688f3c66341ace media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d9bd6bad26a4da345ff93e8339b66e3998a598a7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d090669ba2b8ce9eb53acdf43dc1927ea4278423 RDMA/rxe: Fix the error caused by qp->sk
642eefa015f63a663a4207de6e50c1dd48d2ac1f clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
d446d1bc1c7a3d1076734d7f902321a284d90b6b clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
8918470ee0d208603793e3c3f761a776e049beb7 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
6eb73b715c687a5361c25a5795f716260f2bdee5 misc: ocxl: fix possible refcount leak in afu_ioctl()
60615c04a8c0c9e6b4c27312270131a8f59249ce fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
5b3d582ac56627b2840ddfb0f0896922450b955c fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
63f81f6bda81c247a2f0cbfccd6544a25234e2b7 phy: rockchip-inno-usb2: Return zero after otg sync
fd44ca9801676f51fdb28d8344563803b1e0b5fe dmaengine: idxd: avoid deadlock in process_misc_interrupts()
ac61be9cf7b680e88d048c42dcc87520cbf2d2d4 dmaengine: hisilicon: Disable channels when unregister hisi_dma
d93e537b33cda65db830266ac7b2294018b12f28 dmaengine: hisilicon: Fix CQ head update
a1e3d919cecb820ecba85d9e680a115a82fecaea dmaengine: hisilicon: Add multi-thread support for a DMA channel
e07affc0c3c74c65733c3850df288f5a20206c72 iio: Use per-device lockdep class for mlock
7dadd16d7c168cebc84f39f81ee556f18f407dda usb: gadget: f_fs: stricter integer overflow checks
9e349c0829ac90a1c447fe2839ecdcf9a914b605 dyndbg: fix static_branch manipulation
0ee04ab0197aebf3e3b6ba0711ed138321c106ea dyndbg: fix module.dyndbg handling
ee34e3cdd2a727843720509eb5e01bfb96626644 dyndbg: let query-modname override actual module name
ac1a340826422ad742ca9b86238e304da21f8879 dyndbg: drop EXPORTed dynamic_debug_exec_queries
41f14f4936e1aa6b04bc4a767ce1d508aff791e9 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
dc8f8082822cbc15b8176ec2fff2eb4353ae03e5 clk: qcom: sm6115: Select QCOM_GDSC
cdb1422902ebdcf0be1642bbb28eff0a1965a65d scsi: lpfc: Fix various issues reported by tools
97268434a1828a6119d871bfafa11c0085cd2805 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e6a2e204beb2ee8acd84b6fa82b5e2bdff1a08ac remoteproc: Harden rproc_handle_vdev() against integer overflow
0a0e4403c916b9bb3a9fb55dce1232e306bac7b2 phy: qcom-qmp-usb: disable runtime PM on unbind
aa6de5e5543f8fdbaf4fdeeb0c51d5de9adc2f2d phy: qcom-qmp-pcie: add pcs_misc sanity check
010320a7b27ed9ff35386d22939dc4242583a7ef phy: qcom-qmp-pcie: fix memleak on probe deferral
02153525c39c3c7291ff44b698f2f749036fbc01 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
bdd75f21b9d86334367eb11628692d1c5fb75009 phy: qcom-qmp-combo: fix memleak on probe deferral
6509c4247451940bd3de095653ee01f220714c73 phy: qcom-qmp-ufs: fix memleak on probe deferral
a40c9270c3e83a89fec76432e6adf60507671af6 phy: qcom-qmp-usb: drop pipe clock lane suffix
089784857065ec478e07d6a1ce18abd990213e59 phy: qcom-qmp-usb: fix memleak on probe deferral
e57f8061e05c7ab62564e432157b724848723fb5 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
f27e3fbaa88248e2ac4b0ce1c0c7d2b090ceed11 phy: phy-mtk-tphy: fix the phy type setting issue
279a51d6a522e765a10976d572202cbd45cf9766 mtd: rawnand: intel: Read the chip-select line from the correct OF node
c44ffee9e4112d44c00d6c924c80bcfa11b224e0 mtd: rawnand: intel: Remove undocumented compatible string
f12e9e05c2e5958191f450f281077f8736a2eebb mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
32ae5609bb7902edd397a9ad5fd5e9ba9a381856 mtd: rawnand: fsl_elbc: Fix none ECC mode
01736515a2b2f32b5676073eaa952f06d9120224 RDMA/irdma: Align AE id codes to correct flush code and event
a9455f8ed2ab86984f996884e3ce68baf4644d5f RDMA/irdma: Validate udata inlen and outlen
c7b8853d302b3085061506abc8cb65b9cb5a772f RDMA/srp: Fix srp_abort()
5010213b1116c82ab64764e97951097864912759 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ceb9f2bbdde250547bc091c11b79d1b2a97c0b55 RDMA/siw: Fix QP destroy to wait for all references dropped.
8d307a0906b47532555099e19639d421d428f7d6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8c7d8b933b0c4040fa1a3e40f7008767c304fc50 ata: fix ata_id_has_devslp()
6aba77c24609d7dcdc73c944e00126b3766a12be ata: fix ata_id_has_ncq_autosense()
14b46d607dfc38eb3e985ff2b704bd1e966d707b ata: fix ata_id_has_dipm()
f26aff1f45e535f9c4852ce021f1ad4dec39a0a2 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2e40fba054b8869a001bc925780b70bc056056b7 block: Fix the enum blk_eh_timer_return documentation
43265abed4fb260fc1ebfc220769e934dce91454 eventfd: guard wake_up in eventfd fs calls as well
b38139c3244faad772f504bae8fbb73321d3b164 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
81b2881131ac8f4606de356851b2fb0ad08af977 md: Replace snprintf with scnprintf
682cc58fb8cc3182bca330fbf097e6fcfd20a4a1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
70a3634ebc1c8761581b346602ea6ae842d15480 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
358b4e21de7e31d8b7898b53106229a575513e3a md: Remove extra mddev_get() in md_seq_start()
7f1c416e56a58b92fa3980c49c1fcb69df0ce80e RDMA/cm: Use SLID in the work completion as the DLID in responder side
d0d6cca1d9b5bad23655c180ad049e00733d04a4 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
5fc50993618fafbef93fc44fd2f5c7211520027a RDMA/srp: Rework the srp_add_port() error path
1aebac41b050ff8f1116ff30ee31c340aa9e237c RDMA/srp: Handle dev_set_name() failure
40bf8545b213fd7446aae7b4987177f1fd227cf0 RDMA/srp: Use the attribute group mechanism for sysfs attributes
cc45db9f3206bd2c73a9ce031d7000e61e1f5978 RDMA/srp: Support more than 255 rdma ports
81349de41ddbfcf3ca0796d253fcefd7a5549b4c xhci: Don't show warning for reinit on known broken suspend
83b5489ad96c086d6edfa4a6185fcf9dee6bfcb4 usb: gadget: function: fix dangling pnp_string in f_printer.c
74884ed097187c1744b96d878a381e59e2bdbfb0 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
9730f2e9c69cfd1be739a6c74e3232233191b489 usb: dwc3: core: fix some leaks in probe
42e4a6c6298733f4077bb4071c6c6808fa20d86b drivers: serial: jsm: fix some leaks in probe
cf20eeaf6b9dd70c0c88ce78d06c0af364066f77 serial: 8250: Toggle IER bits on only after irq has been set up
df8ec5900f7c826b33e681166b2cb0a79abe3e1b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
20d88377ece37a9d3e21171899899bf646cd0fc4 phy: qualcomm: call clk_disable_unprepare in the error handling
a526230ca81a84888cd9cae8ccbf7b6f4b4b5e67 staging: vt6655: fix some erroneous memory clean-up loops
5175348d37a3687803ff93deda2f416074d947b1 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
b6222736665b7044bf583f0baa44a8e4accd0f6e firmware: google: Test spinlock on panic path to avoid lockups
a57601f3e59b8ef4c6e3346cbb272acb5767c20f serial: 8250: Fix restoring termios speed after suspend
22f1040dd705eb829882eb69ca9efce05859f61e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b8cb61f6c68a1cbda36bfbd8ddd13150a02380ec scsi: pm8001: Fix running_req for internal abort commands
a4c47f5a6f02f5fc482519cc162e5a7d7c73a5fb scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
4ab7d25f7125ca832f603d4a45443a0251c094c2 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
0f5020960cd52c91a1a3dc799dd7fe988937c994 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
3a9f2a67d3abcffc2d2b728cab6d61116d55a1a8 nvmet-auth: don't try to cancel a non-initialized work_struct
38b8dda0da0ff57b0df19503199f4914118545a8 RDMA/rxe: Set pd early in mr alloc routines
1586b656738e5c96d635ab5841430b9819913bad RDMA/rxe: Fix resize_finish() in rxe_queue.c
4e4635d25285a417e86200b97565b36c20cc9d49 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ba76018b90ddcb01e7e50459842d5be85a289406 fsi: core: Check error number after calling ida_simple_get
3b085df22ff12df77af97224008639efc3a8367c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c6294723311d30a9efe883d9aa0e72f4e7272783 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
844d42d6d77e04ca798e21f580976686bb5f8405 mfd: lp8788: Fix an error handling path in lp8788_probe()
315aecdeea30d70990992132cdb205409618df74 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b107eadfdddc5bfd90936daad4cabeb6360d9c2d mfd: fsl-imx25: Fix check for platform_get_irq() errors
e7cc58cd0e830c3ce3bc3199564c5e7b26d22c42 mfd: sm501: Add check for platform_driver_register()
dfe1cd49e4a503ba1eb27257c7b42f465baecf5c mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
4e566d3b85c9f6fbb918476ac337766ca2eea592 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
927d6bfcea1322165199cea39ffdad82331d70a8 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
bdbf6ca7c57b0b29cec71010be81ca908ebc81c3 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
b82f91945b50fd1dc7ecefb64f8271f85d7f8e1d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
0be6e85712354107f7b021b835264c84348c7dfc phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
8e1cbb1ce09120868f9b973293369b5df31d0ab5 io_uring/rw: defer fsnotify calls to task context
a2de4469657347729fec4d80d828367658b205d8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7bb3e03b7f20dbcc2028b1f7add84b26b5198976 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
217fba7dbdd70f91e12b605537d50d32a3dcc478 usb: mtu3: fix failed runtime suspend in host only mode
29a6cc77b3dfaca5b3e9acaab7682e0aabac57b4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
dd1248774bb7fdfa19157c4bfd93cc6d4ba1fe6e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
e877672f172f375aacfa43efb1f62cdffdcc3440 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e2b88a146a0125fbbb71b55b1a1242ef1625f04f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b3bd508fb276e493f77adbc0818f7b17c50a8ab5 clk: baikal-t1: Add SATA internal ref clock buffer
1bc25424732544d58dbcd04e9912ae99b37ffcff clk: bcm2835: Make peripheral PLLC critical
e0498640eb91543af03f46a3482ab3be69f563ea clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
db8c0fd1ccf19ef26b7694420c2620a80ddb60dc clk: imx8mp: tune the order of enet_qos_root_clk
6794124c203b8d179b2a4e69892606ee76307def clk: imx: scu: fix memleak on platform_device_add() fails
d6ee1ec3e30f652fd1f23e47f018eef90dfc1e28 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
bab840664100a88469b738015e4a21a36834bcde clk: move from strlcpy with unused retval to strscpy
f2e8200737abecf1891bfdb8797b28627f272926 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b7954405da3941549b06d27f01afcdec514baf35 clk: ast2600: BCLK comes from EPLL
6a83042698b7f8e7ee140472416d44fb9414667e mailbox: imx: fix RST channel support
8aa3f9ac6bb811ab293a2d2362b90a7668cd2bd4 mailbox: mpfs: fix handling of the reg property
1d34f28ad7866bd3696781100b9515dead41737c mailbox: mpfs: account for mbox offsets while sending
04aed4e710008adda1d516486aca6801fafd6805 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d6af8e709eea635511e3a27026c63a5e23f96663 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
70dcf102c7c57df1a68cdd299269c4208f4c44fb KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ad9c31969427253189a6ad79c1a923b6aed55712 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
b3deb5a06e21f044f5b562feca0f5d3043104049 powerpc/math_emu/efp: Include module.h
c8c5335d8b4100c7cbf5c7ea7b66f5b5e3dcdd02 powerpc/sysdev/fsl_msi: Add missing of_node_put()
c56b3d417c02d5929be4445a963b4590db90cb49 powerpc/pci_dn: Add missing of_node_put()
8fcf74ed56dfa14cef232582018f02a551b147c1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
7a0bcc8e6fb568ae3a8ad89c0cf83654e6ab5cb4 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
d1d01cc0823a997de10b51978697f57b085a8049 powerpc: dts: turris1x.dts: Fix NOR partitions labels
b3cdced804de76753757649a4e3aed2504cac431 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
043e23a594e79b212a060ef5d7217736cff7e6c5 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e2d8fa7bf09869bb0056e743de7a13f9fe271e13 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
513704cb093047808a20b21c443736480520f599 KVM: fix memoryleak in kvm_init()
31e163abcaccc36c65d8f16756548d74c08c30ed x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
eb73f40a78f5c4e6741e6fb0c628cb280352b8a8 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
6fa3b6c796311653c688ecfc1d05bdbaea0193f6 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
c6f1763bfa6b544ca34b7247f041f9d458798288 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
7acd2fe0158018f3cb3ea59694e9a2f95ead9e0c KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1be446b4c75bf802f57651910ef2be32bedf6c2d KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
71375ef5b186933421fff7633bac289a4cee0012 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
85aacbb7cc77f515f232a5fd7b452efbdba5d7ec KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
dc567a08057de8503189677aca4c9ccdcedecc81 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
afed21621e4df41cfd56b83e5d08c49578076032 KVM: x86: Make kvm_queued_exception a properly named, visible struct
2f789861cec47d7bd9ce4a3aae02f66a8e85212c KVM: x86: Formalize blocking of nested pending exceptions
6975aa50b98e097c9a0f556332e0386c30624621 KVM: x86: Hoist nested event checks above event injection logic
06912f71c31a1569ebb60af720a2530d2d4f4491 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
631caa75308a966331c19d86ad40f3790a11be89 KVM: nVMX: Add a helper to identify low-priority #DB traps
a6882dbba37e06008e2e582b1dd33870f9fa86aa KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
e3c91e1da499d7fa1800fd65b9b215c0e74c7b44 KVM: PPC: Book3S HV: Fix decrementer migration
e0f84e0d50333bde00308e729f6b45b709fac1ce KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
aa5c98be87dc1e4014310a956ae2dfb166a54b7e KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
24ac4eb8528b02736650d42b61105bd6c9e76df9 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
5a86d43495c04acbda8f9b53e6c3e4c3d1ab2dcb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ae0898ee0c59454968aa968a682d63cba5efed0b powerpc/64/interrupt: Fix false warning in context tracking due to idle state
e58ae68bd2eb70b76449a959545c2a8846e24e3e powerpc/64: mark irqs hard disabled in boot paca
e102673a0b86866110894ce3652c90510b275fca powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
e346b28a4e029a6d2d8aa6eb09a46127d62c64f5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
14007c7555597603ba69f3149143b3f4d53fbad8 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
5d1d7e62fecb25a5b5f68fcef532d3bb887bfaba powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
9187c266f6e437bb0377f59392788a0eadd0a387 crypto: sahara - don't sleep when in softirq
5ef6355d95b8a1ff0746b14a8518407a4255745f crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
d853686eee18bb80248e5023122819c9251a6e59 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
202e5c6fb7ff8e54047dce5acb1a39848dadf782 crypto: ccp - Fail the PSP initialization when writing psp data file failed
7e3aefb1ddf74eca9ca9785bbd81f4f02eb6e430 cgroup: Honor caller's cgroup NS when resolving path
ba769371dd307a70a96c2c3264852e99772da023 hwrng: imx-rngc - use devm_clk_get_enabled
58c5b2a3a0573691f7adb051e1ef0bf53dee3a52 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d77dbbd95a14baf11358f7008e7601c461a1904d crypto: qat - fix default value of WDT timer
8dc4b09948176eb60b4f2b076daa660b9c704d6a crypto: hisilicon/qm - fix missing put dfx access
f09c97ec94bc3b0f6ca41a6f936512c63e325c23 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c0fd8a8091d6458962ce26a05ed083c535871c0a iommu/omap: Fix buffer overflow in debugfs
078dd026c7d0284157905d619dd38f54f602ad9a crypto: akcipher - default implementation for setting a private key
4daffacd714c183acb017faf7a50b5d184866a28 crypto: ccp - Release dma channels before dmaengine unrgister
81c809a9d321a5cd9960898d98b4690c6da20d5c crypto: inside-secure - Change swab to swab32
655b15c18b5dc8578d60eec0fddd3c34067ef9ab crypto: qat - fix DMA transfer direction
ec94e6798e776166626ffc58aeba3aa80beabce8 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
80c06b26647d391603f6235f79bfc7ec173f91a2 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
85b98ee998e072ec1a20668fdd865d330ec85657 cifs: return correct error in ->calc_signature()
92a08bdb34b8281a97bb9cb367a149b26d36968c iommu/iova: Fix module config properly
4a2b6a5d4645ebeced4f3ec43a2d42c6de0e395b tracing: kprobe: Fix kprobe event gen test module on exit
153b30122e0dbc28ded011edc07c4f111ced0c59 tracing: kprobe: Make gen test module work in arm and riscv
10df26bfda7a59e1a6e76f830590a3a9efb5aee9 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
09a1d2ed985645d8cf5aab90ed36edfee4f338c0 rv/monitor: Add __init/__exit annotations to module init/exit funcs
e9357be190dbb38a0c674fcfee309464a85ee06e ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
fb01147e1e22506fe0fadea9210ee2d49af3b01c kbuild: remove the target in signal traps when interrupted
95bc22ee2c3363ea13363802d0fb96d2f8e8d6cd linux/export: use inline assembler to populate symbol CRCs
ab6ad4812cf834fbefc88af9804a524170413e07 kbuild: rpm-pkg: fix breakage when V=1 is used
a4b0349c3a627a2bf74ac0064315b6b0ac716171 crypto: marvell/octeontx - prevent integer overflows
ec612b3eb606df26db87d38e419b8eb5fa0dfcf1 crypto: cavium - prevent integer overflow loading firmware
e0837921aded1d48609eb927372655d0c6d3eca9 random: schedule jitter credit for next jiffy, not in two jiffies
2a90f050dcd9f2da91b3af8822ac34c542f64b3b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
1a81f73fb690c0474c39b872e2d0035ac9e94984 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
7e0f23ab3f8ca00c928b00f8bdb194a7f8e1691a f2fs: fix race condition on setting FI_NO_EXTENT flag
6936dad55af747052008001f130f0ff6ef342291 f2fs: fix to account FS_CP_DATA_IO correctly
6bdf3c3040f5dbf87d27f13c0faef94bc7baeb41 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
1388506e8e62b948549a1e7995ff91dffd2aed5c selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
473c45a201088d64d70b1607fbc8d707fabc93b7 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
fb9b2ce880948f9574c8fd634a6fb42ef7180c67 module: tracking: Keep a record of tainted unloaded modules only
0f98974113a8d455223a3b4cb5edeab74bd2c84e fs: dlm: fix race in lowcomms
413d5ac4e634842def20c205b1126f748b1322b5 rcu: Avoid triggering strict-GP irq-work when RCU is idle
576787cde371aa5f1dba81e9bb9ae41c66b62e37 rcu: Back off upon fill_page_cache_func() allocation failure
209d49cb56de3886c3bb08599dcb75d9cadb2d96 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
7fe0079009d0152e77b09f0c707a9ebc0406933d rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
41a6693ae5a10a59d493fd598f633268b65e49da cpufreq: amd_pstate: fix wrong lowest perf fetch
70493e51a58a5454fb84d76143319c1e7f817967 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f980bc8d6051927a2d75073edb7ae188c879f65b fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
cce62bf4a9ca4d96f9dd795c0a0acb9b9c98dc90 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
947de08a85fd11e3fb101bd2c501efb9a3b5f9d8 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
f02daa497eaa5625e91d4a1b95fcfc91bf4ebdd2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fe132a829f968e85a5e4b9e8350875fa504968cd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
324b6dfdec8bfa5f9f85e77fd3b73dd4b2cc375a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
340e9ab9f62d6377c5b29a10382924103724466b ARM: decompressor: Include .data.rel.ro.local
87bb6ea1fbacc2bd535a6ab6a94d7bb7d9e0a2f5 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
45e4cbe3a1b5b392a9041e3abc98d493f21c47e1 x86/entry: Work around Clang __bdos() bug
cddac36442f199f2a9c6a5706bb59501f99cf504 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c1e77b406aedeb5ed9bba3c3e01926a962502e30 NFSD: fix use-after-free on source server when doing inter-server copy
4d95329b9fdd2f200e24db2389d80c392eb43491 libbpf: Ensure functions with always_inline attribute are inline
8a7991a94208951a83b3a1ac687238e34c22c39b libbpf: Do not require executable permission for shared libraries
2e24ce6483b21b85cb1d3c9cf0113f45aec221e7 wifi: rtw88: phy: fix warning of possible buffer overflow
9706a2bbeeaa29fc26c37d6dc5964a5994f05b28 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
79906dd3f5f55b903839f97e7b90d7d055e03d06 bpftool: Clear errno after libcap's checks
c8f9f2bd08e1a0350d0d67125f0caf5e6603d5a2 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
b72098a6722af8db6e84c492a7ce9d18a647bbc9 openvswitch: Fix double reporting of drops in dropwatch
d8db29fcb4cdb9782db6c26ede9122342edc1992 openvswitch: Fix overreporting of drops in dropwatch
f3a03cb6c7efb72c2c54085aeb940d94e2d403fa tcp: annotate data-race around tcp_md5sig_pool_populated
e83fcc1a9842fa2c69caa7b18ea56bf5a08cbd73 micrel: ksz8851: fixes struct pointer issue
e03506a5c009dba78400d2a5521fe36acef613b5 wifi: mac80211: accept STA changes without link changes
b2fbb371813614bd4f326e9844a8a6f4630d1850 x86/mce: Retrieve poison range from hardware
9b27d39002fd4879006ce1840765c888c63ec485 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0d3ef62b0b4143147a00fb6d7d801d3b1d8c41fa thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
eb0d83898f3d4f1d1e87eb09f8fcb3be998ef9d7 x86/apic: Don't disable x2APIC if locked
b52661e10e2a478b6731e63c2bb38ab0f421427e net: axienet: Switch to 64-bit RX/TX statistics
699d031bbf08b3d51b7cecb5fda5d5953de0bfc2 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
61d0dc453df20f11ea30371d020a661f75477e16 xfrm: Update ipcomp_scratches with NULL when freed
b5693d7f2e7aebc426a0b4fab9f9e21bf4604a7e wifi: ath11k: Register shutdown handler for WCN6750
6009e8f987e47a2ea708bf3ea6449d3f92dbdb5f rtw89: ser: leave lps with mutex
a2aaef3e4c3bc341bc1b3022774bccb000f040af net: broadcom: Fix return type for implementation of
6c294a9d9c62f70a444f0835b5db01b50fc1a1bb net: xscale: Fix return type for implementation of ndo_start_xmit
d52560d1d9ee32418c176368c347a7b69a20c442 net: sunplus: Fix return type for implementation of ndo_start_xmit
202b30300107f25eca85a2bd3c4e76395324ba18 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d774020c9a9a10d8d3ceffe457127e5d74352708 netlink: Bounds-check struct nlmsgerr creation
f05a4a75da7713bbe962f01ac19ba300107e8499 net: ftmac100: fix endianness-related issues from 'sparse'
41593af1db7ff1f3632697d5fbbce4844a023303 iavf: Fix race between iavf_close and iavf_reset_task
a6bb4c8ae39a35b10a68d8d3cc193e1652940200 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c0936be9675aa12ed949ac184ff4e4d86a645ef9 net: sparx5: fix function return type to match actual type
8363fea1d9a49e201cd2737681374072584f8d28 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
334573bdc45c68cb461292f0fa38c3ad1c08240d regulator: core: Prevent integer underflow
565e996bf0a79cfdfda7ea082e26d846f4bf44c0 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
04ca23f724cd202535505e6d398993d35411f36a wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
56ad4c490f4224dbcf7bdc245e9f3304d7e06ce2 wifi: rtw89: free unused skb to prevent memory leak
c16062495805829439def20ac11ac0e04a85b821 wifi: rtw89: fix rx filter after scan
024f061f118b9400aa6a79fb99789e215d0675fa Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
815e7a74c3f873f38421d83136b5c827ff272e23 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
86cbdfe25241f4910fe1149b234be1a96e0bea53 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
2488892bfe9b69bce5864e44fd379921863440bc bnxt_en: replace reset with config timestamps
ca134db99fde9a69cbce242b5f1193ddc6d58da4 selftests/bpf: Free the allocated resources after test case succeeds
3fe000c9aa99210df180292ab380e5ca1502f163 can: bcm: check the result of can_send() in bcm_can_tx()
450c881c1681e05a7f5d9db9715c7de6f50c0f02 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
bbc1a4d1d67a016ff646bffee9a267f1d09c3be5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1df6150344fb8abe1058dd38bedc85e4b11c1ec2 wifi: rt2x00: set VGC gain for both chains of MT7620
5ccf32bef4905206c6f660b582831f5f093c6315 wifi: rt2x00: set SoC wmac clock register
45b901b1a0f5efaceb4688e40e0959de9f8fdd54 wifi: rt2x00: correctly set BBP register 86 for MT7620
ebde1269c1a83bf8d28958a38676e04d6dce864d hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
42de2b199092474a9744fd8dd39743be159ae726 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c6bee9cda46196ef214878b77c8aceef7d26dc6a bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
ea24d13326f16e1b7e5d5620b35da60315685301 bpf: use bpf_prog_pack for bpf_dispatcher
f3c2f686afbdb03a2655a4050b721feb8468004f Bluetooth: L2CAP: Fix user-after-free
41d5a30bcf08bc283ae8e485974c6f75c8ea2577 net: sched: cls_u32: Avoid memcpy() false-positive warning
e8e931f32faa0df60eada4e3a3ee4f66759a495e libbpf: Fix overrun in netlink attribute iteration
f171fcf038067695aeb80ad94ba0cdbec50a4451 i2c: designware-pci: Group AMD NAVI quirk parts together
40ef70342f17d0883070d65355fcd9d0aca2189a r8152: Rate limit overflow messages
1f3272b6c044a04083947d093b0247091aa082e6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
72db3706cecd9c95f30a7dabe3ee3d99bd48eae8 drm: Use size_t type for len variable in drm_copy_field()
30e6e272f602888d3087295a530b414affc197ed drm: Prevent drm_copy_field() to attempt copying a NULL pointer
79ce151519dd3c6e4a8deeeca3bc874a78469cbb drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
158f8bd71f6564c3662551185b2ee70964189342 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
97144449cb714f2d7be89a1a6d7e8c10602be2d8 drm/amd/display: fix overflow on MIN_I64 definition
f5daface409fa864f0efc94c10fcec0104da31a8 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
cefdf67b2e28fcb1e11062c8fab19b0fd97c9859 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
ec67b2281209429c3019cdb2c0d8efbe3b2f84bd udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
7ef7a73c67fdf852dc90c66d79c8fef0e1c4c0a3 platform/x86: pmc_atom: Improve quirk message to be less cryptic
2b9d742b9457c4df0615ff6529bb0f18a701edfa drm/amd: fix potential memory leak
9b4c00cad0cabbab103236036f0bf07f981a66ef drm: bridge: dw_hdmi: only trigger hotplug event on link change
4c654f7c398936debeaf2556eb06abbf6de0219a drm/amd/display: Fix variable dereferenced before check
f60b34234fa1e9d0f8d92c1ac0407e556f123ae1 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
8c4cce6caa8f0eaf243d3e6982ffa2317ee4ba1b drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
28bf96fc8dc43d655471cabef8e50a571174b96e ALSA: usb-audio: Register card at the last interface
febcff6b958f68ae65f5661b515f2dad8df22d66 drm/vc4: vec: Fix timings for VEC modes
38d485f3d49e74c2f1a862c6f17a3e05a60e4006 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
33accffb5cdabb73247f8be199a7827d565a586b drm: panel-orientation-quirks: Add quirk for Aya Neo Air
b4477bbef9b85dc6bfc2dd3a97bed045df102148 platform/chrome: cros_ec: Notify the PM of wake events during resume
2296076cf214cdaefeef8706fb33cb83c984ff49 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
ecf7c314f1fe5eebfa6798498fc92b95f6d61ac9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
77ac4df2c5f0c99b5d1ec248a1d96f25888aa369 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
67e3a3c6ae8ef07b40896a0309d80cc3ca1b0630 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
36c9ed8043df48fe040d4f57c0f5582a60749801 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
9eb9650ad36efc52127b247afa03cd1b7ad7d467 ASoC: SOF: add quirk to override topology mclk_id
3341146faf44e4496a7b4b47dbcb81a623e09d50 drm/amdgpu: SDMA update use unlocked iterator
1a2944e139e77192382e31ac05e735611a734552 drm/amd/display: Fix urgent latency override for DCN32/DCN321
402a92da0c135339a7731bf458695d83f84da10b drm/amd/display: correct hostvm flag
fd019e348f367a1d67a1e0ea23b4f1531cb39e4a drm/amdgpu: fix initial connector audio value
9d553989d455587390ad596b575c0bbe416b0a16 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
ebd0604d1358fd54bc1922c0af2c0f7ab52bfed2 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
b86952fcf0ff3fbbc7f6c9853d1de5ca614467e4 drm/meson: reorder driver deinit sequence to fix use-after-free bug
144ec9b53d3280123f09ca5af8481bf3d1681fcb drm/meson: explicitly remove aggregate driver at module unload time
a88a3f0dc00562f0f0c66b4864a5a4b9051b6de0 drm/meson: remove drm bridges at aggregate driver unbind time
74ef2c0b54e04ff8b93a94306e0d5df6e9634176 mmc: sdhci-msm: add compatible string check for sdm670
9fb70798fe74529f6c46eb051b8506cfe8236850 drm/dp: Don't rewrite link config when setting phy test pattern
ef5e6b85f95d191efb9d43bad7c336228649dde6 drm/amd/display: Remove interface for periodic interrupt 1
e4ff9c745060c10e3c2cd2e9b504f8565d960b76 drm/amd/display: polling vid stream status in hpo dp blank
b12458d40b0021e9a95a48f3ac4acac7d745f924 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e229cfb827e7357a8660fceb7041c322186d9bab ARM: dts: imx6: delete interrupts property if interrupts-extended is set
d1fafd5d661e642666b86fa94421cacdc0af5848 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
935c3708670db7a3b1c6b8445b6faee036f5662a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
1d7443c98cf8d3e14f11b21b8db1d0f64addf0eb ARM: dts: imx6q: add missing properties for sram
d3d4ed20b9e7e3cd803791275e840ad859ee5ad3 ARM: dts: imx6dl: add missing properties for sram
28f4f2670a0c562e1af9e1ca2845e3111b0824d8 ARM: dts: imx6qp: add missing properties for sram
f220e582b06024aa7769b04729fbfdaeb99010a4 ARM: dts: imx6sl: add missing properties for sram
f3ab5abdf6f864d99b285fcb7c24a73a0b8456bf ARM: dts: imx6sll: add missing properties for sram
6f82dc7e0ce440739ee17ef13115c13648d45c42 ARM: dts: imx6sx: add missing properties for sram
0c597a20c1383b2ba3ac0ee204fc31b4f0997b03 ARM: dts: imx6sl: use tabs for code indent
e2865b269a90ef80dc7e65e3fc514c542ab11dfd ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
c6f06f5e5313c3790a00682f2f355d4c0a860472 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
85e486af882d2457de3369659f09400d2f1fc942 sparc: Fix the generic IO helpers
cffe65f8dc1fe76aa52a9cde51f76d9ff9745140 arm64: run softirqs on the per-CPU IRQ stack
63574e7ca039d20457b4698e8bb9cdc644ac7e81 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
1d952c22144b0eb17d8ff9fd06d53558a275d955 arm64: dts: imx8ulp: no executable source file permission
ea22b177d5dbc8b9853e091a7a295a9beb6e1776 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e8bbc757046bd01fa6f6d642d5d0237e64c74369 ARM: orion: fix include path
ea26a699dc21002bd959f6038fb6cfac7ea22405 btrfs: dump extra info if one free space cache has more bitmaps than it should
2158f453f44d1733de13bd7a182831ccf45ec05a btrfs: add macros for annotating wait events with lockdep
36c4c449101c97bfd0c77de9b557de2990c79f66 btrfs: add lockdep annotations for num_writers wait event
8691af3ebda1119c0b57db046839cfa6ffea8b53 btrfs: add lockdep annotations for num_extwriters wait event
8350d360285b1f007f9b2f228aa1d4bd61620ec7 btrfs: add lockdep annotations for transaction states wait events
1d3eaa05b4fa2de7817e15aaa780116852b1a99a btrfs: add lockdep annotations for pending_ordered wait event
11836ad3247a56d6a30a240be5bc12d212f52582 btrfs: change the lockdep class of free space inode's invalidate_lock
79183aae0e4a73af9db8a9446ce5e7f4e1ef04f1 btrfs: add lockdep annotations for the ordered extents wait event
e29f2e461cbebced7c244e2f3498bfc6d509e7d6 btrfs: scrub: properly report super block errors in system log
fabfc60ea3556eba6a226abedca924c83e1d97d8 btrfs: scrub: try to fix super block errors
d9cf22630f15d41385036aa4b4e561bf1ad60e39 btrfs: don't print information about space cache or tree every remount
279febb10b9cff9477ebe6e8ee424c4306e02d3d btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
c14242ce7d6b5dd72463d3faf145f8c1444d5557 btrfs: check superblock to ensure the fs was not modified at thaw time
eceb08c28cc885b065f314eb012afa959caac48b btrfs: add KCSAN annotations for unlocked access to block_rsv->full
0f017388e417afa4bde0380fa5bd81c59c626129 btrfs: separate out the eb and extent state leak helpers
8ca50a1d4b6d7de161957eb14a51a71836dd03fb arm64: dts: uniphier: Add USB-device support for PXs3 reference board
092b7d38b3a87813a9e38431fbaed529aff1c188 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
5febd0c2d9829d076cbbb1bf588675514e05058b ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
2c164e88344c06d20aff7ca14ec95294cceeaa8a ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
4217e9dedabea3b10c6dcd20eedf12ac3448bcd1 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
85e82371fef02b12a31a784e68a542e994ffd429 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b0c57e7da6c56e7e070ea6589dfb1d2e201306cc media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
b8df9df4bd3119a47c2b99804ba21ea7e00ecaaa clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a9d7c55cda37a392c2ee7401cc2d15d451b711d1 RDMA/rxe: Delete error messages triggered by incoming Read requests
08af2eff651a4c55a6de354ca5d7ef5db823d978 usb: host: xhci-plat: suspend and resume clocks
d10824350abcfc067d653b0f2975192f0328370f usb: host: xhci-plat: suspend/resume clks for brcm
8784a678ab9013b4f905d4124da16673697638bf scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
99b1c2cfc8df1b0d6c65e6f68a66b5d962df7f30 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
0d5ed52e9c6eaf4f5f0e7e006ecb0720ded0c02f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c73ffc8f000c696071694acbdf3abd4d32d2a257 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b35c7b26eb6179896e560137b4422a108d3a0ec4 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
35fecc6b767c764da116c0cb2c9e3091a49e1ebb usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
9cc57259c423a15afd2b68214efef9aca35f659d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
7c0b6d9e2f82a12f3dc53ca2024f84118a79e3ba staging: vt6655: fix potential memory leak
9e70ec7ca8189c0af8b9d5dd244b98fa3e28f13c blk-throttle: prevent overflow while calculating wait time
bb24b9145b3ada4f38c9e78452f322a64ba1ffd3 ata: libahci_platform: Sanity check the DT child nodes number
379b21de316813aa5cb42ee646452d20ae9bd1ac habanalabs: ignore EEPROM errors during boot
e0c4936c289d8060ce10a071212e87d803bcc557 nvmet-auth: clean up with done_kfree
caf179c1cecf81b68e0ee1e276d562bbe427df94 bcache: fix set_at_max_writeback_rate() for multiple attached devices
2f245d1064543baa64b4b00cedc9fe0341477ffe soundwire: cadence: Don't overwrite msg->buf during write commands
74a95a96f41757637f272108836e4c0ebb5b9a85 soundwire: intel: fix error handling on dai registration issues
5eb819bd313eaad105a5dbc5a90c48dbb59b6fd2 hid: topre: Add driver fixing report descriptor
e0cd17be56a8a66e115e72887e63f7c96c54b997 habanalabs: remove some f/w descriptor validations
799a5acfaa6f910b4cd0b762143cae5faa205a24 HID: roccat: Fix use-after-free in roccat_read()
7107985097b4a97ae66ff87242d4cbc8648acd4c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f40390ebdd3f3b95767d63c574eb3793e5cad639 HID: nintendo: check analog user calibration for plausibility
1c61833e39092e022a62a3ddccba8bd06b04b99d md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5debc37b2891f6466a2cca192baa8dbfc55fb145 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9ae89e7ab1a1ede89d0f2957e77d5813db36e9eb usb: musb: Fix musb_gadget.c rxstate overflow bug
e71c848de5b2a5302b218f97d4fea8ce7469cfa7 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
fbe0836d584a287d88d4c8e5ad96794310f8060b arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
e84b177ca514f2a9d31be56c0a0466a1657bcc64 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2ec981a363b8248a73f0da5b0787383b173704e1 Revert "usb: storage: Add quirk for Samsung Fit flash"
806360a634e47c6f22c0fa9808e5fa61c445cb85 io_uring: fix CQE reordering
3acb5504690fee8eedc4daafa55479d997ce5ff7 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
b3fd0e47058e2e8ae2cce36a36fc21cb94c4f191 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
078896981805436fd1947a170d2c8ca26f75e4aa scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
360ac9b974dd0124c02e38279a450b4b216a1c14 ext2: Use kvmalloc() for group descriptor array
b0ec0946fa8d19e787675a33b02cfbd7886be77e nvme: handle effects after freeing the request
63cc088e778ba0d0e16f3aed1951df07dfd6bf31 nvme: copy firmware_rev on each init
580a131cd186c3e78ccc76debccb7fad9f81a4d3 nvmet-tcp: add bounds check on Transfer Tag
d7c16b6cb2f7b33ce5dcdf050ae14be022dba827 usb: idmouse: fix an uninit-value in idmouse_open
2ee72540a2aa8918ec70fa05719f032ca613b2ec block: replace blk_queue_nowait with bdev_nowait
ae42bc22d4b277716e5c3b57fe8e5136091b9787 blk-mq: use quiesced elevator switch when reinitializing queues
9ed92b9623aeec672b860c87c8d1f794bdf61272 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
ca756010b487f9aa775550229b8d052e96e538d6 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
2aa5816d7f8927f51b63da5aa5ab68d8c302665c hwmon (occ): Retry for checksum failure
3657aaa155f71b4a64b44f46fcef38c8bfdb1c18 fsi: occ: Prevent use after free
a4e70ccc5184947e0370282aaf0f61f198571c2d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
4a95e108fd80c5b0cfe267450438720d94553d86 dmaengine: dw-edma: Remove runtime PM support
031f63b979e83b271e66c0e00e1aab4535764a69 usb: typec: ucsi: Don't warn on probe deferral
a66126608f5984e34256205fba1d7617bbd601e0 clk: bcm2835: Round UART input clock up
d3e7a1ba0b1d1149a05f87429c018ec6ab1c2843 perf: Skip and warn on unknown format 'configN' attrs
314f05785747ce5c2fbe35e4cababa4834e5bb21 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8f8c385d9f377f2f7be8719106e46dbb3d348026 perf intel-pt: Fix system_wide dummy event for hybrid
46aebf6ae2719bbd9d303d732e959d84d8d1ee3f io_uring/net: refactor io_sr_msg types
a4bdeaf72295c6174491c6327c5ab98ac927a5c3 io_uring/net: use io_sr_msg for sendzc
c22db8cdebdc1df7c3430ee67330355a9cc18159 io_uring/net: don't lose partial send_zc on fail
3ae40548b315678575c8cc019f838a3c19baebaf io_uring/net: rename io_sendzc()
63de4dbb116921873a6230534b2205b46f364a72 io_uring/net: don't skip notifs for failed requests
0ee7ae422f79929bd0ba4dccbbe79825a9f8eae1 io_uring/net: fix notif cqe reordering
fcebab13b0f68a3ed23d96180ea2169310dfb798 mm: hugetlb: fix UAF in hugetlb_handle_userfault
6ad58f332b79af42571a239011f5d5c44ea8e527 net: ieee802154: return -EINVAL for unknown addr type
b3dfbdd1e65412417f77f5700245b2b42ce6e82f ALSA: usb-audio: Fix last interface check for registration
58d56ed8e9bc05f6730ad29757e4f27b4efbdb5d blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b8d72165b0a990020e8838a693e9710c785bc5f3 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
8f668be01c0486858c0fbe72cfb7cdeebf59260a Revert "drm/amd/display: correct hostvm flag"
65f6181232d739f11d82643700d4389aa5d58540 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ba4b3f50e9c7b135161c3705d4883ce409fb6025 net/ieee802154: don't warn zero-sized raw_sendmsg()
9d0f5b258a998940d0ade288d80c42dfb89d083d powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
e0533037c603fb7360a1a95b3b268ea2b932065f drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
8980963d4b5e047a9f8ca8fc81832e179b23ac0c io_uring: fix fdinfo sqe offsets calculation
0b2f4057e552743814923eb6531f7afb8bab1755 io_uring/rw: ensure kiocb_end_write() is always called
acad3f11d64a3a8d5ae81287ef2da3c119d0bfe1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
b02efdd26b302b0d12e9c46edea7dea36ebc0282 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
d67a3191c3c0f2cd966ecc751c0613b1ea9d5354 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============7183421846525161554==--
