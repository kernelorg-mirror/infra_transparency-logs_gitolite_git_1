Content-Type: multipart/mixed; boundary="===============2047119260119465515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 14:23:39 -0000
Message-Id: <166601661961.11141.8293305222421209216@gitolite.kernel.org>

--===============2047119260119465515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ad9fe4225c50aca11def0c917ac336a1aa3729b1
    new: 4a5196de28bbc0bb79d8976ef4c24264c0cc5348
    log: revlist-ad9fe4225c50-4a5196de28bb.txt

--===============2047119260119465515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666016616 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666016614-7e08b13e10eb19c58aa93101444d616230f15bfa

ad9fe4225c50aca11def0c917ac336a1aa3729b1 4a5196de28bbc0bb79d8976ef4c24264c0cc5348 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNNZWgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aecQANikHDAsx5FFRllu4iVj
0I5QYQt5dPR5iumntXZ+6YxBsZ+NkveTrywua9WZe1zpyuGwJthq5FTYhP/l4sON
/veVQZ6lj+bx+Y+Dza77i+8DqdQEyVxiBib+ATk/3+DkPqkN5+huC7TwyC1nnMLe
qNpzF3ClENF8chDev3MFniPmEB03Fz82kFvJvc3RI9G0tjfWjfQWsujiXYSMh/ro
TfNvNLCR3pmvO/I8loDS99Zsj+soFcJ8Hx5xpaVYa3Ufx51tI0PMlVd1yBaceHUs
cfr6cuJA2GkLJmgkhd7z6NHjT9POgNGodUKscrVfO3FqUTxnb1sdNiKYJPJzNaBS
O2/IZN81ahZRLQhpz0Al3uTtyq2TMXrSR08kUDWNWZDy+cCEiJri49Cge84lDadD
bH9082DiF7axmNrL65VbNa3GqSXkGmL982zVd5FXN4ZKaM+G8FE2TzgmtaSGGPx+
KGJj/6SnLUxvLdn9+a54914U9kUc1SLqhcRb8wjAH8JRFhj8X6QbSEJiGmeEUoyQ
QDPuRQLeP+xeOf3qT5lZLalEm0/uPlOMZLm6aGZWE54pwdIoC5e/YDpkIXsJ/0Ke
1l2TpYR/ynt7TQszSA/glXnFJsG0CZn8R8RRFNnAXwBX3DeF8f7qz3XeTX6IVxR0
JjdeDnC/xxr8FhdgmvaIhpJw
=d9EI
-----END PGP SIGNATURE-----

--===============2047119260119465515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9fe4225c50-4a5196de28bb.txt

ebb81da0c72d422429602ef996537339fdaee231 uas: add no-uas quirk for Hiksemi usb_disk
aa6ec03f3151aada7669de4763c6c152b9d52a33 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b61d0bf9995f3b58b74a59f2efc903495b69b222 uas: ignore UAS for Thinkplus chips
1d96fd05cf85103b1cb0f70f68abe3f57b091205 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
cb4f53fd5bb2cee9bb02016fbadc704bd2ec89b9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b4067edadf607533123fd20f1e5de5266aeb148f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a5021323e108f4215d896b27f9405996129307ec mm/page_alloc: fix race condition between build_all_zonelists and page allocation
1502311c841b8d7f48108b70f11111dea1270c75 mm: prevent page_frag_alloc() from corrupting the memory
58d39bf47068c9428062d158513cacbb932f017a mm/migrate_device.c: flush TLB while holding PTL
5c0cefb43d3ec229e4bd0177059dd1783280fca6 soc: sunxi: sram: Actually claim SRAM regions
9a8350aecf9de79e75018a700535a8b099e8e5f6 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
7fde03878c781f1211a94e35bedfd2aebc995319 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ac55e14bde5285cf20bf1327877db4001f466a75 Input: melfas_mip4 - fix return value check in mip4_probe()
93816a629f575efe9f32540070996d1be2a338d8 usbnet: Fix memory leak in usbnet_disconnect()
2901cb452f5e396b0a6ebc29d1e8e6d57adf69a0 nvme: add new line after variable declatation
6b57066af2752b4466b907d1aac512f178681fc2 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ae143b319071eb6c2a9f5855f34bae0c4b9c1b06 selftests: Fix the if conditions of in test_extra_filter()
32a3563d57157f2451e46c9e28f90a83b07c90c6 clk: iproc: Minor tidy up of iproc pll data structures
e190778649398aab51e43d4aa737e74c06684da0 clk: iproc: Do not rely on node name for correct PLL setup
731691aa7503456e1dc0944c2b1932f39bd2ea1b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
572cbe3401a210f4dbd4afde90d9a0b447a72308 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
7ad5c8b60b6420de324779fd5ab46e2695869650 ARM: fix function graph tracer and unwinder dependencies
ba253ab39b7a3a6d64d025c7d33140d553dd05fb fs: fix UAF/GPF bug in nilfs_mdt_destroy
fe00979f9ca3a59af63cc270712e248457df3ccb dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3d6b3a61ba91195dbd3dd9e0226933e94670a1b2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1350c8f22ff7b8dfa24025f7f7990fa531e4148d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f638761354101b19030a00067e3db0521fd8048c net/ieee802154: fix uninit value bug in dgram_sendmsg
0e0ec42d222ca5735700909b965cfb37547239d0 um: Cleanup syscall_handler_t cast in syscalls_32.h
64e4cedc23f66140ff39b9db1092e5183112ac6b um: Cleanup compiler warning in arch/x86/um/tls_32.c
d17096c7c62ec1485fc0b933b114a1fbdcbaa012 usb: mon: make mmapped memory read only
191b18ac3a8bc33deb0cca3fb010677fe0a10b62 USB: serial: ftdi_sio: fix 300 bps rate for SIO
ac3e0e18a7b428b396bf2f74a491dec7ad914b17 mmc: core: Replace with already defined values for readability
a7e00b0ce5f7cb413a9c64e970a4b58bb6553bf1 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e8c51fd103e60797c512fa5ba29e468480c5f901 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
764b183119c86ac8b3a15f5402265628525ba368 netfilter: nf_queue: fix socket leak
113c54928e2db9a527834f22692c202591245d01 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
56ab716884080bd1d80e346ab953d88d83ad4b2e nilfs2: fix leak of nilfs_root in case of writer thread creation failure
27841ac66603a5d6fc67805a2e1423804f88220a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7a0564be1074bd742a6be4361a31c93ab8a19d24 ceph: don't truncate file in atomic_open
a17817b20bfdc27d543d96106c7c630cd3749f71 random: clamp credited irq bits to maximum mixed
1f5128e9736e9c8ba6eae84e3cde2a840386f1d8 ALSA: hda: Fix position reporting on Poulsbo
fdaea5d68274270f6a709bb2219a46c4ba46ee3b scsi: stex: Properly zero out the passthrough command structure
1b3636cf4761f9fbdd17141780e100d45cfc8a36 USB: serial: qcserial: add new usb-id for Dell branded EM7455
ed16aa9d3ce55cec460419ca723f41729bb88a31 random: restore O_NONBLOCK support
44a2d76bdfc930c772291883601ddef6b5c103f5 random: avoid reading two cache lines on irq randomness
01f4aff10b4c65eaf30ed99aee4c1fb5cd117bfd wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
53624be1d581a834d4e87785002d2f2208c67e69 Input: xpad - add supported devices as contributed on github
92f06c4cc9278ce6974f57a8523312d380e71035 Input: xpad - fix wireless 360 controller breaking after suspend
a0933b84b188bf275f72216b30eca8899840d1eb random: use expired timer rather than wq for mixing fast pool
906ae41b5c4ce76b5912a2b220dd1c41d48997da ALSA: oss: Fix potential deadlock at unregistration
742dbe4593c8624401335ff0fde2f1a3c8c1ba22 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6aac9e920ebc57dbf9b9317cc5378d91f7e4872c ALSA: usb-audio: Fix potential memory leaks
961be8062590b2dd8be309944f6915f450b22162 ALSA: usb-audio: Fix NULL dererence at error path
bf37ade9b55a1ef69f8f5f94d5aaa0753fc39275 iio: dac: ad5593r: Fix i2c read protocol requirements
6c00cdb8afe941be72386371e3fb2eee55ae50ca fs: dlm: fix race between test_bit() and queue_work()
1aeda4a553b5ac199e486c8648bc9bf8203209e9 fs: dlm: handle -EBUSY first in lock arg validation
af0da32ce1edfdb634b2496c48db3e71ca862c09 HID: multitouch: Add memory barriers
62b8024cf1988d8c2b98f22fa2abb556127eb4a9 quota: Check next/prev free block number after reading from quota file
755090f2988a13e6ee12d7ba6b3f29af0b92484d regulator: qcom_rpm: Fix circular deferral regression
d62bae4fd8d144d70c96c18b6e11217e9bd861f8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
40cb8133b5f1476bfc79764b196d37eefc8415d1 parisc: fbdev/stifb: Align graphics memory size to 4MB
ef89e3f751b26d944820beb1d34e4d8ecf1d5280 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
45b53793d5f7fbcab0fece1f2f7de06b8bf887c3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
24c306463cbb14cd933c09094c8594b99014d4f1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
967dfa07432e083a823e156076b9815071fe53a7 nilfs2: fix use-after-free bug of struct nilfs_root
f4cef95381c609a6f6d0ad878caf7f8d407e2294 nilfs2: fix lockdep warnings in page operations for btree nodes
13b934e0032b0cc97b371070c2a70279ab6bfbb0 nilfs2: fix lockdep warnings during disk space reclamation
f9d54cde6652a7eef65637a7bd2f088833096b8c ext4: avoid crash when inline data creation follows DIO write
3aa52f23f2bb5799f17bb22b2287b69e5fe09ebc ext4: fix null-ptr-deref in ext4_write_info
fdd3faa15baa7df73627482a668a1e531506a3a5 ext4: make ext4_lazyinit_thread freezable
58a4d5e4483afbbd85349816d1ce275e4e7f37e8 ext4: place buffer head allocation before handle start
566459dad27d800ee64244f9040e2b5f391dc070 livepatch: fix race between fork and KLP transition
8eaa85d801307963fb971860d429d6ac4f95db4d ftrace: Properly unset FTRACE_HASH_FL_MOD
9d7e1d8ee553de7bbea9e8da08920de0c3fb2327 ring-buffer: Allow splice to read previous partially read pages
e1707c7cb6be6cf19e884a4ae05afb57565c5d31 ring-buffer: Check pending waiters when doing wake ups as well
9ad77dc0c23d2a4bd823c45424e27f40ac82b24b ring-buffer: Fix race between reset page and reading page
225e77b20995fd939a0ff9e69dd94279de07cd1e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e83e8258c81b99ffdafa33d9ce9d3f511011c3c9 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
116ae337fea0173fb7e9aa427e1e19727a915061 selinux: use "grep -E" instead of "egrep"
711f6c54625f04dfaa1b0348f7e1bc32c734bae1 sh: machvec: Use char[] for section boundaries
afb5a61bb7e8be4368c8b355f5f40c665a1a326f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8f88e054bcff37dc48ce83dcef20b46c146e1e5b wifi: mac80211: allow bw change during channel switch in mesh
1b30082bc7901c1109a73fd67b279c9706fb42e3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8c7732453738feaa9bca3e9dfaabc5b4ff15ec56 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4e7655fd8ff5f4ec65fd9890b15f454187eabb12 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
6d4ead9ab78e54fc889c9f8d1d923a75fd943967 can: rx-offload: can_rx_offload_init_queue(): fix typo
c411135da9809e23119865e7e52adc6968911a2a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
23155de0bb9c610904654954853b9766079cbc2c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4c24b6531b565c1e45c5b0fa758db975fbc090c6 net: fs_enet: Fix wrong check in do_pd_setup
7cd29ab841492b51778f0a5c4c892b6a30385641 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1b3d2575d26e29b444c14adb7e80ab29d9c67d8c netfilter: nft_fib: Fix for rpath check with VRF devices
63c4f5446fdbf9ec2ff09dd80db5464cdcbc9208 spi: s3c64xx: Fix large transfers with DMA
0c740d78909564be5e91bd281ab68e8a408dc0cc vhost/vsock: Use kvmalloc/kvfree for larger packets.
b3cd5a4b2fa77007c1c4fd2948743a92bd8979f2 mISDN: fix use-after-free bugs in l1oip timer handlers
8451f1df087e4d885b0f442aa0c0f9b7bafb7b78 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
009c6c7d2839f76798bdef44a929353f8b0559b3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
98fce892347aa4f81ccdf933bf9cc8a4a6161f06 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7516a024655908b570b70f7e999bf82558d6bafc drm/mipi-dsi: Detach devices when removing the host
80a2c18eba0a4ee70e8a22ff33d7511065614620 drm/msm: Make .remove and .shutdown HW shutdown consistent
cc3be17e07ac23e2dda15bfdf741b8949d70fb2c platform/x86: msi-laptop: Fix old-ec check for backlight registering
bbf5882e8cb5f307329808432409364b36cc3215 platform/x86: msi-laptop: Fix resource cleanup
6d2b1632147fc4e13ace355371accf6484a2d1d5 drm/bridge: megachips: Fix a null pointer dereference bug
02e2b5dbbaaf60294812afea627df53c999d6b06 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
63ca718bda20d846cc6989d63be92a09fcffe212 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
9fcd63c7c5accaa43e2e357656b3b5efd8264962 ALSA: dmaengine: increment buffer pointer atomically
9f8f5a54f311806f3dcfabebd36f0d99e05db992 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5eb181fd8997626d711c97fccd3f64f890c913b2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
45c871960afcc0df9ac3ecb9dfb53cda678f58d4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d86bbe88b7535ad8c8b037eca6388a959f820bc2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a366b3eb964666b800bfc283e8f9d31cd10cbd9e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4ca941f81bb30a156cf9125f091e9d633e09d444 ARM: dts: kirkwood: lsxl: fix serial line
92dae03a5d962a73e09d11f6ced6dffdcf93b50b ARM: dts: kirkwood: lsxl: remove first ethernet port
4718cc50ec4da0e971f1166929ae5424fb138dac ARM: Drop CMDLINE_* dependency on ATAGS
9f3cf01145196ecbf256b802b22d78afbe25e353 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e5d3d663eb98fffc8a74c0fec4dde6fb4202c51b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e9fde80a61604d08bc20307c4ad14aa262d12041 iio: inkern: only release the device node when done with it
f6bfd1845e7460cc652f2b06864b224845ff243b iio: ABI: Fix wrong format of differential capacitance channel ABI.
87a12752397dace518b677e85557fed7f18f5e3d clk: oxnas: Hold reference returned by of_get_parent()
70c74c8cd0a9d6c3307d26f722dc5366c108cd26 clk: tegra: Fix refcount leak in tegra210_clock_init
c40cacba78c707cc70dad6993b90c5553d3aa423 clk: tegra: Fix refcount leak in tegra114_clock_init
95f57fe8365761acdc81e043f27de169bb6da910 clk: tegra20: Fix refcount leak in tegra20_clock_init
5d60f838f2f9459452e2ba3a7de76bfa0e181185 HSI: omap_ssi: Fix refcount leak in ssi_probe
d13dcbfa17ef91400a52fb4a72c65c8308aa51c8 HSI: omap_ssi_port: Fix dma_map_sg error check
d8bc905daddb8e0eca134cf574afc05d595be1b7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b21821b4b6bbf61c448d43339ee4d75016c59c1f media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
a84b077ecc29b74668bc3677aea1c1d3d53b58f0 tty: xilinx_uartps: Fix the ignore_status
295144bad26d9d078457ed8c3ddf8d9487bf26c0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
da0493f5a63a237b39e7f985c0adb8b7619af423 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fc98afce963f779c8734fd9e3421f8384abf9db7 RDMA/rxe: Fix the error caused by qp->sk
796e4f4808b51129f31e8ea42d5a8b82cf81deb2 dyndbg: fix module.dyndbg handling
d5d7f4ef1243bc0d8da5fcd339bce7b769ae339f dyndbg: let query-modname override actual module name
5ed8045f44688e30441f80e566790cfe3a028d60 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bc927aff94f091a25955e234faee5f7a19581d46 ata: fix ata_id_has_devslp()
859e35b04b45ef7383c316700159718c58dd3edc ata: fix ata_id_has_ncq_autosense()
56531c4576795a855a378f1021d28b6ab412b501 ata: fix ata_id_has_dipm()
abd90d804954ce83d13a9315feebdf7254401b4f md/raid5: Ensure stripe_fill happens on non-read IO with journal
51b66103d6d91eb607aa59488cfc09163c70b63c xhci: Don't show warning for reinit on known broken suspend
2162dd2bdf826f0f6a73d3b0123229ab26846bb1 usb: gadget: function: fix dangling pnp_string in f_printer.c
3d9f199b4dddc62edcdf9f2c06f67ff7f593d277 drivers: serial: jsm: fix some leaks in probe
8025ef9004c3426886badb4bce488e7f07699e62 phy: qualcomm: call clk_disable_unprepare in the error handling
62015202ca598b563a0f7bc695283121fd3c18dc firmware: google: Test spinlock on panic path to avoid lockups
eed299e8374cfe235e630ed381b6f447a4575eda serial: 8250: Fix restoring termios speed after suspend
876f93001c527c9865aa63bf66f655146d34549f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
8139b478542d81e7587a8a2b01aad104ed71effa fsi: core: Check error number after calling ida_simple_get
c5f003e5adc72ec55b3c0df728eef74d9f23a8ea mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b6abe74d6abe17aec8a4a7c00b3e6d79b296fda9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
cd964b9f08bfc4f2b6b7a58e42669e565b140263 mfd: lp8788: Fix an error handling path in lp8788_probe()
df9532ffe135af8371550a71979b228e32042f2e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4088c9a702ec88fa942986665690ad2c24f0d70a mfd: sm501: Add check for platform_driver_register()
e9f63082aebbb82b902b1fe80e067c664678fcf3 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5d6fa1db0117778422363e38dd1deb1ff626b2fb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b652ff8031a20f29d4cf87dc6056495eec98cdd3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
393d94d0b74ddeaf97e14b2211d82bd10b83de97 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7e0e03c4d9b985fd32869222302cd5b9aa2c751d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
5cc65ff99e79501e17c0a7ccbeb25b7b9e267fdf powerpc/math_emu/efp: Include module.h
f26e9b9895cbde7404309dcc4caa7b0ff6b60afa powerpc/sysdev/fsl_msi: Add missing of_node_put()
dd75abc08996d626145d4fa6ba925540ef85af25 powerpc/pci_dn: Add missing of_node_put()
35c28fe17689ff4cadf834593b78ab3a20dbff7e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
01e5d1fdc54016c9a89a9bb48b809fb6d81df7b1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
541b127c2f5a95846711c3eb0367149333ce019a iommu/omap: Fix buffer overflow in debugfs
8deaa29dd39f4fdedc70be9d41d910ad0ac7abf3 iommu/iova: Fix module config properly
cda7179bf8bf13efc2210c62cc070dfa66bbea66 crypto: cavium - prevent integer overflow loading firmware
3e302d7c534ad3f2294b1afcf48fb0d082473cb3 f2fs: fix race condition on setting FI_NO_EXTENT flag
685312110559db1af2ed6c6986b90b89f5b1c76d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fcfc1b923da1f9fa2568d1cd20ac6035ebbf538e MIPS: BCM47XX: Cast memcmp() of function to (void *)
da5e25f3e173c56b81f8c10cbf110366b666a5e4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
47fc49aa0275cf4bf84fbffc0b69246585c9dc15 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
18ad0ef6959510f4f8cbaa8a258b9a2df8a0a951 x86/entry: Work around Clang __bdos() bug
7f40b29de8b4a533982474468851032a1131cf1b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6c326e560c6edb6b3ae2828269c9329f7e0d33b5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6c7b7ef7ca7ce0962a01fa57a3fba380325dd5c7 openvswitch: Fix double reporting of drops in dropwatch
473ca0b459ea2ab12f2bd64701c8aa3795db82f5 openvswitch: Fix overreporting of drops in dropwatch
412eabe04fa7ea7e373a9529cdb0ea408f4b5f51 tcp: annotate data-race around tcp_md5sig_pool_populated
67642cdb45d64b5eb7fe91f9b59e1810448da8d7 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2a9dfd230e3b0a624fe90185fdc18f4dd1d70be8 xfrm: Update ipcomp_scratches with NULL when freed
67110c1a16b76f5dd3a80a6575d24e1afce2ce88 net: xscale: Fix return type for implementation of ndo_start_xmit
918f9b60cac52fc0b00560188150cfe52da3898d net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
12c4ea6bf358fbaeadd17843e571a86531fe51c4 net: ftmac100: fix endianness-related issues from 'sparse'
087378969a43af3890739d09a95bcec0da770080 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4b0e43222037f91e1bf6ecf09e38f1115ef0cb25 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f0e13efb00a98db81d6fa27d8baf0cf1536df51c net: davicom: Fix return type of dm9000_start_xmit
d91c4d8a2319a8c118d5a33661820e837b687478 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
e51101a3a4576d553a1adcd467660e5722cce561 net: korina: Fix return type of korina_send_packet
000bb29eca32407943bd2882e3b62790e7f7dcc3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2d3ce1aa55773d7f449a4670a3682c80269da82d can: bcm: check the result of can_send() in bcm_can_tx()
189fe6de09bf377a2e78af5a6dbb36204b9b2025 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8ccd563ed21706b2cd350db2eb3cd064a07fd5be wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
15665d75db3062a2c60f9503f104f1b1cbb01118 wifi: rt2x00: set SoC wmac clock register
af7882e550c74575de9ce2d527e3c608e50e3084 wifi: rt2x00: correctly set BBP register 86 for MT7620
7e41eb77e6cf6f2a9e85ae38f6b164d9e8995ae0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5755a1265d6a3ecc89a9ad1997f87f60df06924a Bluetooth: L2CAP: Fix user-after-free
9b40c46b83a01f24e34e4b73adbac059d8fbd46c r8152: Rate limit overflow messages
583194935e9ac3aff47d6d7ca52d769caab43b5b drm: Use size_t type for len variable in drm_copy_field()
26f93cf186ce8e4c27a08efea63285d13547c8a2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
cbc41a132eaf48d83289b287750f00b4778df04c drm/vc4: vec: Fix timings for VEC modes
969c23eefc94eea67b1ad126a8d8d6bf9bb1ef7f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b58c82cadb97fbc1f9bef7a7939ba99e39e94eed drm/amdgpu: fix initial connector audio value
8be24132a334ec1ffcd82970b570bc1128be878e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
41f85902e5736df28bbf87ab874e4299a05086d6 ARM: dts: imx6q: add missing properties for sram
470d6969bf0e12cafef8665d60663de40ca120fb ARM: dts: imx6dl: add missing properties for sram
0e01bd89af23ac75bce6fd47def2c983d4653d86 ARM: dts: imx6qp: add missing properties for sram
a01329ef50a61acb95aeff87d3fc2d34ba5d58f3 ARM: dts: imx6sl: add missing properties for sram
f0ab25b8a97090c63994a88a6572ccd6adb87fd5 ARM: orion: fix include path
3c435e98aa8ba984d44703c943754ae80601faea media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3c5e8a8eb5cc0aaf9b8434a1ed4859cbacef36ee scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6f63ded789609ea514a0fac8976bc8ece6f57cb4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b3db6c55f622fd9c00eb5447ac4b8b085ed36f90 hid: topre: Add driver fixing report descriptor
0e2daccc6a013c5d3b44607e1871cee18fbaac03 HID: roccat: Fix use-after-free in roccat_read()
9b63cb6e02317f724f5e8025c1cca22f30a9b17d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
913f5d4063924dc6e861ab7e5525636696965014 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c08284586ec66d4b2a3dd5690011127f43354669 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
90cab3da8ff7d64f8212f03d029d3b328095a908 usb: musb: Fix musb_gadget.c rxstate overflow bug
b8832dc927c2fe78ab16659dc906ed552cf9339d Revert "usb: storage: Add quirk for Samsung Fit flash"
e38de70560733ebe8ceeb7b9bda7dc3dd79c4344 usb: idmouse: fix an uninit-value in idmouse_open
be14e073f505c36a5fd91dac89836484d4dd178c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
6fe38e7265bdf9d12f616550006f490dae50690e net: ieee802154: return -EINVAL for unknown addr type
11bb5df5c448d67b08885ee248c18d5c3d3bac88 net/ieee802154: don't warn zero-sized raw_sendmsg()
4a5196de28bbc0bb79d8976ef4c24264c0cc5348 Linux 4.14.296-rc1

--===============2047119260119465515==--
