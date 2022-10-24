Content-Type: multipart/mixed; boundary="===============2222236286169540984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 08:50:36 -0000
Message-Id: <166660143662.22393.16921301395242844570@gitolite.kernel.org>

--===============2222236286169540984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e75da08f5ba2565c8c061b31a39938cc5163b15
    new: b043b461a070e96d9717beb426a1279d1aed61ce
    log: revlist-3e75da08f5ba-b043b461a070.txt
  - ref: refs/heads/queue/4.19
    old: c2c0a4f3fa5c892dae3f78e4ebdfc45b330b09aa
    new: e3e77fa121ebbbf64f1f5c2dd7fedfe32d91bf74
    log: revlist-c2c0a4f3fa5c-e3e77fa121eb.txt
  - ref: refs/heads/queue/4.9
    old: aa3d25aad30d9b51260b52463ddc93f656b30a6b
    new: e9454f9ca171b2976c687a29f22181f28e09b578
    log: revlist-aa3d25aad30d-e9454f9ca171.txt
  - ref: refs/heads/queue/5.10
    old: f35d4912a886bc6c018d2109c961830ed3444a6e
    new: 2a045d1ec9835c2ef6826fa15e2ef14f7427b0dd
    log: revlist-f35d4912a886-2a045d1ec983.txt
  - ref: refs/heads/queue/5.15
    old: 32b2ec084714e3fee4d89a2fbe0b46aa9cf8e284
    new: 308414bf1f3563c22923969aa0dbe1d25da7738e
    log: revlist-32b2ec084714-308414bf1f35.txt
  - ref: refs/heads/queue/5.4
    old: 3e945e16af29d6e483c8d25d74d577ceb2a46e5c
    new: 1e4228ed5a20baaa4ae1471ba33ac4026741b84d
    log: revlist-3e945e16af29-1e4228ed5a20.txt
  - ref: refs/heads/queue/6.0
    old: 4181604ccf4e2be35ab706d50af514acc8d74127
    new: 99b302918df2201c37719a60c8cc0a3a3943edbd
    log: |
         6e55202f2449a62bc4900cdf57642769c4bcf30d drm/i915/bios: Validate fp_timing terminator presence
         8dc45b72a43f56779433f8c3387787cc1440b64c drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         6a696fa0c25082c80760a56ad31d17fed77e0d94 pinctrl: amd: change dev_warn to dev_dbg for additional feature support
         99b302918df2201c37719a60c8cc0a3a3943edbd thermal: intel_powerclamp: Use first online CPU as control_cpu
         

--===============2222236286169540984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e75da08f5ba-b043b461a070.txt

47193900de6bfe987b1dd4555b9c6920ed846591 uas: add no-uas quirk for Hiksemi usb_disk
08356530d1be3e43ce670bd486125bead62cbac5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b15670431e114aef3d7ba2320a00754651b3fef9 uas: ignore UAS for Thinkplus chips
7ab13bfd03ab8cbf56b827768053f746746d2870 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
77ca61d78289ac2edbc0ec960271f153f81d4e33 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0b473cf843a1c24a585c457c53f745bc7fc3fa13 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
50f34a91e1cb693428ffdc17dd4c4c89b4848893 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
2d0c1aa103fecef936ccb0d6d792a230b34f3ee0 mm: prevent page_frag_alloc() from corrupting the memory
81ea548e3388ffaef659d554a7047992c13dc6b3 mm/migrate_device.c: flush TLB while holding PTL
2e95684fee299885d0ab5eba8f3429f582ccd1fd soc: sunxi: sram: Actually claim SRAM regions
86cca1371f521e6c809b9cdc0fde6dc204dc9833 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
77eb83f015cc29ba42db667e30973d53fa633468 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
01b7cfcc41a1af85e27205cddfaa68a021eca924 Input: melfas_mip4 - fix return value check in mip4_probe()
88802b0cc81606ef93dab08d009c65d699120e55 usbnet: Fix memory leak in usbnet_disconnect()
9ecf5f4d4011d69b7b0501b3c0cfc91dc419e758 nvme: add new line after variable declatation
8cfca992e0c61691d1cd947c1c6845b257bc6cfe nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
d901e828a4ab21fd7fbc3d4c3de5912779295beb selftests: Fix the if conditions of in test_extra_filter()
03f7293e1c8967728b71c214a1171b2926c828d5 clk: iproc: Minor tidy up of iproc pll data structures
b5dde42e70cfc3702f1562e14b1507d0abe2d1c2 clk: iproc: Do not rely on node name for correct PLL setup
fd1365ecf5124d699ac139933332be0c70630018 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6779a76bed718b1e054c0b72f8883971d174a605 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
f336c78eeed8b09e4e4aac291b91dbfb5a6f0634 ARM: fix function graph tracer and unwinder dependencies
f9663e454bff1c521cc646e9ba283bb71fcf4178 fs: fix UAF/GPF bug in nilfs_mdt_destroy
286dbf2f73a3988addb1b188e143543ae6009574 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0912079d49d16e59885ae111ed00641a874bb2c4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
49211f426904e92a00fc9c25db1a49da41d02090 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b548c3029f87793c883956686e5cdb707611d7a5 net/ieee802154: fix uninit value bug in dgram_sendmsg
5af454300409ca39c1e5eecab97370c2d1f17c48 um: Cleanup syscall_handler_t cast in syscalls_32.h
d9c23867cad4c0599fd668c06e927245d0341aad um: Cleanup compiler warning in arch/x86/um/tls_32.c
40e28ea9d078bf62d21e2ece31746076dcfd6936 usb: mon: make mmapped memory read only
050ac61e02234d648ae1f383c5fc6fec1b9a3b66 USB: serial: ftdi_sio: fix 300 bps rate for SIO
78b2e72166e2484ec651b29d527e0ae977645d43 mmc: core: Replace with already defined values for readability
179018afbd4b314554c831f0ee24b477850a2382 mmc: core: Terminate infinite loop in SD-UHS voltage switch
4d8dbf3812efd684b3969aa254b4962e5d438027 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1d9230c08c822197019ca04458d7e0ad3eb42152 netfilter: nf_queue: fix socket leak
75db3cdc370143ac732e8f8ec9d7d500540bf85f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9e1ecf3b3996a0c734afdfcb71f895609c0537e9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
9a7f2df5b19d87763c1f7389773574481e862f5b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
c50611ff417b460fb09e65c699c4c04d626428f4 ceph: don't truncate file in atomic_open
d68cd14481d1755c2a618244417aec474e1de6e3 random: clamp credited irq bits to maximum mixed
8ab1d404dba64903e758556480180b43d4ed8c7c ALSA: hda: Fix position reporting on Poulsbo
6a13f3169c871a3a470f28501f615e0188b8105d scsi: stex: Properly zero out the passthrough command structure
e4e8044d49d01e9207b3d32a3076a971e50259a9 USB: serial: qcserial: add new usb-id for Dell branded EM7455
6060f80c65b8dcca1a4b5ecbc6ce473ef6042a90 random: restore O_NONBLOCK support
d791a287650fa71b2a01b561a400dbb6e7041e53 random: avoid reading two cache lines on irq randomness
c6ab889607ca5a6ef0bc988dca90e9ff03c19143 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ec6ad19701b786c7e350de55e1d3304b27e624a3 Input: xpad - add supported devices as contributed on github
c299e24f4f1fbc1a5571515fd25fd3cff9cc458d Input: xpad - fix wireless 360 controller breaking after suspend
6b8131aede08d9a08ea853d776fd0e350cf0b1d0 random: use expired timer rather than wq for mixing fast pool
e5b0ec7fea5286148f7579de1574db87619128c9 ALSA: oss: Fix potential deadlock at unregistration
18b8581536242f8db6e17cad560926b3aca2d133 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d80488d5beb95d4908ede68fe41c8d341cf52ce4 ALSA: usb-audio: Fix potential memory leaks
024d727c82e4b62c2f08f8aa373fe112cfbf77a9 ALSA: usb-audio: Fix NULL dererence at error path
f0899616899f33611979c80c2cfe75de3965058d iio: dac: ad5593r: Fix i2c read protocol requirements
cfbaabb36e83b2e46096422c4f65400c539030a7 fs: dlm: fix race between test_bit() and queue_work()
378b8db3d21760a3fa2abeb559ad6228d6fcecaf fs: dlm: handle -EBUSY first in lock arg validation
12ff2feacdecf5293007d2fc9c7c0a78391fd461 HID: multitouch: Add memory barriers
c6654d9f463bf483fe446e49f27d2cb501588226 quota: Check next/prev free block number after reading from quota file
3612f537e9790043e9af6877e1d0ce4a56feb43e regulator: qcom_rpm: Fix circular deferral regression
3e478333971f83d5f9ef587a30e318ee62a7a1fc Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2caf51cf39ba589c09773cbcbc4d7163931a5c81 parisc: fbdev/stifb: Align graphics memory size to 4MB
e36442bb8571358bb1737318cb2b0882449a232a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9dea585fb916d2c1358a169244965f056a9ec3bc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4e76ceb9a580b35bbeb6cb86ac1460bd44b27dcb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5626e4a726373dfd734792164ddd84fc7310508a nilfs2: fix use-after-free bug of struct nilfs_root
6628c5ef3b24421021805766993319567c867c56 nilfs2: fix lockdep warnings in page operations for btree nodes
5c9a9c799370849f6738b704a61edc702b7c4938 nilfs2: fix lockdep warnings during disk space reclamation
5b25fed54dc537f8265aa4ada39f5da98b28c34f ext4: avoid crash when inline data creation follows DIO write
3e1882b16588d275322c9d9398fdeece6717243f ext4: fix null-ptr-deref in ext4_write_info
dff026b6fc1f4b1573daedb30c1131c34f6c851d ext4: make ext4_lazyinit_thread freezable
e45afbafad47d0452c09b61be9d6fb8ae77fbe9f ext4: place buffer head allocation before handle start
c9dc774ee952c9020dedba95907a74fbc82ebd77 livepatch: fix race between fork and KLP transition
6dc950664c1ac078e7f940a3da739dba2fe01a82 ftrace: Properly unset FTRACE_HASH_FL_MOD
7eb612b29e3b5c358bdf5330eafd36294d5148a5 ring-buffer: Allow splice to read previous partially read pages
f79bba356a5293e7d6ab07928e0120012e1183aa ring-buffer: Check pending waiters when doing wake ups as well
5120bcd7f9441f32f1b6a3b0a35a870396324945 ring-buffer: Fix race between reset page and reading page
5dfdde755f0fa8eec91d3673b4e7828c408d9e3c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e3e488f70723df16829d3722e90c58b34f5080a9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
fa2498a11e6b1e6c7cd45e220438c8b5d587c0ce selinux: use "grep -E" instead of "egrep"
3a6518a53b4446675b2023646769c3d72166cb23 sh: machvec: Use char[] for section boundaries
83a8598962e38a6e259a908f058491ddc184b36a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2014ce42a98dd2694624dd89da50e38dbd706fb6 wifi: mac80211: allow bw change during channel switch in mesh
e8f65af70ed6b27d08d7558ac237547e1647d127 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2afd6076e9926e579025f7e8dfee38d0c91aa5c6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
630796825bd203c1a16691aa75c82c5eb4c7f788 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1965c52f19875934f200f78ff6503a1f7dd97614 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
613deae9335a12c23c44dda826c489d63a56f2a6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e1a0157066c999161b46bac9c7a105503a4a1387 net: fs_enet: Fix wrong check in do_pd_setup
8dbc5e99f3275e622573420fb10e90909e8c2ed8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
75796feca2ce0bad4ecd6fc7a93bcf077855178d netfilter: nft_fib: Fix for rpath check with VRF devices
0a8339c1270e8019ddc1a01790373b72d8609ba4 spi: s3c64xx: Fix large transfers with DMA
4dc9d5fb18ee8fbaa0beb9e6dab3951d955f77de vhost/vsock: Use kvmalloc/kvfree for larger packets.
4c72ddb6a1334e9ef10fb709f39b7b00ddc7d71f mISDN: fix use-after-free bugs in l1oip timer handlers
8afee3be305759389eb106428c1bbebb74de9c37 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f12b1ab6034a99e1c7d72c58bef6189d9e722bd2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
11625271058c05586099055f830415d55f4ae995 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8db2a3248f37054086216ece6dfae0225e3d259d drm/mipi-dsi: Detach devices when removing the host
69984216359fd355c83daf7e56e04cd5dfebeacb drm/msm: Make .remove and .shutdown HW shutdown consistent
c9f150db3682e4cfda8c9b6f637f8b04004e2e0f platform/x86: msi-laptop: Fix old-ec check for backlight registering
af5b4f79ba4269ceeff721898bc551d408779f37 platform/x86: msi-laptop: Fix resource cleanup
b8e7e8b53eeebabc257bd72768d69ed9931a4489 drm/bridge: megachips: Fix a null pointer dereference bug
fd6106b6f78deb6d6b365fb5fe3485eb755ca4af mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
09dfe00efa421e306179a92c9eafe45e7fd3d704 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2b23addbc2fcd0192380097bcda5bffc9e1db572 ALSA: dmaengine: increment buffer pointer atomically
f6baad5268891a22e489c3783da662542d267348 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
666427ddd1a241097a4ee53b806c6a3981322f8f memory: of: Fix refcount leak bug in of_get_ddr_timings()
b84f493abaeaf88ff45c963ed786285bee9eec31 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ff4627861fff6adfca75a5a7ddeaa54c8e922a9c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fcb004bfc51b456f3d2c283dc8839ea2664258eb ARM: dts: turris-omnia: Fix mpp26 pin name and comment
688f84254bf78e0b3e3915ee47ca6e7142bac29a ARM: dts: kirkwood: lsxl: fix serial line
f4adea5c057ea8e1659ecab21e2b11eb504dbe39 ARM: dts: kirkwood: lsxl: remove first ethernet port
236ad7266d60ea088cfb4517fc12aedff4b3aa47 ARM: Drop CMDLINE_* dependency on ATAGS
80ee990eaf1e765d50ac2648e5b82812048da9b2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c1529d4ba3f6c39dd2d2ccda2f0c56d9e91aabda iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1c14dd53b0bda88bc0e5fb1baef80be46bc197e9 iio: inkern: only release the device node when done with it
d7b59882d91dc549e8c2d47a57b188c758c78e7e iio: ABI: Fix wrong format of differential capacitance channel ABI.
c73ee5d3c5bed9a423e3bd0664a721a7cc6853f6 clk: oxnas: Hold reference returned by of_get_parent()
62c89f4e10d6a63a896f6e85e6f52b46810fad24 clk: tegra: Fix refcount leak in tegra210_clock_init
867603b90b7dcfc5456f87c9f8e8d8fc43eebb91 clk: tegra: Fix refcount leak in tegra114_clock_init
f68af03450ec8a36611a245fe998d98b532ef325 clk: tegra20: Fix refcount leak in tegra20_clock_init
2477c3b628e7203704c89a2f2de1cad710aa2ffa HSI: omap_ssi: Fix refcount leak in ssi_probe
44ad4be293cc30f9a129d199b19de6905efb4a15 HSI: omap_ssi_port: Fix dma_map_sg error check
3e67aa4d2c1cbccae5daec518ea0ea4ed8230eb5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
57f658db2f6cbb3ad51dc144cfb3a02e27479e79 tty: xilinx_uartps: Fix the ignore_status
9737f4eec070677e038bcd6edb6b455c1744824d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c7f571ea29e92da155159132b37a35df9e2ecdff RDMA/rxe: Fix "kernel NULL pointer dereference" error
398af5e11dce03f5dcd564084ca32da88b1ea9d5 RDMA/rxe: Fix the error caused by qp->sk
e330c265de2047b816ae7d9a7c2beff717bf7198 dyndbg: fix module.dyndbg handling
4bf026c5dcc8b9de1f503954e97ef65b8b84e1eb dyndbg: let query-modname override actual module name
c3f799075bae02a4dc8467af6c540c7c9310f2ce ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d58ad0df95eca72444ffccbb8696c1af42f7760a ata: fix ata_id_has_devslp()
85532c942652e44aada360477857f3eb73aad09c ata: fix ata_id_has_ncq_autosense()
396feb4b5f7cd0d97d7d1fb58cbf7494bb4ea5b0 ata: fix ata_id_has_dipm()
ba4eecab0ecd83de5d0c58b4699a91d4c30aa6f1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0e1cc7163ef94d96584d81c56d569b7e2953cea4 xhci: Don't show warning for reinit on known broken suspend
34326ab744f49000c2ed3fc9aaea789c6cd8e0cc usb: gadget: function: fix dangling pnp_string in f_printer.c
1d58f03de84e2555f87d12ef041482496a83d6bc drivers: serial: jsm: fix some leaks in probe
1e58cd9f0dff9c2a61456fb5ce87ef36da9e34ce phy: qualcomm: call clk_disable_unprepare in the error handling
537e6de2d39404032660733603d9b4a7682d80f4 firmware: google: Test spinlock on panic path to avoid lockups
5c7e238f553daaa5cff315407172c434ca0a89c9 serial: 8250: Fix restoring termios speed after suspend
a080070eb0d027485df576974e398e6fffad869d fsi: core: Check error number after calling ida_simple_get
b5b83027a1553b5ff19b4edef9bbd8a8580540c8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ffcdeca1728e8a75a624f7ca684ec727ad6cffa5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bc27cde57774dd6ca470f880af76b136e5282e40 mfd: lp8788: Fix an error handling path in lp8788_probe()
494fcf6109f45601c120e9a09b69b7488fb624c5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2af8440f39cccf64f624930c2252a7f0a1c67d55 mfd: sm501: Add check for platform_driver_register()
d1cb064a619703d400656ee0f936ad1ce142f9e5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bbbc5550826362d71399a85c931427da14e977b7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
f8f18e86a14bd9fa53e83056a74b8728c9bb0d62 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8fccf4b300dd16039bb3e5bf0df6d79b4588ba01 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cd5ec7a9a8b101e5af3eb205c868899ec8e4cac2 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
88930027fec3e5ac5c1891b719ab4e872bc56f8f powerpc/math_emu/efp: Include module.h
eb3531fea8615f0cffefeaafdc0b0e8687312508 powerpc/sysdev/fsl_msi: Add missing of_node_put()
7cff9c051e89a0bab29f9a7b40de64ceecfa9461 powerpc/pci_dn: Add missing of_node_put()
5abfaa2395f9b2a2bed39c10397be0feff1b0f26 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f2b06d148119897ec572b473fe3422a9f5015c3a powerpc: Fix SPE Power ISA properties for e500v1 platforms
d65ad51112d7146d8f3e1ac1e3b21da370d83c08 iommu/omap: Fix buffer overflow in debugfs
4b902f3c09e997369a15673e3b30be71e1ffb15c iommu/iova: Fix module config properly
244baf30d4c5bc0947da3369e831554686cd43fd crypto: cavium - prevent integer overflow loading firmware
252667fe5572681cc1abfaa2365306eab26030d0 f2fs: fix race condition on setting FI_NO_EXTENT flag
994995246e6afc373df1715f3ae49d1fccc24231 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9f611e189316caba9c1674297f1f45498b8103ab MIPS: BCM47XX: Cast memcmp() of function to (void *)
8685dc9aa17eac96bd01bc32bae7b9987b5e5845 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
82aab0f09d22e464e4abc37666a0aea3838c70e9 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9690b1b37804eac3cc6624d4946e1e78c29cf800 x86/entry: Work around Clang __bdos() bug
10663a7e9984643b03c23619894ed34ee7d01d9b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6ca05c1df4298950cb0bdf05e7435f4a18dc4256 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d89dcaccbcf780c77682f6dbb990c3b32ddd1c72 openvswitch: Fix double reporting of drops in dropwatch
3588463ce83636a63a961a0eb170b086338eeda3 openvswitch: Fix overreporting of drops in dropwatch
3479bef398b5ac4faf98549a9a873c0a815eb793 tcp: annotate data-race around tcp_md5sig_pool_populated
2159d50f3fb373800d964680cd8512652b39ba42 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
fcc7a6dcd9a7ff80d0c43d9fa0b0a0c31d575928 xfrm: Update ipcomp_scratches with NULL when freed
feac9b07d889329b30b0e719fec140abe88dfcd5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
531ede91ecf0dd1e31ad776fcdfe384d5338e945 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bc4df08b0eb613919946113ee54efb13790b2328 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2044561ee0bb7197def44fa231189a041b542635 can: bcm: check the result of can_send() in bcm_can_tx()
c6fce83fdb1511d0922cb8fe275f170783faae42 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
3f194115fdf1f493bd5a1822bb4e73921fa15c0d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
61706dac5932f639e9c893b8bc1f58573d9f9dfb wifi: rt2x00: set SoC wmac clock register
4352d26d63b0560dd5a28c0c734cbe4f64c4412c wifi: rt2x00: correctly set BBP register 86 for MT7620
9b500bab962f4b599dccd9e5731c501fb56824ff net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3919c7934691753c86bbe8fcaaea3e9d7b5890a1 Bluetooth: L2CAP: Fix user-after-free
b13d3ed7421d972de5190b9d90360b13345fb662 r8152: Rate limit overflow messages
80b62a266c26e4f779a7fd987ff643331fe5b937 drm: Use size_t type for len variable in drm_copy_field()
95eaa7f6fb8fe90ccaa678fe1f53b50f48b643ec drm: Prevent drm_copy_field() to attempt copying a NULL pointer
268238f8b7b439822e6bfb85600cd6f46f21e24e drm/vc4: vec: Fix timings for VEC modes
8ca963ace5fe48510368c57445748c591015991c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8ab2025164a98582d23a3532e1b22dcc2b18cbb1 drm/amdgpu: fix initial connector audio value
00d461b99c3c2c1e65d51c6047446a8195a73238 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8e4ca23da9909148d27c706fbbaf4672aa820921 ARM: dts: imx6q: add missing properties for sram
34aff9d4bceaf9cda13d5ca5028f82a65ab8294e ARM: dts: imx6dl: add missing properties for sram
dd17282c616e5434cd8851cc46fe63f01e8371de ARM: dts: imx6qp: add missing properties for sram
b773da411ef74a329ffa4c50988b6d00538ba6a5 ARM: dts: imx6sl: add missing properties for sram
d8c0192b4da1587c412406fdd8f79d38005507de media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
59bd43a752377a3ac06f19025ec22660b3018451 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5d5dd408790de5c4845b16e0db67a016dae9cdb9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b38dd8d01ca0842ca35e80e2ff51a5ac18692d70 HID: roccat: Fix use-after-free in roccat_read()
aa3f75705b6f69626e1ac2f1c958adabbd42fe4e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7abbdae1f70ed45222666a2c8e0bae604b8ce47e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
539dccb0dc56b42b1eb7daedd3e49b226c31d6a1 usb: musb: Fix musb_gadget.c rxstate overflow bug
d8d185fa02b6d6595dbccb7e140adb5ecff7839d Revert "usb: storage: Add quirk for Samsung Fit flash"
81853f49804f6afe83454df156146205dc7997d7 usb: idmouse: fix an uninit-value in idmouse_open
dcab23376df54ebd4be28c6dd3442d5fa536c235 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3c6dabb9b00d9d8bad95111031fa19c303db6106 net: ieee802154: return -EINVAL for unknown addr type
48d869360c656643ca5f789fdb4dce58833d3edf net/ieee802154: don't warn zero-sized raw_sendmsg()
2b2f69bcfc7430ab9c9f33a0b2374405a63035b1 ext4: continue to expand file system when the target size doesn't reach
57afe6930af94652b433f9553d5eb028a52a5f06 md: Replace snprintf with scnprintf
0efd9974ac0cd81d15a12c959dddb11e7f6e353d efi: libstub: drop pointless get_memory_map() call
73973da6e9324346a93e2f1baa7b050a90d6f679 inet: fully convert sk->sk_rx_dst to RCU rules
b043b461a070e96d9717beb426a1279d1aed61ce thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2222236286169540984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c0a4f3fa5c-e3e77fa121eb.txt

520d6fcc816924f9f4f0157512517ef0bd3c04b8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
c7191965764402c3cc4cd61f52ad855af97835b4 docs: update mediator information in CoC docs
754e8f880c7d9989a4c2da50baf00365ca102181 ARM: fix function graph tracer and unwinder dependencies
802b1017776ace1cf826b91e22fc1eadd105da9a fs: fix UAF/GPF bug in nilfs_mdt_destroy
a8843ac0d5078e25b41f9b3905660c10351c1f00 firmware: arm_scmi: Add SCMI PM driver remove routine
4c649cd69c1299de0a1978209871826377cd4a95 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
34848a832cb8ed0f5bd4f648f369750bee65317a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
61c3724c969c391ad0d457f08bd87e59152955be ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
dc0d5c73c54e881b0b48a6ee09dc78b0cc1d3f78 scsi: qedf: Fix a UAF bug in __qedf_probe()
c623891cd8b3f4af0772adeb1d98c3bacfb0e030 net/ieee802154: fix uninit value bug in dgram_sendmsg
d469cecc6a5293858f70618e9588d66ab004e7ad um: Cleanup syscall_handler_t cast in syscalls_32.h
89d444f27a3ef57b82ab2bbd29f607df5c4c5800 um: Cleanup compiler warning in arch/x86/um/tls_32.c
1d13877973aa23a16411a32ff2db2c7194e861af usb: mon: make mmapped memory read only
df13bc38b6fa04e04a4ab001da29e993d2ec57e8 USB: serial: ftdi_sio: fix 300 bps rate for SIO
858e1b16d128450e39a0124bbd49166e6ff45fb9 mmc: core: Replace with already defined values for readability
f8ea42bf36402f3e50d7c7d6adfaf96eeea30ae5 mmc: core: Terminate infinite loop in SD-UHS voltage switch
5713891b01b34f50d9020c905ab2597bbbb8a80b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
86119336e2401eaaf0d1ba7e346f6f210606a27f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ecc85861c4a3a6f683194905f72f3047360341c1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
104aa39c2f31c96c9655eecbc3b9cb77aa60bb60 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
87a599c44084e2973a52d041bad5948124f09d5f ceph: don't truncate file in atomic_open
b5e04a3211d1d9744158e500d051c420808c0893 random: clamp credited irq bits to maximum mixed
96796c011b8b4f41c3d98f5511bae21ff92ed097 ALSA: hda: Fix position reporting on Poulsbo
155c5b90351328f100e07c523bc0dea7f0bf4efb scsi: stex: Properly zero out the passthrough command structure
c2a9b926cdd0c53c1def9932c872d8449278d88b USB: serial: qcserial: add new usb-id for Dell branded EM7455
541d844369f60fc033f0e03e7e2825904dc05826 random: restore O_NONBLOCK support
25a1e69ff1454de409c9bb8c9f83efa4a02b1913 random: avoid reading two cache lines on irq randomness
2ecc5b227d966b0ccf90611178e835c100379545 random: use expired timer rather than wq for mixing fast pool
c3a3ab4cd74140bf5c905810ba7beb44edd09343 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
760b21732cf3130ff4cff3476ae4fe209d5fb928 Input: xpad - add supported devices as contributed on github
64d26d1a315be979e049f0030ae5cd12ef262f34 Input: xpad - fix wireless 360 controller breaking after suspend
cbf457a1bf2cf84dd25a518e2bcb5eacdebeef90 ALSA: oss: Fix potential deadlock at unregistration
eb523c3f9ed53e7cdfa88064702b3b3342e8fe8e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
61cc1731cfc8d311dd6b780741221c4c77f1fc83 ALSA: usb-audio: Fix potential memory leaks
58b08231f0bd37650d160ff0e25dd4ec6a96cc75 ALSA: usb-audio: Fix NULL dererence at error path
959168134131139827fc1db6ffa3a5db5f3d0bdd ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
aa5931505c2816f4f6b452744b3f6492b4eb77a6 mtd: rawnand: atmel: Unmap streaming DMA mappings
46f5411be295e09acc45b216f2921ce4289c911e iio: dac: ad5593r: Fix i2c read protocol requirements
e9eba43ed1120b720cbf1ec090b13d22ed709694 usb: add quirks for Lenovo OneLink+ Dock
7813e020f8b60b7b922292cb08000a2827142949 can: kvaser_usb: Fix use of uninitialized completion
c9e17a2f8d88be32995ffa313a13266ef469faca can: kvaser_usb_leaf: Fix overread with an invalid command
0745f8f076bc711e6c579c1456484de9fb5f2a84 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
7186152d8d10ff744f92a4c6b60063e635717a6d can: kvaser_usb_leaf: Fix CAN state after restart
42f4a0b031c7c27a9762793d6e5fb806dd86f1f9 fs: dlm: fix race between test_bit() and queue_work()
8881f647e3335560ece9025049043d3077a5902a fs: dlm: handle -EBUSY first in lock arg validation
269090a07d3757de3b9035c7b74499891dc094b7 HID: multitouch: Add memory barriers
a701eef1f8c11390157d024dc8832b7850449844 quota: Check next/prev free block number after reading from quota file
53fdef9de0000a63bf281be171e96e857af6a324 regulator: qcom_rpm: Fix circular deferral regression
ef1476777be51ba9a6a228eef1023b61a04ebe02 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
fe8991c89caadd49fccab914a9ee393666695aed parisc: fbdev/stifb: Align graphics memory size to 4MB
166a9514ca05c515fe0a701d457430fe6b21c509 riscv: Allow PROT_WRITE-only mmap()
b9c5045eb6538ff59584fb01dd51007398db368d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5b7a8c9e147fd52c728caa3d06c47d5338e3c0be PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6d3abcee2b6527aa9029cf943dd35c5c5ca26e6c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5c51e4b92518c97cd5dde78e93444945cb44be33 btrfs: fix race between quota enable and quota rescan ioctl
3b577c778fda0f3621868edc97fc477c4277d28e riscv: fix build with binutils 2.38
00f51aaecab72916bce772021a748c293c8590d1 nilfs2: fix use-after-free bug of struct nilfs_root
ef34952e6e5fa85fd31930854b7941f3d4c53998 ext4: avoid crash when inline data creation follows DIO write
bbe924250004bfbedc567eb885ef7422d42a6b35 ext4: fix null-ptr-deref in ext4_write_info
d439b81bbac8c323e8ba4e5d9d5b9d639aa38666 ext4: make ext4_lazyinit_thread freezable
743b20f10fe47d4b27b3db72ae3854cf92d1a2e6 ext4: place buffer head allocation before handle start
9851fa0b78088937096722a56fa5622e9c1bf228 livepatch: fix race between fork and KLP transition
dfc7fac52623d533d8bb9090e790b3baf8838d69 ftrace: Properly unset FTRACE_HASH_FL_MOD
00ff7a803a9ecab8e5f606c42e56ed1559816f1f ring-buffer: Allow splice to read previous partially read pages
a2d54ed127f58c66dff9c5e6d76c202cc3161146 ring-buffer: Check pending waiters when doing wake ups as well
35b0dada861690ff1fb82de251f0b3f809e82224 ring-buffer: Fix race between reset page and reading page
90d111ec360253156774e7560ad5fa3cfdaef185 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8e2ee5bd8b25ecf07e21bfc3e6dfb8e7d454fda7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7d992a8ece108896bdce36c73417181c24ff4d2c selinux: use "grep -E" instead of "egrep"
d6a0869991c6e220e465a1a26faecea5e0a3d2fe ice: Rework flex descriptor programming
586db4ae114ed0c30fd9a59f27121db71a8a9f59 sh: machvec: Use char[] for section boundaries
9f83bf2bae37bfa546e2f11c717b2eaed8c18179 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
fd8dbe2b2124901fd697f33215484df563f6f9e7 wifi: mac80211: allow bw change during channel switch in mesh
70ab0e122115ce9fff19b37a0b4db936ca8e7721 bpftool: Fix a wrong type cast in btf_dumper_int
f9297ecec89a62f705a5b3da096151c0effd35ae spi: mt7621: Fix an error message in mt7621_spi_probe()
fb9515f7176d3c0c33831dada371a8c460caa383 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1f7732497e017168f3b731a82cad98a85249f376 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
30e0cf33f7cb53d1896954a610808cd1fce7bb86 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
0c74aed335be6c2a04e554ce0e3977f3c7dbb062 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
52b6ad2dd8426f3a0f11920cd3d2bf98529e636b bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8acfcb36931b4c6e736d0a8abb14aa191171f29d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8cab0de5cfe3e1e2813a0122862083591dc46ac3 net: fs_enet: Fix wrong check in do_pd_setup
57c8fc30be8dc35d9ad3c356bcb34747450520d4 bpf: Ensure correct locking around vulnerable function find_vpid()
4f8793439545af8a1538597585099498be7e5de6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2669ff5f0605bd2cc887b7ae4f73029e26ef68df netfilter: nft_fib: Fix for rpath check with VRF devices
008b29ecb41f2b9acc913e523ed37e4fd22c6bdb spi: s3c64xx: Fix large transfers with DMA
3d1c75b23a1115ad0467e891760a3234d1bc494e vhost/vsock: Use kvmalloc/kvfree for larger packets.
b35acfc6f0b17c26a45b8bd43bbeceee7eefa08d mISDN: fix use-after-free bugs in l1oip timer handlers
ac26e1d2c802a03dcb130e33098d9319a6c2155c sctp: handle the error returned from sctp_auth_asoc_init_active_key
a145520e09dbcee0b268c153db43f1f051e2e3e3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
796a2968f6e1af384191820e4650daeb1fb67fd8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f74546c955eae57e0dbb0b1f55fd0f7ca42df020 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2914d4a0e43a1368940ba9801bcbf00ac8dc2aac once: add DO_ONCE_SLOW() for sleepable contexts
7717989b14f4c3d125e22f97c63b92bbefb266e8 net: mvpp2: fix mvpp2 debugfs leak
00181d08e2d7576e774542b2f3dec4924a03c5c5 drm: bridge: adv7511: fix CEC power down control register offset
137fbc5393cb39932b2bc7e417415e2169d38103 drm/mipi-dsi: Detach devices when removing the host
eae17b9d83a9677526a47a2765b590e9829f3b92 drm/msm: Make .remove and .shutdown HW shutdown consistent
2ca3be8f449b94989711019453d637f485e11053 platform/chrome: fix double-free in chromeos_laptop_prepare()
ae83ee8693402a5264103647cbdff63561f1bec1 platform/x86: msi-laptop: Fix old-ec check for backlight registering
11cb4fbc5a139ee368f1b2698c773edf1b8fce8b platform/x86: msi-laptop: Fix resource cleanup
8175c3888c5ef55a6bd062d6c24a97374017dc59 drm/bridge: megachips: Fix a null pointer dereference bug
8c47fff684b0d506586d68a7be40da49e0937b2e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
df6d2b8c656e1be45ef96fd9306664c77ae2d6a1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8ca5fbce657077c9dd37f9813a24ecc9a5df1741 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
09634638ef2751988e92b2cc0a91c1f48747ab68 ALSA: dmaengine: increment buffer pointer atomically
79fe7813292051831430415678742cf8eca7c6af mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
fcfcec55a89100be97c53d4608c260b97d4e239e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e638d49ca906e8ae82c935b759893e0030a203b7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0a7d05f2485bba154c67215b86ecb6c3e3bc6295 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5ea72b0ba48042f2e458d8ba7e647b2d3be33d7a memory: of: Fix refcount leak bug in of_get_ddr_timings()
a3bc324dedbd2ff20e36367507e091d0761f2310 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5773ad1b05a704fe59d35e76f6414135c166e706 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8d61db74672d410c129a6ac3e6418760b3f7d1ae ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e0b17b692fbc5e3b183a3f3fa196fcd95566792d ARM: dts: kirkwood: lsxl: fix serial line
befd767a3b2898ff05410ef32915ffe1ed2f91c5 ARM: dts: kirkwood: lsxl: remove first ethernet port
39f5d4077c250400b4ecd2cf262e4212f629664e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
809f53bacc0bf927e5c8e465ccae9aad3dc96be9 ARM: Drop CMDLINE_* dependency on ATAGS
d8f86b43c4a8f8dbdf3099143ba4f187e61b2fd2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
908addef3e3b72de3d270d85a095fdd051dc74cd iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
197f360a9880873895fc634e3397eb5d37a8a075 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
41fd0f9f1a7fa9e66dc9f3d3ffd15cd5afbb2094 iio: inkern: only release the device node when done with it
3db1a9a49b6e1b5ae3a50258af0fc4918db4effb iio: ABI: Fix wrong format of differential capacitance channel ABI.
05a806314717a247b5467099ef71f5fed0cd79fa clk: oxnas: Hold reference returned by of_get_parent()
4d4a8d6e0d0bc0821ad97f20bd635891a257b160 clk: berlin: Add of_node_put() for of_get_parent()
c2cd209501753d35ead09eb3ade2a3264cf26747 clk: tegra: Fix refcount leak in tegra210_clock_init
ba99a71976c23a4547dceec4eab4195d54ecf6aa clk: tegra: Fix refcount leak in tegra114_clock_init
32298deb31ae8fa1ebd9dabcef71f64bd47abf2a clk: tegra20: Fix refcount leak in tegra20_clock_init
399a666cf30628c8ab301a633559be235df636b8 HSI: omap_ssi: Fix refcount leak in ssi_probe
370ba217a6570bc77f4777530ad77c2a9c675f3d HSI: omap_ssi_port: Fix dma_map_sg error check
7d19e39652b577a35aa7acbcc66198a87d6e5c46 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e82b871e0d774e4f8514486b81a419a91d679902 tty: xilinx_uartps: Fix the ignore_status
3f14cfda0435c723207779c352c7a3a253dca196 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ad67cefe55cee57a9625f5685012673e9eb6efcb RDMA/rxe: Fix "kernel NULL pointer dereference" error
4c58507ed1280e96608d7b8016a9a8260a2e2252 RDMA/rxe: Fix the error caused by qp->sk
04579b171b148a37e7815fc274a757e0d9cf74e0 dyndbg: fix module.dyndbg handling
100d2b402046b4aeee757d62d48f53012822151c dyndbg: let query-modname override actual module name
bfdf9b9c420a8fdb8b77344ae7dff2dc711953bb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e0f4b9e432cd4a059aa0fa4037f48ade3195b6c9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c23ff7bb6c352553267eafd61d12f012d637c2c8 ata: fix ata_id_has_devslp()
57ab5ea97818d3e64a80f9cdffc7bd7c4afc4793 ata: fix ata_id_has_ncq_autosense()
dd980ac453c85f897403b379decc1812fd401f98 ata: fix ata_id_has_dipm()
0e6b5beefc28b3c488ffe45c01472c1de9258348 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1be2ec281e6947551f972fb257cdb813624a8ddb xhci: Don't show warning for reinit on known broken suspend
6e92628a5998f807fa0edf481155867d3cfffa77 usb: gadget: function: fix dangling pnp_string in f_printer.c
b94b7bc203d467eec98cd06a44e7c7027f413aa7 drivers: serial: jsm: fix some leaks in probe
9e2e8b883cfef5323f28eee1420394c13251f9f9 phy: qualcomm: call clk_disable_unprepare in the error handling
b31895d96274392accdddf721c5df269adde41b5 staging: vt6655: fix some erroneous memory clean-up loops
f68e1e9ceb4e714143b9163ca1573c9f7dacb982 firmware: google: Test spinlock on panic path to avoid lockups
67b01612805f66a8d9f194412b739c8771029c1d serial: 8250: Fix restoring termios speed after suspend
67ea4f0820d845d337737688e20a0c007abbf7bb fsi: core: Check error number after calling ida_simple_get
5a9ae773d1f9c9fd45fbdebfedccb277cbd6d765 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
cf910398e2db1222ce7be3cf2a2c5f7184c749ca mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
918c3df08927332139c59b7687612f52c4f82064 mfd: lp8788: Fix an error handling path in lp8788_probe()
648548ec690122fa4cc12e6bb8d4051f05eb8643 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cfff288757297a738436411f0894a61a06152eff mfd: sm501: Add check for platform_driver_register()
7cca13f4b1c292a57b17c8704a9828dbbb7bdb8f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2715d3d6e1aae777c3c45231d5ecea9cb6488f8e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ded3e424c7c772c381c08f59895e8bccccd22f8e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a966c7a4b67b276582f7ce964e1c2cecfef909aa clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e90b09ca1d74ce891d4b6202fd2d15ccd1b058fd mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a538690873d76d2020c2cb827589219054882089 powerpc/math_emu/efp: Include module.h
4c6b8f57098b3b33a4bbacdfd93dc64e9170f84f powerpc/sysdev/fsl_msi: Add missing of_node_put()
e35081bcb8857f988d2bf3c2be2f23517cd64500 powerpc/pci_dn: Add missing of_node_put()
d9176a37f78b1a9281e65031cb3c8e73defa5d0a powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2c0e0b157099867de443ccb346d5a00eaaf74f55 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
578ab9b1ae3f26540871d71c888da372098b4902 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c72f38f53be67bdb5e8cf4da8d6edaf13f427980 powerpc: Fix SPE Power ISA properties for e500v1 platforms
d6061f92d90aa7156d7f1db38b51f2ec2949140c iommu/omap: Fix buffer overflow in debugfs
0c17e89e85550e75f47823092d65644dc93f04e4 iommu/iova: Fix module config properly
fd688b6ad42508f3a3fae94f2af430d74273dae7 crypto: cavium - prevent integer overflow loading firmware
56f3da9d690d13fe63e149aa1aae2ef0ed5b8060 f2fs: fix race condition on setting FI_NO_EXTENT flag
b823e4a5e183a9458c7628bc52a1b2a1f8085ffd ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6ba9a4e16cfdb3abfa35014f730bd0a40da609db MIPS: BCM47XX: Cast memcmp() of function to (void *)
bc62e1bf869fd62eef6df1a5890397b9501bbbc5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3a43d8a7c4a8c18a712cb1c7ab19d75cd98c11f0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e45697cfbd5277703b907cf9bb52f4cbb960e1e1 x86/entry: Work around Clang __bdos() bug
bc6f085750b4d099062f56936f63d69a09a569b6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b92b426aa647e2fe6b9fc48803a2d66255d2cba5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f63a7382cfb5f88ed7d28d170ee589522555eda9 openvswitch: Fix double reporting of drops in dropwatch
15f36ccae3d121e5110eed0bfb655425abe9a0d3 openvswitch: Fix overreporting of drops in dropwatch
0328991bf7574f40f2a39b53abb51cb82368501b tcp: annotate data-race around tcp_md5sig_pool_populated
96d863f0c251ede34e9218b42f7075359a9df7a4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7f10c2badb65b28b7a04b5d68e28204621acc042 xfrm: Update ipcomp_scratches with NULL when freed
4a7dbd81fe72979062b23d2d1cbc6af00e850e45 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d753d0cf7a83acc1a0b64019c27e946ec1db230a Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e49d619ac31b26896209951e09de478ee7f3078e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
17cbd1ff9e5a2023bdd9c020b42607cd419f5e26 can: bcm: check the result of can_send() in bcm_can_tx()
099c243851174be6ec15e824993ab179fb48d49c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
cdab5e7f35dc34bc8205489e404e187e0af76e3f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0e8704e46d883dc20de1591b9e88288d93de1242 wifi: rt2x00: set SoC wmac clock register
a9592ed154a665308fc3eea75d7027475bf92994 wifi: rt2x00: correctly set BBP register 86 for MT7620
e4e3b197346ee82fbc7a5db944a97ec9f42d6304 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c62bf5224708de6622d39bf72e4c217dbcea4104 Bluetooth: L2CAP: Fix user-after-free
86fab4776e79b9b6087c5fdb14eab286af0b00d6 r8152: Rate limit overflow messages
977bcfdc25270a6e90009e7e26b64cc41c52ec15 drm: Use size_t type for len variable in drm_copy_field()
47d45a749662b9b1b05e54ef466c2255fc04fdb8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
29dfd876c99d16d70447bcdfc63f6cd397f72069 drm/amd/display: fix overflow on MIN_I64 definition
f00508657f754545a0cc67824029b097a31d3968 drm/vc4: vec: Fix timings for VEC modes
12635d392494e8444e1c903c316fc81f21673afc drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b85e2bec60a3f2be18b26b8deac55fffa75fd179 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
90fb9c084316e1e064b51feaf11f231597e2f8d5 drm/amdgpu: fix initial connector audio value
a2ed78bb846244359d9489b2bb499d86e9c505f8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
eaee315013017de73125ebbac8a002ad89aa8ebf ARM: dts: imx6q: add missing properties for sram
49d60175ae8dacdf8d910e8dfb0ab37b5a616534 ARM: dts: imx6dl: add missing properties for sram
10205f3ef1d0a812b3aec0b25e83820fbf281cac ARM: dts: imx6qp: add missing properties for sram
3af15003767b281716183182a2a63c67aa0a7e68 ARM: dts: imx6sl: add missing properties for sram
831ea3ae86b78a3432923e157a50b9c27bb293ab ARM: dts: imx6sll: add missing properties for sram
99e842da400c341f3a9e2623dfd4cbf9e76d2078 ARM: dts: imx6sx: add missing properties for sram
c2b10ce86dd6e4b4905c62dd70b6ba047e589d6f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
17ca8d0f135bf25bc2740435b1ba89a4f7c76239 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b19382fc0d770f5bd1b796bd0a9df6f3c7940962 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0e8e4ba096cfdf54f38c98c3edd2b1a1c800f06f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
4b66e0ad521d3176057e37815a6b6759a554f090 staging: vt6655: fix potential memory leak
32ccc7604ec21006f0bba4e4535309a82a41bbd3 ata: libahci_platform: Sanity check the DT child nodes number
73f89773407664afe6ff703a5e103a75313919a1 HID: roccat: Fix use-after-free in roccat_read()
678d3c2f52426d94a1efeb18771aa2198defc078 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7a37144bff0183bf19395e6a492fd41d4590424f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d140a377de90ca7781ad11cd65f660d9286c50b0 usb: musb: Fix musb_gadget.c rxstate overflow bug
6835c8399181f6e8f870436ecaff4a2c1bdb7ee8 Revert "usb: storage: Add quirk for Samsung Fit flash"
de86866fccfa4df4538b726f260db91587cf1bee nvme: copy firmware_rev on each init
169cbe80d99fbc9d9d273321e71c9c4dca1be38b usb: idmouse: fix an uninit-value in idmouse_open
598594e6667c5adc5b6d41111e25e2d5bdccbb5f clk: bcm2835: Make peripheral PLLC critical
097c364a01ca16c43841133964680f648ede1826 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
61624c4562335aa8b7b1e25bebeda42f36153810 net: ieee802154: return -EINVAL for unknown addr type
9ae0e79667194a63925a1ef797cbc059f83beecf net/ieee802154: don't warn zero-sized raw_sendmsg()
f7f6cdfc288c0561a700ad82a0a5548fb04acbb8 ext4: continue to expand file system when the target size doesn't reach
28102acab30e8d19b424746b7aa0fd08711ccd84 md: Replace snprintf with scnprintf
c1567c9809a1d1e7394bd81e6b61a2b918f7c819 efi: libstub: drop pointless get_memory_map() call
f77b34776744484bc5891e0fb6d1b2ae1218b66f inet: fully convert sk->sk_rx_dst to RCU rules
e3e77fa121ebbbf64f1f5c2dd7fedfe32d91bf74 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2222236286169540984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa3d25aad30d-e9454f9ca171.txt

96a63e3cf99f847ed924d2cd1fa26e9bd1442aa0 uas: add no-uas quirk for Hiksemi usb_disk
3fc0869cb5ccffb1b53a07f696d31d348d2b7acd usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d558a0d05c3874e85ae121ba8d6f43f9aceafc88 uas: ignore UAS for Thinkplus chips
589d764199f85ca9987b2243c50937b2a0673b7c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a7f6104771c9ae94a44bd272f40e503a0590a9b8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a91ed0daa2f557f7f2b6b2d2a10b77988741a121 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
34feef640618dd39174733d09c50dbec093ef91d mm: prevent page_frag_alloc() from corrupting the memory
d8c4eb8d089dac71c3ae85d6862a1244be81178d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b7273dd7000fa086c48904ca87ba4e9a3e8bcecd Input: melfas_mip4 - fix return value check in mip4_probe()
e21caec03dd196f9c837c1bce235b2c24517ece5 usbnet: Fix memory leak in usbnet_disconnect()
f481960078d6373be57279f798eab6d1270334c3 nvme: add new line after variable declatation
195aed70383f91ab96aaeed3e375851c6097ea97 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b22c6c4a21edda2b33ef0a8a71e64e07fdfb8cad selftests: Fix the if conditions of in test_extra_filter()
5b7ad2da366909271388ab642a7e7dd82ec48570 clk: iproc: Minor tidy up of iproc pll data structures
38cb8d6953bda00c7f85613303337e09a1aa2e42 clk: iproc: Do not rely on node name for correct PLL setup
d4d3147be8aa9e40c6c4446e24046613c83baaa4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
deb611e81ee8ea4d8b196450cff8b5fcc84523f8 ARM: fix function graph tracer and unwinder dependencies
91c9a91d5126b0dd3c13eeec21f2849cf702404e fs: fix UAF/GPF bug in nilfs_mdt_destroy
68155767a24faeb9cb5b16226ace0659299db248 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
055aa835a70fb222fcc5d1335f067e4a136dffa6 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1f93bf6564f7848d97dd733fd8aa63d3bc073600 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c46e886f5212ee3fe7fc4f90fcfd41b8719f5d74 net/ieee802154: fix uninit value bug in dgram_sendmsg
788980c38d274ec48abd6664c89b87c493ed2428 um: Cleanup syscall_handler_t cast in syscalls_32.h
c743d207f52dac0af8ba5187c7918756eebce8b3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
4d7005b474c84102b710f582ce86e48ed9a5d0a7 usb: mon: make mmapped memory read only
e2f77cd0c6b2cb57e6267518ee94cfdec617f8fc USB: serial: ftdi_sio: fix 300 bps rate for SIO
94057afb8c7e1138d395c0f4c7813eda0856b860 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
dcec50f84db040e873af8376ac65f9e54f465bd0 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
d18820317b9dfc3ea6f4b2a42f149b0406ed9ddc nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
8905a20d82c4e7c175a930e06fb55d329bea49df ceph: don't truncate file in atomic_open
37fce848e3026b0f419dd65d4d30ef789329cac4 random: clamp credited irq bits to maximum mixed
483d088e73b6833d38b34d5ccafe62bfa9f570b1 ALSA: hda: Fix position reporting on Poulsbo
7f9e3bc276a3d419ebf445c862a392f95eadbe7b scsi: stex: Properly zero out the passthrough command structure
8d4c4e26aac1b04205a23e1b74b0a916890a8ca7 USB: serial: qcserial: add new usb-id for Dell branded EM7455
a92a4ef0709a27dc064176aea6ed365eb1f1a563 random: avoid reading two cache lines on irq randomness
8fcb05238ff0fa65a0a1ac564319974e3af6f884 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
00400a99b70df1ee6aa5bead2a9abba93a779c9b random: restore O_NONBLOCK support
9328be3d100c0a19fdb3690d4aa3fcad73221665 Input: xpad - add supported devices as contributed on github
87c8a8b55c64041c2f3400c99f2e765c9da2ebf5 Input: xpad - fix wireless 360 controller breaking after suspend
9985b9c512862ad9cfc0aa5079ef45fc53fcaf43 random: use expired timer rather than wq for mixing fast pool
bb2d0994d6e57f83767e0acac2f3e3552a7e91ff ALSA: oss: Fix potential deadlock at unregistration
1bee6fc42ec1e14f0da32579d7c7076dd787a2fd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d9cc8ca55dd157b4bc497f3907300748231bdbae ALSA: usb-audio: Fix potential memory leaks
fc7859f64f5c2c430ec62ac04219aa61b2f04657 ALSA: usb-audio: Fix NULL dererence at error path
604f6008c36c6b010c67a6919a14e3d3073eded7 iio: dac: ad5593r: Fix i2c read protocol requirements
6b4d55961625504ec6bf69ef959e18c9d334befd fs: dlm: fix race between test_bit() and queue_work()
b779eed6b8875eee3d04618555282bd1114c56e8 fs: dlm: handle -EBUSY first in lock arg validation
74600cb94842cc85c03e8eb34fab43f004176817 quota: Check next/prev free block number after reading from quota file
ebf225c6d7955e5e065a1846916a3b2f192b4b46 regulator: qcom_rpm: Fix circular deferral regression
6cbd2aa765787f03cec5d04c0292e21798de27cb parisc: fbdev/stifb: Align graphics memory size to 4MB
f7dc4aeb397459df0196b53d96380aa615632859 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5327cfbad860374464f14e9bfc6c278fe4a9f1c2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cd4183ff24568355bee27c8050c67111c63d9763 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b05ed3b8623a3c4f88f32c113678c8c44f55c2e1 nilfs2: fix use-after-free bug of struct nilfs_root
3167272e94f89058e6165945209804fecd947cb6 ext4: avoid crash when inline data creation follows DIO write
8638fcd2c4abf9d1d1d9773f731c636e30efbfb3 ext4: fix null-ptr-deref in ext4_write_info
532432ef7da25617bd9c09bb24dad37bc6adfb43 ext4: make ext4_lazyinit_thread freezable
b33726dd8c2354a86e3cc7b096cab60068488165 ext4: place buffer head allocation before handle start
82a3e6cae5881d1646eb50e03eea30701d9ba568 ring-buffer: Allow splice to read previous partially read pages
ed44b4cec316ff615a1326bac5542e018ea9a0bd ring-buffer: Check pending waiters when doing wake ups as well
10f7d867cfd555f99a9fe51e7fa6a49795198f14 ring-buffer: Fix race between reset page and reading page
e16fa948a4f7807a616deb8ebe49e1c2a02622ee KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
589006e4719e560fe23d1469968ef3589c51a631 selinux: use "grep -E" instead of "egrep"
ce78f4e677f4cd308f84d58b78718a3a6aeff24f sh: machvec: Use char[] for section boundaries
92e003406551c0e31d32d204deb4b43303e258ff wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0a884697e0457c948dbcbb03c4db0eb15d6cce29 wifi: mac80211: allow bw change during channel switch in mesh
07df93cf3b0a36c2e66e95ed41b5af6c31cb6bdd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0f8f42825ce490fb18ba6d004d6645d15a5e70ee spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ee6957eb2cf8150c4e3d9fb8e5aa3cf3e354e871 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
009a573dccf22aa78e5d933b5402c64f3ccd764e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4bfdfec4a02613c312698c37cbe5684faf90da46 net: fs_enet: Fix wrong check in do_pd_setup
49da5fddc95b809f747d9370543a54246683252b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
41826cab886a80d52ee0385df5109a836dd9a344 mISDN: fix use-after-free bugs in l1oip timer handlers
d834af7959bda72045db53fd9c9c3ea0ae711016 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d403fc728239b3aef875e8fd8f07f93f97dc4858 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f8a8469e537f5f54b4fc5e78198869c238eafbb6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
920fb92f511bbb336d6e063185aeaaca04e817e1 drm/mipi-dsi: Detach devices when removing the host
a89f437022d62905cf5dce8f7941a37ad8c8eb99 platform/x86: msi-laptop: Fix old-ec check for backlight registering
53730e04c127625b7c7cf700f95b653dffb83e4e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
00cfdd68e6f929c4c2bc7776c90f500d968534d5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d2e4b7d4ba0109d93c0a9a4335636712e7099691 ALSA: dmaengine: increment buffer pointer atomically
7ba7705090aeb5aa4b14ba55390ec064f26286e7 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4184633df53bfee57317013f21016333f2ca796f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
614f921858a06ccd58b27ed7ae8a4aaa816e592c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d5296aaa069d8855dc8978d6d08b0f26a633a572 ARM: dts: kirkwood: lsxl: fix serial line
4705480f00bb62fef759054656193eeb8d03c82b ARM: dts: kirkwood: lsxl: remove first ethernet port
a1e70a77f674a56dbdef4d821068b144ae475458 ARM: Drop CMDLINE_* dependency on ATAGS
83221ac4120c30c37087e403eaaa4f006fdef178 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7cfab0ff1c62c2fcc6625f35dfde292e7b812f6f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bedbfd05e6f60c784f7628dc8cc8404bb71473d5 iio: inkern: only release the device node when done with it
8385b3186955df44a1a754a0d50ee478d26b5ead iio: ABI: Fix wrong format of differential capacitance channel ABI.
c8eafde9d294981efd12c3e3851b905e9a45279f clk: tegra: Fix refcount leak in tegra210_clock_init
8fb86fa12c035c5370a10007c8b6a3425b434862 clk: tegra: Fix refcount leak in tegra114_clock_init
eacb5427824c077fc8d7e4cb6d688390324d518b clk: tegra20: Fix refcount leak in tegra20_clock_init
374aa775f69dd4c39e48d2fb2a0fbfe158d02602 HSI: omap_ssi: Fix refcount leak in ssi_probe
4a8a9a2f4a44ac598b1f5dccf9e35167027264e3 HSI: omap_ssi_port: Fix dma_map_sg error check
b945c3f73f97e596d63036c28e3523c0445f0c1b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
766eef76190a0f064d751caa8e86a43f7c94b8ad tty: xilinx_uartps: Fix the ignore_status
d0077d87d51213f5013dc730f82ed10b76445fe6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
66b5f9b738554427837036f50cf8151aff26a864 RDMA/rxe: Fix "kernel NULL pointer dereference" error
8783ccaf824a9ef3b0b86b06e3d70d513e87cdeb RDMA/rxe: Fix the error caused by qp->sk
8530db02f4f807203a62112dbaa37747158eb3a7 dyndbg: fix module.dyndbg handling
dd1450dd3a28e002726dca4ccafff602637dca7e dyndbg: let query-modname override actual module name
c80addb6a3a21c19975ac03e9d9694110bc33033 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bdc4633f2dd335726cbc5ab16c05a7dace5d1a3a ata: fix ata_id_has_devslp()
c85d8a67172b0bfc0410e01936a772032152e0de ata: fix ata_id_has_ncq_autosense()
5356816b2f1e641504f44dff4ba3eaf37ae91948 ata: fix ata_id_has_dipm()
79b116e7d98bafdbb7df353548f4c60757236df9 drivers: serial: jsm: fix some leaks in probe
1a98acdad3010222ef178c8536975a3d96b79b67 firmware: google: Test spinlock on panic path to avoid lockups
36ad521a3b0320dae5ad1a4c33d8a55ee79ac4e1 serial: 8250: Fix restoring termios speed after suspend
76010ced873034fec75914616400eef1d7a579d5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6933baf975e57677f55b1cc7140b4f7e456551f9 mfd: lp8788: Fix an error handling path in lp8788_probe()
e9465fb49194a1d4d54738a6e02ae5b4a3120187 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
12e7b7c93f0f93a315b513f1e3eaf8dd597b013d mfd: sm501: Add check for platform_driver_register()
af8f0ddea51ba1f56327409cf69e58c9589e2f95 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5cfbb48925ee9e08bff27d56accdc9c8cf0d3ada clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6813c80bbdf2e6b00503e2db8e9eded4c818c537 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ba2f183c4b213fc544395f94059aa69765924eef powerpc/math_emu/efp: Include module.h
58fdc43d4a2c87111fb8a515d2ef70c807394da5 powerpc/pci_dn: Add missing of_node_put()
cb049d1045cfae373889b29f0ee686a84adbb67f powerpc: Fix SPE Power ISA properties for e500v1 platforms
55990b5b44e19d28c9143ef0bd9685a42fdc50e8 iommu/omap: Fix buffer overflow in debugfs
df19be3d7e136a0e230136671b4adfe4ffff39fa f2fs: fix race condition on setting FI_NO_EXTENT flag
c7e4d58fed70956bb332eb93e1c0fba60e83fa03 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
2b8e1ab5500f6afd53f07b6e2dce0b4c58b98a55 MIPS: BCM47XX: Cast memcmp() of function to (void *)
626d64d2a04ecab90db1e0c02349823e073bd82d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1d0eed32ee4cd1b13d5b5dbc98f4515a51173758 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
282b056b38265a3d28f62d6e46306caab97f06dd openvswitch: Fix double reporting of drops in dropwatch
0845210e53dc30f07448ba14214d2e7de71a11de openvswitch: Fix overreporting of drops in dropwatch
2b87a53e4379cecd8062f6cdee5ef62f92a755b0 tcp: annotate data-race around tcp_md5sig_pool_populated
817a92441405c3888cced4ea12358053577e7e24 xfrm: Update ipcomp_scratches with NULL when freed
a69637d3a32f4d78c553584f96aae3e090499ea9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
b40670a1dbfacc33b59b0e840fed41f575fe2c4d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
78b0d09ba47c06fe4e8a3f386abc849f8b066bca can: bcm: check the result of can_send() in bcm_can_tx()
db163bac4052f2b06aa98303af72446284cd2a20 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e9d028640e4f17d1860aed495e81327eec0ab618 Bluetooth: L2CAP: Fix user-after-free
aad5d4ec3942c99114be17ac5eb836d2fadff9f2 r8152: Rate limit overflow messages
7533b4ed42020a950e963a3c06cae58176d341b0 drm: Use size_t type for len variable in drm_copy_field()
9be439feb322f6504bde9e87fe10e049001bf3c2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c47cc35c51e22bb2d4b7a69d528a1092835af64b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
29b5b313d910da21899846825f5755c483cb8f45 drm/amdgpu: fix initial connector audio value
a0dd377d3bab7a5d23151e6e534bec9a5afb9e98 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
13e9b156d4255699a444385afc7fdbdde493830a ARM: dts: imx6q: add missing properties for sram
05cba7e65608b815069d36079350039df5b94126 ARM: dts: imx6dl: add missing properties for sram
02c25ed1a80b2fd1bac46301be14a960d23c589d ARM: dts: imx6qp: add missing properties for sram
23ee45fa7aca32746299570093815db1484076b9 ARM: dts: imx6sl: add missing properties for sram
36059d0f59ad7419aa98460260da9488b3750433 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
8189b179e1db81682ddb834569fe578ca5f6abec scsi: 3w-9xxx: Avoid disabling device if failing to enable it
af04481f8eb319111d8743099c8822d267204226 HID: roccat: Fix use-after-free in roccat_read()
180de3d7dc2079750b8b9880daed6c497dffeb10 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
456f64074da3c84ed93641a7c015c53bec6998f1 usb: musb: Fix musb_gadget.c rxstate overflow bug
fb662c3d12a97b7713a728c7f3e6b350d3234a01 Revert "usb: storage: Add quirk for Samsung Fit flash"
a848b71d09d28ff47e10d175bd842c79c98c9432 usb: idmouse: fix an uninit-value in idmouse_open
2b170da9224649d85065585281455bc66001637d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
34e8c54a270656066d3e8f01dc00160eed2e2c38 net: ieee802154: return -EINVAL for unknown addr type
29d40860cc97924294681c0fb36ee73fc80eeea6 net/ieee802154: don't warn zero-sized raw_sendmsg()
acf83832d999600eca8729ad6bd7a6fe2a73b303 ext4: continue to expand file system when the target size doesn't reach
ce2819edb0e5240c56fe4860ae33bfda874e8b40 inet: fully convert sk->sk_rx_dst to RCU rules
e9454f9ca171b2976c687a29f22181f28e09b578 thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2222236286169540984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f35d4912a886-2a045d1ec983.txt

d794cd526d945918327dfd70a9eb1a54e26165b9 ALSA: oss: Fix potential deadlock at unregistration
ea150bc4540109066ceb1ca13d3c6a87f41c34ee ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
58ba1956fc0d6ccbfc185d2ca26bf84dcf84dfcb ALSA: usb-audio: Fix potential memory leaks
2204197e3ed17b9d8ac50428a9996f2546e1b568 ALSA: usb-audio: Fix NULL dererence at error path
19e5e5fe12436e0a24f43de42bd4daf1bd8842f8 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d1d1d460ac3a86ec7c9caf6f0ee5fe0268759c95 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a8e3894af8713244aaa518404729b6308476f3c2 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1deb59bfc6ffd8efd8782c64700c3cba4c4cff79 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8c1e57954119632a1d59b2865ec8e8e3eb87a7c9 mtd: rawnand: atmel: Unmap streaming DMA mappings
36d24f7c01afc7e5b80d9e9f662de58dfa862934 cifs: destage dirty pages before re-reading them for cache=none
16005e30208f80640565b41703c067d3c123bae9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
613bb38a31a4d0ac2578667d11c3f5373622116b iio: dac: ad5593r: Fix i2c read protocol requirements
dd68bf9cf3ac5f8ea1d1b1e3a5303bf2ffde2625 iio: ltc2497: Fix reading conversion results
dc81d258d1f9a5afe8d8e495f6e782717a869626 iio: adc: ad7923: fix channel readings for some variants
f184b1e86fdaee6aa50d5835830cb74fa22f5084 iio: pressure: dps310: Refactor startup procedure
b8eefeeec69183aa0626621a9e0181671d8f68a9 iio: pressure: dps310: Reset chip after timeout
f9a20096368d0643e31c9975b7fcaf03438351eb usb: add quirks for Lenovo OneLink+ Dock
9da6202aacb6ed96f4455d9721761865581839ab can: kvaser_usb: Fix use of uninitialized completion
75d804b69c3b431b6988e19e941374d268dc0857 can: kvaser_usb_leaf: Fix overread with an invalid command
af39d9a6df0915e83d01ab3b240d73a19f45c292 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e7610e7ba540fb5796aedcc4b4e6c3b74178e20f can: kvaser_usb_leaf: Fix CAN state after restart
b96b755bcdd72cd1d0fde6036415743ac86137ef mmc: sdhci-sprd: Fix minimum clock limit
a492f0b68dc5321387d79f1b439c2801062457a7 fs: dlm: fix race between test_bit() and queue_work()
1db9a9e71d687b621a3f32084f7f4514826ba5d8 fs: dlm: handle -EBUSY first in lock arg validation
b6afaa34d3dc766f428adb3d73f966f3be5cadd6 HID: multitouch: Add memory barriers
36e02e777e317f359c2e18dfaa75bc2060630a11 quota: Check next/prev free block number after reading from quota file
365350d54b2300ccb4d9070585de54df9043079b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8b9434eeee3b1dce7afe2390cbe70e03477f924d ASoC: wcd9335: fix order of Slimbus unprepare/disable
02bc1eca1ff5c78f3ec3369699f13ad93b7d4ec3 ASoC: wcd934x: fix order of Slimbus unprepare/disable
f5cc5ae8faf7f1018a05d278e241143f89622734 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
47afedf7b5fd99f0953f9b8240a38ef96708c7b8 regulator: qcom_rpm: Fix circular deferral regression
6155c5cdf40632629fcbcd0d30eda188eb4da916 RISC-V: Make port I/O string accessors actually work
4d860c6b9e2ac91aed338b5222e18b3334a7a9c9 parisc: fbdev/stifb: Align graphics memory size to 4MB
87bf69496878e01ecb0459fb1eb4c10e618ccab7 riscv: Allow PROT_WRITE-only mmap()
6260044cc86ede78acb15c113b071317886f6622 riscv: Make VM_WRITE imply VM_READ
9d161abfa7a5076fe2d225c5634c25202c2be042 riscv: Pass -mno-relax only on lld < 15.0.0
75192dff5e8d179534cb04515fc75b9da07d7684 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ab5940747202c4e875b00442b981f335d5b69eee nvme-pci: set min_align_mask before calculating max_hw_sectors
3ba18b7eab8930f11159760e53caffccbcfbfa77 drm/virtio: Check whether transferred 2D BO is shmem
bcec2843b59967020b03b24c94da1dea813d720f drm/udl: Restore display mode on resume
f4f918a06d4fc70b94a1ae20243636fb468879aa block: fix inflight statistics of part0
9d2d85bc5653af02226284e09601099b4b0fb328 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f8cbbf0eea6f4c7a4de3504a8ffd58e9f8b0205a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
57236ea197647045bf588e13409cb6c3e003d9fe serial: 8250: Let drivers request full 16550A feature probing
6064839330120aad722bbe8b425c628467e57338 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
59306195ea83dc051bcdd97c2a157b5ca451ce13 powerpc/boot: Explicitly disable usage of SPE instructions
399cb362233c65699054efd170979f9f6c3bb8cf scsi: qedf: Populate sysfs attributes for vport
a239e7070ff773cf03dc579bbab713548ac62c3e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
feb014b6f8fa01740282571834436388f91a8ee6 btrfs: fix race between quota enable and quota rescan ioctl
1cd4cf45d20b748634c1e635a9e669a270c4c906 f2fs: increase the limit for reserve_root
272452b5975620f942906a7546f557fcb14bf165 f2fs: fix to do sanity check on destination blkaddr during recovery
14366490496dac5a4feeddfbfa802a93e9eb1b0b f2fs: fix to do sanity check on summary info
6e6eb6847951f2f7334071abc5c9373de5220411 hardening: Clarify Kconfig text for auto-var-init
7e0070532ff800a875fa9bd2d627e532f17d458e hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
e671ececc8e5a791ef4237975220de0ca0901c0c hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
8acc2fbd78276fb00bdc9b4a71dd4a396172f818 jbd2: wake up journal waiters in FIFO order, not LIFO
6a6ff0b3b419d03279049094050b64c03f460f6b jbd2: fix potential buffer head reference count leak
56a5e73454fef41a252f0b39de67010d76d76677 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ec8871a221de730d011cf39b3811aa8a8a554a24 jbd2: add miss release buffer head in fc_do_one_pass()
cbf092f16c64a6f898edea4cf5350235ef7acf54 ext4: avoid crash when inline data creation follows DIO write
c05186b9e36d613b1fe2311ed76b42adc4c0c4df ext4: fix null-ptr-deref in ext4_write_info
560619a8940415a2df4f4f987616239df5559c13 ext4: make ext4_lazyinit_thread freezable
c35f36d0214d248d9b768dd92815244b029a37e3 ext4: fix check for block being out of directory size
759bc16b249a107dbdc003f7154c4493a214707f ext4: don't increase iversion counter for ea_inodes
133e2fb07920b6bd46895441278df821e41ea0b3 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
8873a4ee0fec2ea1c04c9fd25d1e7148bbabd2c6 ext4: place buffer head allocation before handle start
2d8a14f3d699658c27472494e9c2ad1769fbe6a0 ext4: fix miss release buffer head in ext4_fc_write_inode
b1a716f152ace78915b379334962597d25e0b298 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
78b70a4008c6603b0201ba59e0320d97bf8d7bb4 ext4: fix potential memory leak in ext4_fc_record_regions()
6c9e29798f0ddd5c66179cfd7728b267a3d56669 ext4: update 'state->fc_regions_size' after successful memory allocation
d0f9067848aaf811cad926b392c457d6600b8961 livepatch: fix race between fork and KLP transition
c753cfd77c4813bc483c9f3f833b8d84649f33e4 ftrace: Properly unset FTRACE_HASH_FL_MOD
25361a3881245f0c2f0a2aa33bda2167b01cbf33 ring-buffer: Allow splice to read previous partially read pages
e759eeded1086020264a4f0586913bf13a6196b0 ring-buffer: Have the shortest_full queue be the shortest not longest
340e20c3dfc09dbf42e4754bd47c9888a10755aa ring-buffer: Check pending waiters when doing wake ups as well
386f1c9583ab632cfa910e9349f73a19107d4576 ring-buffer: Add ring_buffer_wake_waiters()
dc4bc22d23d306e4887413c7bf7b3b4f44539284 ring-buffer: Fix race between reset page and reading page
785d47c0d8dd3c6f9b44278dd10f844bce5a7d7d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
7131bc95c38939503cb8ad48a9df4e8a7f2d7bc2 thunderbolt: Explicitly enable lane adapter hotplug events at startup
86b9d25d6df845e31fa977dc77f8b04c38f7476f efi: libstub: drop pointless get_memory_map() call
9ebbaed9e148006387fbd0525c926636ae64838b media: cedrus: Set the platform driver data earlier
a5f94f670df29882a5ae16d05bb66591e12b49f4 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8c0830d7debdca17c48fed69707bfeaa889a235f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
69ff75b69dd9afb153af5f01f6fdf6b48b1f98e5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
effb8ae8741f6d9aed1992dcd3df4588ed9f4f0a staging: greybus: audio_helper: remove unused and wrong debugfs usage
fa2f7ada0a57e0290d1a094afbca63a424c2c67d drm/nouveau/kms/nv140-: Disable interlacing
fe20c26a7fe8eea2cb0e61d3b926280def4d63b6 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1ebb2b8506b547d6ea6e94fd82d1a6bc6aeb1215 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
393a60fc816fdf06ca0eb3b9981e5314cb4b81c1 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
49c9d9fa4963393b6743ea42b825a185570bef25 smb3: must initialize two ACL struct fields to zero
50fbf6ac22c4d86c7fbcd477de5c4e0713958e49 selinux: use "grep -E" instead of "egrep"
c48d092b17e656df1b392a02c8a2956c0d1f05aa userfaultfd: open userfaultfds with O_RDONLY
515d01855ec9c36199240ed2fa3cb3e782655e86 sh: machvec: Use char[] for section boundaries
65e2b15c749bf3d051ac91705db813dfd7d58a02 MIPS: SGI-IP27: Free some unused memory
bbad0d62932639f1bd1cfd04522ea226140aedb0 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a6ff798a28aae9d2e582b25dd7fe2d85aa1717b5 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d7b9f0aead70092c0be6f4776114f5a7e2c7a340 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a0f41b6fca95dd80c0f7930b3cff41336ab61b38 objtool: Preserve special st_shndx indexes in elf_update_symbol
d2428b2b767a8af6293ecf958687cc0a0e7503e7 nfsd: Fix a memory leak in an error handling path
25c13a9f9a527aeeddf03bdefee66b864648453c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b03110c0e8bd506906cb08a646de863b89e4fc96 leds: lm3601x: Don't use mutex after it was destroyed
1aa097a94e20ae4e6846e71dffcd70170bf2aff8 wifi: mac80211: allow bw change during channel switch in mesh
1ba0e1e8c11b3d2736cd4e0ec73f6f066ff953cf bpftool: Fix a wrong type cast in btf_dumper_int
03a6bac6e76632749783039ce3024c485596962f spi: mt7621: Fix an error message in mt7621_spi_probe()
4e837a49dd5a2fe1298daa0a39d11f7abc04f215 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3881cb0d5139ce8ea74e88215f2a58d4892dcab6 Bluetooth: btusb: Fine-tune mt7663 mechanism.
d46ba019a5621d6221c4c4d071b0472e066d0f7c Bluetooth: btusb: fix excessive stack usage
f4565ccb796cabc34bccb85790dff3be4ac6580d Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
95fcec2f69c81402feec376404d8946284fece94 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0a8a94a1ea580085e775b660e779741cd44aaccf selftests/xsk: Avoid use-after-free on ctx
1ea265ce592c4322f5d33ccf94b0c40aa0e45782 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f7b9f727990305faa3bd3c7b99b32d8090734cc7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d60780ab55abae3c04d1b3dfac10deb837516854 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c8ceed914a42976123a989f064c7852a6ef885b9 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3377122a4187eb5c8e9cf82f7b81e1862b019b39 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ed220732cea32378c0a2e9595c8e1828b9ff0704 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e91e27ea47d5a7da6da6c3859edb1b0138fe7536 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e779541c9228e09ad5d7845c5c7f46e1bb1d251a net: fs_enet: Fix wrong check in do_pd_setup
051d624fa76271f9fac6fa4966a2f60565cb5163 bpf: Ensure correct locking around vulnerable function find_vpid()
f1efd1ff2d831d005e4bbf9c183e0002a2513004 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
e9101a5180f4736cdfbf5653c4ebd93c9125c978 wifi: ath11k: fix number of VHT beamformee spatial streams
8d5c83c537ce63e3d5f9ab1b4e6befc2659b28ee x86/microcode/AMD: Track patch allocation size explicitly
1c83baf1478ca181367e2a7095035a8e5c635286 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
3ff1791e19b6876dc4ebc29032fd69054d874f4d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
224263dfb3ccefa64deeea76eb2c3f3302435645 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
96af9a7225b92190455167139905f852cc282c43 i2c: mlxbf: support lock mechanism
3f7a781ac967191b589d6e59a69da009be637376 Bluetooth: hci_core: Fix not handling link timeouts propertly
95dc18735cd3b32422fe4590a9dcfebaf590d99d netfilter: nft_fib: Fix for rpath check with VRF devices
b97a24dcfd3794ae6aef75540e549acca7858ac4 spi: s3c64xx: Fix large transfers with DMA
688956c33b174222ab19de5e7e9456c788182e5b wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4dac74a3dccf58ee23a6f84c777a499ce2314888 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3c981423d308651506c144ddd7b130426cb66e8e mISDN: fix use-after-free bugs in l1oip timer handlers
6c90a10905b1c665a12110cb433f7286471f6c49 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e44ae37b6d2e25ab692ab6620510a328e028f0bf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c948f57efc21d335797fc97a05751ffc1d0cd231 spi: Ensure that sg_table won't be used after being freed
f77258a0f7975808365883fd48c8bdde0b028b3e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
705e0af60ee6038abdc63d9a1c85bfcf98012cf0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0200be769ac3a72270dc301867d961709ca6ffcd net/ieee802154: reject zero-sized raw_sendmsg()
10f4daa8cbc262be5e215156892621ab21d7a6ca once: add DO_ONCE_SLOW() for sleepable contexts
b235f718aa83aec514f9b907a9564deb7ffc90bb net: mvpp2: fix mvpp2 debugfs leak
f69a415707f7b35ad680bc20afa6ccc290b4881d drm: bridge: adv7511: fix CEC power down control register offset
2051ff3a82281590b4e53c38f98ce1a47f82d953 drm/bridge: Avoid uninitialized variable warning
38e9ab759a2f787df9c6e9eb08d1eff0f6b3c158 drm/mipi-dsi: Detach devices when removing the host
8a141533cde8fb3fa99dd17df35b6c055d9ce164 drm/bridge: parade-ps8640: Fix regulator supply order
7e161e06b2daba6c68535660513514d1b69126d9 net: wwan: t7xx: Add control DMA interface
16ede460e54b4f6781e48a9c31ca7765bd5498ad drm/dp_mst: fix drm_dp_dpcd_read return value checks
6734b7a3ab2b7aff428606d73f325d51b722eb32 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
6939abe2774c795f24f18615e4ce8c52a088a700 drm/msm: Make .remove and .shutdown HW shutdown consistent
badd481cfe0d4f58eef4ab2d0a75284a2cefc1c2 platform/chrome: fix double-free in chromeos_laptop_prepare()
e327237d8ed60eaf0873f4d80d3f517abecce6bc platform/chrome: fix memory corruption in ioctl
3e0dad1ddf02c43170be589504fb4adf0b239343 ASoC: tas2764: Allow mono streams
c8a29547ad52566f379aecc770a45caaa6f60260 ASoC: tas2764: Drop conflicting set_bias_level power setting
f5db009f72ca4952a9b4eef26158605cc69f838f ASoC: tas2764: Fix mute/unmute
608c926f48fd95e2e6df36bc985d025b17bfa270 platform/x86: msi-laptop: Fix old-ec check for backlight registering
99c0d82e1c5344c47ef09d498bc4f846ca840762 platform/x86: msi-laptop: Fix resource cleanup
5282c05e536acf51e6c2c8987f6c482a143aa4ae drm: fix drm_mipi_dbi build errors
d906ae3e3f79ed0302931ed847eb3600fde1fef3 drm/bridge: megachips: Fix a null pointer dereference bug
acddbde7fb9da03b1012c1512a239f0146e48fa3 ASoC: rsnd: Add check for rsnd_mod_power_on
0168e40b9903cc7ff2be9d5c8c1eaa1402a5a4ab ALSA: hda: beep: Simplify keep-power-at-enable behavior
a5493845a1725aab121a8b036c62a8689c288076 drm/omap: dss: Fix refcount leak bugs
c9b1da59c45ef6b5d08fd563887ee3aa4785d93b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
37a7ba0c238fadf8d61e7fe6658b27719fc84458 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
44cf4643a5840bab05af617e2bef8465def68db9 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f633828301c2781a24d2ac0cacc26708fa7e9a6f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
64cce2cbd5498906827e8cfab3ea7d9266d32d94 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2f5b058affdc43095e6a9c0ace53f0e007b88df6 ALSA: dmaengine: increment buffer pointer atomically
86f9d9d0ad01944edf0dab0b8a11fd4c4b4c0b69 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f8ab7fa903574d57fe54b516adf63d335196a724 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d4bf6d5d33bbcdeecf567d71f1aba0acaf05e08b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d078bf9f11598984120e247b9fe5f7ea187f1001 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5d0b90b03a41c75692758af503961eef8d178f4c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b3d217949731c89cb84a1a1dae6dd049adb467cb ALSA: hda/hdmi: Don't skip notification handling during PM operation
8894a3fbf999203374ae7385f0b782b2871dd21e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c4381bf516656482624ed223cec52128821093f3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4d188c2745bad23bae30c2af74a0e0799ff14cec memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
477ec69f0c6b6fff2aa2647140ebae9530920f18 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
711ffc25aed78ab7a357777eaf744f102de5ff5f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e6ed2f4fe607e00b79799ae7675e72132153e992 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a1fff481bcf968e3c7d65747bb74741ac571b891 ARM: dts: kirkwood: lsxl: fix serial line
306ed0c5b63168d8b44bee9ee3b08eeac7e9758b ARM: dts: kirkwood: lsxl: remove first ethernet port
a524a785b81ed84263f738e4b32fe7931d397974 ia64: export memory_add_physaddr_to_nid to fix cxl build error
263cbad4e720c59a531eaaef015388d565ab031b soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f3c478b91c4b2e80deacbc314f0548e03aa3fb76 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
86f491ef0cc190984f09dcea8cbf2a539da22709 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
63bdaf210b003cdf3d8d83ab83e9fa682e268d27 ARM: Drop CMDLINE_* dependency on ATAGS
cb31e3295ac73a9c263eab3242901898c1021330 arm64: ftrace: fix module PLTs with mcount
b750b0ff69a6cd47164df93d9a12d0e3fed690d7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
87cca4db42b9ecf882c8865f1fe0964de1b9f43c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cdcd046553eb7e12054b8cf04842835d8ce6f3bc iio: adc: at91-sama5d2_adc: check return status for pressure and touch
248c06cf6ecfb85fc24371754a5619ceb4bd37c3 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
66129e2468052ec120ba6cb1f63c4453117d8926 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
b96007dc9757f1d27bdc71fb56b91c6f2497dd0c iio: inkern: only release the device node when done with it
5bc51c2070d9b9d9f12e59e74080ea878fb31e09 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3feabb87aa6c1c81267206db9588ebaa98510d7d usb: ch9: Add USB 3.2 SSP attributes
e49f5ac82d0b802b14737d680295cb4945fd8043 usb: common: Parse for USB SSP genXxY
40f2c1aa06b432b5cd353397b6ef5ed7fffb8528 usb: common: add function to get interval expressed in us unit
c6e41f0834db4cfb3e76c7e28efc493777deacae usb: common: move function's kerneldoc next to its definition
16832aeda64d37aaa58957ddbbd652f372ac1861 usb: common: debug: Check non-standard control requests
1ede8ed63c6949063ee9b8e90eaba07a4992b732 clk: meson: Hold reference returned by of_get_parent()
4ecf789409d54acf7d3b5e8fe61be88683510d9e clk: oxnas: Hold reference returned by of_get_parent()
0db6e24f4bd6105b49d8abe5070fd0e079051594 clk: qoriq: Hold reference returned by of_get_parent()
45e841b64d174292131a7044f816aab4f8e89ccc clk: berlin: Add of_node_put() for of_get_parent()
81843b55a73554aa137d09a24e394e33fc543733 clk: sprd: Hold reference returned by of_get_parent()
fa5557d168e6dd84ff93bf4a2c2d4617af1d0299 clk: tegra: Fix refcount leak in tegra210_clock_init
fd0cfd9ea84f659b95b52b5f41f14c62aae973d2 clk: tegra: Fix refcount leak in tegra114_clock_init
7c078315d0f4f3c85687cec855ff34f043090589 clk: tegra20: Fix refcount leak in tegra20_clock_init
4fb68a7a164e465444acb92d39ec2f64880ad3f9 HSI: omap_ssi: Fix refcount leak in ssi_probe
9c4ce90b9c9e01d96b17caa7a41bc603d913380f HSI: omap_ssi_port: Fix dma_map_sg error check
c723ae5494c95e10889564798ee7e9d8ee5b028c clk: qcom: gcc-sdm660: Move parent tables after PLLs
8d19b0db9a07622e1146c7e950b77bdebadde0d3 clk: qcom: gcc-sdm660: Replace usage of parent_names
6d741d59b2732122b3deee9dfa795da49066bbe5 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
b3dc165c20d878e5bc8988418f99c3e342a00833 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9848be4bbb3c9545792f923f8004ecbe5d7ae77e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c3275320ad2b5be7411d4a559b3a2cba09e0e687 tty: xilinx_uartps: Fix the ignore_status
54ef9f8e387b6c03b414decb9983b40e0af0b5bd media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
67e00e8bd393b0aeadde5af1791e2c67723ce7a0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
63b6bbaf243bc4dd554bc091ac1983a05b043b7a RDMA/rxe: Fix "kernel NULL pointer dereference" error
ba4be9b26428d99b2b77abd1393abfdd25fbfec9 RDMA/rxe: Fix the error caused by qp->sk
8024369e3a41bf2bb8766b32846eed8a28bf7168 misc: ocxl: fix possible refcount leak in afu_ioctl()
fc14d8a75179e1901ec1d39c53aadc377c93eb42 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
5f5b8a9cac036055d721d9dc39709f4fc87ffb0c dmaengine: hisilicon: Disable channels when unregister hisi_dma
f9172cd28f334d7cb634a493a41efa2411edece4 dmaengine: hisilicon: Fix CQ head update
964cd223acd37230b8d4e4ab9c895c70791bef70 dmaengine: hisilicon: Add multi-thread support for a DMA channel
e6603ffb71112e2682aff707c508552d60ea4c32 dyndbg: fix static_branch manipulation
04a007e1b3667766f0e7a8492b2a69c19a3e1981 dyndbg: fix module.dyndbg handling
99261dfde8c66b0456511d4e379f949006bd73a0 dyndbg: let query-modname override actual module name
f02dfc5f852f47cf4e732e60cce2a9ff7f537bf7 dyndbg: drop EXPORTed dynamic_debug_exec_queries
bd461fbe0c5f30cd79c606a5e501d0541712ffcc mtd: devices: docg3: check the return value of devm_ioremap() in the probe
32d7351c1499c7801de99de25d891bf819e06903 mtd: rawnand: fsl_elbc: Fix none ECC mode
606d9bd95e602113ad8b6528d80a3f6987272af8 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e3387c443a8f812340d94498366c37e9d8f37bee RDMA/rdmavt: Decouple QP and SGE lists allocations
6d2f216f07d554bec412c933a6b71b166d9618ea ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1f40a2bcd0f01e6252464ed20e5f5d778b77d05a ata: fix ata_id_has_devslp()
fab5c557eedac6731a0adc1c4884611ceeb6c801 ata: fix ata_id_has_ncq_autosense()
8096cdfc7901be5a8a1d395f71e8228627ef8346 ata: fix ata_id_has_dipm()
4ee9149134b6ebf29b40c3e7a1ad2ff48cb2b99e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
33e0f66c62fb9be4324928e0bd3893d6315e03a6 md: Replace snprintf with scnprintf
e54b842f01f4ff1606ba789a6e95d36a1bf7e178 md/raid5: Ensure stripe_fill happens on non-read IO with journal
a01231d36ca12bffca9fe6f6bc60b1b1e786e725 RDMA/cm: Use SLID in the work completion as the DLID in responder side
7753d120606425ccd722caa1337e02c72d423ed0 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
e6495bfb58e3bf513c82b7ec24b438319ffa465b xhci: Don't show warning for reinit on known broken suspend
a6d13863e76093fe694567086b6527c1a5195324 usb: gadget: function: fix dangling pnp_string in f_printer.c
ecc14339eb3dca8bd7d82761a2eb31d1c420c4be drivers: serial: jsm: fix some leaks in probe
603d2aa28ce446bf9d868618ee3121567716eb1b serial: 8250: Add an empty line and remove some useless {}
44602b96485b9a60787a78a47604ba07abf9fea6 serial: 8250: Toggle IER bits on only after irq has been set up
f33bd302917684f4423220a89bb131f8c09756fb tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b69c1ca94b4b6fc410ed0e2f5a6173eb7b5d77f2 phy: qualcomm: call clk_disable_unprepare in the error handling
0fefe197a017ebc2388ea685f99f1c03a3e03e51 staging: vt6655: fix some erroneous memory clean-up loops
03b8f7858cf48293c597f39e1febbe3a517e740f firmware: google: Test spinlock on panic path to avoid lockups
183b787f3617c91102307d41abe57c332840bb17 serial: 8250: Fix restoring termios speed after suspend
2a1d700ec150af4d7c8d495f82ed84d5b94ba4dd scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
fe9081980317b18b2005941db18c91ee04250d4a scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ca3af1fb8cbe00fdcc39df579be9647cfc366528 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
aee0a5287d6132fe27a869923d9a1e3327b6bd07 fsi: core: Check error number after calling ida_simple_get
24085f7f163614bdec4af305796f34d4f10031b1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8a3150ae83b21b7694198965861332928c088f75 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bd2aa26db0b7798c8eab9eede6d07ec8a4150e74 mfd: lp8788: Fix an error handling path in lp8788_probe()
2d00b56e50f2e8f879f2dd25ae959ef7b0fa74ce mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c21b50475b9c6364f08d33392383ef83c4410469 mfd: fsl-imx25: Fix check for platform_get_irq() errors
af909c3ace33b3af93cc7c379ec9c87b19a1c442 mfd: sm501: Add check for platform_driver_register()
64d835ca857e520eea26ec3ca60e1a980091c943 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
233ae74e608d345fb49e5208ea597f56616701f7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
6114e07c9378d070826118ed6f4dc36d6fc7891d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
008f5d828b3a0eacfd8a39c7570c4f29dca4b1fc clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
19b8cba5a112b11349b5fcec764a0452aad79a73 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
565f2992ab16efba3b52ee7f5498452016729a3c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
9d73a845bd74515df514dd9f6e8c9a0de1af0a79 clk: baikal-t1: Add SATA internal ref clock buffer
15e42cc9969b20cffe353c6d1b8d6445fca7dd6e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2d54da92ecc7f28d7b0a3bc0c5efe9bd1fee126b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3c476c9c7195cca47d863beb420d9fe6df943cec clk: ast2600: BCLK comes from EPLL
902a7f00b400af3f7a68237d4dc9d5bb3e11c718 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cf3d7467a3cf01780d39a0a8fcf4e605ece40ab1 powerpc/math_emu/efp: Include module.h
c46aae9e996e4dfa1203ca7f120bffc0a49d41b1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d59ba712975ca3767c47c091f60ae1fd60d1e823 powerpc/pci_dn: Add missing of_node_put()
309cda591d19231f3a7f4c0c337a502583f06200 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6fb1367e42674d4f4027ea985a2759233ef83c1c x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d3251937e89526ce0e20a2c25fec8c8ad8dd6a70 KVM: x86: pending exceptions must not be blocked by an injected event
23bf9a90fe6510c7aa30fec1d74b9c3872beb0eb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f47a3eeb69657fa900e0aa6c73ce0a1c5f7dbc15 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ee34c25cc2dfadea5306439a1db12aaf6c2ceabb powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
5ed478f174d93204723f4a3200c9d31f0416b837 crypto: sahara - don't sleep when in softirq
752246dc048cfc6d86b41210126995cfa220c862 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b9326ac0f2b58f38f6fbda556fa5dc16ad984038 kernel: cgroup: Mundane spelling fixes throughout the file
4f2cee3d02edbbc06c27722c50cc76fe3e8ff743 scsi: cgroup: Add cgroup_get_from_id()
6cde5af040ed55811e08b7c2d05c555b2d079a16 cgroup: reduce dependency on cgroup_mutex
d225b5d1cbc9c1e9b5e57987a4ace5ae0bd4fa39 cgroup: Honor caller's cgroup NS when resolving path
d21303220be46552a9cc9bb12c6f728852e70d68 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d273ce13914e1d3acdfe8ff2fe3a35fbd7e1bc5f cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
50c98b3778d104d33e9763e43949d63f58d82872 iommu/omap: Fix buffer overflow in debugfs
a08f4d149e07d3c4438df4ea0b60715af980ee72 crypto: akcipher - default implementation for setting a private key
b5d4c72eb743b3958681137bce2ddef53418eff3 crypto: ccp - Release dma channels before dmaengine unrgister
f77948d255aec448b77626006d1fee119df91d82 crypto: inside-secure - Change swab to swab32
01c8d6dadde40884ab9eb2fd9e9551e748826ce7 crypto: qat - fix use of 'dma_map_single'
cb253ffdf540275a18cc109ab4b3779e30c34973 crypto: qat - use pre-allocated buffers in datapath
5ff42aff6bf6a6a0db825e1adbb60934544b5355 crypto: qat - fix DMA transfer direction
8379f853e500a13c97e6c0f19eb2c9144326cdb6 iommu/iova: Fix module config properly
bfe88c1e2348a605780c12db22ffbf020d300426 tracing: kprobe: Fix kprobe event gen test module on exit
fb53b1343ce211e4f2a08907e3e78386e9504eb6 tracing: kprobe: Make gen test module work in arm and riscv
23107972fcdd8d779f8f0463b74d01b0581b1a7c kbuild: remove the target in signal traps when interrupted
56816ab85d137ebc65610079749cdbde9c3829fb kbuild: rpm-pkg: fix breakage when V=1 is used
290c23d22c25dcbb5d096d4218a788da476505b4 crypto: marvell/octeontx - prevent integer overflows
8b1d1004f5a91cdbf94bc8aff7d09256cb076137 crypto: cavium - prevent integer overflow loading firmware
4523ce91788d47746c4e9169c32e627a0939d853 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d6085dbc78427646028e2bef5466d12903488af7 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
13af6be3453ec5a282585a0186ff000314fa0b31 f2fs: fix race condition on setting FI_NO_EXTENT flag
d921dcb231b3d0d2922f2e6fd4e84db675f8a81c f2fs: fix to avoid REQ_TIME and CP_TIME collision
c84683c98879ca30d12da87a6dcf99e29e7fec85 f2fs: fix to account FS_CP_DATA_IO correctly
cf2154f6ad116fd1f61d4120c3661ab5bf5b1e1e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2ff309779ae40a3ee89b62ab9481207dbc6f26b7 rcu: Back off upon fill_page_cache_func() allocation failure
161d2cbfe83e784a0ab2f1879824c81b159dac21 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6190dd1d6c9f57c1041554ce76cee3d26037f835 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d60e01625ffe99e571c2524c8f0367cbabd382d3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e0528eea79f402b83d6bf0a10f1785270b04347d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6dffdba73b92cc29fb3c215cd0c4853f5af33fea thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3d059df63ce96cddfeade09f419556e936aecbd9 ARM: decompressor: Include .data.rel.ro.local
c5cd092c333f6555fb60308e2ecdd91ba71ff213 x86/entry: Work around Clang __bdos() bug
5cd953c4fd0c4898593e2b1f767285734b175c75 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
bd4c3c6272aa59a193cd172f07b61effa36709cd NFSD: fix use-after-free on source server when doing inter-server copy
c238cc3f9446daf5bb358d327d073ba7819c044d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4ce2af0b10d8981e138aeeb79368862ebdd9f56e bpftool: Clear errno after libcap's checks
72a574865a5c7e4023f17529b77d274485753164 openvswitch: Fix double reporting of drops in dropwatch
5e0b00985ed6b29859e433f941e020f6687bc178 openvswitch: Fix overreporting of drops in dropwatch
5b491268abc8867fff2e43f209d1185904450ac3 tcp: annotate data-race around tcp_md5sig_pool_populated
64917203aff9ba3d3859e0f281e684faa2e3761b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d62cc08e4688013e988c5c4482d6645acecad125 xfrm: Update ipcomp_scratches with NULL when freed
0af719a42a80a2838f8d5686d53a02f69331dd52 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
374b7736fb270f9e3a33dbd19bbb9678bfc6dfb6 regulator: core: Prevent integer underflow
789fb8d9b66ef4f5ebd6114cf199cf5986262b2f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
88c75fc3b135e062849d2eed4cf46c87bdaa6f57 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
70afd0b94a3fb0c9eaece462d556ff820ee1f341 can: bcm: check the result of can_send() in bcm_can_tx()
2f8cad4f10d6ff9d1f70d2f3cfbf15270cde02af wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6e5e8d34b6cbeb907e6fc76cdcb68cded1940e22 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8629b214bfb865874884d4a130d7a4622e3ad68a wifi: rt2x00: set VGC gain for both chains of MT7620
ed71825473fa5a4980312476507a6e55bc2ece61 wifi: rt2x00: set SoC wmac clock register
f392f370b9b8449dde6fdd71be2fda7b1bb3f23d wifi: rt2x00: correctly set BBP register 86 for MT7620
20bf44b3be05747de6b45552571412494780a41e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
05fd443b7b7d7c3aef6d27bb7d64a86bce2a15ab Bluetooth: L2CAP: Fix user-after-free
3baae3f6fdf1bdb4bff3f9cbdc971a947a3cd4cc r8152: Rate limit overflow messages
5831dd5b2e7e61c4511e72d94060de4a2fecf496 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
5ae1b819912d4088565f105d336840ac0a4b0d01 drm: Use size_t type for len variable in drm_copy_field()
3d5afd5c11365c84f19f9d12f8e5d921a53896de drm: Prevent drm_copy_field() to attempt copying a NULL pointer
68e60e4fbc29dd5507a98198ab015216ee050dbb gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
41bc1c04e6565eac9667dbec07f4637aa92c27dc drm/amd/display: fix overflow on MIN_I64 definition
808e12fd9975e77a983e26ad997049f7e19eb9ee udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
b281d8b654b242a3a6ed44bce07fe7734ec0dff5 drm: bridge: dw_hdmi: only trigger hotplug event on link change
0360eef91d2cb375563d523dfa735f0a78e1cf49 drm/vc4: vec: Fix timings for VEC modes
8b74bc55f48d1f4daf43dd8b70fd20fc01e5de22 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a8a900d4a9eddf07363fcdbd02bcf0c7bdfb6857 platform/chrome: cros_ec: Notify the PM of wake events during resume
2d49dbefcdba6b59a8b0286631998229a7408dff platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b76d2c671971bf0ec6623364e0f3d4af67a6252d ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
85b44c6c6e4f0bb25ad9f6c32f6162cfedef22fb drm/amdgpu: fix initial connector audio value
238ac71e824d223e227be4b3d5b7cb3632614206 drm/meson: explicitly remove aggregate driver at module unload time
62547702f46f4366908f763c3b21bbdd8a9b9079 mmc: sdhci-msm: add compatible string check for sdm670
60bc742ccc1a5a62cf96cf7c5d82557667d74f04 drm/dp: Don't rewrite link config when setting phy test pattern
ae3415553aa03a4255f02e88cd2fce8de082b4cc drm/amd/display: Remove interface for periodic interrupt 1
b4d62551d7ddab656ea77c9bd0215f5146f34222 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
b6b2321e9795e25435af349e5c4181576ec0e871 ARM: dts: imx6q: add missing properties for sram
6625433e71bca11ef435bca1cdea2a37c18ff5e6 ARM: dts: imx6dl: add missing properties for sram
dd04798e80c5e05ce41e150f74040d810746bf52 ARM: dts: imx6qp: add missing properties for sram
807c0d1d1596cec973b8d2f8e2c6631fe6043153 ARM: dts: imx6sl: add missing properties for sram
be320639ad51cee830d33f565ba44c09b26f33c0 ARM: dts: imx6sll: add missing properties for sram
c16d07d21ae2e02cb2084be9ce9a54cb76bd8337 ARM: dts: imx6sx: add missing properties for sram
960faf58699ce2cbec7968fe3c9773a7d5dbdc1d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
1764707920650d49815503601d909a1451ac7650 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
41595e17850fb9f4ec88bded0d22deb5ca611489 btrfs: scrub: try to fix super block errors
24228223eb207ed8121b96af05c9210a76cd8d7c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9e3af4ff2a2fcadc77216037b917be3e261e13a0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
631303c965c8032804b57b020eb2e2bc869de3b3 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e4bca796af2db8460e8f1e0e1eb76843d916f705 usb: host: xhci-plat: suspend and resume clocks
f71a10785add70a693d4ac1cb9f98a537385d811 usb: host: xhci-plat: suspend/resume clks for brcm
39504be045a541991e926baf29e478c93e326990 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5f22e003be14d7cef48d093495fb49c3b30c03f9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
708afe88234e950767f34bb23d46de975d0bd883 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6d531eec0c95a7e34bc99d22bc24518a0fd7c934 staging: vt6655: fix potential memory leak
a4904f64f116164eece6d3532e45d8223d83439a blk-throttle: prevent overflow while calculating wait time
80695a7c5bf72b36d3d5a6447d91ddc9c2d1cbe7 ata: libahci_platform: Sanity check the DT child nodes number
03c7e59d2101f176bdd3eddfc7708cefcf32308c bcache: fix set_at_max_writeback_rate() for multiple attached devices
331c0ffbb5f52f2f4272ffb2a201c6b1555a5853 soundwire: cadence: Don't overwrite msg->buf during write commands
e8d754380e71b9ee5c07eab35abd812c13b79b27 soundwire: intel: fix error handling on dai registration issues
c87e6db8b461cd239827289fc29606f5c9e1ddc7 HID: roccat: Fix use-after-free in roccat_read()
3cbad856f34893e12ac17ae7bd56dd73b28c82ee md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e4fd7885a85899b4d465e991df1d492dda29a361 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
797f555a2ab4be16ac329c50b65046818ea3dd22 usb: musb: Fix musb_gadget.c rxstate overflow bug
6e0cf2fa49ec067d39ad1798e16a7b1231fce4ca Revert "usb: storage: Add quirk for Samsung Fit flash"
66d18bfeef9ecc3ba3935e52214689da79a96a09 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
dea66732668fb5a2d7221da9b9193498c7540e2a nvme: copy firmware_rev on each init
9539f062addc9c49b7e7d56ca6f64dcda4411c76 nvmet-tcp: add bounds check on Transfer Tag
ab84a12493f8c581406da31daf5fb513c7a43413 usb: idmouse: fix an uninit-value in idmouse_open
1d285a85604e7aad85ac9684903ee44025cd4218 clk: bcm2835: Make peripheral PLLC critical
0d5b7d1f3d800cff4e372ba61b6c70cc01c16780 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0cfcc73bb95fbdc9b554aaa1a9b38cd7bb81ef7c arm64: topology: fix possible overflow in amu_fie_setup()
4d63b029a1c102da60f611f78b86b4d55a3d8cee io_uring: correct pinned_vm accounting
547cc86d1108d6024cf53493b1ab7d80924217d0 io_uring/af_unix: defer registered files gc to io_uring release
a1f8c6beb1d59ec3d7345db3e0086ae9fc815271 mm: hugetlb: fix UAF in hugetlb_handle_userfault
bb418484a2934287e3aa3acea5bb5ac8ebf9d4f0 net: ieee802154: return -EINVAL for unknown addr type
9e6af1eb5d20cd884a3a03c9b1d19b8d357515f0 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
cb4e33ad5792e3607f80a2bde9aabe9d815ed3fb net/ieee802154: don't warn zero-sized raw_sendmsg()
01f19c3929ce822b585bb6be0614ab490b5ae7a8 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
740c0d20bca85e9fd9ce8bbe36d47a60a0dfd21c Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
6e7935500e524c354c5da7975918bad178cbab24 Revert "drm/amdgpu: use dirty framebuffer helper"
566158b153563428b133feb13f13dad1b4b2aa5b ext4: continue to expand file system when the target size doesn't reach
a634d5981b170df9251e164bea5550ef5dc78240 inet: fully convert sk->sk_rx_dst to RCU rules
2a045d1ec9835c2ef6826fa15e2ef14f7427b0dd thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2222236286169540984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32b2ec084714-308414bf1f35.txt

7d4a67f67b1ca5fc1e557bd76f88e31d33b5d248 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
be2759a54c107df6cc7e27de03480b8c08f9eafc ALSA: oss: Fix potential deadlock at unregistration
6b7ed76dc8daccc757ae17d39c46a94b52886193 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3faa8447921acf03c4204f387cd55a99aa5ba80a ALSA: usb-audio: Fix potential memory leaks
e3a605c5f26afa9ade8e38b77a7e1d5fba4b39e1 ALSA: usb-audio: Fix NULL dererence at error path
88611202f69dfaf6f41b1487937c5bdeb96b9fd3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
59eda818b39a79cc7d92000110dd9956564e22d3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
33117d75f5797b9d6518d59820785043ab9272b7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ce5efc3e89449b2dc076c5a750235766e68c3e68 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6d680d700a3b72b84ece5a7a4f6ccb74cfdaf24c mtd: rawnand: atmel: Unmap streaming DMA mappings
99fd2a4c46a380de09f7cf928b9a6da2d4938d6f io_uring/net: don't update msg_name if not provided
53f8fe555a99fc223f1badc2c10ba1e48a0ee11c hv_netvsc: Fix race between VF offering and VF association message from host
06fa149304592d1fe97f3b45d33b67101eb3e7bb cifs: destage dirty pages before re-reading them for cache=none
a53a288ba45c3aeffee2f1e0293aaac9dca1b47c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
75d348731a68a407a35997be1d889c9dd623fb87 iio: dac: ad5593r: Fix i2c read protocol requirements
bcaa41bb76873e4b70fb5eb1378a0ccc57765130 iio: ltc2497: Fix reading conversion results
cad3b78d6870ee54fe54413dfcb458177448947f iio: adc: ad7923: fix channel readings for some variants
93c34386789566a1babb17714a805d1e272f9da3 iio: pressure: dps310: Refactor startup procedure
25e9438fd2a5425c2cb4b98de9f093c7b59f57d0 iio: pressure: dps310: Reset chip after timeout
1151a54d02c8a8fa8cd7573570891c3695fdfa28 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4653fcdc8a4c947f6f3b0400e0b1b7d06b673ba0 usb: add quirks for Lenovo OneLink+ Dock
6a35330023f721c23687fc351e8583a05d4209f4 can: kvaser_usb: Fix use of uninitialized completion
7e4796d615a64e7684ca9cc7a5ae68ef1560922f can: kvaser_usb_leaf: Fix overread with an invalid command
6e8a5a118a7165acf0f50e9ec67906ce57e3b668 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
b8e64ef740590ed3959603c205cb4211c9807b73 can: kvaser_usb_leaf: Fix CAN state after restart
06ad19c49898198aee20fa6bf74035d052794150 mmc: sdhci-sprd: Fix minimum clock limit
4d036880b26473c01b178314109affab59eaa1a7 i2c: designware: Fix handling of real but unexpected device interrupts
78dfceb74c38f2028f39817a6ffd20fd8589a19b fs: dlm: fix race between test_bit() and queue_work()
9396b081026f8e2a39779061ec5694d1f29e5dc2 fs: dlm: handle -EBUSY first in lock arg validation
6ee5f9cf39e2b88df50e2d585cf8ab97a3a91c83 HID: multitouch: Add memory barriers
44e948d4c3e03fc6b206b5001949557a07a4da5c quota: Check next/prev free block number after reading from quota file
0a4cb4dc0080273791319abb455288026661df2f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
258b24d165b3413a1b03ce17399fabf8a9753160 ASoC: wcd9335: fix order of Slimbus unprepare/disable
279faa5daa89d078f96ccd5f40caeb078bdd64ce ASoC: wcd934x: fix order of Slimbus unprepare/disable
1c84dc4a035c919568f5058148325bd962c4a205 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a9d3d647cf5bbf46e6715852c5abea687c4e9468 net: thunderbolt: Enable DMA paths only after rings are enabled
866747360fe849d398daf4ea7bb95201e446a409 regulator: qcom_rpm: Fix circular deferral regression
f2d4ff2328c443daafd1fa0a3f1e69ddd1586539 arm64: topology: move store_cpu_topology() to shared code
2511b55e1995f0114de05a955aeea6e6d4a96064 riscv: topology: fix default topology reporting
be0c4efd4f4382d79652115275260e33637ba667 RISC-V: Make port I/O string accessors actually work
c5ce6f7097bd9e0b866a41dd4f81f17253722539 parisc: fbdev/stifb: Align graphics memory size to 4MB
b5ac680722b2a17c3a5b3549d8852b1bc7ee2335 riscv: Allow PROT_WRITE-only mmap()
1b4e421fe5b30480be81e9fe97b93127b77c7bf3 riscv: Make VM_WRITE imply VM_READ
98c8ffef1122a7d51491ded860a1f3e11366e551 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
daa11d22564c11f373e59d881826ed36a3b40f5f riscv: Pass -mno-relax only on lld < 15.0.0
287563ee1d2a0f04fcd90603d279f63f3a65679f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f5e89c42bdda5db0bba391a5a44b79d382df6e74 nvmem: core: Fix memleak in nvmem_register()
3c63972c74c2663293644973bac84b0d78edc46b nvme-multipath: fix possible hang in live ns resize with ANA access
f797b62c042bbbf1bc2ca8d2a230b0f392043283 nvme-pci: set min_align_mask before calculating max_hw_sectors
83ba6098a88d424237160ea5153b1bbb7b01b990 Revert "drm/amdgpu: use dirty framebuffer helper"
deebcb6f9d9a04ca1568515224ae8dd473b2db1a dmaengine: mxs: use platform_driver_register
13a54c9e564908323f6c7883ea862ca61c0576f0 drm/virtio: Check whether transferred 2D BO is shmem
f6dc1dfdc2ae7376dbad6d9aa2c11a85cb0e2b4b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
2d5d0011d093431d37960e31f030d679dd5aa4f0 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
e14bf03bd13644588b4a4b1d67b0592f8db177da drm/udl: Restore display mode on resume
6416e5e982cfe170a8026cad423bc50a767ca592 arm64: errata: Add Cortex-A55 to the repeat tlbi list
c78de0ebc905f6acf7889a1cd4f2cac7eefd4b30 mm/damon: validate if the pmd entry is present before accessing
b1050635808a9c64d1817802bc4e1e9a93577084 mm/mmap: undo ->mmap() when arch_validate_flags() fails
219ebd8bd5f0cd0406d8000a132e89e1a9081b0e xen/gntdev: Prevent leaking grants
7f301aa49fafbfb566be0588ce61334ea76f19fe xen/gntdev: Accommodate VMA splitting
59bc333c37e65505698b2e791923913cecfb35b7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7690de3be4645c44e2071147a4c527c89c5fb8ac serial: 8250: Let drivers request full 16550A feature probing
a5a5da2c28f7466bd0e1b28100fef03c294e7ac6 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
d7c18f8ecffcbb7ce2a3164d757d5385e3808d3a NFSD: Protect against send buffer overflow in NFSv3 READDIR
da890db50ecd4375cd25c6752fe870adc7f54dc4 NFSD: Protect against send buffer overflow in NFSv2 READ
bb119a97391a48acc954e32f1719ef89abcdf04c NFSD: Protect against send buffer overflow in NFSv3 READ
159f9a416e531fadf390658a6116dd99c737c8fa powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
0949a6aead603f7e8154dcf62f7241d70d3b2985 powerpc/boot: Explicitly disable usage of SPE instructions
69f093870c13a77e942d6654499f89f422b6d473 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
08e931e48c715af3b437bbe4f8c47244d3209276 slimbus: qcom-ngd: cleanup in probe error path
8114f7c7dd29b05258505c7ca3bd0f4ab8b1ce4f scsi: qedf: Populate sysfs attributes for vport
8fbfd161adcf30d1d2cd269a6c9dc8b5f3003a58 gpio: rockchip: request GPIO mux to pinctrl when setting direction
c13227265b9d478bf024f53460b2d7dd195229f2 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
57c11ce28bcfc7824a543b2a6b144fa1d51926de fbdev: smscufx: Fix use-after-free in ufx_ops_open()
58d30b673666dec09865cb93fcca26b342b1b013 ksmbd: fix endless loop when encryption for response fails
60ff7c6afb8a851498f9c5fff195c23f502f7cd0 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
2331c51434566e95a404d489ee5e1f70b5af70f1 ksmbd: Fix user namespace mapping
d5baa71e803731b2f507ce3e8ac5d52748ac3d3d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
e192217526b75d87e1f7d87807bee4a30749907e btrfs: fix race between quota enable and quota rescan ioctl
9b3abec2d8cbdddd19c1cab7472a5aa2d67df469 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
a2f637bae4bb959cf75670f33c8597b59233624a f2fs: complete checkpoints during remount
b1eafde03e1623746983cb8503af3ea4cf05a315 f2fs: flush pending checkpoints when freezing super
bc7a6e3b47b0967056c7cb8624557ddd83b37753 f2fs: increase the limit for reserve_root
f3cb5fe3e669af9ac15e4483cee677cc79b2c770 f2fs: fix to do sanity check on destination blkaddr during recovery
e46a922f6dc6882fa93c5cf58fce3462f2409df7 f2fs: fix to do sanity check on summary info
ded93ad45f646470783a009ca93973425a36c03a hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
3d77af7136dd0567afcb0b37ec7e12973832c12a hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
124b3efcf6344bb774e7496fd86e5ee85d7a061e jbd2: wake up journal waiters in FIFO order, not LIFO
a73719be850af98324f1f18aba1db13b9fa9e854 jbd2: fix potential buffer head reference count leak
68dd674b6623be01db0dc4b045a9ba1df4d13dc2 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
990609026f3ee78ac83a0ce7bb5b5ad3b3e8c2e6 jbd2: add miss release buffer head in fc_do_one_pass()
e3147da1ca6637f1bf2042cdefbd4ed6f95617a8 ext4: avoid crash when inline data creation follows DIO write
5273a52728ef1b4b10684b498f981b2cefb5cf1c ext4: fix null-ptr-deref in ext4_write_info
1d008c19ccd66f018cfa995a3c068d57008b0441 ext4: make ext4_lazyinit_thread freezable
a13cfe085bb35897963978e7fbc0488388ce9d6d ext4: fix check for block being out of directory size
a4994166f7c07bc6528c38543fe7bd9a0cb39409 ext4: don't increase iversion counter for ea_inodes
c5be8bbce64d4eb3cf9109a4de8eda2686fff6fd ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
577ded0b89b4753cd4827b4091b591804343419b ext4: place buffer head allocation before handle start
e845ff999dbc9016da1a8261f57c61263ca69941 ext4: fix dir corruption when ext4_dx_add_entry() fails
dfd704b33aff4e815f3256712cc1292da9c2c4fc ext4: fix miss release buffer head in ext4_fc_write_inode
169abec0ebb7690ae783cd666a7aa257cd41524d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
f8066870807c3745c3a0384f149f066d125039bb ext4: fix potential memory leak in ext4_fc_record_regions()
bf5f9fb854b68b6e4c9bf505d4a87058f18e4656 ext4: update 'state->fc_regions_size' after successful memory allocation
9b78a1f988a2868253adbf420220562f6c06304f livepatch: fix race between fork and KLP transition
bfb1f5249a52e9990a8eec7532f5ded6a0814beb ftrace: Properly unset FTRACE_HASH_FL_MOD
eccdb6cb3ec5115195b7da5274f1faf450327e1e ring-buffer: Allow splice to read previous partially read pages
22ba37f122d3bcedf0affa15637bc64a1959c5fd ring-buffer: Have the shortest_full queue be the shortest not longest
3dc0e030e09d5ae2836765826e6afa57fc73f68e ring-buffer: Check pending waiters when doing wake ups as well
f5d8a1c99b5af88581964b06b0ac6c4983a16390 ring-buffer: Add ring_buffer_wake_waiters()
d4af55fa0e194c5c637b4f804af913dd6d589dcb ring-buffer: Fix race between reset page and reading page
14af6cd012b0fce15594a40bec9ef68f6f3f9da4 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
d953cc3d5f5b52aa6e4d3d7038cfcee6a1937d54 tracing: Wake up ring buffer waiters on closing of the file
d3d662e15f687f853986384aba806a94f6664cdf tracing: Wake up waiters when tracing is disabled
62d961447d6cb068a30db548bc67d3131adfbf60 tracing: Add ioctl() to force ring buffer waiters to wake up
0f356afaa0823527aa6b6d006ea8320dd6ed1727 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
71015403ba3f8fba440c9ebe8fe2ffeae4cf46cb tracing: Add "(fault)" name injection to kernel probes
5edfcd7c27cccb9a398a096f217c83ccec28389f tracing: Fix reading strings from synthetic events
1c31b27bc8946918c85f5b7e3e7e327c7b07197c thunderbolt: Explicitly enable lane adapter hotplug events at startup
be635feace3f2307202777db852eefeda6ca3ac3 efi: libstub: drop pointless get_memory_map() call
20dcd4409433ebb78645f4e0fd74eb17da8a33b9 media: cedrus: Set the platform driver data earlier
f78348f6bfd3aeef704e3b4beaf7573c00bac753 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
4000f8e44acc35bad409fb68c63fc204c29ff201 blk-wbt: call rq_qos_add() after wb_normal is initialized
c3a9c3cd862a22ad313e9bae6585eaabe9ad667b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
27092f8bae6b22a3a27d48e5695099c2e7bae61c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
65ea1385b224c0cc3ccb65efddfa711429b5b7f0 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e88b3c34725bca69b4bca19a22b85993339de8f8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
96935afef4ad876c9e4152f4f1e439e9d959c904 staging: greybus: audio_helper: remove unused and wrong debugfs usage
0c56726b3492d6670219d3b785a3d7e6731d8ebb drm/nouveau/kms/nv140-: Disable interlacing
6287ade6ee00a56306e779f0c4828049991d2c71 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4f3fe44d54c64fd8cafd6e9605731d3b3f4cfdb4 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
d318ab17c6ca11e3962b1912e8893e0c4528b1e2 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
6d6b83fc5c9ac270fe446be2ffb05966ac9d7163 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
adb62a92f4e4f50efe3b7ed23457a02ffb614623 drm/amd/display: Fix vblank refcount in vrr transition
737cb19d87ede1f7831aaa7b658c8304913195d4 smb3: must initialize two ACL struct fields to zero
e048909054f7f29927ae5a45cf855d39ea1f79e5 selinux: use "grep -E" instead of "egrep"
2222b85cad5a6ea4c2dc127fa3f4f7597d017876 ima: fix blocking of security.ima xattrs of unsupported algorithms
97b06b6e13bbebdde0adb658474ea4eef8a1c9ed userfaultfd: open userfaultfds with O_RDONLY
0914e93024f7ec5bc91ccbc65378c625c3f46e26 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
90da245bac9995829b7d78f7272c0e05d9ed88e2 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
5adb1cbd775591e07fd8354316cc365867504c80 sh: machvec: Use char[] for section boundaries
31e2cf2a5589eefd7ab4f55bf811f8bb2ee31e72 MIPS: SGI-IP27: Free some unused memory
58a4c2413813f6fdcb121a4dfea15e80676be6e3 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6b364eca6be20922959302e1792c143cb9fc43db ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
bd411e0539ae0620e65b24661e52d40061331769 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
bebab6021608f264dbd02669eede2d35c14e1e9d objtool: Preserve special st_shndx indexes in elf_update_symbol
5acbe42d4cba1dd81121e6f3a216f31f2fc54c0c nfsd: Fix a memory leak in an error handling path
89f123eec6aaff3e13e11416bc682417abb253a4 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
678b1d7580c76cee47aaa4fd673609c49856cdc4 SUNRPC: Fix svcxdr_init_encode's buflen calculation
04325f242a88064d17a3e197bccd11b678f90649 NFSD: Protect against send buffer overflow in NFSv2 READDIR
3af27f0ec232326a5663cb6a380965d9a22df9e0 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
ae73cfd78a324049ded58dae9b816cb5e533d08e SUNRPC: Change return value type of .pc_decode
bf46c58617c1403c74c4135da78a1f740957d0da NFSD: Fix handling of oversized NFSv4 COMPOUND requests
a68e59ee09a6b91ff282f1460ab3076369e36a7e wifi: rtlwifi: 8192de: correct checking of IQK reload
c51f810a7e043753fb7b3aac47ce10204ed8f538 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6533277e9adb302ae15e521b120f894e943e7bf6 leds: lm3601x: Don't use mutex after it was destroyed
10d940c6d659d475ff56796e87c009ad954ee479 bpf: Fix reference state management for synchronous callbacks
0ed2c119003196fddd52d0a9017408efdf88ad45 wifi: mac80211: allow bw change during channel switch in mesh
78690cd10db842a5ad58b99b028f97ca3d3cee93 bpftool: Fix a wrong type cast in btf_dumper_int
8cf7ba6d2ff068cb5c278bff0add3e72ca258d9b spi: mt7621: Fix an error message in mt7621_spi_probe()
c85e37e061b0efaf28dfe9ffa1a98e0610262560 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1a2490c1989066eb610c446abeb6eccb4b799513 bpf: remove unused static inlines
669bd5767bdc0b2bf5ceaec55b3db857c7f42222 xsk: Fix backpressure mechanism on Tx
76780c3a445772d3fb9aae1b6a23c74633da9135 bpf: Disable preemption when increasing per-cpu map_locked
055d91b4f2a01db3b8b8e3911ceed8bfbd53e3a9 bpf: Propagate error from htab_lock_bucket() to userspace
d9423a1298e0fc6316abe826a7b88ea6baebe106 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
e9e46714784dbb7272146e22d177c1b4c455911d Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
1cf4e9ac3a82231ac79c07b1954d2227fb5a15b7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
93c1355a14933bd43f5057681751922ae18c2d02 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
e363a25e42cd8c95e1afe9a82e98d0249658e657 selftests/xsk: Avoid use-after-free on ctx
fcbaf90798c4925e08099dfaad1a0194433a0f43 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ad0f5a8c02c52c34cf414a39fa231d04936ecb0c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fe7242a221324f625dfbe49711197134742b4885 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ecbe1765e3d108fcf47520de48fe1ee8b80cf55c spi: meson-spicc: do not rely on busy flag in pow2 clk ops
93fed92365d6443afde77f2d70272d2079748105 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
1dd4072ade175dbb2285d491e351927e10390d1f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
354cc5404dab187c119a8af5b7610287a4f95909 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
a0965a912038b5c2883360bf6f88e2b89d35fedc wifi: mt76: sdio: fix transmitting packet hangs
3802f1a0974d5d4fdfe7955126d65c9adce4ee35 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0db55ce40d634cf2564352e4e1f015697eabc8a2 wifi: mt76: mt7915: do not check state before configuring implicit beamform
18f115a784822d192e8bd156693e7df80876b878 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
c1996c7f5190e4d31cf7281ff1c48ac03914e864 net: fs_enet: Fix wrong check in do_pd_setup
a7ed11beea5b1c701bff9073eb6db50ed0702141 bpf: Ensure correct locking around vulnerable function find_vpid()
8fd862cd60ea51b3093d6b872239258422bedcb2 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
28d8d040def2227e0f7a8d7545ff752300423e01 netfilter: conntrack: fix the gc rescheduling delay
57e4065ef0dced81f1d4121e4d4ac2de44454c31 netfilter: conntrack: revisit the gc initial rescheduling bias
7c7d2edecad8e780122eaed342fe15608e3fadec wifi: ath11k: fix number of VHT beamformee spatial streams
d6ba985cfa85f44aeeb80bdb08249bec1ccf147c x86/microcode/AMD: Track patch allocation size explicitly
d78661802c9f3a63c27afc142de81e197f856e10 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a91787dca3630a602ea329429c63978ff2ab7a70 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
cf1c5d78243a9312feae78a09ecab07f57f9340c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
fa13f36befec8a3c929c7bcb8b3216bdc9c26558 skmsg: Schedule psock work if the cached skb exists on the psock
bafe7763d33acba513dbc840629e2383d37f709b i2c: mlxbf: support lock mechanism
5cc3217ed81aaa7397636c34aced00c608b31891 Bluetooth: hci_core: Fix not handling link timeouts propertly
70b15fde0a01a0d3af902ee3f40fb9fd0cf893ed xfrm: Reinject transport-mode packets through workqueue
1ac6068127953115de64f2032389f6f5d7d5bb75 netfilter: nft_fib: Fix for rpath check with VRF devices
a4cba1d929ab4eb4d5f2ccd7966258e3f1cf940e spi: s3c64xx: Fix large transfers with DMA
a882a2e3a0193a5f98046dd47b93da58989dee55 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
9d23c2466906cfe864b6731421ba6365aa84de9d vhost/vsock: Use kvmalloc/kvfree for larger packets.
808773d78c7c9415556dbfce6d659949a4f507d1 eth: alx: take rtnl_lock on resume
46f859f71ff9fac8e0e9a67c50c18b44a32fb3a5 mISDN: fix use-after-free bugs in l1oip timer handlers
7fbd3c8b88a55896da7589d0dd533329d65abd7a sctp: handle the error returned from sctp_auth_asoc_init_active_key
d48911c91d7c209a514ff57b8e59f79fca0297b8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2e60a4a53d003e695398a684af215307c2c61492 spi: Ensure that sg_table won't be used after being freed
533eb60fbf45a16fb60d360841f8c2502a05f7ce hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
a63a76e88906253ac50b98dddc8d1197c3cf7f9e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
46239fb402f81b0c5e63a83b85ffdc2b7d676103 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
bf32f8a0b4d615e8b043085d8dfc116ddd219337 net: wwan: iosm: Call mutex_init before locking it
bb0091fcf9a6e7b55d45aa9cf0f7edd62b5c573e net/ieee802154: reject zero-sized raw_sendmsg()
3ace6f35bc2bb3b982ad87470583979572e8811e once: add DO_ONCE_SLOW() for sleepable contexts
2af288da0ac3bb9fd9d3fd796b96c0db5d1c37d5 net: mvpp2: fix mvpp2 debugfs leak
4fce7104c38236b031ecbaaf4e3603843b8dffc4 drm: bridge: adv7511: fix CEC power down control register offset
e34822ba6b113cf640aecc51e4a3e4d825adc13a drm: bridge: adv7511: unregister cec i2c device after cec adapter
866247fce099f0771e80429a4f3dd15a7eeca3a8 drm/bridge: Avoid uninitialized variable warning
fd37bb7eecdb0159ed746a9f807d4626476e3653 drm/mipi-dsi: Detach devices when removing the host
4faa5e5d311d194c747f0775f1d6e45d97419b1a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ecbcd16e084934858b1df340aa9707f88943189b drm/bridge: parade-ps8640: Fix regulator supply order
213514518c624625bd5927b60dfe286397a53281 net: wwan: t7xx: Add control DMA interface
7825e6d6027b062ffa7014fcf04ee3ba4543eb2c drm/dp_mst: fix drm_dp_dpcd_read return value checks
f1e7aeda6f5ec75392179bb8018ce8e53ab59b42 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
2da74ed1815de7200e29a2f10cbd94bda8c522dc ASoC: mt6359: fix tests for platform_get_irq() failure
1829fe3d101dbc4c7fba639a66cbc122cdd9ae5c drm/msm: Make .remove and .shutdown HW shutdown consistent
56358c8d96b69b09a29b3c07da6ab2ae3668eb17 platform/chrome: fix double-free in chromeos_laptop_prepare()
2a004594832f69ea8f60e8d51e87b271e83f4aef platform/chrome: fix memory corruption in ioctl
6da74bedc5e609a59b7f8b91611c059cda51c75c ASoC: tas2764: Allow mono streams
0692b245895e3519e618bf98c19c8504ecfef52f ASoC: tas2764: Drop conflicting set_bias_level power setting
8532e9eafd1264d3d8ec188d5bf7b01822f0d193 ASoC: tas2764: Fix mute/unmute
b846b277a156194427935451582996f46e3b8697 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e8031feaf2bce9645197b1e8f2f95c3e11bcab93 platform/x86: msi-laptop: Fix resource cleanup
66eb877f804c943acbfdec05b333427a34ef63fd platform/chrome: cros_ec_typec: Correct alt mode index
052d69ba0934e49706d0eada44be8639b80ee052 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
28a22122f859d99767bf3947f6c52f4c2e3bb5e0 drm/bridge: megachips: Fix a null pointer dereference bug
00b44152d9154e2c88f5d7f8c3f8610c6a65f744 ASoC: rsnd: Add check for rsnd_mod_power_on
14d6706daf3ffbfce559ac349e8f2b1ba61575a5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
683764e226fe3eaeee0a6a772f640138e25e0cb4 drm/bochs: fix blanking
7ab771b6bf044ea4d8418c418a1f153f88310cdb drm/omap: dss: Fix refcount leak bugs
efaac9e2cf2d9867fd3d47a348fcf4c72e38098c drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
9211cd90e8cb5d4d8855d611447eedce7c2305db mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d2abf9d90205c4e41893d4ebaa391a82f3505702 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2dc4eb7431e09ec4b10c154d6580d854319709c8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
fa57bb70ed9f69252ef9675ef4094017a9f924e3 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
daaa8f42b4a0e8da0777b607332697369836648b drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
c16631f71ac55bf2d8a16dcc3dffa34035a8acc7 ASoC: codecs: tx-macro: fix kcontrol put
8189f122155ff04e0033df2d010056488cd0d65f ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d6dbceaaefc79903ca5c2d5824e7e0ab7623c9ed ALSA: dmaengine: increment buffer pointer atomically
c8b55619848ffe4505eea06f2d3fc979f0933a91 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
da5e5cdae9fcaa28d51f06f1afaa3988b70c08de ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d46c504db322360df00485a5ce653f0114d34516 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9b9d4bd282713027ce4f31e734cad012c7f3c64c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a55c66fa98beeab674e5689f86f715f4895da781 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
5ee586c4a2f28b85a0e52b60abd15ef14aaa377e ALSA: hda/hdmi: Don't skip notification handling during PM operation
0935887a5f49a3b73b70b0c92298c2a15c70c85b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b87b8e184c6dd3f997d9a7f2e5ef0f2cb5da0909 memory: of: Fix refcount leak bug in of_get_ddr_timings()
811544f0b5def03e03daf24ae1b164a991ba7a80 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9f8faa49d39479675a50cf434ecdb67c44e21369 locks: fix TOCTOU race when granting write lease
1c0614ba15ff401b23fa5380cd9723b5fb935a29 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
493e46018ba8c2eead7b48bbd3ab091cca757333 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
7dcb31705469753debe8a51a602246d5947d343c ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
50bb8772e599152b1921a79f93de819569e35be5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f679bd8177338597b511132c9af3823c87add2c7 ARM: dts: kirkwood: lsxl: fix serial line
7ffb156764b93cf02ffdce8bb0e3b622e1b7157c ARM: dts: kirkwood: lsxl: remove first ethernet port
2df025035629c12a12504f2dbd462a04eb8f897f ia64: export memory_add_physaddr_to_nid to fix cxl build error
c59cffa51007c57a4fa12aa0f1852c07029daa16 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ebd6361f48e844c2baf4d4839f8493542822627c arm64: dts: ti: k3-j7200: fix main pinmux range
67343bc3a79acc06ab707902daa54e898ca179c9 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1bcc6f609f546137b6e6aa27cc7b6a313998471b ARM: Drop CMDLINE_* dependency on ATAGS
663a7b829c0c4ae2c078f6a2dbe9c5eb4e79632f ext4: don't run ext4lazyinit for read-only filesystems
a4d415f14057b39a8cbac189b0f4d6d8fc8aa461 arm64: ftrace: fix module PLTs with mcount
59071c120a1755621e67e8245d51adedddd9ac8f ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
935942cca9f11a48d1aefd847cf136a4d3a77dc0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
03f1e9447e0d40f3181f5fd1fbfd808e01562770 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bed573ff55af17c16555c62df6e649fac121cd8a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
136c0f7de306cda8c52eed3509a71403ea5eb569 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
f774ed1352ac49ef30207d104d29badc273056e4 iio: inkern: only release the device node when done with it
8787fe49d5295ba395617833c39e91a387a11740 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
61c9e702a7af7a05d4cc8f12cdbc36f199a377c6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
604fb40a1b68b4bd534ecd2a5e2efd56b3dd735a iio: magnetometer: yas530: Change data type of hard_offsets to signed
9ec42ea4f169e03c09ab98ec83a58cdec1fb7f8a RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
d9d23cf1576d01ffdc9d4d6437f6d4eca473479b usb: common: debug: Check non-standard control requests
1d404a8c61046ddb4874d018ef737609736b78b8 clk: meson: Hold reference returned by of_get_parent()
1ca92c41f8d0b4f11bba64e288033401c3246f5e clk: oxnas: Hold reference returned by of_get_parent()
3d2318229c571583bb10cf5a2406b75db336dcde clk: qoriq: Hold reference returned by of_get_parent()
461dd87043c1b04db364879ad48e4d77fd2c47ba clk: berlin: Add of_node_put() for of_get_parent()
ea230145de95f61889ec0bd16feae041c3465e82 clk: sprd: Hold reference returned by of_get_parent()
6779ba9f5725d4e2f2589ca4e5eee86a65890ae0 clk: tegra: Fix refcount leak in tegra210_clock_init
3ac7e3faae5bf18d11255a04d1818def1fee9b13 clk: tegra: Fix refcount leak in tegra114_clock_init
61819f4769dfbf1429cc290a1bde618d80a7b9ef clk: tegra20: Fix refcount leak in tegra20_clock_init
02483a966ea67edb2f7660510707477c049a1b6f HSI: omap_ssi: Fix refcount leak in ssi_probe
f6f51912621d4e14cca5b77440f14ffa5274df09 HSI: omap_ssi_port: Fix dma_map_sg error check
16447eaa6c509dca61cf986688f48290b8b9761b clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
b330a40b1e10d64ca66f0d110fa626dcf3a55d7f clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
38a1640fbe5f1eddcd1fe8b50dae4a34a0d99f14 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8f149d36257cdcf8684655d57e8e6bbfdf8eb7ce tty: xilinx_uartps: Fix the ignore_status
b9c7845e0537ebfad36eb89973971c7cfcb5710d media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
fa023a453e47cd19e17d43299b8d736df053237d media: uvcvideo: Fix memory leak in uvc_gpio_parse
dbf95b5fd8c758492447213a0af0fcc722fd6995 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
ffc5087129d3bc6ef24fb48b6fd4f6ee6870aea8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
73460d5a9e81f0318ede096d2f007826c993eaf8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0dd25cb4e35a53e2112847565b82e32e97694827 RDMA/rxe: Fix the error caused by qp->sk
90c7544e47564aa35267c5f6e00ae825091ff241 misc: ocxl: fix possible refcount leak in afu_ioctl()
265b57be8cbc8d5bdae97b9ebe6f1d181e725e4e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
9688c812e295f5e410bad36b16aa6688f76f1d55 dmaengine: hisilicon: Disable channels when unregister hisi_dma
f0c6b2ea8970c8d7d0a81d11bb67c2ecc1675e0d dmaengine: hisilicon: Fix CQ head update
8a900462bacc8e34b1655e3646342c9aad7d1de1 dmaengine: hisilicon: Add multi-thread support for a DMA channel
af02077f382a35ab627d3cf5224a3de0eb9e5b8e dyndbg: fix static_branch manipulation
031669f2bf069b73bfde1a5d31c4d4cec164f558 dyndbg: fix module.dyndbg handling
6a2e26810a50e050f2eccca060f466119d9f2a9e dyndbg: let query-modname override actual module name
32288c863bade167471db26c4f9810715732a5fa dyndbg: drop EXPORTed dynamic_debug_exec_queries
bceaa0dc7f6327e8ac89c9855bcee2b4d04b68d2 clk: qcom: sm6115: Select QCOM_GDSC
9e37d47e5a048a1a16c01adf75a1776acd315174 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
8cb6c415fb9da9cd6a07a03c11bcc6977a855fd7 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
417b72d7666c65d9d4cf2331d6ee8efa873b9558 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
bf951cc6d79a82bec1cda1c15d785637345aa36e phy: phy-mtk-tphy: fix the phy type setting issue
0f4639010fd8119d7565fe16d1018cdf73891129 mtd: rawnand: intel: Read the chip-select line from the correct OF node
6374099cee136bc40f007bc829cf9b141958c3c4 mtd: rawnand: intel: Remove undocumented compatible string
60b0025b3ce06bd3e54b0ea29eb7f3a15cbf64d8 mtd: rawnand: fsl_elbc: Fix none ECC mode
5afd62b739b4f667edc2f39b94ee162e97dca308 RDMA/irdma: Align AE id codes to correct flush code and event
a7265d334db336b3079b75cda07dc8d21329de34 RDMA/srp: Fix srp_abort()
0a7e9117feade281c9438a5f1910fca603dbfb62 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6142464c1f2a91aa45ef5c8c2133423623e19dd6 RDMA/siw: Fix QP destroy to wait for all references dropped.
2e99857dac02c09e9fc4723d1071b4286cd82404 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
05af4164d60d370581f894f5eaf6899a7a9976ad ata: fix ata_id_has_devslp()
c8b792740bfa1f5a4b298ba235552eb420a13810 ata: fix ata_id_has_ncq_autosense()
dbc09d5b2fdda8bac8b1e87fc3e4fb81a6e8a595 ata: fix ata_id_has_dipm()
def68f27b87d4f7fed9d0667428a1bc851ed386f mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
8a6df48d0a7a976f1f4993377d531ca3cf1cb978 md: Replace snprintf with scnprintf
cd2ff7d8c645bf59de5302e515df212e7bc0ba53 md/raid5: Ensure stripe_fill happens on non-read IO with journal
25e8e117850b4719e8b04d0275851b13dd732fb8 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
5a4f016374adc1c111c79874550cb1629fb1ab5c RDMA/cm: Use SLID in the work completion as the DLID in responder side
89fbf865c08da1931726726a4355271dc1fb9fdd IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
9c404170e9ce6e3be194c2e1378efd230b0c1780 xhci: Don't show warning for reinit on known broken suspend
62134a5795f377d9bdbc91a99214c5cce71134ca usb: gadget: function: fix dangling pnp_string in f_printer.c
09b4ed98035dccde22bb187466cfcff8350d6b65 drivers: serial: jsm: fix some leaks in probe
2e4c74e810d22f111c0394db8eaecd078e9eda47 serial: 8250: Toggle IER bits on only after irq has been set up
4418361278249a74c985d6ef554ddc682ac45df2 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
110bfd23cff516753dc430cf86c19f732580c3c1 phy: qualcomm: call clk_disable_unprepare in the error handling
1a80f156489082c02ca1d1060b8658e90d62c8ed staging: vt6655: fix some erroneous memory clean-up loops
42e827103ae8d54b5416155ca7669b02f2ec74de slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
df4a47a7660b0ca90ce0695c444374e200308abb firmware: google: Test spinlock on panic path to avoid lockups
46a4eb14496c311fba67a4450509a7e09f89db9d serial: 8250: Fix restoring termios speed after suspend
f48e385abfd715d54424d20499084605d1164276 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
cf81d06274dc082ca3b67d28b72fab8a049b674e scsi: iscsi: Rename iscsi_conn_queue_work()
3445db12a8f3b7e58bfa3ee8f9f155d01e7310ce scsi: iscsi: Add recv workqueue helpers
c838fde36e7fd8215793a415a01a6953c5c50294 scsi: iscsi: Run recv path from workqueue
dfef74841958a2862bf5e435e183d68413f2e839 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
49a737a0d1ba117066912512e3cdf552bea1d0fc clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b8f288bfbb237419d9526c0aee62177c499563fd clk: qcom: gcc-sm6115: Override default Alpha PLL regs
8e5d19f3fd8c74b0a2b6f14c1d84243f0bae3eae RDMA/rxe: Fix resize_finish() in rxe_queue.c
0c3cc7316ec827db48ac6ab170dd506c3a7e22ad fsi: core: Check error number after calling ida_simple_get
5643f920723ec970ef96ed474607d473a80b06ab mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
99540ab2d87aa6ec0402545d77aa48b32c1d9bbc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ffa42d8a052316bb698ff700f2d9926cbc31241d mfd: lp8788: Fix an error handling path in lp8788_probe()
fb8ed60328e97d14945ffef7bac45f9748967429 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9e42666d95a39a4b564fd08ee21011782453a4b3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
577ec4606b7054d722d2feae02568e25d4cb152c mfd: sm501: Add check for platform_driver_register()
d00505da4e747fe11223cd8be174ea65a92fceb4 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f51d137f7ccb4cb6ad3b56c0138e38ac39135946 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9b7934c43a4f63acfbc2304ee9e6eed6dbfcf8fd usb: mtu3: fix failed runtime suspend in host only mode
0ccf1e34d8207da396e254a844830e2ddb324d63 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
39bb1a7d0e83e30675cfe2a57910ea47c845ea6f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
5b899523ef1cf8f7fc95528ab375a54de2f757a8 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
cb7c3cfa0851143d80a92712ab10707b10a86ed2 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
4e16392e2960866a0ceeed98ab83ae891786eb84 clk: baikal-t1: Add SATA internal ref clock buffer
02fb058f1a7e438f8d941fd6246f349b09330639 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
88154100d421fd9e69deea8b65a94020ada605b2 clk: imx: scu: fix memleak on platform_device_add() fails
d93a3f4ef885d7187f8bde880e08ffa614c335d1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a915d91a0b855f5c44c774f2f6027ff342a52dbd clk: ast2600: BCLK comes from EPLL
a96b81cb980b29d37ff4d204a5288551983c0773 mailbox: mpfs: fix handling of the reg property
2783470e7db1d6f722b830b3190c986335ee5043 mailbox: mpfs: account for mbox offsets while sending
9faadc1870d5d411862fadcd22fb447637d5478b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a741627f503164c26cbe9a9dd183dd08147a01dd powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
1ea0237f7097a4ce50b5fca5f87a804869945d10 powerpc/math_emu/efp: Include module.h
c97a063e502e20ea504414758e058a597ab42e31 powerpc/sysdev/fsl_msi: Add missing of_node_put()
da8e34dba0374cc57f792ffd5080c310c020bae9 powerpc/pci_dn: Add missing of_node_put()
6d39ece9f3e261e600d99c69a109c89bc1603160 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b6258692712580a0777ecdaf3bca89e98427221a powerpc: Fix fallocate and fadvise64_64 compat parameter combination
69eb681d87fb9edfe11978a9a8ddaa59adf1435e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
091161c0cc3ab1456bf5afd28f549507130ee30c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
94f2688e38b1cb22b12bd8d218534cfc7ad6b910 powerpc: Fix SPE Power ISA properties for e500v1 platforms
18740f8651170972cb43971f70232f33508b6c26 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
3921a7f3d735c580dbeed6169c30a6b138609e65 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
4639cecf5ab04ce8fc80e77cc5845d6351477655 crypto: sahara - don't sleep when in softirq
db30a2d6966f003515bb4887f991df7fe886fb3e crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
5779821758c0593903c1bede73a6b94c824c296e hwrng: arm-smccc-trng - fix NO_ENTROPY handling
002115ef5edc2ca2e70865606613cc4649f598e9 cgroup: Honor caller's cgroup NS when resolving path
bec3d112e5d9e18fcfb18556f07162f537c99c5f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6bbb3e75565f906e7181277821a5020d20061e2a crypto: qat - fix default value of WDT timer
4d9a05172ab6a8d323c3e6008014f80732987a38 crypto: hisilicon/qm - fix missing put dfx access
ef568d53043e990036808a993fa79d459c08870b cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
7240774bd3350d3777d39ddad0793039e1cbd3c3 iommu/omap: Fix buffer overflow in debugfs
757b613655723cf0bd28785c0eedac8519db147d crypto: akcipher - default implementation for setting a private key
281ca30fad17d2bc7f7c4402ee3218d226e384dc crypto: ccp - Release dma channels before dmaengine unrgister
9a398e472b0f519cbbfdd09f4af43dbd8b09b34b crypto: inside-secure - Change swab to swab32
8c84298ecf84cd42f721950c63d9aff531029d6c crypto: qat - fix DMA transfer direction
42b18aded7c965f0f87a97665f3c5dd99367be69 cifs: Create a new shared file holding smb2 pdu definitions
c0073ce525ac2d4d83c1de58981b0f7c36d8187a cifs: return correct error in ->calc_signature()
78eea723168271ad2ba85576a114e150b51e9a5b iommu/iova: Fix module config properly
117c66b8fe07c30d131ce2bb71a926be48c7e3f3 tracing: kprobe: Fix kprobe event gen test module on exit
0129208d24c83ec8a82171693615a05347d60f77 tracing: kprobe: Make gen test module work in arm and riscv
a76807602532d5a21e107b4dcd004ff71dd2bcea tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
0618c54d7777a463fa0dde5fc5d3f6edf3dcbc00 kbuild: remove the target in signal traps when interrupted
028bfb2268b000116ba066e5bf5be9c2536a55aa kbuild: rpm-pkg: fix breakage when V=1 is used
1d20a2908918feadedc2e7a6e783ffb9796e030b crypto: marvell/octeontx - prevent integer overflows
95912ef5653baf7d846813b39f07ec6c0af88ee9 crypto: cavium - prevent integer overflow loading firmware
9e7f90e060153dc70b211efe2b56f4294d93305e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
9a42ba2793bb236dd71a2a4791fea73768259751 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f0da30fb1ed3c47df821517f57e66b28846d0127 f2fs: fix race condition on setting FI_NO_EXTENT flag
518168cbc80f992662f28a0809d98a526e00e671 f2fs: fix to account FS_CP_DATA_IO correctly
6eef82adf8f243fa282b5bef804d5a5ccd2556ac selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
1e127f50c6b4652d7118b5a10dfb2af8445a80f9 fs: dlm: fix race in lowcomms
94361664316568ed9b3ba337641104e47085ac03 rcu: Avoid triggering strict-GP irq-work when RCU is idle
b8da18ea85c318313e7f91b38adc596125113889 rcu: Back off upon fill_page_cache_func() allocation failure
51fa09156f42d279681d07ec13c4f5b3096da1f0 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
9d8dafc046559a72be2f8ae34dbd762fcc633e61 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
6d3be05bf5d2297d55eb6ab6437a009502e5ad4f ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
50057386368300b0065a78052cbaf52648df72ba cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
4382da38bd9eb605b9f7c074ec8848bec74e5d70 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1e1520948e95208cc46fa5ea600effdb4db35810 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
dae9979cc95707d885d96070c8575a24c9783461 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f619019c164e84bf0a1e71361c7e29644324aeff ARM: decompressor: Include .data.rel.ro.local
7f22815604d4a6baae9c6fecc5ab487b1c96a545 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
120c7be34ccc41c4bae9649ccdf27f932f470cd3 x86/entry: Work around Clang __bdos() bug
187222579c7b77d580de97633c7acac60ca59dd6 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9b5e567297019d1c035ba2dafcb36fc925f789f7 NFSD: fix use-after-free on source server when doing inter-server copy
12b5bd4b08783294b53e3bdf574fc9c33f0eecfe wifi: brcmfmac: fix invalid address access when enabling SCAN log level
df1764a0c3894f8b25fe47f370ad3f0fba24f55e bpftool: Clear errno after libcap's checks
fabf57ffacc9eaef05fb934e51873e5ded4e98c8 ice: set tx_tstamps when creating new Tx rings via ethtool
abdce6cedb644c77a5a7ae8000193a04c3937f41 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
a550cf5d9f32d997a31391f1c2e984f17a70afd0 openvswitch: Fix double reporting of drops in dropwatch
c9e1cbd70353d426e1b71e47ff6bcc168dfe09d7 openvswitch: Fix overreporting of drops in dropwatch
89ffc3d19d759937edcec5706679412060ced2f1 tcp: annotate data-race around tcp_md5sig_pool_populated
ee91befaf8f529ae2857f8b0ef5b45546daf8222 x86/mce: Retrieve poison range from hardware
5b84c47fbc908777e0bc366d338dc1ae74f4d534 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6fa48f3c1a673c6b8ab0948d97c68be952ca5d26 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
8664b80b5f068052d0c89cd63d790e7c1e0ac532 xfrm: Update ipcomp_scratches with NULL when freed
bdec25fd0a44e6bd224c73bde9c14d0a5c14efeb iavf: Fix race between iavf_close and iavf_reset_task
b2ecc04b1acba34904ef41bf75ba5904f43b8391 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8d1bac191381e5fa35cc7f2e4dabdd7c11171147 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
1f293392cd20275a6c4871c404715b3b53ba361a regulator: core: Prevent integer underflow
25119fb489cb2aa53b3bf3093d0d9bc11cfa21da wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
e61953cf302dc6de637958f282aadce32182bfa0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7a4747714c7a7d5c358a2bb8bf197aea7ba6c68b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
052b0c1539c0080877dd5707f2b6bac4b885ed4d can: bcm: check the result of can_send() in bcm_can_tx()
bf09691d80fa2305c484bf5903bfeb161064c285 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
aecb4ebbc65d5389ea2c5f011dfd7c5f319e124b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e1b9559918a5596d8bbff022a40411dc2ec627be wifi: rt2x00: set VGC gain for both chains of MT7620
787386e934b55c9001c8021ca07dc5c31402080f wifi: rt2x00: set SoC wmac clock register
ca53f1164985bbc8629c669e0a231afe9cd400a8 wifi: rt2x00: correctly set BBP register 86 for MT7620
0eb1af1cb5e58afc399436a67f10eb4f2f2377a1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
9640a008bdadd5edfaf0352c50671eac603b5c4b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d7d6a810ffd7a0f4b9057f8948835f7922b9fde3 Bluetooth: L2CAP: Fix user-after-free
a27d7aacfa6e82f37de7c670ade710e06664a5d7 r8152: Rate limit overflow messages
3c5034dd9b95236b2c688723210b69b34d78157e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
32968cb45b6f62f5d5c2845cd63643e350951796 drm: Use size_t type for len variable in drm_copy_field()
3cb6e71423ab5c79750990959176c552e951b124 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f9280038d7f7f9eebd35071601a2ec7fbe6da9ac drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
7c8f5b175b929ac69111210790d4c7f31123115f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
323cb02d9b5b25b8d624a45d4e1df449fdc14d4d drm/amd/display: fix overflow on MIN_I64 definition
0f3b6155cac342af81038c5b568068f0082e8508 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
87a001fae633989e1cbe7edc805198585a2884b6 drm: bridge: dw_hdmi: only trigger hotplug event on link change
52af29e95f000e4cae7b87ad0c639e3aacd61c23 ALSA: usb-audio: Register card at the last interface
b1e190d3a80e1d26602fcb28ef02b129fc202bb7 drm/vc4: vec: Fix timings for VEC modes
0c8d01cbf0e8ff7b200c386cd03c1cc3dc7e7b2f drm: panel-orientation-quirks: Add quirk for Anbernic Win600
bbf29ba31157c1d3b51b1c67883e6980ad1ea360 platform/chrome: cros_ec: Notify the PM of wake events during resume
064a81fc0b6d4440faa3d37f97c9e13a5a18f606 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a7472bc30c2676eb4e6576dcb852cd75df6c811c ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7ad2a10a1923276146a129c367cfb38d203f2609 drm/amdgpu: fix initial connector audio value
889494e1cb118c1d5e1f6a1441bfe538e4e7bdae drm/meson: reorder driver deinit sequence to fix use-after-free bug
593ad9aa7413cb003a9634ebbc97e423f2d29ae0 drm/meson: explicitly remove aggregate driver at module unload time
08b3b6bea6f214592009f3292870b05e7057f519 mmc: sdhci-msm: add compatible string check for sdm670
863ad66bf805bd0a7806fa03445098729f623650 drm/dp: Don't rewrite link config when setting phy test pattern
91260838f22eeb4a6099e612200613bfa0ad26de drm/amd/display: Remove interface for periodic interrupt 1
19405269eccf74b0aab254f5fb2377f8f1ed6ccf ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5d6abb0f55bce600e1608c505e39e56028b42699 ARM: dts: imx6q: add missing properties for sram
6cdb2011eda789a4f0ebdd3e426be500f6c34b0f ARM: dts: imx6dl: add missing properties for sram
5d58403f575964dcd1fd1a349d9523a4b9deb3f5 ARM: dts: imx6qp: add missing properties for sram
b7d07dec0da8d4ce9ffb00b9b021447007fb69d7 ARM: dts: imx6sl: add missing properties for sram
6b1bf8dfe7b2a54b8a5e57ca46477d8f92bfd770 ARM: dts: imx6sll: add missing properties for sram
8da78afffa35135215b5221f563125fa31aa2d6d ARM: dts: imx6sx: add missing properties for sram
4628b8ff631f056de85f4dee4275f2e30cd33d2b kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
a20a53e754fab82e6c842c40fb27b4a8f418ed62 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
08b9349b3b226adcbdc600cd6deb41d5a3ff3379 btrfs: dump extra info if one free space cache has more bitmaps than it should
b119d97bda05c9cf9e732ca2c1a5f2ecde4312be btrfs: scrub: try to fix super block errors
1d0b2514f27d5e6cd06d590e05cd34de4e55bd2b btrfs: don't print information about space cache or tree every remount
743bd04234c65bd4aa4c6a2df0db213f03459fce ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
14bcff863bfc0b7705292c1c4d28aeb863c3a7b2 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e4dc68673ded6bc3db5cbed0c957e659a4e7af35 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
eca5c860273f70d720e3d3b2a285e5c3672f136f media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
7b9354a2d36a2a21fb082f08a2a6e9d9329d0c84 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f6cdf0d9c7489192dd030a67576b19fb6856cdde usb: host: xhci-plat: suspend and resume clocks
d64417c3a0c9cb6193d9cdb0f06ff4b93981abb6 usb: host: xhci-plat: suspend/resume clks for brcm
b44d54b9a52bb9f5bf817bfe9635c630b1e8622a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
7b1af84f91b802ea09f0294ae69bb1805d3f9ded scsi: 3w-9xxx: Avoid disabling device if failing to enable it
19e7ed17ec3c33a20d61c68fd0cc4c4531d39746 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
da1a4197dca1aca443429d7bf7efcd902595c481 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
d9d8b0a86f849d6e56f4534e97c0183017ea1f75 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
40de7db8d65a50c4d6a0a69ec539540b45cdccac staging: vt6655: fix potential memory leak
5e77a62be07dad6700befde0a7ff0b8c06e0c43a blk-throttle: prevent overflow while calculating wait time
375ba287e19390240fcdf94df427e370d3730356 ata: libahci_platform: Sanity check the DT child nodes number
fa3f9bb536adf7ba976d0d63f077244c1273588f bcache: fix set_at_max_writeback_rate() for multiple attached devices
1f535f98c2c10d5c4dd86508241b1f0b71842f75 soundwire: cadence: Don't overwrite msg->buf during write commands
1fe7e4077c81a180482112e8660a15f32e4aab93 soundwire: intel: fix error handling on dai registration issues
d7b0e434439af41f0966fe107d855efd4a83ca2c HID: roccat: Fix use-after-free in roccat_read()
fc86d3847734b9f19b8e716dfe9bc91602370803 eventfd: guard wake_up in eventfd fs calls as well
9e3ebd193505b46d4ae3bec9925bbcab72d05723 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a918b352b136e75914536e2b884cc7ba35cdf92d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4c6277450cfddb376e0d93736de358ab5b253c15 usb: musb: Fix musb_gadget.c rxstate overflow bug
0b340d2685b58a921a5a2db0cb580985a3496f66 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c0d4095dcea57e425f31677b047706f93be5f4fe usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
088fb97c6058f2bed313db1980279e6722b358f5 Revert "usb: storage: Add quirk for Samsung Fit flash"
ad744c1d64371d20777a091183cfcad6cb252d4e staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
75c0e7dba424d49430524ee594a01c1c7519eba3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a24df38b05190f2f9a72177645e3a107a3cb386b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
1676694102ab77bd5d94000312caf40af8e03a16 ext2: Use kvmalloc() for group descriptor array
57fa4d614a4d0c0315110be113bb417487f9efef nvme: copy firmware_rev on each init
9976e34ebbaad9fda851d1b557fec4123fe705be nvmet-tcp: add bounds check on Transfer Tag
e190994ef0180843c68521c7dd52c04436b84769 usb: idmouse: fix an uninit-value in idmouse_open
e829c191a2f4705034ad5a2e6e457b1fef7554b2 clk: bcm2835: Make peripheral PLLC critical
b292d7a2c80556db86e51ac64eebf0d74dd0b02d clk: bcm2835: Round UART input clock up
971e517ddf31587e505c37bd25b17a79c025c907 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4767a50384c5949a024de35d7c04c12bab0d3d2e io_uring/af_unix: defer registered files gc to io_uring release
5b8ce9cc8365c7a698c76d28260f9baef6105851 io_uring: correct pinned_vm accounting
387f539988b48d9ba803331f446dc3be07016877 io_uring/rw: fix short rw error handling
442c1f20bfd14d32042bdc8e4f72af35a10806e5 io_uring/rw: fix error'ed retry return values
a638f63cc4d27d42f555dc52b06854a97f68995e io_uring/rw: fix unexpected link breakage
218af46df7c9e5494c6c103083e3e82e763c0320 mm: hugetlb: fix UAF in hugetlb_handle_userfault
b27d6742ee915fc3959dbf794a16a66b87576578 net: ieee802154: return -EINVAL for unknown addr type
dc0bf1c5c657d95b7e6531c08091e7be310c8b12 ALSA: usb-audio: Fix last interface check for registration
2aec8dcf84dee5382d7a513ac24f67395ba0d698 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
bf51118cdb26b42b626f8faf9a96e429c698f8de net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
dedb8a2dc570e6cd5ee21033d3d17bde05c5549e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
cba9d9a6b0a730122aca55dee7af97bf822269d9 net/ieee802154: don't warn zero-sized raw_sendmsg()
6f4082b0eb35631f34b9fb72cc24a7c5b4e947d7 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
21909686f01c80188f62349a1c9ce42fed0ab36d net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
6284311db990e6675de87e955a9a89f7d7a5f28b Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
4e1f7dd17f582c63085c19043843fc5c6ec277b0 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
bdc7b3db04ccd2e270d38383c852f4e9bcfa81ff lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
6cd6f5bce928cf507f0682211e439b747b61add6 ext4: continue to expand file system when the target size doesn't reach
308414bf1f3563c22923969aa0dbe1d25da7738e thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2222236286169540984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e945e16af29-1e4228ed5a20.txt

c5834303bfb269a1190f8563a1d4f8495e6bdaef ALSA: oss: Fix potential deadlock at unregistration
bdd6e1f8c55d43e7f4f0fb3bda565f44872cc649 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c38b0cfc61ca404a3bff17fe1f7e29acaa6ce05d ALSA: usb-audio: Fix potential memory leaks
5cd19d5b087980251c6481d1c133e564949fb461 ALSA: usb-audio: Fix NULL dererence at error path
baca4927a56224788513bca2674788be849dc767 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
96224b8105090faa14d849f68f524d54a7c1c30e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9e67330c78202f55cd9629b52ddff5af6cc35fc0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
eeadf0bf101476769d62a8fea4f8112b3ac8300b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9f7bf9f2563c6e52c629adc6784c2e64a02e26cd mtd: rawnand: atmel: Unmap streaming DMA mappings
872fa32ed2e4aa62296a319db4d149241b12d564 cifs: destage dirty pages before re-reading them for cache=none
4b52e34be2e384508cad22d4e65a0e2709c850f9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a674828f720e224d76c86fbccddd2dbb67ed73bd iio: dac: ad5593r: Fix i2c read protocol requirements
98b84fde1d0486e8fd34dc6b1f79de242d19778f iio: pressure: dps310: Refactor startup procedure
f14c915b1600b1ea2aa5a16a9379aba2062fb8f8 iio: pressure: dps310: Reset chip after timeout
3934cc1f9924b0f8479f8507c612f927aab0c948 usb: add quirks for Lenovo OneLink+ Dock
c09384cb0a42e3fe8ddf3df1a20c8fb43f57bfc5 can: kvaser_usb: Fix use of uninitialized completion
a4a198ed1d083070412f1fc800463d35d64aa8e8 can: kvaser_usb_leaf: Fix overread with an invalid command
8270549dd258a1c42fe601f6ead506ebecdd2214 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
5a8085cb7fb5fc3bbd64fc9012067841488a17a6 can: kvaser_usb_leaf: Fix CAN state after restart
9a3401851d1f501eadaa149475a8d4098b049fe2 mmc: sdhci-sprd: Fix minimum clock limit
4466bb3352aed46cf154a21815ebf1189b166b61 fs: dlm: fix race between test_bit() and queue_work()
884b50aacc65e18b78c2fc3353595de3ed71e17c fs: dlm: handle -EBUSY first in lock arg validation
408269c5d046764cf57f1a4ac93688da1f64a6c6 HID: multitouch: Add memory barriers
47d952f4c1cf0086460ec332d8b11cb5cfe3c34f quota: Check next/prev free block number after reading from quota file
da1d3f3a7db638e4fd47fab994203108e7a5e505 ASoC: wcd9335: fix order of Slimbus unprepare/disable
a03bf7b7d9595e66c9eaf6c5c35dcfe95bb8eea0 regulator: qcom_rpm: Fix circular deferral regression
016cdb363fc5a118b12f2d15b12812942d3223cd RISC-V: Make port I/O string accessors actually work
41f39d2866713282ccb0649f5496a4a97a9b6876 parisc: fbdev/stifb: Align graphics memory size to 4MB
7467aff34d610ddeea1203141fe543d31d357f69 riscv: Allow PROT_WRITE-only mmap()
d642824cc2e063a1db65a3b10b033efe62ec80bf riscv: Pass -mno-relax only on lld < 15.0.0
a64e82adafd67738a9c4f9c762c8ffbf58112a25 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
61b91fd8884aec789ed11d1d2eb3abe2062dd124 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f114769694214b97583d490419febe99e2ca99cb powerpc/boot: Explicitly disable usage of SPE instructions
9005fb77bf5546fa699c1a8976f165ca9833a849 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
caed7bdeb73e3af1b15bf955e98fbceac9a913d4 btrfs: fix race between quota enable and quota rescan ioctl
2c6dee54f296e520af33346f3276f8093dbcfabf f2fs: increase the limit for reserve_root
a7273b9b96fa1860b8ed914ffeae124be833f943 f2fs: fix to do sanity check on destination blkaddr during recovery
f9c2c4c7e791d8e24f8729b8a463c73a55318273 f2fs: fix to do sanity check on summary info
08db49fc2ecbd3e970c2c835721c42722098fce2 nilfs2: fix use-after-free bug of struct nilfs_root
66a06c3d3526eb89a8a2e12f5873162b34f36d2c jbd2: wake up journal waiters in FIFO order, not LIFO
81128c06fc29423140fda6d0de0aba3b0b3ea097 ext4: avoid crash when inline data creation follows DIO write
d7a817fcf3aa7fdc9a462e4bce5387dd9141cb6b ext4: fix null-ptr-deref in ext4_write_info
d9e2ffce630407c191763845da89ae5fdb2b24f6 ext4: make ext4_lazyinit_thread freezable
e703486b300705021de9d265a4200a38371a32c5 ext4: place buffer head allocation before handle start
4a3de6464bbda8f6bd79fb436c0673af2641fba1 livepatch: fix race between fork and KLP transition
b63628e6d332df9101f7ce68cb1013051745a59e ftrace: Properly unset FTRACE_HASH_FL_MOD
2008ca6a2efac801b606352ede66fab83f7e3cb0 ring-buffer: Allow splice to read previous partially read pages
d17be514a632e59213f9e7c03eff5a19c0256dd2 ring-buffer: Have the shortest_full queue be the shortest not longest
39bbd37d39d59057c242acf4e85a6014291dc103 ring-buffer: Check pending waiters when doing wake ups as well
ff6d3d03c530fce2e56d786400091abbd250644d ring-buffer: Fix race between reset page and reading page
b3216c9e8722b7864da9480612ce60b7778ef50a media: cedrus: Set the platform driver data earlier
13310b774855dca30cf6f2e8abaf9671a30441e8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a7a5e1b8ecab54e09912c977a300db22123b0ec1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9f2158d6e385fdd9baa8b7c69a2b0b1537a95543 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2619df3dcd9533a95bfd467a4d1efdcf3eaabdad drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b03bfd190d2a9e5a3de995f0c31fcea6ea435c1c selinux: use "grep -E" instead of "egrep"
3f303be997dcb3c9a9e2edf47185473f19429fb3 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5e4c9584431f7c712e5f90605a5853c19f6d67b0 userfaultfd: open userfaultfds with O_RDONLY
7e90dca95cfde6a02b3531cc15ffc037b50c46bc r8152: Factor out OOB link list waits
ff15064ab0befc33cfa26885f111e65e7017ed27 sh: machvec: Use char[] for section boundaries
0071de56d5123582dc3cef95e1149b7643e08911 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e9ee457263f6b500a75146df4e031d70a1ccc633 nfsd: Fix a memory leak in an error handling path
4099a8ecd000e6131305b813499e6b499937d12b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4ec88d7658ec35589250d5bf54030933f201ac91 wifi: mac80211: allow bw change during channel switch in mesh
fd028e9749b58ff64f43f5ebe225b94770e7c974 bpftool: Fix a wrong type cast in btf_dumper_int
ad0671a846e28f4c7d90273d70fc4dbe8e766b96 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
3fd11764bda4d97079cfdf04821a8e9dc3d24643 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
311daf0cabbe300fe00baa973a0b41f71760d734 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
30ebb22c48735edfbf90a2fa394d8b2792f946f8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
514e76672ea5a6546069249793e1638c310451b1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3d4cb8eac147137e0edffa332944fc6f446fe04f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3099ee83cefd8386e7a9be60202ccf454db9c4d5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
69ce78725c8cd724ef595dc0b196d8eea4a38689 net: fs_enet: Fix wrong check in do_pd_setup
195630387236e4f6303a6c63967bb19031d82799 bpf: Ensure correct locking around vulnerable function find_vpid()
b9a1b62374a497c3cc079ad910d92557d11f7f83 x86/microcode/AMD: Track patch allocation size explicitly
e54040efd79b59052b69aefec242f26a706b09d6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6ddcaae9eda5c47cb9335fe413f9118ff5abc87b netfilter: nft_fib: Fix for rpath check with VRF devices
e359738f4352852d64f0c6c6a8df4bb9f0188c5f spi: s3c64xx: Fix large transfers with DMA
8c4ce84d9e410c47f2b0c55ceb7883866e0f130e vhost/vsock: Use kvmalloc/kvfree for larger packets.
4279045ace0d4bceb0b28a499407048e8da8c601 mISDN: fix use-after-free bugs in l1oip timer handlers
f4c713168b505d430104c9b431d334e3d3e36176 sctp: handle the error returned from sctp_auth_asoc_init_active_key
4d5091982cec92325647c73d40f855bc952ac90d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8ebd9fb62864e98083affa189200fe102711fdf4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
85980e3d195c6c178a50f4df0503f84b403098bc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
35c79f880b8c9867b6efcd56ab83037e7a2e9210 net/ieee802154: reject zero-sized raw_sendmsg()
17479f24c76faa52b360700a766311f478c19be8 once: add DO_ONCE_SLOW() for sleepable contexts
a08bba30e612f3fddf2f777cf04cc6713768db8a net: mvpp2: fix mvpp2 debugfs leak
e7cc6e7dd373673b11ffc593b38f8737c52fb8f5 drm: bridge: adv7511: fix CEC power down control register offset
9b2f59ec0dcc2c1a91e370c192b5613297bea01b drm/mipi-dsi: Detach devices when removing the host
0665fb1eae39f2618e8590884c0333339f256499 drm/msm: Make .remove and .shutdown HW shutdown consistent
5a75c38834463010dd8effe32583008cb9660462 platform/chrome: fix double-free in chromeos_laptop_prepare()
bc1651407cf24faa8a3c670ab42927ffe9a96b8b platform/chrome: fix memory corruption in ioctl
2360388118d9d70f5fe47eb743fbe5be9d880341 platform/x86: msi-laptop: Fix old-ec check for backlight registering
cfc7f33816b46130821e7c70e1abf0e4aaa5a22d platform/x86: msi-laptop: Fix resource cleanup
bc4eb46df808913bc42b41fc124cc5eaa66e6cbd drm: fix drm_mipi_dbi build errors
b0342f9cc5cd3a92bf5f52298aedbc5ce94a1d3a drm/bridge: megachips: Fix a null pointer dereference bug
c2045109a2311120e1d067e5c338da48411896d6 ASoC: rsnd: Add check for rsnd_mod_power_on
cb7cba8bd09ffc4f1b1019fb0c1914c09d53fdcb ALSA: hda: beep: Simplify keep-power-at-enable behavior
49e26fd1a31610fd52892bf34c35ff93f81a95e5 drm/omap: dss: Fix refcount leak bugs
f8d49678244670529bcaa4726d88c3f4dfc0212a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
fb2de4c94171b5c4435e5fb60938b811b07987a1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e203bf7a0e56f6dd5c0dedb54aa95e4f8be48ae7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6896aaf68a8315791e73f2230e57c2113e3c46bf ALSA: dmaengine: increment buffer pointer atomically
b0162f2288dbe63863cb665ad82b6c7800e9ef7d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
fead07a933cb1093e35053611f4369636e3245f6 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
15ca70e686bb2bc112127f40960e308cda492d2f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e383eba8a91925e43537e4383ab303339b8a9a36 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7a2e03f1e4bca97ed8719ee3683f8a29aabfbed1 ALSA: hda/hdmi: Don't skip notification handling during PM operation
a0a41acac8d51e6c51755e57c9d0be60a4416535 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9cea16bedb304decb53afc85d032207c8d6cbe4b memory: of: Fix refcount leak bug in of_get_ddr_timings()
7e3287acea17b5fe83c1fb6c88662bcf99723f53 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b02f1a6a35de85f08cf4d10255f3d937fa77ddd8 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
25a6c0abe5668262e9bc1fc7c16eade1062108fc ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5199419e2f84e1a9dc4312b585cbe2e3cc7de713 ARM: dts: kirkwood: lsxl: fix serial line
0babf486ed15896b1936ba7d5de00c08e2737cc5 ARM: dts: kirkwood: lsxl: remove first ethernet port
3229beddb187d8ab6b6d5d1a6c613dd9479dbafb ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
18f38767832349f7a76352479507f57668e0878b ARM: Drop CMDLINE_* dependency on ATAGS
e3e4e8862ac3f9c94dc928bb26a228b0b796c081 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
639921f9a3e065039f8b8510da599dd571aa6fde iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2d6ad5b7d6c9d12bc8afabba1eebdaf55b55c78d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
824c06a730427bfb145eaad689f5d7047a275eb7 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e75249c20ebb52e455496ef23c96ab0940e21721 iio: inkern: only release the device node when done with it
dc4f49fcad2ea2b2f74959afd98adea9953c16c1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
792557ad355ec9327543db764070d1189d3c180c clk: meson: Hold reference returned by of_get_parent()
e2d694bf4eaed7311e260c8bde51d8df67815934 clk: oxnas: Hold reference returned by of_get_parent()
3aa02e3eaf306d9ddbe5275dd2ba2e08d491c60f clk: berlin: Add of_node_put() for of_get_parent()
8a1e8ee56376c746a20ce510e2c412329029ca8d clk: tegra: Fix refcount leak in tegra210_clock_init
a93b1bb2cc61f6d5b4dae9b549a8fb11e19cbba8 clk: tegra: Fix refcount leak in tegra114_clock_init
b0f292c1116dd6b20ae7f3ff412b459dd32b3f04 clk: tegra20: Fix refcount leak in tegra20_clock_init
0e96c1565d5dc7e7da5d5b9a588743bf66b1cc94 HSI: omap_ssi: Fix refcount leak in ssi_probe
92425786c8f6a3cdb0b62a487d9d8c895feff3b0 HSI: omap_ssi_port: Fix dma_map_sg error check
6850c2c96ef497660d5d9d024bde3cbc6c2a89db media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
58612b72304d52e215371f205d5a17d9252ef081 tty: xilinx_uartps: Fix the ignore_status
4ecd6b46a4e3e1ff9dc9a8a3a29a7d14be086802 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e48afa240c3a8e9548087186a079d98fd81ded82 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c17b81657efcccbe7db3a2eed15684be5df2b77d RDMA/rxe: Fix the error caused by qp->sk
92c0db83782dcbd5c75b87cbfa37a436f534b3b8 misc: ocxl: fix possible refcount leak in afu_ioctl()
c37712233040c2068b74f6fe1a93f189601d6321 dyndbg: fix module.dyndbg handling
605a1f3ab25341a7f461f85f682a1bc6f57ef5b8 dyndbg: let query-modname override actual module name
d506ae0a2b60daaa7d9b7c0e0e10d0ad125fa679 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
13da6d5812f98d7135b007a54efb7e1f5a8f706e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
25e83fcdfc0f2b9c9c42eb3a794fe433c9d50152 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
61c4164703a17b31a9f589611c26724f427d4284 ata: fix ata_id_has_devslp()
95d5b986660106fa6a92b2e5ecd826ee05890c9f ata: fix ata_id_has_ncq_autosense()
c41f104f25d393f71c3d7e8d3f7bcce4fe4610f2 ata: fix ata_id_has_dipm()
ea64001582bb6aea7b9ea3db4aa516aa625d027c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
148019178064573141e00b232bbf90fe5dc4f645 md/raid5: Ensure stripe_fill happens on non-read IO with journal
f2b7bcf9b2811fadc9fb95bbcd9632268de90fda xhci: Don't show warning for reinit on known broken suspend
e19e28d57e2a5fa4596b9bcb904fee6522885fdc usb: gadget: function: fix dangling pnp_string in f_printer.c
831c36ff286a21a93d5420df2ff73c0589e52c3c drivers: serial: jsm: fix some leaks in probe
e829c566eefb22d8a353a114b40a5adde068838c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c62b874f00c5fdb647c382a3bd2359b343b9470d phy: qualcomm: call clk_disable_unprepare in the error handling
d5a9c94f8fbd3b69f62bc61567df31056231a40b staging: vt6655: fix some erroneous memory clean-up loops
528d67038b35e6bf11eeb5416ef7cc5913249a8b firmware: google: Test spinlock on panic path to avoid lockups
d6c88547441f25377e06f6e6e08de2baf995d623 serial: 8250: Fix restoring termios speed after suspend
1ca1d450c89899c66c4076c20ebd8dee717212db scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
45785f95a16a55c65e2e3439f39f3477dbd6975c fsi: core: Check error number after calling ida_simple_get
abe94b555a3a9fa82703f69d7fd73795c86c72c7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1161fd073810c31def8bd9d7bb12b6ea10325647 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d60f32096b980c356106fa23dad059d08a72e72d mfd: lp8788: Fix an error handling path in lp8788_probe()
de6f7bdb6bdf72870125c77bdd3b45e3a4f8aaba mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9ffb2699a804c2f8be24c2b8fc0bf972d7b85235 mfd: fsl-imx25: Fix check for platform_get_irq() errors
0ff1e6a59ffc7d4e31543646f9c8b9a8b294fc51 mfd: sm501: Add check for platform_driver_register()
c44893f35e3e545963c6332933aaf298bbf5f97b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
35a9109b508a30df9f11d1c4b49787b9ee131ecb dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
179b79cdb3e20bda86f71f6f4be1387762a807aa spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0a946cf2fe10987b6338df56634253a034114ff7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
dcf1f23d72782d2a7c5c91b78bed6cd8d4210d5b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7437676cb635f1d26df8c779e2ef0e2efe7418e1 clk: ast2600: BCLK comes from EPLL
658bccf401a669a7fb9c8596528958a955ffbf35 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b1fd07b6cb353790c2229ea26ecabdb56c31231c powerpc/math_emu/efp: Include module.h
e512ecc97d77439145403b55e3f791f472523344 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ce5ed5ba55cbcfcfe5fbc7be23d221173203b0ea powerpc/pci_dn: Add missing of_node_put()
21dcfdf86d15288ee15873dbe0107242754c1447 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8149ad1617f416f35e33ebf21af85ed70b3bacd6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
24064d25870b509e67ffa89fd32b3b114873f204 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
740ac0e243e9183d6722e24ac08b1a84e4775751 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b190123d2d206fc4ef781e860c06b4a842336244 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
fa2e65f8bf8131da94a13bae04a6630ff7ffb633 iommu/omap: Fix buffer overflow in debugfs
148c6387637b857e8d1451e9ca4ff2dc3c56f877 crypto: akcipher - default implementation for setting a private key
bc57df96dd783ab6993c0d27ad99e5a3335773b7 crypto: ccp - Release dma channels before dmaengine unrgister
5ed7e0e7e5eefdc7d4e61ef0dd4adfe0a16a7c45 iommu/iova: Fix module config properly
b15c6e4c2ae9730aa4f3182a16b11701e66e036e kbuild: remove the target in signal traps when interrupted
14cb8b2a57d22c40b0763f03f0b29878a1e6c899 crypto: cavium - prevent integer overflow loading firmware
214d454a74e3df183827f47bc6e40459d0aaf77d f2fs: fix race condition on setting FI_NO_EXTENT flag
7a412aac6d7a91cf227e5c2f09f0162a100ec327 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c245f774c7e20d4e9948f3a9d43590426731ff53 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1a8123457b18dfdecf302888ed35ffeb77a30f04 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d3d62b67a1c768263208fd12aa8e1d5e34a57b52 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9b50f4c7e99e5044cd382f1ebd82c66d2fc2a0ed x86/entry: Work around Clang __bdos() bug
5c0c6641c36e1cd8979f83b1d6d70bc0a50c8e87 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
77a4c9dec5079d0f5bcf67cade5c335e715917e0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
26b21751cd2fdffbc6f38851285ec7828ecc3387 bpftool: Clear errno after libcap's checks
4da6f99369b607fd96ddf2a75f9bd6f7c6e54d44 openvswitch: Fix double reporting of drops in dropwatch
fa9dacd9f59a1e18b44501fb66e62235e2c66a23 openvswitch: Fix overreporting of drops in dropwatch
67846ee9c0029f66e9668ae0e6698ae49fb5a60f tcp: annotate data-race around tcp_md5sig_pool_populated
ac5375357afa9247b386ced7d1b8e7cf91727319 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5b339ab52176e13b533e34064c89308015a46c8d xfrm: Update ipcomp_scratches with NULL when freed
ab9f9cbeb9dfc22d1234660a6fb68af3fccbfb0d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2a3651d4a7a3a6e96a72b31d2375c245e68185b8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
dde3e011b94dd3832504dff508c81585ab1dd540 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7c0cb50b95b61773b12541e1af021bbc020f5763 can: bcm: check the result of can_send() in bcm_can_tx()
e44625001b8f86e3e68c93a9f3fb703bb3886a3b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8bf176c4c627fd838d27c2567a35ede4bb3f9a57 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
beed8acc40ff0c40973dd39e3b7a5cc772bde87f wifi: rt2x00: set VGC gain for both chains of MT7620
c37a0a85d21e516e7da25e03908bcee026b3ed00 wifi: rt2x00: set SoC wmac clock register
4ad436675493c039cbca48b5c2b176b1ad45f521 wifi: rt2x00: correctly set BBP register 86 for MT7620
6dae1acfc9481103ea28a9a53a88f47d4d46e870 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
33662403b60c0d17856718fca6351085833a9e48 Bluetooth: L2CAP: Fix user-after-free
fcc4eae0bafaf24e7e9ba0232e93bea2c037cbc7 r8152: Rate limit overflow messages
a714ed677c5ca7dc29669395e7f2c15a7dda13aa drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
45845fbc241b85609cb2b456b9d3bea209ff017e drm: Use size_t type for len variable in drm_copy_field()
32cb2a3132a9ed82b44259516898658976df5e69 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2627fd28aacbb4bf40a8998e82e674f21d9ccce7 drm/amd/display: fix overflow on MIN_I64 definition
11af6212bf6e9e8d0aaad0c938a2458d4a84da88 drm/vc4: vec: Fix timings for VEC modes
a653582c9af7756d60ce6a9e8cd816e7fa63e063 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f8e33f8f41d32f43ab68958036123eb65960d51c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d8aafd48824fe8ea7c0319968a7029044a2ee041 drm/amdgpu: fix initial connector audio value
aa16a8ccee18a05a7b88b752903e1c1ab40eeb9c mmc: sdhci-msm: add compatible string check for sdm670
849a042cc0107de82d692ca199b9d1fe44e166aa ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0cea11977aee6de8dc21a1e811b214121317ab6d ARM: dts: imx6q: add missing properties for sram
9fc9d62c23a6163948a9cdd3b02fc82fb8d6859e ARM: dts: imx6dl: add missing properties for sram
28e2a0e5f97f921431e96be15ab5593a2f922eda ARM: dts: imx6qp: add missing properties for sram
338e012d2502241a6593dcefa72169706686d54b ARM: dts: imx6sl: add missing properties for sram
0dd1647fe813ae79da3d8a544a14a48bf5cd53f0 ARM: dts: imx6sll: add missing properties for sram
6ccfcc95fbb8e87fa38704ae021314dad3659842 ARM: dts: imx6sx: add missing properties for sram
2309ab1179c11e938b404347a2b24adf470cbf2d btrfs: scrub: try to fix super block errors
99b4686032ca6a50688436cca968857f5f6ac9d5 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d629f6a086a30a36a68c6f2799d922f8929a39aa media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f880cfc7d92f610af45bb4097b6ec37bbc3729bc clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
060a5fd296710ef48065f3f823feb29ffd405a46 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
76c8ad15b63244a88117fb30bb0ed8288e5133b0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6bc8c0ed02ce49e09b02134b6d697b615f37c0ae power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
90350522f162fd884b5a475c3f07c19f796e2b9a staging: vt6655: fix potential memory leak
9484a9e21b213b92b7284b375790afee5a343163 ata: libahci_platform: Sanity check the DT child nodes number
11e9592f7b4d6474dc419e693e5d1d70e7a99d8c bcache: fix set_at_max_writeback_rate() for multiple attached devices
333b99817a2c38708e4134d7e35327162a18a3c8 HID: roccat: Fix use-after-free in roccat_read()
b5f8fdae98ae819c6f27d80d9314589628adc429 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a9e3b3a1d4c400aa839e686a68b4043868c23e39 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4e9cad1e7b7beb80d34e467abdde0d83b66eff5d usb: musb: Fix musb_gadget.c rxstate overflow bug
af1141ffdbe18fd186101c750fd0d963514b8dfe Revert "usb: storage: Add quirk for Samsung Fit flash"
56ee6c59c33b9d56949dd12eebedade317131937 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
73404c24e431267017a5c26b84e8bf365153504c nvme: copy firmware_rev on each init
2bdf7a0c04f776146cd60a3160ce3c38ea0d9c8d nvmet-tcp: add bounds check on Transfer Tag
ebf915757ad4a2fc680749b3963b4ffbddc62a96 usb: idmouse: fix an uninit-value in idmouse_open
9bea5e07cca8ed3caa734f34e77699d0f1077b95 clk: bcm2835: Make peripheral PLLC critical
0f3d684c6fa56e79aa1d9fd04db626d38ffa305e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
df962e5a50b088dc81469554b38bc9a3777608d1 io_uring/af_unix: defer registered files gc to io_uring release
85a5953b7c68d7865e809c233b91891fe0da3a0b net: ieee802154: return -EINVAL for unknown addr type
f5ace4ff01f0116f92cdbbd9a4d681615c21896e Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
8b19e5b3b633cf40cda758bf59f57ddb1ca576b6 net/ieee802154: don't warn zero-sized raw_sendmsg()
1b76b9dc235d03585d0b71701d60631239728181 ext4: continue to expand file system when the target size doesn't reach
499ad7590dc6165fc815104e040a8e7cb985e13b md: Replace snprintf with scnprintf
781b0c623a7ef458bcecd08330d46febf2db0259 efi: libstub: drop pointless get_memory_map() call
544b03132f748d7200c97c7e852d5faf43e3446e inet: fully convert sk->sk_rx_dst to RCU rules
1e4228ed5a20baaa4ae1471ba33ac4026741b84d thermal: intel_powerclamp: Use first online CPU as control_cpu

--===============2222236286169540984==--
