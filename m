Content-Type: multipart/mixed; boundary="===============8143394938892114211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 08:44:02 -0000
Message-Id: <166634184237.19290.3546871249931794944@gitolite.kernel.org>

--===============8143394938892114211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 78632f1e176505caeeacf8914486be50220ac89c
    new: ef364b268774ef8f875404526a7d9e7a6b2f7a15
    log: revlist-78632f1e1765-ef364b268774.txt
  - ref: refs/heads/queue/4.19
    old: b55fc8be39ecc150f1b12f26e301e8188ac11ade
    new: f5d77eed8b64fd73789f0e5c970b379b801badff
    log: revlist-b55fc8be39ec-f5d77eed8b64.txt
  - ref: refs/heads/queue/4.9
    old: e7b74d16db8365feed36e12653bbb9ee3db0cc7b
    new: eb4ed8ebe5cd441fb8cfead3c5dd42805c045768
    log: revlist-e7b74d16db83-eb4ed8ebe5cd.txt
  - ref: refs/heads/queue/5.10
    old: 455cca4d9bd72d4139a576aadc76b92a5fea88c4
    new: 9ca1bb03b562cc1ddeff61a9566f6c58e8ca2957
    log: revlist-455cca4d9bd7-9ca1bb03b562.txt
  - ref: refs/heads/queue/5.15
    old: b2d3a5275634dc3e18decbaba7543827bc36529a
    new: 92314a0a4bc388e3b6d96fc1418fef303a547138
    log: revlist-b2d3a5275634-92314a0a4bc3.txt
  - ref: refs/heads/queue/5.19
    old: 8397d1e7633804466199394b0efffbefc171f87e
    new: ff5a85d5c86fe8eadd9a06b588aac82e5432f92a
    log: revlist-8397d1e76338-ff5a85d5c86f.txt
  - ref: refs/heads/queue/5.4
    old: ab35e9d1609b8341d5f60e6310245df9f2227253
    new: 1db28a006a37a75f808d6e703d708abddd00ce9a
    log: revlist-ab35e9d1609b-1db28a006a37.txt
  - ref: refs/heads/queue/6.0
    old: 3797d4caaf5e0f75765ee3fa0cd76e669c947db5
    new: 822c7cc5a42a3248dbcae85aec91ca2a4298e7f6
    log: revlist-3797d4caaf5e-822c7cc5a42a.txt

--===============8143394938892114211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78632f1e1765-ef364b268774.txt

54b0ed4f806661b87804220774f1b2b1dbac9441 uas: add no-uas quirk for Hiksemi usb_disk
fea33c69c67d7cf43b94b235661d25eae841c4ba usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
820d07d28f420a241cd3b9d4ce896c6a9ce2d352 uas: ignore UAS for Thinkplus chips
416d24891bfa62d17e7d8ad502d5034cf3e14e0f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
811cea1c54cccf61bc4873b0dbee34a4734c4694 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
183cdf4cb74bbba86d89f13f60f9b3b5c6c7e402 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c70cf8e6ad525163cae4f945d3e5e1bfa2c00bbb mm/page_alloc: fix race condition between build_all_zonelists and page allocation
38ccc42c46f1d212dcdf7e6ecf877a183820785a mm: prevent page_frag_alloc() from corrupting the memory
99fd2ca2dbe1824c41c0816b98f616d707ae9678 mm/migrate_device.c: flush TLB while holding PTL
df2c728dcbbea1c8520a9df96789214c140c3a93 soc: sunxi: sram: Actually claim SRAM regions
b87e0207684cabc241f00c71357b099f4a88e77a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
4164dacae6605ec61da97e651221553f9e8e6d95 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
be6fa64d587a8880d0f601fed18327a73d605a44 Input: melfas_mip4 - fix return value check in mip4_probe()
9ed8b927d53cd3476a47416252cd62e3d832acc1 usbnet: Fix memory leak in usbnet_disconnect()
165bfec11da3cce6059f1ab9a5ea8e44a1d8daf9 nvme: add new line after variable declatation
5260c0e852227c7564e9aa674c9b54a5ed43cf12 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c07279b72973b5944d330a4c765cddcfe6858d95 selftests: Fix the if conditions of in test_extra_filter()
2e6f72721c66ddc0e265b2a2677319fbbf89d94e clk: iproc: Minor tidy up of iproc pll data structures
7ef333f0e933df9f0bd58dc636571f36e42d42c4 clk: iproc: Do not rely on node name for correct PLL setup
c3ac9a05c5c74324b539588ba19c910a21b86ef0 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
219771771e1f6a1b4aa0066c6b6d3631af105fe7 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
cfe6fe2f1d2c99ae90b772ea5c997fcd9902b73a ARM: fix function graph tracer and unwinder dependencies
7148c1460a8b13d9035736430b9b77e6b4258859 fs: fix UAF/GPF bug in nilfs_mdt_destroy
5d4747e45a9f0094723f304155d3b940bfa36c3b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
70ef84a1ad072c0e406db4523dfd4f073d212a9a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
fbe783d8f84a234fab531e4d89901ae0e696b152 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e7ce3f1acedcb429aa3ffeb81d9385984f456bf0 net/ieee802154: fix uninit value bug in dgram_sendmsg
aabfba42040e07079129c6711d13fb79ad9a0fc2 um: Cleanup syscall_handler_t cast in syscalls_32.h
a5561c653b2b49f2f8fc6d3d7062c0e10ea082d3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
e03bdf860b18006701374746578bf5244139f0d1 usb: mon: make mmapped memory read only
d9d7421114711eb4c1787349396bb0291824abbd USB: serial: ftdi_sio: fix 300 bps rate for SIO
127af049fcc2ad0325db28fd611d4cfe14d3c133 mmc: core: Replace with already defined values for readability
f3d4cdf0240304f66647276535d1124e3b44d3a4 mmc: core: Terminate infinite loop in SD-UHS voltage switch
e6cc2240213f8c97ff2055c1ba0e90282f7fb62f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
68cc81b165c3620d2bba98dd30c7cf701e5d09a5 netfilter: nf_queue: fix socket leak
ad7fb13e0ae3c346e3d5cc800cf1d11a52ea52a3 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
bac8f5d4c344c0319f53887efa0cc570e671d352 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8f41fde6fa3aa2e37c51d5f02b50f9018a42531d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f29be533debe51e427357afc5ee1a179d98cc165 ceph: don't truncate file in atomic_open
3ba9f86643d59feb52fae0588563dcbba76595c6 random: clamp credited irq bits to maximum mixed
ba6343a744c50041a1d01303531ac221e309afc3 ALSA: hda: Fix position reporting on Poulsbo
69a0e0f56cc0eda44318663f61971b7cc814a70a scsi: stex: Properly zero out the passthrough command structure
cbe7c7fe11eb61971ef933450b7fa2859ca37a92 USB: serial: qcserial: add new usb-id for Dell branded EM7455
fdb4bc88314e67e8f0b12130900cfd9ece4a1755 random: restore O_NONBLOCK support
47b57091ca82f5da0bc8b0cdd2c094c62faf21ee random: avoid reading two cache lines on irq randomness
b482afcdd5ad65140fed6f5ef121d4aa8845f583 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9f15c73667d4e19a7cc3c9f82fad744a745ce431 Input: xpad - add supported devices as contributed on github
fcd5fff3e69507bc9b73fa3687526dcf8a21323a Input: xpad - fix wireless 360 controller breaking after suspend
9fc0518cc6989f459d841e1dc86e0ebedbc26b14 random: use expired timer rather than wq for mixing fast pool
15d94aaddd52f764eec9b13059173a6b12d91222 ALSA: oss: Fix potential deadlock at unregistration
e41b66d786a8a09b5dfa45d587dff95475078e08 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f22b5dfb4fa1bb7f269c8088af853bbcd087d80a ALSA: usb-audio: Fix potential memory leaks
bc0fc5dde7d569a81f92e7beaf3fafcb6b59b103 ALSA: usb-audio: Fix NULL dererence at error path
cdd3aed7dcaf33d7172813d87fd607fb9371996d iio: dac: ad5593r: Fix i2c read protocol requirements
ad6452c2d76d11695a1c444c6cc52374b6950e63 fs: dlm: fix race between test_bit() and queue_work()
74607f89dcee7b9db1616b094bc43584f9b81502 fs: dlm: handle -EBUSY first in lock arg validation
a1b0d8f415a6b126eb03562858920b77f611305f HID: multitouch: Add memory barriers
97872ae8f71096d5f0d75fbb0ed415f9153411e0 quota: Check next/prev free block number after reading from quota file
72acb50678e144ad2d8ae15e293142df7656489a regulator: qcom_rpm: Fix circular deferral regression
836be81acbd2e2f7f84f94cea1852dc3ab235e02 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bd69ea65cba813eb7a60fecbbe6c276319fc1d8d parisc: fbdev/stifb: Align graphics memory size to 4MB
f02af164bf6c3d877d60c11fd81e401b363353cd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fe6119f776edbc1fee4f440a342ccfac4d2a4391 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f3bb2473a696b4e967e0079cebe6828f673d6cc7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
155761bab9579738c3bc4d4f36e5d15fa9c4e883 nilfs2: fix use-after-free bug of struct nilfs_root
480149a2251b5160a56d7dd429d1ee58a79c8acd nilfs2: fix lockdep warnings in page operations for btree nodes
36c7bc1ed66906f23748d8b6602a9fbe60c42458 nilfs2: fix lockdep warnings during disk space reclamation
33c953286095fe4d82b911845758ae842ceee6ec ext4: avoid crash when inline data creation follows DIO write
c37f08664b4cab7b41b95d54f30740602a35d240 ext4: fix null-ptr-deref in ext4_write_info
8144b44c12c4584011ab86c5c31217d799138501 ext4: make ext4_lazyinit_thread freezable
456cf34435abb6c8178a7dad2f5448e541891ff7 ext4: place buffer head allocation before handle start
c2e1efdafe3f63851280e7cffd11d1a4c9ee100f livepatch: fix race between fork and KLP transition
6d1a78c934a414db1036b05f0d85983a5ddc4b10 ftrace: Properly unset FTRACE_HASH_FL_MOD
e685e1f02bd0ae28f779796f63f6186529e6931d ring-buffer: Allow splice to read previous partially read pages
8db4f08170c0001993b85c588f3b5446565760ae ring-buffer: Check pending waiters when doing wake ups as well
ed1b927bf327a9f7ad80042267967fca241e0525 ring-buffer: Fix race between reset page and reading page
5724990776a4ed53e8d45833dd5efdb583632771 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f0ca65179ce93e5c72e3f5fd841227472662fc73 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c85cc291d6e85b1d7a63edce66ea08d0c26697d8 selinux: use "grep -E" instead of "egrep"
a8a948a46934b8384da7f1a5e0eb7173d0115917 sh: machvec: Use char[] for section boundaries
e9e7a3aa5326a55a33e679c2d11f612f72230d45 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6383b1722589aadfc15fa38add6aa48dd1fcb3eb wifi: mac80211: allow bw change during channel switch in mesh
f1afd22b1434d35899ac0e407807e7fbdc3718b2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3d109876ba6e7616858d014cea555ae1bd31eee6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5dc70c582c4c07314708ca0b58d4965b55572f9d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2651326b31e64bf49fd8e348b8407a3f3581e93c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3b1127973aa6ec1297709498019bcc3630f4ce27 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b2610ff8d8e476359fe75498b4573f2b0386d0a0 net: fs_enet: Fix wrong check in do_pd_setup
deab1229c01781e473be85101fea907cb8b99cf6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d0045228329901947747e2b2db72e356333d0a13 netfilter: nft_fib: Fix for rpath check with VRF devices
97a4b03643327251a5b69eb12528fda1947b543e spi: s3c64xx: Fix large transfers with DMA
a151daf6a8e123e55300e4c8f15a6679eb817d79 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f1c9d4213ce0dfb28eb62d488b22d71184286e28 mISDN: fix use-after-free bugs in l1oip timer handlers
109e8bcadf2f78751b0afb67b1583c265d4e9053 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3513bdaf703c26437a00ae12e776ab7bc7efece5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5a7abd2727431e7639173fd71718ab29b089f9c8 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9f33e3c4cb43205fa3e326b5a51a00990c8c0630 drm/mipi-dsi: Detach devices when removing the host
8c2700d63faaa1aa50b2ffbaed257f5844d122b7 drm/msm: Make .remove and .shutdown HW shutdown consistent
77105a4e9e8a82a453e35e3dd925d3f969300b9c platform/x86: msi-laptop: Fix old-ec check for backlight registering
cd968b188c42f1180e2fcd360dd0ef108afb37e5 platform/x86: msi-laptop: Fix resource cleanup
8408d29bf26b93607aea15733a5088ce6ed2f105 drm/bridge: megachips: Fix a null pointer dereference bug
07cd32263c0157b3b65ce446170b65ec1d2571b9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
134d7b0b8b2af29ef0d4d386749f9caf6bfcbe7b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
622fd090cb4b9facb30eef417e21576c1ac887ca ALSA: dmaengine: increment buffer pointer atomically
64a93ca878da02f93e5ff3e8b028b7ece1a34a74 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e3c9906d55531e8e1c58ed03dda4ae67b6a9c8e6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
16e937023293372d66fa45b3cf102eb8187e841a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e5eb545b739f1743744e39c10767274806af67b4 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9cdbc416977eea4c264219ec3bef2a1708127063 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c4efe0f3ec5ea1338756e8781e632419e28e7556 ARM: dts: kirkwood: lsxl: fix serial line
1f41864fe7a086989bd7f654323820dc9889a1cf ARM: dts: kirkwood: lsxl: remove first ethernet port
e7544b0057b0421952476d9d887cb7d24eb09359 ARM: Drop CMDLINE_* dependency on ATAGS
40b8d24b2e124c10a1f285820c9644aaab307943 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4c19396b7ba667fa4f41d4ce22466e79c6342bcd iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3cad6bb15e3ba3f19b8d9f8167a5625e36c6e0dc iio: inkern: only release the device node when done with it
c88c2be514ae47d7bf79e8339329759f03b75041 iio: ABI: Fix wrong format of differential capacitance channel ABI.
89affeb04d4ed1711edd2ebc725ee4f00b22cc48 clk: oxnas: Hold reference returned by of_get_parent()
9e74de555652c60eb13f0ab146efd2759556993e clk: tegra: Fix refcount leak in tegra210_clock_init
d377534642afa7a482fbfccd1071f379450a310b clk: tegra: Fix refcount leak in tegra114_clock_init
20060ccf872ca6fa8fe7201350f9e0368fce5d96 clk: tegra20: Fix refcount leak in tegra20_clock_init
7b9aa03ad859f141effb7a29505316c5415cc443 HSI: omap_ssi: Fix refcount leak in ssi_probe
cc4756164353669d76454aa4410d7576524d9f79 HSI: omap_ssi_port: Fix dma_map_sg error check
6c93fc4f73b23b5d82920e797c82c90a27e36a4b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
78ee6662e12b1f5883d8943b0390f8a78ed7fced tty: xilinx_uartps: Fix the ignore_status
0acd39419c969b6a965599f8109b179602f1be63 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
09c3a8a79e0ff76703122d8ba776dc94995338a4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
151eafab0f0e2a17855f5c7c80b7c626c5eb5341 RDMA/rxe: Fix the error caused by qp->sk
ba0f170b2c4e720614c57aad68ff514f9720af65 dyndbg: fix module.dyndbg handling
ea152ae2c2d4ddcb5a6f3c049af6a0145d103bb0 dyndbg: let query-modname override actual module name
37e10972e1e659ac02ad2ed6a3463a6c3f67335c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d54b2e311deff2825d98f1a59f27feb21cd5705a ata: fix ata_id_has_devslp()
752be5637b33639aef4825d827e8296373d62805 ata: fix ata_id_has_ncq_autosense()
e9cb94bc48373cba29130ccc577db91ce857dc40 ata: fix ata_id_has_dipm()
1ea1dd7668d4a960b308c48f8b74c90ba99a35bd md/raid5: Ensure stripe_fill happens on non-read IO with journal
7be5710a2aff3335dcc0c1401fbee3994add166e xhci: Don't show warning for reinit on known broken suspend
2a558f8381a5167c8b8325d7cd0c81ed3c057a7f usb: gadget: function: fix dangling pnp_string in f_printer.c
2e864600ab3db2f78f99b7acede97289d3f688e8 drivers: serial: jsm: fix some leaks in probe
4f0f80c8c01c5f97840133a3bf54742d435ef28f phy: qualcomm: call clk_disable_unprepare in the error handling
355a7ee1873cc9159cf5133cc485ba8940da7825 firmware: google: Test spinlock on panic path to avoid lockups
41ce1f9d10ee1c44a4afa3ef6f71c834cf53f4cd serial: 8250: Fix restoring termios speed after suspend
c0d6243cda17df84c6ff66e7536d907360e55e01 fsi: core: Check error number after calling ida_simple_get
223d7b1342374f8f66f9ba6795921d1154a61d56 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a38b4916f01fe9846fb2196801684a556a6370cc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
4e68f73b220e5232f4486b6742272cf5e53fd6f5 mfd: lp8788: Fix an error handling path in lp8788_probe()
21cfea1e9e3e6dc72c96b40fd361ed054d9a5e9d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cd7e0904788653a9c7dd12c56d5ed45a16b24dc0 mfd: sm501: Add check for platform_driver_register()
735a9ae60009faa4c81b1c62757424b897d43fe2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
854abab104483b3a552dfd18dfdfc53ac9f88d7f spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3b1f4fb2f32d09298a648bc022566216e57324cf clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c5daa3b5acb6b6ac09185161d415b74de2bf27a0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4148ed84fe6582fe402223631b50a53a08b34ed9 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
df9777c8f64797f9dc54c82f337ac2c78440af9f powerpc/math_emu/efp: Include module.h
d6371240d5cd6e5089ade9f2563f32fb990c16d3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
7036d52dbaff733c73484c3f7770ca2a77a3b8b7 powerpc/pci_dn: Add missing of_node_put()
29eba0564aa9b72e5a734adf021f20416c28f76f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
e3510e20583c6b8def0a505600b2b27a8aeae63e powerpc: Fix SPE Power ISA properties for e500v1 platforms
a58504d9a5e2dff37b197a7fbd521a0344aa9b25 iommu/omap: Fix buffer overflow in debugfs
2b5d6aaba38fc7faa908f49d6daa818050373749 iommu/iova: Fix module config properly
962c2764a1c8bfde34693f865e33a85ddc5fa483 crypto: cavium - prevent integer overflow loading firmware
db52dfb077e01ed959298ff6e50fc8cd01d81490 f2fs: fix race condition on setting FI_NO_EXTENT flag
da94027fbeb84900e7778c94a66f7ef4cb70a86a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
dee27ecbbe3b91e1c3466b40b0188accb67a7e3d MIPS: BCM47XX: Cast memcmp() of function to (void *)
e586a34340cfbbc5390829314f4c67da4e091e61 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
138a6b4c172171ed30baafefc19b20c70127bf5d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
180c9a091ee726edf0260d953a317756ceba6f95 x86/entry: Work around Clang __bdos() bug
8b4e6b25af2c652c0480635f9aa794cdd4c22723 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7602d1abf83e23853cd711f1dc7a79f0985c1a44 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ae6f66a065e5066b1caa7c9f0a7de86ccf10c6fc openvswitch: Fix double reporting of drops in dropwatch
27ddf603a7289a05a962caf833e28e1c0cd28631 openvswitch: Fix overreporting of drops in dropwatch
a3ade1bde5417a559e85a7156cfdff6875ded79a tcp: annotate data-race around tcp_md5sig_pool_populated
78a7a012900490b78f37dd062de5edb35e83b347 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d8fe89f69cf1b41305cc598eca9c35d56cb9a90a xfrm: Update ipcomp_scratches with NULL when freed
de2882b58aee83418d9396638f2b1f0175389639 net: ftmac100: fix endianness-related issues from 'sparse'
a421f782fdf9c266f2bf7efeac71d6f5c549d47c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
fe0a8944d6355eca7049ccb34f34d6ade8c33666 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
45fcf5a4954895c7aba1c0f5474caf947fed7567 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
767fd92215d3d9b782dd72891aea4da408fb06cd can: bcm: check the result of can_send() in bcm_can_tx()
a2eafe8fc49f780d6015ba765346f40096298f27 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
33c39997213e5258b217eca3b626dc26532ac2eb wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
89451af71f79f972d586b766941da1ddfec6baae wifi: rt2x00: set SoC wmac clock register
e8d3f92857b77deb986bf8972fc67a63a8f89738 wifi: rt2x00: correctly set BBP register 86 for MT7620
d688a0c4dace45b810c65cf0a0cd12dd44686755 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
754cfae5e35e0c0d5ddd0c5e7f3720d794f3f54b Bluetooth: L2CAP: Fix user-after-free
03f69b3921b8459804635bb783a1ad6912430765 r8152: Rate limit overflow messages
e01845af035da3ee954b5fb8f1dd7dc203c559a2 drm: Use size_t type for len variable in drm_copy_field()
e610da092bc29342c30f6dc42e8e162102b7c7d8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
0f81579f8f98fdc3b24cdb945d12149c3aa7f590 drm/vc4: vec: Fix timings for VEC modes
7c436b6830640f7ddb5184e084603aa3847bff9d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7ac7bc4e38b03dbc78adfa3df80bcac560b179dd drm/amdgpu: fix initial connector audio value
4776f2c6382f33887b84e7a73a6e468a56f04b84 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
883d2a310973a3f48dba65eb1f58e1c8ff9681b3 ARM: dts: imx6q: add missing properties for sram
167abff1495a82747f7b0f955c4197e82865fed0 ARM: dts: imx6dl: add missing properties for sram
e9563270a17fd46eeb35df42f69820048c84cf2f ARM: dts: imx6qp: add missing properties for sram
d8087f7f24695c08db358f1354819ee2adb1e979 ARM: dts: imx6sl: add missing properties for sram
fa5771ca1eb6231b4f37126fefb1422fc208f96e media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
dd65ab14db50138614cf375d8410b20e146eebf9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
90979d459b4b11d38d14075a5c0b5de099e0a5b3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
434eaeb23ed8803a23c0bcbc2e9060918a7208c2 HID: roccat: Fix use-after-free in roccat_read()
f332128d9a381bade388e08b4cb8230d17b89946 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3f085107ce64d4284e3b4eac9dcd868467ea4591 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
bf62cf0b3a66ad87090b56023907ed26e7af5164 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cb7a37baf64bed23179403ff5dc2b5f5a35d521c usb: musb: Fix musb_gadget.c rxstate overflow bug
ccc6c0cad4669927e41a6d335911df668a93c848 Revert "usb: storage: Add quirk for Samsung Fit flash"
95fd06e41026324f6af28c65daf1429e0b35e507 usb: idmouse: fix an uninit-value in idmouse_open
b16aa573ecb6c7f9b997f9f148d55402a421176c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
853c22d58eb924ceeef01cd2b63aaed8fa69ad4e net: ieee802154: return -EINVAL for unknown addr type
1da5e55a2f0e1ad12dc18f56b7d3ce404c82264b net/ieee802154: don't warn zero-sized raw_sendmsg()
7d8445ea997c0bdf7835dbb41fa1f286b9bc5ea3 ext4: continue to expand file system when the target size doesn't reach
c2afbe03004823b21f7d316dc4eafaad17997f4a md: Replace snprintf with scnprintf
ef364b268774ef8f875404526a7d9e7a6b2f7a15 efi: libstub: drop pointless get_memory_map() call

--===============8143394938892114211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55fc8be39ec-f5d77eed8b64.txt

a8c1fcd6efd36ba15fcc98fee36285d562cea3e6 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
14edd49397802ba3306443ba3eb63dfe8af303d0 docs: update mediator information in CoC docs
81794deb2893b745f2bd9f956c13fc0def620876 ARM: fix function graph tracer and unwinder dependencies
7ecc4f5f7523c444faea76b75faa2d01538b3335 fs: fix UAF/GPF bug in nilfs_mdt_destroy
5b2dd6d01791c8923d6e70e1371a2dad6e595a7f firmware: arm_scmi: Add SCMI PM driver remove routine
80e576d7c3ad102cac6ba85c32e54610511c2392 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7282e13e37f494058b8908d18d09f51a67b94909 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ce14d13682f038cceb9cf72fe3901f3349c52c52 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bd781fa047768be49ca01f78322e09ba0aecf366 scsi: qedf: Fix a UAF bug in __qedf_probe()
e8e09e7166a20d84e6bc2321953eec53dca7c72e net/ieee802154: fix uninit value bug in dgram_sendmsg
2aba0c78c02c50f6f1f417e75b8a981140a6c573 um: Cleanup syscall_handler_t cast in syscalls_32.h
52f5cf5406cfc58a5f9771b7967783d99bb97454 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ebf4df77ddd965efc943581e42868bc22244ea38 usb: mon: make mmapped memory read only
e5c3b5bea2bd92f35bd7ec894a79de604573dafc USB: serial: ftdi_sio: fix 300 bps rate for SIO
7b41b405e786c5dbff9758fb0fdb8782bfa38adf mmc: core: Replace with already defined values for readability
d4f00c9bd403f78957cccd7c8e4f77a7027b180e mmc: core: Terminate infinite loop in SD-UHS voltage switch
e00bd1fd3c9f7ab06388e516857bbbfee3afa9a2 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
831e726dff7c629ab794849c2058e0f11c64517b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
90161ee7d457ebe3d2444e110086467fad383015 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6e608aebedab1fa6fe2b01300c9f58f50feeca24 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9e84612ea5902c9df4fc49b99a738631b0b738eb ceph: don't truncate file in atomic_open
e8253b085df34af79172b28c2e962d111d84c589 random: clamp credited irq bits to maximum mixed
ebf7fee6dc85dec11d048648ec97c8ad3d7a7057 ALSA: hda: Fix position reporting on Poulsbo
102027e3090f4f1dbee6ae7322bebb96881ad748 scsi: stex: Properly zero out the passthrough command structure
26d6259723b34a46371e358e1afdbb86fec54d80 USB: serial: qcserial: add new usb-id for Dell branded EM7455
4686402c05bdb813c239ae35b5b3e52b9a10f929 random: restore O_NONBLOCK support
2f88d2eecb03cf0abed49cbd4192117b6e5c3983 random: avoid reading two cache lines on irq randomness
dfe86481bda3254944548f47ba04051a8a7aaf34 random: use expired timer rather than wq for mixing fast pool
3c33375ed48c62f8c32b54237128d939e6816eaa wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d0cecf8af8b82a24871cd7c6ec7b687bc3fc44bf Input: xpad - add supported devices as contributed on github
5a03e85d0cea337e44f9302f36f4dcad17e4d6ff Input: xpad - fix wireless 360 controller breaking after suspend
608f3e9f8f238b0e56e3eb13605a1618f3d96d33 ALSA: oss: Fix potential deadlock at unregistration
914bb5adfd3bfb84ac20cbd6dd49086411c60dea ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d1b8db7738939346814fca608489fd1d3762481d ALSA: usb-audio: Fix potential memory leaks
6b1bc563c448be5eac72e34f73629e74081c9b61 ALSA: usb-audio: Fix NULL dererence at error path
9ed591d31b432c7bf6a3fd2cd7dbfc25f88398ea ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8965e287a498e4f2fa2c66a8a6accb7ada2297d0 mtd: rawnand: atmel: Unmap streaming DMA mappings
dbe18f7526b07f4f43bcd258992b617dec767a03 iio: dac: ad5593r: Fix i2c read protocol requirements
794e57d1637d8f84229dfbc3d7c49ff04c24a000 usb: add quirks for Lenovo OneLink+ Dock
3b2a1442eb81dc98bfe1f12d25a207ece54cf16e can: kvaser_usb: Fix use of uninitialized completion
5c36ff7a60508ccb4b16bc497e3b77dd598b968e can: kvaser_usb_leaf: Fix overread with an invalid command
4d277253b805b52d942b57e4292aaa408c5e243a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
35915b980490f8517e67784f508435569c870347 can: kvaser_usb_leaf: Fix CAN state after restart
929ec645c9e34b7e149c4a4800f24cf15e122fa2 fs: dlm: fix race between test_bit() and queue_work()
4131682f84d5224ba66b33f5fe65968290df00f0 fs: dlm: handle -EBUSY first in lock arg validation
58c697e7a8efb2a8cb7a579ac38dae5e1732eb34 HID: multitouch: Add memory barriers
b3290e39a10a33c836e7e6a503489d23a2e7d4c0 quota: Check next/prev free block number after reading from quota file
f3a5c7a913e5903801c052b5e366a2066809c490 regulator: qcom_rpm: Fix circular deferral regression
d79f470aefc5198638b2fc18003a9f044da7380b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
26abe33335fa34eb47ca3b54fd1995eee7ecdb22 parisc: fbdev/stifb: Align graphics memory size to 4MB
fee7b4d56ece1ee89a570b5e0d9df7fe15da2808 riscv: Allow PROT_WRITE-only mmap()
27f90e3560fac4dc94dc7e2fa0fc1263fa5efa8a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7f1d2f03034b56e872ec871dc183a4ef718faca2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8b395b3410a8b33b34fd5eb89503c6ba6b1a3825 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
feac3d770d5d11b0ece4f6743e46c4f082cdf4ac btrfs: fix race between quota enable and quota rescan ioctl
dbd4c4f722f4ca4efba4ffccb99c45787046eb3e riscv: fix build with binutils 2.38
48c903270bb967a661be552f0a41c92289abfa9e nilfs2: fix use-after-free bug of struct nilfs_root
55ee720fe34ff802563aba6a21ca4eff13687f4d ext4: avoid crash when inline data creation follows DIO write
e3c1353ac0ba6bc6f345b2cf60f4a8d343668931 ext4: fix null-ptr-deref in ext4_write_info
c6c0da7706c29bc3ae8da45d3ec1555d78dec837 ext4: make ext4_lazyinit_thread freezable
8e18cad91e5aa7de25c7316f2a148a2af0b98962 ext4: place buffer head allocation before handle start
6a2b3bf07e6683c6133eb0c38e55673233c100ae livepatch: fix race between fork and KLP transition
890ab13006cbe9a5d481e59a42dd4823971f4cdf ftrace: Properly unset FTRACE_HASH_FL_MOD
19920d24aee9c58707036dabdb28f397b5195406 ring-buffer: Allow splice to read previous partially read pages
375ef918aebc1420a10ddf871e995b58b898c7af ring-buffer: Check pending waiters when doing wake ups as well
4f9f3a1a37c418919263df8c2ec03f4b80e1cb89 ring-buffer: Fix race between reset page and reading page
6e4661571e6f69625b519f08818e014c93695caa KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bb15a81aeee2b82b72046bb636c49da81b52b7b5 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
048b8abf953b1121dae01f2baba2ea19bb68073e selinux: use "grep -E" instead of "egrep"
4c28ced70423c0df945d144c617744ae598977b7 ice: Rework flex descriptor programming
5d5bc7593b48ed851ac7819e413cf1e9aede1226 sh: machvec: Use char[] for section boundaries
41f0150397a6de779e65845abf7a69ae06b54f49 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0e5aff0a795a7eaa09d49a297acb2412d4304920 wifi: mac80211: allow bw change during channel switch in mesh
3b582ac8787821b21b2e4804b1fcff124d2adff4 bpftool: Fix a wrong type cast in btf_dumper_int
6da1d8b0208ed694268194050b9c862254f0f792 spi: mt7621: Fix an error message in mt7621_spi_probe()
b5eea71a92943c71a47381d6bad41a16e7356ccf wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
31d53fca06b4983dc25be5f0ac6aa3d651bfe70b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b93f0171bc1882e715a015aad812413284262445 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f4f1173da320167a32e9fc0e129c1b1568875827 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2eb200ac9781fcb29799a8c1d9115b3707d076bb bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
895e36d99e0ed3e9851b558b8c4fe1e3286912a8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ee4d972c36c8b3f3e15c5574a59c223a3c5543fb net: fs_enet: Fix wrong check in do_pd_setup
bb4d5339f0616c9d0f6df8a70f4fc448de80f175 bpf: Ensure correct locking around vulnerable function find_vpid()
6819e29b8fefa1abd1eda2accc3bf99ed3c0f574 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f031da0b193ceec25f0b6172092536da87622453 netfilter: nft_fib: Fix for rpath check with VRF devices
dd7e3fa2a3e3ca31802d920f05eb5aeb68991e41 spi: s3c64xx: Fix large transfers with DMA
774608f37e5cbb82a412b78c15bae13bbe80f019 vhost/vsock: Use kvmalloc/kvfree for larger packets.
38c0e818da511cf8cb2df9b202311b2ba449a802 mISDN: fix use-after-free bugs in l1oip timer handlers
9a262456589608d68ccff03c22f47fb3c19b1a7d sctp: handle the error returned from sctp_auth_asoc_init_active_key
c5d2f8688aee09d8f00168f0effd9a483c18bbb5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
36e7c9a63d366a901abe0787db3f1b84c0e42fc5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c1a1d17b33ff939dfde20013f0056bfa3b5e7f42 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9c9e66d1a33b11247112b76bf4fd8c63008ff564 once: add DO_ONCE_SLOW() for sleepable contexts
5196558af4ef2d55f27b6ffce3cb906dbbd11790 net: mvpp2: fix mvpp2 debugfs leak
36c9c682e112ad78fe24b80a116707a2463aadac drm: bridge: adv7511: fix CEC power down control register offset
2742290f8467ec0108a8a236d68d218ef31f1d6d drm/mipi-dsi: Detach devices when removing the host
ebd8e69519ee8a5167dfaa05bf960479034d8c5e drm/msm: Make .remove and .shutdown HW shutdown consistent
88c8093a0adfc3faee2290b525d793018e4893ff platform/chrome: fix double-free in chromeos_laptop_prepare()
084ed5cb722d7b1c932b30fb7394b226098d6f05 platform/x86: msi-laptop: Fix old-ec check for backlight registering
919b371e3e7ab9818e5132b419a8b6c327abbe2e platform/x86: msi-laptop: Fix resource cleanup
fed0ef02776ec3ac17f6416d9859dc60ed5b308c drm/bridge: megachips: Fix a null pointer dereference bug
0329549e821910b9ae9ab2379f75ad638fbed172 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2eb13441628f01e6524c5b1d976fd9c7c81aaf8a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
404e728c2b9319d8aab4403493dbe9d585940127 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
fc866b174dc269951f1ed533b3e1928fc013e82b ALSA: dmaengine: increment buffer pointer atomically
e96cb1b8208721d8e1727d4f436de0e69c504bb6 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
38091ab77628e63afc8bf1b360cdf2b04a973349 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a86e775e7c2cb3ef4452c04ca53a6c2e220bfe46 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0992d5fb4e09a0f476e2c3da546f56dfe1be4c34 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
89591691b81257ff9d393291d18a4f01356080d8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d93c4fbf09cdb26e244ce1f63e10c4dddf81ba73 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
88904695d3f92f9ff91c81fb82640d5dd3eac018 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3ff3d0c2159927af593b922d4a694e688aa2958c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5a99929f7aa8687808c8c7ca3503b196be255757 ARM: dts: kirkwood: lsxl: fix serial line
f8f673843d5c8820c89c9431ad4c085ce3aeb432 ARM: dts: kirkwood: lsxl: remove first ethernet port
5c83796aeab0fdba82d6b250fb2c9c9d9f61dc93 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e33baba192c6958e72e6c619d49912d41074d4fa ARM: Drop CMDLINE_* dependency on ATAGS
258c1c97bf2c5f0635baa81d651ec079d60228c2 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5e2a12690e2f159c79e8689234a19711eab0ade7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
e886ca908de65a0709d20e01007a855d3a1d2d14 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d6b7c3432980eb269b05d65374596a6189d1403f iio: inkern: only release the device node when done with it
4cc756258d661f52c047db1cbe66a22ff9def1b7 iio: ABI: Fix wrong format of differential capacitance channel ABI.
0152db0ad7546dbc7b14fb34ccffd96c379b11e2 clk: oxnas: Hold reference returned by of_get_parent()
48b0780eb87415b87d65c5e7f3c408e80e3e02e2 clk: berlin: Add of_node_put() for of_get_parent()
7d7d473f32289bcf2e0e764ce4240e7c3857096c clk: tegra: Fix refcount leak in tegra210_clock_init
9ba8a44e311f64ebf8261ae6e191d298e7a99e1c clk: tegra: Fix refcount leak in tegra114_clock_init
75bd68e0516c0e4b5386acc26c9446802c8f4be6 clk: tegra20: Fix refcount leak in tegra20_clock_init
4ce85620eba6b89f5a0df4ff46b70a605a468a11 HSI: omap_ssi: Fix refcount leak in ssi_probe
98e78dbe057d5fca75a24ea7cc4e549a628992fb HSI: omap_ssi_port: Fix dma_map_sg error check
9642ef23b71baa7469a35e4a143a7ab2e6cd465d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
764038e2f93a5853c38d303bcde42fa173f87abf tty: xilinx_uartps: Fix the ignore_status
7d210f65e5f85878b212ff8fe687da11d11d01aa media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
869e8f3f518385f314c047ceaba5ac32247c6fe0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7f680ebfcedb81c3afe786688fcb508fc64df8ee RDMA/rxe: Fix the error caused by qp->sk
8e6171255cffa7e021fc30e1cde94d5e0779e5bf dyndbg: fix module.dyndbg handling
d498b59f837a010b778e1c7035f3cc80c5fbe7de dyndbg: let query-modname override actual module name
65dec622beca2ab253d12242732a52977f46379c mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9dec20cba014d3bdf431f5fabe8449a527394ef5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9b6a7629876f4d3a0d14ecb1822487ff875a97be ata: fix ata_id_has_devslp()
c138f6d1a0051681f17eedbf9e4a8b08980bd013 ata: fix ata_id_has_ncq_autosense()
c1c23a1d3728f4e8c2722a96a7011ce04e25c3e1 ata: fix ata_id_has_dipm()
aa221d3bf89a1079e4ce7f576f9fbef1851878f6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
dac230c0c54ad11bfa2efed1b4e675898a4a16a5 xhci: Don't show warning for reinit on known broken suspend
7df8f3a3715916963b3248ebbd1f59dd438d5949 usb: gadget: function: fix dangling pnp_string in f_printer.c
e83245e752a763f22fdc1293c02e5cc014a5ef27 drivers: serial: jsm: fix some leaks in probe
d93ce111cb71ad9dd775e9acba7ae878b300594a phy: qualcomm: call clk_disable_unprepare in the error handling
e9feba67fe129704f5dcc16f2656b0182e9fd142 staging: vt6655: fix some erroneous memory clean-up loops
5e7d68636e06cd905ecbf80981caeed2d26fb375 firmware: google: Test spinlock on panic path to avoid lockups
596c5d9156fffa5e829aeddd5b8451d11cef5645 serial: 8250: Fix restoring termios speed after suspend
53b59f0f3c6f0a01f40e55609471295e7134534d fsi: core: Check error number after calling ida_simple_get
84f720342295b2edfc8ef0b860a2be81130fcb47 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
24ed327c319444485fab480e27ff423065dbfb93 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
00f4e2dcf58bba460e381e5d387a2eefa1287081 mfd: lp8788: Fix an error handling path in lp8788_probe()
2afd2a1bbf6ffef760bc2c36007d79d3ae267ec0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
80eb417aa65d64e2e59cd20f826b6531c0f9cf69 mfd: sm501: Add check for platform_driver_register()
05135afc09b38a8c220e9a5a4475892aa26bdc17 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c83126cf1609bca7dfedb5e9255f0b902c5c4cd5 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c0544f153e31386821ac11e773298239a14d761f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ffbbc7ceee940c8d83f1df082853b2c049872601 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4ba4739baf1757d14c967dd25dfd4a93c85a8f95 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
28a296fddeade6b7b39eaf88442438f07119e49e powerpc/math_emu/efp: Include module.h
d50137a0bf19fa4884637940f0fbaeb37243d65a powerpc/sysdev/fsl_msi: Add missing of_node_put()
37c767c95f92caae1e30220792d00cc0129e12cb powerpc/pci_dn: Add missing of_node_put()
97e5bc070adea6ee4b3d12805034d00dae3b89a1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
67e32ec49f860737fcf7108c42d6ba73b86b434e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b89da9a344e4ceca38c3dce7bd301a48260bf653 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6d7e4741fec0bed377d6ab082edc71562b018ef4 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b533548a636568ffbbff32a1e3385e25b794c949 iommu/omap: Fix buffer overflow in debugfs
1567fe34a9f53e1da29ce56d744cb86b45d8a609 iommu/iova: Fix module config properly
6cc157f5fce9bd9ff83600d66647b1cf3f10f2ca crypto: cavium - prevent integer overflow loading firmware
3bd5137146221ebd609b251226c6c0c6b6c40bc4 f2fs: fix race condition on setting FI_NO_EXTENT flag
cda2050712312549c9143bc468c10c5efd2410c7 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
78b5309dbf320634ca67ab884e7d695bba794c60 MIPS: BCM47XX: Cast memcmp() of function to (void *)
3b15bf47b2ede5675a0866de16445aaa0a361a22 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ee1cab849e112aef02f7bcbe9ed52a9e0f9404fc thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
174320ca19b10ed77bbd95123cf69dad652cdc57 x86/entry: Work around Clang __bdos() bug
b90122e0d5db7d74d600556f18e52027756e91e0 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
390fb31e457c576f57dfe8c6719913f40280408d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e2ca027021ecaf67941097e12f568af60649640d openvswitch: Fix double reporting of drops in dropwatch
69fc7130fa608b765b123253de58a9d29b12a755 openvswitch: Fix overreporting of drops in dropwatch
fa59b321b15525db1456411e8fc27b28a4950dd5 tcp: annotate data-race around tcp_md5sig_pool_populated
ca8be592fbac4ad3ae714910233c2966b24b0f00 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5351977eb47a5f17dd5ea396511d51e7a358d036 xfrm: Update ipcomp_scratches with NULL when freed
1b712dd456b02f991d4e54ee314410fe5e2d663d net: ftmac100: fix endianness-related issues from 'sparse'
0e2d65d877bac52e4ba055b369f3ea07e856f38b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
e6215f4536a886584b8f2bbc7e23c282caaa0403 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0d591fa5a98811031aec57a302098601ef3528ce Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9df06db83526002d3b5e624603d25d33886ace3d can: bcm: check the result of can_send() in bcm_can_tx()
96f586e44bf56f285aa8fc03adc4d2d3f3d51304 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7cb340b557d1acd6fa69917f5ebb7af0cc2fb852 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a2814974d3acb3d12f3784b74a78df26c827d1b8 wifi: rt2x00: set SoC wmac clock register
31e6baddb2439618d87dad5fc0ca796557695380 wifi: rt2x00: correctly set BBP register 86 for MT7620
bb840434d62c127d6c4d3b18f32fe0202dcb83e1 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3e0ec96b74a287a5f457be3277390fd75505f873 Bluetooth: L2CAP: Fix user-after-free
a193017d9960855327528e3df35ec112f2cfe0a2 libbpf: Fix overrun in netlink attribute iteration
644bc200f79ee215f58fdef01c7231279077f02c r8152: Rate limit overflow messages
fefbaf50a4a0ad6751930dec8f4261ed3083ed78 drm: Use size_t type for len variable in drm_copy_field()
81cb9b4c35d9df215b1c428b6dedd0938aefaa86 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1280aacc2100be8e98d8990367b0ae4b702de840 drm/amd/display: fix overflow on MIN_I64 definition
9f98356e947a41187396af3254cddbbeaa17db8c drm/vc4: vec: Fix timings for VEC modes
c8a18ee37377936c1d3461b3203065ae51d5aea3 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
0a269ac568dd96bb7ff2180c54a1049bbc981b3f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
f2fe0708b1ce7bec842482efd40eae8b2544977a drm/amdgpu: fix initial connector audio value
519290e9799a1190404c17809b3a7dd45d8f6b87 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cecaa9e851cb27500b7d03d518de1987d506bc96 ARM: dts: imx6q: add missing properties for sram
9f0b4052d1e9df7098c7382fbfcf6f3a5b0a9b76 ARM: dts: imx6dl: add missing properties for sram
1250ec664627e2648482889451469a9b80dd51a3 ARM: dts: imx6qp: add missing properties for sram
be1179a497287057c854c0ee9765f4d1b1883cc0 ARM: dts: imx6sl: add missing properties for sram
d0f56c1fbfbe48dde322f0c36b425048606e1aa0 ARM: dts: imx6sll: add missing properties for sram
eabca6f504caf01f4b1ea3fbb33e225c6d91c49f ARM: dts: imx6sx: add missing properties for sram
10cc7be62b21c0b35afaa253c382d61aa5834c9e selftests/cpu-hotplug: Use return instead of exit
b7e8f8da56606884b5a02e67f316d12b949ad567 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b6a26e2ee94a8ee9a73cd95d17e7b4cba7b9f201 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d133040790dceeb12096c87b748b01b6aee1efe4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c22681219195ed1b3a6edaaca6c822ecdaec4d99 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
5df65f5bd744d1db2b5f4595aec4472f72817e80 staging: vt6655: fix potential memory leak
1a7567c9d25b0394aa25ce0b2528de0627f6968b ata: libahci_platform: Sanity check the DT child nodes number
c6cf2dc553608c96cb88405d9335ac7dc9effb5a HID: roccat: Fix use-after-free in roccat_read()
22362c3abc5724fd242d0c0c11af6b6fecab9ba4 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a42a66ce9445ebbd958302bf0313c72b6db3bd5c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1e5234faefdd608a5d3387e438d4426eda5b9150 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ff3eedabe91264cfd4ef8c12b3db5673de8108d1 usb: musb: Fix musb_gadget.c rxstate overflow bug
24e2e0744c193ce72c04037e976e1ffb05d14aab Revert "usb: storage: Add quirk for Samsung Fit flash"
669557448889007070727c1858fe5d34e38ad926 nvme: copy firmware_rev on each init
a92c496f205bc2e51b144b8013e93c58552e6f63 usb: idmouse: fix an uninit-value in idmouse_open
93fef6066d63b778201fffb7db8004688ee654d5 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
77c9e443734198a2c4a1179b67bae1d83dd808ac clk: bcm2835: Make peripheral PLLC critical
b0e3be2d34e347a5bb3660881dbe8cc0cb0a8e25 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
48fe58c8b21774840d4d1b9ad0b22d16959b871c net: ieee802154: return -EINVAL for unknown addr type
1e12cff9652a66dd9a3449c0529f61b5598c2b56 net/ieee802154: don't warn zero-sized raw_sendmsg()
710fa6f64d0a60bfa937b636f3625f8839787bd9 ext4: continue to expand file system when the target size doesn't reach
b2d2f5f38f92685a93221a16b05aef7c37b8835a md: Replace snprintf with scnprintf
f5d77eed8b64fd73789f0e5c970b379b801badff efi: libstub: drop pointless get_memory_map() call

--===============8143394938892114211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b74d16db83-eb4ed8ebe5cd.txt

5a2f12c367641eeaf7f4caf72b49625780f967ee uas: add no-uas quirk for Hiksemi usb_disk
065a80b87697ae4ff86d4089f709a8fc70420a6f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5037d58bdca2c4c7ea9b55b3412c86f258327975 uas: ignore UAS for Thinkplus chips
5e2e89c38e51e6bb4f684a48c47fea5645db264e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
64827d559cc669e71bfb569ce6fde5f7d31fe968 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b120a9d1b904811c73b66d3f332bcc01c42e8998 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0e6ddd4af4a825a8d429bd0badf5231bd94bfd72 mm: prevent page_frag_alloc() from corrupting the memory
528d1164574984d75a4423f87706103f5cc265cd Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
068bd0d9d435398af42bb4482bc897b94b200d4e Input: melfas_mip4 - fix return value check in mip4_probe()
9d81d594bf17c58e7ef3373c0129b7d90e0761dc usbnet: Fix memory leak in usbnet_disconnect()
d0b36a6c79c5e99c678d5a18eedeb54f39f4f03e nvme: add new line after variable declatation
8448f6747bc7ea2b79f025c84131eeda73186d1f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0ab274762b8e703eb13d49c869b01fa998d27ec6 selftests: Fix the if conditions of in test_extra_filter()
28c6b85da1318e173041a202ce9ad48d4799c56e clk: iproc: Minor tidy up of iproc pll data structures
da8286afb5f36513046cdacfb96320f25f72847c clk: iproc: Do not rely on node name for correct PLL setup
a336d87bac4323e9bf88882b2d84e3c27d9fe643 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
54591d0f5c1716fe3fe55927b3462e5504198c72 ARM: fix function graph tracer and unwinder dependencies
12f96ae3a4f59746c9809343a9ae401b9920fc08 fs: fix UAF/GPF bug in nilfs_mdt_destroy
89ec0ba04076c27c1b24aa3f711210a0148006b7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a0814b7435b83287b88a344b613db812c51e9112 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
aa9575f9efc32a099b583f0b39129d88105988f1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f193d83358c0b771530580edf188ce8a3c4c829b net/ieee802154: fix uninit value bug in dgram_sendmsg
56acb39394661818bef31b430a884f4f9f66a043 um: Cleanup syscall_handler_t cast in syscalls_32.h
d0e612280284f520fb5825177d18f5273f38c985 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ba5984928dbae2e7e668d3efaf6accb5eb43be02 usb: mon: make mmapped memory read only
be13af907e5e0f4200a4ca2678b54ebfcbc5e1c3 USB: serial: ftdi_sio: fix 300 bps rate for SIO
91edaaa137dc9c426dfa44bc3fdc5273a730ba51 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e02ad6f2ee2449c55bf152cd6dc27ee57cfd3f67 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
1d5743f2fc77c816dc6a5e764788bf64aa370615 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7bc4b19d349fd7349fa3a9fc732ea04ff84e0653 ceph: don't truncate file in atomic_open
d362d711627b23d1e9d1b9a4661cd043f9d43b01 random: clamp credited irq bits to maximum mixed
01c7ee043db0e308394dec0a31daaa9df61549e3 ALSA: hda: Fix position reporting on Poulsbo
5b8679d0806a8cdad44a8733190566ebf5573446 scsi: stex: Properly zero out the passthrough command structure
d7049f0518d9efdddd093047a941a608e59eb648 USB: serial: qcserial: add new usb-id for Dell branded EM7455
ea150e5f3b804838ec94de77007574550e30778a random: avoid reading two cache lines on irq randomness
636918f97c5f627a5335910c1d6cf6d78f5bf5de wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ed48e46a7535b04ed6f584c07527a336ae113b59 random: restore O_NONBLOCK support
8043770b0b2e3f03e34f6c806cb37e870ef90461 Input: xpad - add supported devices as contributed on github
309d5770b0245cb4da218fe11de4e84c83196ea7 Input: xpad - fix wireless 360 controller breaking after suspend
7adf2f0d4801f6302264672acba54de273a560c0 random: use expired timer rather than wq for mixing fast pool
756359443febace32ff2b5c649aa7397c6a11eba ALSA: oss: Fix potential deadlock at unregistration
7e36879dff09c6f49dfdf9b9d53203752f16be1f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2e8ebad27ad9646895a73fdb5863300473a8cdfe ALSA: usb-audio: Fix potential memory leaks
a742baf2cac3c104983b2e0a76df17c9980f76b1 ALSA: usb-audio: Fix NULL dererence at error path
da566bd40ee144dcf2dc08f0a35b967aa5fbe0e5 iio: dac: ad5593r: Fix i2c read protocol requirements
ba38dd45d196b7b0c5d14232c46124532e91db0f fs: dlm: fix race between test_bit() and queue_work()
6ffecb038df4d81b5be86604daa07eef51896e27 fs: dlm: handle -EBUSY first in lock arg validation
adbfc548c16668dfc2de3ecbcb65be72208b2d7f quota: Check next/prev free block number after reading from quota file
7e51f6f1427a943db20ef6825a6e00b6f7298af5 regulator: qcom_rpm: Fix circular deferral regression
89dc6309a586a29fcf6a292be524684f6c318f48 parisc: fbdev/stifb: Align graphics memory size to 4MB
ccc27a379cd521c70edb1f21e3711af66de47710 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ac539e77db1a98e1a9ce562361acfb31ac2a554c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0b2fcc5a9249aedd545bee9db456f6d075592bf2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ee2c12d7eb0a2844ac3dbce78f9b6259499a4e9f nilfs2: fix use-after-free bug of struct nilfs_root
52438f1cef388cfbe2e768cdeaed0d57f1f2deaa ext4: avoid crash when inline data creation follows DIO write
f93864db6f607881697dfc648f0ba57225ec31ef ext4: fix null-ptr-deref in ext4_write_info
f0f26175bf2015303c2d27784cea2315a7c1c8d0 ext4: make ext4_lazyinit_thread freezable
cfc3f3c55a577f0596d979d7177fc9e4cafb3ac4 ext4: place buffer head allocation before handle start
4983ab5ddf26786b816dfba6e97f8dacc09f497b ring-buffer: Allow splice to read previous partially read pages
d4fd3757fec3da91c4db2617d4eeea9ad0f4580c ring-buffer: Check pending waiters when doing wake ups as well
be937da2ba1252e4e64f571b0b093c3a0862bf7b ring-buffer: Fix race between reset page and reading page
e2ea1fa45749ae7f1029fd7fc4a2a74c57f8ef7e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3a75106f530c6688fe312fd1b39da03fdfea272b selinux: use "grep -E" instead of "egrep"
94fa633a22856782fb512e7ca2b628cfc475d954 sh: machvec: Use char[] for section boundaries
bd67e23b4ce6a722b8206f4402bfc9935bed8d0d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
9c804852e43762aca3e483ca06a0c8ac0529aa6e wifi: mac80211: allow bw change during channel switch in mesh
71b93278f64a0397e004aa262412fdb5b501b9a6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
790ceed33d93df3d88787d51e34b91050631f85a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
87cdb2ee8d95909e902639023250766626ef7a62 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
93c8d3f6953b138bb5912951d807c87fe7e9c354 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c54544e98011d296bf6f0341073dcc8dffa534eb net: fs_enet: Fix wrong check in do_pd_setup
9d78fc505a82841c4dc857655a33105fdae94549 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e1d34d77d09da43a542a169827de286b10cc6612 mISDN: fix use-after-free bugs in l1oip timer handlers
f0ae1201f6885a0c012964c9b96899be26b1a4e1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3ec5d8383d2e3b892f0804b2492f82517147f61b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
14fe641f2bd2df60005bc7f496ecdcbbe8e2cc47 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9e40a73b4ea45053c2bacfa77804c37815157f73 drm/mipi-dsi: Detach devices when removing the host
1d8eede7be6c36b57668df5250f25c8e78a145cd platform/x86: msi-laptop: Fix old-ec check for backlight registering
be3e8dd2c0290d4f5d245eac32a69f39fe7ab2f9 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
916d34945073b876d5b20e27fd4cfacc0a62a950 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
dc53f90b5d746ad739e1a5b68a208d6227dd7f37 ALSA: dmaengine: increment buffer pointer atomically
cd67d5fb43f32686fe71b4615e55b3e784ca9807 memory: of: Fix refcount leak bug in of_get_ddr_timings()
04c207b93663cf2dc679e4e2f9867d53c78e3396 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d186f276f12e354118ea275c71a1712ab35841e6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c70587a960634d5346e93529a796765cda79e1f8 ARM: dts: kirkwood: lsxl: fix serial line
d8d0a0f5aef5606d97a4b8861d37e72c64eaa008 ARM: dts: kirkwood: lsxl: remove first ethernet port
7df3eaad5a5f009b43da98194bc5ec2dbfe872fc ARM: Drop CMDLINE_* dependency on ATAGS
66087b1c0967148d04d169ef72b98c12ae5a51b1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3e28a5b0b1c9909e2db1a7bb17fd4f330af68702 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
89289c0cdeb883d1d02ad8a7e2382bd8b43ef8a5 iio: inkern: only release the device node when done with it
364f165a56ad146e88c00af59800034559aaa7f8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
1d87a80786750ec718443ac4c2cfa4e2ec10ab7d clk: tegra: Fix refcount leak in tegra210_clock_init
0e51ac40a97fb101e996595ebe0da911e241c6aa clk: tegra: Fix refcount leak in tegra114_clock_init
44ae8b5fc5df6f31f5263dac2b7d62e6d620cb1a clk: tegra20: Fix refcount leak in tegra20_clock_init
bedd291eb5dee8c93f9b86dc285c5c25cb50bda5 HSI: omap_ssi: Fix refcount leak in ssi_probe
661df88a502dd2504edba32cc46d652b82df5281 HSI: omap_ssi_port: Fix dma_map_sg error check
bee212f9de42622f176b68e4d00c60bef8399381 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
95a99d2d37804cb5d1559fa9d7b8d3a0abbf1c4e tty: xilinx_uartps: Fix the ignore_status
7d3c752947cf8993b5aaa5ceb95f47877d34499f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
19a21e1b4e7e8e3e707b365f6c0d1b86e9c40d2e RDMA/rxe: Fix "kernel NULL pointer dereference" error
585d0873802e86258e26fb4e4a68289789f69566 RDMA/rxe: Fix the error caused by qp->sk
a0187f00c9fbc6298c678588c16d6624eae5965c dyndbg: fix module.dyndbg handling
4734fcb3603ecabf5daa0eafc4bf17393dffd407 dyndbg: let query-modname override actual module name
2468a7248244d3073276a004237f0da27c23c3f2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a033b8181f6b62f2a238a0f8d1ca07e7b26ffd71 ata: fix ata_id_has_devslp()
2b828b91da21180953e3a5c75eba1a1f91525419 ata: fix ata_id_has_ncq_autosense()
1749691b728b339547f7b1337b681b88f54e5360 ata: fix ata_id_has_dipm()
ea0c9bf31fbdbd3bedd12c5ad93ddd0707fc1753 drivers: serial: jsm: fix some leaks in probe
aee384ab807f9587a567a6b0b19ee50a61a03771 firmware: google: Test spinlock on panic path to avoid lockups
4660dbc91545ec4bf98444caf7d93efd75565ab5 serial: 8250: Fix restoring termios speed after suspend
37dc77a4adc54d60769fa4040d6a32d361ad7f63 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1644554907626b30aa833c2cbd629caee88dd713 mfd: lp8788: Fix an error handling path in lp8788_probe()
35c2cb46376b43178fa54cd40a44bed877397280 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c73d6c2807054c3935cca8cf6a381d8271a5d133 mfd: sm501: Add check for platform_driver_register()
40fdb8b8c6fa1502a676c38410f98c3d67ab1e98 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
37e880562fc2fc6e6961e872061036fd7cf26257 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
194c6fd208b5bc05022a85263a13e36741851bcb clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b8f6323bfb552a4085cc4890436510435b7fcfd8 powerpc/math_emu/efp: Include module.h
b884d6c8aca17cc01df15ae7cb07130a3b63dedb powerpc/pci_dn: Add missing of_node_put()
70e90bbdf2ec7f913003ad8593f94c47872313b3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6579e40225c41bebd37a7db84c2c07fb4b03f5fc iommu/omap: Fix buffer overflow in debugfs
6d6c491869427d62d270e978d99bd27de7b5ae69 f2fs: fix race condition on setting FI_NO_EXTENT flag
1ff607b55fa71cd5089f55eac5609460d9e73c4b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
79dcae5ed170d959afd70efe9ab521b3e3ea9493 MIPS: BCM47XX: Cast memcmp() of function to (void *)
a632ad0ed8fc8358d28a9a0c211eea6db9a9cec2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3abfa11ca5322fedbd1d905d69eef5a74e6faf65 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ddff85e21069d55f5f5896ff171939972b1e3131 openvswitch: Fix double reporting of drops in dropwatch
9d6851b55ecd679be63219750863ba2ac9e1fced openvswitch: Fix overreporting of drops in dropwatch
f86d3681fe09dd962b3dabbd366bd3bc1feae1e2 tcp: annotate data-race around tcp_md5sig_pool_populated
a6e19a14f32a059873cb8d1b452791484b00bc48 xfrm: Update ipcomp_scratches with NULL when freed
6280efe80ecd3c23d4cefa231a587d5ce1feb688 net: ftmac100: fix endianness-related issues from 'sparse'
a09d79925e86180a9ee390539eda0356652a4115 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
64d44f31c622ec24a8eac6139aa355da9b1fe7c9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8484e7cdb4d8d32dca3dfe445d97a442093551f1 can: bcm: check the result of can_send() in bcm_can_tx()
c3415b2ac17e02830f69cd75d0bddaa7e2b72f05 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e8a5f3758724d94a4f86afc72a3f4515d34ac733 Bluetooth: L2CAP: Fix user-after-free
a63ae8704e2f6521cc08cd87c707d1471e8705a7 r8152: Rate limit overflow messages
52a74d4f567e41898e07845b3900f4ef7d041b2e drm: Use size_t type for len variable in drm_copy_field()
62001b78f5dcbdecfdd222eece260cd3444034f8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c3be05694ab747b31db531a887af6dab8ffdfb75 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
62a73e480d303dbaa2f43f56026cc86009ba6842 drm/amdgpu: fix initial connector audio value
e6b581fd74e03ffeb1bd737e07029857dc7172a4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7be3c5f87e2ec725ebcf42e4f235b11e8dc4d23d ARM: dts: imx6q: add missing properties for sram
7467cafa164c4cd31467f727f59addc81178ffe9 ARM: dts: imx6dl: add missing properties for sram
be59e75b7a541473165d615c8d973b729154248e ARM: dts: imx6qp: add missing properties for sram
11a47e18e1a52e14ca58dbf3b012196118812576 ARM: dts: imx6sl: add missing properties for sram
852d9df5f58e183285b65cadaab17b51fcb0e9a5 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2bdc6fec38158de5b265685746bc2f3b9d7c7c85 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0714c64d5cb61ae90f2ff98fe6b6dbdc9b1ffcfa HID: roccat: Fix use-after-free in roccat_read()
3f305eb3ab6b7b8e9fcbc15e00a25ed5306e5c0a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
932af28af0e960dd57c2aeaf7f6a458c30b42bd7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2c0ef7ec7359d1d05fb8467b9d96943a383e95da usb: musb: Fix musb_gadget.c rxstate overflow bug
9b8efeb304b18729f1fed0942c665d253706d610 Revert "usb: storage: Add quirk for Samsung Fit flash"
9d433fa615e0eb94cf7646a6706c1e523d8c5a72 usb: idmouse: fix an uninit-value in idmouse_open
b596aac29291768a0800e77fc64436d8fb70cc39 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
9043a0d45b2b1f77ce366b519f283fd4d1aae86a net: ieee802154: return -EINVAL for unknown addr type
7a8badd44a84f1176dbeb1a033e30e626875625c net/ieee802154: don't warn zero-sized raw_sendmsg()
eb4ed8ebe5cd441fb8cfead3c5dd42805c045768 ext4: continue to expand file system when the target size doesn't reach

--===============8143394938892114211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455cca4d9bd7-9ca1bb03b562.txt

be73a7d60e8b39f7ed3a8d627abb509e013a8182 ALSA: oss: Fix potential deadlock at unregistration
ae47893968ab9ba0cf91f461b17ff230b05b3f95 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
74680ef98afe5466fbe1b7acdd6006a31858be24 ALSA: usb-audio: Fix potential memory leaks
7dcb2cf824623715dcddd94d9b12688b4fc253a3 ALSA: usb-audio: Fix NULL dererence at error path
8dbeb2bd0cdc3dd8f6b1d437375cee3991670c5f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
79cd4fa0b8bc3362c6b306b1807de53649cc7604 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f8a3516710876f57554e2f13b914aba17a32418f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
27b0fc40bb5017c2ea3d5b066709ce4dd7ba41d0 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9d88e374bca3547753328a58be447437378fdcd9 mtd: rawnand: atmel: Unmap streaming DMA mappings
972dd30c65d0567ba3af6d9bc3f29fae36802f64 cifs: destage dirty pages before re-reading them for cache=none
efe2f137697c02c73c94bcc78ba1e2ecc7e25b03 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3e953f2bc9853ae783cade42b96053a400466925 iio: dac: ad5593r: Fix i2c read protocol requirements
5e9a9920e2b19b5dded62046b98eab7bb444b651 iio: ltc2497: Fix reading conversion results
57942e66be644bd2fdbd4fa0e259a99fb6ddf147 iio: adc: ad7923: fix channel readings for some variants
ab69bb0cbde3076d335742850580aeab528b39b0 iio: pressure: dps310: Refactor startup procedure
7a6b9366c56b366087aca9d6522cc01de77a0692 iio: pressure: dps310: Reset chip after timeout
9e105e072ad803f35398b2d67a92fe8e0b3e1e63 usb: add quirks for Lenovo OneLink+ Dock
b9fc6ea6cc5d9b10ec759913fab3d8b7ec3e601f can: kvaser_usb: Fix use of uninitialized completion
ae2f1a9918eaf2340784586e2d5472e09348b458 can: kvaser_usb_leaf: Fix overread with an invalid command
1e1b52355d532a8ad6a2b5e49bb4ae9f7a763f5c can: kvaser_usb_leaf: Fix TX queue out of sync after restart
8fd6a7cb29cbd1e5961db7a3c528d4ecf6ad0298 can: kvaser_usb_leaf: Fix CAN state after restart
30c9c831c41360cf1b517e4d0fda41310e2c5db4 mmc: sdhci-sprd: Fix minimum clock limit
3bf0a5f3b91bb97f06fb143c7f0cddda1b4d6b6c fs: dlm: fix race between test_bit() and queue_work()
499d823f05cdd7d56c23424a553b34d729d70c36 fs: dlm: handle -EBUSY first in lock arg validation
7601714ed544cb9ed842fe3f05590db66d0e7fbf HID: multitouch: Add memory barriers
28f705c0daa31222d9a50f75e0c523185b70655c quota: Check next/prev free block number after reading from quota file
bffded51bccfbfc92207ca69d4dec513c93f124c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
5ea2382f279bc56732b24183e57e9df2ab3a60db ASoC: wcd9335: fix order of Slimbus unprepare/disable
79f911010622e5be8da22cd08c1d6e4a542d292c ASoC: wcd934x: fix order of Slimbus unprepare/disable
92cd44b8f5ba064bbea019f1be74ed9b30e0523b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
67af8854b18feb003d9663b37ca3870e41324d5c regulator: qcom_rpm: Fix circular deferral regression
ab23bfaf14a576fc53fc250f3f7c43ad55d44f71 RISC-V: Make port I/O string accessors actually work
a1ed5cab20c3a62801b5cb5f89581492bc37a8b8 parisc: fbdev/stifb: Align graphics memory size to 4MB
adb3dd869e9c1564f0716c27d880c899dff524e3 riscv: Allow PROT_WRITE-only mmap()
cc41abf4beeb406ff4031a93e1733644e49d6d48 riscv: Make VM_WRITE imply VM_READ
21c9e8f2b07de972358d9f0a4e44cece7e93c2c2 riscv: Pass -mno-relax only on lld < 15.0.0
c6f5c49b4e051349bde907814eff68ac94e8ac72 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7aed8d5d3ac397eeb9ea08ad9b3def398248ae30 nvme-pci: set min_align_mask before calculating max_hw_sectors
5816aa56bc1a9958ca3dbf85468110bebb91d0d8 drm/virtio: Check whether transferred 2D BO is shmem
d282bc67e714b9dab247cacbb051ffefc7e7328e drm/udl: Restore display mode on resume
a27f132df0f3896b6b933cac1125830301cd9bf4 block: fix inflight statistics of part0
9a455ced672e9bcb6a9a7a8176e1a5f8495a9885 mm/mmap: undo ->mmap() when arch_validate_flags() fails
891a73dc2149504635625a410ea98568ed6a1035 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
61e6c40f6d6a4cf6c41903881a7be896e9de775f serial: 8250: Let drivers request full 16550A feature probing
a3ab47785a30001f1389e11529fa144cede3d596 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
0d127eeeec8a08d63b7a17a21485b7b5272cbe98 powerpc/boot: Explicitly disable usage of SPE instructions
5b466f091550389423f2c8f3b3dd775efe275a10 scsi: qedf: Populate sysfs attributes for vport
43ced4e27148fa70bf349c45e8bb4e8105e7d308 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
47aa43ff99ddea8a37797679482a8699a8c491f9 btrfs: fix race between quota enable and quota rescan ioctl
6e229b30277942afe97daafcddeea234c658c554 f2fs: increase the limit for reserve_root
e68238fd200cdba354a3b0223b380506fc055787 f2fs: fix to do sanity check on destination blkaddr during recovery
6ac38b0cec1860f4dc796f9052cc89ad78c0e1ec f2fs: fix to do sanity check on summary info
289b21200722c47b4a739c9fb7cdbc54a7f1e77e hardening: Clarify Kconfig text for auto-var-init
98fc9255bf21cc632f0a86ed91982501ac148c7b hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
d6d69ad6a763b991658830b78f9c2f28040e9efb hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
04fa117cc0d1b7141ebbdbb100de7197029ee21c jbd2: wake up journal waiters in FIFO order, not LIFO
986c4ecb2d9f10a1c9049ab85f8b84826edc5382 jbd2: fix potential buffer head reference count leak
791d221bdd58dd0be39c8e9c63222baf58464015 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f16828d99a4bb74ede8f35138b1dc2fa9942e79e jbd2: add miss release buffer head in fc_do_one_pass()
896dbfce9968d7378a59132606ed93ab9967ff88 ext4: avoid crash when inline data creation follows DIO write
2c99ec92aeadc472925b0d6b2699928251666ebf ext4: fix null-ptr-deref in ext4_write_info
fb4a16fc7d7b81a7dfb319b1a6dc1b693adb2f2b ext4: make ext4_lazyinit_thread freezable
4a57af4b9653cd0fe558fcdc1e4f987b328e1238 ext4: fix check for block being out of directory size
ec9172b314bdb134aaf7b340aac4de356749383e ext4: don't increase iversion counter for ea_inodes
bb0654d64e34098c793cd430dd4dba09db98b441 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7745fd733e61221e0fe146eb17f1258c2824688e ext4: place buffer head allocation before handle start
bfe7a90554ed36ca52f12224009d3c1e488b72c1 ext4: fix miss release buffer head in ext4_fc_write_inode
caa9fcfeddd24e475ff9cf1b50cf6e4496238110 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
2415513979f70b8355f139558a88501869ff3cc9 ext4: fix potential memory leak in ext4_fc_record_regions()
f7a2dd18f5ab11b5b84910806cc6c5d09e9e24e0 ext4: update 'state->fc_regions_size' after successful memory allocation
ff3499c144638d8fdd9c5bc07f6c9d494801899e livepatch: fix race between fork and KLP transition
e34b1457673695f633e4a29b4b366cebcacdf9e0 ftrace: Properly unset FTRACE_HASH_FL_MOD
d9e7f9626c886df930b1a6eae065706b23c067cb ring-buffer: Allow splice to read previous partially read pages
58e323e841d9ecdcff9c0b0218e88fed1cbdb9dc ring-buffer: Have the shortest_full queue be the shortest not longest
dc714a8c03e68a6a2d51b6c91f6322f49a7d3b28 ring-buffer: Check pending waiters when doing wake ups as well
661f07e2f23e921b91e2f6100bfe2e68616d7123 ring-buffer: Add ring_buffer_wake_waiters()
9752c541af0e0ec3e7ea5de119a43db74dfac28c ring-buffer: Fix race between reset page and reading page
6094454b0afef0f07cec32bbccf4738fe73f5176 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
02d23a9e1fa6abeb52ae6cc28ccc1109f7559b73 thunderbolt: Explicitly enable lane adapter hotplug events at startup
529968ee3d23d22018a9122d1936846169708c65 efi: libstub: drop pointless get_memory_map() call
09f0bdfbb5e536ebf5f746ceeeec8af3dfadefc6 media: cedrus: Set the platform driver data earlier
a7b8a6d7c8aa75344a355b4c6e84ce97ac2467d6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8e3c54a36d8cb7200f1a59bc885ee693b6018b24 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
61aecc76850b6de193a076924e187d079d89343a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
4bebdff61cf976198323494cad3849b3f69f1615 staging: greybus: audio_helper: remove unused and wrong debugfs usage
727a563f10764dbc18663ba59ce7b885ebb5631c drm/nouveau/kms/nv140-: Disable interlacing
7e80263e67dfc39df9286050bdf4225066d1579d drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9767fbdd558b1ea0e04294c1922904766e0fdc3f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
811bef72cb830585b8f5c5e91e6ea7a1132bd3e9 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
db034c715980c989c49f7048269e9195e3fb16d2 smb3: must initialize two ACL struct fields to zero
46590fc47ec1387b0aad9b2b023c04de1fe03e3f selinux: use "grep -E" instead of "egrep"
6ccdcb5fc371408a5fa1da32d342486df3f616b8 userfaultfd: open userfaultfds with O_RDONLY
b3e22140d9ba03fbf257f451d6bf8ca928ee38b9 sh: machvec: Use char[] for section boundaries
9fb810cdfc659392c0f075cf3512cee61efe45cf MIPS: SGI-IP27: Free some unused memory
8526a3e3287869cf589dc39011e31a94921aa117 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
0e0e12dfa07512bd8745b86328fbe4e22f3f9840 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
20ff34906c72c0b3af4f8b2418139a48e4baa5f0 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
c1dd5fd7bf9b2c0bcf9cf2e47cc0ce1368edc434 objtool: Preserve special st_shndx indexes in elf_update_symbol
a16334455c18f6e8f005656198467f3683de17df nfsd: Fix a memory leak in an error handling path
1fce540ed95b0740abf8a396bbfb506c730fadaa wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
83893b2cabe04f05c49457d815005c67b7145744 leds: lm3601x: Don't use mutex after it was destroyed
956ccfaa04cee305b67bc2f146e5804b28d1625b wifi: mac80211: allow bw change during channel switch in mesh
5f79b82542d28d6e6c4a5a9fa7b9226e5d2573e6 bpftool: Fix a wrong type cast in btf_dumper_int
ce3ed0485d5013fe0e5eab21e71d51a50c9bcc1c spi: mt7621: Fix an error message in mt7621_spi_probe()
003c03b28de0853a6ba7937fe0c01418dd40e711 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b3b4dec8dcab959ad2b4f7658c3868dd16589105 Bluetooth: btusb: Fine-tune mt7663 mechanism.
6d84fb3817566611622f2ec48b25407972385326 Bluetooth: btusb: fix excessive stack usage
75479385c5e97a4f70bc46e9a2e862ce4a5e3823 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
bf7b20e595266ebabf2fde688e812a5a3dcd358c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3ea9eab2f0795d7f43c8b42530e440b0fb675277 selftests/xsk: Avoid use-after-free on ctx
b9478a999686fa54e5eeef28a186f5ec4f49685e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7de109e5a1558d3de4293fda5ac511f0c7374ca0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7d1ea34d15520af8a6679fd395099e6b05e331bd wifi: rtl8xxxu: Fix skb misuse in TX queue selection
37517210fb8c27a55b0bbc71fc963e7c58d87135 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
20b06a4727ca7eb68b74a5302439cb5710b629dd bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
072e3e66e50bc975e6451338b9e74a7520070545 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d91ec9a1cc29dd6c395505c64a5711c842086d30 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
a7718dbe22f2ea464381fc82edf0f475365ddd19 net: fs_enet: Fix wrong check in do_pd_setup
927b24432c6df2f257013f288db1393b50439c88 bpf: Ensure correct locking around vulnerable function find_vpid()
e71353d26052abe89c9c8965142e3a5ab13d11d4 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f92b006aa74f067c9a6c367cdc2fc5cf76aff8e4 wifi: ath11k: fix number of VHT beamformee spatial streams
55429628fb6d6fd33e657b2ba2af8a0bd3d7ea94 x86/microcode/AMD: Track patch allocation size explicitly
f239c6138e9739f099c80696a0331f57990ec54f x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d590c4743b8ae118584058043e1ede001e0757bb spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
2207957b89738286efd0cade6a4f1c421c3751fa spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
567dfd30e53d7cbd85238ea56a2e04c7c662017e i2c: mlxbf: support lock mechanism
b50cac2244653c2008d577c11567d15907f3a05b Bluetooth: hci_core: Fix not handling link timeouts propertly
cfaedc235fb8b21fbd7d05ac163bcf2905927ba5 netfilter: nft_fib: Fix for rpath check with VRF devices
ab4da9358f2f3a754499a447d56b4c89db78d33d spi: s3c64xx: Fix large transfers with DMA
82e3ec28240dd3a2ff02b8b688c2fb2181548cd7 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d8181c272716f7ff85bf7873f66e38988abe45a8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
c854ce2d1bfac9b9a4318df4894eb9d00d10cce9 mISDN: fix use-after-free bugs in l1oip timer handlers
43d50e43776354a7745658ceffda9a9745200cd9 sctp: handle the error returned from sctp_auth_asoc_init_active_key
12cdf4542895d7faa1a66cc2ae3fcd6968070aa1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9604c022c2345e6b41249e6c08819a41898328f6 spi: Ensure that sg_table won't be used after being freed
b5ab72686de2c0762920733d5ebefce93cda16f3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d642a6d4891655aa1a6a50fb610d2885612c566d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
bff30e4460eebebed4f6065ad3a86ba98777d2e5 net/ieee802154: reject zero-sized raw_sendmsg()
6e9f898210ec610013593c25faa5b6034ffb958e once: add DO_ONCE_SLOW() for sleepable contexts
63bdad91b5ecdfe2d592ab4a8b29e653c3bb6f96 net: mvpp2: fix mvpp2 debugfs leak
87df9cd05f4a47601eb2f81443bee17e2831c2aa drm: bridge: adv7511: fix CEC power down control register offset
78a854226df18c13cde5524621b698fe8a1270c1 drm/bridge: Avoid uninitialized variable warning
911e50ce1cf69bff2cb243ead68a8f3f265ef85c drm/mipi-dsi: Detach devices when removing the host
33d890676985250bd356caf3de735b510c9653e6 drm/bridge: parade-ps8640: Fix regulator supply order
0d6eeeba567256f9db25342de945c18450efe7ec net: wwan: t7xx: Add control DMA interface
13f4bba04906d1d3b894f1cc93ed5a40621b915e drm/dp_mst: fix drm_dp_dpcd_read return value checks
dc443494040b597811a1a15a7c928ad73a30ea64 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
71be8443c1afa812f3fecf6570194a4975c7b275 drm/msm: Make .remove and .shutdown HW shutdown consistent
4207015ff41aa6d911b96eccbd35af0f5424bb02 platform/chrome: fix double-free in chromeos_laptop_prepare()
828cfddf127a0cdef1558eff76db7057f9610d03 platform/chrome: fix memory corruption in ioctl
247887105da02933c907dab76d9651df14701c99 ASoC: tas2764: Allow mono streams
a5f8631fc3c1309f5e7cea1cb8feb8aed819ed1a ASoC: tas2764: Drop conflicting set_bias_level power setting
846db4e4328b9949a4cd4cf1ebabd7481d9eaead ASoC: tas2764: Fix mute/unmute
419a01631454d350ae3acf7aa9bcedc679a2fe45 platform/x86: msi-laptop: Fix old-ec check for backlight registering
77530c4cc17c0b337b2693a9a7dea858c25d2d12 platform/x86: msi-laptop: Fix resource cleanup
89ac166cd66d46b0963afea9758fc57785d552ba drm: fix drm_mipi_dbi build errors
910dd1cd347ffb7faf577f998d1a925eef4c211a drm/bridge: megachips: Fix a null pointer dereference bug
8d2fffd571cdd0ab2e3a8db4d64b7032e4f93b90 ASoC: rsnd: Add check for rsnd_mod_power_on
a978f169df121ab419b9ba494c055d9b2d5764e1 ALSA: hda: beep: Simplify keep-power-at-enable behavior
049b2b713eda6b89a6892cb9b6c71c625dc40881 drm/omap: dss: Fix refcount leak bugs
6bee3a0d0e5acccd2ecd8bc5fdc866dc75423cdd mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
081a53a354d0bdb25291f941cae386d305ead0ae ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7ae96397adb28157d79e099ba6a64760252f3101 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d3c9c6fbdc77b9eafc40ae1cee6ed866f509caf4 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
29eaad90f67b3b6c78d13e62cef64bf83bd3bb35 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
1e6d95f62454828d20cf1ba539582bfe441790ed ALSA: dmaengine: increment buffer pointer atomically
9aff305a4a902a410bf326af68ebdc1a54920ccb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
20077f7b459b7568af03d0d86738036f32b1b401 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
b4d184ba47a7f6e995edda4b8538c0f7b63be5cc ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f624d56e42b0d98503e8cd0d9d3c1352770c3f2e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a84baa4ed15202bf2a0cee411b8e3d17ed8f42b0 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
daea3d606a5edd1e0dc1bfee6fef43e96d53148e ALSA: hda/hdmi: Don't skip notification handling during PM operation
eb6b269697e98c09e84e10ca62fd45c2bc51aac2 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
45f51c83198670b0d6278d4ad2768eaa23985316 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4f3e308666cf4127889a2372d9f20e10b3dc2e31 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9c3cffcf3a8dc4f174911ebe3feb936de39038d1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0effb86266cd6f641a8a7689c690529cae3a2272 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3909ab865f10b015a666aaba8afcbeedadbcb7db ARM: dts: turris-omnia: Fix mpp26 pin name and comment
aa465b4ec8c972f64ae2aa1b0f716992aa58ce2d ARM: dts: kirkwood: lsxl: fix serial line
e4ae85f03d224664daea49ceae019f38d8bb37f7 ARM: dts: kirkwood: lsxl: remove first ethernet port
3ebc84984f866c6808da395348f5b93a4d946b76 ia64: export memory_add_physaddr_to_nid to fix cxl build error
311599da9fb5fa783c9db02e66742c9cb6786b4c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
4efc79d8236efdb8726eb93449cc52ae631a53b7 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
72180ba29d34ad239ec884b86f9b261cff26e948 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2f8a6ea9be940937294683864e51f12995f775b7 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
373d22f444831442261439c6a32235c362b9a1af ARM: Drop CMDLINE_* dependency on ATAGS
eca1d5fa5ced7bcaeb8201d5973957efba842be8 arm64: ftrace: fix module PLTs with mcount
0c4112d2b1e78e750187e36f691df44a643c7d89 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a41954ce682c3f000f4e9bdc68e9d1e7b4e92246 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5f9a4f48499b784341897d957c6a4068424ec1a6 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
647ebe99a012d85e114874f3253a278db8887381 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
be731fc6a6e62c6aac6640a352662210a450029a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6faca4b6c7b001f6b416bafbbb1238cac2a7dd56 iio: inkern: only release the device node when done with it
28fa4784ef19d827639a6d0798c244f7d5b5ad10 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b5e8b70e404bfea3e575f71f3b951aad110db0e0 usb: ch9: Add USB 3.2 SSP attributes
49cb89d159aead6cc987fad3de6c9232f300d311 usb: common: Parse for USB SSP genXxY
cd48ec144e9e895e406935937027414416522fbe usb: common: add function to get interval expressed in us unit
fa5fc365766699718cff2f3f0fab706b09734d9a usb: common: move function's kerneldoc next to its definition
443c5daab2eaf6cb71dfeacf4ff0054febf98e45 usb: common: debug: Check non-standard control requests
530d0ce6d7bf5fb6eebcf8ffba76a6ce1e708561 clk: meson: Hold reference returned by of_get_parent()
daa3ac045eb127028735565391634a73b5e5f318 clk: oxnas: Hold reference returned by of_get_parent()
d4d2549db6c1e6d17c8f5e72223b3e1e2ad6f370 clk: qoriq: Hold reference returned by of_get_parent()
80cdc33e0b46af0e9703bc7ef4d374205008e100 clk: berlin: Add of_node_put() for of_get_parent()
d094cb9f689459bc2ff1a576a307ceba20be6fc2 clk: sprd: Hold reference returned by of_get_parent()
0c611c177972e4118e510ed320124e4c93d17239 clk: tegra: Fix refcount leak in tegra210_clock_init
10c506630d07e8f4ad2c64e62e9713a62f2ffe8f clk: tegra: Fix refcount leak in tegra114_clock_init
825260ab5db8f15884fa8eb737c35fee9d6efecb clk: tegra20: Fix refcount leak in tegra20_clock_init
239a30bc51fe23a764bfdd550c288a19ec4348f3 HID: uclogic: Make template placeholder IDs generic
5ad909897fd050537f602be6daab479986df7a6b HID: uclogic: Fix warning in uclogic_rdesc_template_apply
6eed9abcf7025f327cd93b24e703e55b2468b218 HSI: omap_ssi: Fix refcount leak in ssi_probe
94738b457341112d85101dde0776accf70ecacc7 HSI: omap_ssi_port: Fix dma_map_sg error check
f01848d9b135c4a1035a674f30edca17879ed0d9 clk: qcom: gcc-sdm660: Move parent tables after PLLs
efbf6c5bfa101e078b39f6225afdb3edfae8d1ab clk: qcom: gcc-sdm660: Replace usage of parent_names
a98bc60c1814955e05928901281920b73e097176 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
d9a9ae3e2e512c70c78bf4650c4ee71d074f2644 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
9b8eb0677600a51b5d5fcb313eb59fbf50d37c65 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
64247b8917a07955127583c231979e114f59a697 tty: xilinx_uartps: Fix the ignore_status
fcabe2aa1a27299da16476c4838a91a8c939891f media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ff1d0cfb39febd93d223ed192ec3612b2e647ee9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
19c49d1c0f8abd0dbf157643a31e46c0230535f3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
becae52d5315c01f59665be1701489058caabe8c RDMA/rxe: Fix the error caused by qp->sk
4a136412efa92455f669b6668a43a72a4e6475bc misc: ocxl: fix possible refcount leak in afu_ioctl()
03b97499a604fe19bfffbbdc0a209b5244417eb6 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f2e299c497ca85afca23701950a4e2e93fe5e582 dmaengine: hisilicon: Disable channels when unregister hisi_dma
3b2c8139c801e15799def8ecf992308c90bf9edc dmaengine: hisilicon: Fix CQ head update
3b2f2dc9fde11d5c363cecd006aa043c4ef1106f dmaengine: hisilicon: Add multi-thread support for a DMA channel
a9e2f4b6f99324090e7289f206066acc6829bc29 dyndbg: fix static_branch manipulation
a19283b7251e7aa4d633e7acae283301d475f7a7 dyndbg: fix module.dyndbg handling
c0c039ef3edcc89cb1978ee1b4ef98d02d5f6344 dyndbg: let query-modname override actual module name
b0a702c5604440f4965e388995c901916714333d dyndbg: drop EXPORTed dynamic_debug_exec_queries
188c7ec93df55179871ccc47fcc1489156c8436a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
eb2da8e2a04da56b75364dcfba00a5272245d3bb mtd: rawnand: fsl_elbc: Fix none ECC mode
f853bf3c738288025aa64365f8a99ee4979cc04a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
61be9e8c4e095fec5fce67423d3560be5500e4f0 RDMA/rdmavt: Decouple QP and SGE lists allocations
eecb77e29d9674f01fa1544af1d5cc99b325fdd7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
60a428aaaf27a307a28305c44cfc8f3713c14036 ata: fix ata_id_has_devslp()
cafe816f1747985bab698ac17a85df6df0b01e91 ata: fix ata_id_has_ncq_autosense()
89d03fca69df76a1f0822ea1db85cfbf2d321b79 ata: fix ata_id_has_dipm()
88682415d7fc6e0843ef7a2da979bb0b857f7fcd mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
6a95aff522bda32fa27cbdff002eedc2ec559663 md: Replace snprintf with scnprintf
c58d7943b47011df257cda39f386acef6e19d7c2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e9681c6c91c2c0ed386c6f3bb90cb4f8cfa524e6 RDMA/cm: Use SLID in the work completion as the DLID in responder side
05f4929b729ea0855343c9e52955c062de7fb677 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
48dac77fc4a250e3029b59fb548efe96697ac24c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
74141bf6adabb70a8a125b732dbdeb5ea815ad37 xhci: Don't show warning for reinit on known broken suspend
cdbeb74433809a5d271890ea1df226539ad5995f usb: gadget: function: fix dangling pnp_string in f_printer.c
3a010219af4218e1142f6496729364921ca4f070 drivers: serial: jsm: fix some leaks in probe
aa99fa9f7e981193b349d11317681ffeac812a41 serial: 8250: Add an empty line and remove some useless {}
5f417a17a6481dd6af1f5271252f64633eaf7783 serial: 8250: Toggle IER bits on only after irq has been set up
32c8694afacd330a6aa7a3b8da56420a3818de15 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
064e61545ca077759b9dc04b649d3022604c7d2e phy: qualcomm: call clk_disable_unprepare in the error handling
287bf737f4af402972c338c1f99df35c62359134 staging: vt6655: fix some erroneous memory clean-up loops
80750ff3b222dd29b498211cd7528bc51cdb3a1e firmware: google: Test spinlock on panic path to avoid lockups
8cb605b2bed9bf25eff279ae85c829290027aef0 serial: 8250: Fix restoring termios speed after suspend
f0d90672bb7eec94d8330c0566297b625e37e6d4 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
97712b4ac51aaa9bf95d1bb01259ff3b6ae89ea0 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
3778c22359fc2733df88a33ad2b43cf248a9bd1a clk: qcom: clk-rcg2: add rcg2 mux ops
804eb58797c7260e5cc8ff30130885076756f9aa clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
c441207aa79d6ac0b304592ef8a3eaa1281ce6df clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b515661aaa5944beafc95cb03cd1b34cdb1bd7ef fsi: core: Check error number after calling ida_simple_get
0ec4932207a00ae4edd478b6796ff29fc6afd4af mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1d576e3b77d5745d55c836c5195bb26f14463457 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
6205d0f842d5648e473242977a53d581a33adca7 mfd: lp8788: Fix an error handling path in lp8788_probe()
9f79f339ccdf297cd4fc7850b4c913e08833dd8a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8ceec6866c349e0f67f018d1d64292d042595584 mfd: fsl-imx25: Fix check for platform_get_irq() errors
ad3266e023cfa378161d55cd030a96f9e6ce5fb1 mfd: sm501: Add check for platform_driver_register()
0fdb72ff0d6f83a87a59a785a615f274f4121d5d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3476d4d09eb74e622e06b0c64960885d05c1987d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9ea9d58259e2bcbb8c5f7ff77b6ce35178e9af28 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5a7660e45283caf30ddf56f80c8262ae6c2d5822 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
fae4ac2bbf7d2acd6b88da9d40c9dafcb4afd846 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
16e750e4855dc800caaec569a6827a6e6e10e877 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
a98b84c80232c500f37eaa0acf0232e734e775cc clk: baikal-t1: Add SATA internal ref clock buffer
e3777c01d854c8fd5d74d4b80f538e2cbb27b868 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f286732ef22bb5115488eeb65e95b17c2d28ca07 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
382ac36bb354e32b3328718493ba3047c3db669c clk: ast2600: BCLK comes from EPLL
50b60aa2474af6cdb4def60ecfc57a95e033cdf6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cf7903bfe1d1fb8bf4f4bd2bc981a92e1cb99df9 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
1be972f1d43579c7d4fb0e03903e5e36fe095b5c powerpc/math_emu/efp: Include module.h
d6edee6b782c04664ae27480c698dee5d5c3288c powerpc/sysdev/fsl_msi: Add missing of_node_put()
a63d3b3fe74b38cb9ad3e3a7074e9643498ee5a5 powerpc/pci_dn: Add missing of_node_put()
43641a08d6d8c49651ec80c980c1273c13cdbfee powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b77a1a5c32cea51edcaf082014be147f552d20f4 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
05ed30c97707a144f593dbce866f23175b61acac KVM: x86: pending exceptions must not be blocked by an injected event
4777b54146fe675d31b496c21108a07e7a6ff903 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
a41f7b250b858778a8eb6568e94bddce3c84492d KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
5210e6e2bc17427abcc27e2b4b9d11487cd2bf9c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6b6426789fc1e70fd8bd554a281b775de692276b powerpc: Fix SPE Power ISA properties for e500v1 platforms
334088265a4be6d3aac36fc3a356fb65cab12ff8 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
7c7365923c5f9144e13ab4c846e41079714fc4fb crypto: sahara - don't sleep when in softirq
93aafe27a7b9e6fa6cdce993ac9b5d30e0399104 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
8f03298ae271547abb59ecb3a0e7a32a8de33aec kernel: cgroup: Mundane spelling fixes throughout the file
fd9a346852e57515bb06ed532bd9fa80c61f2692 scsi: cgroup: Add cgroup_get_from_id()
1236f47795386538d94443e5656153e712122f48 cgroup: reduce dependency on cgroup_mutex
be10b9281d7de60711158025a2154bb94e596efd cgroup: Honor caller's cgroup NS when resolving path
d7edf6d412254580edd65520227b8ccfe5a3ebf5 clk: generalize devm_clk_get() a bit
73432d40ec70ed9e4bb55ba3c4ecfc470ecc7e16 clk: Provide new devm_clk helpers for prepared and enabled clocks
1f989681859fa63a6e69943ce0e5f04ac937ce08 hwrng: imx-rngc - use devm_clk_get_enabled
a0153035f22ae57d26d69a09291e5125ce475a09 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
1d5edd2b6c25e570a7a50549cff765ccf674bb4e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
3d4951f414b680c385b140ea17ed7822b32b65cf iommu/omap: Fix buffer overflow in debugfs
4a5cefff3e2957bfb574f0d68b7b29378daeae2d crypto: akcipher - default implementation for setting a private key
18424b158fe470e239af799ce60e4de323d5339c crypto: ccp - Release dma channels before dmaengine unrgister
97f4fb02917f5c29075d8cb120edce555fdea709 crypto: inside-secure - Change swab to swab32
400e7802380840bcf19ad87fc5d48fb8e7a132a4 crypto: qat - fix use of 'dma_map_single'
8aa52879180d462ff18d3f4131aa3278341a603b crypto: qat - use pre-allocated buffers in datapath
ea0c8370409c6726c8d0e1b5ac8dfe3108fe4099 crypto: qat - fix DMA transfer direction
0cfd456da7375fb69ad6385d9d4e026595a0202c iommu/iova: Fix module config properly
d1c5af67b2732b85f2317424c604a4a7996b2721 tracing: kprobe: Fix kprobe event gen test module on exit
d52edecf671bc3fce51827d3cf4165f281165a70 tracing: kprobe: Make gen test module work in arm and riscv
61a7973e0957451bc6ca111db15d18904a3d8856 kbuild: remove the target in signal traps when interrupted
49488cde71dc0f1fa533c38bc105306c428f79be kbuild: rpm-pkg: fix breakage when V=1 is used
a7ba9aff1a4621277d1d06a914900812af776273 crypto: marvell/octeontx - prevent integer overflows
0a09cfe173f7c604954eb5ec37a7f162ab0733ed crypto: cavium - prevent integer overflow loading firmware
1892f2bdb3f6a0f9b3ea4546bcd4b1283373a10a thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
3edb2dd3b6e4a8e480955d90a39355a2fe3878d7 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
df05ce0450713c280db8523c210e90d2ee2684fb f2fs: fix race condition on setting FI_NO_EXTENT flag
84027d872a23e9cf7b65cc355d697c7e29efa4e4 f2fs: fix to avoid REQ_TIME and CP_TIME collision
e626be3e299c6201e3fea8c39bf76c92a6c6340b f2fs: fix to account FS_CP_DATA_IO correctly
c4767398a570a786b9f0786d130d7699f7710cc5 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
46fc0315b04fb682cf7df01458a79b82d78afb66 rcu: Back off upon fill_page_cache_func() allocation failure
a2693957b060788e91bba85983f073e03952cf4f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
fd0ee0a542bf033af1146f33eca7b5089d034d9a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c4046269217a84c15ce2920345a176e1adfcd775 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e76ad6f6a3a817745430e58b4c4110af5485895d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1a165382754c044b63e4c14ba2ad99a3f7917aff thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
98b1aeaedbd5ed814f26089a66fcc69dc6dd941f ARM: decompressor: Include .data.rel.ro.local
1b7b4eb29fa2403639942257222bbe3fdfc77b6f x86/entry: Work around Clang __bdos() bug
adbb976df4f64ebddfd604f95e5f4687d76a1033 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cd05c2b619cbcae5d039610cd86e89d8684354d9 NFSD: fix use-after-free on source server when doing inter-server copy
3edbe7e732a5361e5dd5f6509b3fc19d451f299b wifi: rtw88: phy: fix warning of possible buffer overflow
3c0772b624211b7a352de226b4b0a412f0001601 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b9d20ff068d8a6d49e6912535817b88ad04417e4 bpftool: Clear errno after libcap's checks
e406fbae95a066143a87f37a2a9c96c617350667 openvswitch: Fix double reporting of drops in dropwatch
8859da14756a9fb7f5129dff304e60ad11ff3d27 openvswitch: Fix overreporting of drops in dropwatch
88ebdcc34dd4a0db9b497089b47818bab682ec29 tcp: annotate data-race around tcp_md5sig_pool_populated
fac723423e26d84cb62b311cc7de85131f957afc micrel: ksz8851: fixes struct pointer issue
694f99c2ccc9f58dbaeb921b254a7db7cebc9be6 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2a78af3a3ba42d8d4cbe031555a669e908ba56af xfrm: Update ipcomp_scratches with NULL when freed
f68ba9e95bfd59c8e42d60938592f665324861aa net: ftmac100: fix endianness-related issues from 'sparse'
a4f3ae6096de39637e4fb56480e5b4076c11e00c wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0cfc04b4124e5dd1a101c1bfdf1835b684984eb3 regulator: core: Prevent integer underflow
9f3970ce0eb78e7b3f5d89090df0f62e7c576f60 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9cc601988d9e1247f538b68070e2d5d4440ce26b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3a3a08fb29c4481f9a79895c5805b7f9d57ec2b5 can: bcm: check the result of can_send() in bcm_can_tx()
6899e083b6bf1728e71158641252a28120202305 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
43e8d727132c0dbf7174f87a4218f1502a3109f1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1e0f06df85127afce23099b2735926b0080813c5 wifi: rt2x00: set VGC gain for both chains of MT7620
5fbad37fa3956b3b75d5663b65ce30cd9c2b24e2 wifi: rt2x00: set SoC wmac clock register
4459bceb023dd7d1b2110c468148be0dd6bf8648 wifi: rt2x00: correctly set BBP register 86 for MT7620
d6b30f7a0f8fd642eb7e3ec5e688ba2b8a064432 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1384b54250178a139ff874a0db7c37448fd074ce Bluetooth: L2CAP: Fix user-after-free
ac39f69308bbd7a155e4d3fb203e4aa82581c885 libbpf: Fix overrun in netlink attribute iteration
87f73498cb05b4850eb9c7a427484dd88d23c7dd r8152: Rate limit overflow messages
f370d1c00e1e904d9f5efba90411be54aeb70674 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f388ca236b3ed20638f91a9cb3e930e91fa500fe drm: Use size_t type for len variable in drm_copy_field()
b23b766d513f8e99fee33511c1c9eefd5ce1875a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
96b8274f9acef3ab66a102f84696d8a647e81772 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
1f5bd2b39f9fec28d133217e9b4b6c54f0c04c6f drm/amd/display: fix overflow on MIN_I64 definition
f09bce5793e123ed1bfdaf94eb2eb25c1506ee34 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
bf28c780f21435898ac7293f370a44bae3be63e1 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
fc9ca9a6fa0d76758fa7b8f4c3ff33aed732c2b7 drm: bridge: dw_hdmi: only trigger hotplug event on link change
f5f73a96b881a8afad15b2a6509979278abb321d drm/vc4: vec: Fix timings for VEC modes
78ebf336ce837debfbb03a90dceb7b81694a7fd6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ff8aa6c94d1c601a028a384dca45ef40c2dd23e1 platform/chrome: cros_ec: Notify the PM of wake events during resume
31ac6d6a7de13285b8c490edee578bfc2983d02d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4951310bbbc3206e95d8a4de8cc265bbec935ccd ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
2290d2cf3912437595af96175bd5a2fdf0081778 drm/amdgpu: fix initial connector audio value
0d67b2c243a7736aeb75a50287c1f6c4bc5a8f2a drm/meson: explicitly remove aggregate driver at module unload time
5600bc972f6ea0f70fe54c950149e9ae8e6821c3 mmc: sdhci-msm: add compatible string check for sdm670
58b207c542f3e3633a6a9f1abde84a3a46462c70 drm/dp: Don't rewrite link config when setting phy test pattern
54dc591b97ec6d27870e449d2c1f21a075806e35 drm/amd/display: Remove interface for periodic interrupt 1
e87a1449ba0df70a60cd22521caafac018118738 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cf3993200e188aa8298f52ca107c6c3fa0a97b51 ARM: dts: imx6q: add missing properties for sram
204d594415b28fb6233fd57d9e15e35e99d95e51 ARM: dts: imx6dl: add missing properties for sram
61d14ddf57dd7872b362f7e9b6f050ff646bacd3 ARM: dts: imx6qp: add missing properties for sram
0e82957a19afa0619bafd14265bac04460e5f9d5 ARM: dts: imx6sl: add missing properties for sram
94d54dea38231a2726aa3fa0f121cf95ed2370d3 ARM: dts: imx6sll: add missing properties for sram
4a7bc242c301eddd95e5be38fe221d0dd37a5699 ARM: dts: imx6sx: add missing properties for sram
087552fd0bcf3716c0ec57b4cb09106af20e350c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
9149ef5e13505686d6c2ced5330c0be3d5acc6e6 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
79e03e2ea1e4ee1665f80934c9cd5d7c67692d92 btrfs: scrub: try to fix super block errors
b00e6451663e997b2d8f8558a7baf230288c573f selftests/cpu-hotplug: Use return instead of exit
53d58292b6a7c720d5a5f32df6b58061e837e042 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7bc2cc59129b16b0b5e6f2b816866fc547861cf2 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6d7c6473b341d8be05b62e0dd150457e84dd519d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4b9b05f158b510057f30a553053a293daaf4192a usb: host: xhci-plat: suspend and resume clocks
d2a9ce4ee01d9ac0bdc6cadd548025acbcfba7f9 usb: host: xhci-plat: suspend/resume clks for brcm
6ee5ba75759798f2e79b185cb65268c8e9f87e0b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
289fe4029534b9d10482fa9dbbcc95ff6d389a62 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d4c4d5b0df5d905f6d66918a861b04561c894e1a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
cfdd77a6724a1a3558dafc9348e00f6b8731d430 staging: vt6655: fix potential memory leak
0696665f7bee30baef7f0805613a521bbacb6895 blk-throttle: prevent overflow while calculating wait time
7b1c35b83ef02569fd3978442eb299988c84f55a ata: libahci_platform: Sanity check the DT child nodes number
ce684344f03af74df46b53d544e1a1a5ff9cdf0d bcache: fix set_at_max_writeback_rate() for multiple attached devices
2bc13ecf8babe25d8f3c5c44e9b88b432edc79aa soundwire: cadence: Don't overwrite msg->buf during write commands
643ad6985cbe3ef288e4ad48d4dd0cd17b029e3b soundwire: intel: fix error handling on dai registration issues
ab4c25b0162700e51b60e18c17ff9c663097fd2f HID: roccat: Fix use-after-free in roccat_read()
257059040d0ef0daaec92e879514ba59a4948c94 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9e2c7ea5c4b1732c0d8335568afec41823210712 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
6cfdf0c656d196c17ca01f5f68bd59cad8d9c803 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
2da85e47da7f4a158066bfabca6b2e75e1274798 usb: musb: Fix musb_gadget.c rxstate overflow bug
0f6e73311ae9700dafa7de3e9afd8b31521a9c95 Revert "usb: storage: Add quirk for Samsung Fit flash"
42687681b2c9e0a9812eff1aaa14f98b48cf0210 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2355288b224b38c65149e6b3c39ae677b68e7405 nvme: copy firmware_rev on each init
b1a44419ab7d3bd1c487aaf92e3eade3c7764024 nvmet-tcp: add bounds check on Transfer Tag
9ba1ca86b024520591dfa74ae82c6166dd8f610d usb: idmouse: fix an uninit-value in idmouse_open
8a2856939ff915f2dd9ed3db044998e4fcc72919 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e9343517a2bf70c1dacc696965069af8f797e6b8 clk: bcm2835: Make peripheral PLLC critical
c281b04a9b750f37e62934323a7286fc481ce8be perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d0a276f62791bfda49f2eecf08d1e768f28f7fc2 arm64: topology: fix possible overflow in amu_fie_setup()
bed0976dac27aa81d37bc4ee2b587cdabb096b27 io_uring: correct pinned_vm accounting
68e0d2bb6f0d3a3de1956dccd58ce4268634dd95 io_uring/af_unix: defer registered files gc to io_uring release
37810718507b6197ac3628f2ec1e3496883503e2 mm: hugetlb: fix UAF in hugetlb_handle_userfault
a6a800a15d40b4fac4c96f567ab98f3a2b3071db net: ieee802154: return -EINVAL for unknown addr type
064a14a4dc205ab1f0ac46558cbcd0dc9795ef6b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e3924562007754c7d1e91e01f1000a3031afd7d8 net/ieee802154: don't warn zero-sized raw_sendmsg()
82c07b17b873b8d8f0591855142ca5ac12963137 clk: Fix pointer casting to prevent oops in devm_clk_release()
a1d4f24aa81048f5f1b0fea32befb85d952c9a8c net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
d0b669ceb20cbc0809d0ffc55829040c8faa4468 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
09c5fabf6beab08e7535147800ea01a219c9845b Revert "drm/amdgpu: use dirty framebuffer helper"
9ca1bb03b562cc1ddeff61a9566f6c58e8ca2957 ext4: continue to expand file system when the target size doesn't reach

--===============8143394938892114211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d3a5275634-92314a0a4bc3.txt

fdab792b17222730dd053dc3404aeaa76813af50 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e9e3963d61ac69234401070e640f7e4a974689a4 ALSA: oss: Fix potential deadlock at unregistration
c94fc4f797f8fe497c09270eb83d6b68cd7850ac ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
66bb983d76500df651edadb1a1948a198e0768bd ALSA: usb-audio: Fix potential memory leaks
6fe634cc41aa70fd44f361e6864f69b91011c755 ALSA: usb-audio: Fix NULL dererence at error path
6716c88ee893de3f778650fd273c02bf67a2478d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c2e461820628275d51ee4139981154092c02a4cc ALSA: hda/realtek: Correct pin configs for ASUS G533Z
106323ad9bc3222e2055740f35e2995bd07631ac ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
6c994cf404695aff426569a08cc45471586434a3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
445fb3a46f065094b2a45d40390a16ec37b8d876 mtd: rawnand: atmel: Unmap streaming DMA mappings
7a98c1812fce5bf50e327f58a0697fe28e067656 io_uring/net: don't update msg_name if not provided
243a10628a4cbf1cd5e9f699b1cca69a613999b7 hv_netvsc: Fix race between VF offering and VF association message from host
66ced82badc98b6af0ebba87bcd97b70aa136b65 cifs: destage dirty pages before re-reading them for cache=none
39dd4ef81a78b786ab829508fe68824a157ced55 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
71f209d90b15c9605903d1936d16355241834e5b iio: dac: ad5593r: Fix i2c read protocol requirements
d2ef3d6acd501ffa765f2522a54a267616c49c3a iio: ltc2497: Fix reading conversion results
1712447067b5882f52df5aa96b2e80d156056b1a iio: adc: ad7923: fix channel readings for some variants
3d04c30403dd147a8a0ae213e0ec80671b29ba80 iio: pressure: dps310: Refactor startup procedure
c42a3806761fcede277e186f2b594894d890e0d5 iio: pressure: dps310: Reset chip after timeout
f375c1d4a67256ac7fe3cece7095fbc2a633ae4d xhci: dbc: Fix memory leak in xhci_alloc_dbc()
864a79f63d8d445122e99e3191b3ac61791fc107 usb: add quirks for Lenovo OneLink+ Dock
e4a665aa64f451dcce24f4c620176496e907f3bb can: kvaser_usb: Fix use of uninitialized completion
1937cc6296bbaf4e9f3374029458bd54a1ff1c84 can: kvaser_usb_leaf: Fix overread with an invalid command
7c413856eb01b7f0d5cc70e3e61938469897c8b3 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
88d5d8451762886dcf3d0e0cd630bfc0c5f2a876 can: kvaser_usb_leaf: Fix CAN state after restart
73651e2f489eabf0e6f30f15208cae8bfd1fb0ea mmc: sdhci-sprd: Fix minimum clock limit
8feaa170197b11dad59eb1975feb9f168f7ad56c i2c: designware: Fix handling of real but unexpected device interrupts
15bef862ac1902f89e23ac853f614e2eb0a28269 fs: dlm: fix race between test_bit() and queue_work()
1d6727dfb8f54337bc93bece8833fbc303f8da33 fs: dlm: handle -EBUSY first in lock arg validation
9d18cce3fb364d5fde062c51e5f5535513a195ae HID: multitouch: Add memory barriers
d816cc0284b9bdcda28c9afd8ed687eedf8b40ec quota: Check next/prev free block number after reading from quota file
7a99d257eaeaa1fa09e30500cc3c4dd8b726c5e6 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
81f346d26484ab535a450bf9d3b5074441e58a18 ASoC: wcd9335: fix order of Slimbus unprepare/disable
f404d916cbaf51197591d9c1dc76af902877814d ASoC: wcd934x: fix order of Slimbus unprepare/disable
2c634066186971cf249e6618591e901bd3e49d5b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
e65e5d1fab15157fd9ff86228951be215a1bbebd net: thunderbolt: Enable DMA paths only after rings are enabled
0714115b97b6eef26ed2cfe1203fc1273eeac20d regulator: qcom_rpm: Fix circular deferral regression
341a1d55927701b5cf657c84d46c67d51fe58356 arm64: topology: move store_cpu_topology() to shared code
5cc57c755d81aaa0f761cd51663e1125c88051ad riscv: topology: fix default topology reporting
1a49f09e34a3f3f747c520361d8ac0cbea4e7d96 RISC-V: Make port I/O string accessors actually work
4d6f0f3862b7938b56576394ae1186d0e84c7167 parisc: fbdev/stifb: Align graphics memory size to 4MB
2eb237cd92ac069dac5e37d6dceb0ed700140108 riscv: Allow PROT_WRITE-only mmap()
ab6116c05200944689eb6a044ad4418a9d9321d0 riscv: Make VM_WRITE imply VM_READ
ca01f107f5daca719db1a8f8e5298e5119f907eb riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
66d1e0cea2317c38845d1247843fdeff8bdc03de riscv: Pass -mno-relax only on lld < 15.0.0
cbb3d3a18e0360dd7cab64f5092698928caf21d9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1dc17b423cf298faea63eaa5f8a02e774a9eb9c6 nvmem: core: Fix memleak in nvmem_register()
3cf83d4704b6aa6bdd98b2f12e8d5967c5d53208 nvme-multipath: fix possible hang in live ns resize with ANA access
b0f78a3f110ee277dba1cdf09db352b6bd665478 nvme-pci: set min_align_mask before calculating max_hw_sectors
cf92dc87d9a3c19ff6618970a6f83d0256420323 Revert "drm/amdgpu: use dirty framebuffer helper"
38f063d2263f482921d12276f13e2920531fe4ee dmaengine: mxs: use platform_driver_register
4953eab3d789d59eb2f2de23d80b730db8c84b19 drm/virtio: Check whether transferred 2D BO is shmem
af4a5e721eab4184771412d1b904693730e7689a drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
30b01fd442f858f05a9292b70ee963153ee87a37 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
06e09ea3bcea8f1957e5052324ddaf8bf6089b51 drm/udl: Restore display mode on resume
f01ab8903e96a6ee1efb00c0dddaa72509279d31 arm64: errata: Add Cortex-A55 to the repeat tlbi list
587dba46d01cb8de0ec206a5a3b0f992c6a2101d mm/damon: validate if the pmd entry is present before accessing
5fa21b2a00f25899ae785596fb32900a6405aac0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5c4d68f015e7fa2a5ceb8091e8d3a085296ebd90 xen/gntdev: Prevent leaking grants
2197cc8ba53364807340c9d2f4222c70fc967f40 xen/gntdev: Accommodate VMA splitting
b533a91e9b75658bd7ed0fcfacab71e99d2866e4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
664ba7111577bd9f85024a15086eea83d0638d79 serial: 8250: Let drivers request full 16550A feature probing
3755186f1bc2a8f340b5e5c19a5680dff743413f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
6893a91c1c0de36dfdb3e00dcb3d642c48406593 NFSD: Protect against send buffer overflow in NFSv3 READDIR
3b83ff5dfe8f37c6d025d08dbdc4a3ed75524d75 NFSD: Protect against send buffer overflow in NFSv2 READ
5ded4d30c517fb537a80695b659be03e4d40e44b NFSD: Protect against send buffer overflow in NFSv3 READ
ed02c6344e568701eb313d908ed025ac439e12cc powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
43b0e03e6989f4438f3b8c0704deb3306690f0f0 powerpc/boot: Explicitly disable usage of SPE instructions
5994a15c598a772c464f5fa4031eb70e2cb71f6e slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a08d1ec1cf4e3cd57cad1a9463e1c9e33740c533 slimbus: qcom-ngd: cleanup in probe error path
d3245835da88c2751d02ed7e9c7aa0d3628167a0 scsi: qedf: Populate sysfs attributes for vport
09ba99c5876fdf0dad4dfb49277c7aff01de07c8 gpio: rockchip: request GPIO mux to pinctrl when setting direction
f1f4f1bbdae1208d2bf8f348c0adb4552894334d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
c2bd1d634128ab062e165be7ed2b1fc0bd707100 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e1bc8778d81385b005a0839ce05a8143ee77271e ksmbd: fix endless loop when encryption for response fails
fe975fe97f6dc5f5410891d5572f188a4fe7be9a ksmbd: Fix wrong return value and message length check in smb2_ioctl()
127286fae50110a3416db38b0b8dfc225adf1c0d ksmbd: Fix user namespace mapping
003914a634d612b453be86d4178e95073888662b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
eff26bb26c8e165e7ef7bc69146bfb028ddb079b btrfs: fix race between quota enable and quota rescan ioctl
d44fd6b23d305244be62df44c3d533c2e1fd82c5 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
df33a03db6170be42fe05f1fba37cd0e55478e04 f2fs: complete checkpoints during remount
d39f8a760e6afcf6c77f6e1f387c7a3549989a4b f2fs: flush pending checkpoints when freezing super
5f81cc5aedcb32ab0444d0919b04b4648ef15ed8 f2fs: increase the limit for reserve_root
a0c8e9b6dc548bbc7750bd73e00813102a78a703 f2fs: fix to do sanity check on destination blkaddr during recovery
66d5a7bfcde1d386037a4fee633595dcba2defda f2fs: fix to do sanity check on summary info
a8f456cd50bd2a59aa51a341743f722be872fab9 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
6c144d7927ffa369e8b15e32bf27d2ecc1f8e7bb hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
2cd1c53cfc7a9d08d10f5d72ecb9601bff954adc jbd2: wake up journal waiters in FIFO order, not LIFO
1513935811143cb48e0644a6bba95a207c0c42c1 jbd2: fix potential buffer head reference count leak
57a8a0a04fdc4bda66f92bcb8524d3fbb98aff82 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
cbc2800d6b5d89ebe3e1d2a58ca5eccb13b87ba7 jbd2: add miss release buffer head in fc_do_one_pass()
e26e34c8e908a9bcc9f452de42a3431e9289133c ext4: avoid crash when inline data creation follows DIO write
27a43cece70a5b8aa974b0f5a7232396d7da3ca7 ext4: fix null-ptr-deref in ext4_write_info
5d951f20c63e1ecaef19debad451bb2947386b42 ext4: make ext4_lazyinit_thread freezable
058a0b904ba89a5b6df3115e2063fcdb65939bf0 ext4: fix check for block being out of directory size
cd8229b9d05b0990519465e5531370e8a7bcc3e3 ext4: don't increase iversion counter for ea_inodes
e0b0683259cac6d09a024d916757ed6d73704e7e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5c246c3e309c6bf540f56ce09673aaecf7c37be2 ext4: place buffer head allocation before handle start
34d91f94b233ad98859e69a6f80a321325d29ba7 ext4: fix dir corruption when ext4_dx_add_entry() fails
491f2c807bbdc12ced1d4df59fe7f7b97b3eda19 ext4: fix miss release buffer head in ext4_fc_write_inode
1ae655f9791f8f4bfd8f247627bd85378941ce99 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
256315ef6a9ff5029e821e109710ddfd85e0032f ext4: fix potential memory leak in ext4_fc_record_regions()
4076f4ef9a2b2342054a73130aae4e690b2c03d2 ext4: update 'state->fc_regions_size' after successful memory allocation
7275ee9cdb913061a5631f4cb27e96da200ba39f livepatch: fix race between fork and KLP transition
06ed5943ed230f6f05436b7e70e411b996d1e6e7 ftrace: Properly unset FTRACE_HASH_FL_MOD
8ef0c87772df30a9191a9fe55a0ad62248ac074b ring-buffer: Allow splice to read previous partially read pages
b3e78e85bfc2d69aeab11468c7fbb7feb80bb434 ring-buffer: Have the shortest_full queue be the shortest not longest
52ec3df3cda8826fc8109636b5ca7e35fd00ea06 ring-buffer: Check pending waiters when doing wake ups as well
463485fa317919e1a51fe9e899149edc53b500b3 ring-buffer: Add ring_buffer_wake_waiters()
8862f0ad8097ea86b236b799bfd1a3ea2e715698 ring-buffer: Fix race between reset page and reading page
af4b4286a36c6c168ec6739036591d08defc612f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f780c0057317e165d146891ceadeba840bd48e94 tracing: Wake up ring buffer waiters on closing of the file
93ada6351b95a2a7dd277edc7cdddfa7d3b00b79 tracing: Wake up waiters when tracing is disabled
757e6af7980c64e427af6d51a339b0701732cbe8 tracing: Add ioctl() to force ring buffer waiters to wake up
f3c865bc7549cce8688b4796bac272e10a891aae tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ce8788264b582db401ab2d3d9897475c3246aec1 tracing: Add "(fault)" name injection to kernel probes
c51f090947eed3d08abb739828df1e977ef1f9ff tracing: Fix reading strings from synthetic events
3789489de6876dba70584f2520d582ab79c7a253 thunderbolt: Explicitly enable lane adapter hotplug events at startup
3a08e5778282c3a7dc8194ea1cd2e8904b813b6b efi: libstub: drop pointless get_memory_map() call
657296a4d07098b6f2438dda1f1168d63b49090d media: cedrus: Set the platform driver data earlier
d1d1aacfbce4d4ef182f289ba8b10769cf54ccaf media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
de471c8f22e5883881a76abe70718fd7cbe8f6cc blk-wbt: call rq_qos_add() after wb_normal is initialized
5891f49d031516f1ca6dac2029d060ba6bb0daf6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
cb8ccca2d4f4c343e401a949fddb33725a421e8a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
05c14e6b4c03000c4697ea9340495af5480861e4 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
07730e679b23ce0ad228fba0a483a1e30b634171 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
dded10b9f3bb0f3e9b1a9f22ca7faee65e6856e3 staging: greybus: audio_helper: remove unused and wrong debugfs usage
30edbc80ac26718a3909e7fc6ae276d7723b37f0 drm/nouveau/kms/nv140-: Disable interlacing
61a5ab4b81deee9956babfc6e68c6f5faf19b679 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
519402a73d91f8b877572c27026be7e2ce68a080 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
35375af517980d38e43388461b8951903063ac08 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
b738a67d926ffd1f25fbd1ed4de407956f871793 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
30c44d526f5b7f0c7b79c087af4aded41e61c315 drm/amd/display: Fix vblank refcount in vrr transition
a74ea04d619ad2a00b76cfe8933dfa65867c755c smb3: must initialize two ACL struct fields to zero
cfacabb2358ff7945b48ef6b18158446dffdb928 selinux: use "grep -E" instead of "egrep"
455200899790de0d2ca28df3f4b2f6516f50b2cf ima: fix blocking of security.ima xattrs of unsupported algorithms
ab8274b5f3b3fef33d265b56df0d4bdd25198c7e userfaultfd: open userfaultfds with O_RDONLY
af62e9536c0779fcdc5291e5047bed838c4bf477 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
cd2e4d3ec5b9890a7e8c2e179df353100724b3be thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
938f056e237c7ff6e8733dd8331fedd491d0c3ec sh: machvec: Use char[] for section boundaries
6f7e64b4c8958ace829e8d4d2f7950320b658ae1 MIPS: SGI-IP27: Free some unused memory
dd96a9ae930c2faefb8b02454c51e299e51a6fcd MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
3778ec2b1a2c7397d482acf3f430a76002a0bd10 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d7a56682d72961210b1ded3b118407d35e86840f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
1ab69d4a82248cd373b257dc29f5e817f75bb038 objtool: Preserve special st_shndx indexes in elf_update_symbol
a60fc34ef3a559971bfb3e39b8df389f1c77c635 nfsd: Fix a memory leak in an error handling path
01221a1e976c44e8397ec9a8b275136540d4fa4c SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
a913f8fc7da577aa5f217f47ddd9b6ab12d052aa SUNRPC: Fix svcxdr_init_encode's buflen calculation
79efa91ec0c278b7be8b996db9240d8bf3d0c530 NFSD: Protect against send buffer overflow in NFSv2 READDIR
15485f074760f978db230be4dc12a4957a9bf79b SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
d777814fb7f7b8b4cb9b73336b861ef41dde329a SUNRPC: Change return value type of .pc_decode
b3d644475a8d9b0bc91be9eeeb677bea54c2e65b NFSD: Fix handling of oversized NFSv4 COMPOUND requests
c7b1ccf55688f8038328389150a86d5c5406d057 wifi: rtlwifi: 8192de: correct checking of IQK reload
73522ca80ade54fb41d68c33814b08f3c5189536 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ef7b39f9b6de303df415ce01f4ae5aa04ad15e61 leds: lm3601x: Don't use mutex after it was destroyed
4d6386dd8fe3810f53d8cc06112a0eddaf42fc1c bpf: Fix reference state management for synchronous callbacks
3b54bee7873c060476de8799822c4bf5be9b320c wifi: mac80211: allow bw change during channel switch in mesh
89dbe9a3323d9eae0586881d3e83fd9d3b9ac48c bpftool: Fix a wrong type cast in btf_dumper_int
633560091994e3aa86e46d7c7d44e01bf0df6e5f spi: mt7621: Fix an error message in mt7621_spi_probe()
ec7b00a54264889425cdaee3740673ec40409c05 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d13e9c86a9184a81f8a0621446933b92e2387183 bpf: remove unused static inlines
f08350f835e8130c208edbd511ec95692a18ed9e xsk: Fix backpressure mechanism on Tx
e22f5ca06e7cbe726a052e16f2da8039d7431f28 bpf: Disable preemption when increasing per-cpu map_locked
b84444648fb4f8f88eab9cfde230c9d0504e0ef1 bpf: Propagate error from htab_lock_bucket() to userspace
feda6a4f0af03fa8830adc77498482035c0006a1 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
8392211e97e3a3dbbcef1f9dc629c632bd714a4c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0542300684b71574a59dacbf3fb9518e87501147 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
66a703c4a210b300561e391bd57e5667faf89f92 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
ef8d76a938f46e9166d8bcfb06995589030a72fb selftests/xsk: Avoid use-after-free on ctx
66d9941c1f0e0398b79d855d437ab0fc7a5d0138 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
02964631b0dd879f4176ec67eb3f0f6ed3caabdb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a1a99aec1a7b7c9a37c15c0179cc56a4bbb49121 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
54f2195f6ce3fae4481c5ad9830c7a152d2d6d9b spi: meson-spicc: do not rely on busy flag in pow2 clk ops
78ce68b23414e835cf53822049354268660fb71c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
fd0e7f27d3f84affe0906b3bbdad60600ee3b32f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bcdf9bf3caec22b0aa5cb3d6774c68eedf44c591 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
aacde048b8d8a988c347a0436a5223f0efc3d9c4 wifi: mt76: sdio: fix transmitting packet hangs
44bec40bfbd41e857290505991b7d83bf093b6ad wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
0a8a11981eddf8a8aae1f7511e2b70261df9dd21 wifi: mt76: mt7915: do not check state before configuring implicit beamform
1ed64d196ed203c81112a7ca88ae59a1dd389401 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0725da26affb14b71eab38b77f397f26c0b8c2d7 net: fs_enet: Fix wrong check in do_pd_setup
3529c17f0f2ccd5282b472b5e05d2aaa5add3258 bpf: Ensure correct locking around vulnerable function find_vpid()
c9fa18dff5632ccf63ec6f85a2fdf0beffe0228f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
93988067a8d1840257cb6822b336e3e2e807d655 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
7e1905364c9dcf584c6c7cbb72ed54905ff84d13 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
78fe1adc3ff9ebcbd469755960f6a285e3bbc32a netfilter: conntrack: fix the gc rescheduling delay
259820b6657bc494988f8d4f684f873b22c0b11d netfilter: conntrack: revisit the gc initial rescheduling bias
26e854cc395e027040cd11da173acbcd9153c9b0 wifi: ath11k: fix number of VHT beamformee spatial streams
84bd56145c3c1b3a59bbac7421055581d2c6cfeb x86/microcode/AMD: Track patch allocation size explicitly
f0bd8de79d65eea85f6c538fc61bd40b746cba8d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
57ee82e4a6a3b503cb0b69d8ce023e26df329926 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
b88da6544e4674a9648a74ad61b6d20b4018ef23 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
af7e199f55814c8043f66fad1e5cd1fab8d62b21 skmsg: Schedule psock work if the cached skb exists on the psock
ca09928c224276e77dc40155466be47f5b3d37a0 i2c: mlxbf: support lock mechanism
53aa16857fe330176bf98a9fcaa3e1a25acc40ed Bluetooth: hci_core: Fix not handling link timeouts propertly
13302f8f0466ca010f3bbd8c6a3cf0d47f5c7901 xfrm: Reinject transport-mode packets through workqueue
fed3ac1ab2681d34e331c1b9da71a5441b5ebfee netfilter: nft_fib: Fix for rpath check with VRF devices
b5d2498c802f69652860284c13e38900756bf287 spi: s3c64xx: Fix large transfers with DMA
4ce2690311c2bad017d5e2a4df1a4db246b3be9d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
944dbd00bac6c1dad092bb1c841a84950559a6e5 vhost/vsock: Use kvmalloc/kvfree for larger packets.
7643bc6f5ed2a0cd95c5c6d0968427479521a599 eth: alx: take rtnl_lock on resume
d0aaa48dc90bfcf64f3422fbbbc2a51b697ae43f mISDN: fix use-after-free bugs in l1oip timer handlers
9f0739a3327a8313375d10e5438c7b7bd0ebb11c sctp: handle the error returned from sctp_auth_asoc_init_active_key
c8a44dc17cf1705932e3877829e58e6be177338d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7dd5c4476c0c23bcaec20648048721bf7b7da8e8 spi: Ensure that sg_table won't be used after being freed
a6002c7bfea64f7f8306032763f976a2bb45cfe8 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
b5bd7bcad580652eaeb8f301281a47ff44edda22 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
15e311694bea85adf284b4caa53785f3bd34f698 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e4ca6c0996cf1550c493e69bbf5049fdb8ef3fc4 net: wwan: iosm: Call mutex_init before locking it
0cd246145c22062051fae9f8164d9c4847795b23 net/ieee802154: reject zero-sized raw_sendmsg()
d69e93ced819cfa91ebdd66688cf9f687f48af81 once: add DO_ONCE_SLOW() for sleepable contexts
13840ffed85710079e79d4022eb3d68c43368f36 net: mvpp2: fix mvpp2 debugfs leak
ac536b17922565916a97d0bcee9ff0dbd3e05206 drm: bridge: adv7511: fix CEC power down control register offset
c32f71b623c6caac96f3f43d697e1ff4cdf6381a drm: bridge: adv7511: unregister cec i2c device after cec adapter
becc7027196c27b1d33435f41c6e4e6004ad56e8 drm/bridge: Avoid uninitialized variable warning
3452e3646aee0428df02941bd90f1ce7e4756f7c drm/mipi-dsi: Detach devices when removing the host
f1d489b01fb419d1e334202e1485f10b4eb1d93a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
3224ff8f2935d6dc9f913e2abf435ac50def53e6 drm/bridge: parade-ps8640: Fix regulator supply order
9ead81d8ac9869e907ba4f2fdd450101b2f6a407 net: wwan: t7xx: Add control DMA interface
805a58f1b64592ba61c635c6140b6a7c00bd8cfc drm/dp_mst: fix drm_dp_dpcd_read return value checks
71f203300c09064c265b167e8f20ed296fe75a69 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
08dd784a4c82a481c0d2317edd04d8b66b57475c ASoC: mt6359: fix tests for platform_get_irq() failure
a6c4004983ebacc8a444188d8a0ec71edc5445f4 drm/msm: Make .remove and .shutdown HW shutdown consistent
3249aca1c0398543df62f40815b42195f35b6340 platform/chrome: fix double-free in chromeos_laptop_prepare()
10bc712fe3e06057c1906ab5da38ebc321d35ef4 platform/chrome: fix memory corruption in ioctl
95cc72f3927a731400156cee85650bd8646a630d ASoC: tas2764: Allow mono streams
c7505b5d66ddc6075bd4c27282933482da765189 ASoC: tas2764: Drop conflicting set_bias_level power setting
ae9b13a518c0bd8da91c5cb36278f532690cf575 ASoC: tas2764: Fix mute/unmute
fd49c867c4c6bdc823ed132d96f85b687796e4dc platform/x86: msi-laptop: Fix old-ec check for backlight registering
362cd499230e8c0f11165eb4597b247aca03d282 platform/x86: msi-laptop: Fix resource cleanup
dd8e602faf95ec2da710f47e0b98e3a450b2ab0d platform/chrome: cros_ec_typec: Correct alt mode index
4f27c01cfb9ca43ac7cc5c8accbefb64434ee199 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
c1ddfdb0b561c93aadf1f52aa7046e677ffc5d51 drm/bridge: megachips: Fix a null pointer dereference bug
b83a5266f15674477a249be22ec9017d7fa6eadb ASoC: rsnd: Add check for rsnd_mod_power_on
1159a90950be80006d571ee3a97d677d4f2356da ALSA: hda: beep: Simplify keep-power-at-enable behavior
180cd2121244d045ca7ffe25009b27e5a1a0f773 drm/bochs: fix blanking
3075ccf3928a8d25b7a72da2988ae2cfef003be3 drm/omap: dss: Fix refcount leak bugs
98c18dd62c25c446794b7708cac7c456974c7460 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
82aedea0956f4d43e3d5b218c92f54454265aa73 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5b377f66efa3131e8476dffafb6637a373269223 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
af6f18a0db8a16a0540d45aa513cb8402e6bff12 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
67c581962e88a57eb2d242d2d6bff82cf14f130f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
def39114a686941ef735c8132d963f37c900bbf6 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e4f983f450786dcba49e3e5540e9fe82d5f9d2c8 ASoC: codecs: tx-macro: fix kcontrol put
2cb8da6f549c3e2aa8555c239851f1aa614d4e93 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
6cfdcf0d7477c0a86235e04fa2c4b1990b47708c ALSA: dmaengine: increment buffer pointer atomically
79d665ccde1d2d75db3e03cf0d8cb2303779915d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cdfcab1d662d075c067196acff53c037ea14bf04 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2c8f238f693614a0f3ea4e02714a41860b6901c5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
55eecccda74d1c2f5822187927c6ce21512d8fcb ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
448e732a2dd52afd9071524b63b115446d459be2 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
da43ea4d39b42148809807159ae7eafd01d3e5fb ALSA: hda/hdmi: Don't skip notification handling during PM operation
955d8acc133b1760cecf91f993ed2e4dde802c3c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c5d1913cbb0bed17520048c2b1e58ce49bc84e4e memory: of: Fix refcount leak bug in of_get_ddr_timings()
fed1e695891bec0a010e83f5edaf6b4329440822 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
3968bd1d453fdf05baa113519abf0b3a920d4c73 locks: fix TOCTOU race when granting write lease
ad3724e485518ee76f6f4a58b9ad4a33016cb3f3 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
46d362c13b3f241d6fbb81dd3fbcb1399659454e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6a0e0db48079f9e7ffa61e9cbbf2768dc0245061 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
c24a89a71178b7499c9edf5aadbb6cb0673684b2 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
5713851dab120888bbd846eb48b85eaff5d77811 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2e834b3a8d03da898a17c030140986005924cc2c ARM: dts: kirkwood: lsxl: fix serial line
cc7904c47877caa509ae2105e7b506238c299a27 ARM: dts: kirkwood: lsxl: remove first ethernet port
983c0bdb6f8556c982bc729b744b5ed65df289eb ia64: export memory_add_physaddr_to_nid to fix cxl build error
30116797131cd01a064788874050a9e62ec5dab4 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
1a84416bf26b3ad9c1eb3d2f81ec81fcceb4d865 arm64: dts: ti: k3-j7200: fix main pinmux range
d052d2cd2c8b68e6cdc9b62ef9b6ebf3fc240cff ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
53aa6f4b53eafee8f8d7ed39bbf95b49e5b6f67a ARM: Drop CMDLINE_* dependency on ATAGS
a79b9e91d6e6ebe4aeef17777f7f92999abc93e6 ext4: don't run ext4lazyinit for read-only filesystems
5ebc35d893759acb10a76d87dccefb7b134155c2 arm64: ftrace: fix module PLTs with mcount
55dedceaed0d7265eee993bd580b3cedbcacaaf8 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
13d40ee209bffe3edf07daf0e4bd962711bd7543 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fad50e5ec1119d955cb8fc666c34d25a1d1fc442 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b4e2d6d6445cf442db82950e848b58b7a3d58319 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
de7af06f365739e56bcc6c2fccfbd0383051b9d6 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7bc5acdc3fc102b436de6a9e977a32296cba9971 iio: inkern: only release the device node when done with it
c7f885b877e08cdc3bb3dff712242615765cff5b iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
dc1cf43a4442cdbb5c12fd28e8b5dd5a7a62dded iio: ABI: Fix wrong format of differential capacitance channel ABI.
75ba08802683f9f1b029165650a9698793745081 iio: magnetometer: yas530: Change data type of hard_offsets to signed
a1587faabfb2e1063d7c8e8b3b92c7848f5d2050 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e1e78bda8ea301d4984e22682e2413b1283b44b5 usb: common: debug: Check non-standard control requests
964aa42d29a498f26c2aa4ca3cd005d748d8328f clk: meson: Hold reference returned by of_get_parent()
7046db7bfab10c4686b657360afef45ed425f707 clk: oxnas: Hold reference returned by of_get_parent()
93976612220112e57a752e2405f72d82ca1eaf91 clk: qoriq: Hold reference returned by of_get_parent()
b17653490d7c6ec754dd0bc1c6eff30a3e106f3c clk: berlin: Add of_node_put() for of_get_parent()
4d67ff1fb504cbeface6cacb93ae3d0cc462e870 clk: sprd: Hold reference returned by of_get_parent()
852ada32d57bc1e72dc1c9ad9bab5181aab85f12 clk: tegra: Fix refcount leak in tegra210_clock_init
127a95d228df80a92cda63e3e237e97d5d4732f6 clk: tegra: Fix refcount leak in tegra114_clock_init
546a420f6b4122b28050e945d7570f4bfe65e950 clk: tegra20: Fix refcount leak in tegra20_clock_init
d22e6586a118c1f0a895c8a34d6cfbf445ba806c HID: uclogic: Make template placeholder IDs generic
6b80e1ac6aa41e5fa8c26415ea5e93578f9362ea HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9d254deb047c059e074dc1fa63628391deb0885f HSI: omap_ssi: Fix refcount leak in ssi_probe
98cb260fc5a45113bbac8f3698339a8a4cc2faab HSI: omap_ssi_port: Fix dma_map_sg error check
e505a0d578a3823b272c24d49f3bd272a921ea8a clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
1fc30b71fa8890f1075ec6bffbd2306222b18a91 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2c8a1a29238256ba79a5441f1731a7611937f6d5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b688795760b435a3c502a5d89389f3c572cb1afb tty: xilinx_uartps: Fix the ignore_status
add927c1c4be09b12c32ea270cd14d51a7dc6660 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
97b468ada302bb99cfee01109c63061925c80f70 media: uvcvideo: Fix memory leak in uvc_gpio_parse
5a4c12ec519451bcee5d149fb0619588b059fabd media: uvcvideo: Use entity get_cur in uvc_ctrl_set
353127b9f02cdad58c05175c68a1ad5b012cb425 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5022a2158eeff4b2234144f13ecc77b3b5bd34d7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
950b8785cfc7e72e2014befc87bcfb1eb2f86e27 RDMA/rxe: Fix the error caused by qp->sk
271fede9c4be6c1eca6acea0e8a63ca881b74758 misc: ocxl: fix possible refcount leak in afu_ioctl()
bc89028c7b1b90a637af2467a57f7ddd85ac61ec fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
a3a4c134971fb161a432dba75d58795b46ae3c29 dmaengine: hisilicon: Disable channels when unregister hisi_dma
f655dd9f5e7ab697e56035343317768647cd197e dmaengine: hisilicon: Fix CQ head update
e8c23514e8f695753b3aafa0bb907df28bb63853 dmaengine: hisilicon: Add multi-thread support for a DMA channel
44dc758c648c4a51933e8b98db04eada3a53bd6f iio: Directly use ida_alloc()/free()
4b67132506e503d6d2296a89002df05b4dd9ff96 iio: Use per-device lockdep class for mlock
db3776f4edeaf34d71b3a7bf6bc2de7f30ff07f3 dyndbg: fix static_branch manipulation
d8bf88469c02f81d4f199f0250824f63997281b4 dyndbg: fix module.dyndbg handling
a4506deed86acf53d5e735ccf657a69d1f706100 dyndbg: let query-modname override actual module name
3a927be5ae6738ac05576a929091f7b1ec5feb90 dyndbg: drop EXPORTed dynamic_debug_exec_queries
3b7dac4616371bc6f2d679eed457b58d9894787a clk: qcom: sm6115: Select QCOM_GDSC
79d428b1e90dbf5237ee92f3ce22be255283c902 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
65e29ececadcbc4f488bce89864cfb27d8398191 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
943b9c22ce7bb62bedc5d374e9aca6988722e97c phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
806aa7abf679c05bc1e2acb8beb760e5d839cb3a phy: phy-mtk-tphy: fix the phy type setting issue
2bc92b282de0744e8466d579ae09efaea9585a0c mtd: rawnand: intel: Read the chip-select line from the correct OF node
0af91548723e52a996306119c9420271a50d1fd3 mtd: rawnand: intel: Remove undocumented compatible string
f385bdd711bd52d8988b9f5319a3854a872ff930 mtd: rawnand: fsl_elbc: Fix none ECC mode
4caa9147ccd6138090030323abeaa44ea5b2d110 RDMA/irdma: Align AE id codes to correct flush code and event
161a7d8c3c9463c35b7f555647750b26563b27bc RDMA/srp: Fix srp_abort()
8e3b1bbffd5ba024dad71296dcdb200be7a85145 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b257d5da32c18c3cb435809c0736a9689b22bbcf RDMA/siw: Fix QP destroy to wait for all references dropped.
998af75472b223f8363ffa9259f6eef4c626a5f8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1e60fadd03f91799d0a6c5d325b9231144f512ee ata: fix ata_id_has_devslp()
29fd0985946586ac87b166dda2447eea439ca93a ata: fix ata_id_has_ncq_autosense()
0d9b4e42ed203b64a34b2bf754b3154c4f8a9b55 ata: fix ata_id_has_dipm()
80bdd561b912a948304a25199468f8f8c165b8c7 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
5fea1cf4bf8ebc9585e2550542fbbb86786aee84 md: Replace snprintf with scnprintf
115e8cec6cfadf41012aeaad8f0a683ed6499efe md/raid5: Ensure stripe_fill happens on non-read IO with journal
bda26dbcb992e17640d237e57558145c4a87f016 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
3370fbf2740babcc45faa240ae4358b825b5d284 RDMA/cm: Use SLID in the work completion as the DLID in responder side
6ecd94fd83204adc64ba38721069120deb73dd6e IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3629ba706cb260097a3c404464476f04d59347b7 xhci: Don't show warning for reinit on known broken suspend
a62ced34428f1dd5ba0c5c05112043d586f46e81 usb: gadget: function: fix dangling pnp_string in f_printer.c
4ccab0d5d5d3f17de7af2f76e36a73ee348e05a1 drivers: serial: jsm: fix some leaks in probe
3c9cf3599582770e47e953fef55fcd1cbde60910 serial: 8250: Toggle IER bits on only after irq has been set up
0a7ac009f3385e22f7709876f5c97f9bb8e61e2c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
30bd50988479844184767be3d47c792a0e884fd2 phy: qualcomm: call clk_disable_unprepare in the error handling
8d29d81663d9576889ef3bbe864240d3b3930dc7 staging: vt6655: fix some erroneous memory clean-up loops
e9e43a0ccc41a4331d6055db003b2e688eab097f slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
08ccc7f381d9d3b3d897fd9c09272503a73e22d4 firmware: google: Test spinlock on panic path to avoid lockups
dfbb53eb2ee0db3bc24717eeb9192ab93c736d7b serial: 8250: Fix restoring termios speed after suspend
c83ae23edbad790db6e7c0a1ff99982ec3c42179 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
06f7267bb8aad77233723e850a18c7a4b0dbbd2b scsi: iscsi: Rename iscsi_conn_queue_work()
16ea723fdf03f04551ccb508350c6a7102f41359 scsi: iscsi: Add recv workqueue helpers
d5b8f9bc0db8eba999d210d2fb29a54b5dab2fdc scsi: iscsi: Run recv path from workqueue
58a5ecb632815f08cf14aaa7d6759580f630daef scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0409297a71edb0b56173fa4efa25c9889fc9a306 clk: qcom: clk-rcg2: add rcg2 mux ops
83857f1744bcd1c372b70cd27498094b3a279361 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
69833d5c4d0f1ee4837f14d4f6dd888f87977035 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e01aa2ea1e212eee9a44df2fc0cc85e647e66000 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
65bce5b141335e697daf0db16d3f391273c26885 RDMA/rxe: Fix resize_finish() in rxe_queue.c
8950513551d30610800f281f98e0d0384a9cf024 fsi: core: Check error number after calling ida_simple_get
9405bacc8d2bcd687d70120ecaddbce8bcfd74f3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2e078832cc79373bacc2c11219a3a3587d86d4bc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a14f2d14feeaa91703c104b22dfcaeffe79682fa mfd: lp8788: Fix an error handling path in lp8788_probe()
4e2012d9e093600d8158640c593496156eeab8f1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a9e15bc3b697473b7a071b92d180a1350a048f94 mfd: fsl-imx25: Fix check for platform_get_irq() errors
96e8bf598477ed9418de72b0b5aa1f4a5cae4a81 mfd: sm501: Add check for platform_driver_register()
87d00b65dc20c6ae40612d3f24de0240e32d2343 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
8fe69e383f8a524a9e591d9602910fa1ce9b74a5 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e38c7dffb4ece10e41f9c2e3415857ea1772675a usb: mtu3: fix failed runtime suspend in host only mode
85bf7339665a166110b850344249e1d110c97f0b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
eddb5a55f4e6920a021b8a5aae25cf31abcb4f18 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
925a169d8af919530bdf4745f51954b8a9638edd clk: baikal-t1: Fix invalid xGMAC PTP clock divider
98d7364b5c3968349387dd0a768622992edcd17a clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e0022360b09dc1886686135d216a8a92371a0bd7 clk: baikal-t1: Add SATA internal ref clock buffer
9df6779eb5a7b01729273d2ae3f69f59862d836c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
95a6ab56294db396599cf14424fa93b28d29c320 clk: imx: scu: fix memleak on platform_device_add() fails
6f753a64a9b871342882123ebe07e3e728ac2ed8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
74ed7a0fa439e0981f230c71ff7a0f41bdb63f86 clk: ast2600: BCLK comes from EPLL
e443c2a435c40f1c0ce740a6d57ea11f0d601d7a mailbox: mpfs: fix handling of the reg property
0d5055c131d149f8a389bb36fa1f1a1a19302692 mailbox: mpfs: account for mbox offsets while sending
43af42349a2188524c020fa27fc4bc05c8a587cd mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
66a279b03053deed7877ec15bd6d6fb933169554 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3f6722168ca319cd5554e4d11a447781f891ab42 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
9f3c59e28e93f27b14b319ea50274bdfecf2ebd0 powerpc/math_emu/efp: Include module.h
f6d4aa0c0e97f589ebe69df31fb5366c19d20ce7 powerpc/sysdev/fsl_msi: Add missing of_node_put()
31f51bf0119fa20a46b8764a0ec40a99288d9e2b powerpc/pci_dn: Add missing of_node_put()
578bf9e630ba39f73017cf4cc48acee1921e4f4c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
dcf4d00ee75a91ae3cd0feefe6add1c5b71bf069 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
791e165b4837a5d5cef527c7a4863be8b7e6e791 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
3b530f25ccf50c39ae6781c7e50674b0bb1759ee KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
36b059cb311a00f4342953ae6ba3eea38fed6feb KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
42e7a3d79b048a90dc3d1bbc9153cb51ef57ec9c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e41ed756f452311c50f1d9680d4c2db97d27cfd6 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
c396dc696aa760bf7ebe008079766f24c5b71a68 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
d4ad106084631304c98ba23c4c3074af53da9d87 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
ad9c6af44395589d838a1fb2ab4ea0d1fb8fd07e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
323d8a56147c10906acc89f68c61cc379d00c5c6 powerpc: Fix SPE Power ISA properties for e500v1 platforms
222ea44552091a806e05baa451ccf4293ff05719 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
381a61f11990362c05d731794be9cd8a45547581 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
df238bb70b17f0f80a3567350d06d725fb86c14a crypto: sahara - don't sleep when in softirq
771454e170d94e19891944d70c5b1569345270f4 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b27998b4a63258516ee16f698f1fee647c4a8139 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
c69e36ccad1ed1d0b9879d2d036f08b540012745 cgroup: Honor caller's cgroup NS when resolving path
281a4d85e4f4c53e150c41032f3972a19b15e780 clk: generalize devm_clk_get() a bit
2a81581d3aa4c79770329fa725cce3a26b6336d9 clk: Provide new devm_clk helpers for prepared and enabled clocks
22b77a069233ea15431db5824881e74bba385329 hwrng: imx-rngc - use devm_clk_get_enabled
b539e1d4c84b5795ed279e826df93aca380ad1fb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
0a3a87615c4177e32a5e4b45bbb7f80f9d7c3f03 crypto: qat - fix default value of WDT timer
f29e036609e9f6f1a5ebe40d1884d00cfc0e8a59 crypto: hisilicon/qm - fix missing put dfx access
c6d1bca931c810ac57fe091eccbea790f6d10596 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
88a1503bfb0b560a1c29c462914bd7a2d8db987d iommu/omap: Fix buffer overflow in debugfs
59dc3c694b5c1a7f16797731d7331ed48e90e25b crypto: akcipher - default implementation for setting a private key
6f890a2774c31e0b01b0105d27a2531524531354 crypto: ccp - Release dma channels before dmaengine unrgister
b586b9ba6fe32d6d20d79fb301ff669e06e0720b crypto: inside-secure - Change swab to swab32
913465ed5f00f3350db37fb32ec4580a7e949885 crypto: qat - fix DMA transfer direction
5f3adf1b93d3178b20de014b7d8331dc4476c139 cifs: Create a new shared file holding smb2 pdu definitions
ad7b80375d9286748e4eb16a484437d6f10fe78f cifs: return correct error in ->calc_signature()
5b24c3b68cfe2f6dafae2033d1c703070ab7f74d iommu/iova: Fix module config properly
7e6a406a0048d61a44f92629867b5a2079dcdccf tracing: kprobe: Fix kprobe event gen test module on exit
bc91e825587f54437a6ed5ecb454f8d5673f8c65 tracing: kprobe: Make gen test module work in arm and riscv
ffc414b05706214546ea269fc1f20ad831062c6f tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
d0f1bccbc905c30efb4721ae4e38a453c4ffa7ff kbuild: remove the target in signal traps when interrupted
e7ab0662c56a3cc2b18edd58f25d9929e86ce48f kbuild: rpm-pkg: fix breakage when V=1 is used
808ae6961c7554fd23e5326ef45a7fb6327d20a3 crypto: marvell/octeontx - prevent integer overflows
bb14ab457bcddafe5064470ff746493134d909bc crypto: cavium - prevent integer overflow loading firmware
df77022377ebe203af075ff832805460bf322888 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
7715365c33f2dcdbbb34647144da79c76e4be54d ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
648036ba4418153743e8f78855db5f457aaadc89 f2fs: fix race condition on setting FI_NO_EXTENT flag
ec614fd7dade94aa94bf9a7af4d76aca100d18df f2fs: fix to account FS_CP_DATA_IO correctly
2fe8bd7014c2343e1ca604f97871d1418ce73a16 tools/power turbostat: separate SPR from ICX
bd4cdb8f1b513659ef23e83d72401f6f04541ffc tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
ff9e62352eb2546ead8996fbbdc09868063b4255 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c016ae8366389ec31090c33ff20925da6ce37409 fs: dlm: fix race in lowcomms
269b4d34b6a5264d1e7989714c506e3006c73615 rcu: Avoid triggering strict-GP irq-work when RCU is idle
4b853e7c594405ff9bbb2a175d1018ce49c9f56a rcu: Back off upon fill_page_cache_func() allocation failure
71eeb44940ce7953a83d2e479627b9fa50f41a52 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
e210324606556f97643eb8da714a7785e360acdb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c780a066be67dee384a15fce2d4aabf3e1d35f30 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
4ed27171663bf508fc04ba34f68b9c57db0bf8e2 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
a54c07ec3e95816d4ce37ca6c948b543877b2e42 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d949fc7e8d6c0e85739f0680895c507115c87bfc powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a55420806605db8bb2044822e2b6d59f1ab0294d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d8fa102425b8a89d79b1e5a299c5f81fec44c8f1 ARM: decompressor: Include .data.rel.ro.local
63876927645aba0e44330bf445a50555495a744e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
98ede160654cdf5504baa8f0ff6cf4c01370f1c5 x86/entry: Work around Clang __bdos() bug
21cb245f7d1af4ae4163e22127927283876934dd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
4041815eab5cf1dfc8bd39b0b3d18e2a39e8d2f8 NFSD: fix use-after-free on source server when doing inter-server copy
b3ffa99b40d9dcbe8a19c964c01966fa7b368ef7 wifi: rtw88: phy: fix warning of possible buffer overflow
afb1e599c8625a11db01f106a49679a8cfbe815d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bbee0f8200c0530daf09b7e3a05c40cc3b9ffe4b bpftool: Clear errno after libcap's checks
62e46e98e1d50144ccf36cb5d96cc0f11af93e24 ice: set tx_tstamps when creating new Tx rings via ethtool
d21df58496c19c7eec40f3df5b643a8dfeadb44b net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
80aff4cb9e372f955c1695dca43355bbff6f963f openvswitch: Fix double reporting of drops in dropwatch
ab067a81acc7e51f7b9873f67183bd62c49b1066 openvswitch: Fix overreporting of drops in dropwatch
76023983a6b6327d5924903e6112b1af9a26653f tcp: annotate data-race around tcp_md5sig_pool_populated
552471c2d9436db5c1cb14480b6870fe79fc473c micrel: ksz8851: fixes struct pointer issue
5b9e9afe39ce2018cc4dbbc1a4456820333b4d22 x86/mce: Retrieve poison range from hardware
f6f5eb714730ed2589edd4d91be54ab433a54936 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4a378458c3e21445ec7507b2cdcc6775a747d51d thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5cf4a7a2b6a8d63940587fd772a405eb35b5cfc3 xfrm: Update ipcomp_scratches with NULL when freed
9dbce598889254e3a1cef3827204d27dd5f8457a net: ftmac100: fix endianness-related issues from 'sparse'
81ab818f43bf3d5b20b6fe33a096665a48fa2ea7 iavf: Fix race between iavf_close and iavf_reset_task
3189db4d9da6ef1c9376e9cb2bde0eb3bcd83dbd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6f5dcb81782e019787f5e9a47aa0e489e073de0c Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
346ca6327991de75b5098effdeee0caa38cd2176 regulator: core: Prevent integer underflow
945fdfc99e03c3775fa55f995a754fb6bd5b1bad wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
9a991fde413e0ce11866eecfa704fa6ef2e98865 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e157ac3054a540e231fc3eed1cd517a20356f733 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
810021512cf9dd023d80daa810f195dd6243eee8 can: bcm: check the result of can_send() in bcm_can_tx()
cca44553e9a92107f4c21c6a10508d7147b885d7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
94ece2bcaf35a5b5918ff75f6b6f9530007e0c26 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
6a12dc94d9a828753080d14b5950aedebdda9236 wifi: rt2x00: set VGC gain for both chains of MT7620
42f26c70f24657c2e72b28f90c7a0c3fc107b818 wifi: rt2x00: set SoC wmac clock register
f705a669179f04e7fb10eadc86ce8a00d5757088 wifi: rt2x00: correctly set BBP register 86 for MT7620
4db03c84b23989b07f7a5e4d514537e5e48c59cf hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
a19f0a1289ad7cf2d232c8a98369d0c2bba0acba net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1037cc6a2b282014841bf2c467d66ddd730072ff Bluetooth: L2CAP: Fix user-after-free
42103ca145c2a223ae9544da02367dfa63a24619 libbpf: Fix overrun in netlink attribute iteration
8cde5fc1cbb2189640ecbc45b98cbbd83e30af5b r8152: Rate limit overflow messages
b27383cc96ff7f494b84afcdedd1ef3e4055cd9d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9c36e0701c670e80bed30ac88c0a93fa4e4d35bf drm: Use size_t type for len variable in drm_copy_field()
5ae563d48a06c4a2916682060c861f8dec016a2b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a559b209a100e48a5b4bfdb5d739a4aac7b541c8 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
d447f99871da2c459124eb6f91998e65f2b8501d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2ce7bd108094018ede03069cc265236221b5c8b4 drm/amd/display: fix overflow on MIN_I64 definition
51d71a99e8e9e3564f4715b60d4df4f440363dcb ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
c561fe37987a8cf7d2dd829b8f1194051c26a21f udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
9d97b0d35b8d0a619003359b71e12235a3425122 drm: bridge: dw_hdmi: only trigger hotplug event on link change
a1b7abde0ebf4829c6788429ff2ce59816a97fb5 ALSA: usb-audio: Register card at the last interface
d2cac1274f26da5a31640b76e7927e0eda4f1bef drm/vc4: vec: Fix timings for VEC modes
f9282a1d9d22179d0c1380f98d2304f072a74173 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6b1b869d310d9adf65a7f712b977e50e24b0331b platform/chrome: cros_ec: Notify the PM of wake events during resume
6398ef1437e42ccf6e0806e047657bb633354d71 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8101e2442726a9661280366d30440b864ec26fad ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7880003a9d0100ad056f79f09b7c2b715d67fe55 drm/amdgpu: fix initial connector audio value
c93b9f9a74b4d775ae9b97a2a368052e3b045516 drm/meson: reorder driver deinit sequence to fix use-after-free bug
b5ef9e573554798a0e571ed8fbb9d7b509fdbbaa drm/meson: explicitly remove aggregate driver at module unload time
061c6b0a4f46fc8fc7ad464b91d603c523b103a3 mmc: sdhci-msm: add compatible string check for sdm670
ca03d5abeb4d968c99fd8e90aaa40e3aa3e35037 drm/dp: Don't rewrite link config when setting phy test pattern
b2812531d68cb97b1ebd138fcdc4becae48229ae drm/amd/display: Remove interface for periodic interrupt 1
5dd693c9f6274f145b618d90bef64a83998c49bf ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bf622f45950ff21d5fdce7f21ae28ea99f1cad56 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
1f5c540fd4e8832e5558dc6805b858cd840ef3e2 ARM: dts: imx6q: add missing properties for sram
286780fad78afcf5aa10c1b351ba287f0f0cb59a ARM: dts: imx6dl: add missing properties for sram
622ca2193f127ed0f3ad3be7d0076d64108bc38f ARM: dts: imx6qp: add missing properties for sram
ab4abb662545ddf8341d715e4037be4e29add960 ARM: dts: imx6sl: add missing properties for sram
f94acc623c9f2f1988b24676551ed9ea7c394b4d ARM: dts: imx6sll: add missing properties for sram
035a553523c075ae1acec81c7b799ad0f0aedda1 ARM: dts: imx6sx: add missing properties for sram
7f191912c9b95b39cf67bf23f719d5b4c541c046 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
5c9b8dd80b14d944d6f738b984c879cbb2cc094a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
fd097e810aaa014e728aa232adfb8f8862aa07f0 btrfs: dump extra info if one free space cache has more bitmaps than it should
70718b8d346fe9344e5f37cb190bff5c811efb37 btrfs: scrub: try to fix super block errors
e28fbebb5013d6fb0f3d6b6d7129c4be221853db btrfs: don't print information about space cache or tree every remount
0ae1691ea2bdc6e7c545662cdc741ec286c6b982 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
65ee1186a95aff5fb1d619c95ad415a99249d321 selftests/cpu-hotplug: Use return instead of exit
d1a917f2cb1b034f5338853faf557be90afe6558 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8623f9096bb4e3a1c73d57b2dc092c5bafc57a54 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
082d32207c56c86a015c52909296b706dd1bc65b media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
b2ba6ed60b310141dda727acbc6412791b448dec clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
bf4684e6db849be275dfa5368409f6e9d7053d1f usb: host: xhci-plat: suspend and resume clocks
4fb162cd190b4f75a00ccd48aa42f06dca55fd53 usb: host: xhci-plat: suspend/resume clks for brcm
26a1bbd6de496da32babe5da090e54db12d56ca6 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
9193fcd1496a6f37f281d2c175edf6e9964cf321 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3fde75a7c1a125bc4009760da1bc627f96209a0b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0c76578088345dc66b7275daecd4717a4f4ea76c iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
e7466f8ccd02b17713b330b8ada0a2239cda6237 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
675212048a267323bb80e6902e2d3928748b4b87 staging: vt6655: fix potential memory leak
7137020408e7635f4d605e6094d5b4b123580a32 blk-throttle: prevent overflow while calculating wait time
32387e02543692a0e4404ea88dfb2c49e8a2c2b2 ata: libahci_platform: Sanity check the DT child nodes number
f49a8f588a30e8c019e9e715996087e99bdb3e16 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ae2c8e6724d31874352e5499f84a1e20cc191843 soundwire: cadence: Don't overwrite msg->buf during write commands
9613dbc4ba9462362f248f669a5e25d4f9d5de74 soundwire: intel: fix error handling on dai registration issues
dedb7800371ffe20c966128c60bf00397ea73d69 HID: roccat: Fix use-after-free in roccat_read()
7a9f35e6f52ca06f343973c4b7b188cd3beed404 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f756761144ef8e9d713b13404361bb04d992f7e8 eventfd: guard wake_up in eventfd fs calls as well
a16cee6c3462ffd04873045ff5caff3fac1a1269 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b6adcc40556dc7841eb9c3ae5855f17d0aae617a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
68d32b72858cd3ce80fd8875bc12fc216c1ea8db usb: musb: Fix musb_gadget.c rxstate overflow bug
fa0e8922a52d33447e101ad49ccb34fa01af6b96 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
4ccf2019eae55c8aa2969ca7b666595239a18961 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c507fdbf1037860f7e116e16ae4e70ec7ed8f743 Revert "usb: storage: Add quirk for Samsung Fit flash"
a2e4d70551f2759017961bb329e1ab5b0f003b38 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a231267dd8edc7248aa0bc213d2c24822079fa7b staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
58ede1a6056ac9ddc47611c28fae7f5a249edbf8 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
d7fb103a1b506bf6637a81c8bcf7675500bf576a ext2: Use kvmalloc() for group descriptor array
2bb6cc159f631adb4e0154ee7fbcd6a7e8ced3a1 nvme: copy firmware_rev on each init
e099affe662ef671511a81678900d03443452d19 nvmet-tcp: add bounds check on Transfer Tag
951c806a74f8e3ed92461261c46941d1e105aaf7 usb: idmouse: fix an uninit-value in idmouse_open
73bc63a11cf4dc0b695cf84b2ee9b4dde60d86e4 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3d40b00613cde3eba6ada712b3a97fe7713d01f4 clk: bcm2835: Make peripheral PLLC critical
6ea27f8209b51461ab61f79e8cc9f0dd22210ac0 clk: bcm2835: Round UART input clock up
712bc82f1b605c19d47a30c6449b305160b17088 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
96e4f0c2d56f41288681bc4eba74f8aee285b100 io_uring/af_unix: defer registered files gc to io_uring release
255f22e47b113403886b5623758ee6b3d179749e io_uring: correct pinned_vm accounting
255f1ffc9cbd414b02b1c543ac0daa3a18185e1c io_uring/rw: fix short rw error handling
0ce15a86236eb66914069129315ee5869c200af8 io_uring/rw: fix error'ed retry return values
af9c3d9e3b07e167aeb9b62e1909f00d1624cee6 io_uring/rw: fix unexpected link breakage
c6730c2b16b2fd84b623519819324816824f9b66 mm: hugetlb: fix UAF in hugetlb_handle_userfault
3083b9093649448e27e896464235b6405ea3a476 net: ieee802154: return -EINVAL for unknown addr type
a34ce8a691944eddbcfb0372fac956575768108d ALSA: usb-audio: Fix last interface check for registration
e5167da68aea2eaf31feb3e1d53119debd3b3d3b blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
ffdb7fb2e9c17f0804b388b4be058818ec4a10c0 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
ca5b8ea251f7d4bbca4399c05999410f52ef33f3 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
1ffd126d9023440f711f2d8e3227ee08a4e91555 net/ieee802154: don't warn zero-sized raw_sendmsg()
a08e01d1f48b501cd655e7ae7701f980a5ab23ee drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
a56609a157bba057d64f7e0e9db495a06ddd9e01 clk: Fix pointer casting to prevent oops in devm_clk_release()
86d3a9cb1ba2bfdfcbc757e6e33049f8a945640f net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
e3dfba989eb8d502793605d59e61bbcf6663f3dd Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
64a2da5dcb1d01f4b7fb022c8f6207a0446f5088 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
98e5bc864bdf4cba987208af5a4a67668189e3f1 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
92314a0a4bc388e3b6d96fc1418fef303a547138 ext4: continue to expand file system when the target size doesn't reach

--===============8143394938892114211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8397d1e76338-ff5a85d5c86f.txt

567b889e2fbd29531d3ac14317f74f4dc7828df8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
671ba74af99b882e7ba196687144dd1e8da540f6 ALSA: oss: Fix potential deadlock at unregistration
39d5c021d75d699542d49ea076fa363a1eb5a1f7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0d8ab42dd2babdee8bb7f33e468ed2b78f5608f8 ALSA: usb-audio: Fix potential memory leaks
9020463dd5587344486e9e4d9382726ed65d238a ALSA: usb-audio: Fix NULL dererence at error path
ba48a8b18751930935b01fbe4ecae6c89206e959 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3e2defb242473d183ce5b3f31a661719587dc252 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
7dce032129fac360a6a108f78fe30bc50be4c6b8 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
8f46ba5f3198193b8ddf60ab59b56f4e7769521c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
dcfe168159a27be6897abc165dc79020559747bf mtd: rawnand: atmel: Unmap streaming DMA mappings
0388acea3b052348a13cedc8beef3aaebafc0f7f io_uring/rw: fix unexpected link breakage
c00b0637f7f7d0eb959b43c3f95524aa7a5fe65f io_uring/net: fix fast_iov assignment in io_setup_async_msg()
ab81a408c3c5b37154a38d82ced669471231024a io_uring/net: don't update msg_name if not provided
dbdfb54d144640afefd52fdb8629a37064f76d06 io_uring/af_unix: defer registered files gc to io_uring release
92b66ae537fa01681c553808b0016360943c8f3c io_uring: correct pinned_vm accounting
7fba827465d07a237c07fb6a4c34730adb1e2752 hv_netvsc: Fix race between VF offering and VF association message from host
a545caecbd42b6918c88396762cac2f8a7e6fc43 cifs: destage dirty pages before re-reading them for cache=none
cc99bbbab079b5cbb43a1514cd40eb9c0fa8dbb5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
bef8edb5000a9e86c6f3506f307ef6a9b7ee0799 iio: dac: ad5593r: Fix i2c read protocol requirements
da6cb49838dbef11d8fca39f17934ab2c55d8db7 iio: ltc2497: Fix reading conversion results
a5ff8feeea5b1def3639d0b2f9989ff5573ce680 iio: adc: ad7923: fix channel readings for some variants
03660222fce7abbc8de5db7f17b34f99f17ea7c0 iio: pressure: dps310: Refactor startup procedure
03f3d2f4d8d5e4303eb438a42859605f4314b47c iio: pressure: dps310: Reset chip after timeout
25341f1930704b937cf063e4a1f28cc0f3faef25 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
ea454c569ab5779d3c87c25ac50c0d8075eba3b4 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
1d831c27713f6769b74c52acc3e355fc811ebc16 usb: add quirks for Lenovo OneLink+ Dock
57b7dadbf41c1891db0c128cba1f7b0d32c95a5c mmc: core: Add SD card quirk for broken discard
9001a1acc3895139233424661c5e2c5c4c98e08a can: kvaser_usb: Fix use of uninitialized completion
0499c07dbace92c1427b2301f1d9526b40ea5125 can: kvaser_usb_leaf: Fix overread with an invalid command
06f9ac637e018f8796be64d486f06089da545fb5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
893e5c36ccc47788c49199429474e2b8eca9881c can: kvaser_usb_leaf: Fix CAN state after restart
17489f33822b052b86da2266fccffb371ff5996d mmc: renesas_sdhi: Fix rounding errors
bdc78658cbd4aa61daa6fd5529b8d7d64c228179 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
26679119980ae397c3b71ab110de615db0a980f9 mmc: sdhci-sprd: Fix minimum clock limit
c3d7dcd8ce6d43afdbaeb1d84e0775f270657f02 i2c: designware: Fix handling of real but unexpected device interrupts
70ee116dbe9b164d5520dafbc21e46b36ba0ee08 fs: dlm: fix race between test_bit() and queue_work()
fa0edcf32ebb4fc64607c0f230a5fd6250230135 fs: dlm: handle -EBUSY first in lock arg validation
27470f828b833394236c13a431c67bcf508db94a fs: dlm: fix invalid derefence of sb_lvbptr
fdbfe5c4bc7e9103082f9b37b4c2b2824281f3fb btf: Export bpf_dynptr definition
9ccb581cd94ac0522ab66a3ac45834129109ee52 HID: multitouch: Add memory barriers
0b65aba771211ae2c4f9873320be65a110ee044c quota: Check next/prev free block number after reading from quota file
f64b16a8b41cf5ea34150b33d18d692cc5469bca platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
6a312e617b3c3dac92cde5debeaffc7d0aa1b3e9 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
92972f41c9cf586b08ff4959216fb5126e223895 ASoC: wcd9335: fix order of Slimbus unprepare/disable
71109717cb4c886c5aeccbd4aa8abeff1e7644df ASoC: wcd934x: fix order of Slimbus unprepare/disable
342e476437e1c2dbb911ed48a6c409651979bbb9 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
8cd7f10a9140ed2ce00d66796fd367484556257a net: thunderbolt: Enable DMA paths only after rings are enabled
0334e3cf854d6868321c2af29351d2811d8b9933 regulator: qcom_rpm: Fix circular deferral regression
3849ce6880aad32256eaa8002aa85f08325ad81b arm64: topology: move store_cpu_topology() to shared code
ba1390b9d3edc67dd150d717421143a25e894476 riscv: topology: fix default topology reporting
a36dbe93dea938d5cf9f9aba5f6a26eba2142919 RISC-V: Re-enable counter access from userspace
f88302985d6733978ca5f5c24f8d5560f3f72100 RISC-V: Make port I/O string accessors actually work
7aebab9b48322554550863270e3f0761a0a2a230 parisc: fbdev/stifb: Align graphics memory size to 4MB
11cba170c2e0a9bebcc02076d205c5432acaf733 parisc: Fix userspace graphics card breakage due to pgtable special bit
0cf98fa02d1a29744c56b6501c8c6e3052c4a01a riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
7d9f5e86943f47611463dd2d9cca430d836e91ae riscv: Allow PROT_WRITE-only mmap()
28f3eb2f27cabea40aa7d2e3f09a771c2e96f688 riscv: Make VM_WRITE imply VM_READ
e53fb2f411cb5f14a485ffdf428d371b7bd400ca riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
576c841756ba7c6f8799811a1eabdb3a169b6837 riscv: Pass -mno-relax only on lld < 15.0.0
e0543835fd47233c0230378513dd886871ef7f33 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bf2c3d01aa089dab236e87025cbea5e4423b6f1a nvmem: core: Fix memleak in nvmem_register()
b9b3ba25743fe82153497526d7b4884f6aece74b nvme-multipath: fix possible hang in live ns resize with ANA access
2ae2a11e952cc0ccb444107e2c48986533f6bfd1 Revert "drm/amdgpu: use dirty framebuffer helper"
f449c0b9c90d754636c85bef27c5bafdb44a97c5 dmaengine: mxs: use platform_driver_register
57c9de19dad653e53cd3ed39a436b2066dba07ce dmaengine: qcom-adm: fix wrong sizeof config in slave_config
2d3061b937e1b62a9a677c799e56c4b3a71d3de9 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
f4b47170f567d0cf6bb38df9ee9b7695c84305fe drm/virtio: Check whether transferred 2D BO is shmem
c69547b9efdf99e009033ca32f3336f158aa4745 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
70ddb15047b405996f5a95afa97275676329de6c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
58498f2cecb41d463d8270bda9e2f585914b212f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9c842319ba040339920dd9483af2ddffdadbc112 drm/udl: Restore display mode on resume
1ee772c5573fc697e67b781214a331372288a511 arm64: mte: move register initialization to C
23c3838260fabdd98aa21248436e2adac1f0271d arm64: errata: Add Cortex-A55 to the repeat tlbi list
2dc9d5562853cf331934e6d1411997550d9e682d clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
55f187bcc4808cb179d0ec86b066c298190f9ccd mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
13a6a22ea7aac5f08c2a28adf8d1c568328452f6 mm/damon: validate if the pmd entry is present before accessing
03a72c92d9e4724de396c67d67ec7bea30ee57de mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
05e4a22e4464b98297e045fee24a0cba31fb564b mm/mmap: undo ->mmap() when arch_validate_flags() fails
287daf5198ae49763bd493932e164c38ae006b08 xen/gntdev: Prevent leaking grants
5213eb1d19863b4de108dadac2b71a4552096be9 xen/gntdev: Accommodate VMA splitting
5bf622e23f015277a94f02e486e9068884db7766 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
cc11f31d0d8e31023347a434bcecf5e19569b601 serial: cpm_uart: Don't request IRQ too early for console port
7a86959dcde1fe584a44afa976206a1205298083 serial: stm32: Deassert Transmit Enable on ->rs485_config()
67829b554c5fb9aece7b953d2a4f7cfee7cf7f58 serial: 8250: Let drivers request full 16550A feature probing
fea4fa56e5b1a00468b609e7333f5a61d59ef112 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
e424aef18f00eb0cf0c1ca9110ae30812a7979a8 NFSD: Protect against send buffer overflow in NFSv3 READDIR
9b64a5a952402ad180b945353aeabbfc376967e3 NFSD: Protect against send buffer overflow in NFSv2 READ
f07ea18a0483e6c3f8a7c213817d9456abc5db9f NFSD: Protect against send buffer overflow in NFSv3 READ
6376f6c3100927fac8306bf43369ccdaefc0f4ee cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
515affda7939215d4a4f02365ec34f9a40cc843b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
2b4c0c46c88c8534450d0bc1dddd40435a52a620 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
040d2e2de589c76b8c1942ded0ee3c6950ce7f46 powerpc/boot: Explicitly disable usage of SPE instructions
4d263b14e5b25087b180bb7ef369444fd02a8364 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
8b2cff7b037725118d60d4315c0a6ee0cbc4e398 slimbus: qcom-ngd: cleanup in probe error path
01fd6ca0011417ee523d35710cc1228bb6105409 scsi: lpfc: Rework MIB Rx Monitor debug info logic
dcf1faa5c7a48e21ac76f45aead7424da9eb846a scsi: qedf: Populate sysfs attributes for vport
89a3f8ed22ede223521aada1b862ba40ae98b309 gpio: rockchip: request GPIO mux to pinctrl when setting direction
7ff48473a37a812aa9cb68b8dccaee1e8af46775 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
29c6a29e175409032f97af09c9a2c373e0975ef1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
290397db613f439a4c5e10d5a92a42949d8fcb8d hwrng: core - let sleep be interrupted when unregistering hwrng
33e63e8628c76cf13c950555e2a844cc6c524273 smb3: do not log confusing message when server returns no network interfaces
0f66c4697516ab0690199efc8a929fd603cf172a ksmbd: fix incorrect handling of iterate_dir
bc5be56c6f84345072087e139e434ab3457073c0 ksmbd: fix endless loop when encryption for response fails
713687ab3e19d5533fa51d64e6219a534731e3e3 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
4d5b2f3a30cc1c59f3b85710b3b312da50dd6f58 ksmbd: Fix user namespace mapping
351792fe1724bf9684c18575912064687163d082 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d246566c62de22ca645945ea7d3d915fb8786f5f btrfs: fix alignment of VMA for memory mapped files on THP
002e49b08a5b285ac8d3d3e67e880c10dcb29393 btrfs: enhance unsupported compat RO flags handling
9ad76fa2c018ad9b7ff0a62c087e9af0cb93be68 btrfs: fix race between quota enable and quota rescan ioctl
4f65476a9830622d2b89d99212c577b9b0d67a36 btrfs: fix missed extent on fsync after dropping extent maps
bb6a107b76d3c821464a24548e555616b9f0f0e5 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
6f3de1ef37a03e5b4c8b23e13d5f3d6b58601c43 f2fs: fix wrong continue condition in GC
1de8c3c46c40a29882853112883ae84870f6474c f2fs: complete checkpoints during remount
557bd09b7842b98995973546d35b52d13ee525f0 f2fs: flush pending checkpoints when freezing super
302bb6b7d0453c667bf7df2d397c646ef7b1e2d2 f2fs: increase the limit for reserve_root
0dd57793fb75478c6406ecbb9aaf0709f88d5d0d f2fs: fix to do sanity check on destination blkaddr during recovery
8d438863ebb891215721b7db92ca3533c79ff9ed f2fs: fix to do sanity check on summary info
e024981a2c9d4770b507f4130415197c10884721 jbd2: wake up journal waiters in FIFO order, not LIFO
bf2297a2fae9a3cd2dcb165de2b1df04b9ad2d9b jbd2: fix potential buffer head reference count leak
7be481c4fe3e80450802ad444a776a7f29d294aa jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
183ea8caccab81d8f5d6e0ce7e8e42d74d54a508 jbd2: add miss release buffer head in fc_do_one_pass()
01e9a5ee0a431e30cbb082a682400aa01bf00c0e ext2: Add sanity checks for group and filesystem size
5112e09feff7f8cd1685a8acd5c2a99e9843eb22 ext4: avoid crash when inline data creation follows DIO write
458586082ba70cf6d381866444572bc3d74b8cfe ext4: fix null-ptr-deref in ext4_write_info
d797bd178b41d532229ec68c8fae7bc69d06fb59 ext4: make ext4_lazyinit_thread freezable
9d2b630e5cb1da5aa90a79e275733dd81a7dc027 ext4: fix check for block being out of directory size
55db613dd002daf06aa494f09e8bee770b649199 ext4: don't increase iversion counter for ea_inodes
7c9d0d1686b55f781fdec9ce753e64d7f171d6f5 ext4: unconditionally enable the i_version counter
78e26a562f96a393713f0e76d19f218cf2b124ed ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
6b59ee6befd22ae42ce85bb6ea53b4445a02f842 ext4: place buffer head allocation before handle start
03d01c59343018853405a3fd5e51cd73515c58be ext4: fix i_version handling in ext4
f28dee5b94d2defc8b554fb0692bab4d25a117a6 ext4: fix dir corruption when ext4_dx_add_entry() fails
87ef9f231d6c71c383bcd98c2d5bd02b5babd9c0 ext4: fix miss release buffer head in ext4_fc_write_inode
79f200b1fc57eb0a9db6a465fa9c9067ca14a1e3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
361de4b40b4a3e71af76890f7527c4fc6e86ece1 ext4: fix potential memory leak in ext4_fc_record_regions()
883c76ee9f50b1be7ddf7f377eeb4eeb187d35f3 ext4: update 'state->fc_regions_size' after successful memory allocation
bc76d0bdb7071bf718ed71c409800e9875c52ba4 livepatch: fix race between fork and KLP transition
5d0170ff2e98665b29cb8081266d9cdcb11a4d09 ftrace: Properly unset FTRACE_HASH_FL_MOD
464c2a5011401f2ec6b21a9fdf1c82da3f66662a ftrace: Still disable enabled records marked as disabled
8e565ee7d4e2287e09bc612b1a759c09f4e1ddd3 ring-buffer: Allow splice to read previous partially read pages
29182a8c13c8dc2fe07b15b793a74ad48c780f30 ring-buffer: Have the shortest_full queue be the shortest not longest
9ccfa9d6ee9c1916c1b285ad69a661c5232095e8 ring-buffer: Check pending waiters when doing wake ups as well
55862b3b37465dd95d7def6c4e76be0c13e756ba ring-buffer: Add ring_buffer_wake_waiters()
d2adab054881140950e60d42338f1c11f1a66e8a ring-buffer: Fix race between reset page and reading page
e916887728c91ce85fb7f63c970e1bb9ce5f3d7d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
82932062c799f1140954bc8f32ed24de8db6b8a7 tracing: Wake up ring buffer waiters on closing of the file
50fa3d7fa47e38671117dad02cc899302f8c080d tracing: Wake up waiters when tracing is disabled
18d2550604340c94d635d28c2c55262e8d99a890 tracing: Add ioctl() to force ring buffer waiters to wake up
7624ac5cff864872ea551245a2daea656a6caf31 tracing: Do not free snapshot if tracer is on cmdline
8a7b694e65289b80e4843c6b945489a539d51a4e tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c7fa7d980482c1fbe1eebea7b596895f0c0b3b9a tracing: Add "(fault)" name injection to kernel probes
0ad155cfc6de6cec5b8a03e258fb789198d237a0 tracing: Fix reading strings from synthetic events
5bc2de3651564d33de55aa4c6cf0125de4485cea rpmsg: char: Avoid double destroy of default endpoint
017fa6b9596a9d40dda30e0b2a8ff75de39723e1 thunderbolt: Explicitly enable lane adapter hotplug events at startup
0fce9f169d3d3f3de5128f3917b69b9c3c683f6b efi: libstub: drop pointless get_memory_map() call
c9abc1096c5eabb1a167e26413042f65a551883b media: cedrus: Set the platform driver data earlier
5452cfdb8087366802eaea632e105a87f574c4fc media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
cca0916418903c24c631d1d7d83a2bd8bf5e3870 blk-throttle: fix that io throttle can only work for single bio
18995ea8bac05148b20255cd272a28c6654f37ba blk-wbt: call rq_qos_add() after wb_normal is initialized
e51c6150b15caf8a9e2c763ca7e1953501920eae KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a33bd8009c7cb810ba256400fa3fcb8e17741669 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
93711f6005d100b5b967ded3e781136e4def71a9 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
88ea5bb212c95b9123d056320a6268f5262fd227 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
88fd1c17135078b5759347e65d5a9fb1aafd130b staging: greybus: audio_helper: remove unused and wrong debugfs usage
b7719cf8229d95e40297ac50896ddbe603df7c57 drm/nouveau/kms/nv140-: Disable interlacing
1b87cb296408ca29386937884805ea71cd7766a4 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
927d7750bbb84105d20b27f7610508f238a0bed2 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
238e11a290748e34a8dab2b6149f0d6d88ef65c8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
2bb40a1e14ecec70b6de9465fc467a7f4fda32e2 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
d133f45ae3a0d58f2d16d081b57bb3e04c47f613 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
4bf26795002128164947c9e29445c7078783f24b drm/i915: Fix watermark calculations for DG2 CCS modifiers
24715e6768c7ee434236467bf6f4c18edab200bf drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
4037b1a73469bb6a0272b3447a56e375c54d677e drm/amd/display: Fix vblank refcount in vrr transition
b7ca3c71e0575f4f165561a5ffcc722b85dbd716 drm/amd/display: explicitly disable psr_feature_enable appropriately
db92fdb9724ce7772a0ba260ed472aaf893c4682 smb3: must initialize two ACL struct fields to zero
c6d3c2901d755983e4b084fe9a82a9e94dab79d0 selinux: use "grep -E" instead of "egrep"
70e80abc9f8b6bebe86ec16521bc3533ff18a966 ima: fix blocking of security.ima xattrs of unsupported algorithms
25ac62f4d2902cbd2878a0b2a132b4b58c4e0da5 userfaultfd: open userfaultfds with O_RDONLY
c8286ce2198865069d8855478fae83e73a68dfa8 ARM: dts: exynos: add panel and backlight to p4note
bffd471a34e3eba1e9d291c40c633d5d32e865f8 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
e2f6a4b10ebf394ac9dd697c072802810d3c1ff4 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
cef865f6c0aa83407fec9ec5bae720efd96a3643 cpufreq: amd-pstate: Fix initial highest_perf value
fbc8e85237a7f142f1fe1ff1ba82251ee40243f6 sh: machvec: Use char[] for section boundaries
5b43f9df16f51620ea95eb46a0df1bcd4ecc771b MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
e2605dc2f395a528e52e6589323a3124a8d4763d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
1050871af7645e881311afd48537586086c32470 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
82d0b517357b90d2053606f262e951b447248624 erofs: use kill_anon_super() to kill super in fscache mode
f4b0fe80b8d7db1928a01234ee4f4b170612e014 ARM: 9243/1: riscpc: Unbreak the build
74b3bae8b7216049c3edbb7881891c7fb2dc9d84 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b87ece73c3ff9c0986a94721151ba8fdb1c1a044 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
dd42df6584a7ec997f7e0e240dfa3480289df22f ACPI: PCC: Release resources on address space setup failure path
31f6bddf1d8cf91e8a25464d6a0011aa5b0f235a ACPI: PCC: replace wait_for_completion()
00eae6996460e632ea972c8daa840f37d9e6bd77 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
4e0d12e205b1af7365e1a9d0aa3dda40405cca41 objtool: Preserve special st_shndx indexes in elf_update_symbol
63bec27305b469e0e2d47a34384dd6ef27dd8499 nfsd: Fix a memory leak in an error handling path
7f2e5868b143fb0edc8cd02d283707d3375f79a4 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
19d4de9173ab8f967ee3246ea2fe6993477ce2fa SUNRPC: Fix svcxdr_init_encode's buflen calculation
03d5bbc03234fd2811ea770a209f55b2d49f4a26 NFSD: Protect against send buffer overflow in NFSv2 READDIR
8967feed3ac87372683775b6363ce7fd7ac5b9e3 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
3ba6c7e924c56ce51af7a55ffeecc2ce8535d1a3 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
2be66f05371ca9d1b9bf6da15ec9c035655a9d50 libbpf: Initialize err in probe_map_create
7374c592460f7ac6903614aa585b2285e6df6dd4 WAN: Fix syntax errors in comments
6df6e7e8b2a6940f72d89bf264aa852e022bab0e wifi: rtlwifi: 8192de: correct checking of IQK reload
8d461aee2b7dfe4ceb4b58004c42a79623f850a3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
56be280ac235810f704cc01f72b16aed4c376661 bpf: Fix non-static bpf_func_proto struct definitions
c3cd71a5eea3005565eae71ffb1ed7e8236b956a bpf: convert cgroup_bpf.progs to hlist
879b12b59b4ea1f014415daf58a3f5869f69b532 bpf: Cleanup check_refcount_ok
fea6b2cd69b992921801cd3340f9cb93198ded0a leds: lm3601x: Don't use mutex after it was destroyed
e12f077168cca55bbfda5e7453abd4a3a6a6dd2c tsnep: Fix TSNEP_INFO_TX_TIME register define
a35785f270e2de6303ef72e2e0f7eeb95e7efbad bpf: Fix reference state management for synchronous callbacks
b8c7789231eb311ca7eea6ac0b8591444b259dda wifi: cfg80211: get correct AP link chandef
f2adb40c563e5562f1bf1e26ab493d427b47d5f2 wifi: mac80211: allow bw change during channel switch in mesh
02f5644602a020cf6281a84da4a63117b73e5853 bpftool: Fix a wrong type cast in btf_dumper_int
8aba579a5f883a2c254dc30aaa1da2a5b4085de5 audit: explicitly check audit_context->context enum value
153adb15ae96cead819f8208fa61dc2a455008a2 audit: free audit_proctitle only on task exit
8c076205fb5cd85fe2c320cf427bcbdf0772afcc esp: choose the correct inner protocol for GSO on inter address family tunnels
3b1c04515fd6e7a0efbed9887e073ac4b240eeaa spi: mt7621: Fix an error message in mt7621_spi_probe()
dd27f37ecf75e7894e28819bb6ec36dee8ba1ee8 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
acb6eb448806dd9a90548c81b16a58467d85f651 xsk: Fix backpressure mechanism on Tx
229b3dacc2ddff882a4af66d75d28adfb1a5e64e selftests/xsk: Add missing close() on netns fd
fb99a9072a86dac0582f908622cf8ec3220ba5b3 bpf: Disable preemption when increasing per-cpu map_locked
c007747db899585fafed14ee236562aa22acdfc8 bpf: Propagate error from htab_lock_bucket() to userspace
35d78c92947dbf9d04888e51817424a9c69c89ec wifi: ath11k: Fix incorrect QMI message ID mappings
d5298a13b677163cc47a5ba10f42aafd5ded6fef bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
51531cba644107d093b8cdf2a8ca4f13818a618c bpf: Use this_cpu_{inc_return|dec} for prog->active
d0ffb74b9c860f4707c8f4d80ecb5d4c6771bb69 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b1ab6e32b47d8b616d8e987a8b4f56f2b30f678a wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
150cc76829a74277a5c7a21cfb8c8ee2a1f7c65a wifi: rtw89: pci: correct TX resource checking in low power mode
6d5d990a33509fb3a8bb31c2d3e33ebda8d7b5ea wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
00283af8207dc65e2f5c17a63522d6c37a5b3616 wifi: wfx: prevent underflow in wfx_send_pds()
73145bda58e7a33bfa7e8fa9e98ce3707df169f8 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
3317dbeaf9ef09b83ab7d4c8b4ea9d2c47aba330 selftests/xsk: Avoid use-after-free on ctx
3727a37d1dcaeb3591bc71bc8919a96cd0b2b86b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c98a5e39e619184accdcc5398fdefef28779d318 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
bb2f8fc5c2ac6ed0101e2c2b92f3192587cb63f8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
eb0444451fbe88e06d9755ac6fe3c30f49efb9c2 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
ecb68c515bb72668862e0b4c21006e9d90103f65 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
652c08a754f468e1ef8ec23f625f7e26e776c8f5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1cd68fa3d2f65b210ae2058484cc3cc33d7676b0 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
7314e431db3680577c410b8c9714aa1daa179dd2 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
e8d0fc831bb6ae961d1b46a8d982e590fda60b05 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
64f8d0ca7b28634980db45d985e0ef4d231f1d52 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
c4b27f280ed053ae965efbe9f9852ab854eb73e4 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
b8b0e932586c5b24488076724ff87f1bfc421df8 wifi: mt76: sdio: poll sta stat when device transmits data
5f98bed2d8b33180d52641289111fbcc5ed4b9f5 wifi: mt76: sdio: fix transmitting packet hangs
7f6858f9dc5191bfeb8f4ba8307e48e475df1f58 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
d027f3d21c0607adf05eeaded6bf3e84e1c7f430 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
49b92ccbd80c1ea79d668e40a3f79a83f5965c98 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
6caffef26739ed958cd32eb967f295b60f48c15d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
550c689c5090871ad67c18702e8328b95429c448 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
35ba502cf20e46e5dfca80757a52ce5910417636 wifi: mt76: mt7915: fix mcs value in ht mode
c52cc73d3cd7f21761e3782ea126ad5345106e01 wifi: mt76: mt7915: do not check state before configuring implicit beamform
7aef862f469c257814bf781a31d6dcc62009173c wifi: mt76: mt7921e: fix rmmod crash in driver reload test
b5db0ef9968990a0ac42d3ee0d811e902cc4204f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
a32a2970eb489b76fb4ac381f714213ea9fc3580 net: fs_enet: Fix wrong check in do_pd_setup
8542230b005fe24483336c287e5e0208afebdb44 bpf: Ensure correct locking around vulnerable function find_vpid()
cb0221f9ec6fb1bee6be10a4ec73f467a359c557 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
eb41e3417fc424c42148c9d94c8caf315c91a6b0 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
66e12a697a3e366f54d56aff8d3c8e732664c453 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
5313f2fc549bf4a75f1881b1d4d110fbdbe47f73 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
b480c086aa8e8084d79ce682a9ba2d22f22ef99b netfilter: conntrack: fix the gc rescheduling delay
3fae40c9c84c14c50e8763714d495f6691b23fa2 netfilter: conntrack: revisit the gc initial rescheduling bias
01f97da01157f7ba2977f88e179e1b7be731af14 flow_dissector: Do not count vlan tags inside tunnel payload
f6749b9c03627429bb445ab2b2be940197e2388c wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
3fdffb2160f106ef6b35352696e5766b76957178 wifi: ath11k: fix number of VHT beamformee spatial streams
f833d1a867e342fb4c0bcbf2871f2c37dc4fd078 mips: dts: ralink: mt7621: fix external phy on GB-PC2
50026b6378d9bf09121b490577454a752e944eb4 x86/microcode/AMD: Track patch allocation size explicitly
386b5c817c5e0e6d49f04159fbed0e341a692406 wifi: ath11k: fix peer addition/deletion error on sta band migration
990a1461b4992d630e945781155298ce983c4a8b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
dac58bd87364bb630fc84a10c66c071ede5e349f spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
71f82a60bb283540b94ca0bc8fe4c4a3b8b8b60c spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
ae7441972ea05e6f60d13ce83b2fab680f91e481 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d63927d396aac6320a0eb884b0f16115a55f4983 skmsg: Schedule psock work if the cached skb exists on the psock
21cf9e8db9f7c8a5e37e3f6a6332bd82af89e371 cw1200: fix incorrect check to determine if no element is found in list
0d09af9c9a989633c9618f58730407104c5795ae i2c: mlxbf: support lock mechanism
bdde80a66e6166d2b30e868dbc0bffc4d062f5f0 Bluetooth: hci_core: Fix not handling link timeouts propertly
86a2100721156b6c452d6b9a853b2c90d4dc8a53 xfrm: Reinject transport-mode packets through workqueue
792bd63710cdaad0d7c3e2ca4bea5f128f6c9e39 netfilter: nft_fib: Fix for rpath check with VRF devices
618b39587931dd338fe464f738dd4a62b5ca5425 spi: s3c64xx: Fix large transfers with DMA
0b0228cf2ca2074e067e8167f83a92c0993254c2 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
592003e4f3c63f19dfb2635d8eebcffc00b67810 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
56099281e9b31647c1b5393efbcfe50a81ef8192 vhost/vsock: Use kvmalloc/kvfree for larger packets.
2d37799da669874c71626f6e9a850a6382bf3138 eth: alx: take rtnl_lock on resume
5da1335f175f981207dd1db37d219903e2cf0031 mISDN: fix use-after-free bugs in l1oip timer handlers
8081ca0a4d2b4f61a30b1f81c734c33447c67171 sctp: handle the error returned from sctp_auth_asoc_init_active_key
4b1d86dd8268977892a0de96cc13f6cfb219d6e6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
db28051058bffe8348b6a2f4f1e658e21d6b4d0a spi: Ensure that sg_table won't be used after being freed
3b2d7db7e83813c9e3fa989f4b471fac299b63f4 Bluetooth: hci_sync: Fix not indicating power state
1a54da36f1426c4c6bdc9873808fdbb549f06e45 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d6a16dab60b0d79615590ed7f7c7ff0745293025 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
2cdb403ad0b4b777666475a973c0df617d3d4776 af_unix: use DEBUG_NET_WARN_ON_ONCE()
10d295328399dee224e7ab271733638f423fb432 af_unix: Fix memory leaks of the whole sk due to OOB skb.
0f8fbda85f4ce8ce47b49b9146293da1b0fd9c3c net: prestera: acl: Add check for kmemdup
8b25ce145643b5fb15824a055d6703faa9dba875 eth: lan743x: reject extts for non-pci11x1x devices
55974bdf40c6a2414d88f72ceeb7e204c9c7f305 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
42a3b7bca1fb2d14e870bc93d9ad0b240c8b3648 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
700fb989acb2b403a38872c77ea98c96838df757 net: wwan: iosm: Call mutex_init before locking it
e68ad507269d7d2f66090205cd9243256e5e10ab net/ieee802154: reject zero-sized raw_sendmsg()
1dd642dbf64fa3a5b8fd5e091fdac7e956e67e7e once: add DO_ONCE_SLOW() for sleepable contexts
e1752c282ce636b912eace708bcdaf1719ace4f5 net: mvpp2: fix mvpp2 debugfs leak
d53f3e0a9b3e626011245f90078b7146ba3b8f12 drm: bridge: adv7511: fix CEC power down control register offset
ca0017cee935b33f50ceee6075a5f76b31c69896 drm: bridge: adv7511: unregister cec i2c device after cec adapter
781c812dadac25dce81447ad0768a5a97e18535a drm/bridge: Avoid uninitialized variable warning
078df0a7f109c942f150f79fa0a701f9b3cb58d3 drm/mipi-dsi: Detach devices when removing the host
426b1f5651807c147de028e971153dee37012bc1 drm/bridge: it6505: Power on downstream device in .atomic_enable
acfd79d1598a2a278b9e0cabc05fdd2c2c09f976 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
2210fdf5112c1de55baecf7e7989bb5e06291c72 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
3170e9c5ceaa28e42aef0168a0a0e31ae0e60e19 drm/bridge: parade-ps8640: Fix regulator supply order
f1fb1bcf27a75189e68b7145618193bddf6cede2 drm/dp_mst: fix drm_dp_dpcd_read return value checks
604785b27942acdf8bab5babb247580d18b79c1d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
345f65497077f032ba35b888f4898567a3c61ac7 ASoC: mt6359: fix tests for platform_get_irq() failure
07878d74cc028d5fad515e1567765a6bb62541df drm/msm: Make .remove and .shutdown HW shutdown consistent
ccb9079c93d1498a5ca1e98644f6db0706343181 platform/chrome: fix double-free in chromeos_laptop_prepare()
c606443da292cb5f55fb915b82725c7a8f739172 platform/chrome: fix memory corruption in ioctl
8e2002e686ab38327a45313dd3a55b90a7722905 drm/virtio: Fix same-context optimization
215bf0b3f079932591541b67a9abcb114555c8f3 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
a2bbb75b035dc3809def0c0ee694a885bb5744fb ASoC: tas2764: Allow mono streams
18ad07b48f506650e734dda8005bfc2de82b6053 ASoC: tas2764: Drop conflicting set_bias_level power setting
1258d7f9cd46fbf53891ab99ed23f066b513b35e ASoC: tas2764: Fix mute/unmute
bf546711022da899ba4fe466be5229d7a7f34a87 platform/x86: msi-laptop: Fix old-ec check for backlight registering
366566a507c9cb6df27ebf7a3ce940cc27888e84 platform/x86: msi-laptop: Fix resource cleanup
c4010640710c493a15dfaaf3c45bc1d3b4c8f454 platform/chrome: cros_ec_typec: Correct alt mode index
cb614f504bb8cc8279b456aac14b97f7722178c2 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7df6d2f7ccde65ed7ccbf4c4ca74a6b794f128f6 drm/bridge: megachips: Fix a null pointer dereference bug
51294a508534c9242b03754037ac2a55d04dbf96 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
4cd0c49e9b612f68f9a1c5c55542e04d5c67c328 ASoC: rsnd: Add check for rsnd_mod_power_on
3c199ce1d9e0222c90bec9c591bdfd8869802fbc ASoC: wm_adsp: Handle optional legacy support
48fb29ef11beed1f3ea0c13de28fe9bb29990831 ALSA: hda: beep: Simplify keep-power-at-enable behavior
5e30469f0f70c161efdbc6872cfefa09d300166b drm/virtio: set fb_modifiers_not_supported
f78ec0373db73df0060ec146fb5fd2a0e2bc8f17 drm/bochs: fix blanking
2796707baa295c4f1bdfa9e3a1b077996ff25c5a ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
192f213c9b73a37a70c3f1ca90f9b2c461e798de drm/omap: dss: Fix refcount leak bugs
05f673444ac904f14acd314839427dd8f6589975 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
869c2ef4be8f38141a3256f6455f4930743b32f1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
40591085ebe02a84e14c54bdf7ffd2194c5861a8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d85da549fd777ea89986a01a84223449ce7fdb99 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
e85602793f494d9434d24a0933c7c3c8e9a14538 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
cd575e823f39e91de98ca4c27bd5ef39f5cc0111 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
37dae9603c3b9a551a88a65179322cf85b7fb222 ALSA: usb-audio: Properly refcounting clock rate
7cd6231596d1c7aa737c01325abf9d35ac8f1f2c drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
ce8e2853d5a80a67376e93157b31684f285142a4 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
48bcc84435077e6d2d483a922ae1a127f7c2da89 ASoC: codecs: tx-macro: fix kcontrol put
e4338d944c7588a2934e4726e47fbce62d9ad5ee ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
bc304bb4ced71c79f98943bd4715630fa0782818 ALSA: dmaengine: increment buffer pointer atomically
1eb0c8be74d053c213f4d672c8b65fc06078d13d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a062009edc23a78a2778174f844cb7f220d8d9b7 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
e93df4b6c9078eb90f3c2cd17f11479bbf7b8ad7 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
204218cef33ab1f1216f73bee403a4846c1f9b88 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
a1ec20cb23e1eef717de4588c03259a690c3f342 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
11de7c9ace7d321a540c754ab3557575cb529c56 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
46401c7419f509288938e8a62482a35611eaf6b0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
69c097d2ec9bfbb0f666cb1826f592d0f237f0f7 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
7e7e711aa682e4fa4a7ca6a103a96f158a57ce74 ALSA: hda/hdmi: Don't skip notification handling during PM operation
539873e647bfc08f615212b6ab819aef46d9d21a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7ff33ff1acaca737da6c11a4f61bc3357fe2289c memory: of: Fix refcount leak bug in of_get_ddr_timings()
d54607fac4cbe8a24fa1417afb89a304cb48119d memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
0f3f5f2e98e6675eefb85c70d5e3d7a7b4ee6a59 locks: fix TOCTOU race when granting write lease
44efcf734bca7824564ebc5143b6fff33fba701e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
141ad4990c58361ea1964b5417c6366b55138681 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f8df436aa2f63ad24b3081897a4b3616d6d205d4 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
b0e31d1c613e2c5ff803af55483ba4d583b85a71 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
e0051f46607c06ff5633e58c5b179b8de9305e9d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
d3db53dfd03659ab2be5fc5ec344153c389ee895 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
f3ae1ffa487ad60e2720cdc0d29f8850344ef0b4 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
f4ee5d6da924789adb6d503ad67bc048f65279c6 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
0d30969b4282d7bdb6aae5c84e9570cdf71e8f38 arm64: dts: qcom: sc7280: Update lpasscore node
7933ead916570e3feba5c7eb494383e3381d4d40 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
65610425a13452752937b1ae8ac6bed2e76f9968 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
05a58a975f90882db8e0bf1f2e5572a7c2496ff3 ARM: dts: kirkwood: lsxl: fix serial line
5a486177a9198ef3e2a538f97cb20583151aa12a ARM: dts: kirkwood: lsxl: remove first ethernet port
307e2ba3cda62d869962641a59a1c25e94425a58 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
a9a26b1bec79066a6bddce441bcf86cd25d2549c ia64: export memory_add_physaddr_to_nid to fix cxl build error
ca3f191a48cf253bc0ad70b90f41ccf8f36478aa arm64: dts: qcom: sm8350-sagami: correct TS pin property
e6f478b3896229402ff465a8ad8035301575b26d soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
a9fdd1c92494979169817c1b786506d9896dc1a4 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
08817d1895f081ae9ccd3f68c1445f15fbb7ad65 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
c91c91d3ed907546a28359ed166a982d0e39d208 arm64: dts: ti: k3-j7200: fix main pinmux range
26a23b30592f934764b3192ca03ea581ceedc0f8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
215c0948f00ce42098d7979056d66d4edb4745bb ARM: Drop CMDLINE_* dependency on ATAGS
7a0d24f9b3a4fb6a8b93e0520aa2bf0bc9cb2fe3 ext4: don't run ext4lazyinit for read-only filesystems
21c5a04a98cb41debe982b2568b1d3c2c400ddf8 arm64: ftrace: fix module PLTs with mcount
de099d8ca5e0ea0937e3540f111f83fe979f39a1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
6e796280608616d65724eedf9e6103871014572e iomap: iomap: fix memory corruption when recording errors during writeback
d6685efa029c21509fb88262ac2bd73a5594424e selftests/cpu-hotplug: Use return instead of exit
cfe177b3faee3e12f2186c09a32e366b9c01d727 selftests/cpu-hotplug: Delete fault injection related code
3f1d33ccfc2f1d73b033c09d632fa0297034f652 selftests/cpu-hotplug: Reserve one cpu online at least
6b47aef9a7d15a410b0a2c4d482670cadd1149fb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2c64cd7fc9cb9dcf7442ad3e6556ff68905d8553 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0b8907e6033249df5187acbabbba5751fe118578 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
974606dc71eec2bfc9f1a724f42b7459ee5be3dd iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
85079c23bf2f1043c93b18b81d3a1112b6a3a37c iio: inkern: only release the device node when done with it
42ba9be2352b053fc1a260fa97ec498e29ec03a5 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
dadef5ddd666e2b11792fad52230cce26a1fe50a iio: ABI: Fix wrong format of differential capacitance channel ABI.
bd8806a664d3cde79f1789f5d626eb69f7477cea iio: magnetometer: yas530: Change data type of hard_offsets to signed
6f2ad973b7501821d6961420496a399bd1fd4974 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
8ea2d5a762f7eb862fd248847613a64a3b6a08f4 usb: common: debug: Check non-standard control requests
ead83cf1c3ad2833152078d50cd7f60e8e56c768 clk: meson: Hold reference returned by of_get_parent()
02e4087109c0546a6a20457a3d61c5115f1a0207 clk: st: Hold reference returned by of_get_parent()
935664437415b28767e37b20bc91e46a53f6cd40 clk: oxnas: Hold reference returned by of_get_parent()
af7169b234d6b80d3152775808c4df3b9f315d6f clk: qoriq: Hold reference returned by of_get_parent()
d56bdbbb8a18a58f7cbede179e747be96f26507e clk: berlin: Add of_node_put() for of_get_parent()
da007ddbdd28c16733ae8dcd79553f4c0e1b9b7b clk: sprd: Hold reference returned by of_get_parent()
e069b2632e34d1c63bf636bee4ecf47de4bc6543 clk: tegra: Fix refcount leak in tegra210_clock_init
0e15866b16053e050968ce35d59779b7ad524bbb clk: tegra: Fix refcount leak in tegra114_clock_init
82aaa05476b9147f0a56cbc79d0feb4949d06c63 clk: tegra20: Fix refcount leak in tegra20_clock_init
3c942a4a4f37e487d6f7b30f360d1579029b5a40 clk: samsung: exynosautov9: correct register offsets of peric0/c1
1c32643ff1664a99371a83accc99968b0c06c8d7 HID: uclogic: Make template placeholder IDs generic
f73609dc6926682ee80504176db7e198a874392b HID: uclogic: Fix warning in uclogic_rdesc_template_apply
37f9dbe362b15dc598f088f4050fd33510b99250 HSI: omap_ssi: Fix refcount leak in ssi_probe
9c3e544dafa82e393b9dcef28c6e34fe0adc6763 HSI: omap_ssi_port: Fix dma_map_sg error check
dc9c1ebe39278272499d33e643ad459ea498d972 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
5e8bf2616775a75b826be954e6e7fb43579cbaf5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f2c2d004710725ddcc4a0547303f029f684b5c61 tty: xilinx_uartps: Fix the ignore_status
29166bd568da94b9d79396a51c09571b94886bb8 media: amphion: insert picture startcode after seek for vc1g format
e6b3815493ecabafb849692b17605e3df898a2bb media: amphion: adjust the encoder's value range of gop size
ec595e6be04c2c004d9c5c35a450ea2c6a565be3 media: amphion: don't change the colorspace reported by decoder.
13fc0cecbb2adfd37367c18734db6faeee0f1547 media: amphion: fix a bug that vpu core may not resume after suspend
4eac8bf27513c307b11cadb52c6a547651b70c69 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
701a7d63ff55647e3ded1e1387b696a431691f11 media: uvcvideo: Fix memory leak in uvc_gpio_parse
7f3dadd9220a29c0a2a52e5a5805ab5c32b6b42a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a12c43a34009cd8fdc305606f0ab9f1cfe87032a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9fe88c0740fcfd1bf669389b617943ada9c4d09c RDMA/rxe: Fix "kernel NULL pointer dereference" error
f9aab47ec262f5f566a252cbdf96b9d4f7cc3a2b RDMA/rxe: Fix the error caused by qp->sk
85fda7a3860acecf5527e75e80e64142b8977a07 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
6f4bc94721d80095e9f94943c09e13c25cfb94d1 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
17fdc1010d5bb10feb54b3bf7fd3864a7db0510a clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
012fc8df64bf0b3a692c0091f0762ff6f6537608 misc: ocxl: fix possible refcount leak in afu_ioctl()
b27e2cc635fb662b20b1643941cb1442b5e8115d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
4be702a274051129756796d3cd3dbf236dfbda76 phy: rockchip-inno-usb2: Return zero after otg sync
bd7ec5d2673d23d96f916a654fd8b54d1492fce7 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
e6c113d85e01ff94134759e5933603d6a520bb63 dmaengine: hisilicon: Disable channels when unregister hisi_dma
61d5c81018bbf56b53801461a9e3a46a24868250 dmaengine: hisilicon: Fix CQ head update
efdde65e04ba86f78aba7f37ee7c8a3ae2698f5e dmaengine: hisilicon: Add multi-thread support for a DMA channel
ca59ceeeec51436b81c24a4419233000c8cde851 iio: Directly use ida_alloc()/free()
bacda5cf2e1c944f62c3e6ab122e1d2c2ea30122 iio: Use per-device lockdep class for mlock
826cc9ef158a1aece0c6d30a7aaf1ad9ed8b956a usb: gadget: f_fs: stricter integer overflow checks
3d4fce2a0baf85a72021dec935fbdb097e7f4081 dyndbg: fix static_branch manipulation
a14e91dfa19e39fe5ad8d050d7f36d97f1d87cf7 dyndbg: fix module.dyndbg handling
57a6b6a30ea4b3a27c9f3d6b73fcc844873dbc89 dyndbg: let query-modname override actual module name
e5637dfbeb12bd853ec9a53e00197d77d4dd5710 dyndbg: drop EXPORTed dynamic_debug_exec_queries
a02a6302c71cb4068dbf5c3b9148b3d13e974a56 clk: qcom: sm6115: Select QCOM_GDSC
bfb5deb8a81ad125dd2d5eaf6237a1f29f1b57fd scsi: lpfc: Fix various issues reported by tools
15bc0dcc6163ca7cfc159b9d796f925f0de01c0a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3a4442888faedecea99d0c8f6fb69a528d4996e9 remoteproc: Harden rproc_handle_vdev() against integer overflow
a8f6bac593381b0a2c9c2f18dd449ecd62481613 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
0609ce8722a286fa7c19bbe51dca4f4948df2ff7 phy: phy-mtk-tphy: fix the phy type setting issue
d97bade20b54ad1db37c4129c4bf9aca32a4d91d mtd: rawnand: intel: Read the chip-select line from the correct OF node
2c4df8443579b1ea4f6068f3e30c51fd7540e5d6 mtd: rawnand: intel: Remove undocumented compatible string
32d6eb6d1a78df9764e2c353d96ef693a561246d mtd: rawnand: fsl_elbc: Fix none ECC mode
f77f693fbc1f5507aab41dd96c50659aa7fa3534 RDMA/irdma: Align AE id codes to correct flush code and event
f0961ff771018941d952f43a7d921bea444dabb4 RDMA/irdma: Validate udata inlen and outlen
66c86a04a36ccef54ff6a539b035de9362fd1f00 RDMA/srp: Fix srp_abort()
542c7e0695b7d126cc2c83b86d47811b212e8a53 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
173c47919ac7b1a45f418c6238c22256956b2d8e RDMA/siw: Fix QP destroy to wait for all references dropped.
2fcd5f6a901168c5f9e307e2e88ee97fcae48500 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6a67cb4d3959b73130d6c2f14cfed62dbd232a73 ata: fix ata_id_has_devslp()
ca976b8aae0d0ef051e11fdfdab02197699ef049 ata: fix ata_id_has_ncq_autosense()
5d9d13f466f5a1033f2edb4a3e782ef37a86195a ata: fix ata_id_has_dipm()
684e3121cad5c48e87238a561620694d60e794df mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4a045876685010c2dfd671fc6ef0973ece028b2f block: Fix the enum blk_eh_timer_return documentation
338249c24147f37d7f9d3669fde126f7d949e17e md: Replace snprintf with scnprintf
f28c51ea74365d4edc4706e92dbc91444ceb37b7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
a918fbed319f042a6f1e85809816d4c4029ba9cd md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
01241815e2df68a8abef9272969a9b21f23714f4 RDMA/cm: Use SLID in the work completion as the DLID in responder side
7927a19cf2da341aa62f6a03444d1479d3c8e969 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
520c7e16b4bc5ffd28d437a1a66fc66ac5972bab xhci: Don't show warning for reinit on known broken suspend
3753bcc0e3ff9bf0e6e5075d7891bd69818a67d2 usb: gadget: function: fix dangling pnp_string in f_printer.c
f01872aee6b8e4dc42492ae8e1bba77df4072cc6 usb: dwc3: core: fix some leaks in probe
fabae535da7af5fdf45ed6a2140a4e4e65589e67 drivers: serial: jsm: fix some leaks in probe
ea2721ebe2eba2e84d518d525f87920a768f1103 serial: 8250: Toggle IER bits on only after irq has been set up
773d774db5ab42bae17f5c28a4effbcd27bb014f tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
e274ff9bab16a91b6f6216916e5eb76832f89fb4 phy: qualcomm: call clk_disable_unprepare in the error handling
fe976eb65b6add0fc66a833ced020a482b4a566a staging: vt6655: fix some erroneous memory clean-up loops
ff67cfa7576f00ccf82a73eabc12e04eab260fda slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
15b2a0c00dbcb914998cc9337be64133b76ac9ea slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
2a04117d2bc277d3f06b3d7c3aed29fdffd3b47f firmware: google: Test spinlock on panic path to avoid lockups
fd427e932a60d4f5cfb5fc0b54db62629b9339c9 serial: 8250: Fix restoring termios speed after suspend
2cef4f110ca48c41edaaac8d9fb139b7da893d43 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
88879c06f4ea78e3742f51503a8e94bad5d8d159 scsi: pm8001: Fix running_req for internal abort commands
3abfdbf3f915ae88ebed583e79a0612bc8c98627 scsi: iscsi: Rename iscsi_conn_queue_work()
bca401c56aac3eb6cb10e1b9a8ff0291f9a89ae0 scsi: iscsi: Add recv workqueue helpers
07f4b290cf5ebdd67678cf378ad1830a97d1438c scsi: iscsi: Run recv path from workqueue
68b8a3daebba7e33ac1dff96ef525ff4eb0c33c8 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
ae2b95b4a3e3a09a73652b024656905380ea8bf1 clk: qcom: clk-rcg2: add rcg2 mux ops
cc8834639c205a5ec2a622e6548b253275e137a4 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
7cb8c064053ffa66131edc7faf5c1a14bcbdcc8b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
9019fedeaec28fb8f04f106f79e8c7b8cb83d340 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
29c65b94998be86790648387c83455bcc24cc9b8 RDMA/rxe: Stop lookup of partially built objects
706e1fab3658333d5f09a2fa5b637830029acc9c RDMA/rxe: Set pd early in mr alloc routines
2ed8ca435e204888d80733f62d32f2fa847519f2 RDMA/rxe: Fix resize_finish() in rxe_queue.c
beb730436bd939fcefcb86b5bc8784cd2354785d fsi: core: Check error number after calling ida_simple_get
4b2ad67f788c2a7d83088f7f4523d78d4404c249 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
dba39a7d5245eb35b16ae39b53ffae89c4266267 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
61ff7acdf052f10f820a1b76696470b43e98dc31 mfd: lp8788: Fix an error handling path in lp8788_probe()
0af39d054bdad730d87c464002b4d77e47672c4e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3b84b9bdd3a0031f0af66904de308f37bd8b98e5 mfd: fsl-imx25: Fix check for platform_get_irq() errors
0d663f52b5edde2f863455682977e44b3fe9cbf2 mfd: sm501: Add check for platform_driver_register()
36d8caf47db428ac8e35b6e3ba077c58aca77088 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
4f272e25ab1e6cc8e68dc4af061c93b66677244f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
72a805b1b4baed61b3ce6f2e192f99c811c16df5 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
02a0a87ddc29c56a431d1c5c64d1a5c1182dbf9c clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
e5997a7d0827cbedb2e6beba3cf4cbd35743264d clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
f486a95ec54dfb2ddd78414c6c95f2f15734b3c5 fs: don't randomize struct kiocb fields
acc6ab1f6e1f972a7c592037add52fc750e05084 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b119035013e15f4b869db155b90b3ac41e428cb8 usb: mtu3: fix failed runtime suspend in host only mode
1a53d9adac5d80aaa420ace0d24b9c820dcb9137 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
7b004e810c2e1ea013bebf2b97efe5068a6b847e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
054b15cd6a7b8702918da0771812278ba44ee1b2 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1e044907bf5d920689b77af57a89eb9f9fa71406 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e68d43988049f10daebdbfc4af83b76f6909497d clk: baikal-t1: Add SATA internal ref clock buffer
98c54c293fc3952f5bacd09e5801547a75afbca6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5f5f9b1c59ed2b2f85b06085c7e08114115fc307 clk: imx: scu: fix memleak on platform_device_add() fails
5ac632562bbbad4f5e54007f080b27d433ad9584 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
3786b86176b8e44105d61e062205856a64e64092 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
014e6dad06552e5c5c5a83bff73bcdb62e434410 clk: ast2600: BCLK comes from EPLL
85ed7da835e59005dc5f94e7d345eb8f9fdaba82 mailbox: mpfs: fix handling of the reg property
435aee04beed47b291af8848e0b71204b0ba8f75 mailbox: mpfs: account for mbox offsets while sending
50b201aa12b895036fa5c33768918df306b486eb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
14859414b1c819fcb6905d2387aa03fbbe281028 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
d315a672c550520803b9ef365c10262fb0d24f89 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
89d4b9197b3c1853f0779bdb9171386e00516d2b powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
5c86d958e714599c250eb86689d5eb91bc52cc29 powerpc/math_emu/efp: Include module.h
40552320b849b7dff4e025ad83b7335af8744528 powerpc/sysdev/fsl_msi: Add missing of_node_put()
70cbee886350ac015321df6693e2cddb8ee3edc2 powerpc/pci_dn: Add missing of_node_put()
f01a79eb5c91239e8d39660e2c6e66816fa21e26 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8b8c52dda41b28c004c073194d7711f581275819 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
d5ca6abadad6a1ba49dc0da9fd9cb3bcc0de34da powerpc: Fix fallocate and fadvise64_64 compat parameter combination
ca0068343a03863f5d8616eccc69a0171723baa6 KVM: fix memoryleak in kvm_init()
57e41a881cd64ac1b7495c87200d6cb32d588975 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0c5565ab3add49766e32b0d2db7177a15a387f0e KVM: x86: Add dedicated helper to get CPUID entry with significant index
0174a249265779b03596910c952df0bcede0efa8 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
04a44e4a762f1e9342b1e5e00d04ca19b625fb08 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
768675fc90136cfcab86a2515fb35f5b0f989527 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
d8776e1a24503b4dae8fb3c6b44e830317ee577b KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
636af3b28d878eff881b41d7d6dc453fe9b90587 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
4cfd823f862df106ca8d5167b9cb79c67104d8ec KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
6dc2131dbc9a522b968b521dec4d838c295b37a2 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
946cc58b4af7adc50255984d9f50a8a1734bb336 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
8088bfeb30e5246ff060f7ae0f25f8229abab098 KVM: PPC: Book3S HV: Fix decrementer migration
473c91827cd6ea08609240014050b5a424c59e6e KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
269fd6117c4cd373788a1ea226075d982b11f730 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
26a66770b810978221607872091e9a9318567db8 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
8792b4e8934ddca21fc896f2edc41654bbee6478 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b0e4b331f89acabe32c55ecd62effdbca3f62ed4 powerpc/64: mark irqs hard disabled in boot paca
6d5fce6e6fc1002828c8bbb742453160238fad4d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
24e5af4c6a01d7684d788c13bf93ecc80fe6469d powerpc: Fix SPE Power ISA properties for e500v1 platforms
dd3982223f94dbfa381f0b06ea85ede5a72b6f12 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
2deb94186ed2687386c0ab9729952fce990f4d31 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
661f4f7488faaacafecb34d7399fcba7394b75d6 crypto: sahara - don't sleep when in softirq
8a4d5206ad28e7444847700b5a94c99fae8ac105 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
42af42bd2e4e130262d377c3697dd0c1cafde38c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
46ee79375017245cafabf636a051105649b9310a crypto: ccp - Fail the PSP initialization when writing psp data file failed
31de3a700104c655cb6671f1f44d8296d124b7aa cgroup: Honor caller's cgroup NS when resolving path
75739b1a5c6bf7e09f6b7da1b81ee21b879eba4a clk: generalize devm_clk_get() a bit
4017281db11977e88f188bf4f1e38003aca20a44 clk: Provide new devm_clk helpers for prepared and enabled clocks
9101b2e01acb662615c296d1375973ecd3f100be hwrng: imx-rngc - use devm_clk_get_enabled
702e66dd4e790060a3833275e163445cdf2c8cc1 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8a7fd752807f34571ee63fccc7f0274a78c248bd crypto: qat - fix default value of WDT timer
397037806ae4a27f2f52935150c2af332b0f1cc1 crypto: hisilicon/qm - fix missing put dfx access
de6172fcdd2ccb963b18d60aa21e0631904c70ab cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
137772f8fcede0c98e743691f85e4484e3a4fc07 iommu/omap: Fix buffer overflow in debugfs
95ded8aff70fecb1b91804ec6a7588dff1d78c5e crypto: akcipher - default implementation for setting a private key
d98a93d454466319fa5190559007ccfe9bb4792e crypto: ccp - Release dma channels before dmaengine unrgister
ae15b5018e44c8b1bc5dfbb12a63856ab3a99a91 crypto: inside-secure - Change swab to swab32
429102964b2425db810795251ff3be09cff61811 crypto: qat - fix DMA transfer direction
0ec3838b6627dfefc9e902c1a1de660526929e24 dt-bindings: timer: Add Nomadik MTU binding
1a6abd9bb764cbdf85ceb9afa3901a6a5761d205 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
4b8d0b3bedc159a333fa943c5beccd44683736bc clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
3786b6841ddd803cfd434ab4639cc660a071a5e5 cifs: return correct error in ->calc_signature()
afe41d09c2136cb1889f56fd715859058dd607ff iommu/iova: Fix module config properly
d242b82f5fd6ef12d76d21167f477fbd5f0c1163 tracing: kprobe: Fix kprobe event gen test module on exit
53108d9fa72c5eb66f0de7270eb5e683d5c47b8d tracing: kprobe: Make gen test module work in arm and riscv
8d97f689bcf86513d579eb2a07158cdd303d47f2 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
feb2d38a10053bfc6ef8582587e6db51f8d56d2d kbuild: remove the target in signal traps when interrupted
d3741b88f206b430e2bcf35ea58b2d6ab5c5d786 linux/export: use inline assembler to populate symbol CRCs
43dc2d3102ebe6a3e74112bfbcdb3d71beb3150f kbuild: rpm-pkg: fix breakage when V=1 is used
eb73a429f7117f995ced2266bbb4fc5572a4f8e9 crypto: marvell/octeontx - prevent integer overflows
cf2be6d0ee1fbf5d47502814f7feb38f566a3b3d crypto: cavium - prevent integer overflow loading firmware
fd5a1f86f654caa891c6c2c6752467c980f567c4 random: schedule jitter credit for next jiffy, not in two jiffies
7e0be9a6d1e12024b21809a8773ee2590f2fd8c3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4a4bbdcb9b0cf9b70b6f801a8ea4117767187902 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
789c67c38383d886e0f1febb4ea46c3d2057edd7 f2fs: fix race condition on setting FI_NO_EXTENT flag
ec625df21e7363bc9ea399d8f23097c04cd702c0 f2fs: fix to account FS_CP_DATA_IO correctly
9a627d5515d34aaaf28b241a724117780305cfe2 tools/power turbostat: separate SPR from ICX
2ec83eb399ccab75035a7f5022fe49437eb5c279 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
1b75c6eb4cecc3c5aaefb66bfa8a224c3f9955db selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c280e6ed60d6cf7cba32bdd47993cfdcbdd984ec module: tracking: Keep a record of tainted unloaded modules only
0aa5d84488e92202133a8d820101fd009b2f24fb fs: dlm: fix race in lowcomms
c3705c507c9adc8f3c82f65c5d8fab18783b2ac5 rcu: Avoid triggering strict-GP irq-work when RCU is idle
2e9ce47b2d7ed0c242ed3fbb17d779e6245163c6 rcu: Back off upon fill_page_cache_func() allocation failure
02da91f7166c5c978afddab9ad84d7a9d6c0c9a6 cpufreq: amd_pstate: fix wrong lowest perf fetch
e3ddaaed93e09650045ee7f8d269efc88043e5bc ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
869451522c2121e219fced4edd78e522ed581e2e fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
576468f1d9fee134840ad4d31b3fcaaa52bf1989 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e35bb91bd8f2f8a576efad38fd1b99dd47bb9040 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
95efec5cf7cc2a6aa8607019470f042f2932e49c MIPS: BCM47XX: Cast memcmp() of function to (void *)
5e52f92dc83d72492c4d437e4668e3791b12cab2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f47634d059c4c7cc26488951b754186c552fa7de thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
60abd7b3276433b0d579fecca63927187fb69972 ARM: decompressor: Include .data.rel.ro.local
d4ce9c48277fba4e68fb2a4452212d5eec5c28b3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
2566020fd70248354e03fd82f88e7ef87910720a x86/entry: Work around Clang __bdos() bug
e873eec91e87b8ce1e2d8497969a7b292397942d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
094f0a4447100736b63ed454db902a715bcdf4b1 NFSD: fix use-after-free on source server when doing inter-server copy
bf289c8bf101f83c533d1497f41b61ce4e53a0e9 libbpf: Do not require executable permission for shared libraries
fcb21d8206f59a96c3ebfaa61e6b93e1400ca90c wifi: rtw88: phy: fix warning of possible buffer overflow
6903b332be542ef1777667fdbbec5bfe254256a3 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
e02ab425d6efdfb8d5e2ad7a263b9ca5dd8d6ad7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
7fedbb8699859a8325a84433e03cec3aacb2327e bpftool: Clear errno after libcap's checks
9ec540c2553db8804071db586f0cf7ee99af3886 ice: set tx_tstamps when creating new Tx rings via ethtool
7828c5590533c940bcf7b0886e1c21b15dfd5e20 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5b7d8ea4a446d65086b04bc6e23185001df5d8d7 openvswitch: Fix double reporting of drops in dropwatch
916e09c849966707888688224773e9353e9ea577 openvswitch: Fix overreporting of drops in dropwatch
50f100fc9deb6c18b1a49c60da78e41886c0a0b4 tcp: annotate data-race around tcp_md5sig_pool_populated
0967e0700d36cec559b85c9f1e76c926af06e626 micrel: ksz8851: fixes struct pointer issue
4973473b2455f7cf32922980f7313b122cef9562 x86/mce: Retrieve poison range from hardware
13f11ae806115ff9a3a93cbb3e4740fdbaaa5f0c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f84ed451197dec6b6131d8accde6f8520b8fad69 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
71d369d5ecea2c62fe0cb667ff60f014f5ad17bb x86/apic: Don't disable x2APIC if locked
f85829c3bedb6d50f2e2e36d0f27ea0a91218da2 net: axienet: Switch to 64-bit RX/TX statistics
303c1e829b1ad6c67ec25b605a07f02ea13f5002 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
9fd4768159908ec3279a824b887d4cd0e0fce03b xfrm: Update ipcomp_scratches with NULL when freed
c6adfe95a4b069ad03ecb7c86793ec2987943274 wifi: ath11k: Register shutdown handler for WCN6750
616d33d373ae5195792daade2182cf1dbeaae598 rtw89: ser: leave lps with mutex
4caeb822f2489c370a86da546abd9b3c19d7a149 net: ftmac100: fix endianness-related issues from 'sparse'
767ac8bee7058b9260b855e7540260cd938775b2 iavf: Fix race between iavf_close and iavf_reset_task
05de8125dd58cf021791155fb4c16e948ce9926d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
52ee51f2d36a408f67c9569c77ba9df6b4022a29 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
ff41dad4ed9e74404bd5cdb129a494570af37cbe regulator: core: Prevent integer underflow
7e47d8d6d648802e76a84b196a6a8b95b171dc52 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a9bce695c808f950a4aeea34789301142020e8be wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
9b680bfec7c1933c5c2c5b7b222c5dfd2c38a2fd wifi: rtw89: free unused skb to prevent memory leak
3142607c0cece0b12003f4ef6b4096f71552129a wifi: rtw89: fix rx filter after scan
24b8216e32c8fe531a74ffcdadd1323e9297155f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
faade193a8935ca16a66f9547be9e2b82ef70d65 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f79be70e5c3ac27cbf8637327846c680a8b556c1 bnxt_en: replace reset with config timestamps
7ed378c22cbac4f875419cdc76d1835e2aca937f selftests/bpf: Free the allocated resources after test case succeeds
6d8f19f1a3eba1d31f6677098c111b7ae6f38103 can: bcm: check the result of can_send() in bcm_can_tx()
c105faec88d48475af5ad46d71db038e3fe91df8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
978dc8bae7a5d71f402a392606dd5163c79b0e77 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9a20b77263f867141888d58d15fed1ebf7bab395 wifi: rt2x00: set VGC gain for both chains of MT7620
27576143657a1dfe446c39db50dae8f3f44be122 wifi: rt2x00: set SoC wmac clock register
bb43878522bb6a872379a36c45269f452e74762d wifi: rt2x00: correctly set BBP register 86 for MT7620
8f8fa0ab7173cd5aec06a4a9fc07af67e4e95d59 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
1309770d154ab481069292162f585f67b1cfc21b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
79f99d2f8ee8a73ce262b3be4d9296377e69cbde bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
1aae1d700bf429772b865d35dc727b74ff351c35 bpf: use bpf_prog_pack for bpf_dispatcher
83f5253f4981c4f402d84831f435a06c00397fed Bluetooth: L2CAP: Fix user-after-free
c78fa76864852993b8f3543079a68a7ed2c76e52 net: sched: cls_u32: Avoid memcpy() false-positive warning
6775d83eb6bd060a6f81e94061a11ee351246228 libbpf: Fix overrun in netlink attribute iteration
7ace8ccc65a37dfe964a8276d3da19e31bfed2dd i2c: designware-pci: Group AMD NAVI quirk parts together
af21170cd013b64a657fdf5e04783b4afd30fa07 r8152: Rate limit overflow messages
73c70b09122ec0d94505ea5e05c818b3f904c219 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
5ab90225666651cb84f00ac214275bf6b7c1e288 drm: Use size_t type for len variable in drm_copy_field()
afaa9470b586c867c22c9b6bf6ba8dfceafb28fd drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ec4c1b8e697d652eb821cf0332e570aed1b8c8ac drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
c3e03539d651dab9f9a6c975ae1eecb79bfc8705 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
36a4061ff48257e586995e73043ec956294fd9c8 drm/amd/display: fix overflow on MIN_I64 definition
37e403ed9825bcd83b5061273e0995be72a7ce1f ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b5217e9d0081d59ad53d8f6780eef3d42514ce39 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
f5dc53572a8ff42b5c56b2db827c83ed5e7a64e9 platform/x86: pmc_atom: Improve quirk message to be less cryptic
5302befdeba55c1cb78bc6bb2d6296e614d7e6ab drm: bridge: dw_hdmi: only trigger hotplug event on link change
d5d145833ab105b995762a8ce77dcba2e27fe1bb drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
3bd807ef0a529254ca91cd9e8803f08fc561e7b7 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
73c48f7b6f6e43a530703a7f5090dba44eaaa6eb ALSA: usb-audio: Register card at the last interface
8cb957555834f634425e4c92e78f4602d20c273c drm/vc4: vec: Fix timings for VEC modes
f11dd8b7d9aba1c211eb9122f82c3a473af49ee4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
ea5ab6b8d1cbdd0f19cc8ca818b529a4adf9d65c drm: panel-orientation-quirks: Add quirk for Aya Neo Air
b94bf554eebe5ae6c8d6f4b9481ead1b0b074b62 platform/chrome: cros_ec: Notify the PM of wake events during resume
6fea01cc26b849a744328d15541336d527c21a86 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
ca85476ddc4cd959149e2917803010843ede9cdc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b54f76339f9ef7139438d344ff7eab903323edd7 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
a4d5429fe77b021d366e25799f48890f3b0c7407 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
cc3a599152a07d01655d4d77952992548c99d35e ASoC: SOF: add quirk to override topology mclk_id
ff4db40a2e5ba52f8db3e79d20fb63c58af8df4d drm/amdgpu: SDMA update use unlocked iterator
cd6e83892ce8aa1fd6bf84d2ba6c0116b04f0420 drm/amd/display: correct hostvm flag
325be6519c1b46a422a709cabb2659e6ab658f5a drm/amdgpu: fix initial connector audio value
be97b316d2f8a57d21205af9c5179c4972f206d6 drm/meson: reorder driver deinit sequence to fix use-after-free bug
83cef157161126d91c9ae6fea4667082ad893adc drm/meson: explicitly remove aggregate driver at module unload time
c5bb73ae7a67520fc8256b3bdc2d967b6552a261 drm/meson: remove drm bridges at aggregate driver unbind time
06e58e0cd56deb7f059f58a763ca18224d565a2e drm/dp: Don't rewrite link config when setting phy test pattern
d1895eb1eeffaf4a3c3bf0e6105545301c11e39d drm/amd/display: Remove interface for periodic interrupt 1
6135e854b277666dbb6b8fc1e5f638d9f1e15784 drm/amd/display: polling vid stream status in hpo dp blank
e2e33c2adc1bebcd2a0d04eefd4256153454b850 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
c57b3d9b61d039edf66fb3a95df2544dfc3f739a ARM: dts: imx6: delete interrupts property if interrupts-extended is set
8c0bf5a40b6fddf5335e2aafbbd98cf21031e2c6 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
468eecc2856345f281a7090cacfc6268f5735b2e arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
8a3ac9b1b9894203115a4752bf36958cbcd859e9 ARM: dts: imx6q: add missing properties for sram
e79613f9391893a7886454785d767cb0414a1881 ARM: dts: imx6dl: add missing properties for sram
fbbc0a9dc1439141aa818ded5f75cb10ff332cbd ARM: dts: imx6qp: add missing properties for sram
1a2a3e0a7e11eba69b8ef52ba1f1760f85fc1ba6 ARM: dts: imx6sl: add missing properties for sram
074674b4fcd74f536323bd035b52f2f884702390 ARM: dts: imx6sll: add missing properties for sram
cab1d0dcc383b1f2b53aedc1d63d29c19c437878 ARM: dts: imx6sx: add missing properties for sram
4c5984c1831eb73b4773cee35d9f70f35b9d6f52 ARM: dts: imx6sl: use tabs for code indent
8d871caf40b49bb5cb5ae66cfcbe1fd3b69ec985 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
0fc3a3dcd10fd069f7f69996e2251bebb177b152 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
3edee45fefc32f9044d336d6fe312d0f8937f98a arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
a04439a369d71e0b3b2c319bd3fc0a0098439309 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
41b732a890a048c72f96a5bdd6edda25c6d6c08b btrfs: dump extra info if one free space cache has more bitmaps than it should
3305b491fb467de9d16de280a4fad5d3614a2bbf btrfs: scrub: properly report super block errors in system log
613e799b245077a3a1992d619cc751d5ae624060 btrfs: scrub: try to fix super block errors
c16a6d79cc6e382ac92a65ccc7e2e79a43f9db26 btrfs: don't print information about space cache or tree every remount
9531cca82e899c303799939ddf04ebc861e1321f btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
16dddda402d53665505742b10565e7be8003b610 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
6665dd38346f312b795d17c5f9585f15c843ae94 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
45418793a8e106cf8918129b5595fe69903fbee3 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
ee9a8b871df7d252d8a58d1c5938901c1b6e0b66 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
04e2c787552923197fa275fc18abdf16407d2d32 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
68c2662e24a5addbf6aac4c1aa53b298ceb80e53 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ff2a46ae7b9ee6dd3286c3745b26562e8c670a41 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
81be805ecfb6edd4c8a1e53d176f5eca2e80b9d1 RDMA/rxe: Delete error messages triggered by incoming Read requests
47b5710850d17ecf28b0c19dafe56a3c3802fd6e usb: host: xhci-plat: suspend and resume clocks
2b34f2e962fb8110149eeaf36a2fb00344721733 usb: host: xhci-plat: suspend/resume clks for brcm
867d80a0c2ef84d96950ede968c314a3da9aac3b scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
433438af4bf42bc7191c8b65c4926a47b4ced24a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
14dd7c7b56d94ecaf2ddf1613a8e011a10b3968f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e009dbbce9fff5b1b0d81362fc77cb818ba639eb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
63da179464e5236168e9a7253d9242cd5bb0bece iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
53c49f5f44afe80e8bcb12d61c3e688399365a02 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
9dcb691a54153b6361c4a21b2229102c85c7e632 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
eca32197dacfd368d80acfa57340426947d789ac staging: vt6655: fix potential memory leak
44b4c5f51b4f33b8956b594a57995c89a1dd0f83 blk-throttle: prevent overflow while calculating wait time
d9de24781938643aa08a3e883e2beb5d9f62a0b7 ata: libahci_platform: Sanity check the DT child nodes number
b41e8c24c5151f3a66021ba7d61d5116836c8fd3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
0e2b3198d6bad7f7bc3463366be3636bbf84f1c7 soundwire: cadence: Don't overwrite msg->buf during write commands
68988925dc95b53a1740d91d515949381aef5334 soundwire: intel: fix error handling on dai registration issues
7755abdc127a20286947530586bb3e00e42b1be7 HID: roccat: Fix use-after-free in roccat_read()
885f73f0b441eb579b2e7251007289711cf1a2e6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
13f1f827acdc4963a86f38bf47a9d93f0a15c99b HID: nintendo: check analog user calibration for plausibility
102fb9baf1eeccfc044d7ac0589f0d5e66ce45c8 eventfd: guard wake_up in eventfd fs calls as well
ff60db0a117757f237bbc51c265af3fd9495c9f5 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1edd3b16c665ee78e956f90d2472611935c3b519 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b17dce2237be645d4f7b58c11a065f5ecc0524d3 usb: musb: Fix musb_gadget.c rxstate overflow bug
7c72d2912b55f1c8fbc5817b691708daea286eb7 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
5f08e41976587edcde299275cc0b3581fd8ac9d4 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
3308cc18ad35976d61909cc6dfd558b4323b9cf7 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1b938da0c7e1df30cab3f450cb41dd62c3238743 Revert "usb: storage: Add quirk for Samsung Fit flash"
928a49ea317140d28c9195517afcada2c6b5e04d staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
6dece4e21e2e1805f56d38f4f66adee67c57e1fb staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
75b69ea67577509c7de4a1afd9313bd4723f4f89 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
56dde89e9bfb711049cb268fec7100eb0258c422 ext2: Use kvmalloc() for group descriptor array
fc77a65e9ccd0975beed9f4a81280c087e56e02f nvme: handle effects after freeing the request
d1d2f9da6d6e71d2cb4f2f67b9b1e0595da78793 nvme: copy firmware_rev on each init
a7531329d3423431f5566a4f2071c97fa0620319 nvmet-tcp: add bounds check on Transfer Tag
9cc49f3ea33b9094f40ab562265eea9ff653b062 usb: idmouse: fix an uninit-value in idmouse_open
ba5d6892ce4438b59819b729eb7964cdf376bbd7 blk-mq: use quiesced elevator switch when reinitializing queues
30a633338f06989ed8a4f01d60bee6365c6d73aa hwmon (occ): Retry for checksum failure
0b6ce34074b0ce66f63f602f860cc088b6b77bb6 fsi: occ: Prevent use after free
ec19a9acdd5885ee42be6c5c14095733ab2fe24d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ee23a8e83cc092018248f5196f79d83deb81ad80 usb: typec: ucsi: Don't warn on probe deferral
2f78d05b04ab3bc3deaede39318c3f1787ace79c clk: bcm2835: Make peripheral PLLC critical
1cd29eabe3e6f4648c5335fb5b0db8125f5bc481 clk: bcm2835: Round UART input clock up
5b4fd07b8d7aa7d5b0bbd407bc0343ff4c8f1da6 perf: Skip and warn on unknown format 'configN' attrs
fc2e9518814141ccce92c7b637ce742de59be413 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
006b3d05932be702e6fe69c0f6dfab3e660f8ab9 perf intel-pt: Fix system_wide dummy event for hybrid
17d0847c4b355820708f160032aeace89928ec99 mm: hugetlb: fix UAF in hugetlb_handle_userfault
ee673d0228661988df6095ba5f3d5e22cbbcea64 net: ieee802154: return -EINVAL for unknown addr type
532fc2ae64ab8076b9f547c344c170cd031ef1c0 ALSA: usb-audio: Fix last interface check for registration
1adc1fe076f53377698afd24c4f73990dc2e08e2 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
b135de89e788a0cad5a8b067e74a956a1e9477c0 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
495ef7ef5c0856615ec6bfcf86f63b3beb8e0044 Revert "drm/amd/display: correct hostvm flag"
8c0228caa485efb6023abf686ccfdec5f0a95902 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
df0759a6776734f4dfe07ba76e8599e2cd45b1e3 net/ieee802154: don't warn zero-sized raw_sendmsg()
9a0c4e3c620571902fae287e1fe141b9a72a79cd powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
f22f5a5bd600bfedac1d0bb6d770401226813ff7 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
b079eaa3896ef9a80b4b0df4c9a88a43cc1f185a clk: Fix pointer casting to prevent oops in devm_clk_release()
7214ea28ccf3cdad80ba9b6d525a529dff21d9fd kbuild: Add skip_encoding_btf_enum64 option to pahole
ad5c59f17e4a1b860a1d1f427c3e7f3c436276d2 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
2dcf4134e486b36981f03d02b10c8b9e95ab19b3 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
424d62bc4a9a1ea32fb27f226d3937b73efb454f lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
bb2fb339d174978c9bab5208b3dc466ad77f05b5 HID: uclogic: Add missing suffix for digitalizers
ff5a85d5c86fe8eadd9a06b588aac82e5432f92a ext4: continue to expand file system when the target size doesn't reach

--===============8143394938892114211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab35e9d1609b-1db28a006a37.txt

fb3d3b542e5dd8defbd6be6f2d007edf0b6d4d9e ALSA: oss: Fix potential deadlock at unregistration
a75caf935f9f25bca9ee4b98397249f56c6f35db ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b220afe2481eb8afec341c486f3a7bbb4e020d6d ALSA: usb-audio: Fix potential memory leaks
41d1cb74d2d3028b13bae624b9341a6845fd3d4f ALSA: usb-audio: Fix NULL dererence at error path
510e36830866bc0cacdee35d8aa357ccc30765f5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
eb79c4876762e32ef08c1d2656b96d9301d7b29a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
900ee11e90be07052430a403a7861f9a8ddbc87c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
350c08682fc8b9e5e4235ef86fff96ff155dd9ba ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
266511cd41906000c67fc2967e2cfa7ab84c7fab mtd: rawnand: atmel: Unmap streaming DMA mappings
2d90b828e2d2779d525e68b30f6fcaf1ede39d26 cifs: destage dirty pages before re-reading them for cache=none
fb7bdee84ec16e849a41df32e42493564eaa2f78 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d521d4b0958240621085a7017dc462661c755efb iio: dac: ad5593r: Fix i2c read protocol requirements
b3db248b6131e9993adb566a654677ed2477a107 iio: pressure: dps310: Refactor startup procedure
2391de975b799c1df549c4bee0895ac6002f300c iio: pressure: dps310: Reset chip after timeout
4c40464dd0a716532c684625b5ae9c04fa921a3c usb: add quirks for Lenovo OneLink+ Dock
f0a73244543f26e57ac5be4507db634381195f36 can: kvaser_usb: Fix use of uninitialized completion
a5a37826520e5464029a1986e9ceca7f6ef4a386 can: kvaser_usb_leaf: Fix overread with an invalid command
b8073b79fd3297bf40dc15ce82e9400d8b9dd152 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e63ce0be94e15b69b629a23ce4917b3e879ac7c7 can: kvaser_usb_leaf: Fix CAN state after restart
630550eb5d1b168df386eec415fa32b195447d0e mmc: sdhci-sprd: Fix minimum clock limit
48241e23d9b4fbd53bd6ba3174dda47882234e5f fs: dlm: fix race between test_bit() and queue_work()
5ed447871bf7d9ebf09010bd0f2ebefe173db3dc fs: dlm: handle -EBUSY first in lock arg validation
962b58fe73ec079d20f6d672e425571543796d97 HID: multitouch: Add memory barriers
bfd0546214d2f5af2340e7bd23d6f4ca56f02977 quota: Check next/prev free block number after reading from quota file
6606c7b1136ccb6862983dc82b099e4ae8ef8771 ASoC: wcd9335: fix order of Slimbus unprepare/disable
91779a1e54ff90deb719e6dfae0470042716d785 regulator: qcom_rpm: Fix circular deferral regression
52c1d8d406ef991d8336f7e21ee290655eb66e6a RISC-V: Make port I/O string accessors actually work
ebe28d07f4cf3445a1925bb1d1f44d74102a4b5f parisc: fbdev/stifb: Align graphics memory size to 4MB
3d6c3db4e4ccba7a32ca23a066844f89706989ad riscv: Allow PROT_WRITE-only mmap()
774a0efeda34026602f727f9b3753bce6e16b93c riscv: Pass -mno-relax only on lld < 15.0.0
a09184be94f6424ceb565d29ab2545cea5746aab UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8278e15f16e06a5b85f1e15b359b1395952058aa PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c0886e330b416a5f24d787b4556c3f4a3a45b534 powerpc/boot: Explicitly disable usage of SPE instructions
3aff659ac41ddc894f0e8ee5aed5d46ce4be45ac fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0bcaa00c0d8fba7f3b597e42187cb1a2c1267bb7 btrfs: fix race between quota enable and quota rescan ioctl
5f80ec4df47842cae7de189ceb972d847e1ad51f f2fs: increase the limit for reserve_root
a93203988eca7a8b1fb73cd8986b687631ae2b01 f2fs: fix to do sanity check on destination blkaddr during recovery
2b7ce7b236f1712ebdbd02478981ebef6dfdaf1d f2fs: fix to do sanity check on summary info
456727da263e0bc4e44664e2e6659da33e507217 nilfs2: fix use-after-free bug of struct nilfs_root
d56bcb4a65f94d54484ab082b2ed1ec9ed713206 jbd2: wake up journal waiters in FIFO order, not LIFO
66516dae63c56c490e95f9a50bd958611378bbe6 ext4: avoid crash when inline data creation follows DIO write
a0473f3c08f87d3323d358894284d4cb50a081b3 ext4: fix null-ptr-deref in ext4_write_info
45620587c59fb289a45b2e050185f3d136029826 ext4: make ext4_lazyinit_thread freezable
fc7cce702fe59c09a429261fbbbdfa0dc8cc73d3 ext4: place buffer head allocation before handle start
467dd1301e6f959daef6fc4dece7ebf337db6440 livepatch: fix race between fork and KLP transition
c43e9318ed6f0caa573c2bb8f784630137a9eb7d ftrace: Properly unset FTRACE_HASH_FL_MOD
a4989c55c5f63699fa00bb1ea00db853f96baaf5 ring-buffer: Allow splice to read previous partially read pages
d76a98def9917b9c513fd64ac5b9164770bc9981 ring-buffer: Have the shortest_full queue be the shortest not longest
80f112367ad875988696124b5b33f0671450b940 ring-buffer: Check pending waiters when doing wake ups as well
cf324604f256175dee3a95a755db06feeaaa5351 ring-buffer: Fix race between reset page and reading page
36f76314f99ae059aa7444d5a7c7c220f9543d99 media: cedrus: Set the platform driver data earlier
41c0572c126bf348acb990780803ef023fa5b291 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1dc38d7eed4906ad0a8b5fae09deb4e58a342d94 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
486e6f6caf4ae0bd0f0bbac3fadc74d4acfd1caa KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
53d5a4e541d3ff880be9579a7d4a850f5b61272e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
2e0e7d08a1fc0d664e0d1c82d504cee0f2727dc2 selinux: use "grep -E" instead of "egrep"
2c0fbfe8ffb9920880dc1a535310cb27cf42ce3d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b6e7b5d010183c4bea9b8cd00a24fb990c0058cb userfaultfd: open userfaultfds with O_RDONLY
36ce09e3d68139cf9e553cc1f3df53bee6ac5fbc r8152: Factor out OOB link list waits
1e22c3291ad0afd823bbd51f8ed44f16e1b480c5 sh: machvec: Use char[] for section boundaries
195a6a31a06d8aac0ff4c20c4e2cad9c4e31a185 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
495025a410c87244c99a4162aecf93988799479e nfsd: Fix a memory leak in an error handling path
3b923b5dbd2503e54a80e29bd3ba3de19bb2df31 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3563bc1f5d9f302722d44047e3c2069a7c201ddf wifi: mac80211: allow bw change during channel switch in mesh
51690317848caa47bbb1638a80f93e5865fb4738 bpftool: Fix a wrong type cast in btf_dumper_int
f6cb5ce405eb70f6e2c307ece1594ff10384c1d5 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6f24199d58eb2532453f2c831d7e085a36363e14 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3ad4c2dfa5f47742d37c0f009d864920e104a35f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8946a960443f0c65e674eaa8554f14fcaa514ebc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4d35300069b7ca2e59979c9ed11bfc981ed0de10 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3804594df9eeb2bbb861310db235cf5f6c136c93 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3a003e035c415dadc55f3d5ed3f83f06602a2d04 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
712f40a6009f9c87d94b64c2a888d23435c164e9 net: fs_enet: Fix wrong check in do_pd_setup
a80f47010c0a0cc9eb9a9283df9563206352d090 bpf: Ensure correct locking around vulnerable function find_vpid()
131387b2cf0ee18846b5bc9246fc0e92ab4fa922 x86/microcode/AMD: Track patch allocation size explicitly
a98f1a45ddb59fdaa76a8d17a91c11c856a72674 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3e7590603638acd02e419439c37669349108a302 netfilter: nft_fib: Fix for rpath check with VRF devices
85fe14486f1a987787fcbd829c08403c381c0dc3 spi: s3c64xx: Fix large transfers with DMA
fac9c43382d0ecc2139b487881cb1ca63b82622b vhost/vsock: Use kvmalloc/kvfree for larger packets.
337978bb353a452248ff024d529e9e4dbd2fb2e8 mISDN: fix use-after-free bugs in l1oip timer handlers
3be99793a52722f1563482ad47d91d0bf0126307 sctp: handle the error returned from sctp_auth_asoc_init_active_key
fb781442adf1e42ecaaa01e9f135bd906257445e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4e9f0aa4a9980bee7d80b4de56fd5e525f77b624 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a93e39241c8abfd38e4c6d2ad9e249a2675c0330 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4eb2009f7751bebb6270de7e27846a8c62f67925 net/ieee802154: reject zero-sized raw_sendmsg()
fc87b94655f8dbcc1c3b45b2123db898ba895207 once: add DO_ONCE_SLOW() for sleepable contexts
3a66d455a2510f88e69f453195d9859b02801f8d net: mvpp2: fix mvpp2 debugfs leak
7a1b6961ac106ce6cd51dd860ac75aec54c19113 drm: bridge: adv7511: fix CEC power down control register offset
9adcd3b6ee76988b2d33b2f137ec6b43f5f74445 drm/mipi-dsi: Detach devices when removing the host
b023678672923b4641d170582510f2a17c5e7be9 drm/msm: Make .remove and .shutdown HW shutdown consistent
a84a1043be3b5bfa5168ab247319086fdd6b1c05 platform/chrome: fix double-free in chromeos_laptop_prepare()
f1dea445f555f0c274fc885bef31822eede81410 platform/chrome: fix memory corruption in ioctl
c61ee1087b209841d91140bb54b31aec55750743 platform/x86: msi-laptop: Fix old-ec check for backlight registering
304435a07bdbe604256b30317137bf72645e1b29 platform/x86: msi-laptop: Fix resource cleanup
1d5b781fa7cb057b263c428b486a9be9b0443d57 drm: fix drm_mipi_dbi build errors
8f608a902622216e76f98112fb87a7e9cefc7ead drm/bridge: megachips: Fix a null pointer dereference bug
9751635cffc84847a01c6e37afb4f89c13c61b8a ASoC: rsnd: Add check for rsnd_mod_power_on
e6a663784b1ef4b2f99c2d473343398c76e2c351 ALSA: hda: beep: Simplify keep-power-at-enable behavior
4e1c7dcf8f2243ccb8eb1d82a77d9d038cb05484 drm/omap: dss: Fix refcount leak bugs
bcd7fdce658ce8a495c66097ec71da84f4524d7d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2b73572522847f51d9edbecb0dc0362f6fae8495 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1ff94b99d0b80050ef800c5920a17ad6f6500b77 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
0fa7f41761e8197f004bf51480169777f5e4318e ALSA: dmaengine: increment buffer pointer atomically
c1bf4be1952a0f2a1fc5133d899e22dd8c40fbaf mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a50999d0c0216153c4a8f58ff6b392a3ebfbda7e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a7826131f84efe52d8a4586c588a91d0bd6a9e38 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
31a419046720817aa8b930af1973bb3c61bb0109 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b87b69320df37a700d409e48608e9e9d07c50d1c ALSA: hda/hdmi: Don't skip notification handling during PM operation
4068ab9ed2793edc61c59c534848a451855d9450 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
dbfb6ccd7e91e901c24132d887db2a6978ff0b02 memory: of: Fix refcount leak bug in of_get_ddr_timings()
229daa606fccca112cb67637670bcbc319ad189e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8ed12b69802ecf8f8c64e04261276daa40a28f5d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
d788d28545d4ccbd7fd8850da6367bc9ec4ebf6f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
330c8d523a28614e16e3fbd372c69cab0c2def2a ARM: dts: kirkwood: lsxl: fix serial line
f5b381c7cb389ce6f8e57c00fe4d06d3db5a27f1 ARM: dts: kirkwood: lsxl: remove first ethernet port
a96e541774b47465787ed6c514215923c3918bc8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
609738a4a376af2c07ff0fc354a231402972ce15 ARM: Drop CMDLINE_* dependency on ATAGS
90094707a57652934791a5b439bfb0f35f0f6c38 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9635efa9d4c486eae7b24d89ad58ccd6fb150ee7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6b7cd44a9ba87ad2aa25aee9de774cc78c652304 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
79b3ebff9d8a5e0d5b758937dc1a0d3a2dc428b0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
9db8915765ca597e7d7ca96cb9f19c625952b841 iio: inkern: only release the device node when done with it
b9de8a7795b5809f913aeec569cee59f150caa07 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d749d1075a4f05cdcdfd38ac98733c28b9dad30a clk: meson: Hold reference returned by of_get_parent()
7ee29853634f40cbb3b5c7efe309177b3f32b45d clk: oxnas: Hold reference returned by of_get_parent()
bec076b86f7660de1a1d93b1ec242f2e22149cc6 clk: berlin: Add of_node_put() for of_get_parent()
f7b66ee36100e8f38de2e3460668852d53e7b8d5 clk: tegra: Fix refcount leak in tegra210_clock_init
c8a54db99589b35e3d8e42844f5e860f8dfa292e clk: tegra: Fix refcount leak in tegra114_clock_init
7aef6e393cf40384ffce38ea07a41f708c45e669 clk: tegra20: Fix refcount leak in tegra20_clock_init
7face5dcb17e58d494ba45d76e3a1676e5304e44 HSI: omap_ssi: Fix refcount leak in ssi_probe
d380e90633e66c0d24832b3fcda1c765fcd6417d HSI: omap_ssi_port: Fix dma_map_sg error check
184f56c4a74d2a3751ebff6f43c541ceb7772595 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
d3a5287d9cda1d92041b9587a7f5d4bc5b73d78e tty: xilinx_uartps: Fix the ignore_status
c55a76bf6798e962897ef90b22304a1464308cda media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b85cf6f1d0fb61943f22cdeed004e4e9912e235a RDMA/rxe: Fix "kernel NULL pointer dereference" error
4c10b4eb561c78597afc88f1d42fffac774eae40 RDMA/rxe: Fix the error caused by qp->sk
1a6d0c85a809690c24fcf64765875941c7a94e14 misc: ocxl: fix possible refcount leak in afu_ioctl()
ee204aebad021a2d35e768dfd22af98a2978d5bf dyndbg: fix module.dyndbg handling
e8868d9f16f27ab4cb53a1546d49c775891ea2f8 dyndbg: let query-modname override actual module name
93e048a21fcaf7a93ac7924e52e190b05d513262 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0ed354737636219ad99267602536ac96be7da8f2 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6ea3d5a5b220448f2ee58189de9a88e08a954404 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d110692b5eec755277b75bfc663dc19a70b6c583 ata: fix ata_id_has_devslp()
d2ffa962e3633e9b556b80deea71624fd4daeb9c ata: fix ata_id_has_ncq_autosense()
cc53a23e34996efb596c2fa42c33b308d72bb860 ata: fix ata_id_has_dipm()
329d84fda7291e9267fd570f25ae36eba1089b5e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
959c03bdf7b7f7cc432a69dc0db2dbfbc7b6a3ee md/raid5: Ensure stripe_fill happens on non-read IO with journal
9bb5a9a65b1d7c67a296a05b97c67bcb83b3d5e5 xhci: Don't show warning for reinit on known broken suspend
3b95c7ecc78492c5a907d79c9807f22fea349ebb usb: gadget: function: fix dangling pnp_string in f_printer.c
93a976f79c1e64811eb97b2c116a2b9f490b0576 drivers: serial: jsm: fix some leaks in probe
c0ff32094d0ae562e0c6731ef6aaebce74e1b55d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7ca8d799afc0c5760219096bb79e3fd8b66a72fb phy: qualcomm: call clk_disable_unprepare in the error handling
a70b29f127e9fd11a96676b529cb577a58122e3f staging: vt6655: fix some erroneous memory clean-up loops
33a6e0e20830de67d0db2f022cc808dabfe25c10 firmware: google: Test spinlock on panic path to avoid lockups
9252eb272914c8b4ac9a0c65138550b3a7f4ac01 serial: 8250: Fix restoring termios speed after suspend
c2595f6be268af74d15ab3c94444f83d94520767 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b9bc5608f7e7c9eee94535af1196f40169509e9f fsi: core: Check error number after calling ida_simple_get
06d665b647d89f8d1bf7b964937370810109cb65 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c606dfec7491af98462cd0aa3798d68cde576643 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1454f235a1ef835be3667b6c2c24074fcf307ab5 mfd: lp8788: Fix an error handling path in lp8788_probe()
a73999880cc933004c4111ea1b4c922a2903c836 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3377db9987a0759e76edbae3e7b53e0fa448d781 mfd: fsl-imx25: Fix check for platform_get_irq() errors
5fc42b45e6d05770fe4ac0b53ae176344b00e057 mfd: sm501: Add check for platform_driver_register()
86a067dd30e418c4dce4ef9b1645573d047f3f2f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f556d94944af12517914d70f1145a289cf440dd1 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
43d4dc6e553070b9fc591e3a9a531616c13dc2b1 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0c520808730d1b29edea61caf3ea6b172749c1bc clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6dea38a677328b17e44584cdcc2a9713d2cb2beb clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
10682d2d8ce7c16c972bbb1c20e974a9e2d0356b clk: ast2600: BCLK comes from EPLL
172aa32a06518baec18b9ef7093153ac373e23dd mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
1da863e11ae4dffdd0c2f808009c6d84bf28c7d7 powerpc/math_emu/efp: Include module.h
4de355861a7bf2d855ec5d5a83ebfdf5e9da8b2a powerpc/sysdev/fsl_msi: Add missing of_node_put()
b537a55649c20b7591db13794d84dd0d3bc82a2d powerpc/pci_dn: Add missing of_node_put()
4334a867066acfd5f86e29d09d9919801fc56fcf powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2e73df6315921af8cedc83a617a412e239ce4918 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
411856a258aa68e6109fb1bee3749f4cdf1fa98a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0ac781af645638ce53250a2551824856753692af powerpc: Fix SPE Power ISA properties for e500v1 platforms
a6408611c139821c79cd859fb65d8a060395eb70 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
7e693e888e7d69822658ef58e6b33475b3e45886 iommu/omap: Fix buffer overflow in debugfs
03741a6cc35ec8cc4d1faf7eb65b2539bf040612 crypto: akcipher - default implementation for setting a private key
343fd12ed3187ef34ecfef7931ca9248375a0cc2 crypto: ccp - Release dma channels before dmaengine unrgister
4149577150d93d1c5d1b46b8f15ce04024c81616 iommu/iova: Fix module config properly
752a03364e3eb99e87df175f9d0d70a5270bf3f2 kbuild: remove the target in signal traps when interrupted
97affe64316a1e04e60aa0e67e176d572f721b88 crypto: cavium - prevent integer overflow loading firmware
189183b8ab0e60be8d5c16ed5cd52dddd7cc96a5 f2fs: fix race condition on setting FI_NO_EXTENT flag
39228d5832536b195537bf8d947d50692457ab64 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b5409b5c8337e43c5b9bbce08ac74e6fd612e3f3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
7019b7d1758a036426af22398e88bbebd2fdab14 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
04cb7a4a81f15d41a9a72c3a928d049e092b2305 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b2590c72c2eb04ba768d03134a24c2fd79756011 x86/entry: Work around Clang __bdos() bug
e4fc0110b5b2b09d7fe59e742c86a1bb60d11c37 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3480c384018d682d9ad8a96588159ab646a6abd9 wifi: rtw88: phy: fix warning of possible buffer overflow
8512ea65122daa02c155fc7d302d2f18a2dea672 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b8dbca79d5538cb31529ec62d656ce05ec3e78cb bpftool: Clear errno after libcap's checks
1f1d793e371e77fedc2cb11b8a36215fcaeb9145 openvswitch: Fix double reporting of drops in dropwatch
7a8534cecb1c771583a5cbc3141e0466e62b9525 openvswitch: Fix overreporting of drops in dropwatch
928e799290bb7e608cd5aa6db21cd2f0e21e3e3f tcp: annotate data-race around tcp_md5sig_pool_populated
44f92661ed50cdbd55c6cbcc618577bb52252cc5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
78c1af287efb0e2506851fda5f04edde5561349e xfrm: Update ipcomp_scratches with NULL when freed
dc5f6b5c13a46d0f8a2c6662d9d5f0d73cf542bc net: ftmac100: fix endianness-related issues from 'sparse'
f9eb0b7e7cb9010986b20ed2be0e4b2a6cc271a4 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
89906af1177983f0cd3e38069618ce733215ac83 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d643c9e83e6dff351e9562293b885e8c3d67fcbf Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
57b9c7953584bb9ff990af42b6c9766be35782ee can: bcm: check the result of can_send() in bcm_can_tx()
e07ee7ceb62adcf7c7e56203eaa1913a0f87c9d0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
75f9e4fa54bbb030cee4bfb995cbbfdde84e9850 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4d09c79d106b588f3c6e16543d171395738f076c wifi: rt2x00: set VGC gain for both chains of MT7620
87ad404cbab33825bfd1eb3430e016941621e629 wifi: rt2x00: set SoC wmac clock register
ef718069120a460c39f304928690fe959bc68c91 wifi: rt2x00: correctly set BBP register 86 for MT7620
7c6a0e87e9ae04edfe3cba6b681ddf677eae939d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
95e32a6a65449845ff9df1ae5f991a32e0ea0810 Bluetooth: L2CAP: Fix user-after-free
51adddbc0a069077a2bb9852c3199a764a0be7cb libbpf: Fix overrun in netlink attribute iteration
d5e4493b9642c03b7a05f9d3b7f621037500cca0 r8152: Rate limit overflow messages
5fca50a8bf610f026dac31d2d0676e90feef8385 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e0eeeadd6ed1f864680ee8ed1a3005074708318b drm: Use size_t type for len variable in drm_copy_field()
31edbfe9370dd1d7fb21158ac9cf9d469963fc3b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9d5e957cb1f2e76bbd8d980e0933adcf3def806c drm/amd/display: fix overflow on MIN_I64 definition
571e9a9b365d0227a532f90243dc952ac7f8f2bc ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
9f3d48cb39f43783f9e7622865932d15785293ee drm/vc4: vec: Fix timings for VEC modes
be5fcd9922c0e5a1201388d800c3984bef131a1e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
083f159d050f3390e55ed753ad99e9e121a8e005 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b3efda6ffa859ab542890853016a3141e3d0e4d8 drm/amdgpu: fix initial connector audio value
f871a5a85246a3ee069baaf60428a8819e710106 mmc: sdhci-msm: add compatible string check for sdm670
f41a3be01389b52cde74ec017b4d372ea8da0bb3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a88e7cc6b5e63fbf352783b4f50f0b59ec3612e0 ARM: dts: imx6q: add missing properties for sram
76351c81e44fadc25255141e30e8d27ba25ba4b6 ARM: dts: imx6dl: add missing properties for sram
53c670a736f705fd2acc349e76923724aa70e9e3 ARM: dts: imx6qp: add missing properties for sram
9e776a3def3a38de3f3715d3017c89ffe4438e25 ARM: dts: imx6sl: add missing properties for sram
2ecc65342d414b3f37aaa15faed2a1eba6803d5a ARM: dts: imx6sll: add missing properties for sram
fea820300d057baa8bf6843253fa9de25aefef21 ARM: dts: imx6sx: add missing properties for sram
cdecedcb49921ae3c8f103d238b7b15bca3cabe6 btrfs: scrub: try to fix super block errors
4cbcd5e96a597dd117eb8fb1c071332d8144a192 selftests/cpu-hotplug: Use return instead of exit
33f61bb2d1b0228ddbeddfae6833593011f01c57 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
5f8fd3034d032c3b75aabc18b27601bf701122a3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
82fd9ccb6cb48b1ae42e655d66873e931f39e82d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9fb00d096a7fe3aa73be0ee1470bc33a6ecda1e4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
2f51c826f8fccaaedb5251878d72255b5f016439 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5382d82927e0203a9558108973e7e95a932f8952 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
f29eeafb0ddb530565bea30608c6c11d93e794ca staging: vt6655: fix potential memory leak
3c46639ff47035497d7b8d2ad7b10be8e6590893 ata: libahci_platform: Sanity check the DT child nodes number
b74b2c0b9d8d4dd18f956b5e9d86475aac0fbc37 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ce2c0e7b0acd8f8b4ce32507e24def3369a81685 HID: roccat: Fix use-after-free in roccat_read()
d47e0a354625d856d24f7a4d906041eabc1abcea HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
81b9cf4b303e5573988818d9f33b4bd7c2ee04ba md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
77622cdfde5038b9538e6e3088c45584dc777a8d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ab83b7377c4914c52fc71558464caa95288e4b70 usb: musb: Fix musb_gadget.c rxstate overflow bug
fb8cb21c38e37ff27651bb4e0854b0d9d5e78a8b Revert "usb: storage: Add quirk for Samsung Fit flash"
6d594bc3bb60db14cd0ca6490263d568582a74a1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e0ec03665a82ca468014ecbb85684ba61b4d89ef nvme: copy firmware_rev on each init
b0eb1ba1e288b10f4350cef789955d282a58579d nvmet-tcp: add bounds check on Transfer Tag
db01e157e16a5435c109024992620ff2be3fa9fd usb: idmouse: fix an uninit-value in idmouse_open
3c7a1d884f4d454a4009630d25d4a63dae5083a9 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
24612033202dacd3bfd6b869312dea26399616b9 clk: bcm2835: Make peripheral PLLC critical
348df1cdda95b9c3bfdd0c5c6884e18b15fa3f7d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
32d12d3cf0b44f1ee46792fdc5ad965b14b32e5f io_uring/af_unix: defer registered files gc to io_uring release
c06d4d5b11359d13f425f2004122d4985866a67a net: ieee802154: return -EINVAL for unknown addr type
21ab2a65674696514dc225aa0f8a5779c6d23e36 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0b321ca761837c0f8a2a981ccae32d0f7c71c206 net/ieee802154: don't warn zero-sized raw_sendmsg()
5aa89387c03ce3dd00c88340a7384bff489d957d ext4: continue to expand file system when the target size doesn't reach
d3ca4c3aa48f1f5dc3f8481dd74d44d73eed2ef7 md: Replace snprintf with scnprintf
1db28a006a37a75f808d6e703d708abddd00ce9a efi: libstub: drop pointless get_memory_map() call

--===============8143394938892114211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3797d4caaf5e-822c7cc5a42a.txt

11b30a5281324ab53bb28b08cac8d6119327ea09 ALSA: oss: Fix potential deadlock at unregistration
0a5528006e601622b4b1a180ca60316420f15d61 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
941c82dc1ad9b0246cf58a2171339a4d82fe206f ALSA: usb-audio: Fix potential memory leaks
8168dd6684536dfdfc39e3bd68a1bb3ce42ef66c ALSA: usb-audio: Fix NULL dererence at error path
a9a9d2b56df8f64ea407f142195c82d0447b5b21 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3d6b0ca005b79030faf0bcf9901f446dc7280460 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9a7cfa565ecdb1b2f4bd26c5c4566a4dff9f778e ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bdb922d17fdced5a93aec748cde7d06ffd5cc102 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1650ef347b7c4d20a979de190e1253e46324d24f mtd: rawnand: atmel: Unmap streaming DMA mappings
c496849d6fda38addcce2133ffa9868211d3dfb1 io_uring: add custom opcode hooks on fail
ee969095ca253f1f9b52408944b21c825c52fd17 io_uring/rw: don't lose partial IO result on fail
6969253a2ad0cd5d58d1e27b1efc43c3a40bc812 io_uring/net: don't lose partial send/recv on fail
525667b4eef5c9b6d3107a88a5b1e9224500915c io_uring/rw: fix unexpected link breakage
ee9060b5b4f2f05913b0c7aa45ab45b3f9b20e75 io_uring/rw: don't lose short results on io_setup_async_rw()
0f36a5e54a8103fb6dbcc2671d1c53af754a2065 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
24774a5ce230ae54d572ae38dc2fa73941a449bf io_uring/net: don't update msg_name if not provided
073aa31bc065db7a84a293203ccd45ea4243c063 io_uring: limit registration w/ SINGLE_ISSUER
f6a997ec7da8d5a768e5a54b7ef86c6f6585a0cf io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
6f0b2038fbb5b02fa89fb60e24c2df3a9c58deb5 io_uring/af_unix: defer registered files gc to io_uring release
3aa8b77bed619e73f133d698f86ee202f36cd0ae io_uring: correct pinned_vm accounting
b5d10bf35630bb5991a4c462e83e4caf62c33081 hv_netvsc: Fix race between VF offering and VF association message from host
5045a16fd4d5ac7ee86521779931129771ec4ed1 cifs: destage dirty pages before re-reading them for cache=none
105cf4f05565ad37e0fff6303281540819c9a977 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7f7fd7506880a141ef791f9ac30d53b0499631fa iio: dac: ad5593r: Fix i2c read protocol requirements
bdbd099274536eb32ba6ae7fb3c162e440ce1dd5 iio: ltc2497: Fix reading conversion results
b460c5edebe0128a51c5b1969ae3f8f2865fd178 iio: adc: ad7923: fix channel readings for some variants
7ae9c6c2f3efea103e7715cb46015e5cbcbc3710 iio: pressure: dps310: Refactor startup procedure
04881326d108d928e00033efa446be83d128985e iio: pressure: dps310: Reset chip after timeout
445074a1cb53e72ca6c9a926b1601fad6a1d7f3b xhci: dbc: Fix memory leak in xhci_alloc_dbc()
d25d7ebd6b47e5364798b2f9056bddecac5e351a usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
44d903ff9ce6e01ea4ab13038332ec1a1b2aeadd usb: add quirks for Lenovo OneLink+ Dock
556a816e2ef0b22745db3cb7a0071f91e731c3f3 mmc: core: Add SD card quirk for broken discard
212985a5e706a4a3b5ebf9c7d2b37928c376af2d can: kvaser_usb: Fix use of uninitialized completion
538bdeb99f723d2984b0f7e3fd8ef83db6e2c553 can: kvaser_usb_leaf: Fix overread with an invalid command
07f2742d2c0f8bbd34a3c7de8775eea7e5f80183 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
37c1b6825741146a721d280dec31e2064daa7139 can: kvaser_usb_leaf: Fix CAN state after restart
6e4a5240449e140a81f23d06c20e21e5955f0aef mmc: renesas_sdhi: Fix rounding errors
d466e600f01f369c6257f0c844aaec5c2761f3e1 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
a86b7e9cebe03d7eb2bf79c0cac790535bc36699 mmc: sdhci-sprd: Fix minimum clock limit
a03c29cc898bf6a9d19a0f8f04044f36d54dfbe1 i2c: designware: Fix handling of real but unexpected device interrupts
c6e837c60356beda222f4c194955a1cc27c769b9 fs: dlm: fix race between test_bit() and queue_work()
e4a3d20f4e05a641172e70000ecbe96832fecfff fs: dlm: handle -EBUSY first in lock arg validation
ff876963afbe7680cc55e96f15a1cf587cf1dc57 fs: dlm: fix invalid derefence of sb_lvbptr
08357f07ae1c6adfdad3f104e66cf1d504caf172 btf: Export bpf_dynptr definition
7a265ccd07fb2fcbdfe638df7e7b4fa34eda24ac mbcache: Avoid nesting of cache->c_list_lock under bit locks
21c1fc57f307404caf11284f9df7e91bedb4897c HID: multitouch: Add memory barriers
7994a2c5c75050bcd4b3293aff107b3aa2914ec6 quota: Check next/prev free block number after reading from quota file
37762ab01088a7d7b30ff6de236af9ab6c2c6c80 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f5a7e119b31174f151f19d03b70ad903836d6895 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
8e6807bde3105f660bf1a715fa3bd8e4c2f7b875 ASoC: wcd9335: fix order of Slimbus unprepare/disable
6885628274c68ce864aeb1b39c3dee8f3aab88a4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
07f57e61922f780e1cd0ef172927770bda997b54 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
a562ce30e7d4fc83b97359103603fed6f9cb5da3 net: thunderbolt: Enable DMA paths only after rings are enabled
7ff95f5fbf627c562fd4a54f419c4576a6cc49d4 regulator: qcom_rpm: Fix circular deferral regression
b5a757984f303ed3ebab72a73efce1036778af70 arm64: topology: move store_cpu_topology() to shared code
68c9708f9ec827c16b69762a81580e07bc399117 riscv: topology: fix default topology reporting
5265dd519e3b5d1aaeee15415bdd2a3ede022a2c RISC-V: Re-enable counter access from userspace
db46115709cbd32eb27e1f706d540353386bc6ce RISC-V: Make port I/O string accessors actually work
34c47d4260f2136faa6dd4d4069703ee31b452d5 parisc: fbdev/stifb: Align graphics memory size to 4MB
8ef9a40ca4bd392941e04d80b6093ad586045ea8 parisc: Fix userspace graphics card breakage due to pgtable special bit
2c90a5d4f57e648c22b100bf6e682eb7d67ef5d1 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
9577971db2681dc536976598aa1d9d92ff4cc191 riscv: Allow PROT_WRITE-only mmap()
c814e5bdb7dd59e6d946cb35dbd32d7fb847397a riscv: Make VM_WRITE imply VM_READ
c1e8942a93397418bfc49339b1f042e680ce42dc riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
c9c59d62a1dc56892ecc8da53b70283b28eef38a riscv: Pass -mno-relax only on lld < 15.0.0
abf38ab512bb7776651b770a02838a392d5152d5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
841f15135d647584cb524ee28e4339d48a841be6 nvmem: core: Fix memleak in nvmem_register()
066fd66a6f63ba7d165f274dbeeaacd719f37df1 nvme-multipath: fix possible hang in live ns resize with ANA access
c9f2cf2550902e1adef02f49fc236e5e130342ed Revert "drm/amdgpu: use dirty framebuffer helper"
013e8e86e778fad5a50c334918a9b92de247b68e dm: verity-loadpin: Only trust verity targets with enforcement
3e9c216629b23596b2d4f447d84afc093725e19a dmaengine: mxs: use platform_driver_register
2b8d09ead1f53ea8b07ee8bc56d171ed97e9e2a7 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
33a0743e3a88336264981b4ac1ef5f15dba582f6 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
18d0a020a0c57ada58bfe52314dfd83ff2d979e6 drm/virtio: Check whether transferred 2D BO is shmem
0437ad817bbdcdcc75bd64c733740623534c54dd drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
280fe51e47e7e2c7822e11a1a757f076f8ac2b8c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
60f8c4fcb1c7117668d698517b33ce7b8d2912d8 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
dd565e631d63d3473addbc7fe585b4dc0e4bda0b drm/udl: Restore display mode on resume
ce1c7d2fc777333b65baf3fe24cc003b244bb257 arm64: mte: move register initialization to C
c59bd2bce6e5b51dd2faa9982a0da6cca494297e arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
cc41c41a4f1e043567f73ef214755af0dea40008 arm64: errata: Add Cortex-A55 to the repeat tlbi list
0de3ab0d61e61e995a9b46679261ccc6955b06ff clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
0e724e2134fb6712b896865f6105c8ab400591dc mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ecc1a3524e2e875ab21d116c6b77713f228df530 mm/damon: validate if the pmd entry is present before accessing
012a75fa9e0577d5e43bc1312e017fc0aae3ab26 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
3f6a17fab7d0c26541977866def7317f08c81bae mm/mmap: undo ->mmap() when arch_validate_flags() fails
ff18544638bceeba4d91affaa368b4e95da4f527 xen/gntdev: Prevent leaking grants
e0261d9ea13d5a7f26976db075207012b76a803d xen/gntdev: Accommodate VMA splitting
1ce78789b1939a304f0a0c6ca49df03c175e2776 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8af67b79befe272287b64e5cc3d909f264ed32ad serial: cpm_uart: Don't request IRQ too early for console port
14d9cf910e5b2620cc92731921bea951de7fd04a serial: stm32: Deassert Transmit Enable on ->rs485_config()
7de83f5aa6d010e84d1c059ea8f3adc65bb9bd51 serial: Deassert Transmit Enable on probe in driver-specific way
3fbba7d5bcf688206f040baecb0184fc35d0850e serial: ar933x: Deassert Transmit Enable on ->rs485_config()
6cadf6df34a5c19a4b4e57f9226beb5bc3e0e501 serial: 8250: Let drivers request full 16550A feature probing
3d4bdc581a9bb8b7c43082b4963bdf21c6120969 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
8c79fe537dfb78a738700bf99fc6575e7fde494a NFSD: Protect against send buffer overflow in NFSv3 READDIR
90f61050998b4fd972db03b33672b9da71259e69 NFSD: Protect against send buffer overflow in NFSv2 READ
84c3d464dd763657f52b10c4ada2e3caaf541fa8 NFSD: Protect against send buffer overflow in NFSv3 READ
3f90896fc693116ee12f4b6b54b447606b0e0877 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
306c169b68c93f24a2972ac285d13d57005ef4e2 LoadPin: Fix Kconfig doc about format of file with verity digests
17bcc25f3a5f5787d4690ffdc53e0db3d15a8d53 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f334ba96d1b7937c2b5e9adb2babec9884107a33 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
1bead525ab6f09db55bc470c02fb203dc894111b powerpc/boot: Explicitly disable usage of SPE instructions
da82811a7caddc969552ef802048bae8cecc2afe slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
ea0923378b83b67e984b3995c9017e41f35cb0da slimbus: qcom-ngd: cleanup in probe error path
3c52bb28c867063499f38b84f501f782f8ac2259 scsi: lpfc: Rework MIB Rx Monitor debug info logic
6dba39a9f47272d299ffd853a269480e33657800 scsi: qedf: Populate sysfs attributes for vport
eb012b4deabae48530c7c753c95d79877e50aef3 gpio: rockchip: request GPIO mux to pinctrl when setting direction
48b7fdaf85140cef1f2bc3a67fe369c0da933017 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
5e367cb78dade3bf2d78453630a35c647b80f370 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e324a9538bd3c5d37de11f54a2d2c32fcee9d19d hwrng: core - let sleep be interrupted when unregistering hwrng
2f13031c2b17dc4d26ca057b40878eb101555ed7 smb3: do not log confusing message when server returns no network interfaces
38a426fbe76006f8ddd01ca1382d60c722fd6863 ksmbd: fix incorrect handling of iterate_dir
1479d2cb5bd3f97d5fb784231b4eb3805c499568 ksmbd: fix endless loop when encryption for response fails
3a123046cffff4d9a29c2dae7f4e351d3e1d4fd3 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
6f733dd746e62f8dfc5802add9c38665f5967c7d ksmbd: Fix user namespace mapping
29be42fb5985276d11710dcd477b39c0e5068337 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
bbe840632abc42b35fc87d490f217fd580932123 btrfs: fix alignment of VMA for memory mapped files on THP
6dc888a3e047fc0777ff323d7856b69eaa265925 btrfs: enhance unsupported compat RO flags handling
9dc048d30cc00d81b555be3516b154da86826ed3 btrfs: fix race between quota enable and quota rescan ioctl
e5735e4b2640cdf5e9e8bc29a68b9c1b477691c8 btrfs: fix missed extent on fsync after dropping extent maps
780d8e244a045a702865934ec1436779fa770e84 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
385b29040bdb049f2ce67e12588dd48a95cc6d86 f2fs: fix wrong continue condition in GC
b07a785a25b820ba25e9d4ef73e985ae3db23451 f2fs: complete checkpoints during remount
dbde2eb5cb0a0852abf35401b1f90732d36b97a8 f2fs: flush pending checkpoints when freezing super
63466549cfea0fff554edaf92c8fd9e57c79649b f2fs: increase the limit for reserve_root
ac004232eea89868d2bc83854966a8f01e163b4a f2fs: fix to do sanity check on destination blkaddr during recovery
fb0971c706db7225e5fcf0952a65750ff5fbe502 f2fs: fix to do sanity check on summary info
ce8f33ab526c89a8f95c4a5ab6d086a1146491ab f2fs: allow direct read for zoned device
5a4254bd4523206db6cf2eacf0ef1a67ecbb3f82 jbd2: wake up journal waiters in FIFO order, not LIFO
68a6bef9d94916842ca8af50d9d106b8258ad4ca jbd2: fix potential buffer head reference count leak
11910bdef88fe5f4476557d9dfa7356091ec44d9 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
283de631dd818ef3d3a4ed71838dbccca670cdc3 jbd2: add miss release buffer head in fc_do_one_pass()
e30aaa3c6ba6191f9ac461c055c3c6e138dec527 ext2: Add sanity checks for group and filesystem size
e96547fb371d42e7ed6ad92df0db15beb497b4f5 ext4: avoid crash when inline data creation follows DIO write
03a65ab3516ffaf8f19835e7c267cb916d5fed85 ext4: fix null-ptr-deref in ext4_write_info
ac3266a6084dfe11f53db2d797c21a1e52df61c7 ext4: make ext4_lazyinit_thread freezable
bebfd73af3d4f753f18a9dd2c76c2aa4f145dadc ext4: fix check for block being out of directory size
05cc29ceeb2f9fb3c80e855901e1452238840c25 ext4: don't increase iversion counter for ea_inodes
8686ae3527be473aace4ac56898ed800da67a4d3 ext4: unconditionally enable the i_version counter
8d080256a7b226f95b686abb35c1891d12376856 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a54e6d41b4f6a34de0087bf7a60c689560bfc858 ext4: place buffer head allocation before handle start
3dc8168b6a3fd82691c41b0e7309500df15a8306 ext4: fix i_version handling in ext4
1ce822ac56dc47afe6f66265b425ebbd778b7e9e ext4: fix dir corruption when ext4_dx_add_entry() fails
fb0266d63cce7fbb13db8bf3c42e119a0b4373b9 ext4: fix miss release buffer head in ext4_fc_write_inode
47eaf2042f02837e0551507404196cfb5c3e2f10 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
85d1cc5b60652be52a221a651c52c0333760a951 ext4: fix potential memory leak in ext4_fc_record_regions()
a816920edb4831a82da32735735c4e8e02abb50e ext4: update 'state->fc_regions_size' after successful memory allocation
fdec1f920816526671356210982a442a61a3b315 livepatch: fix race between fork and KLP transition
3f9d3140d172f671fa2e188d541dd1de67534ddd ftrace: Properly unset FTRACE_HASH_FL_MOD
cac6083a323b808c59be3d53171bc8d2392f988b ftrace: Still disable enabled records marked as disabled
cb96a4de09519c968a9d54641339b0ebe1b12824 ring-buffer: Allow splice to read previous partially read pages
da79c5c42aea850861f7c182fd5e9203fddafd83 ring-buffer: Have the shortest_full queue be the shortest not longest
59fdd5f311ff163ad320beaf2089cef4a065e34a ring-buffer: Check pending waiters when doing wake ups as well
495950a35129633c671975430c7bb4d276ccd56f ring-buffer: Add ring_buffer_wake_waiters()
87cf008d4d385a31ed96e853e6a98394cb7054ec ring-buffer: Fix race between reset page and reading page
3bb7eb7694f4ab0b55ac7f98a689ea6b51cf0a4b tracing/eprobe: Fix alloc event dir failed when event name no set
7e1a6d14868af878af22ccbe518a0443c8ddd40b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e3597d447df8472bcaa686e67cf366dce50f423a tracing: Wake up ring buffer waiters on closing of the file
9e1526c85d6ff2f395fb6772bf1f9cbe99a67492 tracing: Wake up waiters when tracing is disabled
3cacf0713cdc7aa82c924fd8a4590b3e567bb604 tracing: Add ioctl() to force ring buffer waiters to wake up
9bd594198e941a18cb9f2cfd93b78e5006aee9df tracing: Do not free snapshot if tracer is on cmdline
e83ff252bfaf43a6357011997bfecde8c6ffc14c tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c91972f110852ca1eff6a75111c940690cf8f00f tracing: Add "(fault)" name injection to kernel probes
6e13e247344eb9b87dc6e8db6194c6b10d7d682e tracing: Fix reading strings from synthetic events
dbe090ebf190fcd8af83ed5a6feb9da347475a19 rpmsg: char: Avoid double destroy of default endpoint
2d808a82897fb452ef5d40e0c35ffbb1f344c1d9 thunderbolt: Explicitly enable lane adapter hotplug events at startup
79bbe4e168664b095b06320973bd13d8b9242ef1 efi: libstub: drop pointless get_memory_map() call
272074579286e06f9a8027a5eead4c3a6098867d media: cedrus: Fix watchdog race condition
f86df6da56120718c92726d79aa4c2d3d4b43c57 media: cedrus: Set the platform driver data earlier
c5a43d71be10fdb58eaed0f3ee685fe0fc375838 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
aeed357c63d194e84546a8c399bd85291713f1fc blk-throttle: fix that io throttle can only work for single bio
8559bcb3a8a3993eeff11fbe097a1c3ff5676e8a blk-wbt: call rq_qos_add() after wb_normal is initialized
5e280e305e1fb6579226c8b4ecbfc525542e0c6c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5708794ddb3ca975844af3927d890db7fc22b1eb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c008f5ea0700221e1b946d62741ceae01e214f20 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
2c3e9cd56cf175c07c20bff2032fd5d8c9aae4f2 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
911dd13cd958d4d998e3db1110a0018fade922c6 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7c635bc1269306e817a756a27cd271c8582b812c staging: greybus: audio_helper: remove unused and wrong debugfs usage
03dfe773113ceab5f3fbd375cbcc6cd1019ea580 drm/nouveau/kms/nv140-: Disable interlacing
ba00f33a1bdc5f8a73b83d67ecf8700a9b8b8f60 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9053167e11f85eb1451901b567e960cce082f510 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
9efa60d32d53aa703ff2445ee95f3c55c44e6cc6 drm/i915/guc: Fix revocation of non-persistent contexts
9227d4ae2f719f11aea9305bfc544cc6bd72adae drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
3febed4bd0664471bac765392635b3cc1ccefd5c drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
e8bde6670b8ab1d32833d520b8c9990ef0b6030d drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
97dcb0cc64a4233281424e263fbf191ab928ed42 drm/i915: Fix watermark calculations for DG2 CCS modifiers
f30c20b7d75ccaa54d6472d5257cc64ef7252a1c drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
7aaf31d5a80a7c0f85bd40953efca7620f8a86e2 drm/i915: Fix display problems after resume
29958b1845e770cccb74b647283d3a20266421ac drm/amd/display: Fix watermark calculation
64689cf000336bb698e0bf84f65709794d8debf0 drm/amd/display: Update PMFW z-state interface for DCN314
4dc7bbd8f525b3055b0330c3ee557ef3dbb826e7 drm/amd/display: zeromem mypipe heap struct before using it
cd92ee43e32a2935fe81b2f619f67534dd1e4b09 drm/amd/display: Validate DSC After Enable All New CRTCs
b7361594d92abf59c586d7935dc7d1805c1d1aba drm/amd/display: Enable dpia support for dcn314
8e202c5ce8d316e7ac5f8227ff553a46cbe7d2e1 drm/amd/display: Enable 2 to 1 ODM policy if supported
4002d9684c7c4a32e8a7154b58683bdd8f179cca drm/amd/display: Fix vblank refcount in vrr transition
cfe39197f32a0287a87c6ee4eb68a3c483904cc6 drm/amd/display: Add HUBP surface flip interrupt handler
a4ff97b7f843d3b8133ad3552dc2379aad71535e drm/amd/display: explicitly disable psr_feature_enable appropriately
b157f8fe67dc137822de4875a903364b1bbebb62 drm/amdgpu: Enable VCN PG on GC11_0_1
7c692cffceb83d67c5ae56ec1546a28bc2b2b023 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
48e2ec66fe7d2c37fa050de8ca613285f918bc79 smb3: must initialize two ACL struct fields to zero
116bc8a49e1b5c591154154330fac35c37c409c2 selinux: use "grep -E" instead of "egrep"
51428cd644d7cd7bfbd278b5b08a0c7dea3882ff ima: fix blocking of security.ima xattrs of unsupported algorithms
c61d7a6071f4c9c66ea30e06e2174e8775dcfc7d userfaultfd: open userfaultfds with O_RDONLY
450cdaf2d3089769a94c4325f0600323607d1323 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
ee65ab7d6079d75e113a4bf0215fd8ba90b9bdab acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
84fa841af934adddfc1082fb8025faec3d39fd87 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
460ce2c9c19a531d2e86a3f3fb28d7b8b3aa8ec6 cpufreq: amd-pstate: Fix initial highest_perf value
9474b6fd6791e9c2edf0cffc45ab5fa990197802 sh: machvec: Use char[] for section boundaries
f79a57db2937f6d96758447fdc91ff110afba3aa MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
9a20153b3b93ca86d86c340b617ef12c6035f34c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
bb0ec2ebe0aeffa51b47fe7b55021e38e9c3b716 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
c1f6e70f8209f5bfbdec9d258c172f56164fa1e2 erofs: use kill_anon_super() to kill super in fscache mode
328ef6fdfd972322985457689e844f461e415ea9 ARM: 9243/1: riscpc: Unbreak the build
be851c76715819485e3ea70109ae62e18613fee9 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7eb520327f8d3a61418a16710e15afbce3cf7f5f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
ab44a43c71d075b1a003281454d4ed6a730fc102 ACPI: PCC: Release resources on address space setup failure path
75619c609d085d797d7b6c988967dbc54cb7cd46 ACPI: PCC: replace wait_for_completion()
181a9a5c0116ec8f415f193de84b7a42416f1713 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
4d3ada0a4727a369ccd2c6d9a7a4298440676ab8 objtool: Preserve special st_shndx indexes in elf_update_symbol
2d199d3552e01c8a993891194d22e5cd293171d0 nfsd: Fix a memory leak in an error handling path
55782e540816a684644c1e984bd935788801cd6f SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
ce4ad4dc2a3724c6adf23aa61f44e6d1b8687daf SUNRPC: Fix svcxdr_init_encode's buflen calculation
1d764103cfd2feb44bd7e3372d2b2c520a536ac6 NFSD: Protect against send buffer overflow in NFSv2 READDIR
be1611a1df5221edb79165d3ef7e4bfe138f513c NFSD: Fix handling of oversized NFSv4 COMPOUND requests
662427e0c6713b89497831b4f89f99a5cd55f91c x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
7c50858d638cfd1080c788cbdca2f4621b3eaf0d m68k: Process bootinfo records before saving them
0ca5248b794c24e8d9ff2c4e139df6b54a338220 libbpf: Initialize err in probe_map_create
bf7048db61e46c8e4b0bbb8db95076b753e2522d wifi: rtlwifi: 8192de: correct checking of IQK reload
94508b37feedd72df75e70b855eea28c48a5a865 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
6b48d29e717f978acbf5aaa839e3042df69aa207 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
dd5122a85659d15aa64f4805e465800ccf9fad0f bpf: Cleanup check_refcount_ok
55ad7394d7dc466308383f01b3043a5d660740ac bpf: Fix ref_obj_id for dynptr data slices in verifier
c265d8a7ccf849d81dfb33a594f8a1b514fba241 leds: lm3601x: Don't use mutex after it was destroyed
3262e2ce571430e42153c68b0c5026854261c5c2 tsnep: Fix TSNEP_INFO_TX_TIME register define
13064478232b63ca727a53f6b00533c71bf747d2 net: prestera: cache port state for non-phylink ports too
1faac900f50dbdbe21800a4cff71d741d0d6c0df bpf: Fix reference state management for synchronous callbacks
ec3bb02d55af38195a11b338883260fe7c7477df wifi: mac80211: properly set old_links when removing a link
86cdaca03ac8e4e2ab8d96e611b0ea1dcfb2bead wifi: cfg80211: get correct AP link chandef
9c94bffca039787031342fe90cc470dabea75b09 wifi: mac80211: fix use-after-free
2b7b7e7f95991bfaac3ad43486e79d7dbaac5e25 wifi: mac80211: mlme: don't add empty EML capabilities
0d2863f4a584c7347d54f0120aae9178acc519f1 wifi: mac80211_hwsim: fix link change handling
9847bfa5cb4d4e1106dd6bfbd19672de1aae14c6 wifi: mac80211: allow bw change during channel switch in mesh
fe27a5a1a8ed698d9dfa8562cc8b8cc8423fb9a3 bpftool: Fix a wrong type cast in btf_dumper_int
b1c242b6a57c4d91ad4bc676ba9851c14cd55249 ice: set tx_tstamps when creating new Tx rings via ethtool
8c6f2037657a584e6341627a0e598c57bdbf2da5 audit: explicitly check audit_context->context enum value
83c215df29b2c376ff7fa88cf29dad54e24c73e1 audit: free audit_proctitle only on task exit
1cb50ac5357b91867b1059bc32f066ad2546d1a9 esp: choose the correct inner protocol for GSO on inter address family tunnels
377de12314ee778f676c1813100f4c9a2c7c5624 spi: mt7621: Fix an error message in mt7621_spi_probe()
e37fac068a733102d951b7937be4b9add620a58e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2b94b5309830fd15954ff6292067a364f5eef67c xsk: Fix backpressure mechanism on Tx
49ee7be83dd36b605885a7d9df7f89dec52bd10b selftests/xsk: Add missing close() on netns fd
82ef23d649353b2eb2579488812fe19d80313193 bpf: Disable preemption when increasing per-cpu map_locked
b195f7bf28e46bbe713c094f8c5c93af60187ccc bpf: Propagate error from htab_lock_bucket() to userspace
55e91fd2c174c8c5a46c91dd02a8d23f2156898d wifi: ath11k: Fix incorrect QMI message ID mappings
99fc2cce5e52e24fb5e201aaaaaed2c53d5f34e3 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
851825237bb22997827b29a8887e9d69fe437ff6 bpf: Use this_cpu_{inc_return|dec} for prog->active
3bed9d49673de2a1b4fb8936baa8fc6e7196ce5a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
efb9ca839f0e70597dbb47c56f507fb11dc49515 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
f5103f129ea2cf44364bcbb49fa6ab9be6665597 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
4092adf30d9276fea78e23ec00167251f50110c3 wifi: rtw89: pci: correct TX resource checking in low power mode
745dba96abe0976ef7f41a10f0b838e9f8a0ff6a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
fe38ee759344cffa1cd0b004182fc0d3b5875ada wifi: wfx: prevent underflow in wfx_send_pds()
428be94e8b47901fa07c91f6449ce5537e41bb82 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
eb9667f481d63689fe7849e04873d5fb6be15c5d selftests/xsk: Avoid use-after-free on ctx
fd1ceb12809eb1336a099c238bce0462a7a218df wifi: mac80211: mlme: assign link address correctly
9539e393f77d18ab749563087a750050aa61f766 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a526d05d12ff844b10b56b42c94cd9ace01fe604 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ee9eb837d63e429ebeb7965b6063558230551e74 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8529d0ba249c28473f9d20d77a4dc8655465002f spi: meson-spicc: do not rely on busy flag in pow2 clk ops
34f96c16592b8fd07b44783f8d340448f7e254bc bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7d2e56a1b81249a52af4a52b738a547491e9f09d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
609e9bbd1bc4419b1f86f9f8362d766cd7002519 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c6f1c82d21235ce54f2e80f93940887935eccba5 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
66a4cc6e841ad11e400485173f98f198ed432ee8 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
804f348e216ab2e3a753ad91333ffd21638b633a wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
eab98d61301134342dafd9e5dac4f54ccb2104aa wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
c34cee084fc1fe295b0f120eeb6e37d68073df7e wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
d3641a548729de266cf6f553818e8fde5e96ca82 wifi: mt76: sdio: poll sta stat when device transmits data
573b370ec0e8e7e9ca67cbc0d0629433561e93e8 wifi: mt76: mt7915: fix an uninitialized variable bug
019cde0bb35e19cdf06e584e212b01d6d3a2a716 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
0376b29a0c012642fa861a850a76287f50d365d4 wifi: mt76: sdio: fix transmitting packet hangs
c4683fd3caae1ca73155dda6d3905111a061d1c3 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
513abd2d17af64ea1448f5aff87a3ac4f4b8b0e5 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
19d67eea5e8f78cf5034e2e92230a2e3c48abf8f wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
8ca8c3070e9fb83b5c1db0d36fe3c79f71134a8e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
17069de3b96917995004a5dd481890cb2f9d6c3c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
adc5415088b8d50600f93705b20d907bfde878cc wifi: mt76: mt7921: fix the firmware version report
3f1d29becb1987ae1b73ec8e6cc1c496636a5e3a wifi: mt76: mt7915: fix mcs value in ht mode
a86c4c0550e777495a4b995ca1f159a2f6c3912a wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
32274401b789457652307d37c4866aefb8e103d1 wifi: mt76: mt7915: do not check state before configuring implicit beamform
6e7023c35c50729345e96a7ca39f07afe44631c4 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
09202be7368cb76833b1ae386cd73e6634abb427 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
3d8d48c2cded898199421d72bb6b66592c94704d net: fs_enet: Fix wrong check in do_pd_setup
8e917454f9fcf3ff5b4e789874c8713daa7ef05f bpf: Ensure correct locking around vulnerable function find_vpid()
c893db3a0fea602be9280b62b8dc62deea8a05db libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
ce0e2283f4dbb0b39944e4331bba72a788a6fed0 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
3a03091dcb3d0e4be6fb9cb5d41f53f0e50cde24 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f0738ad7b4fefb951877aec324221e7db6dfd7f7 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
57748166dd7bb0c5e9d3a41cb75d70df6126427c netfilter: conntrack: fix the gc rescheduling delay
88c83a23540c985350e42b3a987b67eae7a16cae netfilter: conntrack: revisit the gc initial rescheduling bias
16842366045ac742d9183864cdc67ee0b8d9c216 bpf, cgroup: Reject prog_attach_flags array when effective query
c3b21d09d35000a4787fcc97d7c9c69bbad95b3e bpftool: Fix wrong cgroup attach flags being assigned to effective progs
7c80af20a71a71e921f02443ed8c2305a514e85e selftests/bpf: Adapt cgroup effective query uapi change
b4f0731de065a021e4858f7f99fa1a47c9559591 flow_dissector: Do not count vlan tags inside tunnel payload
a0110151ad18209017df38dde7a37c26fbaf41d9 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
d5272c7d68ba600590c6200004ed92c388df0e4b wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
bdfce53b10bb727459683792a05c236cb21a1ad5 wifi: ath11k: fix number of VHT beamformee spatial streams
afe8545b7f860b507a29c18bd98f189f55856461 mips: dts: ralink: mt7621: fix external phy on GB-PC2
6b7184fbe2cb9b48edd7a87cff59c457a5b59a60 x86/microcode/AMD: Track patch allocation size explicitly
526fde91afdd973eea37051a7f62d15ea4e87e25 libbpf: restore memory layout of bpf_object_open_opts
45c8cb11caa067fc8bda44ae413ec6272321df64 wifi: ath11k: fix peer addition/deletion error on sta band migration
782eba7c567057ff27dfe5883af3d5f29e6ed022 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
12e6f94afc7a28a0f5f8c54812bbb3ea0fab7791 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
b858332bb35588e5ac98fe9d305f7237d37724ad spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9e6e6af7137a90520ec9e28e48fe1e96d1bc2ad9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
930a82c1b9d772bddde22d66f5199375b5395cc8 skmsg: Schedule psock work if the cached skb exists on the psock
689bec03f9aa810a202c8e72248ecf9e88d25635 cw1200: fix incorrect check to determine if no element is found in list
b4f5b171ca1f0afc60cad6916fe0a2352b900d0e libbpf: Don't require full struct enum64 in UAPI headers
3a82fe7b95e77bbaceef269774b64b134df25799 i2c: mlxbf: support lock mechanism
2653c03ca9e61024b85e6a103349d8d838161534 Bluetooth: hci_core: Fix not handling link timeouts propertly
2b37d6edfcc3f9510f1c1caf09b9dedc62afe328 xfrm: Reinject transport-mode packets through workqueue
93b7aad37138055bc5b861ccfc5851bca0a722cb netfilter: nft_fib: Fix for rpath check with VRF devices
779d6085c4711faf6cffb53ebba044cbd7ed3ce8 spi: s3c64xx: Fix large transfers with DMA
d2aca4bc706f2af36fd29c76104d2affc816639c Bluetooth: Prevent double register of suspend
d7939c3021f299bdde24693d1ae3bfbdaa02aae6 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
9ff1c8c7dec1dadcf725553641b22d742f5e1d7d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
f3890ce1d40dc624cc5718eb3f64681606472745 vhost/vsock: Use kvmalloc/kvfree for larger packets.
114825379bdf4f86460be5a46b8d9baead420bd4 eth: alx: take rtnl_lock on resume
9df50faef2bdcc99da07851b0201a93d61626982 mISDN: fix use-after-free bugs in l1oip timer handlers
3487981f340b6785e9107a7798cfb1fdaa265a40 sctp: handle the error returned from sctp_auth_asoc_init_active_key
4565b2e07bb95971459c43210903e8d667b041c7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
de686d84befb76a4232d9b9850cd6d7dee7a08bb spi: Ensure that sg_table won't be used after being freed
c3e13676a281d696c563c1334949cd44777d5d1c Bluetooth: hci_sync: Fix not indicating power state
75cb3acc809d593bf212d8a7e4e46c4166ebe459 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
43cfb3831b8520b716201aa0361758759dd80b8e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b6d809822d599dbabf28a021b56c51ebb6e51cb4 af_unix: Fix memory leaks of the whole sk due to OOB skb.
7e22f4dd0bc76b86002e33af1721e544aa248921 net: prestera: acl: Add check for kmemdup
ac0cfd0804b7277e96ef237e363f8e9286a1baf3 eth: lan743x: reject extts for non-pci11x1x devices
8c5490f06bfab91a55122e071f7e94bdeaa32354 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
66299fcf566b37e209d84014f2baa54a024a1443 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
fc595ebb78e5781baa2c5da64ee6eb6568c01654 net: wwan: iosm: Call mutex_init before locking it
e4e446b3a9e5c9f202a5ffe6a702e9f62f6ceef5 net/ieee802154: reject zero-sized raw_sendmsg()
765548e6fa2ff4b1929f9fa8b05c81ba03ab9145 once: add DO_ONCE_SLOW() for sleepable contexts
4a723a9edaac54d7983808eafe64092a05c3e6d8 net: mvpp2: fix mvpp2 debugfs leak
2e3df7bcc435e3108cdc53516c63bf12b456171d drm: bridge: adv7511: fix CEC power down control register offset
2b13d9539da34ae2448ed0d8e59b729deee13ce9 drm: bridge: adv7511: unregister cec i2c device after cec adapter
69c03b8f859d31ffc362d7fbb0cb5c5bd07e9f79 drm/bridge: Avoid uninitialized variable warning
c1e82ce25732d0c0de41c7b553a6c75e147841bf drm/mipi-dsi: Detach devices when removing the host
b49fa4a916d3de6de8b4b383e58619a0041ae2e4 drm/vc4: drv: Call component_unbind_all()
2fe90461fb345a40b9c2628c40b34c89a59f5962 drm/bridge: it6505: Power on downstream device in .atomic_enable
2b29c1091a83dc9273500762d5535abdc5d32d28 video/aperture: Disable and unregister sysfb devices via aperture helpers
1d227a931a8aa7634112767d30cbbbd6ded6d959 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
43809d7c34cba7b14565f625f2e52472ad52cbcd drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
250d22166494c06e3bb9e140728e2eafb96251f2 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
0989e7a61c32f06d2ffb22c3eaa2d39f23711ada drm/bridge: parade-ps8640: Fix regulator supply order
d579226e347caa3d605f8ab1de8510c871af8cd8 drm/format-helper: Fix test on big endian architectures
0d0ce61b0cbf270555b9e7cc0346d854ad702efa drm/dp_mst: fix drm_dp_dpcd_read return value checks
72624610749ca19eab00d1143b6ac9986bdb98b3 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
6e723839bbd5fbe22f0d84b16cead0340e377ec0 ASoC: mt6359: fix tests for platform_get_irq() failure
acec42673516235dee5afb21953aad43160d0eee ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
471478940afde0bb6c35a33763304b312b37c79d drm/msm: Make .remove and .shutdown HW shutdown consistent
d49d7d9c9c49b23675d24193ba968fcbf69fc887 platform/chrome: fix double-free in chromeos_laptop_prepare()
4f9a998f5b8263b3f7540285680ef8bfd60e7f99 platform/chrome: fix memory corruption in ioctl
5dcfb443ea400babacaffa3aaa9cd134a8dd227d drm/i915/dg2: Bump up CDCLK for DG2
13b8d161521f0b5764eb639d54742b3b09fb4b3b drm/virtio: Fix same-context optimization
285fe81483f37c88fdea6b78b23ca405e4ab482e ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
ab4e77420e60f0db650626451b2798a8d9ea65d7 ASoC: tas2764: Allow mono streams
2af637b41d51fdc47243d14c8ca1cea416a6faec ASoC: tas2764: Drop conflicting set_bias_level power setting
7b9710b42f697817b66212899278ea28d815ffe3 ASoC: tas2764: Fix mute/unmute
0d09a8783ca332d49e05550c9c16c9694ce42736 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4230793191a623866544c4790ffe4effeb1ef60e platform/x86: msi-laptop: Fix resource cleanup
7c6f895fedf1e400fa9a497554bfad5e2797b0e5 drm/panel: use 'select' for Ili9341 panel driver helpers
51ad6ba3c9d2e79d39a9da6b08ad094a91ca80e7 drm: fix drm_mipi_dbi build errors
a2fe772f7904d104d37569738cdc91ccc0e3e13b platform/chrome: cros_ec_typec: Add bit offset for DP VDO
8c6452382ca2ee5ddee74668b259bc3b759450b1 platform/chrome: cros_ec_typec: Correct alt mode index
bd0e8adc2c581745b0e18743d3c266fd8540fd23 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
2ce59c07f2004e72afc8deabadc5bbcff9556607 drm/bridge: megachips: Fix a null pointer dereference bug
dd9c507921683dbbc9117d14d402e84ca8cd75af drm/bridge: it6505: Fix the order of DP_SET_POWER commands
5cdd2607ceafe84d30d0efa96ddb54c0fca806fc ASoC: rsnd: Add check for rsnd_mod_power_on
0944b582c9e880a756ea96fd570d9c0e62797616 ASoC: wm_adsp: Handle optional legacy support
188cf6807fa33fe4c44cc62111950ea596c25531 ALSA: hda: beep: Simplify keep-power-at-enable behavior
4f81e825c2de2bf6317fbe82feece2006b12b62d drm/virtio: set fb_modifiers_not_supported
e85eae590f6d4e85538624fe6b36b066becb2971 drm/bochs: fix blanking
9b282f4f91d82081807d179620b9bed003d68072 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
98af798aa155057658cad12c14b9cc05e5adcf28 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
d439912727507ada72a7396bb91880155f0e1918 drm/omap: dss: Fix refcount leak bugs
640817e91751eb0ed76085fc3595834587c61243 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
0ad32eb8b40c7914c582f7f5bfc0f43e4f78a240 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
ac654a7470bed091d9a80b1e007988683e41358c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
751111453c24ed82dc28525c2fe502974aad5e1a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ca50fb7f8c9335191335f54c66dd4b2cd9ad5d59 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
a34526800e1067814b9166fb742f8d9a1a31c496 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6b16a9be84a6a07cf14bfba99fc6f5f7b7093a9d drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f12a2b8da0d9123db84bee5ba0222bfb148633d7 ALSA: hda/hdmi: change type for the 'assigned' variable
6a8c197849950ed61d07caff35366e6b1f28c170 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
d0a4606eee20551e7ac931787c06c118f2c6ec26 ALSA: usb-audio: Properly refcounting clock rate
748d9df936c80e7942accbed8913423b8de61011 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
0f8ee39497f179dca1574709b6fc25fe037b0d87 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
101fa3a7354e7022b4d03fb16abd22fe27cbe909 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
c41ad3f5ed824c16b80b7b5df173ad874664ba26 ASoC: codecs: tx-macro: fix kcontrol put
78946ab7afe3660e9260f3cb9194769dcababa38 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
628afd32aea40195d909a2f701f2e735e4a9469a ALSA: dmaengine: increment buffer pointer atomically
f4c2283399d4ac3b4be32a8e972d5c4b595e26fd mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
0c137dee063c3a5ee84541c0849ff0de26e32971 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
b6e459230668b7caf8e3b8038feb5cedc0dcb298 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
cabca72fc24540830d725e95f4bd4037cb94d481 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
3593fa7fd6cf9443eb0011eb533d102bf7c8ed36 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
3077018f9d6f996cf8bdac7dbd59ccf1a5470615 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
2810400e4ab0cc83d159ddbd99cf7c7c95976e9d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
665fc15e189306c72a822fa270e43096f47832d7 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f90c8bcd5ac94f1df922a3ecfa3051a810a410e9 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
c2c4cfe9cc19dae04c493d4b8a5059133f736080 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
dd1d2f75dcc961a3a97d7aa0bee5a062bfa900f2 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f6c4338642e1425d37197457873fd7e18b9ef54d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9551ae0033cc1b807fe7bc6ab57ea5a16896a008 memory: of: Fix refcount leak bug in of_get_ddr_timings()
07b8c53b45559e8712ec4335b0e49af3423d39cc memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
162db1a6c507169394817dd3eb36d91511232298 locks: fix TOCTOU race when granting write lease
7debdf46d52e5634688219bc1974db2e73a70613 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6df22f19024a166bf36799fdf12a024d505da40b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
82cf7d5f1336672f2ef7351982e6bd12511a6913 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
bc2d0efd82a11b4ca3342e7c6433890d98d7da42 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
a236ac5d8c65e999d8d507cbe9e5f12a16cc7ad5 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
1c257cf84514f960058529a49c3ca94d97a55030 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
4044e97e98075b27381637dda500d6ee5cb42f83 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
4082c48e19b1eb53cfd3802f9cddc77f8989b3f9 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
683ab27fa0274cc46256d73fa31661c6bfbbecc4 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
9b89bf793063bc0e197713451d40962d05cd062f arm64: dts: qcom: sc7280: Update lpasscore node
10cb11ce73cbffc3f70e33bd0765909af864c0ee arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
8347b111d7ba86f5ce04a2aae2e05a7e685b03a1 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
bcce90b87dd24da58584f71d3353805d2f4208a2 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
7dcb18f887f62f71ddeb9ec11f52fce129c0d72c arm64: dts: qcom: pm8350c: Drop PWM reg declaration
4dcdee120877613093566d68f4c51d227fcf7882 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
7904c0278a09a84e18337b6016ebd6d94185fb16 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
19b2a81d1af1f9158f4cea4ecb3d47dfce0771c6 ARM: dts: kirkwood: lsxl: fix serial line
509fcabf017e141629abaf3d52da5116181b9ff8 ARM: dts: kirkwood: lsxl: remove first ethernet port
fd44fe262f5a9b493ed708a372dcc807b6ae3bb5 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
f5e18e1b3333fb2e8ba5f3e1aa7f33028d8b5cdb ia64: export memory_add_physaddr_to_nid to fix cxl build error
fa58450e0bcffb0826a067e43fc016790ea01bc4 arm64: dts: qcom: sm8350-sagami: correct TS pin property
db7081da495abd3e9d4c07844db4ccf35a8d962c soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
69d73c9de7a9fe55305d86b08a96e38fef3c5765 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
a09b255b31ca4d71a60de56a8347a31c83f2fc86 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c3eda1006a3f46309fe76e2554ef8d74923adf3c arm64: dts: qcom: sm8450: fix UFS PHY serdes size
a469d7d5b2c752094f7136cda78ea8a4bff0d10e arm64: dts: ti: k3-j7200: fix main pinmux range
f88cdeb20fd53e5a2fc1853f15c1cecf7b6251ef ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3af57c4aa58d2bea39dfe9ad65cef7919e8a373f ARM: Drop CMDLINE_* dependency on ATAGS
a9ad402130deaf186da1ecda363f6e9f39b6f219 ext4: continue to expand file system when the target size doesn't reach
7571f191ad69a8daa9a78cf301e2afc873968be2 ext4: don't run ext4lazyinit for read-only filesystems
d6d49824a5107924f8558186a586c8349338252c arm64: ftrace: fix module PLTs with mcount
dfb9d6056c021f09c7925b0a40902cb0e2f0cd3f arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
111272b0f993cea9bc7a2c4af00694c6b85df3b5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
855e77b8930f663cdfc5b199238f76ea519b2e31 iomap: iomap: fix memory corruption when recording errors during writeback
30773c4430bc9a47d2b81c86bd5d849db0ef0e85 selftests/cpu-hotplug: Use return instead of exit
b0b481858fc39ba9dbc1b3f5a58f0a5c8dcc1fd9 selftests/cpu-hotplug: Delete fault injection related code
bc481f9dfba7c7f410d1f1a3fca37bde6de66bd8 selftests/cpu-hotplug: Reserve one cpu online at least
9849a74999afb2110e276f72b92f6fb3b8e8516e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
65bdf81546c85cf13c25724ad1649de28703bb5b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
77bfe83b4a0ca4593e1eb7f346e93b00e2b6ac64 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e8e3a2b794875c129ee2083d7f3d98f428a3f1fa iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
dfdf8e8ad1f60b14396ccec9d95d9fdb9b83dc39 iio: inkern: only release the device node when done with it
3395639c631417e2541d2608872d16f16266f0ca iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
0ddfa150cc617de91ee0781b04b1e29e44ad74db iio: ABI: Fix wrong format of differential capacitance channel ABI.
0d899264c1ccb69982fb55c92bc684ecc39d989f iio: magnetometer: yas530: Change data type of hard_offsets to signed
1984fa53611109093e7d9d1d1f2e31d4c91577ef RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
91589d2cff75069d579ff363f251d9ccf571fdad usb: common: usb-conn-gpio: Simplify some error message
b377bdbae71dea3ce426cfd68f3f536cf763a0bb usb: common: debug: Check non-standard control requests
ac3e524649aeb42e51a0434a2fff707063df7d99 clk: meson: Hold reference returned by of_get_parent()
9b0f1e04fa1136a0f175f14a5b7d4bcc8f90acb1 clk: st: Hold reference returned by of_get_parent()
112430c42cce558346eba03361573b273ee40756 clk: oxnas: Hold reference returned by of_get_parent()
8519c1eb39a48a493bf01aac3278629d41573b42 clk: qoriq: Hold reference returned by of_get_parent()
1256c58fbd0455acfb03086426e14d6581bdac86 clk: berlin: Add of_node_put() for of_get_parent()
2f26e70ca20581c632ff7a685fa39e2821f9146c clk: sprd: Hold reference returned by of_get_parent()
07542038560c5818ee68ecb9624380d3df3e1daa coresight: docs: Fix a broken reference
d0b3d3aae013804ac9005c526f1866a0ce5f6ca5 clk: tegra: Fix refcount leak in tegra210_clock_init
bb540670e34aaa12c62dba657e8da35c297d60e2 clk: tegra: Fix refcount leak in tegra114_clock_init
307bdd8459e2aa82c1a3a3b8d132e8954293eb8f clk: tegra20: Fix refcount leak in tegra20_clock_init
b92cf212f9065f558ebd720ede1f729d9570a962 clk: samsung: exynosautov9: correct register offsets of peric0/c1
b7bddb2702f5eb185ef52f7024d46bc82672148d HID: uclogic: Add missing suffix for digitalizers
650b989514967d4211029019b6e176dc2f859e87 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3be7f03e2c84316262bc457f2513fac1e1e16581 HSI: omap_ssi: Fix refcount leak in ssi_probe
efe5c12419390f8dfef2d775b68f8ecb6ece2ec3 HSI: omap_ssi_port: Fix dma_map_sg error check
dcf4367d92d939fa5ee84457247ba0d7ef8ffb76 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
50795f97a8722548798519541883035050b5b7db media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
abf33ac9df7d6a9b52b3e05ccbcee8af2ee8189b media: airspy: fix memory leak in airspy probe
45f6f0c8d29f486ffbaf0fd3fe32760e2aa2bffc tty: xilinx_uartps: Check clk_enable return value
adc5af619bff297be8ad3ceba67edbcced9ba505 tty: xilinx_uartps: Fix the ignore_status
c06494127d9eae3c533fe14e8b9de7c1207049b3 media: mediatek: vcodec: Skip non CBR bitrate mode
ce29ce2f8b845a86000669b380195f070207c553 media: amphion: insert picture startcode after seek for vc1g format
4abd89a44f64308ed9ae71e234c70b697aae2a96 media: amphion: adjust the encoder's value range of gop size
82652c6bd98a8fa1ca5d0828eb6951c786a8b99c media: amphion: don't change the colorspace reported by decoder.
dcf28f532220263f49302f79228fcfa872e6c8bc media: amphion: fix a bug that vpu core may not resume after suspend
caf0aa3b0e62775e9c13cee08e37ddd90b228205 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
f83b53cdc38f125987dbc57ac2f8485f65a35bfb media: uvcvideo: Fix memory leak in uvc_gpio_parse
a0abd698e11e9613fef7b7a3fc92a1285ccf607f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
339549e39afd83fc51ba420713228a3171f825b9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
72647d86d0a73d6f2bda268710bc5dd1bd7daaa1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bcd75fa20f8342bb9a99d139dd7683a8bce33744 RDMA/rxe: Fix the error caused by qp->sk
172069aef44921e4a3dd2f2d2e5eb9e728bfed25 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
342263521aa7127dcd32abe7ddabd2c997b9f6b8 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
f27875b3fdbc0aacf1934f3bfc9e402e6d1adde8 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
33975c230e2866f88702427a6a61d9a5ad5fa8ba misc: ocxl: fix possible refcount leak in afu_ioctl()
23a59993884453875669ca034bff48ea799c1efe fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
fa8f94bb2a7116a7b22098fa57685ac72f5f8aaa fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
53dda3ea8114c4c1d858acdd6e667afbc01d7af2 phy: rockchip-inno-usb2: Return zero after otg sync
090ae788662f91cd63525fbc12c486817676eda3 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
d78ad8f8ee5ebbb46bfaf1d00b98b6881561cab1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b324344adcd3ce29a97c133f37bcf57c525eb9d7 dmaengine: hisilicon: Fix CQ head update
3aa72ecdfe168d7e5b2081bb2d3b2f5a2de0d9f9 dmaengine: hisilicon: Add multi-thread support for a DMA channel
e27c32a8efa23ecc637e6aa5088e222288b25e9f iio: Use per-device lockdep class for mlock
13396a29bf9c30a3c33946f238c0c26982a738c0 usb: gadget: f_fs: stricter integer overflow checks
f6a9413b3a39c08f9853b9105310948bf9742ce7 dyndbg: fix static_branch manipulation
e376bf5ba33203b9fad17f38abd43c1cd30bccae dyndbg: fix module.dyndbg handling
21f3ec5b067941dbc9eb95be6d609195776abe7e dyndbg: let query-modname override actual module name
d8609bcbb85e0ddc72a59f4a965c2e4c06cb52f4 dyndbg: drop EXPORTed dynamic_debug_exec_queries
10fff19189c65156a2f72e4237a5895ee91fd5fc clk: qcom: sm6115: Select QCOM_GDSC
ef46fa7346ed8d93efc5865a3f4e8fa00baf6f84 scsi: lpfc: Fix various issues reported by tools
9658e82106ee41f609196b47827c29cf8b3a8ec0 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d776f2f017c0417e102850a59ef4a0fbfc24f21c remoteproc: Harden rproc_handle_vdev() against integer overflow
ba77e661d7e54a7bd0a752d2aefe5c4138b1eb0d phy: qcom-qmp-usb: disable runtime PM on unbind
8815c19e237b9e17eb425f91ea332cf6f04d03bc phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
875715ebe95fbfbe9c00c99f5faeb2439b261a2e phy: phy-mtk-tphy: fix the phy type setting issue
92d5d61205511e0a997b151a6476706d2e1d2bee mtd: rawnand: intel: Read the chip-select line from the correct OF node
47a9f7fb8499c35c584591aa9dee4e8ea99c15c0 mtd: rawnand: intel: Remove undocumented compatible string
cd0142bfe5502e91ac6d98762fb903ff3dd3ab18 mtd: rawnand: fsl_elbc: Fix none ECC mode
0ef2b0e70c324bef8d0851402ed40211ad00d956 RDMA/irdma: Align AE id codes to correct flush code and event
e3e9361b40ab7ef5a36aeff9399913d3c0e4dc55 RDMA/irdma: Validate udata inlen and outlen
2eb8d63850b43498164438d141fa7fd9a2a89187 RDMA/srp: Fix srp_abort()
9598e3c84cf3b1f507438cbdf74858570c35accc RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
c86fe7e17393caf7767aa4c98c69ac96d369625d RDMA/siw: Fix QP destroy to wait for all references dropped.
5b0df93efd2d16c99598ca18c5668df28a6aeb43 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c485c55f8e8397e04bffcfcc0abfb396c9f1d0c4 ata: fix ata_id_has_devslp()
97d3a65e102d137f47307495db2736dd7db59ac0 ata: fix ata_id_has_ncq_autosense()
067102cce04a150ac8d1b4281cc17806857f3874 ata: fix ata_id_has_dipm()
6992ff30cdf67477a77fc4d092db22c58af74492 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
bba7519b8830b696e849e606021c68d306e5f1c3 block: Fix the enum blk_eh_timer_return documentation
dd22e78a20810e6ac2151593b29676ad0c448ea7 eventfd: guard wake_up in eventfd fs calls as well
ea25a3ba3bd7844159ebbb0b96a0b3d4c2c6ada3 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
f15ca9ac57d41b320c809abb8fbcc0aebc1ba069 md: Replace snprintf with scnprintf
2a3bc64a155dfb869852edbb5cd4a387daf6898d md/raid5: Ensure stripe_fill happens on non-read IO with journal
3d2023f382f6a9f19bd212103022798efaf62ca5 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
55c8eeca6ef39e8a2fa79635b9c99b8c14bbd740 md: Remove extra mddev_get() in md_seq_start()
2231b3f6671c562d37e75ad378175739ede4acc9 RDMA/cm: Use SLID in the work completion as the DLID in responder side
87e56ee573c2fc001a5221eef06d24ec43ffc416 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
d95b0326ff3f172336c303c640f712847b673afa xhci: Don't show warning for reinit on known broken suspend
ccc7558dbdfad59af253f88eac5082a0e638e3bf usb: gadget: function: fix dangling pnp_string in f_printer.c
f700c66afcbd71ffca92400ecd186007286e5214 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
434e67fbe0bcb983bb0b1dc70a017eafb48ed9d7 usb: dwc3: core: fix some leaks in probe
e45525b1fc48b4e5be7ee29dcf8d627e1b1e16a5 drivers: serial: jsm: fix some leaks in probe
bd91c91a404f2609eb83db7336dfff40f80a4a07 serial: 8250: Toggle IER bits on only after irq has been set up
22a70cf319a6b2ed532c367dd7ecc01e59b83021 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
791b8b226db15feab3d4ddcbef79c74dc9b3f89a phy: qualcomm: call clk_disable_unprepare in the error handling
d5f733fa0f05c18cec535b8cdba91a5768b488dc staging: vt6655: fix some erroneous memory clean-up loops
a4ab2a95747f82a20430343179001f78ea3d780a slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
31139713a191446986a9dc1a12a775d10d85d7d0 firmware: google: Test spinlock on panic path to avoid lockups
2fc40707fb19bf69d625e248992703d666fbdd9b serial: 8250: Fix restoring termios speed after suspend
8ee31553e3075db27a9f6c71603e3c4860b8d932 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
663637e8227db25add79711594f81ac7f9707cf3 scsi: pm8001: Fix running_req for internal abort commands
0d8bfa2600c95d9cec416f490fa951dbe15c0028 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
41b726572cfbe7b4ae874676ef79d7b4392d51e6 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
bba54a030fe816140d5a50758e2da1dc8d8e22b8 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
37a3a9d26c3015188e4f2a33e19b0f70ec819520 nvmet-auth: don't try to cancel a non-initialized work_struct
5ee8c5d7772add95db14c799007e81581c225c57 RDMA/rxe: Set pd early in mr alloc routines
66f964a36a35065c792a73acd288bbfdff678d06 RDMA/rxe: Fix resize_finish() in rxe_queue.c
69cc5181b36e44479983908afe523c2a33119b63 fsi: core: Check error number after calling ida_simple_get
9682c470057c51e0b7db6d2eb9290b05180063cd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a4dfcb901a6555a1f9cb70e562647df365d6713b mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e6a2ec34abf8bb5288691b2ee9fc089c15a3b6b0 mfd: lp8788: Fix an error handling path in lp8788_probe()
d543632a6ac6e93be8098453261b3034bf8f7365 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e24ca5378d60902f059bec15b58ebdf8f34d5a08 mfd: fsl-imx25: Fix check for platform_get_irq() errors
fe5f8789f1b0f1626e089f3238ea124aecb1226d mfd: sm501: Add check for platform_driver_register()
d502360d0eefdcfa704245c68ffb24e000388dbf mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
1a46f5960d42cb11186d8543cef6a38207f4b672 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fb1778b0f6b7eeabc9c8dadf2840ab9bad7fac30 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
293c5c792254ef3ac98699e6fc12b9fa0e4d6982 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
070dcf796bc5516118fe6a0ad610df5f117a7524 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
8229fc508c1593f69d11c56f396ff726921226a2 io_uring/rw: defer fsnotify calls to task context
8f62efb0a94a1ec6282a09d67ddfebe916e83a64 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
17edf2f1d137071d8e5c07d0660054bb8e84c2f8 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
9942950149a47236424e38a0c1bb17bcf0d64de9 usb: mtu3: fix failed runtime suspend in host only mode
da6e7bfde492e89e1d340fc6c44079434085aa91 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fcc9afbd784343edc8615a289f3db8ebf3ab3d0d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a62e3f6dc1afad40466aa8459644460d97c76d25 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f4a7dda215ba2ec17684c78732b161f168039999 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
20448ab58259a354e98409b427444016cb1db835 clk: baikal-t1: Add SATA internal ref clock buffer
fa8c3fa821429d585181ca264de38712019ec8c2 clk: bcm2835: Make peripheral PLLC critical
a67471b14317f14dc2117c589212f1059ba62a7b clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b1e6eed3a82426941ce5df1df9de78a7345e3176 clk: imx8mp: tune the order of enet_qos_root_clk
74068f71735cc7e03bcf4e5a191f720bcf688ae8 clk: imx: scu: fix memleak on platform_device_add() fails
dfa98b0a73e6ce7c4ee9f97a2093bcfe26095b1f clk: ti: Balance of_node_get() calls for of_find_node_by_name()
5bfd86ac0934e145fcff744aa672e7d3bdf0f294 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9d04a470bb6a89defc71e75fd01efc12b358a3af clk: ast2600: BCLK comes from EPLL
e8649fbba53d295cf3d9c73d82106abaad45a82b mailbox: imx: fix RST channel support
9134215c799c095d1a8521c5d6c11fbde6fc4dca mailbox: mpfs: fix handling of the reg property
590df1149ad1ed64266ba64903e3989cfcaa9798 mailbox: mpfs: account for mbox offsets while sending
d75f75e40a45d5b5c5a3ec82df956769be7f5991 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
82a157b250e2a7669bd821a3f1fc1a2015c8748e ipc: mqueue: fix possible memory leak in init_mqueue_fs()
4b60e06bd2fa85cf6df6fa72eee428edcf6981d4 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
acc4c8f78d54e0707c084cd76f303d8a4350cb01 powerpc/math_emu/efp: Include module.h
827ed990ab3fd0aff5229dddd252cb94d885e714 powerpc/sysdev/fsl_msi: Add missing of_node_put()
4105cb6cd1e6357a59f9c649de1ec34687dcdb74 powerpc/pci_dn: Add missing of_node_put()
f81d29ae368569c99c1e3223a1e617362be2d798 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
934810cc96acaf595118714342520649d06d8a11 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
cab867278f85b21c371f2a01a059539cbfad8949 powerpc: dts: turris1x.dts: Fix NOR partitions labels
b70f94e976a495b775847924130f824b9dd67f9d powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
89233229e3593f5620da3844bb7897a93166c557 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
da5d3be2d3d84d242d672683ecc2187937405f48 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
318b5c5a45cd1b09dae6e244f390564d8ab3bdf5 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4a04b7fcc4562e3e79c4df1b61a4d7849be646f5 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
92cc717bc74c9afe58c57d9e5e481aabd4eb7446 powerpc/64: mark irqs hard disabled in boot paca
802f596ea58267887bbfb1518db4ee28d6bde51f powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
6a4eef5caa93a26059dcc85ee3251c47c9f6ce93 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0a5755f26f7f1049379922daabc4a4c892056f4b powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
39c13a2c8ca05199c3e7f32981eb10d291553d88 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
43ccda7c228bf0350cbc36e8a885ff4805bc98ec crypto: sahara - don't sleep when in softirq
118d35b3e790bca0c08f186bd13812b5c17400b4 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
735ce12c85313ea2162a63967cc501bab3ce977b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
6e242acf96d4a0633fabf4ed5d3dc04bd19dac81 crypto: ccp - Fail the PSP initialization when writing psp data file failed
06449e21ce68249510df670e261016e0097dd3c7 cgroup: Honor caller's cgroup NS when resolving path
039e798b1e608499d6930132573d024a37f95f3f hwrng: imx-rngc - use devm_clk_get_enabled
1a72618eec708172f369e0f3bbaeee43873b3844 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6ec039c54b4b610c83f672face2557403494ff05 crypto: qat - fix default value of WDT timer
5ab0976ceae6bbe83218d06b6a5ddaf0b20414c2 crypto: hisilicon/qm - fix missing put dfx access
0dfe25bb789339d31607c81023b20e87bb782990 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
519a652edfec96df4ca4735fe43dc663a11af4c3 iommu/omap: Fix buffer overflow in debugfs
0120d85174733c4e966f02ac73bfecc2c13e4a50 crypto: akcipher - default implementation for setting a private key
b44b0214b47921534bfbd4f2266c9dddb927568c crypto: ccp - Release dma channels before dmaengine unrgister
ac77ef3ab9030f1d17d2ad2027d68d66c661907e crypto: inside-secure - Change swab to swab32
2ff14a2dcc8498203eb0c302680bd9af01cb6433 crypto: qat - fix DMA transfer direction
6e7799a005dbcd3753514233d40fb749a61cdbcd clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0ca4e41b2acc7c021a7834f295ccedb1bcf3fbb0 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
cd3c5b5836be595db383f4ed1a2575c74342e974 cifs: return correct error in ->calc_signature()
757765e291ee0f02cc9133a376d5dd755b0f32ad iommu/iova: Fix module config properly
982f492a418e50e144a736339829ccc958914d5d tracing: kprobe: Fix kprobe event gen test module on exit
5f4c637d0b9db515242fd2b6f6780d4a5ae388dc tracing: kprobe: Make gen test module work in arm and riscv
9a0aad750a86f1650a37163a2142db7324542b10 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
ebc9d6ffb6fca5533d6cd4a3602540a9048b647b ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
80993335b1aa468aceda5a2a5c419a08abad9a33 kbuild: remove the target in signal traps when interrupted
f6af559028f3efc159b639c949da8e3ea8778309 linux/export: use inline assembler to populate symbol CRCs
ea8a0d03723ebb8d4a75ff1ef404de7b81eb99d3 kbuild: rpm-pkg: fix breakage when V=1 is used
75a0f30da4400f724d765cc31bcd3e741b3e6aa7 crypto: marvell/octeontx - prevent integer overflows
988b0324d8727773401ccce9d7e4160de7b26f26 crypto: cavium - prevent integer overflow loading firmware
54c22439aeae053081ebb6916e1f937c31491467 random: schedule jitter credit for next jiffy, not in two jiffies
a7eee16242d9193f04389c0efb2a861f78821e05 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
01dbe91d8761aee8e09ea1792ddbe86573b39ec2 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5937282f858b3aadb41d5224f07ca2076fe98809 f2fs: fix race condition on setting FI_NO_EXTENT flag
ef2bd7deaa9067cb326902c77b88cdd90b944f94 f2fs: fix to account FS_CP_DATA_IO correctly
58f4a2a5e10c4bfc647e8e29967b59b413f71eaa tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
7c81dd97e8c0ae5ca9c799736fc15b37ff59f4dd selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
1156a0ce814a85bb90e22b5d193532ac11a7062d ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
cf979a63da7271bd763591d5595266b663e3ba32 module: tracking: Keep a record of tainted unloaded modules only
8e9c22d6b5cd1abf465c95b5a78025313c13e92d fs: dlm: fix race in lowcomms
6c99b029bd51abfa8d532636102b92e5aaae701f rcu: Avoid triggering strict-GP irq-work when RCU is idle
36831c9581850149a0c58a7f2632d4581cd9f3ab rcu: Back off upon fill_page_cache_func() allocation failure
3137e353d53868e65c383f404940c5a66c032b79 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d2d419b3154cfb63dd73e25653a59976b76e6422 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
1e24425c8ea2d806db80a78b47491b4d53249c44 cpufreq: amd_pstate: fix wrong lowest perf fetch
7c57ed44658862451513b7982757ba23e1b1cf83 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cae96137378cc8a7b73e6042a16ea1c25674def4 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
7b5a0eb64bcc28fb90de7a6dea4e937ba43fa90b ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
1094fe939276395008728ec9bab33295069d01e6 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
883a7f68bc5355320529dc6122c3cb61b1c6970c MIPS: BCM47XX: Cast memcmp() of function to (void *)
935fabd23ded09eacb0daca184d7f36c1998b14a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b7461d7aa318cc29a40db8b26f399138f2c77805 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a6c1afe419a306e098243f48222d94ccbc7d55fd ARM: decompressor: Include .data.rel.ro.local
e5014bdb3a45a98986563b5d138cbb9cd61ee59e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
8e06dfd9da108991afa89572fd2d0462b28f264d x86/entry: Work around Clang __bdos() bug
a40b84ca8d965657a7683bbb2f9d624fddbec3b4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7e5214ce880e683cf024e92f06caff3b232664ef NFSD: fix use-after-free on source server when doing inter-server copy
2a3204e43d8468960d36ff13fb44879ab7c08c9e libbpf: Ensure functions with always_inline attribute are inline
7c9dbaade77f4c50963d70c8e31a0b8a8bbf3bd4 libbpf: Do not require executable permission for shared libraries
69ca902834d227e26d6b102b1933652fdb40ff45 wifi: rtw88: phy: fix warning of possible buffer overflow
ed8325d95acce0db848006d3e2f4fbbdcfd96d68 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a8fac9d6b03c8aa318216ef8d6aa4cd380165ba4 bpftool: Clear errno after libcap's checks
4b7641165bd37e35bbc8096a69e7a82ffb0ea67d net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0f6b0c35241a18b357d289b8cc7eeabb071ca895 openvswitch: Fix double reporting of drops in dropwatch
c27093d4d70cc8bae952b8544b43c66fe742a99a openvswitch: Fix overreporting of drops in dropwatch
87c23494f50a3f6f86ecdae44cbaa283ae52cb62 tcp: annotate data-race around tcp_md5sig_pool_populated
546b40653a624aacf635a050290e243bf417c645 micrel: ksz8851: fixes struct pointer issue
deca9fc69d20d2de3fc3abfc1de0199ac7427353 wifi: mac80211: accept STA changes without link changes
c386840164398c8823d23208ab6805da3e42a3d8 x86/mce: Retrieve poison range from hardware
430b16689e11046b65b2f15bd4bf5942274b9e5f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
0ff99374e7556b3c256e1f972ecffaba9d83f4ad thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
27ae4cff9752e37495903bab3ab914d3b908dc69 x86/apic: Don't disable x2APIC if locked
3b3009752c69c306ccf5ec3dcdd6c5cfd3e19f13 net: axienet: Switch to 64-bit RX/TX statistics
283abae2d3578c09625a41b9ab364d62ce5f2afc net-next: Fix IP_UNICAST_IF option behavior for connected sockets
acda44bc1f8c6c4d021673ded76c1d139d98cf45 xfrm: Update ipcomp_scratches with NULL when freed
4f949e4e21613b7f5cde85db9e4c2d095ca421de wifi: ath11k: Register shutdown handler for WCN6750
831933612382bc859147f32669e96ee67996d637 rtw89: ser: leave lps with mutex
00a100d293870095472eb92a75038f71610d63c8 net: ftmac100: fix endianness-related issues from 'sparse'
130d3196eddb6e71dfa78f9f95b858dcd5b4c95e iavf: Fix race between iavf_close and iavf_reset_task
fb72a040bf80b30a7ec03523198b1718a8c40d65 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f99adc975bba36305e5655c90b32cb0e82e71db0 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
32a4bf3005c5c34427f12a7a4dfab383ec0742b2 regulator: core: Prevent integer underflow
11850b0d0894e9030d2d48de5e113710971e809b wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
cf303a4e8936c2d62aff6ea4c193773872978ac4 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
5122b507ed38dee7f459e24fd897afb9e6d4f9e6 wifi: rtw89: free unused skb to prevent memory leak
62fc5dce5fea7450bd948f0d63ddd5ddfc9e0a51 wifi: rtw89: fix rx filter after scan
0c7f37987f88c37e3c25495f73adef6e6873ca7c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5f0473b6242a270992fd5f45968b12ecd8dca0a5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
54e4da5b2b9cd2dc23f9c8eb4ae8856f7a47fb6d Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
bb703217fb4bc028220c834e219ebd969e9c8c0c bnxt_en: replace reset with config timestamps
69e6bf84539834a12977d156ffaef1f373febcea selftests/bpf: Free the allocated resources after test case succeeds
b1a6a86c9713298d0d9a2a35475c0fb683993249 can: bcm: check the result of can_send() in bcm_can_tx()
8449fa088a906638a8b443981ba218ba42a018e2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8c78d02ed123e08c0614f3abc723413b21391978 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b5264cfb6699f35251b5c6d36901b4f747ad39c9 wifi: rt2x00: set VGC gain for both chains of MT7620
8f9ab98a622b0d6c09db77b3b25200dd8c4e2224 wifi: rt2x00: set SoC wmac clock register
63e0dc91bf7022b5d50dbacae781272434c7e52e wifi: rt2x00: correctly set BBP register 86 for MT7620
e9983cc6bc252d4b60f5a5e35d8263c99e338a40 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
839861a64d8872f21bd3e8a19f39de02da9dc7ab net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2d225cf0ddc47e56aac3bc89643f4dc611552cb3 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
41b54f84620b276c020c7ad3a83e5b4c851c4631 bpf: use bpf_prog_pack for bpf_dispatcher
4bb1ddce6a4ec29a607c652e2b0da1af02576c9c Bluetooth: L2CAP: Fix user-after-free
a98d7c655dd225138b3334b9de3a33cdcdb0a309 net: sched: cls_u32: Avoid memcpy() false-positive warning
3402d39705f23717a54c816459ee75e3f03b7ebd libbpf: Fix overrun in netlink attribute iteration
ccfda928f5ac030cdd56a918a5e26d19603aae5f i2c: designware-pci: Group AMD NAVI quirk parts together
882a6fab03ad6aa7c9d4499729bd314f4e164532 r8152: Rate limit overflow messages
a3a5b9f826099b66977c3ba919c2a194fbbed70c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
51dc3bf85dedcef476b1f2314d20a4d9367125c8 drm: Use size_t type for len variable in drm_copy_field()
7240b4976a2bdd299cc4ba856d979688b2303243 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9517d989ef35e571450a903d8c54811519735baa drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
b69e5e6bf34c50cf3342a15a6af15884b3b6bd81 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
329ff3d74a2e154e0472e3babe0d7ba4fd3c4800 drm/amd/display: fix overflow on MIN_I64 definition
72f8a1a0a50cf67523555a3a7a1a31d577fdac74 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
203c15eeb819185155afcbcac976e89ab6e32749 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
4ac47dfa0cde0924dfe57b3adce793a13859adf5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
1c9e1d2ffe3b47d54568c1b29a562e6e47910e82 platform/x86: pmc_atom: Improve quirk message to be less cryptic
3c092171878b725d7c970f429b9b47477f48b530 drm/amd: fix potential memory leak
6c96d9f3dd3168450b2f97b577ef9eb9a2d25bda drm: bridge: dw_hdmi: only trigger hotplug event on link change
73f5ee7f9591a1de74b5a7cea877682e5d10efce drm/amd/display: Fix variable dereferenced before check
140b7acc9c588f43842e2fd623f4ac1bcae58ff1 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
fe76c57a590265703a37d7f00edc88e92427dd8a drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
fa944cdd530fcf8d2f80039983a405037395a53b ALSA: usb-audio: Register card at the last interface
3f89e2fc70d31bba4922d55a93df60b63abfbe93 drm/vc4: vec: Fix timings for VEC modes
d4f8a2c07e181506b4d47e20efdf4ef1e1f99eaf drm: panel-orientation-quirks: Add quirk for Anbernic Win600
33a602d1a905a6bc9633dbeed7b388b279c952c2 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
78aa4e1f5d09ba08ce53ff39677144422b752bc4 platform/chrome: cros_ec: Notify the PM of wake events during resume
84f0d31afa542810d5218db61ce442ce857944dd platform/x86: hp-wmi: Setting thermal profile fails with 0x06
31293e668ef75402e18d5d6bd49c1407cda126a5 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5239166b98706cad66d2a3be01186340a5e6335c ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
abaa496d04b673791e43907ed96baa476df36c72 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
e18ea71f26ca1a41d6046030e9fe0f5ee0a29eba ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
3b0b984201f232b9f955bd9d1ba2bb2f87a9f25f ASoC: SOF: add quirk to override topology mclk_id
ae12bc12cd3808ad90c61f83bf659abc4f490dbd drm/amdgpu: SDMA update use unlocked iterator
02fcb602b817465e7b336805f48d224a55a115f7 drm/amd/display: Fix urgent latency override for DCN32/DCN321
085cf068aba45598d442032baedb778ec3c18a2f drm/amd/display: correct hostvm flag
f6abe3e8b276d5ed731ae9a181dbd023b0d94257 drm/amdgpu: fix initial connector audio value
36ac84cfa47796684434bf451b888051360c8a08 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
6a5c17a7ac85a3eb74a86e8b0943f2fb9f2363ae ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
177d6341067335751ae645c5564754985a564e2b drm/meson: reorder driver deinit sequence to fix use-after-free bug
1d7e915945570078a6c7b12fa79f0dcda4e9560d drm/meson: explicitly remove aggregate driver at module unload time
ebb529334cc8bb057d6e31c871f31d21aeb819b0 drm/meson: remove drm bridges at aggregate driver unbind time
85cc1a5926b1f6925716d2cf3c94cf099ecfd993 mmc: sdhci-msm: add compatible string check for sdm670
5635c18eec1bce204a8c355286282c7918b5c12f drm/dp: Don't rewrite link config when setting phy test pattern
c54f194d75060758973bcc26a1fd840d23b4a06b drm/amd/display: Remove interface for periodic interrupt 1
a5550c451f449813e8ae5168b5999101eb86940d drm/amd/display: polling vid stream status in hpo dp blank
2f3179b1d0fe8753e8134669b4e9a0f409f6aef5 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
944838de92cfe55682fb2408ceded9c7930ae31d ARM: dts: imx6: delete interrupts property if interrupts-extended is set
426ccac819c1a99aeb531f9bf3a8ac0bcb4444ee ARM: dts: imx7d-sdb: config the max pressure for tsc2046
38b9e9ac19125b7d771380ccb223000ba3b545c2 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
c26e5d56b095837d2232b25d574a6505a8946d2f ARM: dts: imx6q: add missing properties for sram
145f9bdeb21de90837f2d826fc059dda04d595ad ARM: dts: imx6dl: add missing properties for sram
de1a77bc5ee8ee902c6d5c701ed0b184686a03cc ARM: dts: imx6qp: add missing properties for sram
c477a32e5eeaa6a555ad5ca3626045b57d62b733 ARM: dts: imx6sl: add missing properties for sram
244fcb86361a70db73f2a56feba7a05b669c4edd ARM: dts: imx6sll: add missing properties for sram
903d19ce6e6e06ba6439a9a092a8bda27ee39b9c ARM: dts: imx6sx: add missing properties for sram
02fd01e1af10e53c904a406b674b94d25f5eb639 ARM: dts: imx6sl: use tabs for code indent
a81cc044cf2d84f4787d73f4a9a87f456c24e4de ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
f9b6986fffb471de94c76720df9500e2564ae9a7 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
e453a2d28263d7ceecd7f929eb617ecfcffbc2b6 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
5c2cace78d72ad78da41fa19ceb52851a5d2a01b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
5f1ed3ac76b1e251334af668c2d6200a2831813a ARM: orion: fix include path
069abb44967085e1b3ff90ba81408ea32405d96d btrfs: dump extra info if one free space cache has more bitmaps than it should
e82dc066b623a9c6df1b3d2ff5386b7bff6e3c41 btrfs: scrub: properly report super block errors in system log
cc939e837f680d16d569af398cb8abd2c35bb585 btrfs: scrub: try to fix super block errors
6593635c3e12fb9926cf6144ec84af982a9fe9f5 btrfs: don't print information about space cache or tree every remount
2839f249a3353eacdd53511c39fe2f89cd0fd74a btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
7b6500be625d45bf7e23bf31c81168face8516f3 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
467606d979fb71a3378d3a7f12b4297af1bba1af ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
2359dc609abb661343bd486ad56b25d71c943525 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
bfe868ab5d043e7e315fc33b6e093535fdd46c32 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
75b4f426fdaaf15f3a6fb59355851f308500dce1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c93fecd5334de0f49e05bbcca440f4e696b20c89 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
9d82b495ce2a5787e367ff03ad1bc738f29262d3 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
00844fe32b663fbe2b9f91fb1cb2ad6901323c2c RDMA/rxe: Delete error messages triggered by incoming Read requests
2b6fa057f59c8040e24e5c89ac89f45e9895d01a usb: host: xhci-plat: suspend and resume clocks
7b9050215580f4c9260ce223a42acb432cae0acf usb: host: xhci-plat: suspend/resume clks for brcm
29b2e844699184dfc58d4b7e30aeaa902a934170 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
0a79603a5e50186344321f1a7d8cb1292cfc62d2 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
701c083e6d9fce414b1327e7d7cdd4f0603e03ce scsi: 3w-9xxx: Avoid disabling device if failing to enable it
aa79f07d1e319fdc3fc87b5a585f34532de120b3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b35d6e14e0f1770aa4f60c9c34bdc63b7a20e2a6 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
f1d64683973afc19c7f677f6b9753458561d2caf usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
9c5357684f4ceb154a5f5c8cac669ea7baf66dbe power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1d073079247da123f7ca647b44e3bce46bce720d staging: vt6655: fix potential memory leak
e60b8f6a7a5febc560891f5569a2b0604faae9c9 blk-throttle: prevent overflow while calculating wait time
4b7be322826b57f1a2aa5048da1e8a669c89b110 ata: libahci_platform: Sanity check the DT child nodes number
f854ee8a68a563e9494f31c50adb808789e3e552 bcache: fix set_at_max_writeback_rate() for multiple attached devices
dc77e9dc1ba43c5e0f337c324d5dcc266e625211 soundwire: cadence: Don't overwrite msg->buf during write commands
991198b478b13305c8bc58ffefd8bf3b04770ca5 soundwire: intel: fix error handling on dai registration issues
c92feeb55f5a06d99a96a3f3d296386927099fae hid: topre: Add driver fixing report descriptor
211218e4e4868cd774306584616f040f7f68cc38 HID: roccat: Fix use-after-free in roccat_read()
32fe8e1b4d111e19bf031b11cd2a716213aa40a9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3702ad133c9ade633a750119b462e060212700da HID: nintendo: check analog user calibration for plausibility
1d8e81a3ef274d40bb6e28ac774ad69f5ab911c7 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
04a720d0c2d59cbe14ddd79201d1c611ae1d7259 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
53728496d90aa4aadd338d1f36e9910e35c0ab40 usb: musb: Fix musb_gadget.c rxstate overflow bug
846750bee8ab33ca5c8f40d63ea065f2bf0b125c usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
9d6a5d91b679f5337e0b08580f683d73ce944414 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
d08f6b19e0b485e829d7a9658ebf92c663fda48e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
a691b8fb0e173344fbec2f325770688aff09e268 Revert "usb: storage: Add quirk for Samsung Fit flash"
69a350be89dff0f9139c000ba6db4706d10b3da4 io_uring: fix CQE reordering
1413add03255eecb1d89f7b403cbf416bc78364a staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
b4973701668b6a51a0b4c44a25e3fb92a4a03e55 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
625ea99287d582b88afa6b9703f597f0de7e2dd5 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
11c10bba6dc6a49e0a4564f62ab930cdfa1fea29 ext2: Use kvmalloc() for group descriptor array
3806787ee6ebbb0d83fb6e4921d0339ce6c5225e nvme: handle effects after freeing the request
59f6ffe9aff378f47d0d23d0b8ab371542a20ce5 nvme: copy firmware_rev on each init
ec1b8f69c629abb722a6dd860d016ddbc168bb3b nvmet-tcp: add bounds check on Transfer Tag
5a3f5bef430758e60640527e6c1e0e226559d0c5 usb: idmouse: fix an uninit-value in idmouse_open
9c209ed03c5a0ffbe58266af2a83bc15c62de334 blk-mq: use quiesced elevator switch when reinitializing queues
877efbdc1848ead8a082eb03f6cac132c2ccfda6 hwmon (occ): Retry for checksum failure
4426232372483ed830ec11c55b0fd37619ce8add fsi: occ: Prevent use after free
9b009104508506d3a89f3644559acb7751e7c7cd fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
79f167c06547b6e1e4f3925b650970dabf92508c dmaengine: dw-edma: Remove runtime PM support
20457b913fbb3e3d0182ff19c7a45a5b05ed86df usb: typec: ucsi: Don't warn on probe deferral
c5607ea1f56bcf60f1b7531795684adfcf6b6329 clk: bcm2835: Round UART input clock up
78e5a9aa66a55fe063d56719942dac79e3abfdf0 perf: Skip and warn on unknown format 'configN' attrs
cf2468490e52b5dae84f78d6f2fd68f9cbd29437 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4c87b5afff2636d407420081291a16dba738a97c perf intel-pt: Fix system_wide dummy event for hybrid
728f4a0719b8ead72b2fbf9bf7f7d9bcb30a3f54 io_uring/net: refactor io_sr_msg types
770991106000797fe86705362855dbc5247cee20 io_uring/net: use io_sr_msg for sendzc
1f76734eddf3d16c7ba120a1745c081f2c2e78fd io_uring/net: don't lose partial send_zc on fail
ac4484ba175c5b5583039f5331610125157c14cf io_uring/net: rename io_sendzc()
74bf9a9da20f47cfa50c97eda9a26eb12a88a355 io_uring/net: don't skip notifs for failed requests
2fa9a4a730ef1ee47f5a82fd7b1c66181bf68e63 io_uring/net: fix notif cqe reordering
8bcab0879472cdb61ec59636c0f79fea783acab1 mm: hugetlb: fix UAF in hugetlb_handle_userfault
ed5571bcb4a857efdebb54b13e4b4c8c2793859f net: ieee802154: return -EINVAL for unknown addr type
160c6b558d543059b43e004938eaab80adf78fb9 ALSA: usb-audio: Fix last interface check for registration
da873df4084500e56f1806908b12817a5a975f3e blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a6b7059b3527669abf0fd66a90e539c5905d5419 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
017a390543ca8f470f1366917d18c5a6da7bc761 Revert "drm/amd/display: correct hostvm flag"
37ef0043e11afdb9fbec2b185ced9b7155f77fcd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
04ed9cb8f55de156702ec821cd02746a27dfe83b net/ieee802154: don't warn zero-sized raw_sendmsg()
fe62a5ebeb3429ab3c5969768854f7ffb35ea93d powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
63f7da3c683c4c9a3400cfce958b57d7d0e40eb2 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
6859c84be8ffe4e9ab0a31e6b3d0e08a6b4e26f8 io_uring: fix fdinfo sqe offsets calculation
e11e5755a480f4614cf7d1e28b5eee08cb81bfe5 io_uring/rw: ensure kiocb_end_write() is always called
8711d81f2e5f60be4796a74276939cc4a76d1875 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
f979ec76c1a7dbb8730bf5df487ef29d1e9f7cf8 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
7f02bf3be9f40071c1b4a19e6a65e3a3e2b03167 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
822c7cc5a42a3248dbcae85aec91ca2a4298e7f6 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node

--===============8143394938892114211==--
