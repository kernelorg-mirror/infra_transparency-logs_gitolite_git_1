Content-Type: multipart/mixed; boundary="===============0595779961214191641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 10:35:52 -0000
Message-Id: <166600295203.7291.11829786844317613148@gitolite.kernel.org>

--===============0595779961214191641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6bb235167146697e0b397238e073bab9c741fafc
    new: be256f85a43600fcd74fadb7eebf04808563e2f4
    log: revlist-6bb235167146-be256f85a436.txt
  - ref: refs/heads/queue/4.19
    old: b7fe0321c04dd218da2248d1f93369d946434409
    new: 6ac0da4bbf9ef1ac9dc6967f3abdbe081aafb0d1
    log: revlist-b7fe0321c04d-6ac0da4bbf9e.txt
  - ref: refs/heads/queue/4.9
    old: e761f210abb73cc66b58b60fc8ad6217cc8c235d
    new: e556011649162e04919c76600bdaad75a1c6ad95
    log: revlist-e761f210abb7-e55601164916.txt
  - ref: refs/heads/queue/5.10
    old: f091c7e1c52eae1281d4ab0181a1e862751e496a
    new: 98078159a503ce3210f6de6044bc49fbba598415
    log: revlist-f091c7e1c52e-98078159a503.txt
  - ref: refs/heads/queue/5.15
    old: c0b49754905412a98c6003eaf9fcd199c9f909f9
    new: 66bb12ff239c171ea9730c2bf45451558b8ddfb1
    log: revlist-c0b497549054-66bb12ff239c.txt
  - ref: refs/heads/queue/5.19
    old: 1dd063d205d20e92ef2f14ed07ad45387ccee6c6
    new: 506801632ee3b2633f093fb594568dc18f32a1cd
    log: revlist-1dd063d205d2-506801632ee3.txt
  - ref: refs/heads/queue/5.4
    old: b0c1ffc8dd87a31d12de2c77fad82a52b9fddbb2
    new: 23be942915d2e6fa42af3cc84d88307a348ff19c
    log: revlist-b0c1ffc8dd87-23be942915d2.txt
  - ref: refs/heads/queue/6.0
    old: 2c4498f6099c9f228f9c98961bad363b6f478154
    new: be76c4a3e59b9a98118d1f8e897d6fcc80de0e1d
    log: revlist-2c4498f6099c-be76c4a3e59b.txt

--===============0595779961214191641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bb235167146-be256f85a436.txt

65363552610302f0dd6863bc3feea97d13b3b596 uas: add no-uas quirk for Hiksemi usb_disk
ffda8daa7d81d9b818f1b4cf601448a9c84b5e75 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
171e3f720e291a66a72c12ac0a283cb6712bb650 uas: ignore UAS for Thinkplus chips
34a96676ad50b946d586ea460cb571e9e2262d36 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ef200689fcc34660d64b1f660b34fcab5454bd56 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d9f60cb425dd04b736cc12efc021616194c78815 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
03862ec30b8c853c6754c88938136188b7dd885f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6ff7bebb6c020be0088b4d89851c403fb82943d2 mm: prevent page_frag_alloc() from corrupting the memory
fc909d018d398f3f2f8bded93943762680e0f74c mm/migrate_device.c: flush TLB while holding PTL
3f55836319921d2f3eb5629072ebb3ad4f3ba435 soc: sunxi: sram: Actually claim SRAM regions
e6c31b44a655eaae1d253df6ef03aee7cef6b634 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
015d01f95749c8a2a637638f04a6af5e9e7ec992 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
91a2a711f6b552138e16cc2ffa579cab4362157e Input: melfas_mip4 - fix return value check in mip4_probe()
017e8e6d6d4826c29c88f84bfb1d3f393f65e1ac usbnet: Fix memory leak in usbnet_disconnect()
3f93c25cbbee8dd7516f4c82abb34241a6eac6fb nvme: add new line after variable declatation
bf3936c7d67db2ba4018e32dd3011edce48df414 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6719a8c6277922671624a660d781723df942a567 selftests: Fix the if conditions of in test_extra_filter()
3030b4ef233e203b76704a0af177091438ebaae6 clk: iproc: Minor tidy up of iproc pll data structures
87ac195a169cb9f97652ecc152d3581feebb7c0d clk: iproc: Do not rely on node name for correct PLL setup
6b6467f470a2c2ab4f82a402e42e86ea93bfc0bf Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
08b58bc509c47261ada242aa382c2da0766b1af4 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
d0993f23888702e16b85e3af67bff324832662bf ARM: fix function graph tracer and unwinder dependencies
f5f2a4b638939a537274218d372d89e1f7afb280 fs: fix UAF/GPF bug in nilfs_mdt_destroy
ab6a5f2e6fa6588ef152510d1349e91e25c79fb4 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
28890045d47be890375fc92c130b1ad4b0103061 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
493196520f4baeae135e7ed3bb3360c88fe1c9cb ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f8a685a6f896cfb189028044cf75504a166de4b8 net/ieee802154: fix uninit value bug in dgram_sendmsg
db5344ffa4922107b541a1535ff6c4d8000acff2 um: Cleanup syscall_handler_t cast in syscalls_32.h
a124e6d89a6a24da54eadbfd1ebee00aa73fcfd8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
210e6ba2f4eb1c552878e00ad037e3599f24802d usb: mon: make mmapped memory read only
709ef10b38b0ef40d433710d65936cc3d8746bf9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
eb3b2a7ad2075b35ead105206d29c445e598d103 mmc: core: Replace with already defined values for readability
8e2ba5011cac6186c226721a657c28c7bb254d6c mmc: core: Terminate infinite loop in SD-UHS voltage switch
811bc1b977b710db7ce5d5ff8b8e4b4d3c554d6d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
eb8aec86753ec0fa517311e816a422eb8f2419d4 netfilter: nf_queue: fix socket leak
0fccb44f121a75c5beba765d967066aff5a8721c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9b4ec78df5ff355e10f4eefc903d3b078508d5e8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2cc9d0332ca83bc92e91faf63156236146d2d339 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
488fee380e6df1971c3921832e7ab9baf0a3edaf ceph: don't truncate file in atomic_open
55a5e1dc2ae437ecbecfffd7a72b4060c08eedf8 random: clamp credited irq bits to maximum mixed
75ad3600aa3bb38da09c5d20cad975a5814a2251 ALSA: hda: Fix position reporting on Poulsbo
6a089fbaf9b053360fa80bb83f1b4d1a948dcfec scsi: stex: Properly zero out the passthrough command structure
7cb807f07a05bf09660406405ec5642e41ff26c2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
70d8e3097b67083f802e8e56bc76527607025eef random: restore O_NONBLOCK support
5a0f027390ac0b13b22d2695a6bc7e3279078d35 random: avoid reading two cache lines on irq randomness
d789d1f9f5ed2973f288370a4dd0a57bc586bb50 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
dbbd742de781a1575bb265d6931c21babb131291 Input: xpad - add supported devices as contributed on github
57eb7e9c94e97198bdfba9e025710b7e2a6d2017 Input: xpad - fix wireless 360 controller breaking after suspend
e750b2231a73c2dfa140b98e8863b06f291d1ee4 random: use expired timer rather than wq for mixing fast pool
3f9281df2ee97ba8795406bb38e7352f4c5fd277 ALSA: oss: Fix potential deadlock at unregistration
6e1184fb17586dd0b190af9d1adf9f5cc2af52d5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3b3c95cfc6206369af1c80a6e3449aaa2ade11e5 ALSA: usb-audio: Fix potential memory leaks
3d86f498c98679ad69b989f49d5f7be33b9bb333 ALSA: usb-audio: Fix NULL dererence at error path
a84da2466928026abafab2519cfc84488f0a67be iio: dac: ad5593r: Fix i2c read protocol requirements
48c9e032bdcd0a2e3ad56ed9e656332fdbf8990e fs: dlm: fix race between test_bit() and queue_work()
9feafff94758fcd5e3cf841de66a436b55631a16 fs: dlm: handle -EBUSY first in lock arg validation
c1801abba5d2a1f1e44d3d225baa2deaeacd2966 HID: multitouch: Add memory barriers
411fbd53e1f9f36f39742cf4ffad2dc7c40ecb98 quota: Check next/prev free block number after reading from quota file
1e6053ea03bbcc8af061de89e9b077b427c9df56 regulator: qcom_rpm: Fix circular deferral regression
a010960af917fe4e4a62d967d8e0f69da64ca2e8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6924eb6adefab95c80b74840995904e5facbc82f parisc: fbdev/stifb: Align graphics memory size to 4MB
b6a78d7170301ffc2ec312e5544932147614a1b7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7c4eb5407d9b6a1128f742be192d902a9a2ba8ef PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
18df5647744afabb592ebd212c0fd76fa874f09e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0739173bcb997470c4b375a37325fb81779dc1c4 nilfs2: fix use-after-free bug of struct nilfs_root
aff9b0349e0aae5ad3fcd394cdddf84f5c81d706 nilfs2: fix lockdep warnings in page operations for btree nodes
57388f752dd2dbc587b8b13f4a51654aba633455 nilfs2: fix lockdep warnings during disk space reclamation
411ffd11cee41e70cbc49f7541fe46a12f31e429 ext4: avoid crash when inline data creation follows DIO write
33392dcc6abeb4c86c60ce12fddbf379069f6bd9 ext4: fix null-ptr-deref in ext4_write_info
1bbdac7a3571f063e85cec046e4d54a6d3defada ext4: make ext4_lazyinit_thread freezable
8b50ede49044f7aded15a25f69570c00762a39ed ext4: place buffer head allocation before handle start
99f1310fb41edbe797a36b686046205e9323b9fe livepatch: fix race between fork and KLP transition
35ad0781c46a0d3963811df0f279fadc301d8e71 ftrace: Properly unset FTRACE_HASH_FL_MOD
67af6121bb89d0d33cc5c84c05e7ac908ea3993c ring-buffer: Allow splice to read previous partially read pages
ee27f5ef17299deaa6052a2ce3f82360c19b6d31 ring-buffer: Check pending waiters when doing wake ups as well
1655ce04c25a34b34664a9dee163ebdacbec89b4 ring-buffer: Fix race between reset page and reading page
f5628d16f11cefdb60c3eed7daaf9e50ff04df10 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
ab0c008a7c5b1f5276b2ee6c9e228d7af5c70438 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
47e1dd0f5f0432669f00f7c81b21ccc21c34a013 selinux: use "grep -E" instead of "egrep"
ed4e3c6dd98b272112faa21493de6274da20cd97 sh: machvec: Use char[] for section boundaries
919979fefb2ed292a1792e5194d0805d35a981d4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ab4531eb80120dfa63b85d371ac3fc5f2dbe82c2 wifi: mac80211: allow bw change during channel switch in mesh
1ffc37e481bbbbf53cba58a8697d6e228812bc7f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4c02df4128de16ac73a6a99ef27449a2af775252 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
21574d9bd1679f221b960185aef1a364928710a2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
abf9bb89430d7514ef25e3f5f019c0bc56cc9a2e can: rx-offload: can_rx_offload_init_queue(): fix typo
7ca0dcd13f42c36bc9ae95a9c722b1f790946f05 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a48daa0b697c7f81a6ee1e201d8be5b615a1ccef wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
71238e9218d2f9fa310d0d67fd69919bc3989e2c net: fs_enet: Fix wrong check in do_pd_setup
d44cc523e04e76e336c5790e8985520a8bd205be spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
da58bc1e64a808cc18e996b120e52a2f34af0403 netfilter: nft_fib: Fix for rpath check with VRF devices
c531d6c398626c655a89ae0286188d5e05befaca spi: s3c64xx: Fix large transfers with DMA
d5c203ee624884bc73049d52190670101773f749 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a3a68be0f15ce85452a4c0b0bf0b04989ec16231 mISDN: fix use-after-free bugs in l1oip timer handlers
a3dd5850a6537b0cce1f67371680a1401c97a525 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
664d8a8817b062f4b5414e0efb0954737ab69963 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
225574fe3ef5bd457f0f81e1c0a7c7c8f1276edf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6ee4f1e3c129a8e1fbf97650fbb744cbe741977c drm/mipi-dsi: Detach devices when removing the host
a789ead5c05107ed9768d9c352997761aa20efcb drm/msm: Make .remove and .shutdown HW shutdown consistent
1221633e93a801d7ccbc07a7b9289ec1ea25b1bf platform/x86: msi-laptop: Fix old-ec check for backlight registering
6689eb157f6e02218f319f46e69004bb4838618b platform/x86: msi-laptop: Fix resource cleanup
fd7755636e1e7c19604f957780185fcb7199e3fd drm/bridge: megachips: Fix a null pointer dereference bug
e89e691af4e45a8a910166c8989358edad2c26dd mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
55c2c9d999cb436de6c29f45bd691e110b3cfc97 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
68db542634b66398dc9bed6a42ffb4757cf8bb4f ALSA: dmaengine: increment buffer pointer atomically
dfd92b17a635f069ccd891661227ab858f23388f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4023f5a222d08c5113c856d68ed8523324ddb3c5 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4aa14b7610d800954bd9381ab4879f3b0775d040 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e84808a921bb5a6b9772f688296ec877a29009ac soc: qcom: smem_state: Add refcounting for the 'state->of_node'
afeb2fdda6f4f8f174d1b9f5b79ef719d90f9c4e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d27e6c85d01c0893aa7723973178b9cfa1083680 ARM: dts: kirkwood: lsxl: fix serial line
e972bea66a3457b59f73c4ff008a30da4d938d3d ARM: dts: kirkwood: lsxl: remove first ethernet port
38af33824c399fd3de29c38295ed5d468038dfd5 ARM: Drop CMDLINE_* dependency on ATAGS
efdf1076eb3070c20336b39d869ecadd9af12245 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
003b15103b8e43d178047e81931aa1bdf7a86df8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1e32476dc1d619c7db219c3e1136749cfb14484e iio: inkern: only release the device node when done with it
bfed37baea83140dfbbd3f71cbd2ad6d83ed8486 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ebb674769e8166df28b429e82b7a3019ec57675f clk: oxnas: Hold reference returned by of_get_parent()
9b55176a2e6753200520c761b4f8cf514ca6ab01 clk: tegra: Fix refcount leak in tegra210_clock_init
106d2f34be3252eda3236035a5deca8da2d2ab7a clk: tegra: Fix refcount leak in tegra114_clock_init
a4e9a30ef2cb964d62ce4d3ede51ad7351644d29 clk: tegra20: Fix refcount leak in tegra20_clock_init
15b320c168a27373a5fbe2c6da954ebb499b7c63 HSI: omap_ssi: Fix refcount leak in ssi_probe
f7500f377e0b3d33f8c80a21fd18ae6e370e31b3 HSI: omap_ssi_port: Fix dma_map_sg error check
f9396248f0a48b5cafb49ac1836c4d9773f4c38e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b85f4d94eab572d87f047cf81364b1c0cb3e22b1 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9ea13b2cdcb2493e96ca421fa1146529539baab8 tty: xilinx_uartps: Fix the ignore_status
0788bc5a585e058aa92532fe27506cbcde5cbf29 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
058a391e9651c6537b9af72e07426a3fb2e4ae9d RDMA/rxe: Fix "kernel NULL pointer dereference" error
d38594812daede883beef50a1ee173985cd56f20 RDMA/rxe: Fix the error caused by qp->sk
f333b0be7265761c853dccea933544b4549eef19 dyndbg: fix module.dyndbg handling
53260486048e4b715445fda3c92a694d6accfe7b dyndbg: let query-modname override actual module name
3f46d6fa5b24f0628c6937f9af9d8e7e1949240e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
78b943ba0d7bed4f0bad6eb45097101e0f875464 ata: fix ata_id_has_devslp()
88b6b0bff24031e526ba476f4fd1e0a972feaaab ata: fix ata_id_has_ncq_autosense()
1b709d3a0b0c8656b7c0944e7e3bc23219fb2ed9 ata: fix ata_id_has_dipm()
9c02387344c962834055674a25bc61efb4957bd1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ebddec8ecc413882f51007100cc931a9ac86056b xhci: Don't show warning for reinit on known broken suspend
08ace211fe3f9b0906f1c88147657777eef73a70 usb: gadget: function: fix dangling pnp_string in f_printer.c
062861b2c90685f065e2533d8022a2e2fffdcc00 drivers: serial: jsm: fix some leaks in probe
4c50e660ee9248314a68e21786dd824455d4ee9b phy: qualcomm: call clk_disable_unprepare in the error handling
9266a64d3cf24b98ab80d9c4754beefa9b63110a firmware: google: Test spinlock on panic path to avoid lockups
87fee640060aaa1db41e0db6fbe1e0827acd3241 serial: 8250: Fix restoring termios speed after suspend
cb7b57b9b78f04fdfc9e5f5d08ad3ea45db2a747 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
19d4fb1ee4f7f8657623dfdc84fc9971afca3a12 fsi: core: Check error number after calling ida_simple_get
88c86d5106376fe4117d2b6014e83cf33b690dbb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4669c89c842f769816a2a022a4e8ccfe2e6e4ce9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8a83636f2984c2873ecec1c16dde445915ffdc08 mfd: lp8788: Fix an error handling path in lp8788_probe()
989a03b2c0cfc8f1fb6871bd1827b05ff1bda70f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
77e74aa54052c01bb594d4d907cb68e48f71982a mfd: sm501: Add check for platform_driver_register()
7272c792057c9cc6e1789d226c0c08105137d398 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
025ea317102a437238b07e9888b7c9bd23daee1c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
bb2150104afe44d7987626c2294e3be1500411a1 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f937e3b28b3695185557b1d66173bd3b089c52de clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7c45cc1c5a05d34ed6c91c39be378fb10a1cacc0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
438e90c0a03b46f93d92e7b03b461c0d910307e3 powerpc/math_emu/efp: Include module.h
e67ae3d74d76f9574a3bec7ba8f63e6acdcdb6e8 powerpc/sysdev/fsl_msi: Add missing of_node_put()
70b32edb4055d9f488f8c03c75651c5b65622b7b powerpc/pci_dn: Add missing of_node_put()
bb83acd9fb9a9972975cf12886f5ee06ff8711b9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e292820ed252f83e7c3cd2fbbb4130fcbc69c4e3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
975ad689045a306fb3952c18b5b96d81fd3c834e iommu/omap: Fix buffer overflow in debugfs
20c9c152a12488ab98f35da168d0778222b6ac82 iommu/iova: Fix module config properly
9f26ab8f4c5b92b2a06ba9bfbf2d1331f8800ec3 crypto: cavium - prevent integer overflow loading firmware
9b74c37e93b3a22ce8585c4915ad98f5d0cbaf8a f2fs: fix race condition on setting FI_NO_EXTENT flag
8126609bcb11f63b9f35ef0a7c359a86d56c120a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ddd3d9ae6b3762ae23c261bb4fe874fd158d1fd1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c6a4863a3311c6e93c46badf751deadcbb76948f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
46454b80eecd9b3d9668d5d6fbbdc47d0405e4b0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
563adbc484be370091ebb35e51cd05734177ceb1 x86/entry: Work around Clang __bdos() bug
7e5a3255137eb35348bc5031c0e753a6ec11f8bc NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a47b18bbae85f9ab07e41a6b2159dffafca74620 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
194c6df5e769bdd8faf4de1e4a55994c209653ca openvswitch: Fix double reporting of drops in dropwatch
1ae126fc90ccf42186eeadc55b14c4d533af540d openvswitch: Fix overreporting of drops in dropwatch
1eed1237bfc78d1cd35605e6874665d8d7f0f4d0 tcp: annotate data-race around tcp_md5sig_pool_populated
0bb6ae514858fffd5031e56bece3645f4ab77f89 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ff5518aedff060b682c8156de2daa2517f194811 xfrm: Update ipcomp_scratches with NULL when freed
e8a0e7717f5dd857a89f048518f546b075caaac7 net: xscale: Fix return type for implementation of ndo_start_xmit
d19d4bc3f75606961652110e4d1fa06642b61ea6 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e494115811504c1543d62b31b2300f69d82f0498 net: ftmac100: fix endianness-related issues from 'sparse'
331acb737f1cb2da5b6697d2479f9049998774b1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3e47b1c5eef2cf2f396fd798c618ba3f60edd199 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4a180838b197b7825d413032f85faa6fb730c5c9 net: davicom: Fix return type of dm9000_start_xmit
aecb11b8eed8abd026ee42fc6339d87908ad6382 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
bffb353c174e565f38bcac51a1b25f35bb49f8ef net: korina: Fix return type of korina_send_packet
2c916f8234df20cb260c40b34259a366ed38e78c Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c35572a2005f63b19f3a5ae6a225550ab23bd2a9 can: bcm: check the result of can_send() in bcm_can_tx()
bfc4136d94a56bb8e9ac5b89694e278f3bc4dde6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
826ca2cc99060e34e643ccaf9d5b4c3f0848be25 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f86333bd1432bf9bbc3df5bde0f01a39e43a578f wifi: rt2x00: set SoC wmac clock register
e445ee6eefcc024f9d4ae732832aaff6987b6e66 wifi: rt2x00: correctly set BBP register 86 for MT7620
e4f51d394b1697efddd2e4f765c564a82cdc85fd net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8cb4ffff5c6f1424fc76e0b46320077b9f78b516 Bluetooth: L2CAP: Fix user-after-free
0901298e90e877d0fd0f151263f88782e70c4306 r8152: Rate limit overflow messages
d8df178fa9ec3641408287ec8ae5d41e7e347000 drm: Use size_t type for len variable in drm_copy_field()
d01bc35637f1a616e49c3600507eae34d7bd4d93 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0554d21c77f0b51aa9d5dee1e017f112978d1fa9 drm/vc4: vec: Fix timings for VEC modes
045610053990187ea7b44b854906f0493efe4a54 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f55e2ba21cd498ce327bfc8568019b2147c9bc93 drm/amdgpu: fix initial connector audio value
92e6b0cc9ca34016e03e368f5ab4ddfa43c487a2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1b976cfa5a6c983caa1c0bcef12efdb47c7b77f1 ARM: dts: imx6q: add missing properties for sram
804b99208d0d7dae9a8e7f1a020d76c68a02ebe4 ARM: dts: imx6dl: add missing properties for sram
e69349ad6a679738e68bd8d3f53910824f52d528 ARM: dts: imx6qp: add missing properties for sram
aa086112e36abe1baffdd74ef15eccc99099fd20 ARM: dts: imx6sl: add missing properties for sram
ed15234baaa2073a4d8396278017c56b59016659 ARM: orion: fix include path
53743c02a139ac7652a38a498b50f09033fd1ab4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
688360b995471e3b09838c792b31a88cf2d8dee4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
cf48a4be2dd6cd799172d7064455ee6d08fac488 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
8e3cf0be4bed5d8cd041ec1e4ba2dedcd685a772 hid: topre: Add driver fixing report descriptor
84344fb2f1876d6d147959d7f4e3ce4a1e93c964 HID: roccat: Fix use-after-free in roccat_read()
47aa453e79d2bcbe3cb27d6c003e499d6d9d3ee6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
93965eaf84953244b01dc739aabd78eb4761eaaf md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
12da9de6f72dedc7d15ef65d319ca5fc51f1e64f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
249e3e258522b3edbcf72366ea2a33120ab271ad usb: musb: Fix musb_gadget.c rxstate overflow bug
e71eff1fa05a2b9812f3737a6617ccf24d072f0e Revert "usb: storage: Add quirk for Samsung Fit flash"
df182179cbc7d6be90bc30addc7e15b40e4d0a3f usb: idmouse: fix an uninit-value in idmouse_open
f183ae4cd6fb05737b7731c3ae9d5a9f5d8aa120 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
be256f85a43600fcd74fadb7eebf04808563e2f4 net: ieee802154: return -EINVAL for unknown addr type

--===============0595779961214191641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7fe0321c04d-6ac0da4bbf9e.txt

cae9a485d6a280e6eaa0a868b0517266f79a10eb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
be29a85f9667d5dd480cd8cd1a226431edc162ac docs: update mediator information in CoC docs
968a4e912409ddf0f5ea16eeb7cca406fa962cb9 ARM: fix function graph tracer and unwinder dependencies
91b2ecf79eb1a22482e6facfa0a2f39c051968fe fs: fix UAF/GPF bug in nilfs_mdt_destroy
7bb7d6a30e81a7147cee60817623e0efe692da73 firmware: arm_scmi: Add SCMI PM driver remove routine
f1cc0c6f2ba1590ee5046828d20961a6b19aeb69 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
bd9a26e20d6bb829d975c104b75191fa1e8aace2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e2af3862b29ef3c70a2f65bf8b767322b44f5d32 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
981b76485e2ab1c6b00e1ed0819af32ea82ee7d1 scsi: qedf: Fix a UAF bug in __qedf_probe()
92ae81766fcb4d489a87a10c8e34b5a56a4dc824 net/ieee802154: fix uninit value bug in dgram_sendmsg
2c9ed0cda04a15597952651891b0b9c1471a895c um: Cleanup syscall_handler_t cast in syscalls_32.h
b930657e99f319b466a80e8db4844bee66dd0a78 um: Cleanup compiler warning in arch/x86/um/tls_32.c
975268b3183a35a94853980667c7aacec3cad10b usb: mon: make mmapped memory read only
f556058eb45b482387c044dbe0495d05884753c8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
8f074205831265d98b4653e492bbe97aacd4dc33 mmc: core: Replace with already defined values for readability
90dbf3ad7ad981ab0d0746c3e62371667e84e40a mmc: core: Terminate infinite loop in SD-UHS voltage switch
11f4cb5f038234254bedfb051a13c0fbbe6af3e2 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8597b7697b57a9f70965e81e9d41f9aae912c5ba nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8d88f14ebdd3b753d68f81edfad4b493ea8ea157 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4bcd168f5b5624fc4ef70b77f084eb1e12e69213 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4842652f977b6bccc374b763f82e8202a8300dea ceph: don't truncate file in atomic_open
dd9c859ee7b20ae8a312ad1345dc2b2f76bef291 random: clamp credited irq bits to maximum mixed
2eccda45b84e9144b26d3ba98f33785fbee2be2f ALSA: hda: Fix position reporting on Poulsbo
3618352bb19e6fff39bb184e295cf57b7011a48c scsi: stex: Properly zero out the passthrough command structure
9a9c73750387f4ea508adb363bbe92f7b3cc5a7a USB: serial: qcserial: add new usb-id for Dell branded EM7455
1e2f2a9556fdcc14bd30e51e930227f8fec36497 random: restore O_NONBLOCK support
6d4c2c864ae478b515806fb4e24f00acd8450c97 random: avoid reading two cache lines on irq randomness
902f19ebaeb9156d3b3922cac19c9e05d7707baa random: use expired timer rather than wq for mixing fast pool
9ddb206072ab49e06e90760fb76c5eac37e5a0c0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9fa001fc7a4834ed6b9eec942101a8d1582e81b6 Input: xpad - add supported devices as contributed on github
6f45c09bbc7bf28265c12ed2a5f2124705482263 Input: xpad - fix wireless 360 controller breaking after suspend
8cabf4c1a6d2b5f38c8cda445fc16a835379ef55 ALSA: oss: Fix potential deadlock at unregistration
23f27bbec514b9bd0b52afd2d67cf202a32bf8cb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d4c826f987252b9ddbe4016797b7ec6c8b8e52c0 ALSA: usb-audio: Fix potential memory leaks
94e17cc3ecd35a32bc4b068699ed995835acc5e9 ALSA: usb-audio: Fix NULL dererence at error path
b41116765c043c44794d8a0e88eb7cb8704e3f7e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
546e791fffeb137b5b633ba366d9df6bba8d4ceb mtd: rawnand: atmel: Unmap streaming DMA mappings
9933e4445f64416dfb3b37aaa804a0770eb14ff5 iio: dac: ad5593r: Fix i2c read protocol requirements
2cbad5a0ead8fd2c4736017cfaa13ab190aa4479 usb: add quirks for Lenovo OneLink+ Dock
2fac1e4ca0bbd5a5f547ddb571041271701b36de can: kvaser_usb: Fix use of uninitialized completion
143e6c50c47cd98c9a979587e0bc28fa2bc4e981 can: kvaser_usb_leaf: Fix overread with an invalid command
13edc3620f8f1f2beb4ab25daa3326f43ea8bbe0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3a3207fac06a01c89d9f151e2187c16e859da61c can: kvaser_usb_leaf: Fix CAN state after restart
964ae412f9d13f115a22f45a76cdadc7e51691ef fs: dlm: fix race between test_bit() and queue_work()
fecd49b031468e69d4af23f6cb91fdc44ac1dcd0 fs: dlm: handle -EBUSY first in lock arg validation
6896c4d2d0fa65d1583d26d53f71c35407c7b6ca HID: multitouch: Add memory barriers
7c02e0ebb490ed978249d81052f2478b48be881d quota: Check next/prev free block number after reading from quota file
552f08a00a55c69fd197d816413d0b0dbafab9fa regulator: qcom_rpm: Fix circular deferral regression
c5cbf3bbd59c3000239f300f5e71aea3c13672d6 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9d44440368ed985dfd8474438e192ff751675749 parisc: fbdev/stifb: Align graphics memory size to 4MB
4cc3a27c6249141fe3195b3a90408c274c1fd0a0 riscv: Allow PROT_WRITE-only mmap()
e400ca45debb2b53f6c117147851e1b11d333ef4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5f4783ec1a801aebdd63286ff0c300cf3e85364a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2d23d43929ad0e8e5a69636705c947e19b416d70 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c4529fcd88b5c5cf4decafb55d92e519ca463c2e btrfs: fix race between quota enable and quota rescan ioctl
c52f9b039e9ee0e25177eb133b9b3785f5f5afa9 riscv: fix build with binutils 2.38
d34bf8d9cbb3822828c9a1f3e98a42e3a1329afd nilfs2: fix use-after-free bug of struct nilfs_root
033a57a52c556fa9c491b739655e48fbbede4bac ext4: avoid crash when inline data creation follows DIO write
07a62877dfea95c22131a481e4629eca9485f1ff ext4: fix null-ptr-deref in ext4_write_info
c3da455f2bd406b29c7a5d47f2612f4fed534670 ext4: make ext4_lazyinit_thread freezable
09f4254a22b015a1027a6a20ceb59cbf8fef448f ext4: place buffer head allocation before handle start
e96aee67d7d5abb3b25d8b359196b617477e247e livepatch: fix race between fork and KLP transition
d47157493507b214dc0cc2d42c761d57d378dd58 ftrace: Properly unset FTRACE_HASH_FL_MOD
cb147de57071d54522fd289ed807debe913b915b ring-buffer: Allow splice to read previous partially read pages
e8fb8a33b088b47d95cdc05cfa53c8e19a62fbf0 ring-buffer: Check pending waiters when doing wake ups as well
eb3ce784f030df22a14ef9f6e7090ff868eebeec ring-buffer: Fix race between reset page and reading page
ae60caab6e367b4f1be61f2e5d303aa55808f26a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
36cdc0670205777c4ab73fc498d29c3e27aaa36a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
352de838f799463c79860e25a6b81b2d1d05823a selinux: use "grep -E" instead of "egrep"
159d1ef78dab5420333bd19b55a7c2888d81573d ice: Rework flex descriptor programming
4e8bb0f4d710f9160d66b861943fc76002d8875c sh: machvec: Use char[] for section boundaries
1c0659a05cee02f975d7080390199db5af5fe39b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1fd3bcf6e22da9829f0f847a4c7e362ef781aeb5 wifi: mac80211: allow bw change during channel switch in mesh
80afa522798646a667ac5198159cd0ec8704ca96 bpftool: Fix a wrong type cast in btf_dumper_int
ce3c1cd18cc1dc555b3c66ff6acd7fcaf33e2f55 spi: mt7621: Fix an error message in mt7621_spi_probe()
dcf8a4a43407a13559e7967c0a430d3833426b3f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
dccd128d419a0856d4b9287da9a17f42d211610f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b9b355d9b044135c8944f366552d453636928279 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2963a2d1017824a9e213b580acbe171168b1cc91 can: rx-offload: can_rx_offload_init_queue(): fix typo
32edb85fe14d811c77580ac69a04e258c33a5e16 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4be6fab28c501e0cab6859d6d31777c97eb8ac82 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ba29c2c09b9cf93558e295b57abceff436cb7741 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6b32c25bc1d6de07d99bb89f02fda47290436614 net: fs_enet: Fix wrong check in do_pd_setup
5d0d70dfbfabaf0dac0dce261ced5eaf71fbcd53 bpf: Ensure correct locking around vulnerable function find_vpid()
2e3af78da8dc041f9d2debd0ae8168fc274bfd76 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
81d06caf6a9d28a49d7efe7f284591c0d573873b netfilter: nft_fib: Fix for rpath check with VRF devices
13a1a86144fc50e8ba7f69b7ab9ee75ad4cbef05 spi: s3c64xx: Fix large transfers with DMA
190770870fff3ce4dae9e2a7b74b682c9e827809 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d3046f2d311e05a342f4282679a716830b3fe334 mISDN: fix use-after-free bugs in l1oip timer handlers
ec9267290e652b53cdf3c9ef6354293672685a8c sctp: handle the error returned from sctp_auth_asoc_init_active_key
9e6f14051d0c8e9b7bb3603bc2eb44a78d9dfa55 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e054d225866087e728174f49f13d8677f426f078 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
854ab9105393b2db009eaaf2c1ebfb2b689d879b bnx2x: fix potential memory leak in bnx2x_tpa_stop()
98ae3650aeb0101798d8767ea24949a91ecec82c once: add DO_ONCE_SLOW() for sleepable contexts
ca9769e288490131a570dc8b85cc401fd4a67726 net: mvpp2: fix mvpp2 debugfs leak
f98b476c0d76ce5eaae6ea7885e35be935bfe082 drm: bridge: adv7511: fix CEC power down control register offset
95102afd3c786c3105e9b0729abefca7f99af7cd drm/mipi-dsi: Detach devices when removing the host
2693fc7d9dbccce7875dd7a7021df2d0ee98a8be drm/msm: Make .remove and .shutdown HW shutdown consistent
d141af9daaf521ed6fa944c6c80910489fdbc534 platform/chrome: fix double-free in chromeos_laptop_prepare()
0d7b5e36d0b746193f813077b71c6b089a39a5b8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
adb656681e19006f0e6da2e7f8dc3b0acf06b88a platform/x86: msi-laptop: Fix resource cleanup
79e2f56f9501319d3b0e7ed71e9f13ea58a950aa drm/bridge: megachips: Fix a null pointer dereference bug
b0efc4afca54cec86aa425d226359efbe2ee5dd3 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2c808928642f2683531f363eee849cacd8a886e3 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fcc0c424adfc9e096b6f9e68fe7a0d010d1fb146 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
56e16de1c6791aafc14bd66b0d515768811a5ac0 ALSA: dmaengine: increment buffer pointer atomically
105d71501cad8095a95a8da60e44bc23fe4086a9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
81e87e8c79d60bc1ba4f9c9fa294b2d768b3eec5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
291fb5b65281393e2e9d2af193bb75fb5476afb4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8afd45fa2700b9ba3120a74753a2111b028f7fa7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b3b36a7fc5681ad3625712d6ef504f21b751517a memory: of: Fix refcount leak bug in of_get_ddr_timings()
5ab9ddfecdeca71de253049c6bc48ea2e9437162 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6b6682e003adaffeeca127be3abedc5d03db9469 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c466b58d5ea4bcb612e925378e5acc0b74219031 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f685a521ef170e0362284498fda56b2dceb385a5 ARM: dts: kirkwood: lsxl: fix serial line
1cc770630fbfaf1d20d7886fe27641dc97812a6c ARM: dts: kirkwood: lsxl: remove first ethernet port
06559534a17cc91e07bf185fbddbcff984aec254 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b8ecfca1a812ceab980c3d79c0ebf3c8c007af4f ARM: Drop CMDLINE_* dependency on ATAGS
5b9cf4cf0ca303d73468f8a7c1be44949f151452 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6d1eb115921f7d6a66b27a467891114acae8eb74 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e16258bd3f182e31ff45234d83c8a602f18516e6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6e99deda88447fab0388420cbc2e5e6bfff28d87 iio: inkern: only release the device node when done with it
e5d61a1443ce509486d209241637f53bf52bf2f7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
369df48d52ff75a6027a720b83173db27ef1b9a9 clk: oxnas: Hold reference returned by of_get_parent()
039c20d0ce9e38d6a2373b3bcc7cf17572c0de05 clk: berlin: Add of_node_put() for of_get_parent()
393a2173efdfea65ae1671c966fb9a317a3da6c4 clk: tegra: Fix refcount leak in tegra210_clock_init
384bc0ea8ded0d01776fbdc153dd1ef2257d9ca6 clk: tegra: Fix refcount leak in tegra114_clock_init
0a9fa6d6e7e9eb6716737f01cec840d38e2d2872 clk: tegra20: Fix refcount leak in tegra20_clock_init
ba22d923b38d7f470f71baa50a02da21e14c9863 sbitmap: fix possible io hung due to lost wakeup
3ecc45daa75e10726e322c4daeca5b22d30eb55b HSI: omap_ssi: Fix refcount leak in ssi_probe
90e7ad7e110b7f4317f41a9cc94d5eef80700bc8 HSI: omap_ssi_port: Fix dma_map_sg error check
4e9ad481075cf22f302223e19155b2a23b8ea88a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2a92f1b9d3f6afe54873680e86d0856e0867a31b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
dccbfa090fffa4d4025ed4d26c2209ecd3f8aae7 tty: xilinx_uartps: Fix the ignore_status
7dc394fe4793c9b57474055d481c04273597ca0f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8c52d71e7b9e22399f509f55a2b1136ae1ca1eff RDMA/rxe: Fix "kernel NULL pointer dereference" error
792d454ec1315f192e56d23329e02edd4285508d RDMA/rxe: Fix the error caused by qp->sk
464ea10a2fb76ab5bccf469fa09e7ae933d13063 dyndbg: fix module.dyndbg handling
bf2d85272fa0367aba7b73c4a4e1432f0e26feb2 dyndbg: let query-modname override actual module name
67c6719a052642582cf2a218f1106cf3b764d7f1 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
00c0922a801d00d0fc984f4f2bcc78d94f05d44a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a02a55a895b04f50eb8f3bcf9f7f294dba983881 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2252d5d7d279fc0fa4b0fcfd64f4d9de5d018d93 ata: fix ata_id_has_devslp()
5817c84bb6e75dac5ce1086dcc2066ba869d4a49 ata: fix ata_id_has_ncq_autosense()
0119f4948992161ea55c526e38bc436d2825ac65 ata: fix ata_id_has_dipm()
9448fb005a16dc19e1655001d8886231db0b22be md/raid5: Ensure stripe_fill happens on non-read IO with journal
db3f75505c3ae73d72419ac77dbfeaec86aeef2c xhci: Don't show warning for reinit on known broken suspend
c6dd691531b723dc8898edf8759bb4052d8f9bbe usb: gadget: function: fix dangling pnp_string in f_printer.c
17e9282c35114ede765dec3202405ef2f62db0df drivers: serial: jsm: fix some leaks in probe
8f23d7183e817305672749efe2e091b3d94a4fe3 phy: qualcomm: call clk_disable_unprepare in the error handling
c8470550cce7469cde97a1235d1fc7dd7c052950 staging: vt6655: fix some erroneous memory clean-up loops
96a4246ea39c5d0d350bad7b9161d0dc8fd0b7b8 firmware: google: Test spinlock on panic path to avoid lockups
9f459f8cf072668dc0cd8b5eb9077eb3225531a1 serial: 8250: Fix restoring termios speed after suspend
e3dc51876110f57e6d586bb190b71c1c2852370c IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
350235a3d8fa5ac708125197aa94ae97d6175bf5 fsi: core: Check error number after calling ida_simple_get
091713de2e59b8f8c155d94db977777d06acb5d7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ee4796e77480582696ed9bb04a01b7f2b33d60ac mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
164c5fc959e705fa012ef2ba4787ff0aebe22625 mfd: lp8788: Fix an error handling path in lp8788_probe()
c132ef716744d54a34993f0232b6ee8a2043c81d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7045dc60fd878579b6f89ddd4917bf4322faa17f mfd: sm501: Add check for platform_driver_register()
f93815be03e25b8b0431b41915a3dc28ed9f4563 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fda061f7ea153f8d389830e1024b65ec7a04d31d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
be9148e3e1102a2ce2f61f5462f5c46a21606ce4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9829af8f840620905bffed9b05eecac9cda46082 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6db69389ec058e0aa9b2aad6911ea732acfea3a7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6935e8407ab94cb0f300b0dc0203fd79619f5ca5 powerpc/math_emu/efp: Include module.h
32ee16b08d56c1e35f852ac087ba38fb153516f4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b286941c48de3a2bfbb3fadc8acb7ee19eb5a2c7 powerpc/pci_dn: Add missing of_node_put()
0ac67a742aeb98996029f57ed9122a34822d969d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c17e7ecf4be841e276634b5c03c2b736b47692d1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
9293cce9c0a082f23f84e39a61a8fbad6e19cce1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
8494bf64ba8ce48c6d1273ccfe636405b2554c5e powerpc: Fix SPE Power ISA properties for e500v1 platforms
83b8b7ac1a8566d6faaa8a3f67336903d6764a38 iommu/omap: Fix buffer overflow in debugfs
8130b644cfd52fb96d176b49f16d9c9e20825120 iommu/iova: Fix module config properly
e4023e3e467b90080d39f022f3bdd1cc89cb406f crypto: cavium - prevent integer overflow loading firmware
029ca2b110ca8efde5274f1ab934e8de50740efb f2fs: fix race condition on setting FI_NO_EXTENT flag
af616fb4a165c4b1973f7701d802601ec8824e3b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8a45db522639d00c34db5671ebfd21e8d8db97fb MIPS: BCM47XX: Cast memcmp() of function to (void *)
7a25fcd8fbdef38fa2ad75cdd6a4f87eebd24967 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
96663a7e5b8b13cfda6ec31b51c1b0ba8f749fe0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8df0008808a9ccd5271d3eb599c65ca51c921e51 x86/entry: Work around Clang __bdos() bug
f7fab6403ce5ea3d87de3a761053ec004c4addaf NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
758e0f08d1375dbcf0405a852e7cd9f55d55bcf5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7e081563fab4bcbcee82b01d3da1ebd73d98d88b openvswitch: Fix double reporting of drops in dropwatch
80108597f143bb5cf7af591dbc3c84733753315a openvswitch: Fix overreporting of drops in dropwatch
b014ad7c1d6b210cd37667b01c0c5de95da52d95 tcp: annotate data-race around tcp_md5sig_pool_populated
2c4a5ac364a37a65ac7ef92e45065ed2a98424b0 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
38840cd52a63c34a83c157c058b3cd5420216da0 xfrm: Update ipcomp_scratches with NULL when freed
1275d5d9374ab9d78210776f0c4f3178b0ef4b88 net: xscale: Fix return type for implementation of ndo_start_xmit
a7097c0ee6f1ff88a3204342eee01fc93d73c5b0 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0872b836b6570f3f351696a0a754ae6f4057e199 net: ftmac100: fix endianness-related issues from 'sparse'
aebfc06b13912a8e93382fa4178fb105e391950c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
44eccd44d3fbf6be27f9143f17c92e175edcba02 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f01501eb3ffaa6a100cd35fd210bc2ed356e6475 net: davicom: Fix return type of dm9000_start_xmit
7c79023a2fa794687217dd4aec4c044d9b23c68b net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
a302edb569cf159c5c6e3efebb8530fb9b44ad76 net: korina: Fix return type of korina_send_packet
924f41a7668af60bf42669df293f6bed69ffae05 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0e030cc33304c0e4185f1b5592097cb9f2420fac wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
9274d2c58c038f1402eaa64c0ea60871938020d8 can: bcm: check the result of can_send() in bcm_can_tx()
add1d00b19021737d781b5afa3dc53d7bdf70798 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5c2dd9c39555384876c8eee4470422ddce55e9ff wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
d20bbae380383071e736a5805c793581667a15f6 wifi: rt2x00: set SoC wmac clock register
c1b442795b1fb656cfeb79a7f474b8fe0320de7b wifi: rt2x00: correctly set BBP register 86 for MT7620
ca55872f5d9ecbf0b439419300b0c8ffa9089a9b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
cfc77040a4a485060114ddbf4ea16cae04f20dbf Bluetooth: L2CAP: Fix user-after-free
08782d228b7efa1bbf93ce5b9d96e1e705efdfa1 libbpf: Fix overrun in netlink attribute iteration
e743ac64833fe5af42196b736f4df440698f2412 r8152: Rate limit overflow messages
5d7a8f5b11f25efb6d7bc35616020392255fe71a drm: Use size_t type for len variable in drm_copy_field()
378823550aced63fb27863d23695f31d645f6255 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
741b6b4195d81b0911b05662141bba01ab35cca8 drm/amd/display: fix overflow on MIN_I64 definition
0a54cfa385c6214d8ebb4142f341549346bb16db drm/vc4: vec: Fix timings for VEC modes
e0888a044489adb86467630cf4b5209f9b98b40a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0d16f0e6e2437ca953ff903be44d9bb1b8ee93e7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1245f92889c2e3bb696f0eceeb252887a5925eb6 drm/amdgpu: fix initial connector audio value
3ebcb26ec3193511fa96563637038159f3bf196c drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
6886ec0f96b1d650891e21270826f26da3f430e8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c24c94bb937130a474eda64990c483d0dadc7351 ARM: dts: imx6q: add missing properties for sram
33f5942db4f43d8a12b7deeb2483ddd294930ea0 ARM: dts: imx6dl: add missing properties for sram
850fa92711f7c75f3d0e054bb1d2f62666d5568c ARM: dts: imx6qp: add missing properties for sram
158ea536aab169fe5f9177ac87c8949971cfdf44 ARM: dts: imx6sl: add missing properties for sram
369e6676ea343239538ccd0693775ebe1202f3d8 ARM: dts: imx6sll: add missing properties for sram
8c565c057327b182d77281bc0fe94ac6c488a550 ARM: dts: imx6sx: add missing properties for sram
e13f31b507a8cedd17d94d9a28d8704db3be0095 ARM: orion: fix include path
dd77fb750e2ea5d9859c09c84de85db489290660 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
97dc2cdab7049f8b64f2c23956f640d4d0ebbd83 selftests/cpu-hotplug: Use return instead of exit
77fcf21d381ef9480f29221f077ef7daabdb5d35 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
68e486d9dab10f06c03393bc72c65af1a660c863 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
af064d90d242ac6316b8c48fdb77888ed99f5495 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
117c86e466811c1bf8d420d4e02229e3c7a38e89 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
9a9993139fa806f5517263e1e77ecae9a438a9a9 staging: vt6655: fix potential memory leak
07744185991640ca269408cd540b0d3371e18fb3 ata: libahci_platform: Sanity check the DT child nodes number
85c1f531ac78efbf18d1dc28bba79d7d90185a04 hid: topre: Add driver fixing report descriptor
62ec263faaf625f8c132df58c1ddde3426be5fab HID: roccat: Fix use-after-free in roccat_read()
1fefb13e48ddb5867cbc4d623cad9b8d43f8b330 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4054c916e7013287f373fd8a47e4c0d83e60449a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
30833fd47d58e37a599e2c0a63a0c02f9ca0b07c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
248e355f825ba98172b0b8a89c481438e51a7747 usb: musb: Fix musb_gadget.c rxstate overflow bug
ab862dfdbe13939fe0807b0570ba660bde442e78 Revert "usb: storage: Add quirk for Samsung Fit flash"
d3994a78fd99c24b40c6913033f0e81bd1e8ce83 nvme: copy firmware_rev on each init
217d50850bdbf9faf2f49d46d6dabaadcb842ff4 usb: idmouse: fix an uninit-value in idmouse_open
cd41372bd90519d3ee29f759d5124c6793e8258b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
fbbea430fa56ca886cc44ac1739f0a81625f5969 clk: bcm2835: Make peripheral PLLC critical
d237ee57a99f1ecee83fbc8810cb235752b67bc4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6ac0da4bbf9ef1ac9dc6967f3abdbe081aafb0d1 net: ieee802154: return -EINVAL for unknown addr type

--===============0595779961214191641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e761f210abb7-e55601164916.txt

7b50bb7134fe804b85117c06e865fd833d507bd7 uas: add no-uas quirk for Hiksemi usb_disk
e477df094205b14e7de05900818e19e076eeea40 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
58264d70e573f7470282de6362367ab02e49f1b4 uas: ignore UAS for Thinkplus chips
603056585adf13328184110f96b8244b5b1b99ef net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e4e95d785d66ef0a1736c03bb1dd0652fe42f72e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
efe2bdd520a8e304e84337b5edd6642aafb2ac6e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ae946fa651b41254bf6ceca1aa4730f6cd5ea456 mm: prevent page_frag_alloc() from corrupting the memory
e7658138a9637ff7f33f40998440efb3d6cdd1f8 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8f2f2965d4c2863f67868707781f85b266366f75 Input: melfas_mip4 - fix return value check in mip4_probe()
ff1010e5b462df5ef576742d03917ebd04f0badc usbnet: Fix memory leak in usbnet_disconnect()
9fa978254364b42fd46ab29aca5d7e96e86564c9 nvme: add new line after variable declatation
ec172d87e7f9211cbe4de85dc3a195d7225250ef nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f1e1889b51539606c5550adcf8faf2cbe0c61e41 selftests: Fix the if conditions of in test_extra_filter()
1db7d5c473f53e8354764bbb72430a9343dc8177 clk: iproc: Minor tidy up of iproc pll data structures
6286a84e33dd93416e6c7056d4e2f01c452e1c7c clk: iproc: Do not rely on node name for correct PLL setup
5590728740205ef99359ad8f27b66cefdeb47de0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3b91a7b2d0d2f5af64b12812e947bdc9b154a509 ARM: fix function graph tracer and unwinder dependencies
f70c05923039119358146f81c257db353ce2862b fs: fix UAF/GPF bug in nilfs_mdt_destroy
7cff9491f9349609bc6087dc8ef4fa5d36f5937b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a73620c11b45c32f61060b12d338077c2906c750 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
5d40741d9516b8318067b7efd10111ddeec494d5 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
09af5cd0ffbab1e9348bb47c5266f1f9fe4338c2 net/ieee802154: fix uninit value bug in dgram_sendmsg
9b02cedaf4bdef20eb4fd76d98e1639e5423bf16 um: Cleanup syscall_handler_t cast in syscalls_32.h
e7b5f9186cfd3ec197ad5b554fdd8b097beba4ad um: Cleanup compiler warning in arch/x86/um/tls_32.c
e01f092c1710310584bed9ddd600e0d12c3c691a usb: mon: make mmapped memory read only
81f0bf0a7937f0fe3a69a1d60233f4eba30ff3cf USB: serial: ftdi_sio: fix 300 bps rate for SIO
e8a3139cdcfd88444c1bae128ddee3521ab7bdee nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f12d04d64b4378a17f3a154508effb1c187ab8ec nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8669527066ad346e8e534d68be053fc8c56caf30 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
234c590afdb5d129d484e4dcfef209a93b95913b ceph: don't truncate file in atomic_open
3eee642c5c0c2c6cedc8cd1f4d7c3efc40156204 random: clamp credited irq bits to maximum mixed
4ff1d141905f42c639636ff2bc2bf5239b7c53c3 ALSA: hda: Fix position reporting on Poulsbo
8852d67e30e291c61959f12c43610a8dd964866f scsi: stex: Properly zero out the passthrough command structure
f2c00e83b171da260e0b68f85ef2806719527e0c USB: serial: qcserial: add new usb-id for Dell branded EM7455
703d03c73a7deef68df2df25511d16327df6edff random: avoid reading two cache lines on irq randomness
d7fb4f9e38734e3c360206ba1995928ca7f50398 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
82623208b9868688e1600f206fa5978f0b6f9615 random: restore O_NONBLOCK support
a14a1bb32ca941e58d4ef2e7a87b87e2703d2182 Input: xpad - add supported devices as contributed on github
0840351d92d3636f2ea33f1c9eed6f26ba350369 Input: xpad - fix wireless 360 controller breaking after suspend
f8c79d7d47d4b57247b82fc6bc95a65d62aaed3e random: use expired timer rather than wq for mixing fast pool
64e56a274e946892972de590a4060f77906bc01a ALSA: oss: Fix potential deadlock at unregistration
f6c67d87b69aaf95d3b2e25cb84e545eabf697b7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2858ec9fa41deb939436b218de0bd2fe9664e27f ALSA: usb-audio: Fix potential memory leaks
447400da662b5a7458dacbcfe970b9b5c502cc63 ALSA: usb-audio: Fix NULL dererence at error path
cd559317048da9121ee6a6d431afcc1f71dcd293 iio: dac: ad5593r: Fix i2c read protocol requirements
9812877a49c785cc38e685bf18a148bba0a2074c fs: dlm: fix race between test_bit() and queue_work()
ee3217fc3daafee7a9c3ab63771e9505be7d579b fs: dlm: handle -EBUSY first in lock arg validation
05dd4288af33875427575102b6f642be74910e58 quota: Check next/prev free block number after reading from quota file
207f9f55264d8edb8cbebe7cdb790a8b5cb95105 regulator: qcom_rpm: Fix circular deferral regression
11987ebbe8dd2eb654445200a3b661d0e0d53da4 parisc: fbdev/stifb: Align graphics memory size to 4MB
cc307e64570d897bac4197a8574b78440ed5f859 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
24de6c1aa1e899662b85563ea74180c3fa284af6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2e1589ffd691ae34b6be37a04ac6cac4e74a3f1b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e72cdc4620411c83835af3173c977c1af564d6fa nilfs2: fix use-after-free bug of struct nilfs_root
9de872730d00f10f572715a9e2679507d56d7008 ext4: avoid crash when inline data creation follows DIO write
3a8c1c0c8bc5c70385c94c976e670312e3f3aafc ext4: fix null-ptr-deref in ext4_write_info
cf269a6c81f4bec1f215c9477be19d8621a5a55f ext4: make ext4_lazyinit_thread freezable
fad8864201cf8e63c12e3d3163f5080b04bfc4f7 ext4: place buffer head allocation before handle start
b9708e6bdb389f8fa32c11031d1807916bda30c7 ring-buffer: Allow splice to read previous partially read pages
5f241caeaae1192baef404caf0e2bc1f05a5b710 ring-buffer: Check pending waiters when doing wake ups as well
300bef2d11748ac240ed48108f971f1d6ee042a3 ring-buffer: Fix race between reset page and reading page
11e03a96cff3424f4688e728792a3534d6f2f3b7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e1a6fce6b7c5b15c73bde0c7380d502c8826d7a6 selinux: use "grep -E" instead of "egrep"
29a41077f76de702357cc4eb3b70a828bce9992d sh: machvec: Use char[] for section boundaries
a852b3eb059f7e787f23e4f14629c04d1a098e05 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c622b8c41f31c78ad0e5025e43cc50d93dd05f1b wifi: mac80211: allow bw change during channel switch in mesh
5d32b75d0aeaf4a7a949016855eaa07b60a6dcc9 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d58d5bbd9678c4027fe13bae995437fce699d301 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4fac19fdac4a3fa96c48695b93a6178719d5b4a1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0123fb2760c994bde2a433f82cfc030c9e3da96d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cd1ea9e8e6a1f3bf4455b26cac1ce24385c0a625 net: fs_enet: Fix wrong check in do_pd_setup
33a9d3495eeb0c900d5b5a49633ec1a2ac588b35 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4f08d7d0e05fe7d34c39f5514de82def2b1e2072 mISDN: fix use-after-free bugs in l1oip timer handlers
428707e3cc5395aa62bb5c869bfa43b18ae0218a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3e731e67f12c0bb8ccaa239c8334598d64a3c212 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
78178e456394e6d827cff4c8b554fa2c02085e81 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
81fa0c422a08e8c4d5f43b3b8bc5f8f3e1e8837b drm/mipi-dsi: Detach devices when removing the host
0d6910f5053e93b21147e7aa2c6bbe8848a2795e platform/x86: msi-laptop: Fix old-ec check for backlight registering
35c5e57278c6cc368496edb0a27deac1bc885332 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ac68cf36df88a0cd3b3b1f7c0f2d0ea7fb343318 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e5d5e53b4a0d9535bd9c8e5e9263ac408adbf227 ALSA: dmaengine: increment buffer pointer atomically
a3a1d0718781f5dd1ba404c0f36a69820b323b9c memory: of: Fix refcount leak bug in of_get_ddr_timings()
d70ad70a6c1f113ba736c66e60b72538896d0e62 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c7b73e075882b1b26bb62fe6b3fee6aaad04faeb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f61e292e1967ea1652ea5ddc2e86bc4309d58c3e ARM: dts: kirkwood: lsxl: fix serial line
67eb0352e70f99e79d67b2f166db6448102ef0a5 ARM: dts: kirkwood: lsxl: remove first ethernet port
214e9dd1bc2997ab4d6f2bbdb355cc96d1126205 ARM: Drop CMDLINE_* dependency on ATAGS
a9bab2c0e5ee69490650edb09e43df774d166855 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6ea675a748d81a886080492d1eb65e7a682971e4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
aca1076739f91c25b743ddf17df3d718b5499764 iio: inkern: only release the device node when done with it
34bad6ef6a2742a360a3a6babfa7684a3bc7ccf7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
41adec30f2040a85871e4c089300d312fe87b51f clk: tegra: Fix refcount leak in tegra210_clock_init
82bb81a33cf08711b599f28c4b87ca5fbbb8223c clk: tegra: Fix refcount leak in tegra114_clock_init
c1fbec425963db30e25c61931268959dab491eba clk: tegra20: Fix refcount leak in tegra20_clock_init
60f1993c11ccd8c9003b0ee88f23483a15203059 HSI: omap_ssi: Fix refcount leak in ssi_probe
7798e2cc0e402e0ff079a514f3a834c94da71914 HSI: omap_ssi_port: Fix dma_map_sg error check
fbd2ad837716dbd810b5ef100323f6f54505cbc8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
475e1e69c1535d4a09ebf55283b6544ecfbcd537 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5ebee6c73d9ea475725c4417f5a7712f7a9a7e3f tty: xilinx_uartps: Fix the ignore_status
1281d14eb72176f7a79c433c839b6c513c8228fb media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
159625cc73a495eee8a8117724edd565d0ade685 RDMA/rxe: Fix "kernel NULL pointer dereference" error
d05ae84c2b67fcaa2a179f4a022dee5afe96e833 RDMA/rxe: Fix the error caused by qp->sk
18ea6f89600351a55eabb5a50383ec7858c07b84 dyndbg: fix module.dyndbg handling
5e93d4b044ca4b8ffed90b29a27d844c83662f47 dyndbg: let query-modname override actual module name
acf2227a09cfc7a6915bcc36332e8c1fb8841d14 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5d197f7044f961a3e0c7ad6b397951cb13ed3c43 ata: fix ata_id_has_devslp()
b1d825082651d3d2ac6cfd26e131d9cb0363ae8a ata: fix ata_id_has_ncq_autosense()
84b646baaa6e5872297e6fb973884ac051d3fb2a ata: fix ata_id_has_dipm()
ac3b630f11a4aa6156fb24c830f04fba4dc34f86 drivers: serial: jsm: fix some leaks in probe
4486d98c5b55cacd68749ff2ffdf93438fbf4927 firmware: google: Test spinlock on panic path to avoid lockups
cc68b966391bdf7c4478e04caae026758f262b4c serial: 8250: Fix restoring termios speed after suspend
fa6a789f072fd5e6d18b4a8af4f26b56adc9eb8a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
22160488fc67a1345c3dff75babef85ef5e2ea78 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ce44171f918dda8c2123641f25405dc9a5164239 mfd: lp8788: Fix an error handling path in lp8788_probe()
3e9882ef529626fb6c8471bab7230e362c3f1713 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ee85815dcd31844cd16d56bdaf8c13658b0c8e96 mfd: sm501: Add check for platform_driver_register()
b776ac94eb0142f1e7e5c44fd0903108ad55c7ee dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1d1d039a83878411cd590a599c3457fd82577970 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
18805de93532b248347d91d26fdc6b7024aac7ad clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fb7ecfbbe20a9eb1f16e5aea831668096af9cf6d powerpc/math_emu/efp: Include module.h
5ad9fb66035c42284279f3c09b3fd3a443913f41 powerpc/pci_dn: Add missing of_node_put()
4fd0803e8c0a0e130cd5f0fa780e278949b85226 powerpc: Fix SPE Power ISA properties for e500v1 platforms
eb8bfbaf73f5f1e1e3e23a9eae3641fea28c0243 iommu/omap: Fix buffer overflow in debugfs
598d162f8d949d5d654e1d012deed1b643c5145a f2fs: fix race condition on setting FI_NO_EXTENT flag
65d6c7a2fe7c011e16c642f170e7b1b21e24ef56 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
84c719d98eba9694fac192d152869ef573418e26 MIPS: BCM47XX: Cast memcmp() of function to (void *)
655027bbe4cc57fbb56699610afa258864cf2714 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
efb7e737a967109970ae5248634ec36fbcb95ab8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b481f2d833a1b5091986bac56c5d85d493df8d96 openvswitch: Fix double reporting of drops in dropwatch
d184c11d9c20cb7bdd530030c46dba65e58bb4e7 openvswitch: Fix overreporting of drops in dropwatch
9eef4720d8fbcfbf9928e18b0ea4d10f5b9e872e tcp: annotate data-race around tcp_md5sig_pool_populated
722d60a4329662a0297e62afda8d5aaea0f814fc xfrm: Update ipcomp_scratches with NULL when freed
c66dab80f222366944fc73311f42ad6c38b5f6c0 net: xscale: Fix return type for implementation of ndo_start_xmit
f6c102c8bed56ceb0a997e7a90782533674df4a8 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a3fca19af44bbe4b4b05e37e06cc4c749ec6140f net: ftmac100: fix endianness-related issues from 'sparse'
78c7095cea42a4bd88eb7c7636989d3280057225 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
92520703e2135ae80b107ebd0968afa30ce1aa30 net: davicom: Fix return type of dm9000_start_xmit
f9f7c9ed41de49eaeb42baf82b2025072be61eb0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
5d3a9c880cfd7ee0d14a58e0141a4f458c15fb3c net: korina: Fix return type of korina_send_packet
59fe05758de5b231412eb42580b80d1dc46f0c76 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e1a526d010927c97237b8edc7ce080a427f7557c can: bcm: check the result of can_send() in bcm_can_tx()
8ce4e20baacbb521133fef94e70aa5ab14079be7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d584f01f0192eeaba7998a5ea3eb173620e0ea51 Bluetooth: L2CAP: Fix user-after-free
73520e9d26da275520762ce29bdfffa95b96c4b0 r8152: Rate limit overflow messages
e510cba43958ab9688d205391c2464b9461d3fe0 drm: Use size_t type for len variable in drm_copy_field()
35d7e5f53918e7cbec1496cbb127d96041861ab0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6cd4618e2e990679d94648247291cf441ddca8bf platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5f1390d18b24c67247a74f95d8dcf6a0ae1241f3 drm/amdgpu: fix initial connector audio value
c1a165132fb6f6ed54ee5a3ca64da2da8bcb89da ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4ca9ce2e8ca8fb3760416618fc086c2c8b2c32c3 ARM: dts: imx6q: add missing properties for sram
faeebe427c5cd7ce621ef124e0425f7f2099678f ARM: dts: imx6dl: add missing properties for sram
f121d625b04c8cb06db05828b53840d0d2b3d1e1 ARM: dts: imx6qp: add missing properties for sram
c62140962e821fc8e74a1c2f66edd74691c46be5 ARM: dts: imx6sl: add missing properties for sram
cea44e8cf0797586319a987fe6722cbf98c4a037 ARM: orion: fix include path
6f64b2622c29f1a67b21d78b75e23fb1ab5b28e4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3eae5c43c715e18b031e359cad24b1498a9f6c8e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b505d90383da0c188d3c7f7d9cac193774d03ab6 hid: topre: Add driver fixing report descriptor
e7723647426409ec4fd1dcf150a40e0a58522bcd HID: roccat: Fix use-after-free in roccat_read()
07686a7fef890cb8c7cb6e65854efb8e2033ba16 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cae7b61205188e89b253d75b5590624b84d802c9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9bf1773f1c7826377aa2aad59a0d5242b3926177 usb: musb: Fix musb_gadget.c rxstate overflow bug
1119ef83f2fca8a0318698a995eb8f2969f477ed Revert "usb: storage: Add quirk for Samsung Fit flash"
8258becc0ba60dc5f99377f8ed76ef493917b94e usb: idmouse: fix an uninit-value in idmouse_open
da5127d062762f497c7f4cda9dfa4c2530d5df63 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e556011649162e04919c76600bdaad75a1c6ad95 net: ieee802154: return -EINVAL for unknown addr type

--===============0595779961214191641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f091c7e1c52e-98078159a503.txt

3e3b52384a2b43c8de0f8b3b0886b29e54d4ecb5 ALSA: oss: Fix potential deadlock at unregistration
941f94d53e72ae8e0ba2013775249adaaf2545ff ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ba8ef0cff519e8308de46743284dd9148939f834 ALSA: usb-audio: Fix potential memory leaks
0cc59caab7854200c733290ecd6f693fd4aa82ad ALSA: usb-audio: Fix NULL dererence at error path
5724b29256bd19acfd482dc0d5be8c4aa305ea62 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f334de8ff56b9a718a482a7ae264314a280b05a4 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e5468d9a7eb01fa574afca4359a7df84b9883c06 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
5035a801ef3549a48e84a6c3407030320c548009 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
af3328988b82e931eb90db18341af11bc3259a0a mtd: rawnand: atmel: Unmap streaming DMA mappings
a91d15ffcc9bfcd1441119d27066c60b0122ac83 cifs: destage dirty pages before re-reading them for cache=none
bda911deafcfa438bbcdd584da5ba06af9ff9b41 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
55782c6e20741103df2dbc2fa34e25807ceea50b iio: dac: ad5593r: Fix i2c read protocol requirements
144f8dbedd4846a47c853aa3f14e58108ecc2b05 iio: ltc2497: Fix reading conversion results
c973b011f9630369b0bf6c2691df72329aa9575a iio: adc: ad7923: fix channel readings for some variants
ffbf64db6427d38b5927291a83a1537b405b489a iio: pressure: dps310: Refactor startup procedure
2b38d5dd9008434659bae545a81976cca5b5d18b iio: pressure: dps310: Reset chip after timeout
c27de7702ec4268bf19216038b76870e11dd0828 usb: add quirks for Lenovo OneLink+ Dock
8eb1e315b4c676d3ed42d89be0eae575df44564f can: kvaser_usb: Fix use of uninitialized completion
93ceaba0d5b36a157127ca6ca311894d5b1ffa73 can: kvaser_usb_leaf: Fix overread with an invalid command
a62a0e136f52901b5bdf4d94ea5992b8cdbb86b2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0f05c84867042ae116fc48e7efac792724532011 can: kvaser_usb_leaf: Fix CAN state after restart
a0420d3f8f4436bd8b6ceb75250f3f35dcd09dfe mmc: sdhci-sprd: Fix minimum clock limit
9448d7f4a579a3b349ae8f7f002898639660448f fs: dlm: fix race between test_bit() and queue_work()
c5e32378618db82eb01332057e4aa0258543c262 fs: dlm: handle -EBUSY first in lock arg validation
32f4a8b4dd7a046efc23f85b22a8c1a5b67bd8fc HID: multitouch: Add memory barriers
8e136aadfa92a6eb00c465611c20e32f5662c3f5 quota: Check next/prev free block number after reading from quota file
d2a5dc87a03d7da9690ca644b5e28ce1425dff7a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1d1f884176cf98a2b85043d4715c4beca49a7ed4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
766d371c16508778eb9cc57589c65daa07ee4226 ASoC: wcd934x: fix order of Slimbus unprepare/disable
25dcd1d6f3410a83e9d30acd40b0192ef92a32c6 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
4f4107250e17c5400811cf9a4e65e5b829c8de49 regulator: qcom_rpm: Fix circular deferral regression
0e286a6462c6e2eb9c8e0604ccd0b1d18ee9ec6f RISC-V: Make port I/O string accessors actually work
83ff3a8e3dbf825985e3e6fe758193cfe2df95a1 parisc: fbdev/stifb: Align graphics memory size to 4MB
249d021ce703d935ebb0c04e9a4947017e030361 riscv: Allow PROT_WRITE-only mmap()
70d5523195622ad62103037df6bf612575a41bce riscv: Make VM_WRITE imply VM_READ
ae57b56ec3e7575f5048ed096020dd3d65e7e2e5 riscv: Pass -mno-relax only on lld < 15.0.0
633e7ca0419ac0ad503310500e5c6a84c18365ec UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9e93963376f464b81abc8a8c1dd35ef7c8701ded nvme-pci: set min_align_mask before calculating max_hw_sectors
d1d115461abdfc81eb88e8555c0ac9bfd86184e4 drm/virtio: Check whether transferred 2D BO is shmem
ed5b925aafcf234603c81f8a2b5aba202b84a182 drm/udl: Restore display mode on resume
70b5f3dd1a256d87b5ef4983c598f8715933a429 block: fix inflight statistics of part0
e34415a28ea871b6d2e7390a6247b498ed0defb5 mm/mmap: undo ->mmap() when arch_validate_flags() fails
84dcb2e3500b725957f5e0880d8c9ddf0c62e9b5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
749629800627d04300bbab0ae45e1a6ee6625000 serial: 8250: Let drivers request full 16550A feature probing
1415f9e6716984a3997e5b484557b97b041133d3 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3d6da97323b179c64e2001af580c91f8a28c616c powerpc/boot: Explicitly disable usage of SPE instructions
17f543443e4edbe8cb3709655aa167642b9ba808 scsi: qedf: Populate sysfs attributes for vport
c2f31a3541d074e7b2b24181dc7cb0bc7052f0f0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5dde804cd3115f29689be2ad491d84ee088ede94 btrfs: fix race between quota enable and quota rescan ioctl
23cc4dae40b0f6ab276a901345d7861970d9da13 f2fs: increase the limit for reserve_root
848eb250afc2391b2040737f56822dc30da8ad4f f2fs: fix to do sanity check on destination blkaddr during recovery
1cdff2354370a6662c24730bb8c71b30262a7ba4 f2fs: fix to do sanity check on summary info
5c033c80c4d58c1afd903a179013230f255fc941 hardening: Clarify Kconfig text for auto-var-init
8dabc0423b651491469f04dc9649233f5cdffe05 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
deaf2434ad112adfa164383369dadee9c375f3fb hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
8f69374f25f3ac1acfaa18ce7b11818c82e91683 jbd2: wake up journal waiters in FIFO order, not LIFO
861ad01e28cb508a3c75ea1ffea1a1ea2c5cbbb1 jbd2: fix potential buffer head reference count leak
1f99e65ab0c010be2c3e6d174af95833ec8d208d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
99350fd14520fb6437025ae7dbfe9c0557df6094 jbd2: add miss release buffer head in fc_do_one_pass()
5404022b8916c290c690ef23deecf3d7b1c41403 ext4: avoid crash when inline data creation follows DIO write
08e570c48b027fe317bdfa9419fa61c51d43b079 ext4: fix null-ptr-deref in ext4_write_info
25d42f5102befa1f940dd150b4ddf01d494081d2 ext4: make ext4_lazyinit_thread freezable
4c5dba7567899f182ead80e0d2a9f6f84371d172 ext4: fix check for block being out of directory size
f32b3993615772e6cc853bc725c6c7efb85b1a45 ext4: don't increase iversion counter for ea_inodes
cbf43e60f7ee9661d560ebc3e60479bb77223455 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
c69201a26438ef866f913835f6add3777f8a1c04 ext4: place buffer head allocation before handle start
4be28d993a42649dbabe0042afb294ef29bf4c92 ext4: fix miss release buffer head in ext4_fc_write_inode
1c5e89ce7ba56d31ab9bb83f9d8d2c2688ce31b5 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5ca6e0d5ff9b973b7491526a44aee8169003b352 ext4: fix potential memory leak in ext4_fc_record_regions()
a68a0ceb18e10ed1394019597cad4f27bfe22c50 ext4: update 'state->fc_regions_size' after successful memory allocation
4311a56d9b63fce0b684bce2fddc65156166861d livepatch: fix race between fork and KLP transition
58e2dd3f07c1abccc9f170de68de5ee12456f703 ftrace: Properly unset FTRACE_HASH_FL_MOD
6e302197855dd324853c72b4938c67b578fe6743 ring-buffer: Allow splice to read previous partially read pages
f8648d3cca70958ac285c322b33ba2588801e581 ring-buffer: Have the shortest_full queue be the shortest not longest
abd3a7dbae87547d8ba1e2dd48d3520fda75d7c2 ring-buffer: Check pending waiters when doing wake ups as well
1b930e7a543a70455cdfbba2416d7fd6c98bcc72 ring-buffer: Add ring_buffer_wake_waiters()
0a777cb6c2fbe44a9b62f362a7ba6d658c809a3d ring-buffer: Fix race between reset page and reading page
daf223526e1b8581cf809aededae7b470f8eb155 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
77860d01438b7157b20a8657a2c676be75951b3f thunderbolt: Explicitly enable lane adapter hotplug events at startup
f3620822ce61dbb55def268c40022e082f9e7588 efi: libstub: drop pointless get_memory_map() call
5ca3f69c92088e18b0189f9d1c9a1bb9421e50f3 media: cedrus: Set the platform driver data earlier
02e1c65c242f5edc7c4ed0c2c1710b2159305283 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5147d29a2e91d18ab54a6e522cb2a51c114c8b8c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
844f4767792b066c194500427204fae5f5ea303f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
8c23f8dabc6efedf98037396db007454048ba74f staging: greybus: audio_helper: remove unused and wrong debugfs usage
a0e37e28c82d04ee34239c11c0d10aef0cc32a55 drm/nouveau/kms/nv140-: Disable interlacing
7737f6c346266958cce52a7120b6744fbf3e5fd7 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8e9a46ffe644361b389474a840ca9e52dcd4dc11 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c1295901e4045bad24a76ce991177e0a00500e41 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f490b57b44bb7bcf56fdcc55ebcc193ceab5a367 smb3: must initialize two ACL struct fields to zero
a541d16fdfa965c7cd7c3ad3deb18fe3e57d7673 selinux: use "grep -E" instead of "egrep"
6d275b4ca2b37193cef314ca2b04164d4408b0e1 userfaultfd: open userfaultfds with O_RDONLY
bbbe72ce51e6bbb83e5492b13467ae78cb70e306 sh: machvec: Use char[] for section boundaries
e680183145ccf6bf71343dd271ad9eb354c61790 MIPS: SGI-IP27: Free some unused memory
e1ae97a3287b9f279e03240693e39ddd3fcdb451 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
fef6a1efefac3d2b7d07cadde4bb7e288d6c97ca fscrypt: simplify master key locking
ecc4f37b027a66a7a902c8349df6b400b9c4e21a fs,security: Add sb_delete hook
e5ff2104bd61da51abc3ea9117f956090697e208 fscrypt: stop using keyrings subsystem for fscrypt_master_key
c0bf2e9a65e070dd61e71350c52aca94ffea51e6 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
06d0f6e748f03297c62035919512ac02c3e711b4 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
08d41e1fb06be7128d2ef8f07c176de696c6823d objtool: Preserve special st_shndx indexes in elf_update_symbol
1057c9af62c965596fb86f181088deb54abfaea4 nfsd: Fix a memory leak in an error handling path
bb96fdf83194d76969889fbe30f36b366016f94e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
695ed45ce89f0876e8730f8a65e9bee50b492713 leds: lm3601x: Don't use mutex after it was destroyed
c01d538681d8ca8fea481e51f2bd070b6c364647 wifi: mac80211: allow bw change during channel switch in mesh
a1d4e2d0298d24cdcb18ed5aa9896ba993d4be40 bpftool: Fix a wrong type cast in btf_dumper_int
6ceb100a994d75af900d9be37fb184e6fe25b539 spi: mt7621: Fix an error message in mt7621_spi_probe()
ea86770a07be2150b04dc54c590f423c344ff52f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
900b5430fc0146801d5e9194f913e7854371f02b Bluetooth: btusb: Fine-tune mt7663 mechanism.
9b611de22194c2cbbefd15698a52a2b4a58e1a7d Bluetooth: btusb: fix excessive stack usage
a75d36624a37892fda9fab86644746fd6f9c76fd Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
7cc24cc5c3a8171a1712866e1721813cfef24aa8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9e3ea63c92a790bc7c9cf3982d4fb456571799e4 selftests/xsk: Avoid use-after-free on ctx
c63d61b62a2b447dec195a1e2419b4362a20f436 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
deccbd54d9b5596761344ba1d34a70ffdf2a0859 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8bc76a5b4d9c1ba711c831f998a36e2282108366 can: rx-offload: can_rx_offload_init_queue(): fix typo
d5d999002fe28562b7aff74865c47cbd08a37f73 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b7244bd98c83cbfa591ddb6ff19721d2f1127232 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a22ddbd26de498e1b58813c8e5af233d79f31bd8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ffe3925c0b4f502a38f8baba1db8304017e4434b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3151abeb7e3a05fd330053756e1cf0f91947439c wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
4584412ac5195e151ec92592974c98da6b31c54d net: fs_enet: Fix wrong check in do_pd_setup
62ef1544338cb537eeaa277652b1177e63e8dbdb bpf: Ensure correct locking around vulnerable function find_vpid()
990a1c82b85fc57f4adc0db2ce2151c8421409ed Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
cd664240f081462f52fbd8d36ab55d29b4b7434e wifi: ath11k: fix number of VHT beamformee spatial streams
39e3205e80c895cc84bced5f6396fdf8cd483095 x86/microcode/AMD: Track patch allocation size explicitly
68a6176798632ff139fcb9e3bb22fa894f7ed6d8 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
4f905c196526ab404dbfa595fcdc1e28415e8f79 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ab9a36ab20e24e0e93f6cb3e50ead45ef42ed90f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6a7910cc4d30814ace279d728cbb167927eb18b7 i2c: mlxbf: support lock mechanism
99cd3b2e58f800d558133ce052e0af62d002a92f Bluetooth: hci_core: Fix not handling link timeouts propertly
95e457c2eb413b0273803aef7f8cd90dda5cc606 netfilter: nft_fib: Fix for rpath check with VRF devices
50d2d60eba8dfec4f56eb570a068677f396c50e4 spi: s3c64xx: Fix large transfers with DMA
8f3a1ac87b24996462c8830bf38d9a9874eb7903 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f205d6cbbee94ef04d03abb16d09af82b0ecb685 vhost/vsock: Use kvmalloc/kvfree for larger packets.
fd2a3fe35ef8a6eb580d1c252529652f2935c130 mISDN: fix use-after-free bugs in l1oip timer handlers
922d6ce9ce6e5f2bf57a2f29923da6dbb5185f21 sctp: handle the error returned from sctp_auth_asoc_init_active_key
bb98fc2cdcfa89d57885bc63d7fbc3b62f219ffd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2b7b0239ce04ff54a9fa22259bc4258dcf2a1109 spi: Ensure that sg_table won't be used after being freed
b1cf7f61451f93b2642bc3089289754506f50d52 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
068e7c56f6744cab60b5c4e1d7ab4f3ae9854056 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c8385ad46d118a00bccd32127a2be149e74ead49 net/ieee802154: reject zero-sized raw_sendmsg()
8178b8229f75455313bee33f3bdf837c888c0543 once: add DO_ONCE_SLOW() for sleepable contexts
9ba573611cd6d603f51b2cdcc927d3860a815389 net: mvpp2: fix mvpp2 debugfs leak
7e9634968a993248219be2ccb17e91ba5e476915 drm: bridge: adv7511: fix CEC power down control register offset
2a2614d2a2f3e510aa52ce977cc21385ae2b942b drm/bridge: Avoid uninitialized variable warning
65275f99a29abde649f8597c008d10398edb9897 drm/mipi-dsi: Detach devices when removing the host
5aaf799c6674e8f8c316175a2343ce814e1cf51f drm/bridge: parade-ps8640: Use regmap APIs
9b30a8bb047146e1e6aa9c6c8f0f14cde217895c drm/bridge: parade-ps8640: Add support for AUX channel
80896f0ca1c1813a975a3c4d9b6bf345c6d5c195 drm/bridge: parade-ps8640: Enable runtime power management
923a392162a0b426f998cdc1672b42c92b989ae1 drm/bridge: parade-ps8640: Fix regulator supply order
b3349d4a69b29ed47e77ff3f50926b3d323f5f48 net: wwan: t7xx: Add control DMA interface
71457d9fd571091b778e394b578322953b6923d3 drm/dp_mst: fix drm_dp_dpcd_read return value checks
b9dae91ee6036a17a19235164fa7646e6a554a53 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
f1e3ef32b591071c4e59cf4f3a58e9333d285fb3 drm/msm: Make .remove and .shutdown HW shutdown consistent
be4c29008b47af13fcefaab18d8f8581b6dc0d84 platform/chrome: fix double-free in chromeos_laptop_prepare()
65ddaaf640d5302bfaafb5a0a7c30ca94c67bf75 platform/chrome: fix memory corruption in ioctl
86da94a6f2bb6e5947e1a1bcda7ed01998b89a82 ASoC: tas2764: Allow mono streams
e6973f1c5c56fb643c97455a56bcf7d8056af6c3 ASoC: tas2764: Drop conflicting set_bias_level power setting
2a161f0b5a36c6b7009122503edbe5e474fee5d9 ASoC: tas2764: Fix mute/unmute
022b9d160dd9732516069d3bc952990a69036a57 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d51eb83209c74e86c6e707f17e0009d30453ed50 platform/x86: msi-laptop: Fix resource cleanup
837908dfa46179aff8c1bab4a7be7eb268c2d7b8 drm: fix drm_mipi_dbi build errors
69288ff85dadd4b3d9874df12acd8b64268c0a9e drm/bridge: megachips: Fix a null pointer dereference bug
16f616634cdf7e68cf082366223a2aa4fbef36e5 ASoC: rsnd: Add check for rsnd_mod_power_on
cec6efde93371cc45ce0861e424629741ac9741e ALSA: hda: beep: Simplify keep-power-at-enable behavior
ac14ab4b42c359500204aa661ec9a5abc5c5d01f drm/omap: dss: Fix refcount leak bugs
e16fb149d3eb6636285f874d2b753e4bc9bb1076 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6813a749d99e5630a4b8f1d355e5253451af2ba6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0cfaf7e633f5e5a66ff623a2b8d2629bc939513b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
548771dae6848284adff15b3d72f2077b96fd3bb drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b257a6fe03914a3547205ad0ef23ff37f2acda1e ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2cf2c64b7fb5814ee1792083eec883b4ededb09d ALSA: dmaengine: increment buffer pointer atomically
c1acfced182a2ddb3051632b8aadc66876b08647 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e983ffaa86a407fb7be167c5ff61e65246283806 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
fbe8b81dcf136fd3679b88064c7dc9564f7ab431 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8b465697cd3dd99e1bde7f5e3065f092d81d0eab ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
57048a58d8ab1b723f6980104da9b7cc4a5e51bf ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e326f778ac5824ad91f901d7490078d58adea404 ALSA: hda/hdmi: Don't skip notification handling during PM operation
6aabd6e1cb4e3829512da0493027f25cb8135540 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
218bb1ca7e5797860fd4faed776dae4dbd5607ee memory: of: Fix refcount leak bug in of_get_ddr_timings()
1922dc471b1b43676b1d1988d49ff5c2d136c322 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
f065af015c5f578ca80b0e2162d7c6ca3904adb3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6d593f44feba74e4281a59f936c8a75b461f1d2c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ac8abf1cea3810527fd351b6cc4916c4083f505a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b9768d637e208438d35bb1a0c54f1fdc2caae007 ARM: dts: kirkwood: lsxl: fix serial line
5a4f29a9d88db18dc905b0c8d8bead1f5a77684a ARM: dts: kirkwood: lsxl: remove first ethernet port
d3959a741efff4328c6e6dbb72093b759588ad7b ia64: export memory_add_physaddr_to_nid to fix cxl build error
b1ac5ac17a05a4a3a6565bdf3f2565778164733e soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
5f626a6e78c3cc01907e12f85a07194b2432726d arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
ccea6773fbc88e4bbde4b27ef763cb4dc88bc0ed arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
768551aa2dd41f593f18ed599d02708d48a47851 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a2af449a466dd8c2aac14fb3869a2b4541c02ac3 ARM: Drop CMDLINE_* dependency on ATAGS
fc17cb558bc34aa1c299f441e9e93a44a507d42a arm64: ftrace: fix module PLTs with mcount
a068b5080121605572e99ab4b40c65f13f0688f8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
84f15a212eeb5140dd39ee0accc931271ba8b020 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
567bb7e988134a0d1f45b6424c6ecb1f63fd0870 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
55fe0f57aa8422f9da0d0fde5134597cc0055d40 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
394542c45d39969446b54a204102d9dd4bd3586c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6cf5a51eb0f0d807148f6eb8a404b1b76c50c2f5 iio: inkern: only release the device node when done with it
943e2c05f129c264fccf833ece59a57283f40a1a iio: ABI: Fix wrong format of differential capacitance channel ABI.
0ad56f1056b09cf1bbc24f39bc8b4ef974da14fe usb: ch9: Add USB 3.2 SSP attributes
13fd07470959f1f9fb870986d253299764ac662a usb: common: Parse for USB SSP genXxY
0064f48747cbfdfb95bf76e65801422b5ffd360b usb: common: add function to get interval expressed in us unit
b31bc7338c7d4c508f3a2df7c1bc265c96c4ad93 usb: common: move function's kerneldoc next to its definition
e8d815dcc52f9f27712a440dd6178985fc1ca37e usb: common: debug: Check non-standard control requests
1e26aa428b6594ed66f5eaaa9b69c268b2892b31 clk: meson: Hold reference returned by of_get_parent()
4089b4e9871d9aee85fa0305fe878eaa1a1dca84 clk: oxnas: Hold reference returned by of_get_parent()
741975750740c703187829dbb5dc67f5df1d24e4 clk: qoriq: Hold reference returned by of_get_parent()
5bdae5e8094779d22e3011ebfe9763a3521f3bb3 clk: berlin: Add of_node_put() for of_get_parent()
39b17a6754fccf99e4eb716ec6550542f295d7cd clk: sprd: Hold reference returned by of_get_parent()
eaf7f026c42395b7d7b7caeea0ac0cddd582ea62 clk: tegra: Fix refcount leak in tegra210_clock_init
6a575366bedd25e070ee43ffab0a631d4a4ff0f6 clk: tegra: Fix refcount leak in tegra114_clock_init
1245b5a54c3a64ef2df05eab2a9011a3cd4fb5fd clk: tegra20: Fix refcount leak in tegra20_clock_init
574f4f78bff23eb76647a0dc73625d1cf73a1c80 sbitmap: fix possible io hung due to lost wakeup
5fb088cb307309f4651d7cd13df00875c35edf6e HID: uclogic: Make template placeholder IDs generic
6d3d66fd2434b7bfec1b92381e108a19d191b86a HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4e023957d7cce6e7a1cf59705d3bf8ad9e755555 HSI: omap_ssi: Fix refcount leak in ssi_probe
09f5fdefe5d373553eb4f576483cd398a07b9575 HSI: omap_ssi_port: Fix dma_map_sg error check
2f82edd1371fd4ad4c2b2a84657a8d99ad46cfb7 clk: qcom: gcc-sdm660: Move parent tables after PLLs
3af55d3de33a11359a5dc7e8c65be595f79aa1e8 clk: qcom: gcc-sdm660: Replace usage of parent_names
22a48768360b7d6c2fe5678d0b30d63ab3e128bd clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
823ca70f0c51f4ee5d837c30b511069433917d3b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
dea7fcd871dc4b4015e8fffd283b5d93bbdf1a5f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c80f597cc949e2cfdbc5d27e31a2b5a1cf2dfb10 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5e9bf83fbbe70144cd44ce56f29d8f4d13862dc4 tty: xilinx_uartps: Fix the ignore_status
b92c784ab9b77a9eae25690ad76afea85c66f924 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
0bc9acd4ddadc135aba5caafe74f0e0b7df34b60 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cdd4b51a67c69a7d12554c8cde5f8088990feca1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
8d029f4279f4888dc39cdcd9164aadf848a0dcd8 RDMA/rxe: Fix the error caused by qp->sk
6f7eaf0181a549edb90ca823ad595ac8d5e2c936 misc: ocxl: fix possible refcount leak in afu_ioctl()
ab55f283faa8885d45d17949a91c1786fb83545d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
0588b430ca046feeca9113f31ea77f8f7d3f3686 dmaengine: hisilicon: Disable channels when unregister hisi_dma
7abe047498140150d451634e85579c5f970d9447 dmaengine: hisilicon: Fix CQ head update
676a181dcf2d26e490eb2c017300c0fccb1359a4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
909acd714312012a89227c2521267cf51ad4a766 dyndbg: fix static_branch manipulation
15f62d7c49d2563cd36b62f00506b44169eb3e52 dyndbg: fix module.dyndbg handling
1c84ac1ee79b2be9e21f5a3f2f48f2b49aa365bb dyndbg: let query-modname override actual module name
ee707e0be6e8f936c72ba70a0714aa97cda7d706 dyndbg: drop EXPORTed dynamic_debug_exec_queries
34d11fcbc7df7c4863b59951b5fd8356c655357c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a57d263c91424a68b9cae3a2e58c1e21cb8022cc mtd: devices: docg3: check the return value of devm_ioremap() in the probe
23f471c184df8e3fde164f51335abff742acc464 phy: qcom-qmp: create copies of QMP PHY driver
9580ac999015a21673e9162b2b5015faa2a78a58 phy: qcom-qmp-usb: disable runtime PM on unbind
886afd98195fee551f1a31588438bfc667448a2a phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
8d3bc95eb648d0a6cd01d07892f14887f0646b6e phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
e982ac6dd4f97f3cbd78e67d717332f69d601bea phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
19ad0a288de9245416c0aceab677ec5facbe1136 phy: qcom-qmp-pcie-msm8996: cleanup the driver
a815dc4a407d1ad46cb52f08289603a7228e57bd phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
805f1f49e9945cd504083732f4258baa3b137686 phy: qcom-qmp-combo: fix memleak on probe deferral
5f7f07bbe60dee149642b5dd9dd52bc59c6a78c5 phy: qcom-qmp-ufs: fix memleak on probe deferral
bea33485ae81165580ef52c9e85c31b1530edddd phy: qcom-qmp-usb: drop all non-USB compatibles support
d262757711b54ef12254f82f51b49287fe165641 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
1f303e5df686cea23059bbcf7611ec3601127370 phy: qcom-qmp-usb: drop support for non-USB PHY types
ec36f4c4fdc6e1af94130af3bcdc0c72deccebb3 phy: qcom-qmp-usb: cleanup the driver
a87f6eb88821c9288482e80bd09ec6125dfded41 phy: qcom-qmp-usb: clean up pipe clock handling
5bc958697a72c4a947b6a3dc69d110e1d5908207 phy: qcom-qmp-usb: drop pipe clock lane suffix
a3a1c6361a30a5ed6b1b0e5d08cb1b0678a6bc6f phy: qcom-qmp-usb: fix memleak on probe deferral
08e5dd804e1e588b75b3365ed6ad7c7b33b4ebba mtd: rawnand: fsl_elbc: Fix none ECC mode
65c2c81ba44e439bb0c266d13aa0de6723d624b4 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d7b6a888c665e063c36e7505514934e4a17b915f RDMA/rdmavt: Decouple QP and SGE lists allocations
99fac3fe84bcdcd774dcd498d596a61f8661ae2e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
febf357e26c48a0142cc7bc77281d254e98d1c2d ata: fix ata_id_has_devslp()
5d69dd71725ebd6e8fabe060b5359e2dd68f9194 ata: fix ata_id_has_ncq_autosense()
3e4f4bd9559b3ea696b3317736f30f023b75c8a4 ata: fix ata_id_has_dipm()
6a3507e1cd884187cf426def402e42efb93f93b0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e14c649ddd93705cc43a56e4e7922a5d934d9f64 md/raid1: rename print_msg with r1bio_existed
a4eb6fd700df8c54d8f750b7350dc77ae0e2dba0 md: add support for REQ_NOWAIT
08d857b9f434a2bbe8740ea57a16042940de1646 md/raid5: Add __rcu annotation to struct disk_info
21c8d9fed2c62ef6582b0e80b29b092c742da229 md: Replace role magic numbers with defined constants
1cb3b07a07d71b1eea28ecd962ea2bf6f4491a38 md: remove most calls to bdevname
a193c8ba8b736dc31cefbbe471ee70ddd5f40ea8 md: Replace snprintf with scnprintf
060f8d8f477e7d84aaa4c2e04b7ed3e013b036db md/raid5: Ensure stripe_fill happens on non-read IO with journal
292421704f57b6103a05cfeb6765908fa16306d0 RDMA/cm: Use SLID in the work completion as the DLID in responder side
22e614d085c4322cacd011bb246652dac0e51a64 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
b1d5275387b317af41124231880bc84692cd384c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
00d58c095bc67fedd4f7afb7bdd5efd0c9d598e2 xhci: Don't show warning for reinit on known broken suspend
481a7bad978ef1b880a944064aaa71b960f03c0f usb: gadget: function: fix dangling pnp_string in f_printer.c
e7d6904bfa5918775ea00a4db11a3b877952d63b drivers: serial: jsm: fix some leaks in probe
bbd88824b32a18b1cb2535ce6a7045dec0547775 serial: 8250: Add an empty line and remove some useless {}
d41d68626ec1381c90e3dd2c47d944e85fccddf2 serial: 8250: Toggle IER bits on only after irq has been set up
e2f6a0405639467e2e98fd3ca7aa5689f595ed8e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7adf2a7491de2724c2c4b38b6bdf43905cc7bfd3 phy: qualcomm: call clk_disable_unprepare in the error handling
d37c2335ffda7715a4d1bee5124ce2f25d40fc25 staging: vt6655: fix some erroneous memory clean-up loops
ee6338c9e15cc45da55a3abdb12c21a2a49584f8 firmware: google: Test spinlock on panic path to avoid lockups
02ba4f952dbb5dee86b8e92f6855aed2168c5cc0 serial: 8250: Fix restoring termios speed after suspend
87ee338ca2c281a37034dbaf365f07e4d34150ad scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
09f033838c99fb1d550399bafaa4ad1d67dffb7e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
259463c32d01508513537ba40a3827b7d6de9a31 clk: qcom: clk-rcg2: add rcg2 mux ops
b2fcc4b1bfb4c2263ec529042cd065859d058401 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
4da3e223c850e123e74fe59b04d0cc255666d0b6 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
7bc96da5a5b6120467c6d5223585c8aa3bfb4b64 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
981f90b310cef7dce0c99233b47bfc4d45ccbed7 fsi: core: Check error number after calling ida_simple_get
afab4d9ede129cb7ad890457bf0ed202006c4790 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4f9b3c611fe4baebf25ae7cc69663f9ec826b5b1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
00947e7afb6bb7f31c827a0fe1612a4a7332e736 mfd: lp8788: Fix an error handling path in lp8788_probe()
61b03e735997752bfa19dd57eddb296fc5e5b4dc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7dce34dcd060e6f780d8b771ddb070144fb4165c mfd: fsl-imx25: Fix check for platform_get_irq() errors
aaa0fcd4652e5487aa7b6b88af069e5344d8e89a mfd: sm501: Add check for platform_driver_register()
dc9d22f4e2e364d5349d25f5539dee4788c4548b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fcb0b333645953f80c64c530f0bd3f022da8a184 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
896688409072b562ae1781ab031f043f6f7140a0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2dcdf512a5405340d4ff33db995bbeb3d4b477cd clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
fb7ac57d803aec35bbd6aefb9deaa420fdded7a3 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
cbfe2d4d1dba264a2986cfbdc358113e919b2733 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
88a35f58532d6fb3f4cf9ca007abb34dced099ab clk: baikal-t1: Add SATA internal ref clock buffer
90722e4dbb78f9dfadd08f880625ec8cbc837b9a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fa80649fff57ca2f3abec36484bb356a2bd132c6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3225b9bd6b5d8d80b076621f6b7e323e7dc15f2d clk: ast2600: BCLK comes from EPLL
74465c5f7b9c7b6405b24e5f2107cc740e55cb96 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
298e738c8f6eb405abf418560ea2ddd89f1209df KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f649e409a549af67bf14d9f45c0be67f6c872463 powerpc/math_emu/efp: Include module.h
346981303209c5d960a4bc876638d58ec51de446 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3619dd2e1549afe985a93625d25dcb0411988394 powerpc/pci_dn: Add missing of_node_put()
4f3a75ee5fab0e0724021cb642c389bf658b923e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
83296ede283b4e33151163b3fc3b3ac938cb5b3f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
599f31cf3292fed6414fbdc29070c74e590b3047 KVM: x86: pending exceptions must not be blocked by an injected event
d41c1f5e11f8ce90479df2f4ed09bc55c1da53ef KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
228c5fccc3f9347e394e74b48632048a57e03f97 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ff4aaf433a5da678b42cc0c360ab330457bf1901 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b820d281a629dc3144bb9faae450d7743a3b1a87 powerpc: Fix SPE Power ISA properties for e500v1 platforms
bac00ac0b102655f1cb16e06b1f1b3b1c3e059ee powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
7abf887d4e31460efc0a0790578b0b23b9304be8 crypto: sahara - don't sleep when in softirq
ed2827b2174efc85435ff4602d868e3098bf1fd2 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
40d397983d89d12506ef65085045dd6247ceeffa kernel: cgroup: Mundane spelling fixes throughout the file
af6f0a76d36582a7ab86c406fb1d4d4538828783 scsi: cgroup: Add cgroup_get_from_id()
f6919f093be285903268a2e9822ab9500039d360 cgroup: reduce dependency on cgroup_mutex
f3e52b6ca7ee32c4cabccbdea2b780d9820f8ceb cgroup: Honor caller's cgroup NS when resolving path
7ace9b4bf0770a0569ac425bcdf5b6c588d42d56 clk: generalize devm_clk_get() a bit
0e0dbcff58c16de18c43318c55ef08564434d9e6 clk: Provide new devm_clk helpers for prepared and enabled clocks
27301fb717b8ca826cbcdcd1c30d52d8d8ea9a2d hwrng: imx-rngc - use devm_clk_get_enabled
6ddd1c3f5ffe2f12547937db9ff0a6f2df9552ce hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b8728a708a9b78d0a9cf90aa251d7025480318a9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
54d061953c6fb5641e0ed1461397767709793002 iommu/omap: Fix buffer overflow in debugfs
d233ef2a82e7455645204f697663ac9933053166 crypto: akcipher - default implementation for setting a private key
9b9dd92d7ffd1e78be5134116074b5ac965d105b crypto: ccp - Release dma channels before dmaengine unrgister
b569aceb457934704612eb3c49602f1142893db9 crypto: inside-secure - Change swab to swab32
ab4d0ee43330224ca80939dafba90e1917a170e7 crypto: qat - fix use of 'dma_map_single'
e1b56b58d2f47d726d0efd70ed9eab7bc2dcc525 crypto: qat - use pre-allocated buffers in datapath
44a7a18c2a82ccd00385f428f3885a812f7040aa crypto: qat - fix DMA transfer direction
49cf111bbba5a7f96b9f9ae5ccecd0d6a353dad1 iommu/iova: Fix module config properly
8c70269c4e42fc4efd257a411274873edfbf5031 tracing: kprobe: Fix kprobe event gen test module on exit
1f0f1253d378c6881c5e11499113989cc0e9c51a tracing: kprobe: Make gen test module work in arm and riscv
3182ed21de2dca679fe4f676618a08be41beaef4 kbuild: remove the target in signal traps when interrupted
c47e0cd884abaa82a70310b19bd94793dc6b5abf kbuild: rpm-pkg: fix breakage when V=1 is used
68026dc6c82fac9be8bd3264aba588fa91468f8e crypto: marvell/octeontx - prevent integer overflows
df9e787b590aa127df3265504718321ff6e8137d crypto: cavium - prevent integer overflow loading firmware
9bb3b5335d68d1e1e8dbbbef19bd010cda468e08 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
5377304fd00a0104a8e7067caf26244897a10920 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e7eb63be3908f34e9a256630d7cbe1d016fc9a1b f2fs: fix race condition on setting FI_NO_EXTENT flag
63e8401dde0563aa7a318a8123fafd70f3697a1e f2fs: fix to avoid REQ_TIME and CP_TIME collision
b5fc421bf08262b5dc0607212708fdcb5539d043 f2fs: fix to account FS_CP_DATA_IO correctly
2ab3daee4f117ba7ab3d6ce57efbd66e8ed827d6 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
5f74f948429d963bf7cabff8e141636aeb639386 rcu: Back off upon fill_page_cache_func() allocation failure
080879ec879cb668ffb9a1fe9c3ab326f8be1ff0 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
b377511029467e0188d94b550cac503e7045b6cb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
23fd1d6cf168b3b23ec195706d2214f4593ee154 MIPS: BCM47XX: Cast memcmp() of function to (void *)
7684858ff457d2eb8b6b2972a4a8c46b45dae98e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
203cfea4d4b1603155902652fbae158618d14c42 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f130bd229207c8607bbd9c74b9383f14441bcd34 ARM: decompressor: Include .data.rel.ro.local
bec5f22e8d0290a927f7e0857be13ad0abcd7256 x86/entry: Work around Clang __bdos() bug
9f56edc7bbbe958306fd4301958e1c598dc65826 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
44ed2ee7743f8693b1e85dedfa14b5bd3966dd49 NFSD: fix use-after-free on source server when doing inter-server copy
9280a048d46952346ff8672121840bb505ecdc22 wifi: rtw88: phy: fix warning of possible buffer overflow
675882f702c21595ec361c9ca1df58f315d3dc96 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b2f485e6eab38b3ce454c7ae458040a37bb18f12 bpftool: Clear errno after libcap's checks
2833336a6436a96edfefef3da0f4a0e5692ad8b9 openvswitch: Fix double reporting of drops in dropwatch
f50430f1b3f7a70b4d76ff0837601e9a84df42f2 openvswitch: Fix overreporting of drops in dropwatch
e5e5638985211127fffa5b6fd1f14fd081a8417f tcp: annotate data-race around tcp_md5sig_pool_populated
c86356ab182bddeb63451c3f81d96925ae8c2bfc micrel: ksz8851: fixes struct pointer issue
ad62416db4e824db5e84103acf1024a622535bbc wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
cd66ed5865e95123247c87439f8ce141cadf5133 xfrm: Update ipcomp_scratches with NULL when freed
9ae7f863cb1be45201f5eeded58c8994700bf9b4 net: xscale: Fix return type for implementation of ndo_start_xmit
4c85bcb3834e9ce56ea0a652ea0d3f9cb935f11f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
738b54fcaa36899a41c435d868fa4562b3587569 net: ftmac100: fix endianness-related issues from 'sparse'
dee65cbb3fcc6f3f5751f9b6934c1d96e7d83e81 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
94fca7868102687a0d64e588625e25094297bc94 regulator: core: Prevent integer underflow
dc0d5e460fc79d0ddc50b2b35ddb989db6b91eed Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
049580af452bd604f044e1a7bed5db621892a338 net: davicom: Fix return type of dm9000_start_xmit
1d1372d34ba1cf80b47efb67c699c13ff5f680b5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
bcebb45cc98d8870749630fd147d10e4ba197a7f net: korina: Fix return type of korina_send_packet
3a373eec10d7f1fe5a19a3802663efdfcfa2d1ef Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fc6317a0539694f08f63fe102ee26c8a9b8e0b14 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
f3fb30fccecb7ec8f717d53df11076a93264bbe3 can: bcm: check the result of can_send() in bcm_can_tx()
2ec47e58bc970fe3277d8bdbb87d828b209bdb18 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7ed97453b347b05a78d3f682e3722d1b546a6bc5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
67ef694746cbd7a550079db90e393e75c8379b7b wifi: rt2x00: set VGC gain for both chains of MT7620
fb5add4e11fc144e0a264006bc66a745b2fe90cc wifi: rt2x00: set SoC wmac clock register
e8490a4ad8715cbce735b089578b6a074fca30ff wifi: rt2x00: correctly set BBP register 86 for MT7620
91b7830a2cc5e95dc2db8d8a0781a694f86f19b8 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
aa6737de6728e99272831a6220b217da134ed625 Bluetooth: L2CAP: Fix user-after-free
038ba97e9b7fdd8eb0f0cccda964051b72b7ba90 libbpf: Fix overrun in netlink attribute iteration
f2e46c8be6c32e6e5be3163e9f0a27e16582927e r8152: Rate limit overflow messages
e2403b94c6ebb6632b98207d12773c1bdd3a25ab drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f25a7b33308b7c30504c0ae506e55e91dfa17c5f drm: Use size_t type for len variable in drm_copy_field()
ed4e4ce7eef84d50c9d18e7f7a61bc2665eb0751 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5102f7cbf31e6af1c394bead39d4c0e054ceceb8 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
de5280c360f2d1cb5af311ed8ba24da9a5fe6bf6 drm/amd/display: fix overflow on MIN_I64 definition
c60e9f7a375c75dae72936c3875fd453a8cc7717 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b3fbeb6efeaca8fa801e64254869fddda8cd329d udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
61af15e8640482ab0b342b49265880985a0a4f4e drm: bridge: dw_hdmi: only trigger hotplug event on link change
3fe7d4499c1520584e1a44cc2aedbe030abe892c drm/vc4: vec: Fix timings for VEC modes
9ae9876a3cca37d677b08aba8e76ae9f4e878241 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a2befec1f27198af18f8ef35d267a8ae24f85bbf platform/chrome: cros_ec: Notify the PM of wake events during resume
036337d7ad64342ec7bfcff6e261a0a113842a62 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
67840285425148093ee62569ce88b28521570770 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
6334a4642d13bd6c9439a31c4516c8fe14c61fc7 drm/amdgpu: fix initial connector audio value
4b83d4999ee060ce3672a23daabe1d46d357d25c drm/meson: explicitly remove aggregate driver at module unload time
9298055ae073c3179f5d25ba3e9c51499ed3bec1 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
482b2bdc65dbb7d29be906d0cb14d3acf248b9ba mmc: sdhci-msm: add compatible string check for sdm670
24c3c046857fdce5388d98d99d7509c0cea50f2f drm/dp: Don't rewrite link config when setting phy test pattern
af10398d94cbe3423201381ea7af6561bcc898dc drm/amd/display: Remove interface for periodic interrupt 1
34eaf62c5b3230e2b157b0de3632f27b7176bd25 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
f23840f2c104d830cffc4d8a65c197b563526d55 arm64: dts: qcom: sdm845: narrow LLCC address space
4a474bf6b37bc455b89aa58051de9c5e7cdfb452 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
fb1791dc94ea728b391451cf66064804969cc215 ARM: dts: imx6q: add missing properties for sram
2ae0ba2fa9668b57a5613da6374177eecd749400 ARM: dts: imx6dl: add missing properties for sram
a1353dae497eda41074e9bd51f34946811debc54 ARM: dts: imx6qp: add missing properties for sram
274ac18245c0d0ac9b97d9a7b00efd0790284b85 ARM: dts: imx6sl: add missing properties for sram
87426fc9c8c3fbdeb0fc5e0d10b24986e6f20efe ARM: dts: imx6sll: add missing properties for sram
336e9509a0c55332bfea24d6dad56e97f87e0db7 ARM: dts: imx6sx: add missing properties for sram
722f83270d4bc1407a12cb25cbd583285e39b5e1 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
6844de482f3f6dc8f649d019fdacceff308c1fbf arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
b784e5be3aee7a3b36b15c77a120a7baa25140c0 ARM: orion: fix include path
2916cef58243565458331cdae4f77dffeb8475e0 btrfs: scrub: try to fix super block errors
b916a09a58bdfd137ae34a21660c372e107b8f17 btrfs: check superblock to ensure the fs was not modified at thaw time
7961adfa0a28e9ba68eb60d3ddd9d29e9e5ec075 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
584f63b700a347d76182267805414f0860853e61 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d29889ca99d690ead4b96c4b60c2f2aa37787ec6 selftests/cpu-hotplug: Use return instead of exit
0383dd971a719d06a902bf8b3547f51391e9b521 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
45e7b1d2be5cd6225c4681934850b773da6cada7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0347a131d313f4e410663cb8a293c3faff51f0e1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2cc5ccbca82087502b47205efdc3cef769a5ecd0 usb: host: xhci-plat: suspend and resume clocks
040e95dda07a187e7afb614d46b0a3e03c136916 usb: host: xhci-plat: suspend/resume clks for brcm
992501cad0287d237ae448e5ece2bf7a2c8f9533 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9ba923bbd1740bf64a4cef102a454ec590f3c7a7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1d9b1dc1b087cc88e05d516cfdf171b4a3b03f37 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
475a47118cb5cf31d768bf378c3be63de104d513 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
aa0bcc07d22bee294a735b48c10fb18c374e703e staging: vt6655: fix potential memory leak
c94e80697887cd3fa8a70f86b81b5a84d80aebad blk-throttle: prevent overflow while calculating wait time
749a3494baee458214058aa5dcad6bcc85638cfc ata: libahci_platform: Sanity check the DT child nodes number
5f233f72e01f4f763230d4f16f93b51ae37aba05 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f19e59ecff7bbcaeeb186948e3318c8f5a829265 soundwire: cadence: Don't overwrite msg->buf during write commands
3897fe393927cfe9220adee1237415b43ab58352 soundwire: intel: fix error handling on dai registration issues
f121a33802d52dcfb698506a043969d92891e7de hid: topre: Add driver fixing report descriptor
f2520adb73282d45a470fcfd05dd4b6bb40b4c5e HID: roccat: Fix use-after-free in roccat_read()
11dbd2c2d4d4c9bdc63c52861d659c0bfc38da17 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1cbaaf8b8b91d82a8d5b9814526fe0dfde537012 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2971adce999cf8f22e9c2f83ad52e9656f42f2f2 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cee2c95aedd6ae8c1f767285eb5330fd46286f05 usb: musb: Fix musb_gadget.c rxstate overflow bug
f9d45bb2bebd7abe274f4a42740c6f5d821a0e72 Revert "usb: storage: Add quirk for Samsung Fit flash"
54ea2f99a01d1dabdd4f7f9cee22006f9a38e7c6 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
570cd69282975f211c8553ca61bb799b5f8558d0 nvme: copy firmware_rev on each init
318857b6c3559260c6f16495f9f9065a0ba6e306 nvmet-tcp: add bounds check on Transfer Tag
a1af2dd8d54401ebe5ffb996d93e176ac0213721 usb: idmouse: fix an uninit-value in idmouse_open
53043fe733a25cf8ecca3497ea9081387a95c5df fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
69db2c06c1320c91b249c5e4d89ccf942d0836a6 clk: bcm2835: Make peripheral PLLC critical
3b74756089e520671576f95311160a9462152f58 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
42f9449d30029e81635ebc6a8f095bfee77409ed arm64: topology: fix possible overflow in amu_fie_setup()
b60333538bda92fa8e50298c7a6b6e7b09a6ddf0 io_uring: correct pinned_vm accounting
86fca2d990ee6f0ebff8c6ee50666f61bda0562c io_uring/af_unix: defer registered files gc to io_uring release
fc5ae2dfca015dcb785f77f934b0f40f46d8c67c mm: hugetlb: fix UAF in hugetlb_handle_userfault
98078159a503ce3210f6de6044bc49fbba598415 net: ieee802154: return -EINVAL for unknown addr type

--===============0595779961214191641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0b497549054-66bb12ff239c.txt

4e684fe639c3210e72339fb29c49955b7c1d2b07 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c57eea7b836ee1d1449b9e8d4430654f521e207b ALSA: oss: Fix potential deadlock at unregistration
d567ea3967a8baf1ee478fb9a7bd4ee00bb1d9de ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4c697ccc38dc300a943ee8db0f9a914802f3bba3 ALSA: usb-audio: Fix potential memory leaks
1a856c280ac5f6cf5dc0303fe697e1d134ac4b58 ALSA: usb-audio: Fix NULL dererence at error path
d73b78fedf5a3c7688984ed9d504908ad6a585ff ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
04b02ca513b57f8609d9a5e0200a4dac7c079a3d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a544edf08f64f4645bf1948b2889e3cd4986f278 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ffd56d5b14ad9b67cb7bfd0402063c2316c5d6a6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a397795fef19d76e0d6f9ec4bb2ef17a604a931b mtd: rawnand: atmel: Unmap streaming DMA mappings
8b6329b6a6965f56f6972669c813a699389db47f io_uring/net: don't update msg_name if not provided
34370fa11d99584967436856accd8d2ad270a50b hv_netvsc: Fix race between VF offering and VF association message from host
6d3fcea000dd77b4d4a1a632d9b057b9319b9b03 cifs: destage dirty pages before re-reading them for cache=none
8d37482999fd6ffc9d7c162bedab70b5f58def16 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
6a03c89f356239db91f0b8e7990dbb0fa5754746 iio: dac: ad5593r: Fix i2c read protocol requirements
c1cd57bbc18651589b478d094adbe03bbb7eefc1 iio: ltc2497: Fix reading conversion results
61694f0239415cdd2dbb04af2dd6ec3893be865b iio: adc: ad7923: fix channel readings for some variants
be54877f9ffeb2f0319b8668eecf2f70be9f94a4 iio: pressure: dps310: Refactor startup procedure
14e2b5d028ce95a3ca9c6e3362a9671ff151817b iio: pressure: dps310: Reset chip after timeout
9572573cf7b6f054aa3f0bcfb49c6a6b09b84bf1 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
90daa9ba187ea4ec03480b713bedcfd06dd3b04e usb: add quirks for Lenovo OneLink+ Dock
9cb749c9534d2311ec702b32f4663bdd72e77836 can: kvaser_usb: Fix use of uninitialized completion
d320b0587d91618745eba459a7ac017a97e786de can: kvaser_usb_leaf: Fix overread with an invalid command
03c1cc46fdf5ef8e80cba8030ece051bae501c16 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
67e5627010f3beeb23c3515231e6f43ba2ea929d can: kvaser_usb_leaf: Fix CAN state after restart
045ced2d220f853bfc067662091b9843ffbb1eb2 mmc: sdhci-sprd: Fix minimum clock limit
277b03911502ab95b620185e81a5ddb7fb74ee34 i2c: designware: Fix handling of real but unexpected device interrupts
0ed115aeed23294e0917960d8a85a0a3fdba7227 fs: dlm: fix race between test_bit() and queue_work()
72af899d3bcd2fc201b8b3cdf9205c0702b8b269 fs: dlm: handle -EBUSY first in lock arg validation
929411737b5b0838a31525fc33eb052fa74f5c1f HID: multitouch: Add memory barriers
05afa89d6b0fa1dfa69d1bd6456c2180d534a57f quota: Check next/prev free block number after reading from quota file
71fafc15699e3e40a3e105946f69009a33a930e2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a03d090c09dc6a6a63923fc0de2a9998668ece05 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e7c201eb199a86d1617c2bb18e19d89b396924d4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ccc76ff98059c88cb41915b76b338ad1ced5a461 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
79708129da0bc250c8a249c0365bf263fffd9622 net: thunderbolt: Enable DMA paths only after rings are enabled
a94fe478bb46c7d57e1c7e05be8718d9aa8bc304 regulator: qcom_rpm: Fix circular deferral regression
516c69e42ba27e425e9521aa8d5741b13042bfe6 arm64: topology: move store_cpu_topology() to shared code
4a852d517361658982271b07ae9ea244895b4597 riscv: topology: fix default topology reporting
99b68c4c78c40bf5138d3493c2d9afb2cfa54ba3 RISC-V: Make port I/O string accessors actually work
8616c4d078d1b900eeb835d8643e4b0151863b00 parisc: fbdev/stifb: Align graphics memory size to 4MB
5f82e9c5064691c57ef444545e7652361f50a369 riscv: Allow PROT_WRITE-only mmap()
944cdcde8e7a60da510c9e70a68767af4365eb5f riscv: Make VM_WRITE imply VM_READ
1bbd7f916099ffee01ac23e67cd4b176344627a1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
decde0840b9c402495b6731598681a6789e22946 riscv: Pass -mno-relax only on lld < 15.0.0
9a6407829825c6858714fff3e383faa62de67ff7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
952dd131cef6929807bca0f2e66ea5e660fdc293 nvmem: core: Fix memleak in nvmem_register()
61e07dfd884177c92b09cb9906bca64fba1c9965 nvme-multipath: fix possible hang in live ns resize with ANA access
ac7648588f52d3527f36b3b80c6c524008e0aef2 nvme-pci: set min_align_mask before calculating max_hw_sectors
36187f337932d56b87becc15f17c3f0868824ea9 Revert "drm/amdgpu: use dirty framebuffer helper"
d04cd5cea1a94087de4309331dda019cf592a003 dmaengine: mxs: use platform_driver_register
ad004d1ac0ede4ea637e94384cb494a504fd203d drm/virtio: Check whether transferred 2D BO is shmem
788d453d712b5897c3599837ec527d402a8a517d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b050ae58dc24210d2f174e9e0af38cae59b080fb drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0a1af5f5977d80b561ec3379fe0d16e65d4a65b4 drm/udl: Restore display mode on resume
2d45a7100dd631be00889e42a9230d129666b3cb arm64: errata: Add Cortex-A55 to the repeat tlbi list
cf47ee45adc509851946755faf45929e7dce5d88 mm/damon: validate if the pmd entry is present before accessing
f3df05933e04311ba41161bb5008f48b042333a6 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5f930ff6e5ce5900951afbf22e9851bcdebf2251 xen/gntdev: Prevent leaking grants
ce53f8bb05a448e1b7451282b4cdf05e6d116dce xen/gntdev: Accommodate VMA splitting
a2ada6aef4cdca725b709a1f962a168200b9b2d8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a501bd917d413eb7e5b55494ce04ce78616d91fb serial: 8250: Let drivers request full 16550A feature probing
3c7738bf1d92602126ec092c164e959fc7f51f9b serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
931b0032a31e8917cc3fa34eb1c9accc3bf6d5f3 NFSD: Protect against send buffer overflow in NFSv3 READDIR
8fd254a2feb7421e4dd6a1ec0a7e0977c581db80 NFSD: Protect against send buffer overflow in NFSv2 READ
c6606d84b9edcdc242db34d132bf000d168b1e13 NFSD: Protect against send buffer overflow in NFSv3 READ
8222fb87c1374b3d0961b5d3784edef9354edc6d powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
142c9b5ec8f1452b8edab60376174e05f33a37bb powerpc/boot: Explicitly disable usage of SPE instructions
6301044ffe4ddd654de54789f6d7a0f6e874d01d slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a252f1f8051c9963cd3656f643db39a99a4af7f2 slimbus: qcom-ngd: cleanup in probe error path
3ad08ff209eb7bc4f2c472d8fcce33975b2fa1d3 scsi: qedf: Populate sysfs attributes for vport
16e135aabab379c5c3c99422696a425b40877f29 gpio: rockchip: request GPIO mux to pinctrl when setting direction
7196f0a3a42a6804bd54075ea29b60fe569aa948 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
eb232e29964876de128f8e9c7042839f801c7211 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
a4bf5340e5a887e4eb88894e44166fbacc68ee81 ksmbd: fix endless loop when encryption for response fails
7d17a42285ac33910fae43df192abb48a0c7c7a6 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4ae6626507fbafadb0a842cf4bf5f1dcde59c775 ksmbd: Fix user namespace mapping
d284fb7ee28f1c5c71ba939c7fea58e11d0cdece fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
fbd5c8e0530d99f5b40d7ad8b332cc9f8bf9fef4 btrfs: fix race between quota enable and quota rescan ioctl
442ac35ef4e5612b42eb33d0cae0efc8dd2fed6f btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
8c394183fcfe859015326d18e3c6d5d8ea07a62f f2fs: complete checkpoints during remount
42797fdefee5b4af60fe954cc2862c6faab39b8a f2fs: flush pending checkpoints when freezing super
c93988600a964871db5e6348200ee6cd125861a6 f2fs: increase the limit for reserve_root
0b67670dfca953a5ad271ee5ffc24a1956f7cd1b f2fs: fix to do sanity check on destination blkaddr during recovery
19bb183d7504a5c9f6749e1930ac1bea5add2e07 f2fs: fix to do sanity check on summary info
a6e5035a765278fb93120cb71f5acb1f99460f6e hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
495603fe719dd907cad3ed7abdd4f00922fb7721 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
cccccab0fb5a881f7b344bb133295eb3d00e9aa1 jbd2: wake up journal waiters in FIFO order, not LIFO
7a6265494c1c805c6d934e3efe3eb52b2c2e971c jbd2: fix potential buffer head reference count leak
02b8195f582f40392775f90cc305f67d2f3a8be4 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
bd1b94a67e04fa5a643d10ddac096044c0ee12e6 jbd2: add miss release buffer head in fc_do_one_pass()
bed89945aa25eb9a76391611d9fac6fdceee2122 ext4: avoid crash when inline data creation follows DIO write
b9848fa05dd9cacfc1eff87b4c8fb2da42cfc5df ext4: fix null-ptr-deref in ext4_write_info
aab0719cd1fea25a8d89ce7fe12d37c29814b1d3 ext4: make ext4_lazyinit_thread freezable
401d8ba6b58ebb336b03e43c1169a16ab98e84cf ext4: fix check for block being out of directory size
1896c00a0713771eda9ee9ef18b46a528c2c3586 ext4: don't increase iversion counter for ea_inodes
f36fa567b4fe2df6aa84648476d439640069cd0e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5e6605c3e9ce5767a3d4cf970bcf48d3b270ceb1 ext4: place buffer head allocation before handle start
9d54c1919f681046bd3c454b853f12bc7d7b2ac5 ext4: fix dir corruption when ext4_dx_add_entry() fails
57041b8ac004a8709aa56436a655be2a589ef798 ext4: fix miss release buffer head in ext4_fc_write_inode
8f54f561db0a7cad3bc56cd080448c627f41a3b6 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
43d923da5e9ce895f197c774903bbbfc9cea16d2 ext4: fix potential memory leak in ext4_fc_record_regions()
8247ae98f4e6f12d4221990e5d41a3cc3384f105 ext4: update 'state->fc_regions_size' after successful memory allocation
56992fee1074bc4c39ac06b6d07a0e9b36e1af4e livepatch: fix race between fork and KLP transition
b5dfc0de0ef50953f2acab5ffeec3d42bf08ad88 ftrace: Properly unset FTRACE_HASH_FL_MOD
05dda61405a4a7f0dabf71f8d3a121bcfff2ef5f ring-buffer: Allow splice to read previous partially read pages
f416075a96ff78389fd5fc1edc3c4365efb2e901 ring-buffer: Have the shortest_full queue be the shortest not longest
d9df84383e6d2f6ab96d62d1a46ccaaa633fd8ca ring-buffer: Check pending waiters when doing wake ups as well
262a5e717b5d941e57572027cd7d0f141a011dc3 ring-buffer: Add ring_buffer_wake_waiters()
c4ef36a3bea041ff69ce052705a112bcb64221ae ring-buffer: Fix race between reset page and reading page
c10b6ac0f9abcb30366ed51b459e7147b97aa92f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
042da800da0333247e71dc5b623068e51934ea63 tracing: Wake up ring buffer waiters on closing of the file
c2033c281072bebfb6ad9bc5006945b8dc24e123 tracing: Wake up waiters when tracing is disabled
43955561130b6e23840cae9b3dc88711e3193666 tracing: Add ioctl() to force ring buffer waiters to wake up
1bae547f15befce0906740d5be3971aa5ebbd8a0 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
7b425ffb63e0776d09da12e2ffe7a7d08d607f6d tracing: Add "(fault)" name injection to kernel probes
4a6e585a78b1be3c840357c978df4d179ff63edf tracing: Fix reading strings from synthetic events
4797d4156d2d7b200ff0f181356e42e003329a51 thunderbolt: Explicitly enable lane adapter hotplug events at startup
745cb6f87c5703a87b065e52efc13943ed73b65b efi: libstub: drop pointless get_memory_map() call
90fcad863e17f4fa026e150ba0de0cc2b0bf4040 media: cedrus: Set the platform driver data earlier
6f241d5beb293a32bcba4160ed6b05fc5b246ea2 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
3ebf0228939a9fb7970f07787067c60c106f6bd4 blk-wbt: call rq_qos_add() after wb_normal is initialized
b8533cfb15d7b50c4df1011fff326f45c78547d5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2d60acdebd0fe4772f2d8cff945ac60c1fdd0487 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
36a4a58a32cb8bff82b8bfb22514d75eda74b9eb KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f76d5e7d0f4d1d6f872e6da7c7314a73664616b5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
6de9408c4ae599d527a4e0eb85568b244b3a4e47 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d93c9db418b9421828c4d279fce13d152ee899af drm/nouveau/kms/nv140-: Disable interlacing
f1a7b659f16ad454d379534be8cc25c49fc8c584 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
187300abef8d8ade258cbab6e49425d940d4e6f1 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
9d42fd6708493c7e6db9986cb667dc2177aedcb0 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f8bdcba91be73f59e756c45cfc2075dd73015388 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
9da418305c4a51203c154c308662dd0c63335b74 drm/amd/display: Fix vblank refcount in vrr transition
4c05b8f6b56609025afdf0b78db0bcb8de6ff2f2 smb3: must initialize two ACL struct fields to zero
b574e7dcb77d1de5306424f0193e99536a4675d6 selinux: use "grep -E" instead of "egrep"
1130ee5ed5c90db97eabd2eeb87b0c3ca6090aa6 ima: fix blocking of security.ima xattrs of unsupported algorithms
5cc315cbd3dc5c4347758d2b1f64b8a565eb7955 userfaultfd: open userfaultfds with O_RDONLY
187f99da659472f2f807b14be37cd198d5ce3e76 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
40f224e513bc9da6dc04ddcc70d7505a6c21ea40 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
9b59c2c186e0e4d8374e90f56e7b4bd9001bcd43 sh: machvec: Use char[] for section boundaries
8b6483d91af0be621d6a1b9d389ef320e866d71a MIPS: SGI-IP27: Free some unused memory
9217247a100de6b00678d36853d244394056f682 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
8e06a9af100339dd88141428e7669b8eb9e16a6d fscrypt: stop using keyrings subsystem for fscrypt_master_key
ffb8a37936889e2893c5ef58bf63aba152c40e1e ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a9b1cec6a07b874fa65e281c52e49b67feb4b364 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
bc896123ac59304f76d6596397b21d4bb98c1a7e objtool: Preserve special st_shndx indexes in elf_update_symbol
706332e210fca9c42bbb64bff6a04e1e6dcfaaed nfsd: Fix a memory leak in an error handling path
3757d642ae023d7b4822be62bce5556bfe9ffc6a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
934cca1b3cabf47eec819c0db6e8ccff0b3455ec SUNRPC: Fix svcxdr_init_encode's buflen calculation
88255fd672247592ff4d9d15bb53968e5d2487b8 NFSD: Protect against send buffer overflow in NFSv2 READDIR
12c2108dc69bb78f40f9c1cce5e384886b9b4abe SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
7bd3e853019221e7dfbbef61c7eab190bae381e3 SUNRPC: Change return value type of .pc_decode
916f9b880edea340cc7b4378104f00ddde7bb218 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
2da8b55f4e72ed0c39b9885b0b314ee44d45c016 wifi: rtlwifi: 8192de: correct checking of IQK reload
16467139c4231e0598d791703f26c0b222fa1dc2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a14cbdb06ebadd5c1e1d2bc44fc69dd089d42612 leds: lm3601x: Don't use mutex after it was destroyed
86d2fc898c856fdeb16bc6dddaefdf4c673bc803 bpf: Fix reference state management for synchronous callbacks
3c7abb086c0df19a64172200ff443b0acb7f43be wifi: mac80211: allow bw change during channel switch in mesh
9cccd877b5cea52dfd32c52da6162c5445eac164 bpftool: Fix a wrong type cast in btf_dumper_int
19923a211541a4bf76406042522eb1ef8b774dd7 spi: mt7621: Fix an error message in mt7621_spi_probe()
2767cdb14a022ffe6bd74285a6611476b5e7c407 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4a5ca65470f39036bf211e05bd865a6d4a014f47 bpf: remove unused static inlines
66c50dd5b66127d971924fb9072506cb41922166 xsk: Fix backpressure mechanism on Tx
17bfa7f2df28a6945fc1d7be29856919c479c930 bpf: Disable preemption when increasing per-cpu map_locked
6e1e7032ebe642844ab1b12511243db1ad0c253e bpf: Propagate error from htab_lock_bucket() to userspace
4fe59958e35111224a671267ed61fc0ad0afb4b9 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
d60475c8f2f564d21fb2be3e89ea75e633f5182c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
74f1bf0819923924f7f28d31aab7751cc07237aa wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c2c8ecd6fd960e51725521d5e60ee615a0e30377 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c498adae99403a7e5e2542715d6dc480c7abd5b7 selftests/xsk: Avoid use-after-free on ctx
46c027829d603c01e566e9a57300278f54f7d631 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
521e3440cab9ae5ca4c9e290ad24f31cd65d645a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1b7ba8903cd1ce7ece351b9f25f508cfabb8c82b can: rx-offload: can_rx_offload_init_queue(): fix typo
2a41d016d54e1ff941e284a04a7140917ff98979 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
237ced85965f67ffdb2a100e82c456b4baf4f799 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
ee38b4b5c7bd2fe4a8c7cccaddfb5474c133df37 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3f9970f7daefc580ec2cfda3d144ad367085a78a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6a2722fb8410b3232a93a285ce05cc8894413a25 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
bc2b3ece4ffc3f5d3052323fbb34ab646da53ff8 wifi: mt76: sdio: fix transmitting packet hangs
2cb3fecfc049609ae2bf4af523886ade5c96971f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
1034f6b7662b037fa83510bce9d52ef00a63eb70 wifi: mt76: mt7915: do not check state before configuring implicit beamform
e1a9eee21cc8db917c9bd3e45be2695fe4683df8 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
8140cff2719dcf569f07665c14a281b88bb9fe52 net: fs_enet: Fix wrong check in do_pd_setup
84741f10fd9c9ebc5a8da31c2e50acb98c21a904 bpf: Ensure correct locking around vulnerable function find_vpid()
e6558177f2afda4975d58ba46639eea3f08594f8 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
cae7286ff926cbfbc89c97713825c7a56fa12376 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
cd3a23d69fd48a938661a2747eb636185248ea0d libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
8beddfd49120880cf59beab6eba4317346e8b3a6 netfilter: conntrack: fix the gc rescheduling delay
51af038ec98c3f6038b14655c28260387106c778 netfilter: conntrack: revisit the gc initial rescheduling bias
59ce17ed3655820b1cb1ec4da44a016f729ccff5 wifi: ath11k: fix number of VHT beamformee spatial streams
876667d683fe9b84b9ce46d0a757fb3b13e07f58 x86/microcode/AMD: Track patch allocation size explicitly
44651cb25e43fd47343d75a279b111d43524994a x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
8af589de89ca77bf299dc2c4e7137a34ea6cac2f spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
c43fa2e9694bc78b5b2b58724e4b73107f83f24c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6630b6ec51e925bfd490b0944d8e497e146b36e7 skmsg: Schedule psock work if the cached skb exists on the psock
0b7df5ff4d80d6166274825abea324cfdff1b8a3 i2c: mlxbf: support lock mechanism
2d396e486684decf534a4efa982ac672dbdfeab1 Bluetooth: hci_core: Fix not handling link timeouts propertly
07626e57460d3cc37511fd9f4aaa4842a63550b7 xfrm: Reinject transport-mode packets through workqueue
7f2aa7bf3f426f27005d8c2bfc21452ef95e8148 netfilter: nft_fib: Fix for rpath check with VRF devices
c158ccd5b3bc816dd1acb118d31ff9a6c6ca9352 spi: s3c64xx: Fix large transfers with DMA
36c7fe6be855f6c8e8c3b318abd49bc2ff8685b3 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
eaea49f81f343fce1b18faa30ff1abd414ec5864 vhost/vsock: Use kvmalloc/kvfree for larger packets.
87b0bd7691ecd6483165a9635d602549be30891e eth: alx: take rtnl_lock on resume
0729fd8427f7193e4c5c20c851110b9f7b086391 mISDN: fix use-after-free bugs in l1oip timer handlers
3e7d4fa91f8d0f4e20f86633bf7f4b08610a490c sctp: handle the error returned from sctp_auth_asoc_init_active_key
a0e181b49f467eeb09eafa5920063c68106a5132 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
dfaaf75cf0d3989a85ec0c126a93652385b30da2 spi: Ensure that sg_table won't be used after being freed
7f864596e87be1c21c1ad09943b5317baf7d3ddb hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
6286f5749c5ba7cbb5b73fd911cf46a58c41a39c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
073141d24f4c0e770917adcd76035f2edb0e2dac bnx2x: fix potential memory leak in bnx2x_tpa_stop()
29cf31de7940ad809ad12729bf9afbebde0b431f net: wwan: iosm: Call mutex_init before locking it
61143d477710d689af3bd4c524fec1f1be51cb3e net/ieee802154: reject zero-sized raw_sendmsg()
512a22d221dd1491625d20b1d8bada935cda3664 once: add DO_ONCE_SLOW() for sleepable contexts
8e9b9c4cff9f7b1504bf1f679fcfb238607507a7 net: mvpp2: fix mvpp2 debugfs leak
3335fc437478633db573e842534db46544131b1c drm: bridge: adv7511: fix CEC power down control register offset
48a8933c432d0a0d9f8e6cfaaff6292ba7c2efc3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
845846d8d5aa55a7323ce5a00a3119a01ea6da85 drm/bridge: Avoid uninitialized variable warning
c09cb15556603f0fda26167d212c2899bf67b282 drm/mipi-dsi: Detach devices when removing the host
0b98a12f279746862b008d6af84788a2c60eb6de drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
04ec0955d79594174eba86d0a3b79c141bc11f72 drm/bridge: parade-ps8640: Use regmap APIs
54c6b2dbd692f1328522faf12d1b1728007c8c82 drm/bridge: parade-ps8640: Add support for AUX channel
121bf5cde25b16ad4e46333cebc9ea761a83e43c drm/bridge: parade-ps8640: Enable runtime power management
e79bbb707d8aa786f91c3768ab79d43d93b79210 drm/bridge: parade-ps8640: Populate devices on aux-bus
5b64cc1019eeb6532abfd525b6531b53277ab25e drm/bridge: parade-ps8640: Fix regulator supply order
f9d6c73cc09d14bc428316fdda42eae3781a4e28 net: wwan: t7xx: Add control DMA interface
723ebbbd8326f5f61e4e2f0bb1fc7f901acfa188 drm/dp_mst: fix drm_dp_dpcd_read return value checks
d71195a59aa7598cda62965b133722be215bb88e drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
bb90bd1788415687f731a0c00e8bd30b45420638 ASoC: mt6359: fix tests for platform_get_irq() failure
364f72fd3c50e31f235b40bef702bcd40b156482 drm/msm: Make .remove and .shutdown HW shutdown consistent
8877bf230c5e4aa996e126e1443909aab99f91f9 platform/chrome: fix double-free in chromeos_laptop_prepare()
370f44991807065b12156289c73b6600350713c7 platform/chrome: fix memory corruption in ioctl
8b76f3efd4d524f47dc2d9bd1191990d860a851d ASoC: tas2764: Allow mono streams
c93b3825afe1344b171ca41a7ced5a71f3010ae5 ASoC: tas2764: Drop conflicting set_bias_level power setting
7cb817e2dab26a1fe4fd3f15ec494982655ad8f2 ASoC: tas2764: Fix mute/unmute
be25471b69f9ac26a1fca3dbeb74e2e498e1fece platform/x86: msi-laptop: Fix old-ec check for backlight registering
1c3d9df708a311f905fb5706ffa81e1eaec29d86 platform/x86: msi-laptop: Fix resource cleanup
153f16abb6d91615310b9ae9f6267a7f3ba50f89 drm/vc4: txp: Protect device resources
9fce1287ee80847b350eee3bc77e10eff95952d4 platform/chrome: cros_ec_typec: Correct alt mode index
ddb2b97488bbdb1a047c1242df04e04d66bf73b1 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
95ea24ca44684edd348d94b7307c8658af54fede drm/bridge: megachips: Fix a null pointer dereference bug
8ab03ef4ea007cf7d2e62438ccee8a15d0bea36e ASoC: rsnd: Add check for rsnd_mod_power_on
406e3c3e0b143fa4e8f6e6d35df9ce6db9b33afc ALSA: hda: beep: Simplify keep-power-at-enable behavior
9a4284376c55ba1d73658e4b27d071db09e43b21 drm/bochs: fix blanking
878fcf1411bb9d374e562728665eb18240fc4143 drm/omap: dss: Fix refcount leak bugs
061c504db9b6566483f36d4ce88111743a8c88d0 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
215d3cfb4dd59777026f2e91daedf3b7daa14f60 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9898a446d1adf9aba6befb4a12046fec18b9ce48 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7a2f69e7cbf9a0932b6cb771a69bb5bccdf86d27 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3afa390f582bc23c8d4efa03537fc3db07c206e0 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b897ed93efb92bca5c1177adb3ed475d7a4b4cf1 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
b82866b59cba2fca867894258691ba692c21b1b9 ASoC: codecs: tx-macro: fix kcontrol put
f35e209ca98836df02488d77979d73805be816b0 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
74c5df2838449885a808eb7725f38073c5bc7c74 ALSA: dmaengine: increment buffer pointer atomically
697546670e62eaf649452924b36a84f88c8e2242 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
26384c718dc7c3125d77827de35609f712d1bdf5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d1a82eb461ff6cac46f488bed3c4c2148076fc7e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e697166b62103b08db634a50d9c1e8437b743ab6 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e843cff54fd9bb3164f92f0319803907c72c8653 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
3483a2dd5369dc892f51ae170d5f93efcb23b4ae ALSA: hda/hdmi: Don't skip notification handling during PM operation
0dfc2f364cbcd97aa52673f5b2f7f56d862416c8 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b83bd1a20d54e10275048c9f23a92c578258fdaf memory: of: Fix refcount leak bug in of_get_ddr_timings()
3028132ff878675e71a3093154a92fc2fd3be28b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
046890a8c46e53a5b3b03cbf2c22bf709c1c5e89 locks: fix TOCTOU race when granting write lease
8bd3814b268113e46cbe702ac4d27341b6c7631b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
fece99aa17eda20b67f9f651fbe62677c2123ba2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a1c5e0ae9b2d2d04631297d9fedfebdf2aee77e2 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
42c620b9ad48c0e63096ca4ef39775f1abb73b92 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
6947bc2b56b6225865a95f18d367bd8c4ea6e29c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7b0605c4f7aacb1e8e74127d35a1d11c06d06a02 ARM: dts: kirkwood: lsxl: fix serial line
41163d6e9f08f00896534f157a21227b7e206a59 ARM: dts: kirkwood: lsxl: remove first ethernet port
65f65eef58b1ea8c31931037e3cbd134b2149090 ia64: export memory_add_physaddr_to_nid to fix cxl build error
0057591af75a4b874ac2fd28276d70d211dcb030 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2d13ffac7691a0b943b038ec90c16e4fdc22fc3f arm64: dts: ti: k3-j7200: fix main pinmux range
9eb618207fab60d20d563eb857c4db1267756ec1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
270b50b86a74d060a36e58d3c122b18a8fa8f099 ARM: Drop CMDLINE_* dependency on ATAGS
e5023bfb0e3fc765d2b2d328bb284863ad04641f ext4: don't run ext4lazyinit for read-only filesystems
a5cb74e0a174048c1efbfa2a28a5605bf2f20129 arm64: ftrace: fix module PLTs with mcount
86dc11be0908a8922e607398125fab2dee5f9f0f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5ecff764d5771e344fbbc9174013214bbbfc34bb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2473b95b8322faba4ef3f17afdac61aaf6d1ebfc iio: adc: at91-sama5d2_adc: check return status for pressure and touch
c2349e2bf798a5bf3fcdc78b6ca352f2223e6064 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
817dbb10b11df6ad9d57423fb65f6e28082d22b6 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
cf146f5d4cec56f280a3a35bdd8872a0c11f555d iio: inkern: only release the device node when done with it
1d79f0a5ec402b4cbd890b5fcc72c920887465cd iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
de9fd222c1eb30bc27818a57234e262fa616d6f8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8633dbea25271c0df931dfbe47e90912e0424f3f iio: magnetometer: yas530: Change data type of hard_offsets to signed
2cae1c6442cffa9db6eb99bd78416bdc17fa4e23 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
3cd03679f650b397d3b956c2ae4865d569030373 usb: common: debug: Check non-standard control requests
36f900781b99e9264ff4fd30d304cc00ef343c90 clk: meson: Hold reference returned by of_get_parent()
69c7769d680664a8a82523e9c1d05b1a48287a1b clk: oxnas: Hold reference returned by of_get_parent()
fec99d926dcbe6aa0cdc6d792625395db214b377 clk: qoriq: Hold reference returned by of_get_parent()
de12e01146b39cd997f7a41fa90eaf5354886b77 clk: berlin: Add of_node_put() for of_get_parent()
786d71f6ff072b9527ab2ee8c7310c77a72ef87c clk: sprd: Hold reference returned by of_get_parent()
d3ee0fd921cbeb27bcafc150a9229919d384211f clk: tegra: Fix refcount leak in tegra210_clock_init
90d58210f989046d9b3165c2e97416a57579a468 clk: tegra: Fix refcount leak in tegra114_clock_init
6549bfa756d2c3aba0e3811730b8ca7b5191d144 clk: tegra20: Fix refcount leak in tegra20_clock_init
0bc3a4cb4dfc33cf32803a9c9bc7669a16693e98 sbitmap: fix possible io hung due to lost wakeup
457fda82bc090041bc5b5f4c5a84cafe69e9090a remoteproc: imx_rproc: Simplify some error message
f5b53ac74c6a49fa32bfeaf8b5ca53671789267b HID: uclogic: Make template placeholder IDs generic
19e51211251e82f9d641f28e920fcb40093ba4b2 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
297e5ff279bcc16e60aa34b20b70f2b05906fc12 HSI: omap_ssi: Fix refcount leak in ssi_probe
f5e2d97e1e2e7682abade17f7ab23bbca173bc22 HSI: omap_ssi_port: Fix dma_map_sg error check
0e167d1589ab05926dee0b30ec7144b7496f0016 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
fae4a2be6a87f41d0e6c2b83d6b58f3f17a99776 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
dff4e7bd7ebd61894a0b6240d973513efab77f57 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
efb35564041aad381c08d15d4ac208b6d227cd45 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7ab85465b25ce311b925c936169089380ae065e2 tty: xilinx_uartps: Fix the ignore_status
1cc569bed3ef02c943a03b401b9207029c7783ab media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
680040b96cb3580d69124d5cfbb49bedd8f1c6ea media: uvcvideo: Fix memory leak in uvc_gpio_parse
f54a7baaa12f43781599566e5e7a24deeceab50a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
758b4549c4ad063cf2a40a0563efb0324780aff5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c5b2001816b37799029d1d4607a82561de5126a1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
3326a08e1d7170f0bc070e0cbafe2023aa2bed4c RDMA/rxe: Fix the error caused by qp->sk
99f01337e2fa09c52df734dd71e83a4f8e73fb82 misc: ocxl: fix possible refcount leak in afu_ioctl()
8ac3b5306af348422f6a8a3adcac78b3697af0f9 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
3d4a71bbfc9a835f054c047a047d419147c2fdce dmaengine: hisilicon: Disable channels when unregister hisi_dma
ffed0e9f41af148a4fbba7edd3d020d97b70e73a dmaengine: hisilicon: Fix CQ head update
d0fb773bc94fa621bb0f2ff46368e3fc8b0905cb dmaengine: hisilicon: Add multi-thread support for a DMA channel
8373e12ad9c75a90dbcccf163e41bdea4ac83d63 iio: Directly use ida_alloc()/free()
991840081fa2dfb0d88a7ad88846059f36f16c6e iio: Use per-device lockdep class for mlock
9c8894d63155fa4a0d254ba8777f04cc028c3acb dyndbg: fix static_branch manipulation
db45dfeeb33b17130ff86aa380ffe9a72f37bab2 dyndbg: fix module.dyndbg handling
0d4e69c8c947c96bece1ce3338fc335bc25c0027 dyndbg: let query-modname override actual module name
765750280c9a69680c89a3f789edad2d11bd977d dyndbg: drop EXPORTed dynamic_debug_exec_queries
2e37a762ec42bf8ef349c13391b808927b38ae3b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f80a5012dd2b5f8640ac3614773dd59ded34be8f clk: qcom: sm6115: Select QCOM_GDSC
5d3e1626f3a5fd34145bfbcfc0f8ce3692656aa1 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
cc65f5edd5bc944eb22cc23dbd726a3bc2b6ed35 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
50f3b267c5a891278518cb126edfa160d7d8cd22 phy: qcom-qmp: create copies of QMP PHY driver
abb650797eee215c5755f8e48e1ba466de4c9c21 phy: qcom-qmp-usb: disable runtime PM on unbind
4b44cedbe598a1336240a3b5a19f3564b63e7c71 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
df98e53ad4fe1767bdbd3babdda457217fd5ee70 phy: qcom-qmp-pcie: add pcs_misc sanity check
d3c1930450e568ed2e327434c0188c5141e7e35f phy: qcom-qmp-pcie: fix memleak on probe deferral
60133f27b827676a5e3f8eff766dd4eea0c3725f phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
ff02deb44d362162dd94797b703c675a31b5ceec phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
e84fb890998e4d0f1c4de2d89e35b7c1eb4c55ee phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
aec6be664721d6aa9af593844ee284f1e90dd125 phy: qcom-qmp-pcie-msm8996: cleanup the driver
6056c269bdff50084a6d9c265914b453999beaad phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
5f3208919be275ae80a43d855d72ade3f9b15cc6 phy: qcom-qmp-combo: fix memleak on probe deferral
43868ba22e08eb9b8772a34d4fd0ad6ea52f47d6 phy: qcom-qmp-ufs: fix memleak on probe deferral
de47babdf0bd1bacea693e82f904f1faf0ed23f5 phy: qcom-qmp-usb: drop all non-USB compatibles support
eef60c5a64a9fcf94c6ae41cbf910e5cf5b3c3fb phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
f19213907b10cfc3745fa11a2da85d0644d4ed35 phy: qcom-qmp-usb: drop support for non-USB PHY types
4b785c6698cb41389e86c7dcacbe926a67b2e774 phy: qcom-qmp-usb: cleanup the driver
3d7dde5e12363261db816c0c3a68876abe9062d2 phy: qcom-qmp-usb: clean up pipe clock handling
17366419522bccaecd0c870e15ba38e41f419876 phy: qcom-qmp-usb: drop pipe clock lane suffix
c8cf68af0615274e5dc2585bd4300330be1f4c2c phy: qcom-qmp-usb: fix memleak on probe deferral
c3de013c6c07e2cc058ceee6ae038a91016ea75e phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
21e117b4abd470670acaa2eb9a72a04739730d1b phy: phy-mtk-tphy: fix the phy type setting issue
2c8697103a0e8defa5c7b844d23bcfac291d1cac mtd: rawnand: intel: Read the chip-select line from the correct OF node
c120c9f2a38d0f2b50a1a70b94e05dc3078bbaac mtd: rawnand: intel: Remove undocumented compatible string
ad4d8fa804a96ebdf7acf8a3c016a650ae143b35 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
54807e7e01d1f3750de779c3e9567ba9565a6dce mtd: rawnand: fsl_elbc: Fix none ECC mode
6ae122905ca3178b825d6ce2276ca09e5b99e79c RDMA/irdma: Align AE id codes to correct flush code and event
4efa038d04210e3e4ba6c9291023941f6523e104 RDMA/srp: Fix srp_abort()
263cf1cb49a248063843e2b5634d3b664c8f24ec RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
3fd1fc35a9c829bf3403f549aa348cd4eab60820 RDMA/siw: Fix QP destroy to wait for all references dropped.
7bd5f0773df4b96f14bbce2e8cb08e4e13ba3169 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8ab22b19f4e10784c85fd847c0bef4fd47fbfaa8 ata: fix ata_id_has_devslp()
3e19df6dbdd8940b901b48ac81220ccaacd2948f ata: fix ata_id_has_ncq_autosense()
08dadea7298b597986c19ef12eb65f46fbc9a519 ata: fix ata_id_has_dipm()
66b3bac809bf77cfc4468f0f977237538922ff0b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3a002c71b41cf8547785c2645a2a445127dab83e md: add support for REQ_NOWAIT
6be87fcd9a8046a30bd515484d81c79f6c74684e md/raid5: Add __rcu annotation to struct disk_info
9ec2f0aa00a72a4939c4e450040dbebe6496f16c md: Replace role magic numbers with defined constants
6fe809a3c5ee974db5451b86d534c7c4f3eb2838 md: remove most calls to bdevname
116255f5501463e985628196d5d531ba5b3ff440 md: Replace snprintf with scnprintf
ed790f1346a0d327110ac0fbc9a5b1836eed64c2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1aef07bc1ce8aa1ce397691dce103d8fdbce4d1a md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3237f255be53155ce4e62fa1e10780c712a35d7f RDMA/cm: Use SLID in the work completion as the DLID in responder side
0a70107b74cd1b88023729d5c1097d7fde9c7b43 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f00b80686f2ea353b44dd44a2d100974ca2db285 RDMA/srp: Rework the srp_add_port() error path
016c1343e63d8e2fac5db2ffbf2b05fb5773fbc5 RDMA/srp: Handle dev_set_name() failure
020b655cf05853f5c6124070d883950660317053 RDMA/srp: Use the attribute group mechanism for sysfs attributes
5050cdd7072fa80f9a176e335e9e3a983097c719 RDMA/srp: Support more than 255 rdma ports
235175a47e69a3dcab112d4e06ef51bdc95f59aa xhci: Don't show warning for reinit on known broken suspend
d4a9d9ff3679bc1db5b994c1fd610eb914f2e25a usb: gadget: function: fix dangling pnp_string in f_printer.c
ac6706ebb8256ccbfab071bf8ecaf0adc1c1c891 drivers: serial: jsm: fix some leaks in probe
21a148f21d95586d830454215fa1bc5704acb13a serial: 8250: Toggle IER bits on only after irq has been set up
fe63e3eabd1df836c8e3ca0359b348d77aeeed4e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
06d6ad45331941ffc2f05c4a1208025ec00dcaf5 phy: qualcomm: call clk_disable_unprepare in the error handling
fca109d667d860065e3267ddc7079c19a4debf7d staging: vt6655: fix some erroneous memory clean-up loops
9a6e7e8521223c58f4fd341101fd616cf5a95eeb slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
5b84b0b324d8c6703a708e431afb5ce71656f3d2 firmware: google: Test spinlock on panic path to avoid lockups
dabaadf6fd419add0cde60e90668dd6cebff063c serial: 8250: Fix restoring termios speed after suspend
305e6ed32f5f65dfee08511745aae244556b1249 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6b4af76c97a93050969810d63520ce01c9476aaa scsi: iscsi: Rename iscsi_conn_queue_work()
dee1f8a66969053e2dd2b66cbfa998f0d73b7c87 scsi: iscsi: Add recv workqueue helpers
33c88c5d23a3062019edb4e11b95344342217611 scsi: iscsi: Run recv path from workqueue
214e3e39af319992330a799ebf6ba4362de0cfee scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
fbe571a3ff16f8c7bf00cb1285ce53c94729db5f clk: qcom: clk-rcg2: add rcg2 mux ops
b0049324e97d0f5ff15413b78f126021409e4a96 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
8113ea16fb51a2a9c6e86f21233e0e5cb4f33674 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
8589117a43f8d5bebc9bfb7120016a9d521fce4d clk: qcom: gcc-sm6115: Override default Alpha PLL regs
3cfb769debafad44cf440e2aacfa8b302d3d4b69 RDMA/rxe: Fix resize_finish() in rxe_queue.c
055479402c33cd0e6262c1f800adad1dd0539f76 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c200b255703e4b98a3d205e4fd128559dfcbeb23 fsi: core: Check error number after calling ida_simple_get
2c0d498c2813979cc1e106c5110bc9783aedca36 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
26044ac7bcf044a57d146c333dcee4384b3aa59f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9e581494750fe1147a4ca6573e034ecd5bd19134 mfd: lp8788: Fix an error handling path in lp8788_probe()
e03f74776f222ba1816d1253aea9614fbcf4bc49 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7725a7d73022ea35e0a57b53531e50e0bc02f674 mfd: fsl-imx25: Fix check for platform_get_irq() errors
18443901e84d3a86b8c54dc00c3b132df61d4f3e mfd: sm501: Add check for platform_driver_register()
0f49fffc055e8e4fbf66259216086eb05a32434d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5b49d6b85ac9ee2162631ba5fbcb04571047edb8 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
904d17769d09923ebe9cc3f1228a17a4d1741da7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
67cb95710a289936c569b40d9ab30dc64c7c8ae6 usb: mtu3: fix failed runtime suspend in host only mode
fcc5137c083955e8fa6d345c4bac5802bccc530a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
976c69bf557be9bff12d697d3335c076226af1af clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
0aa81041f9174ba254b7c42603c053a2e6949090 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d88f8cc625c8313f386b02182df0f17f0cec1de0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e48d90da9549949072a52d4351f694d1868a0ef2 clk: baikal-t1: Add SATA internal ref clock buffer
3535bfe7d7d7ec1dc049605b79e24e56c7b58c9f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
45766797882a70d547ead8571b962cf52689d8c2 clk: imx: scu: fix memleak on platform_device_add() fails
dfab253325441e662328a7922c0c50f31e5642d0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4aa769b0ecdd871534911e1f34e13ed3fe0461d7 clk: ast2600: BCLK comes from EPLL
165a951e7a33ffb12d6883415e9f892fc3436d5a mailbox: mpfs: fix handling of the reg property
10336704c3e4de1e2ce672f7ace02e1bc9c71b1f mailbox: mpfs: account for mbox offsets while sending
c8ba340931d6bf423762779170d0a3191a2c97f6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
443f853fe4b99d7629f7d092a15e3b3c74da5740 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f86f00b72f8d265a5f189c201d423ebe5d90f72e powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
e75608ccf9575e19ee4d3bc86bdf7e177dedc228 powerpc/math_emu/efp: Include module.h
b00c08dcd6b9013f54119ec2dbf76fcb0e4b286e powerpc/sysdev/fsl_msi: Add missing of_node_put()
d6b3e4205dc1cb3591c32052027e306f0b9aba30 powerpc/pci_dn: Add missing of_node_put()
5ae76716a6e7eeb688ad1f8051c1750641bf386f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
61dec06b0f26240e15d09ab7d079e2dfa9de9df5 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
5f99ceb412cb5817d5f7f9777351872f66aff87b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
7695283c2a6cd212721d407b66c6aa2441286a17 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
a94f4480473122ae31643f41ffb1095a4a1bcff3 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
410dc345f32689bb0f3f891b104aa66248ecd564 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ad1939fa249ab329da77e0b87d45efc46c9ee7fd KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
293885d683b658cbee310b096e12fd513c50929c KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
4192921b5b880ac32717561df441a41339a68c2e KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
0aa71b2de09c70222d4e63e23cca29b8dc1ca034 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
70c5993376a353f6a023bc179a8a2fabc0e8ff24 powerpc: Fix SPE Power ISA properties for e500v1 platforms
665c6ea46693a40a8fc6192bf258cc87b74ee77f powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
2cf84d019cd42d8888035273b3ab4f6ae7357d97 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
95a2bb55472b0f0927afdafff3056af95265ec95 crypto: sahara - don't sleep when in softirq
4cf981aeda52c6c07e77c1403b9efe81b791dc5a crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
80515fe9a735013d6b096fc6b656e054b4445986 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
a6961526344ee9f77011fa59daf36fe58782c34e cgroup: Honor caller's cgroup NS when resolving path
519dcec53515ffe466da85a4a96abc2960a8a2ac clk: generalize devm_clk_get() a bit
f9b0fca5222d9b302ea8e5e1749e258a8aec0662 clk: Provide new devm_clk helpers for prepared and enabled clocks
de25c2e9e8e08a5d1a27eb39bd41d983640e893b hwrng: imx-rngc - use devm_clk_get_enabled
6a0bfb9c6e070341882a0649cea158e7d8814b0e hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
337ce6941553b507eaf2a3ba15472fa9017cb965 crypto: qat - fix default value of WDT timer
597cd27e97c9004704a0bdbab568382d6a73cfa6 crypto: hisilicon/qm - fix missing put dfx access
fb9435ac89e2e18a4b55f7e34cd32db25f4f0d18 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6a0f4a3cc45dbc9449f4ab8b2bf4ef42c83d59b3 iommu/omap: Fix buffer overflow in debugfs
c6dc211db3d64f182448491d12b4eb0a1662c46d crypto: akcipher - default implementation for setting a private key
0d7fd760108364c60298121684aaebc2812729c5 crypto: ccp - Release dma channels before dmaengine unrgister
481a568ea6fb8012274cb26ed0c276ec5c11fd46 crypto: inside-secure - Change swab to swab32
860855d9d8d8843bae75b5d531a0dd91ae7376b6 crypto: qat - fix DMA transfer direction
748e733e5db40c8a2672b2c923b6cc665e85e002 cifs: Create a new shared file holding smb2 pdu definitions
1c767cac08d907f2f2130dbf6274ec5d57ff789c cifs: return correct error in ->calc_signature()
2eafe747268a6e1c2011300233104426b3312b59 iommu/iova: Fix module config properly
2ea961460e801196a8553cddef33948a213a9625 tracing: kprobe: Fix kprobe event gen test module on exit
ad8d313c7b8c53f47a3f81b3f200f81f51498528 tracing: kprobe: Make gen test module work in arm and riscv
165a89095dfc3cf6e9974ab7c347ab4f60944294 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
9e747171d223fe1c7d0516707dcd2437804d84c2 kbuild: remove the target in signal traps when interrupted
443f10e9bb29040e4231aa7d80541c7ed6a2cb65 kbuild: rpm-pkg: fix breakage when V=1 is used
3eedb4f8e15b76bbf6935d4b8d4b7e35f31ba85e crypto: marvell/octeontx - prevent integer overflows
f296c095197f130a2c630574644d8acf99d01d15 crypto: cavium - prevent integer overflow loading firmware
4f811721fbf0bb42ad98e5866b4d5ff2cf6af55a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
7587baf3569972f7e9a014e08594a7f62d01a9b4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e9d3d9a9675bdfcea6ebb9b04a4fe480dbffbdb1 f2fs: fix race condition on setting FI_NO_EXTENT flag
2cb6e753d15cb9b1633b60e877a5f4340b73555b f2fs: fix to account FS_CP_DATA_IO correctly
2e5e4c53c52ecfc47c64713b91b1d0c6e5c0322d tools/power turbostat: separate SPR from ICX
757386e73031a46185b620841c518523523bced0 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
4a57304b3121d6f98df6129f56b97dc40e598126 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c8f5134aa64fffca919d7016afda7ccc2ab7aa67 fs: dlm: fix race in lowcomms
9824d09ccebcd4b82c940c61fb0b5680def10314 rcu: Avoid triggering strict-GP irq-work when RCU is idle
37eba8f3c9e5591c8702df742cb015867fd1f3df rcu: Back off upon fill_page_cache_func() allocation failure
26872a53fb084e4490b8a6d3a565dcb5dad7d2d5 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
cfbc878e2bf8ad8313e6311c3f38fe09193a47d1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1e33186ad41d2e71df2f4397eb4fd6ecb4362931 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
876c333639c6d6a4de6a7de3d95bd08675b31166 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
610f0e52d2df8bbe17c0915227098e815b73d517 MIPS: BCM47XX: Cast memcmp() of function to (void *)
873649c39f33e35b24dda73b2ed41ce5bd4ba82e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c2c0e11b0cb609d8effc143558addfdb573c1107 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
808719cd4e69ef94441e6f7306cb1bd64c176b92 ARM: decompressor: Include .data.rel.ro.local
91a91283503a8d6f01520ffcac8a9aa6a7ac4e70 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
0c0464adab596c3c8697313a48cb0a0f25010068 x86/entry: Work around Clang __bdos() bug
c5110451235ebd0e65aed9c7b4586a4465988357 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fa6e2375e760d715661e9e7a67ebab5abe06e3f0 NFSD: fix use-after-free on source server when doing inter-server copy
1f18171296e3c301677fb9bf66f9830568245f56 wifi: rtw88: phy: fix warning of possible buffer overflow
a0e471afff813afb2413841640227fc9f1fce191 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e3ead131ecc2ae9c3eca6bebf6251caad76edf0f bpftool: Clear errno after libcap's checks
2738a7e5e5734fd66fe6de9875d89b481cdc9546 ice: set tx_tstamps when creating new Tx rings via ethtool
1684ada0f1b559a533d28dd9b9ec4fc47e3e3b89 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
8e67e152358dd5a2a7748358f70fde9b5f9ae761 openvswitch: Fix double reporting of drops in dropwatch
9ae991c91c94a1b1a91b6629aa9ea6847e74143c openvswitch: Fix overreporting of drops in dropwatch
64cffc510ac0f11ab8a85ea1559a66d5bd559ebd tcp: annotate data-race around tcp_md5sig_pool_populated
67850e48aa45bb3461f1984e464d401967fcf3ed micrel: ksz8851: fixes struct pointer issue
66542af16537d70d65dd0ef87e51bb4378cf3d03 x86/mce: Retrieve poison range from hardware
3303ec974a9dd44bd9c0312574b47fa9c5efed8f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3cd22d991b879be58218c7f1d51f3a5eadf740a6 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
465f16332d5690b49f9479cf5ff181817979c55c xfrm: Update ipcomp_scratches with NULL when freed
b647c11cc83035c6c12f0d7cf232952c2a6ad36c net: broadcom: Fix return type for implementation of
f15826ccde2d540c9f1b930ee90fbb76360e2d24 net: xscale: Fix return type for implementation of ndo_start_xmit
a49c2d18e5c636c7aa0bec1f562ab503460a754c net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
3a39ef2dbda3137778411ef7a0fb3e83d6b3afb9 net: ftmac100: fix endianness-related issues from 'sparse'
cf20c68238c1a284e7a93f543bb9d3f8350b77c0 iavf: Fix race between iavf_close and iavf_reset_task
88c0cfa6c65552c516ff40b6e79d31221a48146c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
af9a52012e1800e7fded07c03265bdfaa097377c Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
f2743baf04108e64acefdffe5d128f01b31bdeb7 regulator: core: Prevent integer underflow
74cd9b1cafe86d34e2901313769baa71df9a3094 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
0b0e639e169fba8a843f093989696285b2ea1bd4 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7b1a576ac9541dcf970351562888945e52d1680a net: davicom: Fix return type of dm9000_start_xmit
1e9f735fd7039671c579bac0cb33fb3092876a59 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
018c9fc9f3d630b02f95da7bae0d979981339893 net: ethernet: litex: Fix return type of liteeth_start_xmit
5381f3280e66cae69e48faabf32475b89b322cd2 net: korina: Fix return type of korina_send_packet
3c26981a1be428781b07cfe4f66f49b36491b775 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
4f56469dc3ef0d42dfe76d35ef964a8ecc83e382 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a29d6104a3025e78fe936d174103cc1f4f2d5f5f wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
658a927e4b4598eed80ba9a62ad42b2012a9dafc can: bcm: check the result of can_send() in bcm_can_tx()
7b3794a491ca5accb1e79ac6d6215ce7abeed5a2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d402edce7d4bc13ae4f9860c87a9bee1a662ad4d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
868d5d3e7150e8e00ba564f00fdd0d2aa1e40f1f wifi: rt2x00: set VGC gain for both chains of MT7620
00866c7f57533dd312a9c2b2a935c5aacbfa544a wifi: rt2x00: set SoC wmac clock register
9c990aafa32ce6e40f4531f85abe202328526c97 wifi: rt2x00: correctly set BBP register 86 for MT7620
2f73f9b1cfdd2a810e10b20c0db17943c6d022ff hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
1a9a2a8e7899bfbbe5ef4f09aa1737c6046d96a7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4bd5624b8f6206041be3df5f754787bf65c3c36c Bluetooth: L2CAP: Fix user-after-free
ddb63b715354dc2dd58b2fd4cd7bca98147a3c16 libbpf: Fix overrun in netlink attribute iteration
9dcbee1022d974dc9a1e600a620ff2c4bec5569f r8152: Rate limit overflow messages
15c199f900f5c537ceb91365a08af5ba07bfd463 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
57d751c3d7f3bb223c9d764d9cc3d4624b929dcb drm: Use size_t type for len variable in drm_copy_field()
ac0384fb336af90592501eca79113abbefe853ac drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fbe79c74f146f52ada35659a6a5a437d9a044632 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
13d202d1020a77af463acd7a61e95b1aa12f0664 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2e938f3f304996943f6b0690536537778e19bd12 drm/amd/display: fix overflow on MIN_I64 definition
2ef5c82c31c5732c3f7178c08c1ff31d2a2860da ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
77372b215122df4931ff7063fcf18f8d0e0ed7cb udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
3ef9ac54df7513aebf6bd82d4d8cc49c5d0f1b3d drm: bridge: dw_hdmi: only trigger hotplug event on link change
7826e58030e69fca95b57dfb82bcd0c5a20f3586 ALSA: usb-audio: Register card at the last interface
c36d7288263ee4ee1d3302dbce899d819c55b70c drm/vc4: vec: Fix timings for VEC modes
1a5f20f48c6a3c36f33bba2c26f1ac802edd44a9 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
bf485d10781b3cd57690b07158d01826cc807c55 platform/chrome: cros_ec: Notify the PM of wake events during resume
5b5c4391298f991c1cecd5b79c68c10c726c2e24 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ca6a9c1b8b90092fd316da2df04f98d3b1c022dd ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d4c91e79cd13ad68eeab49e652a7e17e4f5793e6 drm/amdgpu: fix initial connector audio value
fc138350c7bd6a312bc04f58031890d5dccfea0a drm/meson: reorder driver deinit sequence to fix use-after-free bug
5c87dfad89c45b01ff18b6359003f1f37bcf811b drm/meson: explicitly remove aggregate driver at module unload time
753590d2b664d728a930659a31a7b4e54cfd7d0e drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
dbdf093fbbde0d0deffdac132c043e4cef0a4c30 mmc: sdhci-msm: add compatible string check for sdm670
fdf677a96fe0a6285e5820592a282f05e4c1e619 drm/dp: Don't rewrite link config when setting phy test pattern
a5a2d0e99b97e39ee647722472fb36f95cea32e0 drm/amd/display: Remove interface for periodic interrupt 1
072d6f88486b1f5b97d3fadc81c4b6ad6928cb8b drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
bc75c5f95a2fda1000211566a1bc9437ffd2f7ad arm64: dts: qcom: sdm845: narrow LLCC address space
6600b9332ae34c362c21a742e97990fb88e5acbf ARM: dts: imx7d-sdb: config the max pressure for tsc2046
35e5ad5784201670c965b49f8d6b0c9bcca3f2f2 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
666ade926bfeae5b02ccd0c1d0f38385544a64eb ARM: dts: imx6q: add missing properties for sram
01b0c8eb4942f6820601937a519e0ee63278e950 ARM: dts: imx6dl: add missing properties for sram
7fba695d7556de479f230afa80f8b3f76ae6397c ARM: dts: imx6qp: add missing properties for sram
117e33deb09b65725a869f6e0bb7d3c8f66313e5 ARM: dts: imx6sl: add missing properties for sram
42e41b4e4303d474b33b2c808fe1aafb1dfa5f07 ARM: dts: imx6sll: add missing properties for sram
24a1f4c17878a64009a1f7c4a13047424a40cd20 ARM: dts: imx6sx: add missing properties for sram
f0c32a22cc31a5c01486cadd144b4bf096d1fa30 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
53a50c9bb5f3884a1fa8395764f32c7237b8ff24 sparc: Fix the generic IO helpers
aae52368a66a18efa98cbe785b0a9f8e688bb59d arm64: run softirqs on the per-CPU IRQ stack
d494b8a2c927d1a2f0fe89ee7416a8d0c0f0d3f6 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
71d6d0220f1b173468850387fda51e23e20c6018 ARM: orion: fix include path
5df8f9a12f378170b0026db1e38c83f3079e1ac9 btrfs: dump extra info if one free space cache has more bitmaps than it should
bbbe6db9bd7e75320201676ecbd7d0effa021cb0 btrfs: add macros for annotating wait events with lockdep
abe019b5bd57866fc872d589e14abdf7e0831cf1 btrfs: change the lockdep class of free space inode's invalidate_lock
c6c8be8bfaf891d240f6224e10ee6161078f2fd1 btrfs: scrub: try to fix super block errors
10bf99bd15be8a67be6bdadd10bdf4daae5057b2 btrfs: don't print information about space cache or tree every remount
944db5ae22821ef5fbff5fd71953e710f8630efb btrfs: check superblock to ensure the fs was not modified at thaw time
d05e0c7d397e9cd27326e89a287a0ba0b8f126d6 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
ed9bd850c2aa063f7e0d75b39b6b5a53591a33ed btrfs: separate out the eb and extent state leak helpers
534550f89c9f495c95985f263ac59dfd1076fa3d arm64: dts: uniphier: Add USB-device support for PXs3 reference board
631c00d87c6a7ec0815ea67a69e41ac73566ee62 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e452d0544aaf230079f6cc6a75dd25e76f9567ad selftests/cpu-hotplug: Use return instead of exit
d13b03bb734e854d0ebc06f90eaeec4d22f39912 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
f888d5bd15b6a8da01a99c95c03d006f4e487a01 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3d7cd84509f4ab57e959a9c76abaa5c1cbd613c1 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
d41d76b492510aef32d032a8274d264ff2b01453 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b1a9575e841c7419be9fbb46389191b555d86491 usb: host: xhci-plat: suspend and resume clocks
3a19e4011f8a7925a4447185f9ed6227f3ba2f1e usb: host: xhci-plat: suspend/resume clks for brcm
3e9da2f3daf11992a0c586f57fdb375e637dd34e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
a4b02ef177553a65f0ab3f293624a2b012115813 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a1c13ce23c340ebb9da5fe84e47ecc549c3783a6 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
69c121cf3b325dc29ad20ff2979989aec78bb1ac iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
71ae17f4dca81e7abaf8686a1de87ada86566474 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
4b0396a7cd7982cdd699f69527c396bdf3749220 staging: vt6655: fix potential memory leak
0a2ed85b42ad222f095bc71e4bd3c06d277344c0 blk-throttle: prevent overflow while calculating wait time
844cb91e79302a94db336e31eb6c9cd4a590cc73 ata: libahci_platform: Sanity check the DT child nodes number
c15fc2c119b11104c587f7f844b99989ec31aef3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
eb10751dcf90f5b9055d532becee15cd2962d462 soundwire: cadence: Don't overwrite msg->buf during write commands
02920540d5250f6df05a4a51a468bd8c7ecb6409 soundwire: intel: fix error handling on dai registration issues
463d469323dfcbe2b614ead74d13c3bcb9ffd4c1 hid: topre: Add driver fixing report descriptor
0e09f4b052aa2959bf57fdc061b9aacad00c0dc8 habanalabs: remove some f/w descriptor validations
882215fa1e76063418875d8d4d6d98b56aed6abb HID: roccat: Fix use-after-free in roccat_read()
ed8243fde63ba3ef5220422f6a66b7a99cdcacae HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
57034fc2842680a6cbd57a64bcbb8540dd3687f9 eventfd: guard wake_up in eventfd fs calls as well
525e040b56ec0c96f8275596d0cd381451bbec94 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b2fb973022419f9cac8aebd0756e55e5f04f8338 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
97d519b988f15b71453385df0e2fa3aa0cbfe467 usb: musb: Fix musb_gadget.c rxstate overflow bug
c8690899d826be3291497df9aec77c6c575a6195 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
2fb1f7b814ab98008bc3e906e334b8fa3103307c usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
8c34570102e2126f3dddc4573cbb4c984a45e1a8 Revert "usb: storage: Add quirk for Samsung Fit flash"
cfcdd3b71a8e8a544f07e0bb55c4781d2827fc1e staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3d70308264da8af7b9aad7a04cd8efea1588e744 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
92ddb54ded33cb0c2d7f10e1b7bc969aae3ee684 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
9af42a0a6ebec682afb59054143f2c3c3cea83c1 ext2: Use kvmalloc() for group descriptor array
ee4a81aa8eb70f13a6093db84e2f7a2616f7edc3 nvme: copy firmware_rev on each init
0a692465c6f23b084544bf4aa61fcc07b12b5ba8 nvmet-tcp: add bounds check on Transfer Tag
b22c914668e73e8f740b28a34f2a53bcf4adb6ec usb: idmouse: fix an uninit-value in idmouse_open
483619b5f1288f26c64611bcf47e343bf70763b8 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
348cff4a064ce66b6c2da96a9ab27bfb6f23f79e clk: bcm2835: Make peripheral PLLC critical
49e5b9852191cced430cdb95d034810a82436483 clk: bcm2835: Round UART input clock up
577f3ffe2dafb40c0a3aa16aa1c3044dddcbe08d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e9619ecce8c7886a8163317212599e181d91f009 io_uring/af_unix: defer registered files gc to io_uring release
3730098bb00e1f355db3d11b991bbe3d6094e3e7 io_uring: correct pinned_vm accounting
238a96a48ae1682a26e4abdb6adf9333420c32a2 io_uring/rw: fix short rw error handling
05a83115f276ac685901c53e114cc309843419cb io_uring/rw: fix error'ed retry return values
3df61c0fa5465c03cdda4b2652e39e3374a44ced io_uring/rw: fix unexpected link breakage
abf8e9cbd6bb77f9dd8acd237a245bd2e6ff5050 mm: hugetlb: fix UAF in hugetlb_handle_userfault
9ad70cd8e1e5d157b6fd88cefc64945cbd445719 net: ieee802154: return -EINVAL for unknown addr type
6bf18ef14995e2fe7d4155342823eef17456400c ALSA: usb-audio: Fix last interface check for registration
4ae4d0b366d485cc984844a034a926ee83a02498 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
66bb12ff239c171ea9730c2bf45451558b8ddfb1 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses

--===============0595779961214191641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dd063d205d2-506801632ee3.txt

a1c88b42c55d1d5949d4436c65d2eebd2159b487 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9aa17df079efe5467e0213f06e0287edff327104 ALSA: oss: Fix potential deadlock at unregistration
a674da8d7887c34d5a59e70b4806ca23c56baed8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
1f0114082b136d74aba0895bc46a572419818660 ALSA: usb-audio: Fix potential memory leaks
eb09d9297d4bc4f682e140f06694874e63137c84 ALSA: usb-audio: Fix NULL dererence at error path
4c6f5f5d3b8fa48a600d96be211f4e22d4e97508 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
dfbc412aa07b76c39c8087b89cccc13610a2250f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e620fd7f33d6fb7039ed6940d246ab898eab38e6 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
18ce93d3b7260401e1ead582eaace567e4cb501b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e438c2b7d8d8a0dbe4cdf195fa82359a695492b9 mtd: rawnand: atmel: Unmap streaming DMA mappings
ce961fd236436e98a684bf232d5fa2f006f8643f io_uring/rw: fix unexpected link breakage
f40d780db0976710ce2217993751fba4c9e0dbce io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c281e4af099cf166e894a687f053014056f04d1b io_uring/net: don't update msg_name if not provided
290cc7c92e9de2c4a435d40626e9462489e7f04b io_uring/af_unix: defer registered files gc to io_uring release
b5456a0891240f3e917218ea0f84d769d5e9bf61 io_uring: correct pinned_vm accounting
f37d24854a62ac7fc5d3f1ff85ca1c791b0a3c86 hv_netvsc: Fix race between VF offering and VF association message from host
3b3a5458ff51cc05fea1bb27c6f368579f6a9894 cifs: destage dirty pages before re-reading them for cache=none
0285e57620766f886a8fb514ea9d99432bdc2449 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b590af4611318fde0e315e0080f8a9a4d7db8b66 iio: dac: ad5593r: Fix i2c read protocol requirements
4a73b5166482dba269e289a421d09c34f68b2212 iio: ltc2497: Fix reading conversion results
3e29f9bb8d3d914c477bf39e577aaeebda37e9ee iio: adc: ad7923: fix channel readings for some variants
6a041c45c9467a8e040335576f164a3d6f4f204d iio: pressure: dps310: Refactor startup procedure
1f685699bc9f6ee220635f566efd125b4c9f5e13 iio: pressure: dps310: Reset chip after timeout
a8d3542f1eb15ca3692545953d64d8282bfe2b2f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
29d4235eb5e9656a6a524e9b85ec11d8ccee2395 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
3663376b2f011c7928160d1ecaf831013c69c2f7 usb: add quirks for Lenovo OneLink+ Dock
5bfe751d1e5e0650acbf21d21ceac244f67e832d mmc: core: Add SD card quirk for broken discard
f3dd8ca1d41b51f1963e0dbbed7ba51e4a5946e4 can: kvaser_usb: Fix use of uninitialized completion
3a008c565152f37f898fe0d737c790450aa4dd54 can: kvaser_usb_leaf: Fix overread with an invalid command
f2ff72c02864773fbd9df9ca8fb90f2640fe6322 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
58765c7c756b3b8c6b3609f723d310cf2e275a15 can: kvaser_usb_leaf: Fix CAN state after restart
fa7ac8318d58c804b8762257254d746b10e679e6 mmc: renesas_sdhi: Fix rounding errors
8cfa2d223846b3747cec4aa4be31eee8c15bc57f mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
3443e42364adfed786abef389494f33d02ad88de mmc: sdhci-sprd: Fix minimum clock limit
1d9d930941974817f7490f55ada628e62b77bbd6 i2c: designware: Fix handling of real but unexpected device interrupts
f0a80ecee485b89c58f429df3e6ce0850fd7ba12 fs: dlm: fix race between test_bit() and queue_work()
6bb83d60efbb81f3fa121d481fdebe6cb29cd1d1 fs: dlm: handle -EBUSY first in lock arg validation
83dd88dfc50b223d2534507cee8e2305e87c535e fs: dlm: fix invalid derefence of sb_lvbptr
c242d03e53049bcdc41a99ea3316339f1129ba46 btf: Export bpf_dynptr definition
9dfe9a993cda6a501b19eb73c540816d3bcff5d4 HID: multitouch: Add memory barriers
49793cc0dff184b31ca566e0b9de5e31403dcf44 quota: Check next/prev free block number after reading from quota file
d4243c6f7a49981d341ec756a4c589e6ee498e3a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a5c3849e3805a318a2428e29605eea372f2eae82 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
925579f78daaffebb8faaaca74b923062c6db543 ASoC: wcd9335: fix order of Slimbus unprepare/disable
cda25e244e6f727c0a8fa089170cd282233d2810 ASoC: wcd934x: fix order of Slimbus unprepare/disable
db31efdc12d89c1e9287611b2542c2f6bc060a0f hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
e0df1598f3baf6d7ae739059e0fd80d19e4ce7d3 net: thunderbolt: Enable DMA paths only after rings are enabled
b206e56d763f39c22e1143654f6473bec11b18ce regulator: qcom_rpm: Fix circular deferral regression
427b0919f3f6e771081dd5babb6b4cc696443831 arm64: topology: move store_cpu_topology() to shared code
479d481d742b5f203465f4310bb168a9f38ab31e riscv: topology: fix default topology reporting
e354410190a04aa349270ba434a0c643500fe4bb RISC-V: Re-enable counter access from userspace
5d5a67562e0fd951128776d52123be217a385f53 RISC-V: Make port I/O string accessors actually work
261aca8b21205c0486641b38a511fc188f4a7292 parisc: fbdev/stifb: Align graphics memory size to 4MB
e21b473911d5e6821ffc9517f1fb57c421e48993 parisc: Fix userspace graphics card breakage due to pgtable special bit
c9187a20dfceaa250802614890ef3a745ed78792 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
a819d8e90a01176413b0f518406671142df40171 riscv: Allow PROT_WRITE-only mmap()
c929b0fff2a8372ef8a84cb43cf0382c7db168f7 riscv: Make VM_WRITE imply VM_READ
ab93910bef5346900623c12dda15163330574f5d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
542d6464514dc52a484cb2ceee039d222fef3c98 riscv: Pass -mno-relax only on lld < 15.0.0
10a1863067907994bc0456700fc1d47c18260dae UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f30296090a8e904ea909967cc0cb767a63e496f7 nvmem: core: Fix memleak in nvmem_register()
91ec4fb85c0e0b5fceea9269a3aac32f3517d2ac nvme-multipath: fix possible hang in live ns resize with ANA access
bd842015f22d8ac7e762690467e242133ccea136 Revert "drm/amdgpu: use dirty framebuffer helper"
1c705abac354790253c6785fbae01d4b70b7a055 dmaengine: mxs: use platform_driver_register
dc2052f35f5d8a8900660d65c7f9520d9b3ea736 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
adb815d5eb4164f3327bee90a2dc2a995445ee10 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
fa30f5366dc6bb6a2bb9936f2c4af815d2ae4a54 drm/virtio: Check whether transferred 2D BO is shmem
b96a72b793fe9763c23bade96c96f88588160efe drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
dd463913ccfbb7f8005594df4c2552230b4f1656 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
d2ac685859d9625c032fe75dcb4940de497d3061 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
f7640178486ddf58aa9128f39de073af6b0affae drm/udl: Restore display mode on resume
0dd1b2de7ee3cc78020a9d6a61b9ac08696f72b2 arm64: mte: move register initialization to C
10739dc648640bafbf6a1ca85c5cc69f0060b32d arm64: errata: Add Cortex-A55 to the repeat tlbi list
36531ac1dcf6ec0db465f7037df2a5c846727739 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
295e3d486590454a9d75ce49b36d860dd11ba237 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
cae0f9a0b41492aca2beddc4510f97631c76c680 mm/damon: validate if the pmd entry is present before accessing
a94d5dc5b80dfdc7433b262b9bc220ab391b21e0 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
1fbed741c2d090316170c10878c35d6d45b7ccbc mm/mmap: undo ->mmap() when arch_validate_flags() fails
21f0f3def1fdd272ff98aa1160c67a7fdc490771 xen/gntdev: Prevent leaking grants
b9fdf5e6a5f2d658bb1899dad1c063eebbbd27cc xen/gntdev: Accommodate VMA splitting
4f08e67c3435344b1bd29960b4d6c03b52e46db4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6da4479432d0443b3cec5845a18ff839f2a0cd92 serial: cpm_uart: Don't request IRQ too early for console port
df537fd330d5f0a17216e9c33a6a3c4a36d55a22 serial: stm32: Deassert Transmit Enable on ->rs485_config()
80047944247e7dbe83298db786a774b9df389c57 serial: 8250: Let drivers request full 16550A feature probing
84ea2e59807ad5acd8a9d2281967242aa64f8bc1 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
87017080deea7e464feec2e96c52ed8a4f8f360d NFSD: Protect against send buffer overflow in NFSv3 READDIR
74113f296ae569385a38d3b433e0244a9d0bd5b5 NFSD: Protect against send buffer overflow in NFSv2 READ
8d736ae49af15380e5e79ad5c36d33668cef32ca NFSD: Protect against send buffer overflow in NFSv3 READ
df715bc622bd78af9dab3661f95fafbfbcfb8d01 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
3e53567e295fd6a1c435ca8362f9ddd8b8683706 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
8ea3d1b94655de8026316fc971a31051ed901cac powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
d6862844ada381896901b3a0d317c830e3a8dbce powerpc/boot: Explicitly disable usage of SPE instructions
7104aa4783fdf262789bddc1e6e30e51a42b2b63 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
381d6b69fa5f64cfdc9eff07061df150d75f137c slimbus: qcom-ngd: cleanup in probe error path
8425b29a4367485aca521375b336dcc5799ae846 scsi: lpfc: Rework MIB Rx Monitor debug info logic
5814c94ada1744a0d484781020efc3f2604e8820 scsi: qedf: Populate sysfs attributes for vport
aed048a4ad4cf024970f35458a3d4b52f93331f4 gpio: rockchip: request GPIO mux to pinctrl when setting direction
8208545a90aecfce82ce4570f88f234273d21639 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
6b11c57c14540b87c8b27922bcad8a66910be470 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f679f860350c77e8fbd5b3c9d903812c0ac9a769 hwrng: core - let sleep be interrupted when unregistering hwrng
f0ebde462e7d0cff213dfdbc90b077b410b10054 smb3: do not log confusing message when server returns no network interfaces
692919aacc30fcc110bf9c75610b2e5308ce0530 ksmbd: fix incorrect handling of iterate_dir
c4120dba1f4d48f93e46558cd9a1a92975775edf ksmbd: fix endless loop when encryption for response fails
246542c5cfcbc6c34c89709f5e2d5b6101d1dd1b ksmbd: Fix wrong return value and message length check in smb2_ioctl()
c682ed8c259b033ad233744ddc98fb5b340cd73b ksmbd: Fix user namespace mapping
7feaac7d8fac688f52f194603688e3e7291a5185 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
9ed97546899fed170ec3461f723f08be64ee8eef btrfs: fix alignment of VMA for memory mapped files on THP
fa67044b6c48b288558358707d2e433b01b45ab2 btrfs: enhance unsupported compat RO flags handling
98b18c58d20c2fb5103eb423057d6ad725d7b722 btrfs: fix race between quota enable and quota rescan ioctl
c583f8bd9f0c6732f9a4bd64555c2e6ef2015c1f btrfs: fix missed extent on fsync after dropping extent maps
fdfd9dde715e66b6835a924759d8e7bab224d9ee btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
3d52c12aa78fcfe5c31af3db93d628c0d881c806 f2fs: fix wrong continue condition in GC
58a0e237d5b1e66808f95334e7b67478e889b486 f2fs: complete checkpoints during remount
4d59bfc3af523c939eed297a5b674c8955137bff f2fs: flush pending checkpoints when freezing super
2dc0b6999027db985e80a9e6369963582c46b6c3 f2fs: increase the limit for reserve_root
c593fcb459a3a5e9a12589bb50126b8a24406c1e f2fs: fix to do sanity check on destination blkaddr during recovery
d36e95d267f22c38a93c66a6cd1cb0ef124d6192 f2fs: fix to do sanity check on summary info
cbe06043891c8ab2a26c1a65a8dc07c795005ac3 jbd2: wake up journal waiters in FIFO order, not LIFO
87d560f89ed573b0fa1eb26c602f301367557d30 jbd2: fix potential buffer head reference count leak
43c291608e2999d1223668e794a029844115fb57 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ccd7bfe47659fd809e1c34e8caad5d40467f1afd jbd2: add miss release buffer head in fc_do_one_pass()
9d5d8d197cbaf8c49bbf34f2254aeef8e845f15e ext2: Add sanity checks for group and filesystem size
4038d34cb8c5e320258a077e45b0944d38b5c1c6 ext4: avoid crash when inline data creation follows DIO write
454009913e56a0a683c93c395a84d12ed583207b ext4: fix null-ptr-deref in ext4_write_info
01c9b9063db84ae54e16fb2486a83452fa505db8 ext4: make ext4_lazyinit_thread freezable
84bbcc08223bb48a286f4723a7a5bfe5d98dd450 ext4: fix check for block being out of directory size
276c09178385b7108e3293363d869b5dcf0cb278 ext4: don't increase iversion counter for ea_inodes
385df402cf8721300f0079cceb2999689641839e ext4: unconditionally enable the i_version counter
e019fa2c9d757020397a0d95661130ed1b003bf3 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d7d958502bdcf8ad95846a82ddcd44c471882e51 ext4: place buffer head allocation before handle start
95d24268c08d651e2ef25d0d93f465bd1df84073 ext4: fix i_version handling in ext4
0a4753624be9e30e3d3e5bb3ad38f169cb8f4b1f ext4: fix dir corruption when ext4_dx_add_entry() fails
95e499f6a384b7dbb95285a501647eeb9af5b1e9 ext4: fix miss release buffer head in ext4_fc_write_inode
a6a886555f0dd860342426fa15e76cd4002f31a2 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2c84bacf313d38bc7c2bad820b25ba0df812c1b7 ext4: fix potential memory leak in ext4_fc_record_regions()
5216cc87f8cfda745d8bcaf88b000a6deee0b52b ext4: update 'state->fc_regions_size' after successful memory allocation
67dfa3622dfd49c13488eecd037188e0544e7ed0 livepatch: fix race between fork and KLP transition
f9e8f92ab2b0a964e6b518367663f5dff9a3294a ftrace: Properly unset FTRACE_HASH_FL_MOD
8ffd25036dfabd9334208fe7f41345dcb7c7db28 ftrace: Still disable enabled records marked as disabled
231584abe6c4351daa21988b328bd349f473cd1d ring-buffer: Allow splice to read previous partially read pages
d6b377b0bc6741fa6cabb87b7290c17457eb0669 ring-buffer: Have the shortest_full queue be the shortest not longest
c1e32608de1b8b9d2f809f1320bf1ddb75393ce9 ring-buffer: Check pending waiters when doing wake ups as well
79f92577a7c1e80fec1c18bcd2873b2d020bb4b7 ring-buffer: Add ring_buffer_wake_waiters()
6371bd88b7d5579595900ca3d1c27e97b0e6061c ring-buffer: Fix race between reset page and reading page
f00a7543358636285222e0b0cd34737962d28d59 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a127c9d7bc5ea49acdaa8fceb461f645fe1c3ce6 tracing: Wake up ring buffer waiters on closing of the file
2c6df183c604102ad8a4f64e6a099eed12f633de tracing: Wake up waiters when tracing is disabled
61b64e77d367dc9de30b89d1aa7c2c1bc99c5b18 tracing: Add ioctl() to force ring buffer waiters to wake up
03cda443e61159ef407df9d6c1d8d0a8d8fdbac3 tracing: Do not free snapshot if tracer is on cmdline
04b25c603b478cb66c45345755c952d60c310446 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c82a52576fa56a9af1a69f03a4d406939a2680b9 tracing: Add "(fault)" name injection to kernel probes
8191f11d140a7bbdb9417098a7b8fb38ab04a123 tracing: Fix reading strings from synthetic events
4d9e6b938561b5e8a593cb086fd375ad10fb966e rpmsg: char: Avoid double destroy of default endpoint
cd3c5cab7e90e6f7ac4e7f1fff1345a15f130274 thunderbolt: Explicitly enable lane adapter hotplug events at startup
15d005f89eb1f4f1e9f3e3ad87d638d38841330c efi: libstub: drop pointless get_memory_map() call
01e13a199aaf11e51e5573f8a2e1f82d13725f3f media: cedrus: Set the platform driver data earlier
1292d985e952f6206dbefebf772c45c2ba8bb401 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
ce46f3142eec816fae772d5607d6467277f3de31 blk-throttle: fix that io throttle can only work for single bio
706ace1318f9fe434df454a57cdd4a5d5e86a59e blk-wbt: call rq_qos_add() after wb_normal is initialized
7750f97ceb4e48edee16fe4411b751ffa557453a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7f39e710db4598d3fef410827c635d3995e34980 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8bb429fa27e1e32468aa57868b8e1c3fd01d20a5 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
819ae4a2a7554f3d2aaa1a380c090f2a2c6bca98 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
efece140c4161e490c2dce003808a46e903c4e39 staging: greybus: audio_helper: remove unused and wrong debugfs usage
8cbdb1b111b5eaad517372ecfc817f18854d4057 drm/nouveau/kms/nv140-: Disable interlacing
b0ea9da964295a93aeb5d3f104495302b496bfea drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0045ff78b3aa27664601a5d6cf416f8dfff61cf7 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
8bec990010f7024ca3ece1c7cc801ee9c4a3af9c drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7e12b8bbcbc6049527d244393d176667ff3fdb5f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
bffe543ab8d0237f267d5cf80b8392a960b3ce4b drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
7da9e5616a1f2d4b9d8f228649b8d092e67f92d0 drm/i915: Fix watermark calculations for DG2 CCS modifiers
efd03d3ae28f1b85d626dc448a7e76b0c3cb8b3b drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
f269753b99d3387018b446ed468c56b4d04da42f drm/amd/display: Fix vblank refcount in vrr transition
de756529fc8a4120b6b41cdf368d5dca09a5dd63 drm/amd/display: explicitly disable psr_feature_enable appropriately
c4f69c41ef16e6bee2b528f0512b0d2c5ad61dec smb3: must initialize two ACL struct fields to zero
0f97e10f8deda52abfa3abb67ea28285a0caee5a selinux: use "grep -E" instead of "egrep"
60b828ed4dcdd9a0201577805e34f6691784d00f ima: fix blocking of security.ima xattrs of unsupported algorithms
05bffdd297b4765c14aa2d47650fb94dc2a11ac9 userfaultfd: open userfaultfds with O_RDONLY
6292e98197931887a73c54e4edfd51b84cbac1d6 ARM: dts: exynos: add panel and backlight to p4note
4111c121b43cac4e79f7472f5b79e9c691bd8c70 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
bb7a000a948bad1ac8e8eb6e2102cb1181ef0435 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
45251f79bd09e82bdecb5a20ec7dc27ff3008ef9 cpufreq: amd-pstate: Fix initial highest_perf value
f3da00b298cb32138b5ea7afca1f06b2ee8d9a98 sh: machvec: Use char[] for section boundaries
f0bffe6aba4665305e7e80d5cc4bb3d0ef0caf8d MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
22ab1543b5234e03d8e78b8ef6239a117522f1f1 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
ab3a55c92512d6f1d1bfbc38835c158808ea5d6a erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
feb209f49856504ae9d3773c666164e18e0e786e erofs: use kill_anon_super() to kill super in fscache mode
bc5e6dc5ffd2594f5ffd604fbae6f740c586c02c fscrypt: stop using keyrings subsystem for fscrypt_master_key
ea84e6a345bdac8f1e3fe075ec7c651f09fd8aa4 ARM: 9243/1: riscpc: Unbreak the build
b98f228883d3eb240074054e7bc3a948534f92ef ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
fb2d2e2ef5093218eb98d90aaa8dea926cad2c41 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
4877aba8b5b3a974f702c5df1ba5fa0a67cbf307 ACPI: PCC: Release resources on address space setup failure path
7b167ba7391ee5efd63dc5bbd6cc86b370bbb911 ACPI: PCC: replace wait_for_completion()
85364059fb400971eac3e86dad9fc67b26778317 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
e69098266c23e6da74063cbce558545db1c5ddfa objtool: Preserve special st_shndx indexes in elf_update_symbol
4ebd131f9be6dfc8e1c412b17cb67c818cb1275b nfsd: Fix a memory leak in an error handling path
8419c349aa77a680506effab431e791b9d865b1b SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
b5a2faf749e1e627968cc9705590020e0daf9201 SUNRPC: Fix svcxdr_init_encode's buflen calculation
49a681301eceb7e45a230a28ba59b3b2a2d07f70 NFSD: Protect against send buffer overflow in NFSv2 READDIR
95abdb2daa12c24d18c1cbd393419e72020cad90 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
a52f5ee9b3ee7353149a1f556b49985c1b03dc3b x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
20b2cbd7e4fcc825bbcad95c0e9b6122c0c58916 libbpf: Initialize err in probe_map_create
64387a7f1aeb09cef356c6abfb745ba24f8d553f WAN: Fix syntax errors in comments
f17c67b88096eff11b89c27038cc9fa4a971b23a wifi: rtlwifi: 8192de: correct checking of IQK reload
edfbe8b72607ddb44df86b29ce4e381489027e51 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
224e10354d22f6c5d695fbd4bc0fdc1fab5c589f bpf: Fix non-static bpf_func_proto struct definitions
4874e11a561ebb5297fabe68c61b5c920d68f31c bpf: convert cgroup_bpf.progs to hlist
645d729693b73fb7acf7c825f4befb1ce0e1a941 bpf: Cleanup check_refcount_ok
89437451d01bec0c3059450721a5976e3d702f72 leds: lm3601x: Don't use mutex after it was destroyed
827fa43df681305fbb7497d7d1351414fca70dbc tsnep: Fix TSNEP_INFO_TX_TIME register define
4a1230c37ffcbe6b60d5308f3f33aaeb788b93ec bpf: Fix reference state management for synchronous callbacks
ab172f8942c995bd61e2c8a39569bab202d0ca9f wifi: cfg80211: get correct AP link chandef
2ad3a5b41fcbca2b1d080eb6ce7876cd251a227c wifi: mac80211: allow bw change during channel switch in mesh
09711d1a19f13937e1b484c1e71d57c34e77c3f2 bpftool: Fix a wrong type cast in btf_dumper_int
d6f10a8f359f41f01d7842a9a9c879a8f5a7195f audit: explicitly check audit_context->context enum value
213a81348cadfea31bb97ac86901ad7ea43508d3 audit: free audit_proctitle only on task exit
3e9831820d053281b4d2e87da9f4bcde2d3bccc0 esp: choose the correct inner protocol for GSO on inter address family tunnels
a54a01da7a98d5a312cd09411ccc55eda80306fd spi: mt7621: Fix an error message in mt7621_spi_probe()
e23d3a54c5185c285e6b81c7f19b21a7152ff48b x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
29c4c7fae23ad667f110b2566cc7ae9fed0c6f22 xsk: Fix backpressure mechanism on Tx
25763c74c4b6734bcc5e3f54046d68069efd5409 selftests/xsk: Add missing close() on netns fd
9bf6e5720944e9a6116074bace39a0ee3b223447 bpf: Disable preemption when increasing per-cpu map_locked
c0dc8ffc331045b59331b600ef238818eeff99d4 bpf: Propagate error from htab_lock_bucket() to userspace
2ac002c537b1bbc575aa26832eacb3a49bd53c78 wifi: ath11k: Fix incorrect QMI message ID mappings
e08b2cabb6407aad65282ce9e8dafe3b5a4f3100 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ce2280044d568309db1c41d801b1cded344639a3 bpf: Use this_cpu_{inc_return|dec} for prog->active
76fb5e92475a81ac0ac62134d6b42fdd2a875814 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d899f3eead6dfe848c546cadf4a54d2ffc11141c wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
5e727f0ebd78824f4b61709ed80b35e1fefa302d wifi: rtw89: pci: correct TX resource checking in low power mode
c2ce2feb381c31401892eb0c590181f77f5df635 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7e12891f06a1ebfb0a17e61d3125c4efeddab61b wifi: wfx: prevent underflow in wfx_send_pds()
6245ad6ebd17f42362ec4793cbd1dd2833b01a86 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
b792277020bae8cd175a9fb35de92b22b979ece0 selftests/xsk: Avoid use-after-free on ctx
5ad7e3ac8727273e2bfd69e993d8197d6bb30540 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4643df7ba9bb6bc25c951aa416dac951a62fe25e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d4b871b588d3b58bf3ed55cb988f9c9b600f417d can: rx-offload: can_rx_offload_init_queue(): fix typo
830a7e9fad4dc815d5f7058b93b65fa8bbd8ecf4 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e5d51f03e1c0c49cbcf3c48db09b90be5caf5eb8 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e7e90a903c26b9f7186129297e253ad28768129a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
dd824a87aa0e7f70398a251d93a1e92e48f0532d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4ac486f653071b0de2b11dfc23f018b8c1c1b410 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
56310cfc98bee2a82425dc1510a0781a9f5898aa wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
a7bd58fb32839e65396a87283b5600b5ab84b439 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
43be6131ceec02df3e2d7c936edd30306998c74a wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
0fa7501c11081ccca58bd48d93e77a31c6701a8b wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
518b2b3f7236ccf9bd4e409667dee7d62eb9561f wifi: mt76: sdio: poll sta stat when device transmits data
ba4bbe0afe7bb9f7f4d10027e1533ae0a007e216 wifi: mt76: sdio: fix transmitting packet hangs
e56d223398b9a877b9d7166dd2ba5d330d942dc1 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
8aaaf3b8dca377da58d9b262caaedfc61dcda2e3 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
a3677def58c43ccd7ebb06e9d49c099fefeb9f44 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
b7302d1f754222782f8fc5b836b470814a806d29 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
727c1ea4e4eab00ee0e21c224dbce53a6d3f2c17 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
be2b0cb68d23a4f9d64461d7882d7316713d78d1 wifi: mt76: mt7915: fix mcs value in ht mode
a581cd3e0ca0fd5a915f49df3b1c9ccc070e818f wifi: mt76: mt7915: do not check state before configuring implicit beamform
fa90f5430fd40c245609ecd53dc547a7972ab3e4 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
7e3b54c230b0c4abf7809d0e253071b04abc1d18 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
fd4415addf756c66c6e49c167fc36bc144ef9caa net: fs_enet: Fix wrong check in do_pd_setup
3d6a3bf7f0791d8f467ce8b195e3c76cd4a4b290 bpf: Ensure correct locking around vulnerable function find_vpid()
c7a634af131f362d0cb069b42c0df2d9eaf1304f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
998c6dc7a6ac9a5c7a2a11caefe297d9b9dc3c14 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
081628a76c19c9c86180374acb56b0e3cd6bbc4e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
af09b872ffd006156055eb1f59515fc40a0cb63d libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
2c6c5e3d7321e326b45acc2df4f7aa4db7bbe395 netfilter: conntrack: fix the gc rescheduling delay
fb1fd41b7de87f1327fdd86813119e5b6d372b24 netfilter: conntrack: revisit the gc initial rescheduling bias
316ee6e94e709d3e95885c80b7f35f90bfd94bca flow_dissector: Do not count vlan tags inside tunnel payload
ef8fa7001439ce90ff80a3f5253b25335fa3e424 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
2d19a7ddffb086f6fdfd2580382f7348377aaa99 wifi: ath11k: fix number of VHT beamformee spatial streams
9c4de08ab67b16fa2131223a8d2d7df588159e93 mips: dts: ralink: mt7621: fix external phy on GB-PC2
c665b9430560d91c32123bdfaa5d329baaa7e63f x86/microcode/AMD: Track patch allocation size explicitly
afd5380386c946dd5cb9b9886ccb460cd866915a wifi: ath11k: fix peer addition/deletion error on sta band migration
796708de7d6ae7234ff9826f7a6b7a98ab533b4b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
b286f02749a49429ad9578e0475c1a38f9ef85f9 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
d70996f763661936fa64726e18d37a2b510f964d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
4f620a5967d721ad27bf687dd69cfa8b5efb6073 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
58f47b218d4a31ad0dabd85c87b7bc60dd426426 skmsg: Schedule psock work if the cached skb exists on the psock
3c9e920826602abd473821c5c2af1e652568464c cw1200: fix incorrect check to determine if no element is found in list
2ef6195d15eb7ed5a8606beb01f120ca74361d77 i2c: mlxbf: support lock mechanism
581f518234e234ab21c897e5de34578dc309fc0b Bluetooth: hci_core: Fix not handling link timeouts propertly
6a8de9e0e53e61ff28a2a7dff18b343d8f76185f xfrm: Reinject transport-mode packets through workqueue
95fc835506f729c956618e315108f8a725f4af2e netfilter: nft_fib: Fix for rpath check with VRF devices
96913f1b5927270451c8928ddd89ea99d8567035 spi: s3c64xx: Fix large transfers with DMA
97f2827427f412bcbd5da04984991bec7a7581a7 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
348b4c9004482cae93180a5f21622f7ef037d41d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
c3cad40a49d1901d42fb0cef40b7363ebe04e611 vhost/vsock: Use kvmalloc/kvfree for larger packets.
24452972598e34fb4bf39224c6053a2921c58c8d eth: alx: take rtnl_lock on resume
46b932a0f7ad0f674d21462e5f412ce04e342e0f mISDN: fix use-after-free bugs in l1oip timer handlers
984722497bc0b83acbcde04f632313ba9220b50c sctp: handle the error returned from sctp_auth_asoc_init_active_key
d3941ec5fd0bdb06222792efc6a720df0fd0e7a5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
88d362e9cf38fe89d166c52d3d2b707c56f500d5 spi: Ensure that sg_table won't be used after being freed
e86703006540f6e1a0f6343a37e63004958d6076 Bluetooth: hci_sync: Fix not indicating power state
8a013d38ccccb2594ce4ef8277c6bd9c33bc5d0c hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
3e38938995f9c592fc77838c0b90424a0e2f9e28 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fe58ac3681e2dc890abe9854ff88177a733f9b74 af_unix: use DEBUG_NET_WARN_ON_ONCE()
b1d89645c9f5d45db6d3cefa5f1f18444eccfeae af_unix: Fix memory leaks of the whole sk due to OOB skb.
6d1757193152b71b226e1ba320e49a6fad0f816d net: prestera: acl: Add check for kmemdup
31befd7e3d98dcbe1444a2b0240992ea20ebe52e eth: lan743x: reject extts for non-pci11x1x devices
a96fb117b875d53097c75ffd18ec1cc9d1ab6b6a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b179613f8e91ebfa3331745ebbdff6f822ee992f eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
9b29cb88584178f5b925c5158f4b143c70a524c9 net: wwan: iosm: Call mutex_init before locking it
24adb49d0cd90583c232729fc00de27e49895a04 net/ieee802154: reject zero-sized raw_sendmsg()
39caae6ef1a49afa4578a40455c9770462c08a1c once: add DO_ONCE_SLOW() for sleepable contexts
81081c51974611382d12edf00c64db9b17d2d0a8 net: mvpp2: fix mvpp2 debugfs leak
6154af6470022a973967bc6dc91e82ab6467df34 drm: bridge: adv7511: fix CEC power down control register offset
e0f804ce313154a496dbd7e1018402ea0925ba71 drm: bridge: adv7511: unregister cec i2c device after cec adapter
d304e07c53466eb1c2244a903e83f08b96f9753b drm/bridge: Avoid uninitialized variable warning
a43c144c6680ba3328f6ca81031a61ddd928a9b8 drm/mipi-dsi: Detach devices when removing the host
fe646489768b8e1e2f87aa2738abeb57f06073db drm/bridge: it6505: Power on downstream device in .atomic_enable
dc34acdb22ee418fc7015e8683c6d85d917ca2ad drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
b09f73d0b05d104747ace81b15a1aa453de4ac6e drm/bridge: tc358767: Add of_node_put() when breaking out of loop
d17084e8907b9f28263b9046baf676fc51639c29 drm/bridge: parade-ps8640: Fix regulator supply order
5f461e7b0b1baa7d1c17e5a60cc7bb2730ad84a0 drm/dp_mst: fix drm_dp_dpcd_read return value checks
ffa72b68a9befd66199548c020bc9c06098d38fc drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
2302fb51b9e8dd60b80142ec9f030eee16c8d3bd ASoC: mt6359: fix tests for platform_get_irq() failure
aa48a1e0aebbf9a1246fe169d5747fb604754710 drm/msm: Make .remove and .shutdown HW shutdown consistent
ae7e944c871a57eef2fad12804aaf189e936bc4e platform/chrome: fix double-free in chromeos_laptop_prepare()
5a6efa96d5680e2d9694a088a00b81ab7530f762 platform/chrome: fix memory corruption in ioctl
33351a36b58180a8825aa7bb2c96ce3b14986d86 drm/virtio: Fix same-context optimization
1666a009ba3de1d812a494beda5505b9fffddc6e ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
1411b7e97d6f2b97ddc80fa7cdd1755329442f69 ASoC: tas2764: Allow mono streams
27d0ca7b955a1146b9dad09660bbd8c84de11184 ASoC: tas2764: Drop conflicting set_bias_level power setting
5ea0c651ae680f50ed48d4863ac4e2dd3f41803c ASoC: tas2764: Fix mute/unmute
cffce5ca0812262c7e47d00df267d4e110fc5c18 platform/x86: msi-laptop: Fix old-ec check for backlight registering
799b2aec82aede4a929dd2b128ef950a9ab03b6b platform/x86: msi-laptop: Fix resource cleanup
f8700471fee6dae32d642361cd1c81cdf2325946 drm/vc4: txp: Protect device resources
12b47edd3ae6aa48a7552d7e67ff108394ad9a17 platform/chrome: cros_ec_typec: Correct alt mode index
2f8e0dddc201d224cca311b9709b2ef87b92e9f3 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
83c2780396e9b9f4c8dce9e6f36c8281328d1eb6 drm/bridge: megachips: Fix a null pointer dereference bug
36d0c413325e6f80ee75ae3c2bf5ed15d2c37b56 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
e69179f3cc0ee392bb2cc15875f955035ff8f3c4 ASoC: rsnd: Add check for rsnd_mod_power_on
f7bf614293c7369a757d19db3d800083930d0147 ASoC: wm_adsp: Handle optional legacy support
c36221fc4f20943f5c8196bef276098cd4c345dd ALSA: hda: beep: Simplify keep-power-at-enable behavior
46a9fb7eb6f4e42168b7fa8e38743b0a150b270a drm/virtio: set fb_modifiers_not_supported
3017739868eb5bd31fc76723c67a99cf3dbe405c drm/bochs: fix blanking
67ea1122527518ef68f56e066f7702ace424b750 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
41702d9993fb206f4f334f19d9c758359ddab388 drm/omap: dss: Fix refcount leak bugs
bbc8217ae7fd22eaf29d095dd5f93ba18dcf6d70 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
bc2ccd96dedd198a56dcd9294b4047d44d0a89f6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
eea7f5851db407c11fdf4aaeffcc290834cefc57 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3127dd2c528bb8ea99345c6973fea47c4255cd45 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
90139fa5d66ec4a45d42117f193714ae2cbea3af drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
1352f2f56ee6996f1e078549b1e1d7717ccad9b7 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
1d3d6f004b31ff6db7a9ba37955d03644c53e4fc ALSA: usb-audio: Properly refcounting clock rate
a162497cf5243b29790d3119eeb4c6a4d9e0a43d drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
71c384fffd9f8eaf9c356d1e5b15ed572ed64e5d virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
ddb8e16ba2eab8322f6ad651221b9997e9d6a4d4 ASoC: codecs: tx-macro: fix kcontrol put
9737342064476b71269feef5cd575cc5e440cea3 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e0225f89c42d62f036ad1cc6f828b55ccfcfaaa5 ALSA: dmaengine: increment buffer pointer atomically
3d34432da0fd6bc2fede810e6380320c388aa47c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8d71f51cd781e8edeb9ed89a75238b01ccbad8fe ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
6c64dd565ee3ba73b50d09684b4fdf3c7f87687c ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
a2a97f8f52de84ec0904e085ec970ca827e6721d ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
e961436da97db31c4a9b59de9a375d1d2f965fdb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
bb8fb3e90c9b6b5ad4424f1b3d1848f207a4e3a2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
943c92f00a49d4a0be54bbf3765ee033e85dbc9d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0fef9d5e965a26d6319d976f5a9ec769d1e3d6d0 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
875732fac7874e2abd652d972c8afab2cd4e5f03 ALSA: hda/hdmi: Don't skip notification handling during PM operation
4477c7ce2a404a965a0f541f217f675847073eae memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9e745aeabc26c023e107dded63ed9c385bf63c9b memory: of: Fix refcount leak bug in of_get_ddr_timings()
1ef6129705351d5016a54b8d1c2ad20bb109566b memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
fa759130a8237e8d12084eee6da83edd4e44bb66 locks: fix TOCTOU race when granting write lease
dba545f7b6ee3490fb829c52fedbd668c1018f31 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
17f03fbca348703e5c238561832ae563b1686678 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1f3007f773925d969f4e67c2d866ce67cae6902e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
26c61fb51ee319444ebd93a2d3f4a07840af08cf arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
245a62cb1755cf87b6aa39dba4934a1cf1895031 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9be796913b6143cc9c036a5a4a00380b7c0df700 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
dac871272079882791cf043a3fcfb8a8c754c8eb dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
4b3a9bd5e26c9f7a02a8f8bd6fa2146713ee0480 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
339d0f6d3604bcd14b58e40714afbdba8bb2cf8a arm64: dts: qcom: sc7280: Update lpasscore node
5c6c18c653a4052d8257111b163a78c001986b6f arm64: dts: qcom: pm8350c: Drop PWM reg declaration
f33531341ea954b2ab39cb39749e8b15b578fed2 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
9fd6ca59d65d2a1156e36403aa5e2ba674726ff9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
861a6c08c931ad2903a9d0017878fe1ecc0d014c ARM: dts: kirkwood: lsxl: fix serial line
7c56f6d0642d0567c28b7fb916611326721e1846 ARM: dts: kirkwood: lsxl: remove first ethernet port
06e365f07396172c74d6ae0343e3cc047fe8e618 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
06ae3618cc1d08bad2518c9a33f1731b49660cdf arm64: dts: qcom: sc8280xp: Add reference device
89503bba587b60d176cd90b67e0ae7d55de11686 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
5e3ed6c3a3456c84b773bfd95347077fd21d982b ia64: export memory_add_physaddr_to_nid to fix cxl build error
fe5c760d0e79b1e5f942692432dccc4ddccd3ed6 arm64: dts: qcom: sm8350-sagami: correct TS pin property
8ace7724fff4847932d83f92736ee0daa3f6f152 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
5895a51ce824e898c6c94d40207171d95f4ef8d0 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
7dc4f7ef2dd19affc5105f5f0d1ba2db41f00612 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
a3f6aaef68d98ebef322d2532ff03093a7782bce arm64: dts: ti: k3-j7200: fix main pinmux range
e97538e4a691b2c43457b3acc39f8ce552d54f10 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
564038e5d28aab879fa80e1ddc901ec7b9b4453d ARM: Drop CMDLINE_* dependency on ATAGS
f8fadec6562347a940258737062bdd51a9f5e709 ext4: don't run ext4lazyinit for read-only filesystems
00fe27a3115eab8bbc251d2d0d687b7f83766226 arm64: ftrace: fix module PLTs with mcount
a2c1d9dabbfda348e427ea9652bf1242ae2bef84 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5ff9f73cc094b0fa6d0566fb5f008e06065788fa iomap: iomap: fix memory corruption when recording errors during writeback
a9c8abb7cd5b19d3ae0ff0db3edbcce2bcfe4d19 selftests/cpu-hotplug: Use return instead of exit
7a7d60a0ef1e972ffb296b621d88c0f1a4a5633f selftests/cpu-hotplug: Delete fault injection related code
6d6cfb60d6556a8d770604300a5bbb4203984a68 selftests/cpu-hotplug: Reserve one cpu online at least
c847a54a4646aa7380ac8ced806fdfbf48669a5c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4cc5382a21d69bd2f71d796f506170948b7d071a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
59868d34c08d6e9df1f63552d377c0b645490140 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
47207ea9a45d25cddde4cc0620dffaf8261dce97 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d9e09d54b0351b55042b9ca2f742792716d0f64b iio: inkern: only release the device node when done with it
f3861725f8e6ba4abade431ea6829c891b94c2f9 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
51caf2e8eb6c9b560bb71724535b959eaec92ec5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
06e7888bf248eb7347963c36353aa97973b942f0 iio: magnetometer: yas530: Change data type of hard_offsets to signed
e2fdf092f1c6a09de2e443bc1c459ef56defc940 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e5c1c291d5da684d33106be59b141dceaf844b50 usb: common: debug: Check non-standard control requests
3c5714be7dcee0f1ad01f33b2642ac5d39150175 clk: meson: Hold reference returned by of_get_parent()
7dbc2045dc6717254b6898557d0fa5fae27fb17f clk: st: Hold reference returned by of_get_parent()
a794fab176dcd36a5de6ced3afea8d6f4b148780 clk: oxnas: Hold reference returned by of_get_parent()
73d60e0b12f64ff851ff620abc8f75cd3fd35ce1 clk: qoriq: Hold reference returned by of_get_parent()
332f7dd800c0a9d9a75733ff0294a8e23d58480e clk: berlin: Add of_node_put() for of_get_parent()
ad85e1bdc985610529ea4e795b68f90a25ae58ec clk: sprd: Hold reference returned by of_get_parent()
f0678b662608e03cba1065c7b7cba4b518dcbccf clk: tegra: Fix refcount leak in tegra210_clock_init
a24683d743d6df244e1bb2ee3859e447484a9337 clk: tegra: Fix refcount leak in tegra114_clock_init
2c2059a862e07cf501d8acd2123ec8885a790671 clk: tegra20: Fix refcount leak in tegra20_clock_init
c9467b8b834000b27a378e31177adb84eb3c5cb3 clk: samsung: exynosautov9: correct register offsets of peric0/c1
9143d387124bdb0c35730c7b6b9d51080b291a41 sbitmap: fix possible io hung due to lost wakeup
b323db8978e88c9ed2d30cbcc2a9a4263d3a3f03 remoteproc: imx_rproc: Simplify some error message
f82d081462b23056a19628829a8d67009b9a0836 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
55c44eaa49aeaf001001f13ff26426920bc0c088 HID: uclogic: Make template placeholder IDs generic
f5d02c8e17b8cb8d9c2f1871b4e579cf76b33e95 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
efe64eede4d29fef9c5cabdd710bb6f44495d60c HSI: omap_ssi: Fix refcount leak in ssi_probe
00951681fde57afe92e5195c3ed102c0303193ea HSI: omap_ssi_port: Fix dma_map_sg error check
63209867ab7fea6cacc33d7671a344f3fa00b094 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
648a02457f8bd0e42effb7b56045b44e5eb1e367 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
49a5cbb726cf2fcae264fa6bf795091859345446 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
29842445e88643a8d897d0d087c319dff2392f4a tty: xilinx_uartps: Fix the ignore_status
46c715223dc28576e11b2bb356b3c3e0cfe97536 media: amphion: insert picture startcode after seek for vc1g format
7a8f107a3160786bdf1185af23a00f6aaa497933 media: amphion: adjust the encoder's value range of gop size
7b73d0d0859d557738af0a502ec415c317111707 media: amphion: don't change the colorspace reported by decoder.
61a61990c09e937f81be55c04a36e17df8471330 media: amphion: fix a bug that vpu core may not resume after suspend
41beaab035886b1076433a76e361bad4059271f0 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
76cab4e2eecd22cd8acd76cc248b2b6586ae74a0 media: uvcvideo: Fix memory leak in uvc_gpio_parse
94748eb204ddfd27c5af24723cae611ea8f7346a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
113da83cb122440ae7e6849df38800d209f3b34d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2541983bc272bf3504ee56e76c7ed75694c7f73d RDMA/rxe: Fix "kernel NULL pointer dereference" error
2a5973bed74a49edda186c1ff4d7e481ce35a0f7 RDMA/rxe: Fix the error caused by qp->sk
422abba5160a8b08c3cff2cf5a7b2b14f052c83d clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
2570a0e5ef55028cf10a7d45fd7ae8d21c39972b clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
628dabd89781d80b3a71bec58d01787d5eafeac0 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
0268276e68424a62d11c15469a5fa27c400e04cd misc: ocxl: fix possible refcount leak in afu_ioctl()
ea2daef60d15013b06368d7a2dd491c39159bd81 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
578ef87970051ab4af75feda12bfedfbc3ff77f1 phy: rockchip-inno-usb2: Return zero after otg sync
5523391c6b46655ae934ccdacde544b6c377268e dmaengine: idxd: avoid deadlock in process_misc_interrupts()
88d72744f87815fb1146a0b5b7afc225c9e94882 dmaengine: hisilicon: Disable channels when unregister hisi_dma
e2f3802bf3a22fe4fababdb2062d89d84f56a36c dmaengine: hisilicon: Fix CQ head update
e84a4e5da8491c0ce5217c7e93697dc8b4272df3 dmaengine: hisilicon: Add multi-thread support for a DMA channel
334c3f042f0f2045beff16047fe83bdd81ce40fe iio: Directly use ida_alloc()/free()
629079d8514b440a9cdd6850b261364bc5e312b3 iio: Use per-device lockdep class for mlock
b75a92b4f4dc12a907f4feed778cf556f6a516d9 usb: gadget: f_fs: stricter integer overflow checks
1dee79504c6217ed9d871eb9ea87e9eda0b09e12 dyndbg: fix static_branch manipulation
34b0ce391a7b82c6677e13b4a27b12cbff0f33ea dyndbg: fix module.dyndbg handling
55d1cf140dab861e4f13fce4728c4f95973784c9 dyndbg: let query-modname override actual module name
93893bd37a89719a0b07d1142daec31e371f83b1 dyndbg: drop EXPORTed dynamic_debug_exec_queries
19780052e0f87714ec6fb0697a01194436b77b7e sbitmap: fix batched wait_cnt accounting
e0c3530ca8d8bb5f914d4c329f979fac1e451619 Revert "sbitmap: fix batched wait_cnt accounting"
bd49bc44da40ad5a0541b672d7e0654c318af6f2 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0858fe0f7f5f7d02bbc7d067ba827ccdcdfbe092 clk: qcom: sm6115: Select QCOM_GDSC
bb872421f6c2856202f0cada24a1d4ad9c1c23a2 scsi: lpfc: Fix various issues reported by tools
79f978c6903ec1cbf4772a718389081d62e9691a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
60adb09e658a7bbe57951ab71eba5f0b86889ca8 remoteproc: Harden rproc_handle_vdev() against integer overflow
db761fb44322deee6865c09e9e592739da9728f8 phy: qcom-qmp: create copies of QMP PHY driver
d543c84fe90e18a26a024f29a5d3921d2d431375 phy: qcom-qmp-usb: disable runtime PM on unbind
b8084403fa1c90a0b3f951f4662bf15ccc1bcdc8 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
069ffc8407e0be534f2359b4332a3f8d56d5c888 phy: qcom-qmp-pcie: add pcs_misc sanity check
cb0b75be63bbd6431be5b5e85df371fa24fc2198 phy: qcom-qmp-pcie: fix memleak on probe deferral
e8eee748a98b327f6eb2687e95d041399a283503 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
6f8e3fcfad5af2cf7520b5a95c34df1f040782f8 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
f266e89cd1c2d472e25d3703f72d587f6203b9a6 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
b8459fe678525e8e1a4ab2b6c281015fab514993 phy: qcom-qmp-pcie-msm8996: cleanup the driver
0b79cb0af88b5e796c31c6ad9ef4335c280aa3ff phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
26c5257ec8f54e369de3dbd9a2ddf373f47ae93a phy: qcom-qmp-combo: fix memleak on probe deferral
e5233125a81500c164cae3fc3c6ff9c1c08c32a1 phy: qcom-qmp-ufs: fix memleak on probe deferral
bc9e1ad2c4b860688344ce56f082d9a2e849080b phy: qcom-qmp-usb: drop all non-USB compatibles support
7e2e5152e3759bc51acbeff510ade6ecc903f8ea phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
d02af6d3abc714299c543ec0273f90bea929543a phy: qcom-qmp-usb: drop support for non-USB PHY types
fb037f0f18342df09e84f88029d12964d976cce7 phy: qcom-qmp-usb: cleanup the driver
cb600063bc0dab1811037ce773bb7b139afe14f3 phy: qcom-qmp-usb: clean up pipe clock handling
b8bddde03b1a34fd42edad1e7cd276293ad40ae1 phy: qcom-qmp-usb: drop pipe clock lane suffix
c5755d503ecbad93d8c8a8c97dd8a546a621ce59 phy: qcom-qmp-usb: fix memleak on probe deferral
2d09c893ea4eec6522fef2f9256a7b3fcd78271d phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
978d98dfe7b09c0128cbf9776f6efd871bec46e7 phy: phy-mtk-tphy: fix the phy type setting issue
abfd12b0fd53c217e0d07859a74bcfd56b54e71f mtd: rawnand: intel: Read the chip-select line from the correct OF node
1d39a638df447642d055d3df1e8d6dec39a3a5d7 mtd: rawnand: intel: Remove undocumented compatible string
12f517e114ed5e28b4ce2d24b40799b0e27c92d6 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
3eec1f372357971fac5b400b667a6c19dc3b97cf mtd: rawnand: fsl_elbc: Fix none ECC mode
ae169173f65fcf429a098999eccb58cd1205258a RDMA/irdma: Align AE id codes to correct flush code and event
e9f7f8d62be66664f0c73b2554899f9c6132e511 RDMA/irdma: Validate udata inlen and outlen
c4e4728249cb22e3a01916708666f28ba92c7c02 RDMA/srp: Fix srp_abort()
b4a1238cfe9f709e5141c5cddacc78cfeb85c028 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7d917d39f21d707520f5422b5f2bcad0669b89df RDMA/siw: Fix QP destroy to wait for all references dropped.
c9487a16943a04d29d0d5462a7f8dbe6af78d51b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ff76d4b78971206a4b818c86bee8724b245a917d ata: fix ata_id_has_devslp()
47ad517d9d7478bee6cec096fd6b81d6348779a6 ata: fix ata_id_has_ncq_autosense()
dc993b97458991ec9900bf36051173f2176f3a9f ata: fix ata_id_has_dipm()
17f8a162d1b9e4c128f2219a0d77c62f22c1dcbf mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
76bb2a8288a608878dee6d65d243108850983092 block: Fix the enum blk_eh_timer_return documentation
375bfa0c8231d5eeb8f49942cc7a8f71b31f1c0b md: Replace snprintf with scnprintf
91aeaa91b4abe0c0c17a9746a481ff7c7dfb9a91 md/raid5: Ensure stripe_fill happens on non-read IO with journal
a85715f5404c116da9e0d9cd5b99fdd25e61de5b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
21083a041b313b8421631988bed6a3415a9f96f1 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d466d315b5a0c40ced6e576e7d00b114ce39a66e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4ecc84e865b8ab9b7b6a24907832d4369734e7d7 RDMA/srp: Rework the srp_add_port() error path
485d460d2b8246dece2d1cca04731f1b260f803e RDMA/srp: Handle dev_set_name() failure
f9d68df6c8fc5d5e1220f2424b5d900f26db5f3c RDMA/srp: Use the attribute group mechanism for sysfs attributes
33879892fdc3c01f203386080e78391d3896996a RDMA/srp: Support more than 255 rdma ports
ea6d49dc8d32b88864f2202652fc65cae43b19d3 xhci: Don't show warning for reinit on known broken suspend
9bb8e9af14623bd78089eb48f9db1706ac15b3b3 usb: gadget: function: fix dangling pnp_string in f_printer.c
4f7b39a08b79438816ecf6246f0a51372e30aa92 usb: dwc3: core: fix some leaks in probe
ff8247e7c2be92c4bc80fc4ec5cc76ca31263773 drivers: serial: jsm: fix some leaks in probe
8ca7deaa446f266c485a7cf951c0f2f9f615588d serial: 8250: Toggle IER bits on only after irq has been set up
61bf0458874dca279ae3ef23c9cfa63265924013 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
511956330d91f7576ea1b7abd35361670e198c8b phy: qualcomm: call clk_disable_unprepare in the error handling
ead094b84191ca6f3050c45d512b70e13c38ef0b staging: vt6655: fix some erroneous memory clean-up loops
de6645419eb5ac031a97ac00e46934f256185063 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
8cb5beb0ef0d6c6c610233d2091aa9ca595194be slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
09b691068a55657f31e0d75192742ac41c8c1f75 firmware: google: Test spinlock on panic path to avoid lockups
b3e009c599961c96729662d130a8277c1db70f23 serial: 8250: Fix restoring termios speed after suspend
d698bc8e0af7f2afa6f33c5c827dda4c054d9a4d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
faa261adada0d94346e04fb49acf2c1a52572ece scsi: pm8001: Fix running_req for internal abort commands
c7322d85857983244cc1ee45e466607be5aef2b8 scsi: iscsi: Rename iscsi_conn_queue_work()
b232b2149251caecbfeaf80ec500cbbe6723038d scsi: iscsi: Add recv workqueue helpers
4d49b02b3606306b1bb20f1592aee9922914ffe3 scsi: iscsi: Run recv path from workqueue
3cec2f6092e4f6b661e833e892eef3ca7127c37b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
298e2de5e09930f3491763edd0eb713458620c6b clk: qcom: clk-rcg2: add rcg2 mux ops
d441d61a4f9b41b89ea0b4d9e37d1af9a2bd4b3e clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
065c0cfa1e607405145281f282f34c4eba1b1792 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f56898bf9cf3ea46a69613dd99ca82d4b76c02bc clk: qcom: gcc-sm6115: Override default Alpha PLL regs
ca5bb78d90bd56cedae594c68c751897b7abd173 RDMA/rxe: Stop lookup of partially built objects
ba1fff01de96dde31d86d5fe6ab8c21da2c8d236 RDMA/rxe: Set pd early in mr alloc routines
3089555efbf64dbc3d6b5503caf1e53b626a3fb6 RDMA/rxe: Fix resize_finish() in rxe_queue.c
001fd9bf2cea71367a4dc4b6b10ae1fbcef916cc IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d699e2bd4a3866f43b8c00ffa807a85fbb4556af fsi: core: Check error number after calling ida_simple_get
ca326b15d9553e45a95a6841689d3fc57cab8edf mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
785488af6630d777a8eca2548307e6be97bed98e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
8082c9ffefa338c791793f4b5481b7dc320321f0 mfd: lp8788: Fix an error handling path in lp8788_probe()
5a0d06355fd7e244917a03278c3cb12fcc1c313e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
73c57d06c5dd6eb361109614fc931f54acfb6678 mfd: fsl-imx25: Fix check for platform_get_irq() errors
9ce640b7176a96d3860b96d9ec924de618c92db8 mfd: sm501: Add check for platform_driver_register()
c09cb093ef5e936086dfc0547c7a280f2bcc05ed mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
158c4763ad73c13dcbf39814e920997b2a4be191 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
262473adb99c96a10f48cada52319adeaa9561e2 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
4a08a7c8ff44032220167e1788c139e96c129b61 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
f0cab4a5deb4e9cfa5f221c4cabd9dc2ec8c3f6b clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
348eefef0f09e7d0b9b5d552f8f6722b7f4d61bb phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
680b77ff6e141bf151c34bcd17c1f2f57604a819 fs: don't randomize struct kiocb fields
2c69215bb9c56267269423391ed5fd6302871c79 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bca0cd552e16ccbd128032e8113f0ed956b62801 usb: mtu3: fix failed runtime suspend in host only mode
dce1443f5df973a44197c94a2d80be52cc5e9a62 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7f76bc7e63b672125778b25337423a00e38e1306 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3619b9294b8a9a03c587b2e0d8d881c6e6026454 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1d1d6422406f4dc138b3f831fb368730468d5f9e clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
7bcc692ffb110acd3576f978055998d0c986c25e clk: baikal-t1: Add SATA internal ref clock buffer
2d1b46959785595e091210089eb8f7218ff1f8b8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d7e3414359ff74d63de9b2a4adf01b0e7b2ea5b1 clk: imx: scu: fix memleak on platform_device_add() fails
faccf56d67d98ad8caf6a0978154679f61a5fa6b clk: ti: Balance of_node_get() calls for of_find_node_by_name()
5b8143724a45d7e5fc0b6f4aa620e9b0edd7f908 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
da48922f94a67dee56b94c65efc4090815bfff62 clk: ast2600: BCLK comes from EPLL
6ffa69afdbcd1bcff7cad3b61956f9089bd4d799 mailbox: mpfs: fix handling of the reg property
742f41fc5c27c382b08d0ba8c1338f6a56216acf mailbox: mpfs: account for mbox offsets while sending
d04b1084ecd8b70638b1572beeb1a55d50dc2d1e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
2f36ace71359d1d27211cb610f59f9ced3de5d40 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
45226f85fef205542ff691d5132d0b4f403b9656 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ce070cfc451430016bde18634a87662faccdfdf8 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
3e91cf4e5d17d64c0a05e2d28fa6e8fd17fc7f5d powerpc/math_emu/efp: Include module.h
890a9fe60156104e68018410af5744c5489c5fda powerpc/sysdev/fsl_msi: Add missing of_node_put()
4740830873667f1ed4fe6bff2ac1ba3276bfe59d powerpc/pci_dn: Add missing of_node_put()
535961c29107308782a4a0efc5e156b5e4932705 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b331783d4cefae783ea3e2533ea7c0894209d121 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
1dd7006bbb59a84cf7a0097d8ec68f1ff75326e4 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
1d07d3a00fb3a18ea8f1f6dfeb1e81226730ba8b KVM: fix memoryleak in kvm_init()
1fbe1226eceffbb8dad6542af09f4ee24d36c8a1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6c02e49d0fd6e0ec8c4444c055244bc8bf6fa3ae KVM: x86: Add dedicated helper to get CPUID entry with significant index
7aa4f6f65a21a44e3a5d1fca6519d6e6398edbe9 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
bb2fdc5e56365aec2a349276d0047872489b751e KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
7c78a0d1bea6d43916644168b90edd77ee805327 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
ddfab1c93bf1a40777f26aaa649ceea7f4a36684 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
885fd44061c822d993e4fa04b503496a4a134a8e KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e500330d2211ee373e9748e50f25231f6f640275 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
a1ef850e24e6af7208fee63b7bfe61166114dffb KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
1bba929871e5a51f0f6d920fceaf1ab5040533c6 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
9ae44f3bf20f33d18d01cfb24f3022b89c2a73b2 KVM: PPC: Book3S HV: Fix decrementer migration
49495fa7f088780c7b5daf806d75040b13717747 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
759a3bcc5e21341e076a5f88169207f26ab588e9 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
d57b1114cd36f48a913277d4f109381f62b51d69 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
1737360316ee3e6c90194002d672a064e67c9200 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c6095430b918d4e0252168c0f4f016cb54aef48b powerpc/64: mark irqs hard disabled in boot paca
5ccf853c1642a2954db0b36a8ee247939285496e powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
965f97cd821db6dac4d0fbd2f77e7560e70f022d powerpc: Fix SPE Power ISA properties for e500v1 platforms
4d7194823f754fc66245cce745c7a13eca3408f8 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
47cd5dd0e7149bcef5835b683f43eeaf72ff53bc powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e13ebc63f57eb42df824aa3de38724a138847bd1 crypto: sahara - don't sleep when in softirq
496c8dcb5abd32dc4b8e30427543b777a124247a crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
6934cd71390458c24bb7efedd3fb2723a6157f41 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
5177e600202152f97f7592d6035952f2f344d7ff crypto: ccp - Fail the PSP initialization when writing psp data file failed
1bf51c686f60be9700327143654b2b70f1278e72 cgroup: Honor caller's cgroup NS when resolving path
caa77c9e35a143336a4082ff21afd2b7a672ac6f clk: generalize devm_clk_get() a bit
00f28462b1400b2e4f7b6d8cb274e589be0a4a3f clk: Provide new devm_clk helpers for prepared and enabled clocks
832c9ba1735a9235eb57814a693c44236c450d07 hwrng: imx-rngc - use devm_clk_get_enabled
71cb149f20a8b0262f47bae51c617b7cce717a4c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
524151fb83e4c703aa97d801f83076472e681c6d crypto: qat - fix default value of WDT timer
e243f00ddd626bb0fd8ffb8bfc3f3deb1751de6b crypto: hisilicon/qm - fix missing put dfx access
4ebe36230cff4ae12cc7ceb928155a96af0f39c1 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ddc72e4b8c6db8f5f7815671756baef0312c831a iommu/omap: Fix buffer overflow in debugfs
84ed166df1f85167ffb64c2acdae3b8a23e7ec81 crypto: akcipher - default implementation for setting a private key
50774dd40c609877d12150690711ac2e77223c5e crypto: ccp - Release dma channels before dmaengine unrgister
d590a1cd4edcdbb803713c39eb4ff6e06096b78a crypto: inside-secure - Change swab to swab32
73e594f7036c3396e3cd2f7d098ce4bda0194d99 crypto: qat - fix DMA transfer direction
b330be3b151377a9ed52ba9e01984bbf80de7900 dt-bindings: timer: Add Nomadik MTU binding
4c3737ec9dd213e18c395c1c0d6bdb625260cc38 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
14b3ef9911a833201a9aca9f3004b3259807193e clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
33bbd35ddb5e20b0d4d2b2238e42cd2eba9df0e9 cifs: return correct error in ->calc_signature()
12ef653e70656253d4ced4a2c6add334abf34589 iommu/iova: Fix module config properly
f644e09e971bec4ee9ecede495778fc4622f93b4 tracing: kprobe: Fix kprobe event gen test module on exit
21efb06754dc8d0d44966b3a671893daeccbdaba tracing: kprobe: Make gen test module work in arm and riscv
39ad62c9d05224bbca88563c82a6207f63070aca tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
3be694f1306f7df048b91300c14680a100e4838e kbuild: remove the target in signal traps when interrupted
cef17fc91a3172be9a1bc02dee4ce9bfcfb0c1e8 linux/export: use inline assembler to populate symbol CRCs
848830483cfb9bcb316b7bc08177280961718784 kbuild: rpm-pkg: fix breakage when V=1 is used
5dedd028bb68bb3ad11b337188f4d6dfad26dd45 crypto: marvell/octeontx - prevent integer overflows
c275da11f9788997a7c28f810b41906eeea80eed crypto: cavium - prevent integer overflow loading firmware
30c093df01fd01531592bf54782a4abc389f3777 random: schedule jitter credit for next jiffy, not in two jiffies
418655224e4f7a649308902011459d4618f7af5a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
2891aa3ce326501f8692050f1ba45e9a7d43122d ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
8d021826a375c1db1c6bb09a50bed5b36773f800 f2fs: fix race condition on setting FI_NO_EXTENT flag
476eb5108b3eb72a07602ab3cd76967c9142514d f2fs: fix to account FS_CP_DATA_IO correctly
a975912e438ed213eda2192207aa51c78e0fe9ea tools/power turbostat: separate SPR from ICX
f28c763b193df64db977880f6e7f58cd473b58ca tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
dc3bf36b962e432945e1e4d8eb568b57229850ff selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
fb6cb5c0c7d98b9e99cd45a08129fad6fbd5657f module: tracking: Keep a record of tainted unloaded modules only
f41a9c6f3593944991494d08ea10858034dc5814 fs: dlm: fix race in lowcomms
20efe9bbc2f0a8bced9c73f08a25411a7f0c66a2 rcu: Avoid triggering strict-GP irq-work when RCU is idle
82f359eb667ce3869acb1fc905fe51bed2d8150f rcu: Back off upon fill_page_cache_func() allocation failure
a32af0aa1ff20eb288a45bb162fbec0421c27bd0 cpufreq: amd_pstate: fix wrong lowest perf fetch
8605bea5aecac550bcdd87d9fbdf69e22b995134 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3e2e478b607df3e85aa13acff831d8999e26d83d fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
f09ae0bef29c716549f5b76282f5a8572dccdc54 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
5a102aade206e60de3df1ce3ff5c16695e0ef726 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
4d72f8f18fa8512f891ae6b82226c1b8876211eb MIPS: BCM47XX: Cast memcmp() of function to (void *)
8eccff8a3af118c1da630df20e024373eb7ddb10 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
020f81ece6622f01159dfbf8c86dfe379b427a42 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d3cb326d00631bd0b1476c8b7eb5a4c43de28d80 ARM: decompressor: Include .data.rel.ro.local
66d2f1232443519272db8da00ba5e1d337baad39 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
8042101dc82907043dac8ad4af1111aa2836b2b9 x86/entry: Work around Clang __bdos() bug
f18ba144fae92a8c9f82b56ff42549fce9313ac9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a31dc83b3ae1a6e6362cc23c078eb20f7badbfdd NFSD: fix use-after-free on source server when doing inter-server copy
e5fc661589d225637b0916ce038daa8603dcf658 libbpf: Do not require executable permission for shared libraries
c7a2fbd86c5f76c2a43515adcdec3cfd7d9dc90d wifi: rtw88: phy: fix warning of possible buffer overflow
9a21f5ecc13611139522f2b791bd0dc9c7c792ee wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
f402070d2e0408dfe0440b2bc2bc10217ee11a91 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0b252b4554f03e29c1bad286a13661eafb83e861 bpftool: Clear errno after libcap's checks
c90f806129e73c2a935f42d187fbcc18fbce435f ice: set tx_tstamps when creating new Tx rings via ethtool
bdbc791143d1cb5a168f5de0975842021866d305 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
9554656bf382228aebedb16670f5a3074da7b13f openvswitch: Fix double reporting of drops in dropwatch
641d2aa487237fb5d62d93782a8bf74f365dbac8 openvswitch: Fix overreporting of drops in dropwatch
627bca4786f747374dc681ead61268bf38d2ca73 tcp: annotate data-race around tcp_md5sig_pool_populated
86dec7131ff304b25edd8f4e9bd152feaf7e76d1 micrel: ksz8851: fixes struct pointer issue
e2861e65d742576b717a06e2e70c878fa5c47635 x86/mce: Retrieve poison range from hardware
6d17752918ecb837d89e833d73b975ec961728f7 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8d16ecc3af01b00173299b42fd0a415305afebe4 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
823216b8172527068056cb7c82276ec9b360a945 x86/apic: Don't disable x2APIC if locked
937483fb1d2c9ceb400c408d59a4617d628213ed net: axienet: Switch to 64-bit RX/TX statistics
c81beece2bfdbd60e05eb3e62050e6b11f3ae65f net-next: Fix IP_UNICAST_IF option behavior for connected sockets
b9c902fae9617e2e600c572a43b6dfa8d0172c1d xfrm: Update ipcomp_scratches with NULL when freed
504ebfb4dda187ebb54978be64ad6c92b1c91055 wifi: ath11k: Register shutdown handler for WCN6750
6e20680f2e633aaec8ac2d84a17c0d0c50996296 rtw89: ser: leave lps with mutex
0102bd38ac9d97ec4173ef8eb703988d961fcb19 net: broadcom: Fix return type for implementation of
630e9f5836f392eac2c602edb6880660f0cfebcc net: xscale: Fix return type for implementation of ndo_start_xmit
4cdf8f6d40d739c67267e27594caf78f909daf85 net: sunplus: Fix return type for implementation of ndo_start_xmit
940f48faf6362919b8a53c70d290603eb10e7f12 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
e5e3b9c3fae86f3b20b57c5db2fb34f4571b1394 netlink: Bounds-check struct nlmsgerr creation
3f0d1e8f933f866b0679819e9db26c8f2866a2ae net: ftmac100: fix endianness-related issues from 'sparse'
6e059f32dbe9decad79b9bb25a11583c386ad6c2 iavf: Fix race between iavf_close and iavf_reset_task
aa00fe36e3415cbfed32d1219a4e7b17db7f91aa wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6178640867a5d69d8a156afd9db341b72e968ad2 net: sparx5: fix function return type to match actual type
78031e997c8f18a705a91c80f57bcdd8d59f0c7b Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
ecd2b1ac70d73bef0132baa656e58bc3bd2c2110 regulator: core: Prevent integer underflow
b2c22a5a86d0afed993889ced2bad58e11387257 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
bfc1ec1f6b55885deec807e4e47524ae23360f33 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
5b2d96c44367977e34b919c847cf176fda1e1adb wifi: rtw89: free unused skb to prevent memory leak
787b42be78e754cb39f7435a460e4bfad7ca4f00 wifi: rtw89: fix rx filter after scan
4a3ad290a34332a76eed9130f6abcdae638b7442 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
85c94a75050101757ffa756be2e50e20204bbfdf net: ax88796c: Fix return type of ax88796c_start_xmit
4e5d57e700a2abd3767b6f7c2f2e8a3cfd326193 net: davicom: Fix return type of dm9000_start_xmit
18d28cff1687e3c60c84fb0b24d148ce16848926 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
7c91191d035a149716d8c76a2972523ee2098485 net: ethernet: litex: Fix return type of liteeth_start_xmit
c35e9a4395527d2409cf699232b9ba2256b87160 net: korina: Fix return type of korina_send_packet
e886da218d7b0707a5af9b39c3a6b23ba62ff2ad net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
78340714b1d1d3316769ef0c244010bfd9afebe7 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
2b296448641f41b1a1d01c5a505566c102b7a09e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
48c7a3519de2d2caf27bddcb03f6923d700878e9 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
b59b7be8a1afed6514c5d1fb90bffd8e1d940116 bnxt_en: replace reset with config timestamps
f09994559753ffea4e9eeacf59c456455c1d8d9d selftests/bpf: Free the allocated resources after test case succeeds
c709e2c7560274f2c9d4ae85c15ed75307c4ab54 can: bcm: check the result of can_send() in bcm_can_tx()
9bd6a4fd9feb38d54defc3007d5b89b3a12469c2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6d9ef892441e121174d629550b81b71314421179 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b8bea5bfa2f9672ba7d4c8b08ef55324431e026b wifi: rt2x00: set VGC gain for both chains of MT7620
0e461e48a3baed764bc7264025032bf60de67e6f wifi: rt2x00: set SoC wmac clock register
34c443df1f1395d1b894f0891e23b5b981dce654 wifi: rt2x00: correctly set BBP register 86 for MT7620
ae760db02f4ec7e50d2c527de2294f1550efc79b hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
304bff3edf64dfc9081164ab5b67b0639d57a671 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2e29c232d070360acf9ae3966c32818b3dfd260a bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
1bb5d78436d682e76c7820c708b788e525b8a9c3 bpf: use bpf_prog_pack for bpf_dispatcher
23816f831fb8e56e423aacfef85f0fd1d08bf3c7 Bluetooth: L2CAP: Fix user-after-free
f74660ddada208e7bda8e8881514647804b2e103 net: sched: cls_u32: Avoid memcpy() false-positive warning
2997904b8c85283a948c05244bc2dded50710332 libbpf: Fix overrun in netlink attribute iteration
1be319a8c5c04f381482a4c57aed80ed82822ca7 i2c: designware-pci: Group AMD NAVI quirk parts together
a81fff94ea155f0da0e7ec4f151e2ee36156fd81 net: sparx5: Fix return type of sparx5_port_xmit_impl
305fe4e7bcc1481e5cc61422ddabbcb178a0ab42 net: lan966x: Fix return type of lan966x_port_xmit
74d7da367d349c8c5b3dfaf3751fa967a737e070 r8152: Rate limit overflow messages
bdeda00a35c04b4e80455f0d20a642b3e4ec9b0a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1bbd2cbb6cbca975d28e30965f7813c2f0c8e5c1 drm: Use size_t type for len variable in drm_copy_field()
ed29c2178df2e8a3695b9b54beb924c921f218af drm: Prevent drm_copy_field() to attempt copying a NULL pointer
078097ad6d05b887435b7608c20d80e612bc95cb drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
2f8aab6a8a057fb5a02d65201b2c9560e5213b5f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6a7d3c4ff2db9580f54f260ef28bd4c96c60f692 drm/amd/display: fix overflow on MIN_I64 definition
bee513788facdbb9e22b6ab173f7da740e5fe577 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7b5526424e798c48b6ef7f2fe315f523db0991a6 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ffbd96496836abe3ef18456c3a6bc5b0be3c33a2 platform/x86: pmc_atom: Improve quirk message to be less cryptic
cad42487c65c1db21aea5f322822be29b7aead00 drm: bridge: dw_hdmi: only trigger hotplug event on link change
be690b001faf33dbbd17d39339a016a58b65a727 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
fc69b61d2b7f82a4be4bfc1ac19185b9e655be31 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
128594004a71b9b5d9c80af56b0543f6af699393 ALSA: usb-audio: Register card at the last interface
e7f4e301e2cb02d833a048e1e5aa47037e5c6ca7 drm/vc4: vec: Fix timings for VEC modes
b9a835d4c0886fb6fcaa964d49a0e488bb3e33be drm: panel-orientation-quirks: Add quirk for Anbernic Win600
9d0964befc940548cdeb37e79c2d784462d8685f drm: panel-orientation-quirks: Add quirk for Aya Neo Air
b4693b98f3642de57dd4e1d669f076c2fab7a431 platform/chrome: cros_ec: Notify the PM of wake events during resume
cfcae01c0796f61ae6058e16fd245078026fad7f platform/x86: hp-wmi: Setting thermal profile fails with 0x06
1007fd3bd176b95d8e2a44e0f5682b4e936fc409 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
49d022ca6c60dc3ac6cb86d1f65d853ffee9b400 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
80d79387852c288324b2ee9e67a1d73800f3972b ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
f18474eb0658f0c75a40f6f595ed9f7831a09066 ASoC: SOF: add quirk to override topology mclk_id
ffcb803b240c0f0a87ffdb6a750565443660de3d drm/amdgpu: SDMA update use unlocked iterator
3faf5f8d3fce97e094cb3a19db010d0c414c9c9c drm/amd/display: correct hostvm flag
781737228b36e12e53489fa2328316d370f2119c drm/amdgpu: fix initial connector audio value
97b0a60a03bab575d9e0096619a9b9c9e9b03acf drm/meson: reorder driver deinit sequence to fix use-after-free bug
a1a7295f9e65445eef923e41433b2a33f6b583d8 drm/meson: explicitly remove aggregate driver at module unload time
821e8465d0b2c12f1c32571a8eff041a55325a53 drm/meson: remove drm bridges at aggregate driver unbind time
56f763031fed36a17007be7c60ade6d36cef16f8 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
321276ec0d747a1b9a1843b0affa789f891c7d4d drm/dp: Don't rewrite link config when setting phy test pattern
7520a287ba3f9ab12bc56ee5f8bbaebdcc730db1 drm/amd/display: Remove interface for periodic interrupt 1
02284b818cae26edc952fbe701a25014e162c783 drm/amd/display: polling vid stream status in hpo dp blank
29477fc870925ed6ad7a68207422d4531fe30ddd drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
48f3324409a815274760bd8d095a65c951158604 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
0d8d95a50bc3529bdd31170e91b3bb1b0b76b727 arm64: dts: qcom: sdm845: narrow LLCC address space
03921331372ab98eb9d08d5ce0470312d9363635 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
b7ffa19f7f8d67e8fc919630737e7fb777fe0dcc ARM: dts: imx7d-sdb: config the max pressure for tsc2046
82024a452b72bc3506ec4c7baccb369800a7d76a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
f8f39609dc0d04daee95dda286dfa0016d01d7bd ARM: dts: imx6q: add missing properties for sram
5e5380d45ec25ea9e28db0c172146972c374e340 ARM: dts: imx6dl: add missing properties for sram
d1e6656dae0872c2a6b340c21ed83b9b88ad8c9d ARM: dts: imx6qp: add missing properties for sram
e5cc315a5e87923d35840255e578ef60793d363b ARM: dts: imx6sl: add missing properties for sram
e9913e821a867ecb1a8667c4ecb9254d27a05561 ARM: dts: imx6sll: add missing properties for sram
cb08288f8cf5ad791719d7c12063230c8d479b82 ARM: dts: imx6sx: add missing properties for sram
0b9f01f0b863f5cd539d20eaa82633aab17f6096 ARM: dts: imx6sl: use tabs for code indent
c3ad82ddcb0d937c7a5f130cbc16d8f7b561473d ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
3b02b9ad66d8cfdadef0aa9de2455b92a1b7f221 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
9668d9c7ee6c35fc36fea431bcaa7ce7c7cec005 sparc: Fix the generic IO helpers
f1e6270f41b41bdb9eca63c679c4e6a34ed1fa4d arm64: run softirqs on the per-CPU IRQ stack
ce2e858e4e8b4505c94337e0c677426fdb4709b5 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
4ac7f65ca6c59902fb22c26aa4e3e02487373fbf arm64: dts: imx8ulp: no executable source file permission
1aba7f8aaa6d15bb472a2cc03e7969febdfd81c5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e5e9a1f957bd07c900f0df10c8a57d70af7abea1 ARM: orion: fix include path
6cf0af96907e322864b7f43259c586c4de4ab1d9 btrfs: dump extra info if one free space cache has more bitmaps than it should
01ef1f6620cc895125992a7cb0cecb1e045e624d btrfs: add macros for annotating wait events with lockdep
93a33034fb21e5bb397943436262f48931afa9eb btrfs: change the lockdep class of free space inode's invalidate_lock
159714a3cface62e7c4b4d24e9a8e38f9441ee2b btrfs: scrub: properly report super block errors in system log
c4e7ae77ce91642915fa961e421f813c4377ba66 btrfs: scrub: try to fix super block errors
15a0909ff305c4b074a06947e4bdd7aa5d04ab2e btrfs: don't print information about space cache or tree every remount
c66b25872b10e709f8b1abec3e35d5247137f338 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
ed377cb5d841e73c1fa0807b6010ec2dea040dac btrfs: check superblock to ensure the fs was not modified at thaw time
49c1484acef452f2d7f26e4ac59d228d98aa2db4 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
72e4a16f33849ce0b1b0c879e739273ec81ccf1d btrfs: separate out the eb and extent state leak helpers
38191b7de93668a15b5689ce64f006ce723e6887 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
3a0e841e2c6d1563a76e9cb6c95db8a1c1eb73ff ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
0efc1f4a5c0df9238701c6c66bc8ec822eb7d8e9 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
5dc9873368174b962379f77c3cc7ba1a1880429f ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
f7b4c045bbe6c6e7abf12957c979d98473c5827e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b0c73599a427aac22f3c8f0d42fd0375592727df media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
0262e460d29aeb1811053d839ce159b227ec27eb media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
4f861a21f714bbde928a184904bb42355836bb39 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
904d82ebab8cbf363cbc5cbb4260df96e626d330 RDMA/rxe: Delete error messages triggered by incoming Read requests
5d9ad6a4f2c17b878ae53bda828c401c1eaac41f usb: host: xhci-plat: suspend and resume clocks
2f98cbf6a51e24f87178c79b842262c6944fc378 usb: host: xhci-plat: suspend/resume clks for brcm
9e6ac4c87c5028fab7e69ad6377d418f35cd9e46 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
74ff66e7f43ec15d90c18d7bebb17299a2132d35 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9c424db7dcd3380bccbe5c05418a59f8a5ef765e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fba4f0db18e4ec7749cf648d78d990438127c107 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e376b22350f418188712148eb570e4a8b896b36f iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
775e98d67c767bb84881f85c90f17cdd0ca055c9 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
360ae5e68a3f6fc6500723f2b2039e1fca0fa00b power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
48ecd6dcfda6126bd82a25c4465e0842f72a0952 staging: vt6655: fix potential memory leak
9f5f5f20d4dbe573da146b4135a0d11f74cc6ccf blk-throttle: prevent overflow while calculating wait time
67caceb0fce60d4c74059382c9b14f8c582514e3 ata: libahci_platform: Sanity check the DT child nodes number
45b04b68c78db7e7ad3872ee2c15a5b9a344c928 habanalabs: ignore EEPROM errors during boot
f72449c08d1967d30f7aee5a52f5cfc6c3c26ef2 bcache: fix set_at_max_writeback_rate() for multiple attached devices
90203a86f822216fb262c828666b89a5c684cc01 soundwire: cadence: Don't overwrite msg->buf during write commands
4d610e0e90193bd3ed970fc83584f46d5488d3a5 soundwire: intel: fix error handling on dai registration issues
07e85c0a470b841a8e8331da4f2281615c8f784a hid: topre: Add driver fixing report descriptor
bdd56161bcfff8d87d42e080753b5d0b56b239f5 habanalabs: remove some f/w descriptor validations
3e1c1dc15b9238280313d6a99466130e92aedc3d HID: roccat: Fix use-after-free in roccat_read()
de8e620f0744543400f1defb42842d6b881ddb17 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
667e2ae1ea4267c6f562c042ce8d7a5cea2dc1f1 HID: nintendo: check analog user calibration for plausibility
3070027af6a7fa20dc880ff2e205f380a572075d eventfd: guard wake_up in eventfd fs calls as well
ef00b69734b157a8497935555e29cd46aacd51ff md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
cb41bf073e9d113ce814f52297ef43d2b5fa4d1a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4f601f72267c00e04b76d6a8a10e6656506c3345 usb: musb: Fix musb_gadget.c rxstate overflow bug
e0c6d959d3c767cccf3e5e872c182cb7c16ddc42 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
9649db74f20068056d6e4c6e709c45a57d7c2237 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
e14eaead75c62c110cb66f210ce7dffe704f78c0 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
2c49eda148bc1d6104e88f3eb82d495cb6d41942 Revert "usb: storage: Add quirk for Samsung Fit flash"
88cb2e1b91baf77c5a0671f6f5dfcb5bdd7c569d staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
471b3469ced5271b5bf36c47afdd4e7021499a7f staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c42b964a77f6193d64c939508a9ea11d949d4f75 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
0adc86871c9c14c346c0d3561c4db4810b7ef615 ext2: Use kvmalloc() for group descriptor array
321e4d72184766cd6803972adce07ceb25a652ef nvme: handle effects after freeing the request
edcb2acdc4f2ffebd08820ff77e52528713c86fd nvme: copy firmware_rev on each init
377e43f86da4f25c99fc6246b1b177ef6bb7c830 nvmet-tcp: add bounds check on Transfer Tag
d3064ed61f4107f7e0ed3c741fd9d75d728404b7 usb: idmouse: fix an uninit-value in idmouse_open
016f608da7a95c960289ecb4597860a87a8b0726 block: replace blk_queue_nowait with bdev_nowait
b3e52b3d8599f81f4fcb12b4c16a7bb397d55d7c blk-mq: use quiesced elevator switch when reinitializing queues
77c8827870867f52ecb25bdea058f9fe036c06a4 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
78b2162deca0310eb9744589af8c3b38533321c4 hwmon (occ): Retry for checksum failure
05e13cd119b6caf1a497e3ec9ffc1f629f099193 fsi: occ: Prevent use after free
ada9082695f1b4cc544b08d66b43d51a2c94ca1f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a79d81412294d1dabfbd3b66991666b4db4d5f2a usb: typec: ucsi: Don't warn on probe deferral
7471c4fecbef032038f23874c3f4a27038aaa9fb clk: bcm2835: Make peripheral PLLC critical
63dafb2cff5a1273f234c0637b0801b59717d8b3 clk: bcm2835: Round UART input clock up
3a3158326da66023aca2a94512a036f883008e04 perf: Skip and warn on unknown format 'configN' attrs
fd3a01ab44ff1d79eec10b38ef28bd6f55c50814 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9c03d49c62924f7402962cf519b4eb0765b206d5 perf intel-pt: Fix system_wide dummy event for hybrid
3da73f586f91989de0a120181aa9011758975d96 mm: hugetlb: fix UAF in hugetlb_handle_userfault
22ec7ec6b8491f2b7f51881b8d27f4be9cc615e5 net: ieee802154: return -EINVAL for unknown addr type
a1a8ac9abd265f1ec319b96fe6b99022ef8684ee ALSA: usb-audio: Fix last interface check for registration
d938c5429fdd4ab874745ccd10b0a130857ba345 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
484249159df7b85de6d973b46c52817c83d76d63 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
506801632ee3b2633f093fb594568dc18f32a1cd Revert "drm/amd/display: correct hostvm flag"

--===============0595779961214191641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c1ffc8dd87-23be942915d2.txt

ecbcddbdd753f45e150444218e3828c9f03cece5 ALSA: oss: Fix potential deadlock at unregistration
d4b91644ba6d696563b228e1c6cecf34b8a58c0f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a1aa7f59fc23c56460b58a878d77b6972e92db5d ALSA: usb-audio: Fix potential memory leaks
7379129783c56662747e45e7435d4804c0b66f25 ALSA: usb-audio: Fix NULL dererence at error path
6439a33f69732b596526ca14dc53f3e2f35253cc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4f19f2efcec53b517a3b76fcedc9b6159452df7a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
cdbc831ae06439981b2530bb4fee5c7244d0e147 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0486afe38909a1934f2eb2904fdc152fdf19124c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
debbc43ad5c76cb4b61b0924d971186895b4ecc1 mtd: rawnand: atmel: Unmap streaming DMA mappings
955c75a30b219d5d28d07a39c29939eef199a9ec cifs: destage dirty pages before re-reading them for cache=none
8ffd708bacb4eac0bf15bea2e6c27fd7beea7d53 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3ddb4faba2ce9529f8bfbfafbfdb584e286c2a0f iio: dac: ad5593r: Fix i2c read protocol requirements
aeb8184b93bab5b13ee4758003c5c653a632c5aa iio: pressure: dps310: Refactor startup procedure
d50c4e495e986df7d3d61e16dac5090494d0b29d iio: pressure: dps310: Reset chip after timeout
be0c970154b3c7499c153dc408fa27649d8ae1c8 usb: add quirks for Lenovo OneLink+ Dock
0391e2ea26478d2abc9cf06dfd1d0ad68803cbcc can: kvaser_usb: Fix use of uninitialized completion
e526e09be5a9725c110e8b3e5fefbdb03b6fec50 can: kvaser_usb_leaf: Fix overread with an invalid command
f36fb029b70e9179abdc953616b8ab9a026aa34d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7e449a3b79515cbaa9ba9bdf60da27a1141f6dba can: kvaser_usb_leaf: Fix CAN state after restart
4f5cf21cf54e9f6008b7b158238233e4a872069b mmc: sdhci-sprd: Fix minimum clock limit
9c883cff4016786821766bcabdc962263e9db7b7 fs: dlm: fix race between test_bit() and queue_work()
fc7f49bb78d2bc8796b4d3580ba8cce445739366 fs: dlm: handle -EBUSY first in lock arg validation
bb81b8923a0a421271121e6db492066b38b4b18e HID: multitouch: Add memory barriers
081ff99442c45e62e9b5bac823abbb63184376da quota: Check next/prev free block number after reading from quota file
7d25c776b80684f200cda21c142b69985149468d ASoC: wcd9335: fix order of Slimbus unprepare/disable
642f14724e22cfbbe1a518492246bdb9d819ce91 regulator: qcom_rpm: Fix circular deferral regression
5ad240c555df7b198d1f46078d11243640f3c6df RISC-V: Make port I/O string accessors actually work
f37b03a0c3227801f79721645c988efa24e78255 parisc: fbdev/stifb: Align graphics memory size to 4MB
f6c9d7659541f0c1fb40096cee933888e2924cc7 riscv: Allow PROT_WRITE-only mmap()
dc1c3e4604835eaed8ee46c5f9ab59ba3e2b00f9 riscv: Pass -mno-relax only on lld < 15.0.0
0ab5265f5f41ec3438337b30a4ce3503754bfad5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f567ee21bd53163cc30666ca44fcf56c9efec3d5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d5c7f6222f0b6d8f91da9b93ba8bfc2ddc543a8b powerpc/boot: Explicitly disable usage of SPE instructions
5031b4b5bb43a3398e405bdc403aecc6862bf2ac fbdev: smscufx: Fix use-after-free in ufx_ops_open()
38873955872b2b3ce719913a6a76942fb3ac6a4c btrfs: fix race between quota enable and quota rescan ioctl
68dc464d472e167c6bdda5c272681e9aa21fe579 f2fs: increase the limit for reserve_root
848298b7f861578b67a36f8beb735ab53a567597 f2fs: fix to do sanity check on destination blkaddr during recovery
5b3ad04118752e8e46f69985402d58081310d086 f2fs: fix to do sanity check on summary info
2083f70f5ad59a48a52e51c2eb2130a5b3528003 nilfs2: fix use-after-free bug of struct nilfs_root
4e1bfda1cdea288b934c1b5be19e3f751c129975 jbd2: wake up journal waiters in FIFO order, not LIFO
07f6cceec21bf2f5375cb9f5c2ed8ff4b65acdbb ext4: avoid crash when inline data creation follows DIO write
1c5fdefffb09b719d43244ed6f75e34c84b54ed6 ext4: fix null-ptr-deref in ext4_write_info
3888d5597b489e4888249a75815596eeaae4e84d ext4: make ext4_lazyinit_thread freezable
17ba1644c4996eb880e711cd6c26e22348e26789 ext4: place buffer head allocation before handle start
53f2d0f5657d9d42c0d6376960f95de0c51262d3 livepatch: fix race between fork and KLP transition
efddfbb8a96bd80ac38f62e36c87de834937d14c ftrace: Properly unset FTRACE_HASH_FL_MOD
5516bd372bd750e2a718950c5a881cbd06320eba ring-buffer: Allow splice to read previous partially read pages
0dca543c098d588d306b3d8182299d0358efab7b ring-buffer: Have the shortest_full queue be the shortest not longest
443ccbc64c4e296154f674e99c08e3bd391fcf38 ring-buffer: Check pending waiters when doing wake ups as well
dde82507b09559f5d2695cad5bd74b075e0d44f2 ring-buffer: Fix race between reset page and reading page
9358fe47a9a6cbb59a4f62e17a4c34cbae2288f6 media: cedrus: Set the platform driver data earlier
224da9620be63666827fe979e9bf9b9072798a39 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9324d011f0def3464ba802ef3d22565bd49e0721 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
164041832c3f8a12c7522780b988ac932cf77f35 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
34d0736138117328687096eb26fb7e57d85c689f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
db46843af70e31ce62a71cd8fdf6d0d9c7d183cf selinux: use "grep -E" instead of "egrep"
dd85179ff71d7e9ffb5ba93bd839ad872c588ae8 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
39b3ca7076cf874d2c02b90805cddbd7de180158 userfaultfd: open userfaultfds with O_RDONLY
39969dd542ce20d5a624d1ef26aa0b493091e5bf r8152: Factor out OOB link list waits
afc339c5512244bd9fa1064714d56bed2bda04ad sh: machvec: Use char[] for section boundaries
5f407c07b16025451327ab693656b9a0d8085a12 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
3c6eb82e8e6add7f9cdda4264011e43ae0ad8782 nfsd: Fix a memory leak in an error handling path
6f903389aad5abb8a1f23ab397e8dc44be145cc0 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
bfdb5e58d54a9c21706ed05079f3aaa5f5a64d64 wifi: mac80211: allow bw change during channel switch in mesh
3b86d4be6122dbdce9699116486ee2dd02d25c72 bpftool: Fix a wrong type cast in btf_dumper_int
44941e57cddd5e6d91f68ee96c0fb3bce3a9016d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4b54e60a3593c0a7124a969d04e7e082ce092daa wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
705a356bba3b9ba56f1dcd43de319853720d6efb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
53ab64816fee37d5b0d532a9e77562e097fe28dd spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
13c408d53e9442d27c89027c2218b2e60676b427 can: rx-offload: can_rx_offload_init_queue(): fix typo
166aa453d21a524ca657c2392b46d2b618a786fe wifi: rtl8xxxu: Fix skb misuse in TX queue selection
352125f3a2fcfaec2e373b92589ce98aff8ea797 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
81507ff02e2fb486e1edb9f8a1658b89df447ebc wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
918bceb20cbf43a4c41d2977c76b18062e2d46f5 net: fs_enet: Fix wrong check in do_pd_setup
06f19d28e8acd9f36820b8df178daab1c8908e7d bpf: Ensure correct locking around vulnerable function find_vpid()
f8be3abeb4fcbd4452d4fd49d4b98682bf1786e9 x86/microcode/AMD: Track patch allocation size explicitly
dde22fdae324c01958209dbcb94fad9e24d3c29b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1c61b653e89c94e64ff21edc2ebc70a7e4b185d3 netfilter: nft_fib: Fix for rpath check with VRF devices
d63a296fad637300f1841cad031d9aa4259aaf70 spi: s3c64xx: Fix large transfers with DMA
076101fe982db80ba08736c9899965aa1f796af9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e7c73a3a13165feed0fb9f58a4cd6b9af942537b mISDN: fix use-after-free bugs in l1oip timer handlers
32fea22899589c106e238fdbac802d6a61b42f48 sctp: handle the error returned from sctp_auth_asoc_init_active_key
aca83a842943f5f2d4bf6e668ac42af9768dd5ab tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
af9a19ed341309a8b8daacafd2935c44f04e61f6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
43f9fa2fe53a95e05d43dad9fdfdec7328f78b1c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9178c98d96f40fb03d3b76dfa96e0813d6d770ad net/ieee802154: reject zero-sized raw_sendmsg()
c215ac999e9786445ae0b39c8ccf29ae42601e54 once: add DO_ONCE_SLOW() for sleepable contexts
dcf9d800f957c19ff7315a6c16becc280df87a08 net: mvpp2: fix mvpp2 debugfs leak
a99d8cbcd1886aad2cff206dd3632cfdf049b48f drm: bridge: adv7511: fix CEC power down control register offset
e592e752f45315cf035df93fe6b6ef94dd988184 drm/mipi-dsi: Detach devices when removing the host
6e52f7a477d522527b49eee565079c0669d378c3 drm/msm: Make .remove and .shutdown HW shutdown consistent
98ce18abea842dc20a5d3dc141736acab225703e platform/chrome: fix double-free in chromeos_laptop_prepare()
e7c66a6d9c21b7a846ddade58c249696f49568ef platform/chrome: fix memory corruption in ioctl
0d58417166ddaede48b6aae6c57f36cfa8e81fd7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2a21390fe091c44185e55bd52fe65a9cce5bfa11 platform/x86: msi-laptop: Fix resource cleanup
7524dfab66f3c358ac008f5d9ad748d048338a05 drm: fix drm_mipi_dbi build errors
29cd9de688752770e4f1c5f56b920cf79011fda5 drm/bridge: megachips: Fix a null pointer dereference bug
dd75132df4d4654a8e7c1f3c6dbde0dd03303110 ASoC: rsnd: Add check for rsnd_mod_power_on
63c5c201a33d758caa7a1a4c1c3ddf1469d55412 ALSA: hda: beep: Simplify keep-power-at-enable behavior
ca8ff61636b09bcbe46f2a9e91aeb90066ae07a2 drm/omap: dss: Fix refcount leak bugs
98c4956caa2f485d4a9d881350c618c60b0e1162 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d1826e07081198dac8af19999b8c8d723450613a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8dc30d5ad130761f5f7ef401e7aa97a75d62acc5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0f1bfaced4b69f4a094aa00e4d670a2592920ac0 ALSA: dmaengine: increment buffer pointer atomically
f064e5bfe3361e6f30571444be2e9f1e57d7f62c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5a89bd8832b15ed3d648beff3b10883ab9a9a250 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
eabec6df7050f413bc6d8a4ff176ff2dc5336a23 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c5a5e94a0a33ca8ce68fc93a55d8340c40efd340 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4ab769afdc5c6f4d7ccedb39ce4303dfd0a6fbc7 ALSA: hda/hdmi: Don't skip notification handling during PM operation
b9518ea6464933384c8745713b5900bcb01dd723 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
17640304a3e4073d7f2e2d89898a0bc2c1aa87fb memory: of: Fix refcount leak bug in of_get_ddr_timings()
6c32b89c7a824d02950c54b8fcb0370a4d06bdc0 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
75e92d33a52390ef72c8f1b55d45356045aef821 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1eb050d73c6cbedfdf99c1722c6b204431eb6a74 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ad671656f5285e1adff2270eb0e6cadaa8f02d10 ARM: dts: kirkwood: lsxl: fix serial line
441924f2d3c2e5d6982e0d6b026ae451441868e4 ARM: dts: kirkwood: lsxl: remove first ethernet port
0ff1fe361324128308831b6b638309fa6e7eb149 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4195e16c216dcc5a7e082e517479b51059c81ddb ARM: Drop CMDLINE_* dependency on ATAGS
a46410163e3f013b5f5348d66196c30253503907 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
eee3ff9a5738d053110d93d61cecb0474d8c3ca4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
dd747f3f5f7cbd21335322a05e2c7965cac6c9d5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b6a5860b5e38795af093e95ff3d93894bed443c3 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
94ba9c344a2092195ed899408506a2ee98073ed0 iio: inkern: only release the device node when done with it
d310e4e00d0afc9fff2e55879dfcc78d7289d348 iio: ABI: Fix wrong format of differential capacitance channel ABI.
04ca82eb9a0350705f3281b271c73b93b0eb37b9 clk: meson: Hold reference returned by of_get_parent()
958d5c127c4da58374e4a77e62cc5b46539894d3 clk: oxnas: Hold reference returned by of_get_parent()
361402e706ecb0cd8a8a3b9f9a18d4d9d5c029dc clk: berlin: Add of_node_put() for of_get_parent()
ce23e783a753a26bc5f63e4c372219e1dcca52d0 clk: tegra: Fix refcount leak in tegra210_clock_init
74c07702c76a7c49107d0fcc32b44f891f623257 clk: tegra: Fix refcount leak in tegra114_clock_init
82c6ff91528d72fba46b5f2874cc3647c96e94f6 clk: tegra20: Fix refcount leak in tegra20_clock_init
d7562ad24d8e2c422b92df7145b4c14ccbac4eee sbitmap: fix possible io hung due to lost wakeup
546b4893378b701d90530b1fd8db00e9ff70a873 HSI: omap_ssi: Fix refcount leak in ssi_probe
7e5464de68c3322dcadbfa7d349052c58753a45c HSI: omap_ssi_port: Fix dma_map_sg error check
d7053f69e5872e7e5bed10b88af85d544cbfb5cb media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
01405a7d17f4f1f004dbec344669a6bc31f993b4 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
57f7f25ff206ed9c54c34ce9ce0e27070f8f872b tty: xilinx_uartps: Fix the ignore_status
685a0e7082696a6e0f3efba72de1eba6ce99c91f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
88b9819c8907ec3cf436b15877a6c8a29dbf8359 RDMA/rxe: Fix "kernel NULL pointer dereference" error
42f1499542f6ba0ff7a0721555f1ab434a705e78 RDMA/rxe: Fix the error caused by qp->sk
62c423f2fa27ad96eb7ae2c37903173a89024746 misc: ocxl: fix possible refcount leak in afu_ioctl()
ec1012155cbbb0c5f248b3ce375f04ab9f665475 dyndbg: fix module.dyndbg handling
529bb6fd66475985405918d168470a99cdbeb7eb dyndbg: let query-modname override actual module name
c2a5220f0aedec1f3ddd1e367b9e31646b63c5e8 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
58aca0c7f49d607767f9f3661fca944179135042 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2ac6e0bc44548d89dbad7b726f80d94e7dab00ad RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
abbf9242c5e248c5edc5ea3cf450629cc0755676 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e3c411eafd2fa2e0d61504da65a9667f78690e5c ata: fix ata_id_has_devslp()
fc607e39a9a04bc07883f1ba62f1a68eb61cdab7 ata: fix ata_id_has_ncq_autosense()
d9800ec09952ddd869dca551164a7ede48ed246e ata: fix ata_id_has_dipm()
a400363d4b068194316d8e9bdc607845e3d109e4 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a6d26cca246b6878cb8781311d2de086e0779c49 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1b7b49eb2d7629d21173161a1d586b723d7de467 xhci: Don't show warning for reinit on known broken suspend
61388ef814190e1d5efad1799f689c6adb36bdba usb: gadget: function: fix dangling pnp_string in f_printer.c
dc25747637f58ea8e89d9793358be129f75c98fc drivers: serial: jsm: fix some leaks in probe
2acb4e77822f16c34c179ac15b57acba9560d0d2 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7b435592b231e8a8fca719f98998780672aee187 phy: qualcomm: call clk_disable_unprepare in the error handling
6318d566538fb7bbf4c628d9d992f2e82f01945a staging: vt6655: fix some erroneous memory clean-up loops
1abe1ec304efbc37e99a53298b1caf57589e1f25 firmware: google: Test spinlock on panic path to avoid lockups
61b4d6f3fe61ba79700c9cf8225f82461697f088 serial: 8250: Fix restoring termios speed after suspend
7d7e65b99298afd48a5a5de2a16001dd6fce3afc scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
77f790a558ac274e9e9b42c380ff8ed0db754805 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
355445c34c2fbbd34e5d4a512080c435dc583070 fsi: core: Check error number after calling ida_simple_get
4d2a618525eae711720586db4a28f7df3c182ecc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
898fe738dedff4548f4e05c262c18c525dce6161 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bc2164dfb5444bf3882b011d800e7bd189c5bbcb mfd: lp8788: Fix an error handling path in lp8788_probe()
309bfc8cf2c5672b9490e64d837c100541282493 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ef0c559d2e2e18faed874b9aa4ae07f3d8eeb0ed mfd: fsl-imx25: Fix check for platform_get_irq() errors
771ef01869b3d1d7886cd3d27197096082f51185 mfd: sm501: Add check for platform_driver_register()
793fbf572ba91d4ae32e442b11c63e579eeb00c9 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
126e1b6629cb8469944258622e0ceda41c3684e1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
464115f8751c52d0fc0bbb1f546d3c5af32705fc spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3595248b36874a85acfb5bd11f00aeaf35baf426 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f33f548c1a5884615d966113ca3609161ec8fa91 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c69bdc2e858b9970dd4a95f17e2657c78547f649 clk: ast2600: BCLK comes from EPLL
2b71070aa21c63c27ea7cf264133bed525a88c76 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
0ef521da6cf2412f0301d85371e63d7da553e3e8 powerpc/math_emu/efp: Include module.h
cf9061115ae2119be9b68cd962d156567b5d7610 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e3163387d7e7ba61eba87811ce6fce6edf16bb10 powerpc/pci_dn: Add missing of_node_put()
5879caf480fd448344cceeb95cc5a9a5b1213d80 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3246efc1a7b0f08caef5ac7bde3a69df8c3e5372 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
94bb5c80249428a310df8b9ae2869045b8473fb1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c1ed99c157dbfe8a4ab3740560b2043046f4b5bb powerpc: Fix SPE Power ISA properties for e500v1 platforms
199a36832a7545f67838ece00fa4bf20894a7919 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d991ca9f990583c1b6062f9cd403d17d399597e2 iommu/omap: Fix buffer overflow in debugfs
c40fc6c28fe7707b2677bd2907bd9f24d75a9205 crypto: akcipher - default implementation for setting a private key
80d47e7a6046c5f63145c9ae1a53882d767c111b crypto: ccp - Release dma channels before dmaengine unrgister
12e1c7cb8dfec595f51d80ef070188491f7079b2 iommu/iova: Fix module config properly
799e6c05df8382a2dbad0d8f9da4af7b514cf1b1 kbuild: remove the target in signal traps when interrupted
51b00b7caa1de6268e85a96a59bd4c7f94caa393 crypto: cavium - prevent integer overflow loading firmware
00a18468710cdf4a45f020be14941ffd539c631f f2fs: fix race condition on setting FI_NO_EXTENT flag
adb705380baa287091b3e7a58696978b8f273cee ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
30b0d85e2415e6e25491a8c32e0d7b1aca6065c8 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a8ac59239970576a553ccaaf2f0ce4d9027afaa8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
36250bf951aa5b31d3c06d3de3d7f2794aa921b1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0acde6e852f328c8cc555416355944ce4ace00cb x86/entry: Work around Clang __bdos() bug
ca656b3997d1ce5b8e67006fece5ceb440449a24 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9188eb5aef35ce815a04aa582073d16e1c282d9c wifi: rtw88: phy: fix warning of possible buffer overflow
1352576c26c3c2ed7e6a3fd320f99c624087f8a5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a8bce9d8d7ee30789ce8ef0e24c7c61518413e25 bpftool: Clear errno after libcap's checks
64551084afcdb2a76394a58e7460ee7bcf0a5d76 openvswitch: Fix double reporting of drops in dropwatch
5cfc56085c1be6fc8c021a51b7d4939fdbb27c59 openvswitch: Fix overreporting of drops in dropwatch
903386df0ec75e7672085d80906ca323ea60901c tcp: annotate data-race around tcp_md5sig_pool_populated
2898397cfd7c5d437b82fca044dde2489f46e4bd wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
30b4b4c2ec4b8b2b760217e504fae0c06ce5e95a xfrm: Update ipcomp_scratches with NULL when freed
d5bfa661cd781337329dece96ba87295de641041 net: xscale: Fix return type for implementation of ndo_start_xmit
f1fee9f2b96716ab0dca3d6eaed8ad3b7722715e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
5c49662367fab3f05e4657f44663294667baf65b net: ftmac100: fix endianness-related issues from 'sparse'
87261dc43df9ab61b182016a09554096ec5130f8 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4cac7cfc010a1b0da7119a2b4f55737fc1080eec Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
08dce45216bd7901b061a1ee980f399bb7eb7780 net: davicom: Fix return type of dm9000_start_xmit
2c480395a74aefbbc37604953bce6149532fa0cb net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
799898ce119926bcd017dab00e7d3ca778f19436 net: korina: Fix return type of korina_send_packet
7e8523ab246c4020a384c5b9d1feeeb7135cf18a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3569dda97d43e8d1962e2adb09798af37326e201 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
929d779c92cd2b911b4a99df364d93488a1066c5 can: bcm: check the result of can_send() in bcm_can_tx()
5f16506a53e584e02aaf70654700bb105c6ee4ad wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
cd91f4a15b237ae034ab637a70b33d492b4b0f1a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
075631be59906376d199a842e314e9cce8fd6d8e wifi: rt2x00: set VGC gain for both chains of MT7620
7de3e0ea5b74a1c5d2c02818f5077ac59137c0fc wifi: rt2x00: set SoC wmac clock register
d9f86780285a3028f4672e96bb3fa2b9c97b35cd wifi: rt2x00: correctly set BBP register 86 for MT7620
1c11e17552fd56f606aec4a0610c0fba5dd1d175 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8e9cee86d02e882113a70adc7d799b3137ab3133 Bluetooth: L2CAP: Fix user-after-free
9c28aa7526787d5638cd005bc748169356163deb libbpf: Fix overrun in netlink attribute iteration
d4796c809d05392a54af7e5cfb4957e4c90dfa23 r8152: Rate limit overflow messages
ff9892a2adbaf37d6432d26a7f83c911be6bd5bb drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
916a111c95e16dec673e16550fa4263c60d31246 drm: Use size_t type for len variable in drm_copy_field()
6bbdcb2c8a064d818f0bd9cea6267ddeea35100a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
508db21a152df65b5be9fd302fc92de073c952ee drm/amd/display: fix overflow on MIN_I64 definition
22c1bc94698a7dbc23c6c65c7e82b09bb584502f ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
12bc19e24defbe3f54bbd756628f82ba5daa71f5 drm/vc4: vec: Fix timings for VEC modes
7914e149d0e0e017cef5166decd0faed1f2d7c64 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
94f402259eca02013c541c6093a2f4712100273b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b46d8c1fac72b0a9948f479a6433d6bcf573a5d7 drm/amdgpu: fix initial connector audio value
8f0ef2f2774fd02d5d5662990e5b6bb5f9da6472 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
fcb0eeb722923a251bb4ece970b70f1f78d4676b mmc: sdhci-msm: add compatible string check for sdm670
ba50491145cc38ff77eee5db736545f3933580ec drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
2f0eba1e41cde680058c4bbc1081a46de9b497df arm64: dts: qcom: sdm845: narrow LLCC address space
e619d36cd12449b8bb2234fd4722aaffafb66183 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9a4efd37dc0593fccd63b4e55b2a5d63f6cc5864 ARM: dts: imx6q: add missing properties for sram
f99f17d0bcec8a203ce68e9ec0e90b527c1cf646 ARM: dts: imx6dl: add missing properties for sram
87347ca8f8977e4fcbda94199db39f16093f0b94 ARM: dts: imx6qp: add missing properties for sram
4d5f2fd8da715b58aeabeb9743f7378cfb4c3b96 ARM: dts: imx6sl: add missing properties for sram
821f69a2fd8266e13d3ff0820112683d5f57a72e ARM: dts: imx6sll: add missing properties for sram
f9dd8a311e013379a0ee2e5f6300f00a7448ac09 ARM: dts: imx6sx: add missing properties for sram
c2e01bcbc1f41a578cda1d68195a0e1a9c6c1764 ARM: orion: fix include path
89c48bb9c8df9155c4306d980435ae2c839dce9a btrfs: scrub: try to fix super block errors
a5fc8b768e8ceb7292bb8a9f7544df10cb38d461 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1760b331d4c45e0e768577bf1a7e00f2a5176f56 selftests/cpu-hotplug: Use return instead of exit
158a201f0a3b84052b3532a901f797e63c24c429 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3fc90a0b05a418dee0e838700aa8876d271b75d2 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
129ada2e1dcdc8465f14122349c7fe2efda5194f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b01a0d799473db1750ad5668c7074e8804f91bf6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e2edd9ae8fdef1f4ca0a423ba22420906a45638f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3632a4075002ca1144eee47f0ec7f1c689cbfdc6 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
70895a400c569f850dd7ea9705e74785842d69b1 staging: vt6655: fix potential memory leak
c2386ed65a8fecafd90db652919fcbde9c0c9162 ata: libahci_platform: Sanity check the DT child nodes number
6776e2719a3d9e9e1ba507525adb84ffd599c993 bcache: fix set_at_max_writeback_rate() for multiple attached devices
a1e25e570a84f313f82e7b210baebdcd74c73d46 hid: topre: Add driver fixing report descriptor
ed0d9a9862ca0485b991fc7a40592f3068c61823 HID: roccat: Fix use-after-free in roccat_read()
5045e81280bcff2f4919cbedbd8f328e41ce351c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
57c350fb66cfa64ffde6fa14807dbd783c00bfa8 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
6e05e497d97aa23c39c57c78809830ac002d28fe usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d61c5595bba304bc91a032afd440ab8149dd1b49 usb: musb: Fix musb_gadget.c rxstate overflow bug
138e05a6aaf38101de1a4f491979f3b0adea26c2 Revert "usb: storage: Add quirk for Samsung Fit flash"
4ec86d723b4e47811ac54bc846781712242552fe staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ca545f55d6b4ca44afb6df10cbe159f276b1164c nvme: copy firmware_rev on each init
88e5b037510d6591bbdb55dc0e3edc4fee344d8a nvmet-tcp: add bounds check on Transfer Tag
880621a47ce7023c49459c8a12d27ec16658b8ab usb: idmouse: fix an uninit-value in idmouse_open
306cde5df6b54c65d20d4f1fdd6d2c44093e2827 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0bf7c005549c4dde7989c20d1c033820913ea867 clk: bcm2835: Make peripheral PLLC critical
a9dea71dcc50241dc349575969faef593b98f87e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5a9a07927ff6a3977af8dda8fac052b0c200537b io_uring/af_unix: defer registered files gc to io_uring release
23be942915d2e6fa42af3cc84d88307a348ff19c net: ieee802154: return -EINVAL for unknown addr type

--===============0595779961214191641==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c4498f6099c-be76c4a3e59b.txt

004140e237ea46dc6dedeadfb841155b5a3a41fd ALSA: oss: Fix potential deadlock at unregistration
a0c03e92823922117c4fdb4a7268b3a3e90ded00 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bce81c18d856717d59a766fb6a80551954499f21 ALSA: usb-audio: Fix potential memory leaks
3dd6f2e4cef69adacc7b5f9874cfcc365e4c57e8 ALSA: usb-audio: Fix NULL dererence at error path
37eee219f3e60d823dae7152dd404ed2b8c2d38b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ffe915d14bf8b955afa64b838aef14c654031870 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9a83456a13e17d6a7924fb0192adeda4eccf0344 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
21c05daaa704b3e7aa4b13e6340efb05ca3cc373 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1f8ef6fde11ab8b884a3b7ce9a28986780aef733 mtd: rawnand: atmel: Unmap streaming DMA mappings
0e1a4df6be213bba6338366e6a6df00eed363cf5 io_uring: add custom opcode hooks on fail
0c0648c9ed04aa9d3d08acea2a3e7180913cb534 io_uring/rw: don't lose partial IO result on fail
20c5618b958eaba834182a5940e4db1fd9868cc9 io_uring/net: don't lose partial send/recv on fail
85a4bf86ae80b331a93261e8fe1b77e2a4bfd417 io_uring/rw: fix unexpected link breakage
3065d27c967a01f07b2c95585693a5dd60a52425 io_uring/rw: don't lose short results on io_setup_async_rw()
ff12697c5f9376e676d4e196c592fff1f7c26b9d io_uring/net: fix fast_iov assignment in io_setup_async_msg()
8904aa7461f63f5b18ab5f5c3ba3f9a4213fb286 io_uring/net: don't update msg_name if not provided
02f0b0ac9d6d88d870afd77b695ca6b60ff9bcaf io_uring: limit registration w/ SINGLE_ISSUER
f6dfaa43fb375f8c91d2b720311fc96d5bc384dd io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
94003231aee9fd763cff38966a362c56e702dec3 io_uring/af_unix: defer registered files gc to io_uring release
afeeac30313858bf5d1d612bab144bf0cfc27e84 io_uring: correct pinned_vm accounting
7923877e781d8adf668ebe6d23cfe626347af312 hv_netvsc: Fix race between VF offering and VF association message from host
67cb2c561cc562aac4fa3c1b0e01799dbf8fd637 cifs: destage dirty pages before re-reading them for cache=none
ae4fc4b9245748008f333e49954020b2770f3b64 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4f5a5dde6ff9be56726aa124387150d0240898d6 iio: dac: ad5593r: Fix i2c read protocol requirements
b7c125f459e90c56dcc6dc5c4336596fe1651c26 iio: ltc2497: Fix reading conversion results
f2e0e88df9d8d78f402adfee208184fa71ad4a33 iio: adc: ad7923: fix channel readings for some variants
46753a0e44e820ec4a5e33f8dcfe7fef2492b57a iio: pressure: dps310: Refactor startup procedure
723d420f8ba9361cd328ffe2e96bdf8e652a43a5 iio: pressure: dps310: Reset chip after timeout
ef4dde5073031ce8510742ac1abcb8f6be1ef73f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
dc75e951fc054f363db8e91c81a2c40935b6c05b usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
a7fa7f4e7fee9e64a2684fafec7314f3de8e8608 usb: add quirks for Lenovo OneLink+ Dock
2359b14a6fa099d071dc10ec9a340d1873aabe3d mmc: core: Add SD card quirk for broken discard
f227eb6d239a1b437ccd06a4239e6ffb96bb70a0 can: kvaser_usb: Fix use of uninitialized completion
e5a7f74cbccf121e583432b014d1671f9a90bb17 can: kvaser_usb_leaf: Fix overread with an invalid command
7521179121aab3f737a2b3ee321cf41fc608199f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0e693a7b70080be6d59388a04845c87770196943 can: kvaser_usb_leaf: Fix CAN state after restart
5af8ec1f2336f500e119fce5dbb3035006f539c0 mmc: renesas_sdhi: Fix rounding errors
7c62ab24fddfa9cec6f58e5606bf30717416c848 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
9aebb40795a85b338c8f11f542e4d2b3c7076872 mmc: sdhci-sprd: Fix minimum clock limit
8405440953170e8fb0975ad813e163ccfafa2a62 i2c: designware: Fix handling of real but unexpected device interrupts
a39ac142d6a143b0ae0220a7075f8dd609193f15 fs: dlm: fix race between test_bit() and queue_work()
115452eb380dd950af1c8b54236ac7c0bae53e32 fs: dlm: handle -EBUSY first in lock arg validation
3fc3e22fc15ad7cee80ee0c76ef6943f5b6a9927 fs: dlm: fix invalid derefence of sb_lvbptr
7d21ccdfcb1a243d3ba780a56dd0a4afedf628ee btf: Export bpf_dynptr definition
2e708b278a1f71b7e21db64723e8fcb56403dd91 mbcache: Avoid nesting of cache->c_list_lock under bit locks
a5984e294e30783f2d4a0dd1403b0df0cc35df69 HID: multitouch: Add memory barriers
024c8e27e261281ba1b68057251e8893eba829d8 quota: Check next/prev free block number after reading from quota file
f61b842a55db1d667889bfed1f5840ef4daf88ff platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
55a9ca1d9876dab1b4311e363a716d20f31e96da arm64: dts: qcom: sdm845-mtp: correct ADC settle time
3bf2133411a51c089182fe4dbb443db2374ad395 ASoC: wcd9335: fix order of Slimbus unprepare/disable
16f230431278df481fb4544731807aa0ffca348a ASoC: wcd934x: fix order of Slimbus unprepare/disable
564daa4609f800ea7666341fa08dc23446e92df1 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
5329f1949b46222c4438ff799e577c8529e43821 net: thunderbolt: Enable DMA paths only after rings are enabled
3f5ee0aa0a876e8bb7a0dade39aef2d31e6e40c4 regulator: qcom_rpm: Fix circular deferral regression
980c8575e8f570e5a94ad22e9e9eba9b35d8e6b2 arm64: topology: move store_cpu_topology() to shared code
6e10711389d056fc56e415f0eb3f82f39f2b7c50 riscv: topology: fix default topology reporting
158f6fe8e9dbc769c30883c33c5f7dec442db161 RISC-V: Re-enable counter access from userspace
ab8529039d1ffcf4471a002df1cbf26f00beeacc RISC-V: Make port I/O string accessors actually work
c8661eded480d3ae20a85d0cf9d65e4558afdeb5 parisc: fbdev/stifb: Align graphics memory size to 4MB
a9444d4309e38e0ddbd912b81fad28e7d575771f parisc: Fix userspace graphics card breakage due to pgtable special bit
6a32b0cf45622973ed0eeca5705ee58276ffbfad riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
f1c3c2306b879b16d666b92ab5ef020937789072 riscv: Allow PROT_WRITE-only mmap()
12c7c17ea59f3a3c5efcb21d55adf3956387f214 riscv: Make VM_WRITE imply VM_READ
f0cdca6cae9d8b5059e4970b4dc46ce0a355eb5d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2cd35bd5e64cbb6e71c655d10595a70cf51e643d riscv: Pass -mno-relax only on lld < 15.0.0
3680a9875dbe6660921d9b7cebf68c5e9716c205 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
24c71056d30afd0953905db973d75b28f4e25298 nvmem: core: Fix memleak in nvmem_register()
8d1bf2164e2695397127f40a05cd0c3e08a00e20 nvme-multipath: fix possible hang in live ns resize with ANA access
d3aad51086515d9685b7024685db936cfe528c59 Revert "drm/amdgpu: use dirty framebuffer helper"
a3eeb238409e53d9813a94fb47c1414bb8f4c429 dm: verity-loadpin: Only trust verity targets with enforcement
91bafeb9f2790eca098022ddc192844738837417 dmaengine: mxs: use platform_driver_register
f23bf7eb4d133b08c2e63c002e9f213b6b231dcc dmaengine: qcom-adm: fix wrong sizeof config in slave_config
77b46bdcacc8d00f8f13a052890c0eeeff157650 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
8b6b96fac52f6336771dd68122cf9c10712fd332 drm/virtio: Check whether transferred 2D BO is shmem
9174257a54caf338ab2446bc3ea6fd8c4a0033bf drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f3c15e336cd061cae3bdf52b8e166fd175aa0167 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
58817e67b9c6c2858cf18b65e3503af389d7cc22 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
0ce91fac0c73ee3cba76a1107033165742c7d541 drm/udl: Restore display mode on resume
733383b02b0ba908dfc93c798e638831c52593a3 arm64: mte: move register initialization to C
9767748cf3c22a7171b31d80bed2e3aee369220c arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
ff893303d541203b3239f08e0c42d97076dfe415 arm64: errata: Add Cortex-A55 to the repeat tlbi list
d1dde5b5bb6bb2ef0ee19614a680acb82ac2936d clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
fb635a067151f2b192c765e166126099f38d5ac0 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0ce5fe18e27f96218bcc24c274d4484695dd221e mm/damon: validate if the pmd entry is present before accessing
7246dd5defaea6e90183e3d24bc49727d909e7a1 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
09a3f39fc2d56b8689c3953c6bbe116d93388d57 mm/mmap: undo ->mmap() when arch_validate_flags() fails
d5da6ae7f848da27d2ab59701ac2b6135fdfd814 xen/gntdev: Prevent leaking grants
5375977cc37e30a3c57c220046f14ba8039b6a17 xen/gntdev: Accommodate VMA splitting
df4fa9ccd9ae7987a422900bba9f06edbcd154f8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
962a492a1141ab874a32dd35a5299247b5e17dd9 serial: cpm_uart: Don't request IRQ too early for console port
f548bd3a453815a74bbedbb67e95c7ef2d563e99 serial: stm32: Deassert Transmit Enable on ->rs485_config()
ef2141a978f2aa14281bbb5889bf91d14ebe24f2 serial: Deassert Transmit Enable on probe in driver-specific way
213813d4a38f1d6630be507699fd776ad1c92cff serial: ar933x: Deassert Transmit Enable on ->rs485_config()
18e5c653c17519c23688f380585d9b7398c08391 serial: 8250: Let drivers request full 16550A feature probing
460f2b4af8938bbd8f3d1609d8f640bb85dd7556 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7e1a942d6f885e89d4a2ab763099cef984c61eba NFSD: Protect against send buffer overflow in NFSv3 READDIR
fca9d8edf8ccf13061e6b777fa64db0337b358be NFSD: Protect against send buffer overflow in NFSv2 READ
2203b800490a2d216174f58e33cbb29990b26ac4 NFSD: Protect against send buffer overflow in NFSv3 READ
4a176169676acc39ba9a812637d87918d2fab219 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
d4edf471b2fb839a08e8ca53c8e20711f8dbf26b LoadPin: Fix Kconfig doc about format of file with verity digests
53b947c17dea8a245d18a998d806d3c2e0466c83 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d4a28c437dcddc232ab2c953c28aa650449bd206 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
8b2485dddff7ee5a2b48a6bcb69a21e0f3a77052 powerpc/boot: Explicitly disable usage of SPE instructions
94822dd617e5883f0d54e1c8f9c39fc46f4043f6 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
0f95c18388238ff159c374e08bebdd8487777ca2 slimbus: qcom-ngd: cleanup in probe error path
463d1ec0530d8eb9889bd8a4a0c2881119a552a0 scsi: lpfc: Rework MIB Rx Monitor debug info logic
c805560af220108d8061cdbf613c1472c305e83a scsi: qedf: Populate sysfs attributes for vport
a3eff8b25f011ac9d86943e6a31adc0b9a6ff7fb gpio: rockchip: request GPIO mux to pinctrl when setting direction
5ec60704f418e361d67c15aaf82087c2eadda863 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
0b5ba0e9a2e3d006da3a37c3956a4c668f47f118 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
82df83b0c77fe30901ed21043772e35bad3ca903 hwrng: core - let sleep be interrupted when unregistering hwrng
f5ec303a50d0873373cc82c257e6987ac22eb515 smb3: do not log confusing message when server returns no network interfaces
a09fd68e3f2e66385c7a36d861a00721027b3564 ksmbd: fix incorrect handling of iterate_dir
a97d529176c20e735983e3634c2b7826a4eda3d8 ksmbd: fix endless loop when encryption for response fails
c56dad26199612b6d422ad386be6bf1a829c2318 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ff0749ecf156dd88fd9eb0a597f58c7fdb00a003 ksmbd: Fix user namespace mapping
5d5093f7fd01a720f5a66fa91f6ca5eeee2b5bc1 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
fc287023ad158c42e64b8d2714abd026990d9b1c btrfs: fix alignment of VMA for memory mapped files on THP
266a767012ff8c41cbed84371cc165f87796e089 btrfs: enhance unsupported compat RO flags handling
667f7a063c2187edbdd69680d1686b739d9ed289 btrfs: fix race between quota enable and quota rescan ioctl
61f94c04a9192885a270a472cd628a6a309d5960 btrfs: fix missed extent on fsync after dropping extent maps
7c102054be6fd01b855ccc91dbd4e3bb05046c36 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
a63fedf5a541aa9caaf831609ef044d013b656be f2fs: fix wrong continue condition in GC
6c25c37f6e36f53561823624f017bc175e532c62 f2fs: complete checkpoints during remount
cd4256b5953a918f1f6da98c9536dc497524c69d f2fs: flush pending checkpoints when freezing super
7785cb0d13f76ed807de44bb3ecd1a76fc9dffc3 f2fs: increase the limit for reserve_root
e5c1dbb869bff7eec68512179a5af6b42d9911e3 f2fs: fix to do sanity check on destination blkaddr during recovery
f8c754c24c71f1476b705da148bf51f292f6b7b6 f2fs: fix to do sanity check on summary info
cb14c0aeb743d2e91e25985923ce6eccb9cac5d8 f2fs: allow direct read for zoned device
61bc10adf2173634dc768f176baedec2aee726f4 jbd2: wake up journal waiters in FIFO order, not LIFO
cf37055e875ca1300a9e3663f4a69a17d6831dc7 jbd2: fix potential buffer head reference count leak
186a2eb3e0331f70d1f2e32ba48d1243bbf7bd68 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
56fb1979304d2dcd12348509734d183217e776a7 jbd2: add miss release buffer head in fc_do_one_pass()
5ecc2b59e21b631e533c0e08618711225d0ebd53 ext2: Add sanity checks for group and filesystem size
9fcb9f27cd51dda402814dc52bf9b923f0254702 ext4: avoid crash when inline data creation follows DIO write
a7ec5c88a053db912ead43e869f2df678c23b6f3 ext4: fix null-ptr-deref in ext4_write_info
a09ed0421b493d2ed915bcab6537f347506928db ext4: make ext4_lazyinit_thread freezable
dcbf9c9bf1c1d2cde7dcd259ef6f506be13810e8 ext4: fix check for block being out of directory size
486aaa0986667122aa9d90586e950216e0c89aaa ext4: don't increase iversion counter for ea_inodes
fa239a204c33d603d193cb7fc065116ccafbff11 ext4: unconditionally enable the i_version counter
a4f5e92bcdaf6008f0eab9b36de2d204347c95ad ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5ca09496d598984e5a2b877be934b40871b00302 ext4: place buffer head allocation before handle start
1ffa46fe42e9423bb1731085e290b1c2c055f604 ext4: fix i_version handling in ext4
b4787b038fc8959e743adf604a498b226fe281f8 ext4: fix dir corruption when ext4_dx_add_entry() fails
3cb53d915433668012807f818c878d62101900a8 ext4: fix miss release buffer head in ext4_fc_write_inode
58da9441895526955a7c37b7cf32875e9bb7ea65 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7348e053df1d5e07f5a84863565e309a1543b7b8 ext4: fix potential memory leak in ext4_fc_record_regions()
60b699151c315824d592869e4e625e0b0f0ed967 ext4: update 'state->fc_regions_size' after successful memory allocation
59f63abd4a3095c43e3c65445f361ba448dd7c00 livepatch: fix race between fork and KLP transition
59dd93278d9cfec460b9786504c52343042e997b ftrace: Properly unset FTRACE_HASH_FL_MOD
6453a624795033a7589e66f81abd401eff135d23 ftrace: Still disable enabled records marked as disabled
05b17831f767825233081ede895770a830a18e5a ring-buffer: Allow splice to read previous partially read pages
8fae840d2b80f99603e7aea6e1831d46c702f30d ring-buffer: Have the shortest_full queue be the shortest not longest
67394657062ecee8967375bd542057baa5fb4586 ring-buffer: Check pending waiters when doing wake ups as well
14516cb2ad8c963b5e8938ba5a92779c2556ea55 ring-buffer: Add ring_buffer_wake_waiters()
14d2637c3814c9754a417e1e14da448945e00f65 ring-buffer: Fix race between reset page and reading page
229be18179a6608ccc5437bf2908d51aea3ea747 tracing/eprobe: Fix alloc event dir failed when event name no set
c0ff94e387b10d453f1da74698ec9e6ebedb84da tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
50cd5f36eac97211310993e9178bb0eb319a3392 tracing: Wake up ring buffer waiters on closing of the file
8ff37861874f5cf09cc6ba69231082126802a3b9 tracing: Wake up waiters when tracing is disabled
ed2d5c74991320b3e7d5a44a59268451b003efc8 tracing: Add ioctl() to force ring buffer waiters to wake up
14e4d15ea16604abe6ccd7c727879cf29f5ff149 tracing: Do not free snapshot if tracer is on cmdline
51d931ac2167903384b3d9fd25f4fa0f0b3a8305 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
3111af90c293207dd01396c04109a469879b3654 tracing: Add "(fault)" name injection to kernel probes
40e2ce5881cfad5dad1fa2fb2063f97c4bd31094 tracing: Fix reading strings from synthetic events
6b2729c3d35bdcb635a41df7b5ed5c27ea71831e rpmsg: char: Avoid double destroy of default endpoint
eabbbc91fcec2947ed3e80141c683944f4884e39 thunderbolt: Explicitly enable lane adapter hotplug events at startup
71f059988efb462ed899e31902e2274ce4fe726c efi: libstub: drop pointless get_memory_map() call
0851c77c39cac10bdbe7f204633623579d11b8bd media: cedrus: Fix watchdog race condition
76c22a9c879970053526e003b9aa4d570faaaa60 media: cedrus: Set the platform driver data earlier
bbf8904cf4491a4341f0641936a2af913ac0e928 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
5e68f08c762ea6cf68fdc33566b9ea9d6a675b39 blk-throttle: fix that io throttle can only work for single bio
31a737c8a8b786312345b7d9b748d6166f657456 blk-wbt: call rq_qos_add() after wb_normal is initialized
76bba396e34ba8eff15f70e382e03f4544366693 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
dd31277b29a3484a973e31f92f41ddb35aa14ace KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2c73a224a4ec3cf7a17a7c54c2922efa8b0af2a6 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
064b034b42997c672ef92b10cd45e462629c701b KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
192383bbfd2fbae582c6859f70c52659d88da448 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
933667f8db56669e96ae7b8d5e704ff9699b5ab9 staging: greybus: audio_helper: remove unused and wrong debugfs usage
c8b7dbf1f7abb53340f56af47e01636debca9360 drm/nouveau/kms/nv140-: Disable interlacing
78c66ee2ddd550715885a739a2bf1b6e3469fba8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
42968396e34e1b7732c079197edf1c6f3a394d5d drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
0f5126f68e5ca3ce2498e2fda8c4e4cabc063811 drm/i915/guc: Fix revocation of non-persistent contexts
76b7699d136fe554edf3696d98c1c7974852df0e drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
9f9acb5d250011c87284822d477fd967454ca760 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
58c65f91125b1caccc0518920af82c45df3f2f76 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
7a69314046f2f2c85a18b3c2eab8dceb593e0c0c drm/i915: Fix watermark calculations for DG2 CCS modifiers
701ddd8dd40031ab5d70f594b5b68830c7a72f33 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
c492faac2edfcfff6268749858b5281a337fe37b drm/i915: Fix display problems after resume
6a45f660e96f532f5da63fce33cf92e67eb05800 drm/amd/display: Fix watermark calculation
40653219bc564501f6d83b2bf6f9a370d6bab525 drm/amd/display: Update PMFW z-state interface for DCN314
0574d501c35267aa9376a42a4da422bafea5cdca drm/amd/display: zeromem mypipe heap struct before using it
d018fbf5b141f5492fc59f13223fb052bfc8fd12 drm/amd/display: Validate DSC After Enable All New CRTCs
cb7ef6e0f6059a9ac345bc3efd7018b4e39cf98b drm/amd/display: Enable dpia support for dcn314
89c8f96589cb791df6a5ef7c896688ba0de78d02 drm/amd/display: Enable 2 to 1 ODM policy if supported
aec9a35e1b6cf4388fa6c1bf2ea82c2be552111d drm/amd/display: Fix vblank refcount in vrr transition
ddb67c6700330463e80791d212e1afe2e073a91f drm/amd/display: Add HUBP surface flip interrupt handler
a9cb93541786a44140b01494860c3d8f0c3abf50 drm/amd/display: explicitly disable psr_feature_enable appropriately
90c2ba3d8b4ca2db32a66a0e456d61d20b81c728 drm/amdgpu: Enable VCN PG on GC11_0_1
995d49d64ef66b4b265d3a12ec454d1009ba1891 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
8835338a2c2245d473f946961c46ec641f1b4367 smb3: must initialize two ACL struct fields to zero
6329fe7afe65b9f37aa00d69f6d8a910118177d7 selinux: use "grep -E" instead of "egrep"
8dbc53466e1d50e869f2ed4f495af7d32c497e3d ima: fix blocking of security.ima xattrs of unsupported algorithms
748f80c34cd1f57d81db884b2cfb6c6fd20623f7 userfaultfd: open userfaultfds with O_RDONLY
0c0db1e9c80185f7f7b61aa087eb90d8344d4dbe ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
ba13e89a05845b98475ad932d9f204c968211119 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
aa638aca824ad9260bd4b1cba2f529a6f124c510 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
64225050cdf21f4aca535ff35df0c4bdad0d27ce cpufreq: amd-pstate: Fix initial highest_perf value
cb74595edb8fded7f953c1503d5ab9c9f55234b0 sh: machvec: Use char[] for section boundaries
d77bccbe9508f1772fd9557d4ac548c6ac3c5dd9 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
7e9c31cb84b7e2de51540fec27581b24d47cf3dd MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
bfb6ebdea2ad03e7a50318ced651c6e0829cd5f6 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
2f6c86ada2c70d151de945e00cd62693cfa93c32 erofs: use kill_anon_super() to kill super in fscache mode
6db3902beaa6b2464da2c8cb6607b86e3dab7074 fscrypt: stop using keyrings subsystem for fscrypt_master_key
7c9a35a2e4fc2b7319c219ee16420e2d34a258c4 ARM: 9243/1: riscpc: Unbreak the build
c912bb64ddf2c0044bd2ef23cdd2623dbbed07a8 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
5f1245750fe6820a245c864e374b2f8bc6051ed5 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
38e7c4533f5cacbf38b7ba76fdd22c2d20b5309f ACPI: PCC: Release resources on address space setup failure path
e4fb9ce9d981258f0cd9934fc2f331577ba293f7 ACPI: PCC: replace wait_for_completion()
201cc1010b289a2bc8533c24ec230134f708dde7 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
1a3107fa6353b01a085fc92d8883dab32545c2af objtool: Preserve special st_shndx indexes in elf_update_symbol
0ed23cd281157eabd214826b2eace7e26203e90f NFSD: move from strlcpy with unused retval to strscpy
d92efd7bc8b7dbecf956d57cefb18c4d1885d02b nfsd: Fix a memory leak in an error handling path
8f0518cf144b9890116997d3bbe6cbad7163a73d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
ea8818f0aacc637ba467d8f0bb6df9f0220edd2c SUNRPC: Fix svcxdr_init_encode's buflen calculation
1134e48e59771f700691ef44e8c13e30d1ddee85 NFSD: Protect against send buffer overflow in NFSv2 READDIR
6366f007ddb438bba778ed922a93cf2575835e5e NFSD: Fix handling of oversized NFSv4 COMPOUND requests
5455bbaf3cf18d3c790ffd8e2f81e02d9f6b55ea x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
d0fd42bd9608d1a72bac54c3b75596ce2be8c7df m68k: Process bootinfo records before saving them
8a6325235154f794ff8e6e822dac8a82771b2d81 libbpf: Skip empty sections in bpf_object__init_global_data_maps
8bb6d29ec4313c2171bba2f9a56823a846c4c756 libbpf: Initialize err in probe_map_create
09e13648d02cd15b01c5b308becdea425688aba3 wifi: rtw88: 8822c: extend supported probe request size
6e48d20d887e000b846732e124cd8e9b8492f179 wifi: rtlwifi: 8192de: correct checking of IQK reload
2a97483028940d60cce21ffc94c93ba382c54bed wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
e8d2f89d3239a707498e396387aeaa764e29d0ad wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0f47aa64eb65baea781134bc4ec0214c4d5d883a bpf: Cleanup check_refcount_ok
77e49b8d20289d94e652662ca6d6d4510ed9f2d4 bpf: Fix ref_obj_id for dynptr data slices in verifier
d5cf323e9d3065600ccd98398457ad5f4bc69f38 spi: s3c64xx: correct dma_chan pointer initialization
8711f49d83f0c569c6aae4aff135bc01b9e9a445 leds: lm3601x: Don't use mutex after it was destroyed
af3c62569c6dbd98842f36ff5073c352d8214daf libbpf: Fix potential NULL dereference when parsing ELF
83747233b3581c59a822ef393f11dbd3f4a0cac6 tsnep: Fix TSNEP_INFO_TX_TIME register define
e8855f264e8fdeb315200854626bb9cc0a7825d3 net: prestera: cache port state for non-phylink ports too
0b6bf366cd270cdaf5a7e325f572043beba32a40 bpf: Fix reference state management for synchronous callbacks
7f1757d12f889bc9e298134ba6823e23dd45c685 wifi: mac80211: properly set old_links when removing a link
bb2e040ef89b994b83f764fd84edf50986dad45e wifi: cfg80211: get correct AP link chandef
ea1d8d94738ed9b30c63bc66d390bf402127898c wifi: mac80211: fix use-after-free
ff422122bfea6e00c85073af3560f06dfb4466fb wifi: mac80211: mlme: don't add empty EML capabilities
7b479df48b066e92d6bff463e3fb36df36591808 wifi: mac80211_hwsim: fix link change handling
60f658fe55b15de99e00a95af353689e6701d254 wifi: mac80211: allow bw change during channel switch in mesh
27a2f641c1a579ad5e49f5d39e6c5397aa2f2c00 bpftool: Fix a wrong type cast in btf_dumper_int
5329683c38f34b67844a61829f1d5a149afefcfd ice: set tx_tstamps when creating new Tx rings via ethtool
f943c442c50770767e3706c270fbbefed12888f9 audit: explicitly check audit_context->context enum value
3eb0da57e165dbacd78d23b0d3b8d42f48341cb7 audit: free audit_proctitle only on task exit
af921f65ed77628af82d4b8519833137aa7ef660 esp: choose the correct inner protocol for GSO on inter address family tunnels
d6a14538a54efcee996c0647a6b8c7d935bb2a9a spi: mt7621: Fix an error message in mt7621_spi_probe()
51b6272f8056be01cb2f6e80da9e0b6f5e14b758 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
203c9baf607fee58d580c3161a7f3b7d322a3c4a xsk: Fix backpressure mechanism on Tx
19f49a822a7324c167738ada92436da7f53fc40b selftests/xsk: Add missing close() on netns fd
1068bb3b53b6b3cd957d6a6afc3dc88a2da3f2d5 bpf: Disable preemption when increasing per-cpu map_locked
f9a8d80588f40ed7e8b9886a2a799483f2c0aeae bpf: Propagate error from htab_lock_bucket() to userspace
014a1d50991de6d5331ce72e612687a1af881628 wifi: ath11k: Fix incorrect QMI message ID mappings
c9bb0995b18407012ef58f2da90de0bb57903d76 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
64db715c18e2f2b5d7515a020572d500439ab40d bpf: Use this_cpu_{inc_return|dec} for prog->active
4c76336abf91d5baa059149d1a7f09ee4da8910e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
3570f7c0c8960b5ec40ded87c6ed2a9f74694957 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
46352154ba5b3c5fed00adbd68bf870cee3cce1b wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
03b78c27b6aca5f09d159e820a26050cdc63765b wifi: rtw89: pci: correct TX resource checking in low power mode
abf2b634f5dfff4b41121903d70084d3974a4e88 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
bff8dd63f2344d44283b66f26495a987b2aae4f0 wifi: wfx: prevent underflow in wfx_send_pds()
412c3debc56b5f3c1ef4514d3c5ca50dce86aaa5 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
29a448028e76864b3b3fcde4ef438e43ecd4a9e5 selftests/xsk: Avoid use-after-free on ctx
3fd632ff1ce187933099233760cbe7aec5e142f2 wifi: mac80211: mlme: assign link address correctly
6397c2176dbf3b2ea7175e62c9d4e45e4ce47bdb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5a50c47b5497f0a6b68cd0e1a612b4f80a5c3b5d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6697a4616b0a5ff64d58061a816dc493b2c326be can: rx-offload: can_rx_offload_init_queue(): fix typo
b7047b6def9af5e8f854647f8436caaba00b099d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9763949bad2b14b7fc170ccddf5bf632a65646cc spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b28b6b6d11b6593588102eb7129fd594565bfbe6 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c4a8462a8fb40a2dc46f98b65f80ff39961175cf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
594c3d7f8657c6a0de2f0f3f4d71bccd56762f39 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f8d772aa76ec88d552999b6797f53828a9a18dd9 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
e06405d9d2486629f480b3b9ac1abe923964e663 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
22bb532c77595144e4cc51ad66db6920108d964d wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
93d6d760c59d0c8ccc40f275720cc62d9fdf8538 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
93b35bd2cea6c212b4438888857341b1462f5757 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
967efcc5b70b91641e5a475260f6eeb947bc8037 wifi: mt76: sdio: poll sta stat when device transmits data
dff3d85a1cc4a09f99e330c73ad322bd8ee209d7 wifi: mt76: mt7915: fix an uninitialized variable bug
824ef1d91f15e7807035feae6d939e7d30df6b2f wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
b46be910044c12e0819b221116e784ad8204df1d wifi: mt76: sdio: fix transmitting packet hangs
5b37b52c00c46e76575521541b7b5f2a2f703487 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0f4ecc2e5ad8b5303daf248f25d63a1a33d5b4b7 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
2c9c48a059944160feb7b55c992bd83375fb7ba9 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
067e282805f202a6d2cc1c563318aa1960e214c2 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
0abda06b9cab1984889853b36de25e48f37a9cc8 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
df0fa2e61758c99a404de4b7fb50d4f3d0e69d94 wifi: mt76: mt7921: fix the firmware version report
fe0608236230d3dd151fd6d30d4254778b5d7990 wifi: mt76: mt7915: fix mcs value in ht mode
a84e5df1043c68c50eb74c33beb6ed367f2adbf0 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
31ac883dd994396b7256ff9c174e435501af4cc3 wifi: mt76: mt7915: do not check state before configuring implicit beamform
b844d7d43e7b9c82dfc954b6f1c02b0466b36e88 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
e00880dd472f1f29a9fc2ad571f9ff406533d283 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
07fc20583d04570ee6b5d7c6f7d6b6b33f34253f net: fs_enet: Fix wrong check in do_pd_setup
ec4614e37bf57e04c094ca14e1f5a83ced030641 bpf: Ensure correct locking around vulnerable function find_vpid()
494b5a50d084dcedf93739872b7aa8523d76fe6e libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
426543ee9115fa33c3d8a43f39bf1cf5bc589fe2 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
29b6e432c921303052f8c44133bb20a530d03762 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
8418c2857473d3f36bd5bf12231f99010a653617 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
a45a29a317d4fb23368f9a19e7c8506da9d6410c netfilter: conntrack: fix the gc rescheduling delay
1fd5d179ed96e75b3ac660854c192ee925513599 netfilter: conntrack: revisit the gc initial rescheduling bias
afc82d502e997ddae92bb85b30a5bbeb9d56de4d bpf, cgroup: Reject prog_attach_flags array when effective query
07d35938e0c3ae0876c865edc95238a6d3820206 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
a503a9f0bb3845df9cf613fdac8cdc0b97967ce3 selftests/bpf: Adapt cgroup effective query uapi change
b911f5159cfaca61e0ba306fa7a964f15ab34655 flow_dissector: Do not count vlan tags inside tunnel payload
9ea85782f6a6eb191da9db7ed386869e4c286adf mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
4fa3d95ffba765a3acf20b35b78a12444ed9e7a4 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
c610e9930e953d247ce60a599ee43059f3e74baa wifi: ath11k: fix number of VHT beamformee spatial streams
54d10b8f66f7b547a1a411ad63c308b8098f48f5 mips: dts: ralink: mt7621: fix external phy on GB-PC2
e0341a98172750ac81b3460175610b2dd9a0cf48 x86/microcode/AMD: Track patch allocation size explicitly
016d078fe83698d35c4c94c918d1a4ea552d78e9 libbpf: restore memory layout of bpf_object_open_opts
c0d8dc89953f8ec96df60e69336a60916e092054 wifi: ath11k: fix peer addition/deletion error on sta band migration
67e0d3d8121ecf3b7f0cc05125e861154ec3b18f x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
51dbd3958a06dc1adcd921e36033ea5025f660ed x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
2b9c0fb1f115ef48528d354ec740f9bb29c06629 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
c3bd14d4065d289c8376dd6a1c0084fed5de1135 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
20b8be4472b281683f10cddcafaa9d6d2fb60faa spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d4415ece912597af686bb2e2a8123864a0c93f37 skmsg: Schedule psock work if the cached skb exists on the psock
309cf6cff689bcb9b5a2604c3ee3712f2db41fb9 cw1200: fix incorrect check to determine if no element is found in list
1234f11ebaafbcc67481d2fec5fed3870fb2a2ba libbpf: Don't require full struct enum64 in UAPI headers
02c5d3c4c69e5e8dffaac8ab8a60f39df22abbca i2c: mlxbf: support lock mechanism
53e65946313487685c6d471cdb0035cd7448923a Bluetooth: hci_core: Fix not handling link timeouts propertly
d3ede473e20feab88c9079cc3469b6fad6fba6fb xfrm: Reinject transport-mode packets through workqueue
b81a511bcb706e9f30ef74232b2af426d6e7d07d netfilter: nft_fib: Fix for rpath check with VRF devices
0baef96f8304b00979dcbad5ec1554a14d90cc19 spi: s3c64xx: Fix large transfers with DMA
d0542902b3dc3ef38c2d8b5b0d493afc8aba1f17 Bluetooth: Prevent double register of suspend
7c44275f6062cee40223420b4d71c540b1d62317 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
0f903b79fcdbb28752ddc87fb2b9e4798f712660 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b65d79a9b736ad107d5f786d907b27a7cfea69af vhost/vsock: Use kvmalloc/kvfree for larger packets.
939e6aa45952955b50647d885a51592a7d86d935 eth: alx: take rtnl_lock on resume
378e735a1817182c97c0005c799c3aabff436a81 mISDN: fix use-after-free bugs in l1oip timer handlers
0148ae353f8eceff5b8a10eeb57e0153caf148fc sctp: handle the error returned from sctp_auth_asoc_init_active_key
5529bd20974152c2eba14184c33624fd960d2449 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
bd5f461f592e681e330944e7ca216dd6b817ae43 spi: Ensure that sg_table won't be used after being freed
05fd99437bc22eec48c65f21c867975c51673775 Bluetooth: hci_sync: Fix not indicating power state
169639683ad95e6358a489b4d9714b75413fa774 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
44264b5aa1eaee49dddf314f9df8ffebe508f835 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
1c73b611762cbaca2614b3e72b49cdb6b89312c5 af_unix: Fix memory leaks of the whole sk due to OOB skb.
482ca8cdffe33a95182e43fe0204b4aebebab1c2 net: prestera: acl: Add check for kmemdup
9b4287e4333ac42f2f1a4c80c79db152a2ad2cc9 eth: lan743x: reject extts for non-pci11x1x devices
82350911caee427decc93237a2a0f6a56d2d61d4 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
30fd3c55dc9d4cf326b2c7ce6b2bb371d27279f9 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
aadb911e7059c99211841fcbc87f614d42a792b7 net: wwan: iosm: Call mutex_init before locking it
75704cf1243d686406c1a1d4a819ffd8933759e7 net/ieee802154: reject zero-sized raw_sendmsg()
ca3d7cdb2ef68b1ef989af6d34893efc2b9ca170 once: add DO_ONCE_SLOW() for sleepable contexts
710f6ebaec2e181bb0740f68332cd161d7a75576 net: mvpp2: fix mvpp2 debugfs leak
873f6a3f5a39f168c640e7412a15d75dcf740d04 drm: bridge: adv7511: fix CEC power down control register offset
cbd81a08c00b77e9a2d8f05303d8c9936044260e drm: bridge: adv7511: unregister cec i2c device after cec adapter
39fdefe62737b33946b713e738fa8bb355a55369 drm/bridge: Avoid uninitialized variable warning
8d5855bea7817c9fe15f0804e2d5e4858ade3337 drm/mipi-dsi: Detach devices when removing the host
197d6873ffc1b40f7bb574a6109b6dfa0e613d58 drm/vc4: drv: Call component_unbind_all()
93718fb2f5a74e780cda7481c516cd2f2dedbe91 drm/bridge: it6505: Power on downstream device in .atomic_enable
8e1bfb7b5e4edb426b13b8527bc84ecaaf94f3f0 video/aperture: Disable and unregister sysfb devices via aperture helpers
2d6e31ff6a1e60800983d9e8f2fd4666c60b9895 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e2d035ecd777ab6a79faf2b26d76e87f0d069aec drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
4bc8abaf7ceaa377343ba829dab2aca4ade4ecaa drm/bridge: tc358767: Add of_node_put() when breaking out of loop
4b50f348889e42242d1fc112024640f5dad87899 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
c1b0395230e4a0c714c6d47828dc3a4b1fd8125b drm/bridge: parade-ps8640: Fix regulator supply order
21bdb2b63f4175b4b78acd68b50dca226a869063 drm/format-helper: Fix test on big endian architectures
80844afcaa786f23a0cb351d6ad453bfdb3adaa4 drm/dp_mst: fix drm_dp_dpcd_read return value checks
0c387f595301a4e3e416854c7651ddad0fbce906 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
0a847bcecb15a716a57b53e510cbc74072a687ae ASoC: mt6359: fix tests for platform_get_irq() failure
de28c66b7b26bc036c22f402b53ea60df2f6d44f ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
97389e8ab4d33462bee90329e05cd6a00ed53b4b drm/msm: Make .remove and .shutdown HW shutdown consistent
4852bc2efc9a6142e15fe4012c175eadcce7c266 platform/chrome: fix double-free in chromeos_laptop_prepare()
7fda54a8f1135c061bcc144e205c6fb587163776 platform/chrome: fix memory corruption in ioctl
bc204f688ea23adff4e946a11d8be3c3437575aa drm/i915/dg2: Bump up CDCLK for DG2
a70950ea0d8c160a7e73ac5f57c0de2b6342deda drm/vc4: txp: Protect device resources
3eb67543b9c484cd8c94ca74074c54d228d595b7 drm/virtio: Fix same-context optimization
aa58d2deb64fd7f6eefa7fa14a3ad69dc73ad4cc ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
c7fb2d6018616e4f17e1a0aebb042cb37a7829f3 ASoC: tas2764: Allow mono streams
6581441fe4c03333db7d78e91c3533384e552865 ASoC: tas2764: Drop conflicting set_bias_level power setting
4abd7700b665fadd6e80213d9d7a9f350725d34c ASoC: tas2764: Fix mute/unmute
7f409e8e1117022636ac05df31953e21cd7dc7e8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
828f1c3dc3db5a308a6c402f586b8546438ff824 platform/x86: msi-laptop: Fix resource cleanup
a52880dc3dccefd3fa6d02bb89221b1eb8946ed3 drm/panel: use 'select' for Ili9341 panel driver helpers
8f31abd9644f7845c3957492fc5b064f6d723384 drm: fix drm_mipi_dbi build errors
ec2c62b8274f4a92bcf2db321cbfc994680f19e8 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
4c7a1c71069b631325868ceee7d86786e405da93 platform/chrome: cros_ec_typec: Correct alt mode index
5a57e63d94a042753d51cacc9d4ef4837da48a5c drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
46bd4038159c92af789ccf3730104e42827605cd drm/bridge: megachips: Fix a null pointer dereference bug
44be5e63be60ae93bceb24d7b7ed8ac246941378 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
6d3914f7ad3c949bb531ab20eb61a82edfcced43 ASoC: rsnd: Add check for rsnd_mod_power_on
ede8662ccbed5bfa450d87d4accf15e51de50558 ASoC: wm_adsp: Handle optional legacy support
8c8cfe634d18650963d46a75c9a2ea032d9c8d62 ALSA: hda: beep: Simplify keep-power-at-enable behavior
64680daea4261356a0449fb2973f5e7672ed55b9 drm/virtio: set fb_modifiers_not_supported
15280b75fec5131d3ca083b5e3621b76a51d05c0 drm/bochs: fix blanking
833ce3685c468ceec2eebde86a88a5df08b65c73 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
89588587d5f2421d3880b4bbfbe3eb7a6dd2e26c ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
2bc90c6dfd8c922c66dddee7520d434c63a825bb drm/omap: dss: Fix refcount leak bugs
18612581d7fdd7784a2fc2ea8dfa0bbb05dc63b3 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
e30eaac5a126a38f7054236c58ee80e8d755e839 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
ab9216c74efb9ccc8ef281f36bf8a242cf943727 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
0b02424f658679bcc486d3fed1900cc4abf00304 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4f4ed14cbb7a5b66a3f0eb8b168bc8f786f79e4d drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
7503ad40b2dc0327084a71c873466dc03bc3c00f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
4f4809d641ed2dabc0daa67b91acac46cdd9497f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
2d06f1bf9d28b3c92df82aec740f138d909c33e4 ALSA: hda/hdmi: change type for the 'assigned' variable
9b65d8dbdc3ca2c1309aae60b04d7774e080683c ALSA: hda/hdmi: Fix the converter allocation for the silent stream
18d126e38718dcf8b8771a5d851ec6f147ad09c7 ALSA: usb-audio: Properly refcounting clock rate
211d0b77d10791e892b75f29c45c43f07d370858 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
f31f16a5b89082778595ebe6c7fb767373a2fcfd drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
b7e5f3810a2e5c6d924730a46429242d15da32a2 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
b859149ef79081453f4fdc530299efa8c00412ca ASoC: codecs: tx-macro: fix kcontrol put
10c7f96da5024104e08281e0af9ea496f472b1bb ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
50de66a206d71fab51f95c8857a120e0cc716d31 ALSA: dmaengine: increment buffer pointer atomically
e55344ccaf3153cee1d2f7476f4f2c4836f3e79f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d7a5ae0572679d234d0e2ce06e843b95bcf0897f ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
1d77f67df6fb79f85c92cd7785c3a0b7efa8dc10 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
d53b2ab777b764be430ef795b462dd9a2000cec1 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
4c12be54f757da8a1d4fe0efd9a28aa5642a4090 ASoC: es8316: fix register sync error in suspend/resume tests
70853d6b7cc80f9b1e7b01259681dcf33cd293b3 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
b5015c2f4b4da579f08af93286ea965fada2570e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0ca3e8fe84d198f5270f06b0fabc8ced4867c9f5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
5d5bbef26bac520bc871c071aca4019c0c70df32 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b3cec88dd422008a9ed35a34f9065b8b39a06fb0 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4d01a87f3548da1a400171e1669ff29a30017303 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
08bfdfe19d018bacfd47ecbf2657fa1a736a6b53 ALSA: hda/hdmi: Don't skip notification handling during PM operation
06f4671d0af908ac433620aef39b6d4405fedb6d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
3a8cf556d1d5c7bdc0bb0311d3c0426c2c434c71 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4edd11ce7556e0b2a088159a95b7af61f768312a memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
5160da65989d6d52e45c9eb09e9e97f70992e7aa locks: fix TOCTOU race when granting write lease
39f5f50254d7ff162e51556bcc61fa24f3882374 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f14f026b3d097a6bdb5c8f002171fd43f1a16ad5 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
30410d950b78b4752cd941a0d0c137a84331fe6f ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
900963a58c6e86b2f70a680d08b9545f59e23e1c ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
64fe7ff80cf9a82e03f70e627094e3dd8813b80b arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6bb6d2410ccd431c3747a1e9fbddadce923ca0c2 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
113e875a142b82f78212fba82d646a50fc5945d3 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
784d387c60e8ef3f90283b5ba5274b12c34011e7 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
67e2164854c5c1b7b132026cc1cb53fec5debff4 arm64: dts: qcom: sdm845: narrow LLCC address space
0d354e129ef841cfd98080741efa1899de6af969 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
db305672021d35907172e565972b02595a840914 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
7be037d1f5816c03250f095aee7d85a9417374d8 arm64: dts: qcom: sc7280: Update lpasscore node
ba839ab6b8d9e81783ac17e10f127f65d5bd53d8 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
fe27768db467cd45889c9fa69d6ea8e0353b9beb arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
a8920023c69d1e5f2c5eb023873124f658824aa2 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
e3905d1510ccff786b97900dcb07cdb76e63efbd arm64: dts: qcom: pm8350c: Drop PWM reg declaration
249bf8b3d6e1249930cbc175fd67588ae3c30525 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
44e068cd8b0ee3f06f1e95b20aa35c43eb261f3d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c4c8163c12063725d241e13dd8e42c3ba6ae0df4 ARM: dts: kirkwood: lsxl: fix serial line
eb0695168f36a46f0655a3fd4c4a201b8a478ea5 ARM: dts: kirkwood: lsxl: remove first ethernet port
3a4ed3d4ba0a6c2ae03e336d5e0530c16d07aa33 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
cb6789e0f56c3cee8f1e963a4237cf5d61db30a6 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
6ecc91a1956870f1104dc37eb8e55e99c80dbe8f ia64: export memory_add_physaddr_to_nid to fix cxl build error
6a6d05703ccc7e3a5a8567565f4e46b56d102c44 arm64: dts: qcom: sm8350-sagami: correct TS pin property
3e4867b63e914935b92138c5b0243c022c46f49b soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
8f00041a595f2154e3875c85b438a18f00390dd2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
8f5c1e9969d224495dbb9d89fcc165517adf1977 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
53714e69cd4a59afea12d2640ffdeb57341a9453 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
ceaa97ba0860c60104e79debe2ac0d650c799a2a dt-bindings: arm: ti: k3: Sort the am654 board enums
2a2f8f228a923a55f3c896a1000ee3d3d3db9995 arm64: dts: ti: k3-j7200: fix main pinmux range
3e73c5b3c461d54d1feab18c0b224a4e00f512ee ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c659c27297711c50b245d4676313d9c4f03f6217 ARM: Drop CMDLINE_* dependency on ATAGS
f0d25b98a464487359f3bcd836eea470dd88f5f7 ext4: continue to expand file system when the target size doesn't reach
0f4099a05f84c42b594adde79f38a5f38d25490c ext4: don't run ext4lazyinit for read-only filesystems
29582de279cff972135b826a1787fb6e8ef61d2a arm64: ftrace: fix module PLTs with mcount
13f944dac586c2c7ddfd13498d42d3155eb751cd arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
4514983b4cc54f9c64729b2fa0de8d0d362ec876 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
46759f0254581e77e16269aea94bdf2cc14d2187 iomap: iomap: fix memory corruption when recording errors during writeback
610f1f10233c5f455d512bedb38cb10d41f87c2d selftests/vm: use top_srcdir instead of recomputing relative paths
77ba4e9c71c2d3ccb388ae16a472b1d3a463db1d selftests/cpu-hotplug: Use return instead of exit
f30ca07f409b57cc88836d25a261c5a2bd552918 selftests/cpu-hotplug: Delete fault injection related code
9e4e4f26b4858da4848e4ec8934282a8dec38cd7 selftests/cpu-hotplug: Reserve one cpu online at least
3dc5bcbae52e2a1c7ce6fbcadfb1ed01b6d04d63 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
572e5e945b5f6be4891bc5341356c9fbc1f42ddb iio: adc: at91-sama5d2_adc: check return status for pressure and touch
46c43544f6fdfcf814193e6919829c503ed746d6 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
10aaa1c0580d578eb6e901639900ec87c23c6b58 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
94c0818ebb6ea15a194351a91c3087d7a58cd283 iio: inkern: only release the device node when done with it
e7687e6ca4dad08714e62f604e6cfe72edf136f4 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
c75b97e618a0e9667355a691a91fd335fac1f788 iio: ABI: Fix wrong format of differential capacitance channel ABI.
fdb97a4674654100e8d43ef42623442eccc05628 iio: magnetometer: yas530: Change data type of hard_offsets to signed
d35fc8cc6cea5bb133b0c6bddaa9cdf3964cc7cc IB/mlx5: Call io_stop_wc() after writing to WC MMIO
077fa6dcc9345360ccdcfa4bd33a1550a00477d9 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
f942e2bd4738305e51266c53246a33f56e3437e4 usb: common: usb-conn-gpio: Simplify some error message
5c968fa95b30bbfe322f39c8b45a146e439138de usb: common: debug: Check non-standard control requests
d493c7ce2ac25870255fb861e023c3a3dcefce41 clk: nomadik: Add missing of_node_put()
2323a54a7de89df49e21ee7a0400a08f41e88a86 clk: meson: Hold reference returned by of_get_parent()
d2b55e6f8ca723941eefc6567ddd225dd8fbbab2 clk: st: Hold reference returned by of_get_parent()
09f0c63dd1cb51628528dd00e3af9f9970f3eeda clk: oxnas: Hold reference returned by of_get_parent()
cfcb45424ccd43e7c57fcc78b48ea88c74f101b2 clk: qoriq: Hold reference returned by of_get_parent()
46626f5bc3106762d1fdb8997d414406978ac112 clk: berlin: Add of_node_put() for of_get_parent()
a2674368e568f13dbf2cfd2c60481d7424d1d24d clk: sprd: Hold reference returned by of_get_parent()
3d5f014ac422fbcf30f2bca307786496d7db3daf coresight: trbe: fix Kconfig "its" grammar
083d601f4175bbf5c364554b5297a4979164fe57 coresight: docs: Fix a broken reference
34625b5cf16711108c3147bb0db878323329912c clk: tegra: Fix refcount leak in tegra210_clock_init
2de0c5dacc511ecc9af7ffcd91ba7401134e914c clk: tegra: Fix refcount leak in tegra114_clock_init
a0e1c63799566f5e2d8650e552c858a9494789b2 clk: tegra20: Fix refcount leak in tegra20_clock_init
48cc075e2ab70aa9abe0a5043a90089d2692fe0a clk: samsung: exynosautov9: correct register offsets of peric0/c1
f928d92078685207bb674640c8194421100c5473 block: sed-opal: Add ioctl to return device status
8f2d16e007e4e68991c711eb18fd531165af183a sbitmap: fix possible io hung due to lost wakeup
61f697715e2caf4b9d34bdc9428b44641409df5f remoteproc: imx_rproc: Simplify some error message
011f16f47068985da969cfa782b54e899f2c0c75 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
81b3e2cffcdaea0e6e6fc1acf1dc38a6aee408b3 HID: uclogic: Add missing suffix for digitalizers
b346cf6871fcabdb20645e160ef42a541928a9df HID: uclogic: Fix warning in uclogic_rdesc_template_apply
0433cbc44b8fa7bd9028989944ebed6ba3996b1f HSI: omap_ssi: Fix refcount leak in ssi_probe
a18e47f3bdc53e2fc5ce227ccff49b71d2e68903 HSI: omap_ssi_port: Fix dma_map_sg error check
f7cc92bffb5e9a7576c65e71df12b90356c4d4c0 clk: gcc-sc8280xp: keep PCIe power-domains always-on
fb7e23edc2d323d802c1181f47ccdf977bc7001b clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
59dd2eba8563877d2fb2a3eb7170b706d4e15b60 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d36788a2ac284a779ab0f39ef1f36b18ddaf3c1e media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
2df0c11342f90ec03f0e1ff322b86fd8422efaa7 media: airspy: fix memory leak in airspy probe
f1df3b7f21d87b59e0e77e348c39a8058331a1af tty: xilinx_uartps: Check clk_enable return value
c4e9d8586db37c84ec7aa281f85fab92c6d143c0 tty: xilinx_uartps: Fix the ignore_status
bbb708172200dc6c289168e2c76cb1fb03ba77c7 media: mediatek: vcodec: Skip non CBR bitrate mode
2cae4f6d0c273f0e2275a94fb889046f0f75a20c media: amphion: insert picture startcode after seek for vc1g format
cafb015b4429ef90199e8b899fd3219df3eb1705 media: amphion: adjust the encoder's value range of gop size
7985197cec763a40fd1dce3a67e2aaef0e4e2b0d media: amphion: don't change the colorspace reported by decoder.
db2ee3c30bda1f2eb6ceb2022c6bae955d52c6eb media: amphion: fix a bug that vpu core may not resume after suspend
de138d6c86fdafe54501c96de81f9592f58d78c8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
57dcd663a11c9b51a6067d0dafaaba642928bedd media: uvcvideo: Fix memory leak in uvc_gpio_parse
d731d972648accc56d88ceb8a11511bdd8d08e42 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
34238bf82b8e56b364ee53a9c4d4160e18da475d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
aad61d39ab9716b923178e7c8d06f38e352c0485 RDMA/rxe: Fix "kernel NULL pointer dereference" error
afc5778a0289612d1533e99b9d9cbd3800477f74 RDMA/rxe: Fix the error caused by qp->sk
00ba185c6631eb4f8d39ee3ffb1704f61e896d49 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
1a0952c4fa2c21c4821cab5fb8a4774412f69176 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
3303524cf0607b870658808675bd6c7c94358f8e clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
33d826e4740dd83d2479a2bcfeacd1a7eda3099c misc: ocxl: fix possible refcount leak in afu_ioctl()
87e48d4b18d10aa2d6d1b94249377b5ad613d090 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
125fc90e59d69d31d69e5f7afffc3f0e7aaeb7e1 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f02a6917ee0043e33d7da4087e213a30b51a10c1 phy: rockchip-inno-usb2: Return zero after otg sync
aa3746d8f41d9eb5e4a77decf8aed42fba850703 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
0611df01edbc3eea7809e36bfdb3b1428aaa602b dmaengine: hisilicon: Disable channels when unregister hisi_dma
aa55c79580427f1d501791372123d227808a2bbc dmaengine: hisilicon: Fix CQ head update
1d38adc6d04c313862cb168837946a522fbcf758 dmaengine: hisilicon: Add multi-thread support for a DMA channel
fe5cb7b019048281d349f4a6ae66382e1a384efb iio: Use per-device lockdep class for mlock
cff9844ca1fe07b9af64665b6dd61faf06683503 usb: gadget: f_fs: stricter integer overflow checks
b19186de54bdaccc9c061d1afeed3d82ef0c778b dyndbg: fix static_branch manipulation
bf758d28adb8554d87bab6e7a8ab93172f8c872d dyndbg: fix module.dyndbg handling
7b7824bdbd906ec4074eb70ae942cd23d3df50f6 dyndbg: let query-modname override actual module name
f01de7a4951fe23597cd289163650a85bfd3a59b dyndbg: drop EXPORTed dynamic_debug_exec_queries
519ef6f6cb66787f8259664634d86f853546cff6 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0bfd1e5d59d153d6696f4369a30b6e06acd126af clk: qcom: sm6115: Select QCOM_GDSC
7f7e2b2699600c72bc0c3e0601759bf3713357f2 scsi: lpfc: Fix various issues reported by tools
a6396fbe3cdaa62587ecea9487826478bbdd73b7 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e900fd995177245052a47812753aa49d19a243d5 remoteproc: Harden rproc_handle_vdev() against integer overflow
0bd6384566772e061641deb5db2cdf3c4814c112 phy: qcom-qmp-usb: disable runtime PM on unbind
8fa00b87b5f5bdb799c8bb4065e68a2040c571da phy: qcom-qmp-pcie: add pcs_misc sanity check
9c3e2069a6194665a9259a42b09bb38f8c22bcdc phy: qcom-qmp-pcie: fix memleak on probe deferral
6b051c92f04218b6f61b9c5f7ab0e9048eb3bb43 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9adf16d597af114541ef859c437c6d24c58c85d4 phy: qcom-qmp-combo: fix memleak on probe deferral
6e2b25e7ee88759c79e25b83acb21bec7ee35f88 phy: qcom-qmp-ufs: fix memleak on probe deferral
c7a958b912caa0245243da4e5e05f9be2b22ccf5 phy: qcom-qmp-usb: drop pipe clock lane suffix
c3ca46912a374b07902e16c1fe50beb349d911a1 phy: qcom-qmp-usb: fix memleak on probe deferral
0ba8b94468a730295ab2ed69ec8c44df52f26ec9 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
7513b0fb36b9b6bcbba914885f6a36847e607015 phy: phy-mtk-tphy: fix the phy type setting issue
8fe18e589d00c5caf5a151c496cfbd17b36ffe98 mtd: rawnand: intel: Read the chip-select line from the correct OF node
6bfbf30c3fe1f9d30ef94ef698b80106d6fd8447 mtd: rawnand: intel: Remove undocumented compatible string
7fb3704ec67f783a5cf4466f46cd310f68e152cc mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
c264dd7a348e474d561036962db33349c326987d mtd: rawnand: fsl_elbc: Fix none ECC mode
1a032de44263b0cd0449cc4ef29c95fe39e331bb RDMA/irdma: Align AE id codes to correct flush code and event
a8c7beca0bab12f385b20a46a65c0b1b2f36d906 RDMA/irdma: Validate udata inlen and outlen
8d49ee58f6a997cc868dd10f2a5ac36028a16bcb RDMA/srp: Fix srp_abort()
460590f56cc18b2cd7c5fa602af89a8a748dd5ed RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d8bdf8dbac6ccef4310d61e28d2db2f84b69bf55 RDMA/siw: Fix QP destroy to wait for all references dropped.
f9560eeb20f3e2412b48e0f0d73ff2c4be76a1ce ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
18ac9e7ba93e2bc7dab1713ad866d81f8cef5ff4 ata: fix ata_id_has_devslp()
781dd687ed0bb416d13b46f14609898fc2e1fcd6 ata: fix ata_id_has_ncq_autosense()
50663624fff19dc0f757be1d025cde643eac4890 ata: fix ata_id_has_dipm()
9c75897d4f33611ffe90ef04ecf5cd9bf54524da mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
24288aa229cf0e719ddde14a3b9f2390ea4e1386 block: Fix the enum blk_eh_timer_return documentation
781e405412ace52baff7b6f2be093e5229f76acd eventfd: guard wake_up in eventfd fs calls as well
c409333ab86cf4cc4ceff57f67f14b6b5cf02680 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
dffb245938e27b7ac93c70774c2db93881a01d16 md: Replace snprintf with scnprintf
2dba73a4d461061cda1adeba04605c4f667ffea9 md/raid5: Ensure stripe_fill happens on non-read IO with journal
a60bd266ee407d051361ce13eacb36dee5286cfc md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
e5b4699e8c4215bcde6236f60f3498dfdab0ce3d md: Remove extra mddev_get() in md_seq_start()
f947f1822ad9c5badd071efa6e9c1c3c27224f24 RDMA/cm: Use SLID in the work completion as the DLID in responder side
926956b24058ce721ffeb95536888ab54f1d7889 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8526775cea0c783fc25d9d54e03b74c67a2abfbf RDMA/srp: Rework the srp_add_port() error path
07835568e683ab439cf1ee06a7543e9884d0fea3 RDMA/srp: Handle dev_set_name() failure
2ff691174e21da6bbb7c5baf82bc661c4568fcf0 RDMA/srp: Use the attribute group mechanism for sysfs attributes
f0dcd860be4c21266da7f811c975b2662eb0c4b0 RDMA/srp: Support more than 255 rdma ports
8374d3ce43acbf2c5e0009ca35b5bf2f1316c305 xhci: Don't show warning for reinit on known broken suspend
fdcb87ccbb60b6f5ce6ae88fe3085d593b4fdcc6 usb: gadget: function: fix dangling pnp_string in f_printer.c
1fa2fe4795feafec2221960bba7395a0eef6f25e usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
faeab87c3ed17653c3a0fc780162451de849293c usb: dwc3: core: fix some leaks in probe
e7836f18f7e114c18cb8e8dc1ade341bffc20399 drivers: serial: jsm: fix some leaks in probe
6c8c32fa33f50557b49150b87182e74cb1cfc4dc serial: 8250: Toggle IER bits on only after irq has been set up
8f42eb65d17826df86d4bdb544f99d3286a401a0 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ed1dd796129cd76638ec8a475cf0ec8d4172b9ff phy: qualcomm: call clk_disable_unprepare in the error handling
079ba38aa6a9a2188afb618cc73b42229cccef73 staging: vt6655: fix some erroneous memory clean-up loops
c5e0eb6e955da58dc7a3fe6a0892e4276a3e86f3 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
1631a35650dea27ec35c78f9c324d2ae36cedd9d firmware: google: Test spinlock on panic path to avoid lockups
090ccd9b09d404ccf2c67c150b5519cd5248683e serial: 8250: Fix restoring termios speed after suspend
41140715d39053696b25c0e1ba8905f9108e99db scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
855518e9c1df3c104eadf9828ee1f0b1470fb520 scsi: pm8001: Fix running_req for internal abort commands
e6e10d4dc08e57283bf6066646127100c19ee50e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
1f1cb6e9239673efbf0815694b4b4705057d1a79 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
59b394346536e5613246b90fe187f218bf748721 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
8e0c16f32e0ecf49b4732d87d310a30509eca4a7 nvmet-auth: don't try to cancel a non-initialized work_struct
cf77b1a119df25e06ab77091d93dde3fd85852b6 RDMA/rxe: Set pd early in mr alloc routines
7598c9ab3f68310f9a657c8d6ba109e29af938db RDMA/rxe: Fix resize_finish() in rxe_queue.c
29a238f32bf4d5a542041e715d266f7d5d0dbf6d IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d756f25927220973848073fd0af49f38a4cdc25a fsi: core: Check error number after calling ida_simple_get
c2083fa72c6087ede98510a66d8922099cec1d58 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5a3f5f6d59ab94566ff0e4e40c791dc3cb08f28c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c555b40819446be784b129807454ab538f2db84b mfd: lp8788: Fix an error handling path in lp8788_probe()
6d78034829c1aab35966bd1609e9666272fcf519 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a797001ff538b00158a42375465a8631efd6ec8a mfd: fsl-imx25: Fix check for platform_get_irq() errors
7905747aedb4d4883707db2a0b6abc046f1f6f75 mfd: sm501: Add check for platform_driver_register()
c4de5eba80feb131f086cac6be8bbf876925129b mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
20aed5cb559b1fa67942ab7bc7aa53dcd6c9a3ca clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1b146fb853b95e0350b9bbb6b2a071be0a35e8a8 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
71b5c0c62805ee256648e56ddc1a4cd14fcbfe3c clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
53273e9af667d22be345bd74901e93c0220c0c83 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
71b95ba41a60d64b2659e5af9e892bbc2846fdfa phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
d5bbcd2f7272fbe1eb5029e090ad24ba852f6f66 io_uring/rw: defer fsnotify calls to task context
6fd1364f4811f1e33491d545cbcaf49caa2d3d04 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c69235143b57416d4c03ec264eddbe1571ecad01 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
05c0c4b3bf89ac688223425ccff8aaee4acfcb4b HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
c607615677166110684ab7714aa708ff6e2ed1b9 usb: mtu3: fix failed runtime suspend in host only mode
8e2143dba322bb2c3b8a5fc6f2db789de9602e43 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b2eed77eedd104c5b55943c3e423afa0717913d9 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3b4e4844d8ccfe209d96fbbd43541070511a3fbd clk: baikal-t1: Fix invalid xGMAC PTP clock divider
8606d698fa1aea65b0402baf31e62f7c8686f8c3 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b46a1c4c63acab616fe4cbba3d622effd9796ab4 clk: baikal-t1: Add SATA internal ref clock buffer
e3dc0c683adf75d1cbea0043f4820fbdf39050d9 clk: bcm2835: Make peripheral PLLC critical
5f98bf3cccefaa17a6079aaddb295e6f00b4b81a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d1872a7e3ddfafaad0c52e2c948317a8f85b4599 clk: imx8mp: tune the order of enet_qos_root_clk
78777cbca105f3e90b1e351bccf5fb776d71d662 clk: imx: scu: fix memleak on platform_device_add() fails
b1c2a3d47beada721637579823c2a72969860aca clk: ti: Balance of_node_get() calls for of_find_node_by_name()
400369d34086c1f1f7cee25899c56be131a429e5 clk: move from strlcpy with unused retval to strscpy
f4fd98897ae92a0305e39b6026e933ff69c4ebab clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
299d86bbadd68391435bd7f807177e9726642837 clk: ast2600: BCLK comes from EPLL
f519b9fce4f374c7d2aff636fe88d4fe8cb16aa7 mailbox: imx: fix RST channel support
a22f29d4d2c278d22262eb1d604addd84d72ef2f mailbox: mpfs: fix handling of the reg property
90a5689866d66f29400ef7ce910790107277f5b6 mailbox: mpfs: account for mbox offsets while sending
6daffa1b80e7ed7ce0b2868864ca162cb9b98220 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cd4e3fd96f67b0a090c3c0ec7f774c2908f784f7 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
ed0483c2f7e674619b8d8b3a672c07bd641d7b01 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f4c792d2cbe78933812564ba65c4b0b08612ef9f powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
fb2e8f4c30585b260c44c61b65e2adce6cefc044 powerpc/math_emu/efp: Include module.h
00819f926c9fafaf0621ef58f17e2d039c93da1a powerpc/sysdev/fsl_msi: Add missing of_node_put()
d4f5227af9ddd6e5d36bb85162cbf9c438ceb4eb powerpc/pci_dn: Add missing of_node_put()
d8665dcbb9e6b0d878ee04ccb71092eda2415e41 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9637f8c0c98e23810b3550628fa449ff6d3472df cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
2a81356ab5911603c3344d897c046f3f86cfd1f3 powerpc: dts: turris1x.dts: Fix NOR partitions labels
259737f5f0395685a4c570f209cb95ed46860dcc powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
20eb22232300c3b5ac0feef9957ba6bacd6c9dda powerpc: Fix fallocate and fadvise64_64 compat parameter combination
a05a6f38c86d0684b4eb2ef1ac76443a58863f36 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
3c137768b6b57fa6c9b2e2daaf81901ca6d126ac KVM: fix memoryleak in kvm_init()
68467999b54d1abebf7e87300c82d7f4524f5682 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
16095fb795d23156a1e1027d8ff9f7f7b22189ff KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
d4034e39c78f2d8f4f753761e29da7fb1246c782 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
a0d4c08aea85c07d27ba78cd2ddf37c2fc86f997 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
1cc8c5c8371f5e2667ec3910f21683ca3c564a31 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
703ac15db45c636da24bae6d10014f85429275c1 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
04df94e40d09942aa6277b08d6a3a93d7f618a9b KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
b90d632dcb2e6d122b6c111dbe59bf55fa211550 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
774ed4695d4aa6d41e6a99f95be1249e3fed47fc KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
ede2a985b35fc4a824868a66a0a97b2105a4ecac KVM: x86: Make kvm_queued_exception a properly named, visible struct
5075717d9cf8e007821c3e08a4713e41a21eefe4 KVM: x86: Formalize blocking of nested pending exceptions
dc3585e1adb0fb8bad2880dd2915582421b87fbd KVM: x86: Hoist nested event checks above event injection logic
81bba4583db44502499993a1bb25c2cd1a96c84c KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
a239838e76621b6fae44588903b5aa10e01a4951 KVM: nVMX: Add a helper to identify low-priority #DB traps
c4c0de04870f4d9169d85dbce3b8a8bbfdfa4859 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
50ef16ddb020d52041f118689bca7911c13a877b KVM: PPC: Book3S HV: Fix decrementer migration
253a4fa558c6f8d0b6abcb6269cdc168826f0c77 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
e4acf8fb216ee8a18c6fbd1088eb8de93bd6295d KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
b029895d2587fa70ed31106d5900f67bbdec400c KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
26702dbfb9d02b441303a50e11688188936fc25d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
92b84895cdd05082bff2bcebcdced600cb1cdcf3 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
feae41b2fdd79fae7ce491d1d704f24a7b665c1d powerpc/64: mark irqs hard disabled in boot paca
3b1337637c0ea8544f32e09c2c88b0ff7deedde0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
05f4b44fd3593f80ed1d0ea1a4c4e981f8edccd7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
9b10d68f41c1cde14a4f5d66ccc5224e4f0afa13 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
5aed21baafe34a652825521b63798c90e56aa81d powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
b7384dea58081d468d779a4aa1298e6ae2de80a8 crypto: sahara - don't sleep when in softirq
bbb891784e2f1972f1433d7bd59beaf664ed465d crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9f06deb9b4d03645db30764512d9b4ebd78587df hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d9b130a64257176350eb0139063d3123eef0e580 crypto: ccp - Fail the PSP initialization when writing psp data file failed
552d56c1d21e56e95e7bd0bbb4b3f0cde2bd2946 cgroup: Honor caller's cgroup NS when resolving path
2c70f8eaf07d3d58e4965df1ee1a3d3d135275e2 hwrng: imx-rngc - use devm_clk_get_enabled
a4fe624c293e414ce518aa7ae7aec654888ac7dc hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
ca7855fc7bf44dd40d2e5934386726f7a6095a31 crypto: qat - fix default value of WDT timer
b25ceb2e8744aae9fae4dec65c26333da4a656f5 crypto: hisilicon/qm - fix missing put dfx access
311addcc85967e05ca1d9361f140621451ca3a79 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8f5f7260f6c47d28c39b44a905b2de06b84689c6 iommu/omap: Fix buffer overflow in debugfs
4160626b1184c7bc21ea582d07340efdc12e6168 crypto: akcipher - default implementation for setting a private key
b4b3e863c0ad232c357be41c3a8c206c281d0619 crypto: ccp - Release dma channels before dmaengine unrgister
5fe8a56a4972cc46f5f88470feffb37433e0b0d0 crypto: inside-secure - Change swab to swab32
67cc95eeda7bf3d490a7d1150acd90929cd2f510 crypto: qat - fix DMA transfer direction
769905c1a0a95ded5424e875acdbce6dcce4117d clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
c8316a44a20fa901d40ae80d70ec81c0e3e26b24 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
470626114e4ae3545910fddc08a38c30f7e3693b cifs: return correct error in ->calc_signature()
bbd59ce6bd1a447ebbf0661fac6793e2d9a3d4e5 iommu/iova: Fix module config properly
a9e65fcde2eb47cf1ec6c4ebe90471ff46374c14 tracing: kprobe: Fix kprobe event gen test module on exit
6e2fc266079034d480bcd9463260e9ac1a294618 tracing: kprobe: Make gen test module work in arm and riscv
cf9378d7d4f7ef77ea5bfdcd2c02469311484822 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
0741d9cbd2f88497ced18ca2e682e8602c5371a9 rv/monitor: Add __init/__exit annotations to module init/exit funcs
84e63b1bbc2715cb4cfa89444c00fe1f0de92ff3 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
060105c997291300849f5748addf63b02b55b11d kbuild: remove the target in signal traps when interrupted
a83acc46c26b6d4fc1d9d1484c88c3c96249d304 linux/export: use inline assembler to populate symbol CRCs
b0746288e86c3a6dfd988864cc35f78becf1c787 kbuild: rpm-pkg: fix breakage when V=1 is used
8350974ac40b640cc4db483c39f9400acdd46dfb crypto: marvell/octeontx - prevent integer overflows
675fe89f72ca104ba7a81800723c8e075620e5e7 crypto: cavium - prevent integer overflow loading firmware
db06a18f4447616b757899be25af202004c8d8a3 random: schedule jitter credit for next jiffy, not in two jiffies
def92ef1adaf478363d67c5ef668e2b30723d5b0 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
8839c6e070cd8cbd3890e51f17571d5530ffedf6 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a2613425fa15de0f8a45c7c590790b7b71f2242d f2fs: fix race condition on setting FI_NO_EXTENT flag
7c6f58fbf14c67dfc92cfd92204b03c7f9a4d28d f2fs: fix to account FS_CP_DATA_IO correctly
2be3aed61cdb16332c1987a121a8f0457506f3db tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
c2cc741b99fea3ac5cbc75218fc88017d75c4b99 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
5f66a8dbd993dce02dfd0e31ee78b82a3252d41d ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
be8dd817dbfb9c590b69d5147feb5d9323520b29 module: tracking: Keep a record of tainted unloaded modules only
b5dafb371935dae764d7388a2a2719a92f760652 fs: dlm: fix race in lowcomms
50e363895f5b4971210e295be95743d3fd4f7c8e rcu: Avoid triggering strict-GP irq-work when RCU is idle
8264538d12b0b533bd6b8484e441443af1f6fc4c rcu: Back off upon fill_page_cache_func() allocation failure
1e33f6eea88a926a81e971f6c40f7d2607afa219 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
e326063526736b08b00af90969b811b888234220 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
d131aeadd6f0e302c75af3d73698d6c3e0dbd84e cpufreq: amd_pstate: fix wrong lowest perf fetch
443fb04c2e31cfbd5a2008189f7fdd74e5d739b9 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
66ff25689332e0097c15c519a1379422d00b4bbe fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
1b5c15654ec562b1a982e75ebf9ba72de35e5576 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
a06ad33211ac6e92c53f350c414ca4ec180f5f76 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
e6321e6b6373bced9ba95b014f2b4b858f63df0a MIPS: BCM47XX: Cast memcmp() of function to (void *)
c43e11397e43b98a66f78ebaa2ee0e0f63faa543 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ab5d310def98f9042ea2485b49dabfc14f71c70f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
99046f182db242526fce4199a36bef263255abf7 ARM: decompressor: Include .data.rel.ro.local
164d7a8f85033263a03f56f2776bd19d0ae87946 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b5d1c1318a10fdfabaa2b04e0512665d67347042 x86/entry: Work around Clang __bdos() bug
ae5e24c8adf86d74ae0ddf505155ca2282003567 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e3885f67a61346ef1c2d0c3a07223398afcc5b31 NFSD: fix use-after-free on source server when doing inter-server copy
37a34551112d289dd8a7e2f54178ffecbb22313d libbpf: Ensure functions with always_inline attribute are inline
0efa172ee44ffab190b7accdeed96cc240c977e7 libbpf: Do not require executable permission for shared libraries
3a402118881881aa85449fe79a846b35bb53e234 wifi: rtw88: phy: fix warning of possible buffer overflow
f53c1c309ce0854d4f6baef70abcaeaf874c624c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
25cd73730f3cd1b4bf1451a5dd241ed2c1badab0 bpftool: Clear errno after libcap's checks
880b3709a5eb4ef88b9fd4718745dd6c8f795170 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
deca682020ecbc174094cca647cd859992fa78a4 openvswitch: Fix double reporting of drops in dropwatch
d469d415425b014836db615e936d01fd9577d381 openvswitch: Fix overreporting of drops in dropwatch
f8fb0af380fc240c5af86ad4831bdc3abde5f642 tcp: annotate data-race around tcp_md5sig_pool_populated
81a8dff566f8ed7370a039ae2cf175b4135f19dc micrel: ksz8851: fixes struct pointer issue
6583e5249b9c61b60a11bf532b9388144be3500c wifi: mac80211: accept STA changes without link changes
0abc3d31afa0ec79bde3784e40de3edadf69c332 x86/mce: Retrieve poison range from hardware
3ebf2b9e6df8029d81a22af22b1d0486ddc2e239 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3a3962eb370d26fcf11e1bf22d5effc70439f7ed thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
883209c8808d1253591ed38967d66b1bb357fc89 x86/apic: Don't disable x2APIC if locked
2807594f074aae03d1787487a4099d6f52b7a3f7 net: axienet: Switch to 64-bit RX/TX statistics
78668f73d4a75f6465fda798c794cf98eedbd0ba net-next: Fix IP_UNICAST_IF option behavior for connected sockets
b5fee4b4c8267089e4fb2f05ed4003c46b8e6866 xfrm: Update ipcomp_scratches with NULL when freed
01a0aca12f60e002915bf06b856eb119e7d985c1 wifi: ath11k: Register shutdown handler for WCN6750
f53bb1723666c5ea00c7552623ae099ce740903e rtw89: ser: leave lps with mutex
beb6dc667814a8888f1ca9fca17917181bab0350 net: broadcom: Fix return type for implementation of
3228f447277de6b4ba29fb3ca379ebaef2b6cb31 net: xscale: Fix return type for implementation of ndo_start_xmit
330cdd74187ecb4245dac77dce01e83064259c24 net: sunplus: Fix return type for implementation of ndo_start_xmit
39a71c6db3181ffae1b2aaae9ad4372312dcd0ae net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
956dcaaf388a62322b2cfaa084fdbedd63fd8368 netlink: Bounds-check struct nlmsgerr creation
30a85495c4d934678eeea1b53c8c68e88c60ca3d net: ftmac100: fix endianness-related issues from 'sparse'
315ab836ae65e92987a35fcab675ca5a0a184e31 iavf: Fix race between iavf_close and iavf_reset_task
2487b4891419c429d53ddd35629f68e6293c4fec wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d1306bd661668fa6d955ba3299448c0c4ac84063 net: sparx5: fix function return type to match actual type
66b49ef7b834d42cbe622d9f6d6ff5540cb7ff08 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
44a5e34d0741e500da7b4431ecf49c5c1486cadd regulator: core: Prevent integer underflow
bde74734fa30974c1009ea72be1c2d563f6fd692 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
13b5262dd82316426269f43426783db2651a5ddb wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
cd0a8c6a25d78ff036dba14dbd030d1f9c008ba5 wifi: rtw89: free unused skb to prevent memory leak
8a650475e87d16a6838947a491d2c2e7bf708064 wifi: rtw89: fix rx filter after scan
cd498faa405bbccdf74b0d650a68a849b9647fa2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
89a0c2d22805ab208dcf4bd38068d998843be1ba net: ax88796c: Fix return type of ax88796c_start_xmit
395d0de5ad787f136176ae4a62e3f75208f3e657 net: davicom: Fix return type of dm9000_start_xmit
201f052c4c6e10cda1127a7afc5938950d3cfed6 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
a2878e52ae51e029dd8f3caf85a3d93ea770970f net: ethernet: litex: Fix return type of liteeth_start_xmit
22bc778538704b5a1dfed846de4a9ae5484a8968 net: korina: Fix return type of korina_send_packet
8182fb014f4aebcf5b86f99ab8ccd4c876512055 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
10b3e2ccced3e1ad9890050d570b800e830f048f net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
3e7ca8eda6830395df7f0ac79ed4694998c38c6f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
35bc169f60c75e791ec1e93c1f5fe383efa9316e Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
9cfdad011fae801638267702524da110c4bf8553 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
bd6bc79624fade5946a739866f690138d9d8e596 bnxt_en: replace reset with config timestamps
a63f8bb8ce73ac970bbb56ec9c86a26ca9d4db6f selftests/bpf: Free the allocated resources after test case succeeds
3beb6bdd188fb1bc01f965b45db52b98bfd41e3b can: bcm: check the result of can_send() in bcm_can_tx()
47555bd215354019ec74b982f76cafa49e06df87 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
87269d205cc00862ecc49341db42aee4454ead24 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0e2e43c29390c928609ba3166ff151654eda8268 wifi: rt2x00: set VGC gain for both chains of MT7620
611938d5f5eba67aa79dd8f20d6faab1777e18a9 wifi: rt2x00: set SoC wmac clock register
1ba011082801b1d0061541008f6a14e751a6fa46 wifi: rt2x00: correctly set BBP register 86 for MT7620
819e507fa2494f666e850022ff4c5fc79d4a5350 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
9fd901cad9e2eea473a0420521a4b5a0153dbec4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3ee726dc27966e12e131618bb6c925ed1be91f63 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
0a54eec407db307e067f02f1a08bac28ec713b21 bpf: use bpf_prog_pack for bpf_dispatcher
cfceaaf14d06eac056844ce2e7b0a37767409b2c Bluetooth: L2CAP: Fix user-after-free
877de5da9fb53bb7b981c05818c9ada6c6a8f090 net: sched: cls_u32: Avoid memcpy() false-positive warning
2a2e36bbe42eed276c2e27c2e4df2256f4858ad4 libbpf: Fix overrun in netlink attribute iteration
40f946ba7091eb241f767c77eeffc86cd7c6bf66 i2c: designware-pci: Group AMD NAVI quirk parts together
d8ebc7472975e3ed28ebdee953631eeb0e1de56f r8152: Rate limit overflow messages
7aca84aed3cfc9225d962b83c22ba31b31c00883 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f02638bbd649aea0cc65efb6f078a39b96d33c98 drm: Use size_t type for len variable in drm_copy_field()
47c19c19467a18ed08b89383bcebd64dfd68092b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
20cbab9cfedccdb85d79fa4f65f8afc8d5a95957 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
567def667d46d4f8ec91d281fedb1bcf87c1a6ad gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
8006ba2a779758273ca835f6ef1a6513b7764a6c drm/amd/display: fix overflow on MIN_I64 definition
4d36575bd67a8a94910b92a67b5086c11db4bd99 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
44565c143db43579ed04cb1426975362caaf7c7d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
3a413e1862671ff5bb617c0a68bc74d48d680403 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
71e47a679862320b5fc5cc642df24a68fcc8021d platform/x86: pmc_atom: Improve quirk message to be less cryptic
832d3bb2adba7611df042e489c86d1d43f20e4e5 drm/amd: fix potential memory leak
3b1a88daaf1feb70c339a8e28bdedcabcf181ed8 drm: bridge: dw_hdmi: only trigger hotplug event on link change
804d451e794b934cdf44759a9df40efeb3b94c0b drm/amd/display: Fix variable dereferenced before check
f85bb7a82ac69490069c4c78f244daec4c3360a9 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
abad888e6c0333e3aa1d89f0c8172070d942076d drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
4cc398ec0b5bb8ac1f2d5b61bf338fcca51b0bca ALSA: usb-audio: Register card at the last interface
cd7875f4396d694af398a006e11804c489dd43f9 drm/vc4: vec: Fix timings for VEC modes
c387004df3b83fa91ce6b4fb24d8dd2606d05eb1 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
fd504fd4b03c97f2a2bcf3c6c7e6c7ea49896da6 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
95c451988f8d475dd268423d377ad1a4baa89921 platform/chrome: cros_ec: Notify the PM of wake events during resume
f451d12cca60b1fcbdfdde4340df1a71b86adaf6 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
0bcf681fef8aa663349391fa2f26f5798485402e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
424933518da0fba822e1c0249a4a454b5b66fcc6 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
1ff9708a81fa97af88e376f4fd0bf66e7dce1dad ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
eacb2812b9babe85345c0142692933a7668762b1 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
efefff5f50556699043dbdb7169838d2da572d87 ASoC: SOF: add quirk to override topology mclk_id
9ade5df8c29670047a4ee2d30b674dc5ee054808 drm/amdgpu: SDMA update use unlocked iterator
f5f3144f25834216a9094d5fd2c8e8683ba1e241 drm/amd/display: Fix urgent latency override for DCN32/DCN321
1c4ece8689492f202ad18fd8ea3dd76b164f07d9 drm/amd/display: correct hostvm flag
dd13a5b97cbc29730c4c9fb9c211a9285e06217f drm/amdgpu: fix initial connector audio value
f747f2f5356d60e4337244f9e8f75b3521f809f2 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
bca4ecd2f6f988d221a76b7d75e2325da243d3cf ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
d2b2874707572e20fa07a138be42a64b95da21de drm/meson: reorder driver deinit sequence to fix use-after-free bug
892d4536f310f92492e640859d8efdc54e6a7c6d drm/meson: explicitly remove aggregate driver at module unload time
02b35d41c83a271e44eff0c529be3b5fdde7ec0f drm/meson: remove drm bridges at aggregate driver unbind time
1f807daf53803f4bd53c34ab08a63fc9854d42f7 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
6b9e726a98084f6d70c079c47ce361bfc3a2bd0d mmc: sdhci-msm: add compatible string check for sdm670
d3e67ba5fb4507998cc044dd9096de4c59980ce1 drm/dp: Don't rewrite link config when setting phy test pattern
ac9c9fd61bb74ee7387e588359519f4d63b5e937 drm/amd/display: Remove interface for periodic interrupt 1
e2c7998651d8983bf52e93a65b0fbc88c3186c97 drm/amd/display: polling vid stream status in hpo dp blank
45719e9e8fcf6890e192996651a21d18a194cb0c drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
dc515ac23259a076bc33ec2a486d7ecdec70bb99 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
5f859bc6a023363f9b78557f27c30793cc04bc62 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
eb5c037c2c76ca58143aa5849cb06a1997ac3295 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1aa442bd6850c9fce89230959acbaa9c72eba53a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
28dc62840a7d389fb0852d445cf9dc877e1f7bc4 ARM: dts: imx6q: add missing properties for sram
0d33d38ee0d9ee7c7f5cfc48df3ba3b8d55a6f02 ARM: dts: imx6dl: add missing properties for sram
9fb359d9ca40b7ce5e26d1bdc6be5f9bf2d83f0f ARM: dts: imx6qp: add missing properties for sram
cdc79fda24e9b311ba131a4c2d7e2cc45a1adf15 ARM: dts: imx6sl: add missing properties for sram
677d948d541206a8ff5f343980f8f38db2b73f4c ARM: dts: imx6sll: add missing properties for sram
4b2ae360a18ef32baf5c815b35f21aac4efd6d6a ARM: dts: imx6sx: add missing properties for sram
a3d208f7d5ccfe9edd4e8ea4653259f4c40e2a46 ARM: dts: imx6sl: use tabs for code indent
887cb508beeba4833a3e24fcdd384888c93bda55 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
eb08724b1e7ced9d182588dc30e0d06769d9ab57 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c29e2e61f3256db42783ef7783c27277aced82bf sparc: Fix the generic IO helpers
9fbeee3473113aef8e34cd70ff2b94d7e95bf703 arm64: run softirqs on the per-CPU IRQ stack
d662d4b875e6b6558c3781200d69565cc99753df arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
65bbdb1338e1b254d4b56175b527e73dedb2ed8e arm64: dts: imx8ulp: no executable source file permission
5dfe14d57a947de632384063f3431d3cbe40e483 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
7bd071447137eec4a39537313dfcfcce94d9ef18 ARM: orion: fix include path
19dedd53db7a37511eace888bf17bb51e31d80e5 btrfs: dump extra info if one free space cache has more bitmaps than it should
351e8ca240a5b87e6c53c2db5cfae9d98fb5a583 btrfs: add macros for annotating wait events with lockdep
170bf91d5135828fa3c06c7e5bb1690c388b6e9a btrfs: add lockdep annotations for num_writers wait event
4357350cadca1b2062570f18ab77fcb21a00cf7a btrfs: add lockdep annotations for num_extwriters wait event
dc4502ec418e28c10ba8272625d97242a29a123d btrfs: add lockdep annotations for transaction states wait events
b01f4e9ae3200bca7e9caf89aac8c74dd6dc289c btrfs: add lockdep annotations for pending_ordered wait event
00ef6f848004da7af9888180d15276aecf449567 btrfs: change the lockdep class of free space inode's invalidate_lock
dd9828e16b95f8fd9a59501fa887225eaf412370 btrfs: add lockdep annotations for the ordered extents wait event
5d629bd19a021261fc217f63bdb3442712823d97 btrfs: scrub: properly report super block errors in system log
bff8913a23c7d59faad0a9383d8394cfea09298e btrfs: scrub: try to fix super block errors
83d07aac43d8965ffcdf65478d11508211e5ab64 btrfs: don't print information about space cache or tree every remount
9e42bfb9d216f1493d75f95ba2397d9c2aa53bb5 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
65371e70c4542657790a48b60e1f68a20ce838f2 btrfs: check superblock to ensure the fs was not modified at thaw time
6819557238ba16f0c2b938e58a7b76819d14034f btrfs: add KCSAN annotations for unlocked access to block_rsv->full
fec7d69e9ad96e51a34736d49d36379ea3274afe btrfs: separate out the eb and extent state leak helpers
cba50a9b578e35fb300cc030887b009d2b984e17 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
06f0dac3726d26b9ff4c8134c3474529a6b6a27e ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
c7bb635bc9d69623e3ce97c6bf1bd6fb1713c4d4 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
7d952971f65b3e198295b72bdf1548b4ccf8467a ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
13d7679bc5b7513641d0820c523fcde0a3c6e26d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c2b12137d125cb8306214c82fe3b21c0ab43cac9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a981e74353f5f1327f9e90d02a5bdf14f92852c4 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
b521222131bfd2cc5983c58d3a058497d21811d3 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
aab85c93ae805333c56098a88601dffbe36592d5 RDMA/rxe: Delete error messages triggered by incoming Read requests
c7d10227c5d69ebf023dd998d4c1afd0e9c10c11 usb: host: xhci-plat: suspend and resume clocks
f892bbf52f803cbded7d875b2105e2e081f769ac usb: host: xhci-plat: suspend/resume clks for brcm
8841bab2e59564b5c0141867e9cec161fc4fd59e scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
60549b2f97429e570fd711ffa6966ab9c6aaf603 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
8dc4a3d13b97399ba0e7900dce0c67acdc237514 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ed64f5ec2b653c388d4fc51c32ce2bf835230038 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
995b0dd995f458b728d89b9f94bbe320dfedae8c iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
1ca1a030cf13ff996dccad7b386cfab7707c61cb usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
8ec2ccb6eb9dee7b4158ac4f124dc9422e158d31 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d6c657e11b714d912f1aab60e18ccf4d82adc800 staging: vt6655: fix potential memory leak
56178ca92b05d3b42b66dcc31287b3712ff70813 blk-throttle: prevent overflow while calculating wait time
d99e7adcbc696c6db70ecf2fe9991a4e998205d4 ata: libahci_platform: Sanity check the DT child nodes number
40ba918866cbb94e1614311252158b46261c70f5 habanalabs: ignore EEPROM errors during boot
3aa6b4ff70f540631ca6f750d3285f1ecb5d2285 nvmet-auth: clean up with done_kfree
74642fa0335d90bf7eda547ec3cd1a5c07550f46 bcache: fix set_at_max_writeback_rate() for multiple attached devices
a47f44cfd6a17eb87beb69c7edd07a02b6e9f93c soundwire: cadence: Don't overwrite msg->buf during write commands
3316a77a8523345a1dd29f889146464296114ef5 soundwire: intel: fix error handling on dai registration issues
f5ad9ad0c3aa3edaea83afe2af53f789eceaa76d hid: topre: Add driver fixing report descriptor
0984a218d38b54315808ab82389eaf9f656dd632 habanalabs: remove some f/w descriptor validations
c034c7628bc69bbe395a1a18fc54205b5c41fa8e HID: roccat: Fix use-after-free in roccat_read()
52b8f30ab014c9e11463f0284e3bb15e0eb99484 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a19fe6f7557857b18cbf4302a3f8c112009edc0f HID: nintendo: check analog user calibration for plausibility
e937b3edfb4ee5f15ca9dd6aeac685feb6836fde md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
40a6d5190b719643966bbc5f9ac55fd499302502 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0c2a82c1a199b02127fa6be1fddef03f2ed54309 usb: musb: Fix musb_gadget.c rxstate overflow bug
2c564beef8fbf21fdb03d26a9e0c3643fd08397e usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
e105f114b2e0200797eb181f3fac2bfebc570afa arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
9ca14fca1c1f32bbd32cdb390fdc8a9ca702e8c5 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
05edf00b748fdd0cd9349b340697330a51004447 Revert "usb: storage: Add quirk for Samsung Fit flash"
3ec6964651e5456c0f442f87d9fe3258678aea4a io_uring: fix CQE reordering
ae67d50e1f0734ab824bdc6bb01eab94dcc46e2e staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
15130a2bbd1d88db72a90bb8023bda6032ad1ef2 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
338493437fa6ace7132a8ec35349ca850019a100 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
8916fbb94b2b684e8b66c7e6afe37e99c200ee81 ext2: Use kvmalloc() for group descriptor array
142d83a3682bfdf358e7e0e849621160d22a6b43 nvme: handle effects after freeing the request
d37ca467dd5e96e0b0e587a4f95e498fc373634e nvme: copy firmware_rev on each init
beaf8a121bfee4f73081e87eba61700bc2f163a2 nvmet-tcp: add bounds check on Transfer Tag
22163998ec7e70ddd23f7cf0a092565874661a13 usb: idmouse: fix an uninit-value in idmouse_open
823ed406c1bda09eeb0eaa83ce6fb05fc9034c60 block: replace blk_queue_nowait with bdev_nowait
ef7425e0c61159ac62056fe037aae62dcf359f16 blk-mq: use quiesced elevator switch when reinitializing queues
66c151a656892afe0b52218f0d9e5598e60dd693 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
9a52342c138fe7f08c80a02ef88feb879ce4a9f7 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
fce5fad574535bc4a1c25dd24aa89ffcf53a5604 hwmon (occ): Retry for checksum failure
9f53b55642b5db3a4a26efa84b6a2ffc7cc753b6 fsi: occ: Prevent use after free
22bf12a63c518419ce060f022c517ad012508e50 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c3a1ea4f823ab7fc5cd690f3344dc0457f1989c1 dmaengine: dw-edma: Remove runtime PM support
03c4721a9aac7ca16480c7f35f4dfab43183c1cc usb: typec: ucsi: Don't warn on probe deferral
333336da2ed7ffabc9e8e16ad441a3f39db700b0 clk: bcm2835: Round UART input clock up
57d942367435631fb28755381966ad6ea44da174 net: lan966x: Fix return type of lan966x_port_xmit
f4c9ac7302937172f2e7803009047f7dac9a1c58 net: sparx5: Fix return type of sparx5_port_xmit_impl
696834968810620bcbc9da0ff6598b7269336b46 perf: Skip and warn on unknown format 'configN' attrs
bb6913839c67a50174ae2ee8d550b5840cba0ad4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
048a9472f2c4012190804e53a20d860758c21618 perf intel-pt: Fix system_wide dummy event for hybrid
927913e7413b5bc70051396c54f5a635b6d81f5e io_uring/net: refactor io_sr_msg types
d6bc9c6ed8fa3ed64816292ef290e5becf218a4c io_uring/net: use io_sr_msg for sendzc
25e870bf68cd655ece970404292ad7d8ae49aa95 io_uring/net: don't lose partial send_zc on fail
4b974b083b55df542c426760df19f5ce593fe4a1 io_uring/net: rename io_sendzc()
31d80d56aff6a31622b65bf2596c5c277d2a1f83 io_uring/net: don't skip notifs for failed requests
d878beac8b48e2709c11b6e012060a96b859a4d6 io_uring/net: fix notif cqe reordering
e1a9e5ecbf52da7745de26f6185ebe325a3572cd mm: hugetlb: fix UAF in hugetlb_handle_userfault
d5197daf78474eefba572668555095e0d38fa6ad net: ieee802154: return -EINVAL for unknown addr type
638149407c46aebd579b7273723e2d0b74fd60a4 ALSA: usb-audio: Fix last interface check for registration
59d42553166a004bbdb40f7818262503a01d7b7e blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
23409f1d57ab6f649f4ac441e466d71808592879 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
be76c4a3e59b9a98118d1f8e897d6fcc80de0e1d Revert "drm/amd/display: correct hostvm flag"

--===============0595779961214191641==--
