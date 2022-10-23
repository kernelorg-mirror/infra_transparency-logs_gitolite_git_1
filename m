Content-Type: multipart/mixed; boundary="===============4437970099541486253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Oct 2022 16:23:40 -0000
Message-Id: <166654222064.5956.11929220941475180377@gitolite.kernel.org>

--===============4437970099541486253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c720fc72f3207ff8185e246dfd681b67c752a9c6
    new: ec7334dbaf46b4e410918601e4064b3cef57f794
    log: revlist-c720fc72f320-ec7334dbaf46.txt
  - ref: refs/heads/queue/4.19
    old: c9be7fb417a8d620d92ec76e4ea8501cf8dccd20
    new: d50e00dec760a6be1d47f2b7a1fd87ab1e728e23
    log: revlist-c9be7fb417a8-d50e00dec760.txt
  - ref: refs/heads/queue/4.9
    old: 012810ea51abfc7ea87538a75440aa2ffd986023
    new: bc1731720bb222c0b48d6ff51d08ee5f81e9abb9
    log: revlist-012810ea51ab-bc1731720bb2.txt
  - ref: refs/heads/queue/5.10
    old: 94caa094a55c04cdb6ea863f3026badc625e6c8e
    new: 02aa95d624b55f68480a9aedb50461fb2e98fbb8
    log: revlist-94caa094a55c-02aa95d624b5.txt
  - ref: refs/heads/queue/5.15
    old: 5755fde9b14136890405f424cdae18196ad6c3ea
    new: 238c2ab702825026e5556152e97c7c40065c3e93
    log: revlist-5755fde9b141-238c2ab70282.txt
  - ref: refs/heads/queue/5.19
    old: 7ded7ba8ae2956d667ec150b1a7e83110bc5556a
    new: 7c7af9c1d78081148efdab89684d24be8dc38491
    log: revlist-7ded7ba8ae29-7c7af9c1d780.txt
  - ref: refs/heads/queue/5.4
    old: bb33c90e61ee59198d513e821b4ee2a9c3977c2e
    new: a85eedc05647e7b858ad7803de6e5b511c0dbc5c
    log: revlist-bb33c90e61ee-a85eedc05647.txt
  - ref: refs/heads/queue/6.0
    old: ac313d7e9f7b7a0e5d5b3581e0ffad5ca69946ba
    new: c21bb6573427fcde80d85b28bf3aac4b6b4d2b3e
    log: |
         b78bdd4a5c1aaad6868f6bacacd9e1f100003e68 drm/i915/bios: Validate fp_timing terminator presence
         67fd4978aef2055a8b1109f6f2e9a44daa3d7bba drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
         c21bb6573427fcde80d85b28bf3aac4b6b4d2b3e pinctrl: amd: change dev_warn to dev_dbg for additional feature support
         

--===============4437970099541486253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c720fc72f320-ec7334dbaf46.txt

5970efa79ba5db866dd3e5be863c4082b9622b3c uas: add no-uas quirk for Hiksemi usb_disk
d18c8302c148f3b1de082a3fd3303a1385483ab8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
31f102e7c8607ea109e86e14ecfdd207a9f20fb4 uas: ignore UAS for Thinkplus chips
89c9075e8bea61895df9b70285746bf4c74e1049 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
354bb21acacfff2e4c7a2192f35f6794489411ea ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
bcdcc9c1b095387f6db9010548c38f28c2407d94 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f679d9acd69db58030375d839578000ac5b40d50 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c9d09595f7ad51c875494835029e914074ab04f0 mm: prevent page_frag_alloc() from corrupting the memory
41f806a4c0167bd6b5f6a44143df2f950e85948e mm/migrate_device.c: flush TLB while holding PTL
4438899a05a4e76404fbda8ef12f8502ba8ff517 soc: sunxi: sram: Actually claim SRAM regions
64b51cb2f62f7079cf6add236237800084c23681 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
84b1dbe680a0bdabf7f6c6033138b70ba06a7227 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2644dfc1a248e28cb7ca2095b1641858357f974c Input: melfas_mip4 - fix return value check in mip4_probe()
1b2295652217194417f8c474caa78c47dbf59816 usbnet: Fix memory leak in usbnet_disconnect()
1a91c20a867beb9408b4dc5abeda00a6bc77af54 nvme: add new line after variable declatation
9decd77b8f55f0a138cf99ed4c2a23ff0f333a99 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a2275909fe48b0bec0d30d16661e203fe3694b17 selftests: Fix the if conditions of in test_extra_filter()
24b91b8a2627e1d90ecc00037ac3f70673dc0fae clk: iproc: Minor tidy up of iproc pll data structures
558ca1872d7e3808ffee44a4710d7aa208ffe034 clk: iproc: Do not rely on node name for correct PLL setup
bc1031f751c8c23477fa0f123aaebba9ac9abc1a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
2e8f2c419165652d58e6065dffe38048bcd4f2c9 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
f1eed612277501fdbebd9fbbb59d73df3bc94907 ARM: fix function graph tracer and unwinder dependencies
7cf5fd29a51ea89cdc02b6f1e5121d8a5978c4d5 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c618d7b6d3e8983f497b7786ee47f3f2d2f14986 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
171ade44ba3467d69d97da21d84006fb86b992e6 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e9b85f078bb98cedcec20952a4ca4df6dcabe1aa ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0f887ffec406fec0dc5476a8fb0df41b8a83c314 net/ieee802154: fix uninit value bug in dgram_sendmsg
91873c36125bf4682b57b0278b86bee73314c992 um: Cleanup syscall_handler_t cast in syscalls_32.h
aba0418a9f815da3413b67e0b5749fcedbdfc2bb um: Cleanup compiler warning in arch/x86/um/tls_32.c
3088a03bab2253352ec281c174d8e5b44cd1165a usb: mon: make mmapped memory read only
ad82fc565024458f91fd60f6fdf5dacdf14fdffc USB: serial: ftdi_sio: fix 300 bps rate for SIO
33a808f9fdfda27314606803081d455d27ea81d8 mmc: core: Replace with already defined values for readability
2db9c6ee44e3c7df9451b5c407e51a86b8993a42 mmc: core: Terminate infinite loop in SD-UHS voltage switch
718bf47d4127ba040154d83cf408ab062a925d6a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
ef375215483e66a2322d2baebd2daccb860e47ea netfilter: nf_queue: fix socket leak
ee17e1a6f496f7796cb267631e74e956dc7a8adf nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
d6e179be4aae795cf36d6aa459b22a5e02c2eea9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c31a131e020de83155b8e84523025372f3654dbb nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5afe4a52d647d07575a0108d04c07d3a688b5242 ceph: don't truncate file in atomic_open
44c8269d23a8d7cfc56f8f84bce44c404ed68f77 random: clamp credited irq bits to maximum mixed
29bf582c9fe32eb962aa30448a0eaab91697f03e ALSA: hda: Fix position reporting on Poulsbo
52be9771968ca8e87f28234c6b6f395858674c05 scsi: stex: Properly zero out the passthrough command structure
c8a841fc98d32ad7926114eef1b53f62726f5d31 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3e614578278ca623063b4108a35aaadf005fe790 random: restore O_NONBLOCK support
809eeafa536cf4f9004e80b85246d3d72bb473de random: avoid reading two cache lines on irq randomness
4ccf2d74f32003434a60706072c43884d2f08fec wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
187977722a1f62c686f0d42aca9d95ccef521c2a Input: xpad - add supported devices as contributed on github
7ffd071cdd33019ae4b140f9d867930065786eee Input: xpad - fix wireless 360 controller breaking after suspend
5bd67d1e396d8585fd094df0c104cffb6818803f random: use expired timer rather than wq for mixing fast pool
52016fc10a82039db6d99f72093e6ed7bff45a94 ALSA: oss: Fix potential deadlock at unregistration
90f3d008d6f26f25ac0d8d265d1e32d2c26546fc ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
509677756fe0ec9c139873062210073cde3d5e51 ALSA: usb-audio: Fix potential memory leaks
cfad8eb866427c704dc4a75eb01f1d2aa564cc8c ALSA: usb-audio: Fix NULL dererence at error path
53d29175e2395da80fc5f9ee3f28960c9fe0b618 iio: dac: ad5593r: Fix i2c read protocol requirements
fece070cf5d248080d08647b44c30e7e670a1a44 fs: dlm: fix race between test_bit() and queue_work()
c1362ac0915830c94bac012ba56b6fcfd4efe1b8 fs: dlm: handle -EBUSY first in lock arg validation
d2e09e5480a71a1d7e46455f9502adb3cb9032f1 HID: multitouch: Add memory barriers
e3c2cedbfd375059a57c78697fc460d1f800d940 quota: Check next/prev free block number after reading from quota file
b72928184cb79265e543f1a8a2e6e31aec0448b5 regulator: qcom_rpm: Fix circular deferral regression
5c71fe48cc98459937a94ddb4564e8f992c0ab2d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d94f4740ce2c61535d5c4d388aced981ab41056a parisc: fbdev/stifb: Align graphics memory size to 4MB
bfbcbd1a750754535db8df3d6b07d62281b72392 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8bd32af4846846401deaefd3c59cba6f78933408 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
61a1672a1af5f63dc4261917052c6cbae7508d5b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9fb30220f0762bf438ea61a25d02abef4ffc42c1 nilfs2: fix use-after-free bug of struct nilfs_root
dd35d97ef8e0b0868d5b3105c3cbfa9348719032 nilfs2: fix lockdep warnings in page operations for btree nodes
30edf8ab3261433494d4a44a61ad32002906b811 nilfs2: fix lockdep warnings during disk space reclamation
99169afd9a2f28cce395a048138ba87933cf7849 ext4: avoid crash when inline data creation follows DIO write
15f217d123e73c6efabc306f408185d39cbd8d99 ext4: fix null-ptr-deref in ext4_write_info
15b548e7c04b473efce96a0e51f1b098a57fa3d1 ext4: make ext4_lazyinit_thread freezable
1df31c4010d2fec10f1c0eed702562961ef637b8 ext4: place buffer head allocation before handle start
2b130847401fe28fb9c65d6c76b9b885c1054f8c livepatch: fix race between fork and KLP transition
ac31d531432f66860bd8a02be735874068d52c2f ftrace: Properly unset FTRACE_HASH_FL_MOD
6e26074551de1a9269f27c9a255e1e9999ae3e7c ring-buffer: Allow splice to read previous partially read pages
86daabbc1a143b71838aa035e35943781bafbfcd ring-buffer: Check pending waiters when doing wake ups as well
3f7b47c3f73551b771474c0af908d9ba9cf245a8 ring-buffer: Fix race between reset page and reading page
a8a02e4f6482c8503641ce19926018c8c0d96e24 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1c1a767751726d6e306ffdadcfc8b84b159b56ed KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
083e3cd77d234e6a1f8d67a687644d686803ba2f selinux: use "grep -E" instead of "egrep"
71ebba2554c1230c2751a23a50c7b1a10248ebd1 sh: machvec: Use char[] for section boundaries
8e5adacb00f5be052b77ed547c403b44324f4617 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6256b2339e9a2bd451fd133a2ad4fccaeca0604c wifi: mac80211: allow bw change during channel switch in mesh
6738e86e9e6be410d852a53defa3f67218a34a96 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f05d0c8d73b126ce8210e05adf4d0e4bf4dad823 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c333a52e9e64afa699194ad4df312b18a922c2cf spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
08e6c96f8c51b25009316d0c3ac7b0498eb53a17 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ddf1868e3ce5df7aab383996a47789b7f09e0168 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4369baa277ccdb63c1643cf0f9a880a2d50b5fa3 net: fs_enet: Fix wrong check in do_pd_setup
00fca7fcc535eb2e5ddef650c8002bed5b2d8a26 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
caee6b3df7b29bf948fbf7be5b6fd2112c36c9bc netfilter: nft_fib: Fix for rpath check with VRF devices
c26ccda493b10b1023f321cc005139df4dd51e6b spi: s3c64xx: Fix large transfers with DMA
b2a2a8e5bd0b462eca197045d8cb4cde0fafdf1f vhost/vsock: Use kvmalloc/kvfree for larger packets.
3499be65731afdae6b337295eee737f03fbe97f5 mISDN: fix use-after-free bugs in l1oip timer handlers
ade41fc8d8d6251cfd07196e68df3c5455265318 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b97c6c6ac956c3b531c24862401709fe5da2a2af net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
85b0bfc4f33fba1c60f4bf7aaed40d5ed22eee07 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d5cf4c2892c5f75c1f3fcbfe188d0361fefdf3e1 drm/mipi-dsi: Detach devices when removing the host
708033e412be2b38c21da1fdd0ae184872846358 drm/msm: Make .remove and .shutdown HW shutdown consistent
0781d94645133c2e21be45e429dc1aa5634725a9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
cf126f83b7154469adea1871f2376ce283ef4dd2 platform/x86: msi-laptop: Fix resource cleanup
7f9141e943d6ced0c6499c7df99098110694b87f drm/bridge: megachips: Fix a null pointer dereference bug
80310e60ca1fd4b2be383904b3e56804fe0469c3 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
07c9d235f553b1bd21cb57247da51c413c05fee6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6641d504a5f91dc3e94ca992a2c52a2975c70c9b ALSA: dmaengine: increment buffer pointer atomically
1c10b4ca5d9d4f5950c9d112f242364a210e7b7c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
bb6362a2f239ad4bfdb7861007ff87926c646064 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3545e2df623c67a8b2cf343ae77e53aebd434bb9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6ee697e6c985db09e7fd669ce671c0b304cb4028 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5c4363f9fd82dfd8f07b2e288a70caf207fa8413 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
aa27a24a6c5361185f542a6242a8e6c74e84e2b0 ARM: dts: kirkwood: lsxl: fix serial line
8a499df61621931ad5ad3dfe6a4c40c45769bec2 ARM: dts: kirkwood: lsxl: remove first ethernet port
dd456a59a998a0b8239a2a9f92096e218ad803de ARM: Drop CMDLINE_* dependency on ATAGS
d355ea27a9bac0341d4ee0202ff4110447ebb14e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ddcfc775fb2ab32064d71a103e1241d66ccadbc8 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
41017c595bc19358de4f8c8ee649f3877a8f722c iio: inkern: only release the device node when done with it
55bd234371496cd85e821b186420535656be50c4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
adbb31cf360a0814ce978d5a76f2d0d1fb5fa543 clk: oxnas: Hold reference returned by of_get_parent()
98943f06e10a886ccaccca3d1c826c5c3efca4e9 clk: tegra: Fix refcount leak in tegra210_clock_init
ff96d6b372c2cc3e3d6c32ef3ba44e2ddc26182c clk: tegra: Fix refcount leak in tegra114_clock_init
929fa98f246d8600fdef600b2bd34821fe85ed76 clk: tegra20: Fix refcount leak in tegra20_clock_init
da56c424ad1408937bb3bb4347d11758298a9b34 HSI: omap_ssi: Fix refcount leak in ssi_probe
ba7d545648269a8c75cc845de30b3bbbf50328b1 HSI: omap_ssi_port: Fix dma_map_sg error check
94c2e8a68e5f6be85fd503d7961dcba01c3f107f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a093ef84ec6313b8342165ae64c8d6800114a0c6 tty: xilinx_uartps: Fix the ignore_status
bd58956640eded59de67e6d46a119158a71055ce media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e1a4c8e0deea45595d612ee33c8509cf5c0c4620 RDMA/rxe: Fix "kernel NULL pointer dereference" error
db3f10d4d528d5512e4d816f85278427eb1efc7f RDMA/rxe: Fix the error caused by qp->sk
c68a9b4801619c8a66e5dac2da3564e783a89e53 dyndbg: fix module.dyndbg handling
3c344e6dc3adec9c3f3907fcb1e396c49527df12 dyndbg: let query-modname override actual module name
ae6018d2c7bd788347b62a5e4b733761ab2b7abf ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2528e019aa7bb92dc878e2f346bee4a593518dae ata: fix ata_id_has_devslp()
6b49f7fddf5d116e3a07516d592a94afd056cd03 ata: fix ata_id_has_ncq_autosense()
e103c831457596a448a2deb133c01a09c92a1a98 ata: fix ata_id_has_dipm()
befd66b894faeae0204b8d0e45e2678afaec9f78 md/raid5: Ensure stripe_fill happens on non-read IO with journal
91bea394899b4605a94cf912e314027bfdd5a7c1 xhci: Don't show warning for reinit on known broken suspend
e847ee073f9bd7d3dbdc750c29d973f2c80c6285 usb: gadget: function: fix dangling pnp_string in f_printer.c
af5cefe29f0730d22a232fdaefc072d376be22ab drivers: serial: jsm: fix some leaks in probe
aa86638d54675212d512db839bf66ad7152f6c76 phy: qualcomm: call clk_disable_unprepare in the error handling
e99647f3ffa19e376f85b0fcd9bff50aaa6e2f82 firmware: google: Test spinlock on panic path to avoid lockups
d7f5731ad56edfa83785197391467838763b270f serial: 8250: Fix restoring termios speed after suspend
da14e96688e9f482c626f42620820e27beeca297 fsi: core: Check error number after calling ida_simple_get
df5a8847ea4c0fe1f4e70de61096b3af0c062af2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
7f25e97014c65f1d9edc522cb48553574c2f81b7 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
07c08f062e6cbbe66ea8833b392c142807170e2c mfd: lp8788: Fix an error handling path in lp8788_probe()
db580fe94afb8c67ba8e2abb8a8524f3eebdd6b6 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3976825751541ba0359dabb2dc0b05abc950d2e4 mfd: sm501: Add check for platform_driver_register()
0fa913c79cc96ce82c5bbf3e1a713bfd92f5a2ac dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f64bc74aa283191676b2e5dde0f4d831f2a6ddaf spmi: pmic-arb: correct duplicate APID to PPID mapping logic
17b774566a491a103f405a3191c689a56befb219 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4689aca1c4398bac82f2d23ee43fa9491fbace41 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
961edd4a102412f28703e6b553817521a21f3578 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6db351f9df904555c19c5e2a180d3f86be5680e7 powerpc/math_emu/efp: Include module.h
a54c0082362266c79dea0c240024f768250ca777 powerpc/sysdev/fsl_msi: Add missing of_node_put()
8cbdcc7167278967afd15c19f44e7ab3ae3abe57 powerpc/pci_dn: Add missing of_node_put()
9e5ee9e5ebd712d110702c8ae42cf94229075f15 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ce00ee60339bfc5339654ff68ca24667dd65882b powerpc: Fix SPE Power ISA properties for e500v1 platforms
eba98f06c2ff9afd1cd970f0efcf8de878c60be1 iommu/omap: Fix buffer overflow in debugfs
7165807a5497dfb31a4b4709683089d414213619 iommu/iova: Fix module config properly
9dfd7e09a950ffca68cda02af45ba97ca6f75740 crypto: cavium - prevent integer overflow loading firmware
dd1894ca83c83b0d4ef82d123beeb48f6c3822d8 f2fs: fix race condition on setting FI_NO_EXTENT flag
be1baeb73f66f380ace5cd9f3856fb5f3345f4eb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
593983c94024a3a498e92181bb41885a8acb9db1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b564adccf8ada4dfc30f2d101e2e45c7cb54f380 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b9da8ffa16a3801ebe7f223c90e84ba0f8b2c869 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0de3c7d9007e66c4642fd0b6a36a2b0876389383 x86/entry: Work around Clang __bdos() bug
d420ccfec76c38c79538350f1d1c701bf580fa3e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3aef87cc54a5131f3db0f7dd1d3f67abb3e42cd6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1c6c237fa107e72741a911c9d7b2b960b995a986 openvswitch: Fix double reporting of drops in dropwatch
b16fa9e094105eb517027c6ec2912fc9bbdf7470 openvswitch: Fix overreporting of drops in dropwatch
f42c63906dfb0cc063e31881bcaa84498f0cb884 tcp: annotate data-race around tcp_md5sig_pool_populated
976bfa70fa1e3d8e0ea023754b03b55d0d353e16 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c56099ffaca2df7b29751f4017f341fe7f7e9504 xfrm: Update ipcomp_scratches with NULL when freed
aa7a2dcc642a8d6c761937b5a2eefe54a1a191bf wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a69aada197dcc91d5a123deb8eba6d1c113cc156 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a1c9ebc8c7c2c82f6b8650c642166700fe033523 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
89210f3b076ecb5f00dec68c4963358ce68f2f82 can: bcm: check the result of can_send() in bcm_can_tx()
7fc359acc53737cb30299a7a78eb108473c61070 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b7e4b78ea7497b0265b82b4612dc306bdac701f6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b659def1fcbab9f5915d8bc70f8980fcc3ffd1b8 wifi: rt2x00: set SoC wmac clock register
7723a232de161233aab66d95aefc0a6781852bee wifi: rt2x00: correctly set BBP register 86 for MT7620
b8e951c985942cad0550234be5dac84a06892d3a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
124bc6469251c56ed08ead6699f8d4f72fc5fb03 Bluetooth: L2CAP: Fix user-after-free
1ded9f505bdfa23cfb41b98acffd7d14339e603e r8152: Rate limit overflow messages
e8d0fe062e4f0c2ba5a77b41135b41bc1f5a0764 drm: Use size_t type for len variable in drm_copy_field()
fc5b955f9778ca697837e092af0069d9ba2440b9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1049f92df6572f8ed80efdaafdcdeafb04ddbd14 drm/vc4: vec: Fix timings for VEC modes
f66ac2dbcd36900c94ba0c1d72e5bf95b7245c8d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ca868cdd841077606b9dcdc67c433b132e13db4a drm/amdgpu: fix initial connector audio value
d87d517866d75ed2c5813df3c55d7061b84e3ab3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2f39c140cd51c52bbff7848d54d8cd09888312d2 ARM: dts: imx6q: add missing properties for sram
e23870e5ce202dcafceea5a943dc3dc5ff96819b ARM: dts: imx6dl: add missing properties for sram
f9cb757ffbcba08cf004b77b4bd5771f3da924dc ARM: dts: imx6qp: add missing properties for sram
967ab9e618500ee92d4b0356dd2900f5484c9fc8 ARM: dts: imx6sl: add missing properties for sram
c36b79f698dbfc3a48ef6d451434287be86631a0 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c47b004898f93521a1f0af1dd275981bc2d31102 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0cd99beb266ff2f9d771ab565423dc85f0e77cce nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0ca4a76e02f989c4b799bd876fb5a2f90cf55054 HID: roccat: Fix use-after-free in roccat_read()
bdd87ccb2cdc56a604320e559e1c27c6f4204b43 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c35f45f37b6a74049969b3c88a88208b5de6fca2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c25f1e246693e4da4de386fa9610e562e262f6c0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
dcf9860946bee4cbfc254ac4375051fcaefa79b6 usb: musb: Fix musb_gadget.c rxstate overflow bug
aa5846c33736643b5bdda0dacae118d4a432ecc0 Revert "usb: storage: Add quirk for Samsung Fit flash"
b452ded1041455d913de1141370f40f0511ed027 usb: idmouse: fix an uninit-value in idmouse_open
c990ed50c331b9c2a92a9c2f718a0f331a66b19b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
509486424e72a694ddb5d078610135c167aa4ee6 net: ieee802154: return -EINVAL for unknown addr type
5adfdcce3d1b5758d4a95126ad9ca21a06fd4e28 net/ieee802154: don't warn zero-sized raw_sendmsg()
75a7cbf9e12fae66faa75395336a9c954c48e9ff ext4: continue to expand file system when the target size doesn't reach
11806e8cbfc321d4c1f43fdb55b4ca533a646202 md: Replace snprintf with scnprintf
0d9107364134338d27f07ab328d3355d76dadd4f efi: libstub: drop pointless get_memory_map() call
ec7334dbaf46b4e410918601e4064b3cef57f794 inet: fully convert sk->sk_rx_dst to RCU rules

--===============4437970099541486253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9be7fb417a8-d50e00dec760.txt

c9421d0c2b0b85092a213c2968355dbc83765730 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f846402de6b00bbb39917054722022c204a292e8 docs: update mediator information in CoC docs
ac1841591fa00443f94170ce95025340038be206 ARM: fix function graph tracer and unwinder dependencies
c70afa18e18c56124a78a7c225f386778caaf5d7 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c49cf35198e52e167809f51e7370f5cc7fcb36d8 firmware: arm_scmi: Add SCMI PM driver remove routine
2cda6b2938a243ea8e57579004c326789b32d8bd dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b602c084a15a3908da7be021fc74db8ae997a5b6 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
b8cc023001ad9fd4690b2c7933ab5047c57939e1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e1e2689a4e62d3fcb5ae0d4fb685fa991447bded scsi: qedf: Fix a UAF bug in __qedf_probe()
a1501d15d780d7545274089d0323c6297fc4fc5f net/ieee802154: fix uninit value bug in dgram_sendmsg
4c3f2271d31f288ffef1535f9a6abe5010566f36 um: Cleanup syscall_handler_t cast in syscalls_32.h
8ec1312ff0a5c58dc5991b4b020000eadf00ca7c um: Cleanup compiler warning in arch/x86/um/tls_32.c
a76cd560c1583ba03763517dfed7e5712d50e6ae usb: mon: make mmapped memory read only
8391ab1191468020567f4d8e6fbbfd38ceb73168 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f1734ffbda86069d71244865a2e891c4300b94b5 mmc: core: Replace with already defined values for readability
a50e64b17e624637908eda0a6c98764069a9a09d mmc: core: Terminate infinite loop in SD-UHS voltage switch
e86d22c1476ebfe6d948c2f93a6a4c5adbc59860 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6afbd373ffd237e11c10a13b0164b5513c872595 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
8930797614402857e1be67c1a52498d2d8b5e96d nilfs2: fix leak of nilfs_root in case of writer thread creation failure
93c95fa59661332b5a5c0411c9772420755be5ea nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
89a0355499099a36a6493fa223c6bb2d790c0039 ceph: don't truncate file in atomic_open
9abb80c04d766f75b85540ee70f7836984b08a24 random: clamp credited irq bits to maximum mixed
49d89eec314f88f6fbb2d9b445c3af5b86a34474 ALSA: hda: Fix position reporting on Poulsbo
f28e5cb28d244672b5da9eed16b3fd17fa239dcc scsi: stex: Properly zero out the passthrough command structure
2974ac3e2a12f253f4a34c018a1d258486018c21 USB: serial: qcserial: add new usb-id for Dell branded EM7455
3207d10970489bd55004b5202608e9966090b8d5 random: restore O_NONBLOCK support
f3f23b7cb57ef48dab233aa16e97c700ea1c2cc9 random: avoid reading two cache lines on irq randomness
ac12c9b4cfa98da395e0ca8f525b90552546cb4d random: use expired timer rather than wq for mixing fast pool
84c24da107d2717bf07adf52c3ca4cba5d55f43c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
bf553898928642c5e25a990a6c132c663d04dbe6 Input: xpad - add supported devices as contributed on github
4754a3e6b8517572487e28e5454c609a0ff21f7f Input: xpad - fix wireless 360 controller breaking after suspend
ef8c0a42867012c293354baee0caa75cdf5438d5 ALSA: oss: Fix potential deadlock at unregistration
e75f0c610fbd19aee9287d45ec090e0467918afb ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a310ff2df15b88c354e4b1519834e477d09b23e4 ALSA: usb-audio: Fix potential memory leaks
e73f9f4ead31e8799252263135dabaa64bfc9b31 ALSA: usb-audio: Fix NULL dererence at error path
53cc913695ed3ed41418ec3f812f6b102c8d0ed6 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f88c98525f2d96558ba2e1658ee48eded0def3d0 mtd: rawnand: atmel: Unmap streaming DMA mappings
1f8e162c16983244e2d003f8e3c125466f93d029 iio: dac: ad5593r: Fix i2c read protocol requirements
faccde0956e88ecfbb125f00b02e4bb14fe638ae usb: add quirks for Lenovo OneLink+ Dock
d04fbe5c5ce6ea422da572301ab4d61a9486003a can: kvaser_usb: Fix use of uninitialized completion
bfa43d3140c8953dd6ae0b36efa36b7b5e758b24 can: kvaser_usb_leaf: Fix overread with an invalid command
08005821dde57af86880498e9ba4463ae387aa64 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cbb2eddb596594fbd5a7f9df60d15601a80973c2 can: kvaser_usb_leaf: Fix CAN state after restart
9630cfae9608f30db9337b8f012d76ac2e0eefac fs: dlm: fix race between test_bit() and queue_work()
a7ae5c9556b01f4198327b4522d3e11e48d110f7 fs: dlm: handle -EBUSY first in lock arg validation
284bdc2c84576ae3df880f511bfe73d0f78fd337 HID: multitouch: Add memory barriers
a062f55877f5ca21b198441afeaf8a02cc122529 quota: Check next/prev free block number after reading from quota file
d5e4a173d4c1239483e16a031e97a6ab345279d5 regulator: qcom_rpm: Fix circular deferral regression
71f6af2207ab60676c508b4d7292d8738573e4a9 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6b8fa99e3edaf79955a503c7e8d9139f1d42c475 parisc: fbdev/stifb: Align graphics memory size to 4MB
9962fd3c8f9864de019e2c99eb4d5e0a1121e7f2 riscv: Allow PROT_WRITE-only mmap()
6897aad071f95c7101077c7f1b509b3f5ee1cbc6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8b2379ca4730553691b1994b1f88d47164f6b869 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
93be3d855fd3d1356d81cbe56eeca214d2e0cfda fbdev: smscufx: Fix use-after-free in ufx_ops_open()
98d5cd6e977344e27e338e8b5c55ef1b27a5828a btrfs: fix race between quota enable and quota rescan ioctl
18bf0bec5aa4aa28479b86de7dc1e1e0d87015f0 riscv: fix build with binutils 2.38
52084fbb9b5134bfe815282faeced14ed717bf27 nilfs2: fix use-after-free bug of struct nilfs_root
35ed3f4c080c811865b0c831c0b27ad4ea997952 ext4: avoid crash when inline data creation follows DIO write
32b865d208dde2d7a856c210bb6e4515eb400994 ext4: fix null-ptr-deref in ext4_write_info
24785626132c5ddedbb81139bad16843c00041a0 ext4: make ext4_lazyinit_thread freezable
d9c8c9337a32b0f580c5d36c817fcfc2d1326295 ext4: place buffer head allocation before handle start
6cbd996f76c036d114e84c42d7afadf9d3af561b livepatch: fix race between fork and KLP transition
ec42c81c068ce2b0852c34a8a50e1d44132cccb4 ftrace: Properly unset FTRACE_HASH_FL_MOD
89446457fd6870799cf38576e93cd74dcb01efc8 ring-buffer: Allow splice to read previous partially read pages
50a0b7aa10d0039dae2b7b09750d64d95f9dabbc ring-buffer: Check pending waiters when doing wake ups as well
c32195902ff411284d1a1b990aae52194f650926 ring-buffer: Fix race between reset page and reading page
c6ebe86c767db1513d4e503210b5a648545acd71 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
23b445ebe912180b2805f6732be2a88f9294584e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c79a75023d2fefdf2916b35403800669574ab95e selinux: use "grep -E" instead of "egrep"
267d14986559f13f348ce8bcc8d0baf46b70c53f ice: Rework flex descriptor programming
2b376a76b55d869e5f3921b3032ba334e990e4e4 sh: machvec: Use char[] for section boundaries
b05b361f2b4bc9a0d6e8af5eea321a762c0e2a3d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ef086b93518b8d21a090e9e98e478288ffea15b7 wifi: mac80211: allow bw change during channel switch in mesh
19ede46db3ea70f25d515892b57c52a3a84bd2be bpftool: Fix a wrong type cast in btf_dumper_int
94589d01114d7579d50b7de4689563d6862421d4 spi: mt7621: Fix an error message in mt7621_spi_probe()
30c816514460bf49d992dcaa8920fbf04c1cbfcb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
55d4c8a729d8f7494a61622c2e61ea84f7715b2a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9cab80ddbe345fb11e1bfd4ee88c2ae5a42550d3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e744a4befe55e6c67bd528b8ddf98c701c7c82bc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
334501e4eaa2304a26461d76bd86d86fc05aeac0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
fb3e3e9e68a70680b913a18d92505b22889218d2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ca43c68cfcfe33b6227328b3c70f32ae047d6d2d net: fs_enet: Fix wrong check in do_pd_setup
1a34ad062d12aa0e7fa9ddd5ba9494e5a53a5270 bpf: Ensure correct locking around vulnerable function find_vpid()
23ec126c9d575608c86f3939267c06b2c9d18e46 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3a9d975e8ae335b15cc09c03e80e8e13232e544c netfilter: nft_fib: Fix for rpath check with VRF devices
515c741e79f0967cdda623282dd7bf426ae0ba19 spi: s3c64xx: Fix large transfers with DMA
85fcb7e8acc19798f5d94b22fd3441c27834ab89 vhost/vsock: Use kvmalloc/kvfree for larger packets.
58347af6c9c56d30618aa4a8fc2441f798a7e87a mISDN: fix use-after-free bugs in l1oip timer handlers
1f1e82fcd1b3c5993e6789b9940d0149be33a089 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3db17b58b8013cf862483e3de7dd7ca8604154e6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6723f189521ce46b9eeffc30ab0db65ea83777ae net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
db44986e0101ae6a18f48fd72d2fa359fce22893 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
623c7e612c2482932d4f4918c8661a3a403838d5 once: add DO_ONCE_SLOW() for sleepable contexts
8df51904141438008e5a9b5f50b918c181485797 net: mvpp2: fix mvpp2 debugfs leak
dff10a9bdff20fe143bfa5908142f5804b373b7f drm: bridge: adv7511: fix CEC power down control register offset
4c432d60869c97d304163494dc77a68c3d2c6ce7 drm/mipi-dsi: Detach devices when removing the host
8ccd33149f723a654ec638c97fae0b13feeddc35 drm/msm: Make .remove and .shutdown HW shutdown consistent
0e1c301492481ef3c44119fa3e495fc2e20e387e platform/chrome: fix double-free in chromeos_laptop_prepare()
8756e679464645dbfd0d538b0adfc61a40b00262 platform/x86: msi-laptop: Fix old-ec check for backlight registering
38a27c007344e7662918a86e388217127414c53f platform/x86: msi-laptop: Fix resource cleanup
23dc9965d3685b7eca8abef8391ca3207d2958af drm/bridge: megachips: Fix a null pointer dereference bug
15f69551d3ee2568c1e866b5c21566d0f75d8f67 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e1f72cf7cf40fbb1e1db5b1807c97628cd75ea17 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ac0a6c2f48d668abc34c64b5005e47818ec908d7 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d5cf94703d927f4c158dc39851087881978af3c4 ALSA: dmaengine: increment buffer pointer atomically
1974a5b790418aa778db677a1e72a2fcbf727b59 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a0bd81b7b6d34d6ce3c1e1046727a657e1cae8d7 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
794d1e0a04a205e9ce58b8a8e52db05560195f91 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e3d036ed932fd33f45a9275211f01a9f619eb567 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
55e8d0d28064cf6a60e3c6da9e43d4cce686a2a4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
6c13109f513882c55e1fb1e8d4711829a043506a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5d7f75efccab9f31c013b40f399b24ab4870315b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
2e7fb8d81dec1be354b400d759fba2482c137aec ARM: dts: turris-omnia: Fix mpp26 pin name and comment
09a49bd04682c0662cec8404965a7fd0b6ff9ed7 ARM: dts: kirkwood: lsxl: fix serial line
71ae2da4e36d1b5cd250b5e3262d6fff7abcfef1 ARM: dts: kirkwood: lsxl: remove first ethernet port
833f33b1e242211e61449e423df27b80e14b7871 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
cb1af0ceb64f4d9c9c059b1d4acb93efdcfca19a ARM: Drop CMDLINE_* dependency on ATAGS
b47833ee3976aa4b0f576648471f9495d3a1e2da ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
519d051854ab048f8fda226146683417c52b93d3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
121cb6f6e76aba104f0256d4380291de148059f5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
fa4a9ce6f36aaf54f9f348d1f779b6a6bd85e74a iio: inkern: only release the device node when done with it
e790bc372eeacfef62931cf535c7338630112131 iio: ABI: Fix wrong format of differential capacitance channel ABI.
68bf5e1d369cc686ce931322df5357ee54d8b485 clk: oxnas: Hold reference returned by of_get_parent()
7c9abd4c75fe861f34f7f15934d59a823b403d01 clk: berlin: Add of_node_put() for of_get_parent()
00c9a6bf6a13e273168bae6f50995238351e0175 clk: tegra: Fix refcount leak in tegra210_clock_init
1c32953e26d98764f89fc71d758105a2b615fbf1 clk: tegra: Fix refcount leak in tegra114_clock_init
8f8f9735e9149e1813986f1edd70e2525a1068b4 clk: tegra20: Fix refcount leak in tegra20_clock_init
f510d852ed5c188a5045dc0e131d50a999ddf159 HSI: omap_ssi: Fix refcount leak in ssi_probe
0543037d055d0edd04deed0b273b01ac6b1b96b1 HSI: omap_ssi_port: Fix dma_map_sg error check
b58a7c094843fba52cb832effd13d736a2dde264 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
bb0fb020e1e3be0ad4bae328c90570b3a1196c3d tty: xilinx_uartps: Fix the ignore_status
6b8b8f7edf3bfe22ac448c30cf1d037be57af187 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e96de4a4057dfc466bca3d9c4f11664d0c580a0f RDMA/rxe: Fix "kernel NULL pointer dereference" error
3242bfbe8fc8cc70633519bfad42fe202d4647ff RDMA/rxe: Fix the error caused by qp->sk
c812b70d18139ac014466bc84bb93a3547f2ba5a dyndbg: fix module.dyndbg handling
41a910cc8b03bde884ecfec376f1f32fd009ecd0 dyndbg: let query-modname override actual module name
d4aa120598eda0ea58abb64edf1a3b343c6abe51 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
164433c3f1107e9b2755fca403cb207063a82c22 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fbd6ddeda592eca9a638ad414701be19428b0b2f ata: fix ata_id_has_devslp()
ce000e9f25d0d86de25fc08b20599ada9bbc70f2 ata: fix ata_id_has_ncq_autosense()
861799b9a76f99febd5783b54620c1dd24c04def ata: fix ata_id_has_dipm()
d813d2c8c60dc215f6630df11015bd7f4b1207c4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c7e91861b323df8e25f18f4de95306c8851fdb67 xhci: Don't show warning for reinit on known broken suspend
92875478891b38b44996611b537d3a9347d59372 usb: gadget: function: fix dangling pnp_string in f_printer.c
0bd681f2939822ded66bdf1548e4a53699ec0b6c drivers: serial: jsm: fix some leaks in probe
86d2c78eb87ba90ce2d10d9d173ad626186b357b phy: qualcomm: call clk_disable_unprepare in the error handling
5af95a6d29e3d5905425de58964aa7c330f45789 staging: vt6655: fix some erroneous memory clean-up loops
697fd12785793ad9324039720cc5055cd180f5fc firmware: google: Test spinlock on panic path to avoid lockups
7c1239289c8114dddcf4472254d3215c3a944426 serial: 8250: Fix restoring termios speed after suspend
83a8913984e1660699c011d38b5ed9a491464edc fsi: core: Check error number after calling ida_simple_get
0aab68aee31eddc207d18f06c610bc2417284041 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b99d04d039b22297bd2f170818fbb7990a066fd9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
08aa575d3dcb8ccae21c3106f8216e45aa0c0643 mfd: lp8788: Fix an error handling path in lp8788_probe()
7bbca98df559dd77936bfbfa5b42580518be85cd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ff7ca8f5c06d77c08a1bfe949870671f098dbcb6 mfd: sm501: Add check for platform_driver_register()
2d2f96ade21406b6e729f88bb9d7f5c457148f9f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d74d796c24f3abfa52a68a034b763fffe73817af spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4a43d1494ad2b1982906f6e8df3c5f747dd2ae72 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a3f61a022214d5fa1a6aabbe972bce9afa66a3ec clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7a30c33c88708af131397c52ee2e49745f15384a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
595babcfe7d687a180680d9dc3e291ddb3fe4398 powerpc/math_emu/efp: Include module.h
52c8a6cad568d246504c99a8e0255c021e7df1b3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
7dcc794bcc284cb74be87edb101bfb763b1d9d3c powerpc/pci_dn: Add missing of_node_put()
d8b210a03c6d999e1d225757452d2a3470656c67 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0ab0e4c094ba40fa0314a101f7db57804780e6b2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
706d65ac1933bf2f55acac0c51ec088ac2239c0d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
bbb71dcc4ce9c2807329107556f14588c7404342 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6bac8c39c1979cd05ce22fef25f6a75242c065a9 iommu/omap: Fix buffer overflow in debugfs
4e0b62b17ae8cfc10706cf2fd8016e9e4c7fc116 iommu/iova: Fix module config properly
3af0e5f3d4dc09d2f448d81413f4282d6974f986 crypto: cavium - prevent integer overflow loading firmware
6bafdde5fde3f4385ac1982b14e0ac79b525feec f2fs: fix race condition on setting FI_NO_EXTENT flag
78ab4a33f6fa7d7c65c7b3740fa21d879bcf8e76 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
85c37337e7e47101f2387bea66fbf07d58219c18 MIPS: BCM47XX: Cast memcmp() of function to (void *)
45369364ff947d872a117e5105bf103704bcbfc7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6cdc3eb215e9ed11d74daecff92ab563c20b1ebc thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9303c38787cb7fe0376c93d1ea3abe970f8befc8 x86/entry: Work around Clang __bdos() bug
f55108621dad3a2d1c303d96cab7b9e7e660ef80 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6c00318cb5c012593e746776ff89a211aa107f25 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
21987a2552f067bec3cdef9b4f0be9d8dce54f3f openvswitch: Fix double reporting of drops in dropwatch
0e7fee9d9df391663006cdf0d56de62af4b15a61 openvswitch: Fix overreporting of drops in dropwatch
4b9315067fcd9e1008e81697b0b387dcd38c2afd tcp: annotate data-race around tcp_md5sig_pool_populated
f0d57c1f2f4de72a1a68e84c7f171ca9524677b3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
cc37f4c81900f759812af58a5cdbb6705ce5ebc1 xfrm: Update ipcomp_scratches with NULL when freed
87f54c462f4838b311f447712c56e7f244ff7651 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
40ade885516032d706e5132faf75e8912c40e05f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5ebae815fb5ddaa6c4919a955e0d7a8449de52bc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
45b7e1682d29579c58fb966c609c639d46f9adf0 can: bcm: check the result of can_send() in bcm_can_tx()
c4533f58bce8003ee1c1b506b28d0e1b83b4dc8c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
93d6fb980204de5b6741172e369b38f3d4bc4f11 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ad944b30609df4bdaf56cb1d985d5737d58049d7 wifi: rt2x00: set SoC wmac clock register
f0aecd1abcf1f3343259ab7b434215725c69fe63 wifi: rt2x00: correctly set BBP register 86 for MT7620
b133e6c34d3f0ac77b9414de38cd368ef533db3b net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
05c90d21c58ae90790fa41e96bb3c6109cdd02a8 Bluetooth: L2CAP: Fix user-after-free
6e8dc2d19c90764122ab88691d3413bebac0ef33 r8152: Rate limit overflow messages
bd14e92983a4ea1b6ba10a8b122974349d3e3bf1 drm: Use size_t type for len variable in drm_copy_field()
8a793439948e52d5ffea06f64bc7cb4aa3a6b212 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f9b7b425537cca14c70b2f1a4a7088f59e0c52da drm/amd/display: fix overflow on MIN_I64 definition
293f33363d87321a8da37142b0c35aeec74b42fd drm/vc4: vec: Fix timings for VEC modes
4bca10bba7d15763b72cd1f3b466c1d34b250c52 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
10e629585eae38129d0b119a49cbf960ec60ad1f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1114cf4ca8b87de5bf7e7ba4cd49314c389d5f41 drm/amdgpu: fix initial connector audio value
c0b4866bb753f0fc733f32f10b3990ec9b975a0a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
bbdf8811c7d3cf190ab2c907ad48fb486cd9d5b6 ARM: dts: imx6q: add missing properties for sram
17b5a8859e48a04a0718e5c59c05655c4c641130 ARM: dts: imx6dl: add missing properties for sram
e8909902d905014b611708e9dc13ac00cff07870 ARM: dts: imx6qp: add missing properties for sram
f93217467cc9a01a173a87bfe2472e5e66432702 ARM: dts: imx6sl: add missing properties for sram
181579fa7fc9ebf1b0426e9864590da8ea018061 ARM: dts: imx6sll: add missing properties for sram
7c2aa50cbd959d93aee4aec9a082951587c6024e ARM: dts: imx6sx: add missing properties for sram
bd8944611d61bee9d7e4123b07fa79f23d20821a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
067b9fd4e8caaa18769f296e39dc78c5af705f8c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
761637f90701e8b5ade28c31b0fa4af7e1676ff1 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
daec4df9f635783fa3fb313f752814daaacea91a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d3327a5d8b372c1c178f6ea3ec2302d41284a870 staging: vt6655: fix potential memory leak
cd695445b7289c12b45feea407cd183f59eb5a04 ata: libahci_platform: Sanity check the DT child nodes number
2fdf04ddec295643dd33f70a6a2cbff5bc4895ee HID: roccat: Fix use-after-free in roccat_read()
842157648fdc7d74ac18a2bff46ef2cf35461e19 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
cabaf08214293b72d111ed6de77ceb2a4daf44cb md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3a6017abc525798109165cc7028d7b31d50ebb8e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1f9cb2fc5ef2eb4eaf1bd19792244a8d8fbffab2 usb: musb: Fix musb_gadget.c rxstate overflow bug
25e78416cd036481b8f6fc9683b18ba0cd79f6c5 Revert "usb: storage: Add quirk for Samsung Fit flash"
dcacbd4a6d594da4c853a27d81dcd5b7e91c4651 nvme: copy firmware_rev on each init
6cafed071aad38fd6cb76bd4a55a72af94680489 usb: idmouse: fix an uninit-value in idmouse_open
e9d71f26bd66aeb5bb69afb1b4055d605ebbe7e4 clk: bcm2835: Make peripheral PLLC critical
29db23fceb7e64d3e881d3261a92685aac0c7889 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
39e4df07531c3e220ae122ec0348326786cd1ca5 net: ieee802154: return -EINVAL for unknown addr type
f27eb8a1e188856ab94c800bc7434fd1b6cb8dd6 net/ieee802154: don't warn zero-sized raw_sendmsg()
1f085394851dc224d2abe5068dc3a93e3c25e01b ext4: continue to expand file system when the target size doesn't reach
04e7172985836d7e770689192f86961e1f8d1c7d md: Replace snprintf with scnprintf
40aaf7ffffdfe955cf66ece6645d33988146d8b3 efi: libstub: drop pointless get_memory_map() call
d50e00dec760a6be1d47f2b7a1fd87ab1e728e23 inet: fully convert sk->sk_rx_dst to RCU rules

--===============4437970099541486253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012810ea51ab-bc1731720bb2.txt

bae50c9e604133bda4d489fb16a17d3c155f7c06 uas: add no-uas quirk for Hiksemi usb_disk
6e81f364b8e2e53496baf374370502a6c08ea19f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
07fce57d4bef9e30df795f09754f86cfed9696ff uas: ignore UAS for Thinkplus chips
8c1c92f456251c9a9c4204cd44029cea5252b870 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
66974ac08a1c41337d3c22d03fdff1646b8106b1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
85dfb330a369d8c4d6f582cbe2d118a3d5f3bf47 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4a8a4050b754a75ae7955c8d214ac994665b8c5f mm: prevent page_frag_alloc() from corrupting the memory
0c09c50cc2c1ad8b28199802a6b090c20217439a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7605312b47281e8e55902b6ef259db07ef8eab18 Input: melfas_mip4 - fix return value check in mip4_probe()
d322c1deda0764c1db302bfd32ec62a3259e7559 usbnet: Fix memory leak in usbnet_disconnect()
6ea1f04836fe982c643edf21144ee09f90f18e73 nvme: add new line after variable declatation
e2d63e85fdee0979c30497a313d4e4829eeb54ed nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0dfb2e4652fc6196d7608e27d1554446b2cb7ab4 selftests: Fix the if conditions of in test_extra_filter()
e0eb6c23bc2b3f58e14b171bcfbf3d4779fb43f9 clk: iproc: Minor tidy up of iproc pll data structures
b0847a9f421c44a3c3871cc6be0f0fd00532a37b clk: iproc: Do not rely on node name for correct PLL setup
c6ad1ab128505e01ac0d7a3ba0717333256b1e5a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
93ec9fe082e347ffb1e42ade285845ff1ff21c42 ARM: fix function graph tracer and unwinder dependencies
077a98b3cb13024f8d3c673d6f678d64fccfdf13 fs: fix UAF/GPF bug in nilfs_mdt_destroy
08f7c91ddb2aac5d96a6b2624c7a5cd41097c4fe dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
aeab7eeb4680d47a2222154dc36a579828bac7ea dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
175aa1d263f268afdf316d0001927db9273608c1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f2d5b1743db18b5a4071fa7c02439122bff5a01d net/ieee802154: fix uninit value bug in dgram_sendmsg
c749fe126a5c733edacd38bc74db2246efcec3cb um: Cleanup syscall_handler_t cast in syscalls_32.h
a4653362aebf1d3d078a157213e86db9ea110a96 um: Cleanup compiler warning in arch/x86/um/tls_32.c
56b9e763da74cba97ae470505412221b4b3b01ac usb: mon: make mmapped memory read only
28a334ddd15ab621d30b06c471c872cfb66a507f USB: serial: ftdi_sio: fix 300 bps rate for SIO
cada15b26d18f080d1a1f4ba2bcbb156d6df9d6d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
fd058f636e06298ad167d5cc7d305fbb4601f7ab nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2847e4841d248a7ee238a4345e95b4e37964290e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
a7e30cb0c2f07c27eab5b27a1b70c032f559dec7 ceph: don't truncate file in atomic_open
d1914a2f432b54365d9f83648326cf13cc86d721 random: clamp credited irq bits to maximum mixed
cea63511c9047c53c093003f48e2e60cdc75d62b ALSA: hda: Fix position reporting on Poulsbo
318136f1f533ade6a73421afa0ea34e890fa5604 scsi: stex: Properly zero out the passthrough command structure
db09f3ea1223eb1881f283e49879ee47e4e29790 USB: serial: qcserial: add new usb-id for Dell branded EM7455
9ee1fba199306869b48e7f01a374e914d07056a0 random: avoid reading two cache lines on irq randomness
7e404816eafb665779edf3672924017cff0e8b49 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e4e9796faf8b641e181092113807ad8cca9d313c random: restore O_NONBLOCK support
2cea02b8170a195ef34fe8a117c98fb509aebf6e Input: xpad - add supported devices as contributed on github
3049b094488d6063b2b32c8b6449660feb1c3ebd Input: xpad - fix wireless 360 controller breaking after suspend
d050055d79e123aa1b877067c7683fbc6c3a2d70 random: use expired timer rather than wq for mixing fast pool
bdc455974f9263d9e45ed9d44ddb5b65b6d1fba9 ALSA: oss: Fix potential deadlock at unregistration
9459a3cfb36cfaf5aae9f4c926ad3e8523ddcc37 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d00bfbc246eecc1a966d3019188151674f24d954 ALSA: usb-audio: Fix potential memory leaks
30aa6b26183b9d0fd63d94b4306596049fec3738 ALSA: usb-audio: Fix NULL dererence at error path
a13b3f7e7ed19c73cb0cd7501faffb41239c20d0 iio: dac: ad5593r: Fix i2c read protocol requirements
0f8329b26cebd9fe6fe0266844a6ed2e7590792d fs: dlm: fix race between test_bit() and queue_work()
21b23e72e571939826da33da57da890ffd592a51 fs: dlm: handle -EBUSY first in lock arg validation
c72573b7a336cb8c271cd6ab9f47ef8e8ec64e02 quota: Check next/prev free block number after reading from quota file
7218f7c0259ce719ca82ce3cdef9da8947f25562 regulator: qcom_rpm: Fix circular deferral regression
57592597d2da0e58dc16fe4f8bcf7c4c96b348ca parisc: fbdev/stifb: Align graphics memory size to 4MB
4f30fbd05ed35f3ad40c18a7176bf4d42e941a0e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
52f25c775159f0ac9a4a9fe9bbbe6cf3ded18296 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
0eae6bda00b0ce37100d8dae96891c4ddbec1cf3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
83713d3b4b13955f6520d487a86147ce5357a660 nilfs2: fix use-after-free bug of struct nilfs_root
6d62ab1b7372b83e978b34c5b2c06ab57f1a40d5 ext4: avoid crash when inline data creation follows DIO write
d276a029611b70f969c1acc8d7e0b1eb31d46133 ext4: fix null-ptr-deref in ext4_write_info
b097256eb2a859f460ab420eddf6a65ef4f74d94 ext4: make ext4_lazyinit_thread freezable
3f67eaf02e18d6995fb361df49eef1fbb367e5c1 ext4: place buffer head allocation before handle start
66ac83de235e9a11b5d6129b6e828bcc942a201c ring-buffer: Allow splice to read previous partially read pages
7f9f4d98f65c156f9adda66ba0174a3d5cd85b39 ring-buffer: Check pending waiters when doing wake ups as well
d223a5a3e82aa20db0580773477a5809edc0640a ring-buffer: Fix race between reset page and reading page
d5c199f8b3737c5980b01ae4b9c8236ba5c6505b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6ba4de0f00938bd956091d88d38676f7563995fd selinux: use "grep -E" instead of "egrep"
770b74d3df90e2906b6068d422ac4c4f95b79325 sh: machvec: Use char[] for section boundaries
801fced61db31e9c478b21c67c149d4d2fb62acd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
95ab6dc721e609b7c48519206c3c95edfdfbbd91 wifi: mac80211: allow bw change during channel switch in mesh
4f0c0c585b69141d1b884a4885e8c734bb3d98f2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9c1f813bc6c8626611ac3cd8c9cfd8df54cb21d2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
758676cf701c936447f785c9acd2bb22fecaae4c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8097717e38b0dc0a812d2d4b0b9a5054a680ae89 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b25981c06e08e599b662e0736a4292f1e427c277 net: fs_enet: Fix wrong check in do_pd_setup
3536d4e2fd15a47281ea2d5b92abea57346de1b2 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2895fb8e327f4bcd2c00b6fa9dc1e2f6bbe923e4 mISDN: fix use-after-free bugs in l1oip timer handlers
8efc0b06aacd1c02f86475aabe65519b49be1cc0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2e090627c01ca8e30608ba0dc571e94851263887 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a666c5ca632c70dfe0e54d24261c89a3017e8558 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f09709578ededdfd9b6449dd7905bda1662e3679 drm/mipi-dsi: Detach devices when removing the host
432ff1b940e52bc21facf4b2a4add0fa6a595ae3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
df1c91cf95c99c2af183953ee61457c2202cc836 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
112f7c63bca72872fda29078d6569efc895ea39f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e8ad7ca81898a19da37f92f79bda7ae349d8d94e ALSA: dmaengine: increment buffer pointer atomically
be43b7ded80f18224e67d16a2b82ad37a39fc776 memory: of: Fix refcount leak bug in of_get_ddr_timings()
b07c72bd6263d89d48c465fa669c9e35d3972657 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
43e99c815620fb277bf8593ec2be5db711c2f745 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c0e3e3a3bd3e9651394b1cdcd093918ca957fce1 ARM: dts: kirkwood: lsxl: fix serial line
0c0ddbe7cf6d58b16eb797cdb9836166276fc552 ARM: dts: kirkwood: lsxl: remove first ethernet port
5ac37938927782c7203929a0bfa7a160ba1b7c2b ARM: Drop CMDLINE_* dependency on ATAGS
fa58ffdca7f0273b2a5a52624fe4940c4fb3dbe0 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
fbd8d4bc218481d6a6c8827f4891f1678a203a71 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
eab71031bb5a98ad23ae92ca5dc7c11a54da7da2 iio: inkern: only release the device node when done with it
a5ec2dda9bc708f352b071ec9e6ba14a1fb3e752 iio: ABI: Fix wrong format of differential capacitance channel ABI.
57e4f2046e939f717f8bd222eda6075c55290ab1 clk: tegra: Fix refcount leak in tegra210_clock_init
ccae21df21804322c15d071951b53a56deb656e0 clk: tegra: Fix refcount leak in tegra114_clock_init
3be0e0c7cced070d58de6e254c821cb5ae6068c7 clk: tegra20: Fix refcount leak in tegra20_clock_init
16edc14614b57a6f8e9c14ee8608a656de7f28fc HSI: omap_ssi: Fix refcount leak in ssi_probe
ceeb87300e4dea306af012f2df4679b5707e3753 HSI: omap_ssi_port: Fix dma_map_sg error check
83354b9062e0dfb86a7eb6c813d58e315adbc035 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a501640b7bf28fc620d14d06ec287e582dcf14e1 tty: xilinx_uartps: Fix the ignore_status
ccafd726d048de34276b7d24dc5b41c09ee0c718 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c6efd46e58803f145b7c159fee36dba836ac5448 RDMA/rxe: Fix "kernel NULL pointer dereference" error
af577889489686998db4bfdb57af92d6117a0cb9 RDMA/rxe: Fix the error caused by qp->sk
5639c01cfaa54c412f123cc65573218618dd3899 dyndbg: fix module.dyndbg handling
154457f46fb8c6f4e8ec5feebeea5edfd7fc1f30 dyndbg: let query-modname override actual module name
a443976634e90580055a9f3819e4ff9084b0ac77 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0cf63bdf2fd93c28769e7d66279e0bbf32a24c86 ata: fix ata_id_has_devslp()
f2bdd17fc3dd8af482fda2e3401c317c20e1d9a1 ata: fix ata_id_has_ncq_autosense()
eb878c83c3b483e843183551c0fed4723746dc6c ata: fix ata_id_has_dipm()
9ba030352fc09457c66e7e0fce78cf48e800c86e drivers: serial: jsm: fix some leaks in probe
47d323013ddb97cd4d89f35a58fe5b893f4d84b9 firmware: google: Test spinlock on panic path to avoid lockups
079fb4dd55959c5101c918239ba5a3b29aa37d40 serial: 8250: Fix restoring termios speed after suspend
cb61c81335848a8aa1e6678445895aefdfd4f413 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a98ed75660eda85381f757be1c0c69532d172c36 mfd: lp8788: Fix an error handling path in lp8788_probe()
e2d4c9fbfb0477196e6cad173253c3b46ee55046 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8a5387053b30a5dc76856285628e34d83d727cca mfd: sm501: Add check for platform_driver_register()
e3e9c34ea63e2d0d3e9b73474a894d472b215662 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
978b3e16e3689453c359679f38a894c1902bce71 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
65b1936c21eda2166532db4d262547a51912e036 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9dd421415b58b0a0fe655402ed8ae8cebbec0a24 powerpc/math_emu/efp: Include module.h
985ce365a44edc6001adbe3a99e12118bb823f72 powerpc/pci_dn: Add missing of_node_put()
fd3bbab2ecac5da3b8227626a92acff02a146657 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a737f8ed9f13a9634cc74ea3978c1cdfea2647a1 iommu/omap: Fix buffer overflow in debugfs
9199458bd531baffff8f2a49fea99c341439936c f2fs: fix race condition on setting FI_NO_EXTENT flag
5ee887c0a1ab4a8d6a581a31591608a548b5c8e6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e76d47bf18183da05bbb38c7f26d1fcaa7370043 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ded163aaf6b43ae8cb22107f3f6104a6d29c5559 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7c4f37a17099d94c5d5b9cfd7231f69727802d98 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
dafcd4fb1c0cb9b85e7860d50a7a279ef2a60a33 openvswitch: Fix double reporting of drops in dropwatch
f7809db23a90972d8913f331a8db8f6d1db95283 openvswitch: Fix overreporting of drops in dropwatch
93e71799f26456b48b8c87be72a4928a76cad99c tcp: annotate data-race around tcp_md5sig_pool_populated
27545e09136e7c9ae9338b7cb80d810efd5368a1 xfrm: Update ipcomp_scratches with NULL when freed
f701d6835b3b6207241bda12e6dfdef6540eb802 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ebb561cc646651ee81e82377caf406edd3f59553 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3ab9bf1f2b03fb7cbd4357ff47f5bdc327e8a1f8 can: bcm: check the result of can_send() in bcm_can_tx()
4aeb86d0cec88d045f926910a9a433ba5638ad73 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
859526ea1b05c39575aa572f96e18128397c5857 Bluetooth: L2CAP: Fix user-after-free
24fd1ecd56937d34e56b76d5ef8f9dfa668dd70d r8152: Rate limit overflow messages
4a9fb3b45a1ddc8003a203f27d5f810a66a83a7c drm: Use size_t type for len variable in drm_copy_field()
3450037093f8ae9250557f87944f96e3e7798841 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
025e943093276deac40c93149863b3e25f76767b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
34ae21629cf9e71ba76dc8ba78f954e7ea99ef8e drm/amdgpu: fix initial connector audio value
d1f8e03b2b95edbf0e7857f085c59aa86f498c9c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
454b60e7c6207ecb6991c3e80a078f2f06278493 ARM: dts: imx6q: add missing properties for sram
5f59dbc2309d65fb45ce0ac39dfee7c1083ab05a ARM: dts: imx6dl: add missing properties for sram
0e5bfa038dbf4028684a63ee8214323e47c440b4 ARM: dts: imx6qp: add missing properties for sram
92574a4a4a2720977443cd305b8ee0b74d41a24f ARM: dts: imx6sl: add missing properties for sram
3f89cc4ba33e25087dc2996961bfd7f5b1483c60 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ee6eb62237fda410e68666400ba8a2af2af2faa3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0d159f78cd89ff286292d6f1958b5c6315f7043e HID: roccat: Fix use-after-free in roccat_read()
12ceba57b8dfe5c48a0569a2a9b5ceff51ed5fa6 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8f42559008cad6df635d5b9a916fe726f046e865 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
43f9e23a3856f1999c6cd5e99594141041dda025 usb: musb: Fix musb_gadget.c rxstate overflow bug
d8ad47b4609184d99e73245af8367de9274ab3d6 Revert "usb: storage: Add quirk for Samsung Fit flash"
42d809b3795fa99a090c40ec9437a9915e9f576c usb: idmouse: fix an uninit-value in idmouse_open
f1329821c4fc6d7b0645449ef55de27b8a21848d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b1821dbade5f502fae6c6b4f834f98afe69847ab net: ieee802154: return -EINVAL for unknown addr type
525071b64505ef8ff84ea85c271b8f0021515119 net/ieee802154: don't warn zero-sized raw_sendmsg()
5ad10779fd08617eb8a95c4dcd532b7a5d7f5dab ext4: continue to expand file system when the target size doesn't reach
bc1731720bb222c0b48d6ff51d08ee5f81e9abb9 inet: fully convert sk->sk_rx_dst to RCU rules

--===============4437970099541486253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94caa094a55c-02aa95d624b5.txt

69a957e375e618f95c529633b497b86b38543e51 ALSA: oss: Fix potential deadlock at unregistration
f92f189c135b99de449f0d921857531572256c8c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
da0d26d7585e6872d672a4bce01d51ae237c8ee6 ALSA: usb-audio: Fix potential memory leaks
7615015d734c9aec2126efa1e30fbb236e259d3c ALSA: usb-audio: Fix NULL dererence at error path
7e5a2cacadc3fd738df05f806d39337ea8e21a74 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0f97beb7026e1090c0c78e4e9c8494505dbd2d52 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b99e4d4e6d86adb87ae53983fa1abe49172c8417 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
f89116575e071b69bfb26b92cb8a1dade698d94e ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
33ad1a6ec2b242504e465ccdb88ccc8b1a341c58 mtd: rawnand: atmel: Unmap streaming DMA mappings
19afae552ead2c94b39c2f6464e71c95870344b2 cifs: destage dirty pages before re-reading them for cache=none
a3c34cb650ff915a006bb42c11596d64b727a1de cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5df3ebb9c2e4d30d8beed72d3ca7fb1f4113ebcf iio: dac: ad5593r: Fix i2c read protocol requirements
cc09d561fc23ba3e5f8d24b3e862afe101556228 iio: ltc2497: Fix reading conversion results
648ca89b3165b7a4a9ac98a60f78ba2a95748539 iio: adc: ad7923: fix channel readings for some variants
9dc5838bacdf1af4ac942f3fa6d06aec26003d58 iio: pressure: dps310: Refactor startup procedure
62af14bc52aa724f776266872e7e1cae2e5aac5a iio: pressure: dps310: Reset chip after timeout
9c35b4857e707c42cb44754f5e4cebe81247dd7a usb: add quirks for Lenovo OneLink+ Dock
3e0be59677b1441dbf47555149f09fae0e1b8b07 can: kvaser_usb: Fix use of uninitialized completion
575d6be05ab38bbc2e99ab214a3482d6b706107f can: kvaser_usb_leaf: Fix overread with an invalid command
5bf23c340fa0e9f8378e4c375f15e144bccf8445 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d65ead7cd0293b339bbd5db8573d28cd5326b6a0 can: kvaser_usb_leaf: Fix CAN state after restart
fa0939cd81d6dc11aa5a43c6b7185d5fbaee0428 mmc: sdhci-sprd: Fix minimum clock limit
69b95789fa8f6c2dd7bd079f500a30c17e3c60a3 fs: dlm: fix race between test_bit() and queue_work()
df4468dd7b253222c39f84a5bf98631f7d509be2 fs: dlm: handle -EBUSY first in lock arg validation
d19d109158577dd11fc4861cd4ef8c55a48c2986 HID: multitouch: Add memory barriers
976d89603c92ac19c9ebe81eb07f0f28781d6370 quota: Check next/prev free block number after reading from quota file
d8fe28589088394ecb341a1e547874ae41d466aa platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4c7aaaa8dcd9fb728b08152c7fc59d681ba4e0c0 ASoC: wcd9335: fix order of Slimbus unprepare/disable
e7ee41620fd6bbfbd4c0cc794be1883635b78266 ASoC: wcd934x: fix order of Slimbus unprepare/disable
158feb59568d9b92ce6d7ce93f13470d877fce8d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
45920eb7e8e70dba4d492d758fafdee725b8b460 regulator: qcom_rpm: Fix circular deferral regression
ba0b9a3537ffc0093d04603ec85f011d0b5e5ddf RISC-V: Make port I/O string accessors actually work
718e3bf3d1e0e6f6f09466b081b6a46ed5700257 parisc: fbdev/stifb: Align graphics memory size to 4MB
074bf6dfadc6f7ab871a29bb9e80e9baf3c3d68b riscv: Allow PROT_WRITE-only mmap()
beba8bf614b3de11d1c15455ea0f147e61131111 riscv: Make VM_WRITE imply VM_READ
b2b6a2bbc8871c8fa546d7954d0c54d1224b87f2 riscv: Pass -mno-relax only on lld < 15.0.0
536d640093d5ba52f548e965f89e7d2a4db49e27 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9107f8f5d574a40872cc44b1891a8b9267ece520 nvme-pci: set min_align_mask before calculating max_hw_sectors
d8668573e61a2f7a2140a264a7d94ca24ead47a7 drm/virtio: Check whether transferred 2D BO is shmem
d16a0af0139211ed78c3a64cb882aa779a3390af drm/udl: Restore display mode on resume
34166feece7401402dffdcadf414d0378adcadbb block: fix inflight statistics of part0
92ca04466d77ea03aa1339c228b0f47491dbdad0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
1de49ccad1f19ac3c3ea795c502f18c263cbfb80 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
094d8a5193b49dfaff10aa2d17e867aab5ae6bef serial: 8250: Let drivers request full 16550A feature probing
309c1b8e8ebcb43a274bbc6434357322aaf2a5ad powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
df9daaf09df0af44ea52ab1b12c237516746546b powerpc/boot: Explicitly disable usage of SPE instructions
04ec77bce18c92681271cca959dced7cc8e2e292 scsi: qedf: Populate sysfs attributes for vport
ddb23ba1b30d5df8e4fc4fbd1aa2854931916f9e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5de8dbb057acd6d846e35797eca914f892f9c2b9 btrfs: fix race between quota enable and quota rescan ioctl
e70a345f01467d6f6109b70093030046f43389fd f2fs: increase the limit for reserve_root
b2f9440634de974ff3d9468dfd25fdcf9707f9c4 f2fs: fix to do sanity check on destination blkaddr during recovery
1db5d723827daee608a62b42b38d0b5559202fc8 f2fs: fix to do sanity check on summary info
0ca02231b5ba65e144bc7de27d287c23a971093b hardening: Clarify Kconfig text for auto-var-init
376286a0d52682986f2af6322e02f4379cf38199 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
c5d79c92794b15cb8448b80a3a29e51db7c75fb7 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
2a05230fa9811912a77f1cb33e399ed2b5061eab jbd2: wake up journal waiters in FIFO order, not LIFO
0da9031f6cc6a2a15ea856ce47ea5ef3d3d47864 jbd2: fix potential buffer head reference count leak
9777710621134c013462436ef8e9a1a86de1d509 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
6884f83e2b84e74571472d78d21050b36676f61e jbd2: add miss release buffer head in fc_do_one_pass()
bffd7b79be132a24eaf1cc2fabb1c68d3ff4cf1c ext4: avoid crash when inline data creation follows DIO write
7026d7e41e68a1c7217bfc0ddd454cea7f6d7c46 ext4: fix null-ptr-deref in ext4_write_info
e47dd4af473c4e793e54d40dfce8ff3725ca30e3 ext4: make ext4_lazyinit_thread freezable
d3e24b4515d201df7d69da60f0d636389bd8027b ext4: fix check for block being out of directory size
550827d319ff00dbb9e9668181c816c72683b181 ext4: don't increase iversion counter for ea_inodes
ad3452e52d13ffbf41258f2fff132e80a7da2d3e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
3e7007e11d583cbdbbb471156c7375542841238e ext4: place buffer head allocation before handle start
6363af0c2400d61176081823db974d5851540b94 ext4: fix miss release buffer head in ext4_fc_write_inode
a947863d10698cb159f1617e371c7cfe86d95b21 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a41d7d3ffcbc54051804f82bcb28cd357d333c2e ext4: fix potential memory leak in ext4_fc_record_regions()
ad93f7b7da405125b9bd7e6e6329ae8c12175198 ext4: update 'state->fc_regions_size' after successful memory allocation
db7422533ae660744614f7159fc270fcdab31143 livepatch: fix race between fork and KLP transition
fbcaef52d3aea92ce9af8499856901f1df4e6dc7 ftrace: Properly unset FTRACE_HASH_FL_MOD
aa59daa8e442764a919933e97a209b30b32ebd9f ring-buffer: Allow splice to read previous partially read pages
e9847c230e9a1be895aca1ba60495dbecbf56101 ring-buffer: Have the shortest_full queue be the shortest not longest
9f097cef0b9400e6638cbc537acb2cb814399bf1 ring-buffer: Check pending waiters when doing wake ups as well
1a34560356fb6539a5edd5b6cb583d40e0bda91b ring-buffer: Add ring_buffer_wake_waiters()
5a1c192ad03fbae62dcad5e7eaa41da53504ff3c ring-buffer: Fix race between reset page and reading page
e8ffd68ca8b12698de8a1312688f4573eca244fd tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f0b48bafa31f91b7647ae64e02e1204d1a691106 thunderbolt: Explicitly enable lane adapter hotplug events at startup
e0605b20dd6053bd153a1ec978e6e9c36d008fa4 efi: libstub: drop pointless get_memory_map() call
f1f44ddecfd42c4d5156c61d16e0309f94c54738 media: cedrus: Set the platform driver data earlier
ef0cc5c0846b0503f361552a5e9e27d221a422aa KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
0c4d404592e47569506add09dd01d817a19f636f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0e8068b6c93c45c4d3cda7d61dd673c5dd32672c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
cec26fa355d18e529c92da6f5626f4dd926d48fb staging: greybus: audio_helper: remove unused and wrong debugfs usage
059cb6cedfc2d3a2d6184a5280a986b847d99235 drm/nouveau/kms/nv140-: Disable interlacing
1dc4849a908dbf5494c9e80fc568634853dc3874 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
452b3bd39633edd9e5a46a0ce4c0612112001c65 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c592eedc6eb5b09aafd98516f226752b613d7c2a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
484aa23693cfb40bf15ec7341d1feb064289261f smb3: must initialize two ACL struct fields to zero
e0daebfd91c014cda258acb92cfb6d8f0cac2c66 selinux: use "grep -E" instead of "egrep"
a5c43faaaf912d42ea8d6aab6efeb9f423895ba2 userfaultfd: open userfaultfds with O_RDONLY
5f569de530ed78a1e1951b43852010680c8e8a5a sh: machvec: Use char[] for section boundaries
097299c47b6290a61c3eba182ef1f145a51fabc3 MIPS: SGI-IP27: Free some unused memory
ca56a6bd0de6e3912e1b92d71d13ebc7d39f7bc7 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
bfcc27fe4948411203078e4675f1a73e2c61b74a ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
29347a434355d5bb065133709892227e2d1890ee ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
75c7b4613ff2d74b810235e57d64519525877511 objtool: Preserve special st_shndx indexes in elf_update_symbol
6c056062b351e7c1cca23442e53a69bab57dcffb nfsd: Fix a memory leak in an error handling path
88aa8c5ff0be2f9f48b70b4db3fc97065447c355 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
501d7c28b0885f7d4138ee1968a4e6bd98e86cb7 leds: lm3601x: Don't use mutex after it was destroyed
9cbe02bbb7476ef6f643989a583fa3f2b28aa0fa wifi: mac80211: allow bw change during channel switch in mesh
3b23592c8378d1084341a4d0939ac7b2f956e84c bpftool: Fix a wrong type cast in btf_dumper_int
297384c3ea214a024afd5d7c52775233f127b7a9 spi: mt7621: Fix an error message in mt7621_spi_probe()
806224be04d6676d0d468cee63cdf955e7805ec0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
63d8ea9e4f8364b0fbe649ac9a2626b305e2df44 Bluetooth: btusb: Fine-tune mt7663 mechanism.
a4edc05484e08f168ca290a6d4d9f6deda0ff056 Bluetooth: btusb: fix excessive stack usage
3860fc24c5e0f90de55851ec4edee8de216bd48e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
be98002f30130fe7c5078e2b973e79d4f4f794d1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
941942e1e95e550962f35b363e8c8b4720f9c51b selftests/xsk: Avoid use-after-free on ctx
f6713c0c81d6b37003793d9493a13b991e8ca3c2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
da58de75b4cc7a667305bc7b4fc4723d7967146e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cb4e7e680924c900eac300cfcb0b1f8bd56defef wifi: rtl8xxxu: Fix skb misuse in TX queue selection
86850531642ff513302b4f86c569f5f274305a71 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
965d3c7ffa26aec4005117550e4086f220fd409e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4b9dba13eb2ccbd8459514f0c6f1725dd81ba415 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3b28e564a55896d74a30bf3fe6c0e1d78e1b9557 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c8257d9f1cb73997b4a3f30048d0c1ee20e5b757 net: fs_enet: Fix wrong check in do_pd_setup
6e09aa1ce06c36f9e95fb8fe4e2d3578de1c6f10 bpf: Ensure correct locking around vulnerable function find_vpid()
aa49d1137a2600ed650be867b4a1e762e2cc731a Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
05eb1eb5890e5c7a19340bcefe0ffe2ff1e556fc wifi: ath11k: fix number of VHT beamformee spatial streams
5a51bee8923a36d8650505f6632c0c543869e855 x86/microcode/AMD: Track patch allocation size explicitly
5b2d1e5390778681cda5cfb28076596a22df9cbe x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
63713c76dddc1e19fd53d60d7d96a240cbbf6682 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9b402e8071511d46a6b0bf5a86654749a41a5b9a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
81d9a38ea8742520f95e8cb5e78d7df824c19c34 i2c: mlxbf: support lock mechanism
e8a3adb922df771f3792599462820842ff2bd646 Bluetooth: hci_core: Fix not handling link timeouts propertly
88b64e93c686415e2a3829f78dc45f3808889a86 netfilter: nft_fib: Fix for rpath check with VRF devices
0345f38bf8b28db7c2ef18a3c939e2af5cef2b7c spi: s3c64xx: Fix large transfers with DMA
baee247f7054a42863ab43c8e7175117841250cd wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2bc2c7a75b3cf4d92c0475fde3af5fce05c27f7d vhost/vsock: Use kvmalloc/kvfree for larger packets.
4e3f0f33e00552ff239df089dbecfbc0971db647 mISDN: fix use-after-free bugs in l1oip timer handlers
de5b26a64506ed72754870414b0fe19584871f7a sctp: handle the error returned from sctp_auth_asoc_init_active_key
d4187aebff7d862f40ed9708c02d8ac4418cace7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
29e23f05c05364ca05414dc4bb8fe0c6dc6fe84f spi: Ensure that sg_table won't be used after being freed
2ec74cb7b3558ce60b1d506e51a5aa002f3f2ce5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
67323bb143024cabc6edd7b5108504fca52b20bb bnx2x: fix potential memory leak in bnx2x_tpa_stop()
676448a63ba49ce426b911d224beed825a2c4386 net/ieee802154: reject zero-sized raw_sendmsg()
f41ae926b52cba4abeb2860f10c455462a1526ad once: add DO_ONCE_SLOW() for sleepable contexts
589d664fba1b8a93e5bef8987bdd7c5f23c4f1f1 net: mvpp2: fix mvpp2 debugfs leak
44c50e25ebaecf815d4affb7b9336b1858bb2b64 drm: bridge: adv7511: fix CEC power down control register offset
1ef3350a40bb0d464246bfdd91fa34ea27e840d5 drm/bridge: Avoid uninitialized variable warning
722f74c28332d93d87582d6699660d335ae7b4bf drm/mipi-dsi: Detach devices when removing the host
b7d94341ec72f8b69c2815e9975cb019e76b630f drm/bridge: parade-ps8640: Fix regulator supply order
1d15c78599c4801d84bcfcca2ba559250fee0a74 net: wwan: t7xx: Add control DMA interface
3a8115bbf6aeeab4a62eee62ca53a1712d14a027 drm/dp_mst: fix drm_dp_dpcd_read return value checks
56e609fb76bba170a25c787f65fccc4b22ae5738 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
a1948e5f5e69913970428517375a79bc4b2e8745 drm/msm: Make .remove and .shutdown HW shutdown consistent
232550097b597a91d11a520d2f2a7153fc2d4d34 platform/chrome: fix double-free in chromeos_laptop_prepare()
f0fdab64d2f6f213c5633fe5d242f20ea9672a9e platform/chrome: fix memory corruption in ioctl
055984319b7bf901eeb825f5d708b9174b8b35c8 ASoC: tas2764: Allow mono streams
ee686d8933d2165658b5e9e25e044077f385853c ASoC: tas2764: Drop conflicting set_bias_level power setting
fc3cba7d32be14148d2f2d9ffe270a6c91b77abd ASoC: tas2764: Fix mute/unmute
8929ebfb2964eeb6a735030da97fd0732b0af8de platform/x86: msi-laptop: Fix old-ec check for backlight registering
6fee292b791a493c3f5f54685bb6ad722429c806 platform/x86: msi-laptop: Fix resource cleanup
e22b2e9fb9edeb66c85f14233976ca6f33121ec6 drm: fix drm_mipi_dbi build errors
5d36240b782c73bc31e779302fe7f483a5621a41 drm/bridge: megachips: Fix a null pointer dereference bug
621fd632cb5f6a2531f30da29950ca8a4aead135 ASoC: rsnd: Add check for rsnd_mod_power_on
1ad6bfc229dc21872d3b3e2b83b10d07536fa3d8 ALSA: hda: beep: Simplify keep-power-at-enable behavior
1abb000390016898ee0292284da4a6dba68f1ef9 drm/omap: dss: Fix refcount leak bugs
5496ccb8d8b984a39bac04bcb5b56d9a6b9f1cda mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
683742272c2bc6aa0719bbea4b88b4a7de613cc7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
58bc67b02e7fc99429e43f6f38a33a286493205f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
cf7a0c6fcb430e80683fe09d6748e90b24f1c7dc drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3adc51e2be0bd1f4e98de8385599575e881b2e4b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7f044f60e599162087ace7d1243bdefec43f1d3e ALSA: dmaengine: increment buffer pointer atomically
4ca99958d5aaf4e606c8de4861c0e40b068fec4f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2570549182ab35320543c82d4b2c47aca36b4d26 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c073f8abdae20d7aa9e4f505f9b9ba16694785c7 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e1b7db7bda016465621f6add46049cc161c376d5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
53e7a964d89c63f58d406468ed260e5220a4a881 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
29cabe833c0e5c4815177349da303930be131443 ALSA: hda/hdmi: Don't skip notification handling during PM operation
a30d2d8aaf09f9e6e8caf8f2e461d50dc8f981c3 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b1759007648b0b19665e90045f7e16d39ea45687 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e795afd5588d24e5a24266359face1f7d41d2570 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b6965b2306d58520cb77b4f9de4c3d54678b8a7f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b935ed7c13a899d844780d2fd52baa6b7507c30d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
53e0a2b4c52fb117fb263410edc124dc287f42f8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
11e66e2c5c58ad2fcfd8ec36fffc720030828fcc ARM: dts: kirkwood: lsxl: fix serial line
a8a8a8fed62010aae3e8184c8bd52a37cdbcad86 ARM: dts: kirkwood: lsxl: remove first ethernet port
d31180183bb3e2a662ae38edd7e774572fe6acea ia64: export memory_add_physaddr_to_nid to fix cxl build error
91c6c11c368a9466b477c11c09dd1fa702986931 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
be03f378e72d0a6dc09343b83201a2a5a28c724e arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
293068d4cbf01081a12b25a26d563e9d8fb82f3d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
cfcf617acd7df9aba1b18ffbd7ffc758cdead33e ARM: Drop CMDLINE_* dependency on ATAGS
8f11e67df0c8bafb912f6d211bab755c51724aa1 arm64: ftrace: fix module PLTs with mcount
39a369f91d3f711868ff0cdaea776e74ead1c5c9 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
869e693f71d2084884b622ad519b5a5a821f0734 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
978991c6a33a53b1fc9bd6686852f20cf4bc89e5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
496c22e9018020c6987cc7abdff8ca193ca0c68c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
498ce02145733c235c1536dd211d67a364040d2c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6f31a2f7e8ed86860c63d8245cfb0f11d084cde1 iio: inkern: only release the device node when done with it
20f23250392109a3991f0f5d681332502eeee44e iio: ABI: Fix wrong format of differential capacitance channel ABI.
5ff0ab67defa10eacf19aadcf231a7f67b968665 usb: ch9: Add USB 3.2 SSP attributes
c6d080dc59f6c35a03de409f24b8ad57a1096bc6 usb: common: Parse for USB SSP genXxY
3f40e1486efc144bb0b633ec52cb69fdfd382916 usb: common: add function to get interval expressed in us unit
21f3e3b55b385f2c640f6c23fbc8dd6e7e9b09f0 usb: common: move function's kerneldoc next to its definition
35e7140f98a276c484475f6adc6000e821e1d653 usb: common: debug: Check non-standard control requests
a6c155b7c6ebb2501c1b8443f40365927abcecfb clk: meson: Hold reference returned by of_get_parent()
ccce000aee154871e8dbae4822d36f543b01caf1 clk: oxnas: Hold reference returned by of_get_parent()
ca8d598ebb10ec2e2899bf179d975a4c7e747f88 clk: qoriq: Hold reference returned by of_get_parent()
6b711843b6d03e351f4f35b645e039378a4a1b17 clk: berlin: Add of_node_put() for of_get_parent()
835e6b585d67d383c4220aef0610a0ab556aede0 clk: sprd: Hold reference returned by of_get_parent()
6d6a5c934f5758b8adf778d3f2b79f85610dd874 clk: tegra: Fix refcount leak in tegra210_clock_init
4265612d73ab6a26c8163a43ba6b0abbf2efb1b0 clk: tegra: Fix refcount leak in tegra114_clock_init
502b22781490f9be46cddde3b7709756648bd1f6 clk: tegra20: Fix refcount leak in tegra20_clock_init
8dac91eba01579eecca980c2c859b47ee6e1ff54 HSI: omap_ssi: Fix refcount leak in ssi_probe
16be2239146bed96e2052854c28bfee407522c5a HSI: omap_ssi_port: Fix dma_map_sg error check
e64dcf9c90e9f7b09075e6db73ab6d85832e5837 clk: qcom: gcc-sdm660: Move parent tables after PLLs
de9ff716b0ea68ad9660746f0c7c012fdf7d2b04 clk: qcom: gcc-sdm660: Replace usage of parent_names
592ebf5abfe1158a3a12f45d5c052b5e88267952 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
7504674ea12412c1d4bc9e13c22500ab853b1f36 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
db2b0c9c682f0fb73997369556f9b8297b4405ac media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e012cbf1765a02b5f35f8f509178e43b257457e8 tty: xilinx_uartps: Fix the ignore_status
c42340ea58f12632f2a6ee05a438b02c2e884ad7 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4ca3861bd1a825907e112d381a0a76972bbbb341 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9fb830ef9faad0e2d5f14769d6560bfaedd2c9f7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
37b94b5f624c93bb4d871f0742a1fd9e3ca90d99 RDMA/rxe: Fix the error caused by qp->sk
d45de6ce44b68288297635da1f8c8d82f15372f2 misc: ocxl: fix possible refcount leak in afu_ioctl()
1736981e00d67516980cb85e100368e87ae69595 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b42e4bb1598355867839fdf09f0b379bc15005d1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
d7e614032a22af83d669955e6003c330efa856ae dmaengine: hisilicon: Fix CQ head update
71227fb29394b178c8781c682f7400d8c0a3c398 dmaengine: hisilicon: Add multi-thread support for a DMA channel
d465918c8fb578a42da50fb6c8ae10d553d44133 dyndbg: fix static_branch manipulation
e48fe23ae26a4e2faf9dc6c8cd58cc0910ceb8ab dyndbg: fix module.dyndbg handling
ddb8f61b851dd56fabaf6a51ebed1c970a661356 dyndbg: let query-modname override actual module name
245afaa3e45ea9974b5abaebc2c5041f182cab26 dyndbg: drop EXPORTed dynamic_debug_exec_queries
ce4f6d6b15fc350156841280e27beb4c0ecce5ff mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5647c68550783ce175341431a0a5319ff46deac3 mtd: rawnand: fsl_elbc: Fix none ECC mode
730f25b232991fcbcb3b3f9589264539b27441f9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
4c518ce8ec978697815349a2a50f2afca93d8eba RDMA/rdmavt: Decouple QP and SGE lists allocations
1a77281aedd8b4cfc300f6f08f8b9f2b489352e2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a8258b6d69d54d87e49fc6e696a85c96aabd8f36 ata: fix ata_id_has_devslp()
49130853ccc8bee78bd094c74cbf31dbf1a7204e ata: fix ata_id_has_ncq_autosense()
1c1e3d6399ece87479c23089da0daeff97b7f6c0 ata: fix ata_id_has_dipm()
8ac2b61fdd1f4ca92d2288e32373429a1e988a66 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f61c31a1af537c0fb99b25237cd96a239c519f30 md: Replace snprintf with scnprintf
8fb87c5403b3af98fb37e47592e5067dcdc63443 md/raid5: Ensure stripe_fill happens on non-read IO with journal
abcfa883a98fc309b2b1b427a4e3ee88788ab641 RDMA/cm: Use SLID in the work completion as the DLID in responder side
fdd1768fd6ac83e66430c9c729f161f144cc5f00 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c881f6545ba978b1481a725bab0db1b6a8760531 xhci: Don't show warning for reinit on known broken suspend
789e5d2f2979e8099084e3c7f22cec8018ba5121 usb: gadget: function: fix dangling pnp_string in f_printer.c
e16f26fe35a961e08e4ce0785eaae23facb1e01a drivers: serial: jsm: fix some leaks in probe
20a760ea41b5773d55e9fd00ca08a3e0f7613383 serial: 8250: Add an empty line and remove some useless {}
15d2f3cf6f59783b5c8e18681e58926d3c8cdb12 serial: 8250: Toggle IER bits on only after irq has been set up
e2f6a6ca17e5fb7a0ecf76bebfe0aef6b7c52663 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
ff8b9624cd91a1a8b15fadbbdc0463c51e530548 phy: qualcomm: call clk_disable_unprepare in the error handling
381f657ba3ee2ece00f2ba6ce5465062d2fae0f4 staging: vt6655: fix some erroneous memory clean-up loops
d3411347262da9d768a2b9423e7f2b7725035d1c firmware: google: Test spinlock on panic path to avoid lockups
e13422929805ba16fc4c74e68b1c1eae01090e46 serial: 8250: Fix restoring termios speed after suspend
9fa76e49681affcd94f7767acaf99c07bc80c4de scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f5e3f5f991b6dfd0656ff8f88961360dbf729ac9 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
767cc6f5c2a3539f07d6e8b9bf3bbb0e045f15b7 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
c4d1dadba070153c2e507f6e729c0477e1392e37 fsi: core: Check error number after calling ida_simple_get
7aad7196f787c1fb77abc3972e09a2d275955a34 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4366be0f63c1a81c6e3dc812fe01d5c3f3eb39e5 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a04fe19a8a6d216d9020af6c043d1ee4c3630474 mfd: lp8788: Fix an error handling path in lp8788_probe()
dd4f1c8e19a08597d923fdfd68fe8f3e76a8585f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
277af3f7b1069291cfe20c02c06e26cfd795666e mfd: fsl-imx25: Fix check for platform_get_irq() errors
afd9d78e62ef7cf602b70ff33b5be6c69b96f5b9 mfd: sm501: Add check for platform_driver_register()
8a32d6e1a2563cc26b2b4e690ad7c74fa5f28ef8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
a635c58e35443feeb51fe47c979048922eedb24e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bb6cf4b265b3d8956e360fe00b6a355efe87b240 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
356076cd1e4c88cfd8d95d886276ba4046cab1b4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
fce6bd555f54e1327bc39127ceb9d86efb2dfce5 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
54d0b70502390c43d04ad739acf67de05f8f74b0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
8d3b89011ab2dd9531df5b1c51da70f1f9d3d99a clk: baikal-t1: Add SATA internal ref clock buffer
0887f95efcbbb49e00e7a2f298a65f23b9540494 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8ba2b05bf004448b1ac42415a6979abceaa11ce4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1ae96fdeb6dec5c73a51263187f513bbb4ffd9b6 clk: ast2600: BCLK comes from EPLL
23ae566c8963b49da58b531e6dc709f38e4e94be mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
695c0dc455811a94d92a592c2d251f76c46c2aaa powerpc/math_emu/efp: Include module.h
edfa784809e80fbfa52f2c6007f28a3c0e64f707 powerpc/sysdev/fsl_msi: Add missing of_node_put()
72e95d8d24534e3b9c6c0f91b72f604607d6979f powerpc/pci_dn: Add missing of_node_put()
09791218dda3c8cde35ef2ecd6b357e2e2e0a622 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
973386977d1f6266fade7b95eeb4736ce19760e8 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
60d0b69fc498ca1d5e3f40621d737e632d3c4d1c KVM: x86: pending exceptions must not be blocked by an injected event
79e30bfc9198dfb4e661700805f1ba5cec6d08d2 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
9deb6d086aeab6ca48924503d7349a5ead204088 powerpc: Fix SPE Power ISA properties for e500v1 platforms
be93e601f4a6df926da36f82c3e6739956a76ca5 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
f9c5f17ac5e171ec7fbcda9ad5c53ade2ff5b980 crypto: sahara - don't sleep when in softirq
9e69145d339f224d91ba9cc52988536e513e5d92 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
210a8f6f76a6e2b00f36ae7e7ad886acbe4786f5 kernel: cgroup: Mundane spelling fixes throughout the file
1afd3334c84b745c6317a60110bf6a8048788599 scsi: cgroup: Add cgroup_get_from_id()
a6eecddc7ad45066d416305be0b36f880fe7ab1c cgroup: reduce dependency on cgroup_mutex
40ba0ba93b8927154fdd0acff797cb112216e681 cgroup: Honor caller's cgroup NS when resolving path
a2b5d1a55655f3784d6bb3f62b753d11c9f6e51b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
dd17dc5ab13d8aa2483cbb01279b1c110ac03028 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
fca8ba3be0c7f10b7320056d205d10a51a85fd9d iommu/omap: Fix buffer overflow in debugfs
390733e3e2b99fddcb8faefae98e62667c439b5d crypto: akcipher - default implementation for setting a private key
6f4a6bc941c861f28275b4ffc9358d97372bdd86 crypto: ccp - Release dma channels before dmaengine unrgister
1b2b4a7644fe418208059144d49640fa628b445e crypto: inside-secure - Change swab to swab32
88ca20aeab4797738c41e749a19e127260ff59f0 crypto: qat - fix use of 'dma_map_single'
ea3cf6f0ad233e3f8fdbf8483396b7da05f3cfc8 crypto: qat - use pre-allocated buffers in datapath
19bf970d1cc653895c38d280ffa6c5a71b2552ee crypto: qat - fix DMA transfer direction
9cbe266fb2c953c209a89f756c013d33f5ac4964 iommu/iova: Fix module config properly
165321dba1c67ec5d7efc9e7060087c3961600b9 tracing: kprobe: Fix kprobe event gen test module on exit
f66bf54eabe9c983768079ad7da0f6e1289340d4 tracing: kprobe: Make gen test module work in arm and riscv
18a78cc7688b0f844be95a1ffe233ed225717638 kbuild: remove the target in signal traps when interrupted
62cf3cf38090dc1a3619bb1972fbf603f6283786 kbuild: rpm-pkg: fix breakage when V=1 is used
0af8ec945e8dc7de58e390ecf51ceba43bbf863a crypto: marvell/octeontx - prevent integer overflows
de4acfc9a5aa4e5d52f6ad64c3295a8d54c98da6 crypto: cavium - prevent integer overflow loading firmware
3ca550ecc30363b5c32be622624407f2b3c97101 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b3bbd2fc33e5d2c7a0e0fa8c022470589518072f ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
a23164962cc3f87907aef0c6a2df4ea4c61cd358 f2fs: fix race condition on setting FI_NO_EXTENT flag
43e8771d7985311f549223273120972b68c25655 f2fs: fix to avoid REQ_TIME and CP_TIME collision
df53a62ba675795a90c4a20467140354ffcf076f f2fs: fix to account FS_CP_DATA_IO correctly
ff439112e1b8d50ab2c37b2a1a4d2cb4ab0c7729 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
de01ac69ca024b0367ea37019f8132dd509f5df1 rcu: Back off upon fill_page_cache_func() allocation failure
63c35061f66a004822b18fc87cdb783cf118e74f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
ff9a7e446a27f47f67076d2cb33d3b65cdb5b4fd ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c82906709bdc92849482a16e738a61b04c80e913 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0a5c755d02770576f8e4b128ef309bd8cc173e4f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
48abebda1d7e4e25df003561cfc4b8f99d385289 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1b53536cdcb1f7aebc5704f3e2fa3fed5b9b571a ARM: decompressor: Include .data.rel.ro.local
c37872bb040b26488bff493bf041d5e2bbf5f661 x86/entry: Work around Clang __bdos() bug
8d3ba29723fa4bc5c982e3f7daa1ef7065ce744c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
233cb817868087ad55fd5afde2b9fdb73cb6d4cf NFSD: fix use-after-free on source server when doing inter-server copy
ec961d5d05a9296aaa296ab57ed3cc72ca7256bc wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0d2039c4c02907ad53a91b9591dcd4926219b7d3 bpftool: Clear errno after libcap's checks
3b30f1c105ccfafa360e2ce41fb485a09e4c57b7 openvswitch: Fix double reporting of drops in dropwatch
f5149caf71eb9260a0a100209aa53300a9b1ffc3 openvswitch: Fix overreporting of drops in dropwatch
8164b4cccafdf6763aad14d9fd102a0fbc150044 tcp: annotate data-race around tcp_md5sig_pool_populated
46bd05587151587878813340e4006856e645630a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c431d6efac5473e181aa4c9ecf1aedceac8a7f31 xfrm: Update ipcomp_scratches with NULL when freed
b81fb59ecb0697c1bea12582fcef52d8a92b91af wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4c227eae788646bf305242d965dcadcd532b8020 regulator: core: Prevent integer underflow
0558f1f45f96efb762865a0a3e6c676982773923 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e6f5edc6b720b8c9ff8d4411c6d2b8035bb3e812 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
6f4e95f9f9ef08fa283401b4ef54bff5071a2db5 can: bcm: check the result of can_send() in bcm_can_tx()
f4eab99abdffd19dabe87d345ccdadf4723f2e2a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
03ae6b5542bbfb57a7bc597eafa638c3ce1e5f1f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
bfa9d540b5f514b8ca5ea418f9bbb0b24a010f4a wifi: rt2x00: set VGC gain for both chains of MT7620
b7b20c7237deba69bef234af58968e35c38821ed wifi: rt2x00: set SoC wmac clock register
a29c786bc749bc2bc0695ceed424336d07edcfc7 wifi: rt2x00: correctly set BBP register 86 for MT7620
ca195e020dec9e44d220a240b9f554045def6986 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
faf043fde1233a10528710c52c59ebbf2ddb68bb Bluetooth: L2CAP: Fix user-after-free
757f64a4e1a350c55a2b1ab491b8385b1d285857 r8152: Rate limit overflow messages
3d506c7dea7b0ea983dd8fe515f18170e14a10c2 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ab9afafa5e36e93d89bd4039814db192fb217e79 drm: Use size_t type for len variable in drm_copy_field()
640c50943a1da1dd765f07b4a72bfe03a83dc9fb drm: Prevent drm_copy_field() to attempt copying a NULL pointer
cf29183eec875010052e946978d042daa1686576 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a3eec4b3819e4dd4b408cffc515866b47a01c274 drm/amd/display: fix overflow on MIN_I64 definition
06013684785258da8c9ef126ec8622c93334572d udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
fa59290aa21c103d10e8887a4c6d08388c1b863b drm: bridge: dw_hdmi: only trigger hotplug event on link change
efe779484265c48a8a2d79d2535f27efe61e1119 drm/vc4: vec: Fix timings for VEC modes
6308d4efed67e38d9313932d0b647ddc7f6736ab drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4a56487a4b7e2e2c908ff2cd32e842db7388727e platform/chrome: cros_ec: Notify the PM of wake events during resume
192122d362ac4d964cb477c38e72c5e40fa1041d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
79ae0bc9a8d503944917aae75b1428cdccd8cffe ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d37eba65a86e3cf93055fe081e6a84e499b6238b drm/amdgpu: fix initial connector audio value
ac2cb486e04ea3ab6ce0012c3910ac9d45f64a79 drm/meson: explicitly remove aggregate driver at module unload time
189e653d47a857eb909cf43bbb0e09f97a4ec78b mmc: sdhci-msm: add compatible string check for sdm670
b56fb30db2e6e28f4f8af66de9da1c796a7b8026 drm/dp: Don't rewrite link config when setting phy test pattern
2375e277169070033463d6f816b2dddf29262058 drm/amd/display: Remove interface for periodic interrupt 1
7041781fe27d95450292fb5481ec84aef52eec43 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cad864233639195494131a2843bdc0428eb24f91 ARM: dts: imx6q: add missing properties for sram
8a3400d58999a2f8e3cd372b8e867dcdca8b3195 ARM: dts: imx6dl: add missing properties for sram
ff88cb988ada69dd782e4c861a507a0e427d4adf ARM: dts: imx6qp: add missing properties for sram
3067f43fce1ed8e2f31181a72ebca37ff1d0691c ARM: dts: imx6sl: add missing properties for sram
3d6af63f65dfc344e5a8b651b905e4738f46207e ARM: dts: imx6sll: add missing properties for sram
f3af7e11ac2a6da97b0fde6d9edf3be30cda2217 ARM: dts: imx6sx: add missing properties for sram
39998e228bcad517bcd761c2c7b6a008e8338219 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
34975a1099c47b50896de9285e90c15cab4a5c7d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
721492727aa1cde4a0dd38e29964f790f168a58b btrfs: scrub: try to fix super block errors
9a5b693478d6d052fd6f995c5034df57687ef6ff clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e9abf37e64e2433419c73fd92498ebfa1e216201 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
03d26b28e46b7ed1041aedf267cff5c7a5221d1f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
eefac333acdc692cffd7e5df65c240f6ddcadc9a usb: host: xhci-plat: suspend and resume clocks
d2470f40e5ff3ee08d7e1a64dfabd820ff5768f2 usb: host: xhci-plat: suspend/resume clks for brcm
de5a3467ea2e08556f2f812c2f6a975bbda20cfd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
044312f5ae39a75eba4fbce9ebb370a9c44abb2f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d28023fdf29cab5309208d08646fbff6b9fd10a4 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1ccf1908ea32f2c292ea80bf9d53762a962cf62f staging: vt6655: fix potential memory leak
033bd94ff61daf20fd7af68ef437b5eaaed7ef15 blk-throttle: prevent overflow while calculating wait time
8d66a3713afa68b29dbdd9275d1a19604d87241a ata: libahci_platform: Sanity check the DT child nodes number
4e12a0b8805ab27b1f0eb78d4e2c499f068534e8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
5c04aaf431de2497d8a5db1accbe7d735250947b soundwire: cadence: Don't overwrite msg->buf during write commands
5c1bfa77fbf2dd040df2312cb5a5ac74e6ea0446 soundwire: intel: fix error handling on dai registration issues
300bb84fb0b1880cd91c31be9418226780c7f34f HID: roccat: Fix use-after-free in roccat_read()
4a87c819dea7dc67080be913be129f4c0e6b7f77 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9cb6771f8bdb9ed1c60d31008541a658aa315897 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a93d8fc917c9d911eb5476b27184ba269bdfec92 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c4ef9dcc7c14c496891cb390519c0c6fb390dc59 usb: musb: Fix musb_gadget.c rxstate overflow bug
2abb04b7d0ec50a3763a7399ca05c71303dab292 Revert "usb: storage: Add quirk for Samsung Fit flash"
71f90f4628d63833fab4db85d1dfb0832d7c2950 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
737e3c4347bec1bf5863abd6514bc6a487387d4a nvme: copy firmware_rev on each init
0cf07b817be0ebe6f73a3250e1477ea37be42e75 nvmet-tcp: add bounds check on Transfer Tag
bfc491c3bd25a92099cf26749da7d01a2ed4ef66 usb: idmouse: fix an uninit-value in idmouse_open
b1f29b45669f5d2743f21f8d8d474dd1e1e01212 clk: bcm2835: Make peripheral PLLC critical
246de60f704be165c8089f08b4c36f8889a7b41d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ace727d42ce4fe3ac69f109967a3d0bc69f4a9ec arm64: topology: fix possible overflow in amu_fie_setup()
c3898d0474ab80bed4093db7c008169643495557 io_uring: correct pinned_vm accounting
99baf99162ec2930ff9791eb6764f9e93f37ceb8 io_uring/af_unix: defer registered files gc to io_uring release
5c4003fd72fc1fd33fa45580b77211614737122f mm: hugetlb: fix UAF in hugetlb_handle_userfault
64d6638c590cdf0ba1aec6ff824fc860301a3d4a net: ieee802154: return -EINVAL for unknown addr type
bd60c0f385b2ef234b35cf9da711f6e75f6f2c31 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
9f4fa61a3629956b14635c12ab01d026c0402fbd net/ieee802154: don't warn zero-sized raw_sendmsg()
e7d44284e15664fb651413071ae185439e3f7dae net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
48cbc86d1c7d5c94f3465259d42871de777f7310 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
a5526ddf5c7507fe4a382045e6113b73e31cb996 Revert "drm/amdgpu: use dirty framebuffer helper"
d8407b07a4e22248698f3a10e293600fd9d7830f ext4: continue to expand file system when the target size doesn't reach
02aa95d624b55f68480a9aedb50461fb2e98fbb8 inet: fully convert sk->sk_rx_dst to RCU rules

--===============4437970099541486253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5755fde9b141-238c2ab70282.txt

d8b456ce3ca0ce9dd1d448e832cd9fefc996e0ba Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8eb14ca012be13ab8bed697652f2ab7d449fb580 ALSA: oss: Fix potential deadlock at unregistration
d67eecb630c700b9dc226ea04a09b2de1ac6fe05 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
35a09a63d567efa95278d18bf1b381812bed94d8 ALSA: usb-audio: Fix potential memory leaks
fe5e8160fae0d1c46453e86f72d63bae555f4077 ALSA: usb-audio: Fix NULL dererence at error path
411d8c4ab6adababade1f6cb5c1d38b4bd3f4ea7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4a6d109b63a07c2cb76a48cb01355d7633f585a4 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
284c90d28141ef3ac73ab8009f84df63044c1674 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
86319ef1fc390bc204bb7b026c73929e3225b29c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e9c2f213472a38f8178db74196de85662ec965d4 mtd: rawnand: atmel: Unmap streaming DMA mappings
33c3ec3806954639871fe7c845e3e760c4bb7b0f io_uring/net: don't update msg_name if not provided
0665b46682e5f922ffb6e42f1c746d005068698b hv_netvsc: Fix race between VF offering and VF association message from host
f3b2629890c68857ac3d8e17e8f80fe4c532fb13 cifs: destage dirty pages before re-reading them for cache=none
99c535f75881a1157e50c59494ed3dbaf518616e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
eae3eeba18ae75be5fe700bbd43dca10a713b88a iio: dac: ad5593r: Fix i2c read protocol requirements
023e8d6cb58bd033995dd0653306266cdadc81f0 iio: ltc2497: Fix reading conversion results
3c11d285510d7681a6a4a46a400deaab9a9d9082 iio: adc: ad7923: fix channel readings for some variants
64c7cb0948809beec372036a156c80e99c0fc892 iio: pressure: dps310: Refactor startup procedure
22e9d48d10148502416d700e2814a09878792225 iio: pressure: dps310: Reset chip after timeout
28b2ddaaec71880bc46c50afaffc30330ae0413c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
564e3697ab4c16c3eebab0dbc70bd91f2eb1b1e8 usb: add quirks for Lenovo OneLink+ Dock
3339c986a174f741549d2cf7fa8f67fb7f71cb6f can: kvaser_usb: Fix use of uninitialized completion
784bf8beea9ec386271c90a686071086a07bb3af can: kvaser_usb_leaf: Fix overread with an invalid command
2b995f247ed74af93120bc3bcf54849da3a3d260 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ef4636e7c0f20ae0eab0a472be5c7e7d6d3f71ae can: kvaser_usb_leaf: Fix CAN state after restart
99456ad1b635dd499e14e33ccbbe141f3b0b06ff mmc: sdhci-sprd: Fix minimum clock limit
c77beb96e5c41ea534785b748ecf93187785f042 i2c: designware: Fix handling of real but unexpected device interrupts
f71c9efc77e8625ff2c53a16f203ab1433bd32e8 fs: dlm: fix race between test_bit() and queue_work()
c8bf79c313066b01ffd013900404f47e3d96d9c8 fs: dlm: handle -EBUSY first in lock arg validation
fdf6c8326e9b6a2554c96752702a82e9a714e06a HID: multitouch: Add memory barriers
aa8bd946b209b7471d313c8043b3dbae7608b8b0 quota: Check next/prev free block number after reading from quota file
fdb9a074490b9d98c3a4365ba4bd1f7492fd60a9 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
40d974a20231cfd20df199db5c3088b43f2eff76 ASoC: wcd9335: fix order of Slimbus unprepare/disable
a50fb3a524853e06d376802aac861ff4b0184348 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b551167b78215a6b58cd3d33e462fcf8203d6d3f hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
dcfe52e2baca570cab75d6aa4f9c93289e1187b6 net: thunderbolt: Enable DMA paths only after rings are enabled
a83a4d847bd60314a042d8614681b310ed2a644d regulator: qcom_rpm: Fix circular deferral regression
be44e9d2eae7f2afe5193712e7071d8e1121ad84 arm64: topology: move store_cpu_topology() to shared code
b456289a5071cf7a279cf9c27a7b5fefa8423be0 riscv: topology: fix default topology reporting
b7f16e424e10b4fe85fe6295307a9149a910063c RISC-V: Make port I/O string accessors actually work
b42dbfb8d5605c3d2e0f9f79d6af6c75493c08d5 parisc: fbdev/stifb: Align graphics memory size to 4MB
66e40ff47f4aa0d6741efc8696adec3b2a5008a9 riscv: Allow PROT_WRITE-only mmap()
e74066884a14aca2cf4e49da31272b9d278e67ec riscv: Make VM_WRITE imply VM_READ
4294ab10a5b44db648ca4096f734e3c4a2468da3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2047aa60c978d672965dd3f042dcd5fa6a83af05 riscv: Pass -mno-relax only on lld < 15.0.0
59b4b05a1cdad45c5092b58345c320f3f0f87f3a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
63d8cd33369dab75cd97f3d5627814f7606c588b nvmem: core: Fix memleak in nvmem_register()
d221aa7a7b97ac8843bd12fd3d4cd62993366b6e nvme-multipath: fix possible hang in live ns resize with ANA access
b4acf706d23caed29e76a61e09c789a2e52d5c6a nvme-pci: set min_align_mask before calculating max_hw_sectors
cb15ddd9bfd80d9bc80975bf7fc7cd4c601ebf80 Revert "drm/amdgpu: use dirty framebuffer helper"
b795f65c18d291d29a32d9a3208232f3c34944cb dmaengine: mxs: use platform_driver_register
46568b5d33b54ed38edbc77a32af3d279dd12ca6 drm/virtio: Check whether transferred 2D BO is shmem
72127af64a41646690d9bb371eb512ea3c8c50a6 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
992eecd157b96abae1de672a392fa06de48f95e9 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
628cf230fcbe117f9c177c315894c58796b82c50 drm/udl: Restore display mode on resume
f94dce6b05ff1323b9b06afb70e752542d989e42 arm64: errata: Add Cortex-A55 to the repeat tlbi list
3627b06e370651945c22a2e9d95109715da32e41 mm/damon: validate if the pmd entry is present before accessing
28e5950b87a319cbf3410960ac337e6b162ad54b mm/mmap: undo ->mmap() when arch_validate_flags() fails
a26ce69aacb84ef46efadabcb76639e47cd924f0 xen/gntdev: Prevent leaking grants
d98e8401c968d9776e3d0f6bf2e0f24cad83101e xen/gntdev: Accommodate VMA splitting
6f978a1b70882ff3638fbf19944d23ee451d5aa7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
80b7dd000aa4148ea93b6ef4fdf9bd320229dde0 serial: 8250: Let drivers request full 16550A feature probing
a4f58c8c714e264c617bb53450b737aa7596d645 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
276f22c54f8bf175c9ee5e32eeb8714e220a14ad NFSD: Protect against send buffer overflow in NFSv3 READDIR
61bf1156fbc84ef0c297d80c9618e14c1414d441 NFSD: Protect against send buffer overflow in NFSv2 READ
5e7572c3ec82d94c36295330c2cdefed24aa31f0 NFSD: Protect against send buffer overflow in NFSv3 READ
566916aa78fe77e5b2d237e92dd573adc05e7e36 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
5aba69ac0f7b8ad50032bc33d55d006dd60d9a9f powerpc/boot: Explicitly disable usage of SPE instructions
3ce11f57b24fede1d638222fc4868c8f2c8c6a43 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
9c6853fc581cfccfe86ef52c869a84088d2abe5c slimbus: qcom-ngd: cleanup in probe error path
3dbe175e505530c782e82ac40eb842f7c88c497e scsi: qedf: Populate sysfs attributes for vport
f525fbbc4c6026e74e437d65a4bfaedd2e377458 gpio: rockchip: request GPIO mux to pinctrl when setting direction
d10a2e7a56a9e24810802eec1a69c338a37ca045 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2473c651e36f757160238906736437ba0eda3587 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
12e0eed51f749c07bae6142f337ca903904684af ksmbd: fix endless loop when encryption for response fails
b5ac99845ce1216d3d21a0d25fe1e3bddf5494cb ksmbd: Fix wrong return value and message length check in smb2_ioctl()
6f5e53f3c693421a7f9ed762572ca87abacc0129 ksmbd: Fix user namespace mapping
d84f70fb6e43b72afb1a2c465679f0f4787aff67 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
460587be34dc5f6d78d0e1ccb482939187992555 btrfs: fix race between quota enable and quota rescan ioctl
2e105b8eb2929ff663df03d5cc03c4655f35affe btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
e5dd7e6a66b6b1928635684380ded5889183d4cd f2fs: complete checkpoints during remount
45a4259b26e2a8c583867982c759ef9d36797ba8 f2fs: flush pending checkpoints when freezing super
dbdb3d4591865043d9aab0f3d7aa0e67f3a40624 f2fs: increase the limit for reserve_root
9d836d7e9b5d890d0cc9e72113817e64bb0f0aef f2fs: fix to do sanity check on destination blkaddr during recovery
5a04787b2953c5eb0f00e59fcc7a8c7679654f22 f2fs: fix to do sanity check on summary info
2878f7b97cd31616f93dda3561b1ed5e837785ca hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
0174ecf96873fe55f26a55d63861129e91c22383 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
66effc8bcfce5a2326d40bc2011bb34e15006196 jbd2: wake up journal waiters in FIFO order, not LIFO
226ba7c5c9c2f9f915410cf0c0040114a77ab8d8 jbd2: fix potential buffer head reference count leak
9095993d4b84aadb613f285ff970638d6b81b1cc jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
5a9a56213548d72f82adeaabea3c5d178578fa47 jbd2: add miss release buffer head in fc_do_one_pass()
fbef05234c0f73cd1e3e6bf9a8d06b05f6e8b1cb ext4: avoid crash when inline data creation follows DIO write
96d411d46b82973c853ac7384bca13cb1278fdc4 ext4: fix null-ptr-deref in ext4_write_info
aceadf0f6d7b2f29891ff61dbde0dac725aea1c2 ext4: make ext4_lazyinit_thread freezable
08a88c74c503164c5fac293e5d93581bd05e6412 ext4: fix check for block being out of directory size
3021a2dcfb0bf15cef53c1d0dc43525604017a1a ext4: don't increase iversion counter for ea_inodes
2203f62d016f5a52debffa16e829ac1d923dc357 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
22686af8283a74928e7a7deb4f3f3bfbb6db776b ext4: place buffer head allocation before handle start
612a745c2627362e47ceffbdd413815264f47051 ext4: fix dir corruption when ext4_dx_add_entry() fails
a1ff2e5327eca16a54d8f11b6fc6efd1a818d990 ext4: fix miss release buffer head in ext4_fc_write_inode
6af944fe063807e75a5cbd34f3aed11201d20a46 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e3109b9ab9972a00c7db8e8c0a3cbab5c640287c ext4: fix potential memory leak in ext4_fc_record_regions()
9e75c28023a212693ccfa746643f42632fd54ffb ext4: update 'state->fc_regions_size' after successful memory allocation
d835d7d7e441eb0264c1437e63839de800a4ab7f livepatch: fix race between fork and KLP transition
1da64b2edd09010752aba411b6d6ba86e9825ac6 ftrace: Properly unset FTRACE_HASH_FL_MOD
04b076a71fb36f121201cf7951cf31cd6171818f ring-buffer: Allow splice to read previous partially read pages
a795d958fdc997bce9024fea44725236e643ee31 ring-buffer: Have the shortest_full queue be the shortest not longest
c54437158f72fcb5da1c9ab2c74bdad614709595 ring-buffer: Check pending waiters when doing wake ups as well
289f8c91fb67e59fa7785ad42f6a549a3d2f7572 ring-buffer: Add ring_buffer_wake_waiters()
341304ba4c3f9a504278b347589d8ed3668e5fc4 ring-buffer: Fix race between reset page and reading page
aa87539c58fc14f484b73368079af632593313d1 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ea4c0564e54e432fdf2bad803521996c3c70c25b tracing: Wake up ring buffer waiters on closing of the file
e011e35e35627ff344018b09cb0c273e1ce6a614 tracing: Wake up waiters when tracing is disabled
0bae5881dba3caa79ea995e0533f5834ca283414 tracing: Add ioctl() to force ring buffer waiters to wake up
b9d709004173be734c992e6971c6b38b42326159 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
35e921921c270bcaa059d12a86d894c5144b10e1 tracing: Add "(fault)" name injection to kernel probes
a9de570e330192f2d19a6ca1852e4f0148a3c40b tracing: Fix reading strings from synthetic events
22ef779f1148dafcf3a6779c804c96c70878478d thunderbolt: Explicitly enable lane adapter hotplug events at startup
87f8217413f71f34bb9b2bcb925f990263471486 efi: libstub: drop pointless get_memory_map() call
9c568a8be25d832b1f147a47ef35b5063b845140 media: cedrus: Set the platform driver data earlier
bfaa044876d12c0b39448c8e289b9a3c4a25ea41 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
0392fe587d186450da0e17f65918c53e82aa44df blk-wbt: call rq_qos_add() after wb_normal is initialized
6748b421d3d0335ff4ce6bf4564eee7d3907abb7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6ea6287dcb3db17b952b8279a1c88372479ec3db KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
602886830d858f29d64b0be83a8b3bf2b2134184 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
dd713f5226494a40c62dc513c9fff173d83274b0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
58527e09b645479dc698c0a6e7a8a5964324440f staging: greybus: audio_helper: remove unused and wrong debugfs usage
407fdd4c17597e583115309c0250430f7cda5384 drm/nouveau/kms/nv140-: Disable interlacing
a3688b31ff952a80c5ed3a9d33961a6bdcb7e2c9 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
6d6373051b1e4bf754f95ce7d6ebad5876b0835f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
2d13386e23b2bf01e8bc296957ae99aaf1698a18 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
62e5a0760c18b08ea294a8ec15483f8f4c95820a drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
d19650463e8e03be2a05eb01c464c29fd6573be3 drm/amd/display: Fix vblank refcount in vrr transition
dc97da1d4f43180961ca0fe95e7e2c5ef09bb681 smb3: must initialize two ACL struct fields to zero
1d3164533f9d7d60f450b0742c44f542b5476d4f selinux: use "grep -E" instead of "egrep"
c582843d4395ca9e226cab345a2cadb6363a306b ima: fix blocking of security.ima xattrs of unsupported algorithms
2144fc239413cf3a18ff9f49d92195c9a0724dd0 userfaultfd: open userfaultfds with O_RDONLY
8a133a53231ad4b328e1ee6c0ca1250dd55d66fe ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
a04b7057a244761f6d9ddf4df71adb55c160304b thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
a8766958f410ff55dd7672c3dfa274ef41856c0d sh: machvec: Use char[] for section boundaries
999b7ffea351a90e22aa3548f003a7611ffee46a MIPS: SGI-IP27: Free some unused memory
c95b14f8c66f21e480bd68416142d882c64860f7 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a523229f08dd637d09bbfcf3589a7a15a0480539 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a65bb87bbc15c94013cfdec36c6a928522be2e5b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
78efdfe98ac8b2258e9143c628a32cd3796705f4 objtool: Preserve special st_shndx indexes in elf_update_symbol
df58c5c034bbe1f9b58e71a086b02536b36bb04c nfsd: Fix a memory leak in an error handling path
5115ccbdf5ebf196da72b68ff4a543297303e374 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
280730a7d0fb40c894360b0cd11242aef8e54d22 SUNRPC: Fix svcxdr_init_encode's buflen calculation
b12b5347cfee8538a487952f8220dda3ebbd2907 NFSD: Protect against send buffer overflow in NFSv2 READDIR
23caa93767dda0496249c21a16253e1d5e5d5663 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
ae0ce3c4341f289c8fc5aa8cb3dd4c99a2259772 SUNRPC: Change return value type of .pc_decode
bf24b407c7b566458e43575875dfcc4f1e38b789 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
4c73094f9e8c17f859855f2ee049bcc617e125ff wifi: rtlwifi: 8192de: correct checking of IQK reload
0e6c3cc7e455e458697ce1269865d38e0f4ce5b5 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
36f719f4c1660641a989eabe1107791b5378814f leds: lm3601x: Don't use mutex after it was destroyed
acb4c399390e1ea411bf6ac93d1600b7ab23338a bpf: Fix reference state management for synchronous callbacks
834666c4fde6ef192ed54cce065c70ea3883ecdf wifi: mac80211: allow bw change during channel switch in mesh
ebb148ab6f0bea4953951b3465c6f86e5a546bbc bpftool: Fix a wrong type cast in btf_dumper_int
b91e85f7d0212b718a801ed11a3a6abf08359f05 spi: mt7621: Fix an error message in mt7621_spi_probe()
392eeaea45890d8c6dfc27ef4a57af642ded5f0d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a4446a1f721710f57732be1f286493841149542e bpf: remove unused static inlines
30f268b13a219d5ea634659a6de1408a8bacd13f xsk: Fix backpressure mechanism on Tx
33184acf0b9d41c2c74d31c99689ea73aa74520b bpf: Disable preemption when increasing per-cpu map_locked
2c0bc7cac5627cac4019e3b077d1a9ca40fa0002 bpf: Propagate error from htab_lock_bucket() to userspace
9ea3f06349c5a1907612b1941ed4b2bcec8d507f bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
5cdebc02a1d67bb01576d296e193038cd71e22a7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
3718e5356e1ef3bd2f802c07be62b2cb89552498 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a8a820156d68f6899285ab93d06748ddb853b0f8 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
6073fb8d07f906c28ecd22e1fbeeba5b0d045048 selftests/xsk: Avoid use-after-free on ctx
0c2804bd1fdefaf8c8d32d72204115dbe0c6ab80 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c6e7a54f7585db301ab9885981d1194ae189a5b2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f5f97bea46d317aa038fafed4c1cd8b7ed9527b8 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5f272d8a80a622ef75f81438bfc605bc0f98fb7a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
e744112b9c5bdfca0a30932fb15bfe44cc08fb66 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3a1d4b13cd2497dc6d43ad047bebfc3a0c491684 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
26322e2555745400d7167a26d3165148fe5ea638 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
a48bfdc5e1e60e7d34e0079e6070e3609aef8e1d wifi: mt76: sdio: fix transmitting packet hangs
f770b153549e2d9c6d449ba87d4666b0969280b0 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
9d62816dea91ab38fbdd0400d31539c0b9069d9c wifi: mt76: mt7915: do not check state before configuring implicit beamform
7ff3278859e1975d7dc015bf2e4647c4bcaf7de5 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
d50cc66aab84fd1449fd460d5c46b755c6e46084 net: fs_enet: Fix wrong check in do_pd_setup
28507dbdba5304c6ff5ed0fd99d3ab8876f48b87 bpf: Ensure correct locking around vulnerable function find_vpid()
4e1d0c0f22d117ad43ef95eea711dba71e303081 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
d281552442829c5f03a689b201d20d0a613ac691 netfilter: conntrack: fix the gc rescheduling delay
43e0f2a3bb6aca2d1dfed7acf53d8fdf8a514d18 netfilter: conntrack: revisit the gc initial rescheduling bias
e3d6c888929b2d07298faa50b37865ef596581a1 wifi: ath11k: fix number of VHT beamformee spatial streams
01ea2ac489bd5d6bfd1d86309e47c12e31dd2525 x86/microcode/AMD: Track patch allocation size explicitly
c14afc4622dabf0863bd24a58951c4d0cfc1cd1b x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
a8872e149f53103eb737b93fa953acc4696e62bd spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
0011d73ef36ddd71b8c4f0982f0137ac1bf8847c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3e74b32ace05afbe38ce67f7a4e27d398dbbe3c4 skmsg: Schedule psock work if the cached skb exists on the psock
1da6a59f5ab4a2cf47167aaaadc35a2dc76867de i2c: mlxbf: support lock mechanism
cfb401cfca5f96ea97672ea5aecf4e552ba9487a Bluetooth: hci_core: Fix not handling link timeouts propertly
17ea62463e2489aaabddb5442e64aa6219b59d3d xfrm: Reinject transport-mode packets through workqueue
fa3a472c91f86a752419026937aecdfe39619721 netfilter: nft_fib: Fix for rpath check with VRF devices
6d35b8cc29c7ec21d95fc45602ce6192db16869b spi: s3c64xx: Fix large transfers with DMA
45f4ed2f571a520a563cb35865275837180b6c43 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
b9e6d1f50392a58e1c2ccb3668b8aef8acfe5408 vhost/vsock: Use kvmalloc/kvfree for larger packets.
7ea739b50860462200dc8360275a6a2232ac7e2d eth: alx: take rtnl_lock on resume
764f89f8c3782c1e7bdb2c5d3b7509397ebe7699 mISDN: fix use-after-free bugs in l1oip timer handlers
7274bc36a3097a5736280c8ed5c96af3bf1b3290 sctp: handle the error returned from sctp_auth_asoc_init_active_key
f567f7d6b584e51cfc9120cce8d3439e7872d629 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7ad41208c208ce40bddd8cc9c56d7716404ec4f9 spi: Ensure that sg_table won't be used after being freed
07003255b4fbbf7a1f4852a0dc344fe92ec02911 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
cff5e5030ec131c7d416a4a3bba840cc2ae634b9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
81ce8711fb40b554b80e20693234c1ed1e2d41a6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4e63a4cd940fbe87472a53b3b128d3129656cd53 net: wwan: iosm: Call mutex_init before locking it
f74c77db5fc535dbd7a315a3135f6cc5be5d690d net/ieee802154: reject zero-sized raw_sendmsg()
5a613be1fe8dd7e6a673b02a8ef5262dc9c6a2bc once: add DO_ONCE_SLOW() for sleepable contexts
dde2be3e29bb77d887030c28638fd6c7f818952e net: mvpp2: fix mvpp2 debugfs leak
0718ffcc255d837d886ba6987c16968bfd6f5222 drm: bridge: adv7511: fix CEC power down control register offset
8794ffbe80628b0f8a5f3ee0d46234f22c7e04c7 drm: bridge: adv7511: unregister cec i2c device after cec adapter
597f5b4c0b97bfea1a8d8df57bc9d759aa9615ac drm/bridge: Avoid uninitialized variable warning
50dc14b7e47d2ad7ca78fe695eb18cb877230363 drm/mipi-dsi: Detach devices when removing the host
da73138be552c38edd2d3fb689192621ab9da47a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
07064eb32a5b0bebefb976862ce514c4c94dd36b drm/bridge: parade-ps8640: Fix regulator supply order
9132aeb2ce937c48f0013c19dae3dc9597ea2e7e net: wwan: t7xx: Add control DMA interface
d126222e76b9ecb83eb743bb70fb8730aa120e53 drm/dp_mst: fix drm_dp_dpcd_read return value checks
0282b2b73aeb9e9d81aa594cf8ecb9aa00acc8e6 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
8bbd95fc22f458985c9e367bd700a71e1ba582b0 ASoC: mt6359: fix tests for platform_get_irq() failure
c60f3e3c8ccbdca33594a04cea510dff6b774f4b drm/msm: Make .remove and .shutdown HW shutdown consistent
c8116fc4ae0d96ec8129f7e57075ccb89b6e22c9 platform/chrome: fix double-free in chromeos_laptop_prepare()
3738c8d6218ba4590a8bdf313ae1cebee4a85bb7 platform/chrome: fix memory corruption in ioctl
849e0925e47141702442eb278285b1ed0597e882 ASoC: tas2764: Allow mono streams
34df02ff04c6953ec292a280b6eafcfaf2d5b711 ASoC: tas2764: Drop conflicting set_bias_level power setting
49bcba55501a3f883b4a673fb6e88ae89c57b8a7 ASoC: tas2764: Fix mute/unmute
2e97aac05929012b3d33fe31a43e1baaa7a0cf93 platform/x86: msi-laptop: Fix old-ec check for backlight registering
afdec4b5c397b344b791ad6ae4bf432bd4e10351 platform/x86: msi-laptop: Fix resource cleanup
94a1399434df14ac1f8fe0eb5c58590003d8883e platform/chrome: cros_ec_typec: Correct alt mode index
d543f293645e24a6d4a291fc81216ed749bb733d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
5ee3256b5fe01e81a6fc1cee214150d797c873cb drm/bridge: megachips: Fix a null pointer dereference bug
2656a4f7f3069ca94d9be039b17552dd2e49a845 ASoC: rsnd: Add check for rsnd_mod_power_on
fdf116c7895c0bad8ec068aaaf561da79cfe32c6 ALSA: hda: beep: Simplify keep-power-at-enable behavior
b8282a688b11b1306a6ab0f5c7571f9f9cf3ec33 drm/bochs: fix blanking
470c3e258e9d4bed9fb14734df09b872aab64b2a drm/omap: dss: Fix refcount leak bugs
2c54ca0e6532d1bbd791985ffd17c9cee8d3ba62 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
516adff349be1af1df0d082307d09c42488d914c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
031d1c5fbc6a336e7b95c5e204fc57f356fca492 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ad32db43128ed11a9c6ec1809e8e606c26579d1f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6e8a4c60e399acb72a6117d4dafa008404238a77 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
313c6c397654654b458a3ea9385fd83bbf323c04 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
f5106ef839b7f0788499006a7836dcee8dec71d9 ASoC: codecs: tx-macro: fix kcontrol put
50c3430f09d244005c85ba01f79d77b9fb12bdff ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
89acb233c381ca501d12e0dffdb7c518f46003e4 ALSA: dmaengine: increment buffer pointer atomically
c216d6d4052e28f1513d3fe86d34f7e8a73e7e2f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d91de449dfc19bca43d536c57fe5be39cbc1dcb1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
bc5619d54b55050097beff949d32f75e34afd3d5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
77e24850537e70bb3e45340c4793522daf14b898 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0131de6b389c35f4b3788624f6b0279addfcaf9f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
48f97097a00b2a85fa0e804ce5cc53c7704ffeda ALSA: hda/hdmi: Don't skip notification handling during PM operation
4cd7baa04da4bf15f6bf48035c044a0ffae59513 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b93a5a9360e274555e23a3085ccdd7bdbf0e56c8 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1a623f4b7db0b27c8d3700f94c2fcd883dd2a0f7 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
597ffc3ecdcf5b0ae40e0116b30e02f3301a8241 locks: fix TOCTOU race when granting write lease
7e13a0054a274f4b31105ccf7cc4c861b505975c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d998125b08a8cc5d85bb4aa1eb8a02e404ff054a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
93cf7fff55ff40ff54fd485e4ce7696b48c76462 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
f69f7709fd6d14adbc08a28411a84386b8c07274 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d851d888db5dec27838b722dbacc529241c0aa34 ARM: dts: kirkwood: lsxl: fix serial line
baa516e135648a09dc9e5e743b8e8d34339da6c0 ARM: dts: kirkwood: lsxl: remove first ethernet port
b1051d3b46fb52e35423c76d85b1a9a4c3165a39 ia64: export memory_add_physaddr_to_nid to fix cxl build error
c49edd420ffaee85318ade4c9593fbb0f11e5a3f soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d33f2251b859032adbb3a0d1d8fe1c1b7c9a86c7 arm64: dts: ti: k3-j7200: fix main pinmux range
626cba1a031e6a68b0af52fb4620fc66dfd59526 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
609acb969d65de7f507aa6e628314396650d7af2 ARM: Drop CMDLINE_* dependency on ATAGS
4188a3478ed87d7080529eae534aaed3d0b70eba ext4: don't run ext4lazyinit for read-only filesystems
0b12512e7745791c0c0a5fe6c6f8b46cf0333cb8 arm64: ftrace: fix module PLTs with mcount
ca916b69cbab2ae58a76391ade396e0a4101493a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
61830972157f34cb71941a12bfda503654b5773e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
42f7a60d47262241abeb59a431c31bff34c651e4 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
82dcd917a1d9d78fbb121ff96f0422385bbaea94 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ba4f9d6c6341bdecfdc8092da0e63d236ab10d5a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
eb33ec64891726ff989f515955b228c4abee3e27 iio: inkern: only release the device node when done with it
aaa8f3a96d488f81c85a55c3b22bfac0596ed838 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
34843e6e19433e3f077371a5067e4231c90697de iio: ABI: Fix wrong format of differential capacitance channel ABI.
8870576431113b415fa432b13c8cc74663f82815 iio: magnetometer: yas530: Change data type of hard_offsets to signed
975ccf91caf0bc499c6f59eed33716384d54d715 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
1337e5fbdda15a9e061c95b76bfae67a91949445 usb: common: debug: Check non-standard control requests
47bcd74355987bb14dab83e94088bf2739f645af clk: meson: Hold reference returned by of_get_parent()
dfbefe57dddca28db92c31aa1de35a1f66c60b34 clk: oxnas: Hold reference returned by of_get_parent()
baa1dcbf12b812f1d62d646ef563971a0c0162d5 clk: qoriq: Hold reference returned by of_get_parent()
0bd90f6c43ba99a8a9d7cd8f0fbd0fb004acdac2 clk: berlin: Add of_node_put() for of_get_parent()
292c70eb23c417ff12e9cf504ef4c5cbed09c2a9 clk: sprd: Hold reference returned by of_get_parent()
ba0aeecd26195a43630a8d750b36d7b874857c03 clk: tegra: Fix refcount leak in tegra210_clock_init
94f601eb24100d0095d3f926de4776a0adf372aa clk: tegra: Fix refcount leak in tegra114_clock_init
ed1b8d2d6f3aaff0c0200f32e1d3cd27738338b5 clk: tegra20: Fix refcount leak in tegra20_clock_init
6e7a9d72a3c304520c04b38de8a72649e56b8dda HSI: omap_ssi: Fix refcount leak in ssi_probe
fa368630c10360bc67bdb0865912bcf6143696c5 HSI: omap_ssi_port: Fix dma_map_sg error check
ac4d5a7f92ff4f1d38330729a5f72fd677891e19 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
a225bba604a54377007fc175b8de6538a66aafa8 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
4d050bf7554243e8c956901617ac266628e7e367 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1d98b5fa72b131cc82c9080c37e4fdd5c9c9859b tty: xilinx_uartps: Fix the ignore_status
c7fa62fb1e7e025ac6d333aea09d0d7632eaa1e1 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6dbd91617109d6aa5ebf251e67af1f605143dd72 media: uvcvideo: Fix memory leak in uvc_gpio_parse
14acf6f502399e5b38df43c18447375718d28fb7 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
9fbb65958f7f020cf3d41d1dee002c834ab35fc0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
fcb476ee659eb3b7bcfa0a83ebfdc60326896172 RDMA/rxe: Fix "kernel NULL pointer dereference" error
840eaa93d901e4d75eaa17d6d0cf8295d124efd8 RDMA/rxe: Fix the error caused by qp->sk
9440668349cfcd8dac2bf8e0f8ea78a0603f45f3 misc: ocxl: fix possible refcount leak in afu_ioctl()
753b1ba7665d1a8064eaa58a6573553e224fb229 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
052f28f467331a834700078626f034b892e05e12 dmaengine: hisilicon: Disable channels when unregister hisi_dma
c17b1983389e4aa051f31106edca861d3b3371b1 dmaengine: hisilicon: Fix CQ head update
934863354c984f2a4a3869acb18c7bbbbd655f23 dmaengine: hisilicon: Add multi-thread support for a DMA channel
76de04fb8aa5b403895a65b47aedb34478e38c85 dyndbg: fix static_branch manipulation
4ad4fbd047c6a67a02a9565158bbc5ec57765ece dyndbg: fix module.dyndbg handling
8716054f28d1c8a7a84d37531bb330fd0bacfc28 dyndbg: let query-modname override actual module name
f099525dfb540f6137a1a8900208c70db21a9b26 dyndbg: drop EXPORTed dynamic_debug_exec_queries
f14f752777bc5a85b05492686ceb380ece146d7c clk: qcom: sm6115: Select QCOM_GDSC
fd122ad92c77ed0bbea53b450b035ea90751dff0 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
90edcdce049e797fcafd5c732047724f6616d3fa mtd: devices: docg3: check the return value of devm_ioremap() in the probe
664d7367dd33e1c5472879b743dc1ac97da5b3f6 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
3605882896ba73a2b6676fb59c3ea647ddcc0ff8 phy: phy-mtk-tphy: fix the phy type setting issue
a1c56289b5362aca506d7703d8bcbcb6b8fb1861 mtd: rawnand: intel: Read the chip-select line from the correct OF node
bb8f452da7d2f3799018af7a0e56117da556f9d4 mtd: rawnand: intel: Remove undocumented compatible string
412be820d510f4be5eaece0235fe7f5c3c953419 mtd: rawnand: fsl_elbc: Fix none ECC mode
bd0f5b5d1ede4f151d788b2c017f65f15a3b25ab RDMA/irdma: Align AE id codes to correct flush code and event
698fffdc43d19338bf526ed08044c33aa979f279 RDMA/srp: Fix srp_abort()
7c4335031991c06f165114c0826ac39db359e255 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
7e248b86230ba922155e87b6b28cfc76f66769ab RDMA/siw: Fix QP destroy to wait for all references dropped.
ff83a57361fa4132dfd656edfd01b2702654f977 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e307ce0b1746bb94b3ef7b50c352abf1ba5981e5 ata: fix ata_id_has_devslp()
4ab154825b70dd4d05ae36dee3dc2550695e90f8 ata: fix ata_id_has_ncq_autosense()
4b9eaefd6b15b2a821177ece4fae3749714e610d ata: fix ata_id_has_dipm()
b3d3064e5dc9797dc01bf9e30f6e075c76b58c96 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
cc05def4f86d2b69069aee03bbfbb1abdfcdb0bf md: Replace snprintf with scnprintf
aaef1e91fbbe210375ed83bd4c581b1a3de75335 md/raid5: Ensure stripe_fill happens on non-read IO with journal
19d0c0a49d406784ef9a6fca70763dea8bd53334 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
c39d1f8d6e40c4bb12a178815fc347ef763635e0 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b48ae45808922945efadc31e438de4897d5df085 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
2c393e88b290ae98b5c0d12fe80f58268ecdf75c xhci: Don't show warning for reinit on known broken suspend
6a7df902cc85ea2d390a11a0ff0293d0b1ee2cde usb: gadget: function: fix dangling pnp_string in f_printer.c
82000d7d16f97c19a5d60f6bdf5ce653dfc837dc drivers: serial: jsm: fix some leaks in probe
e43dbaa8dbef17a720f9daabe6fb9c0398bb15c4 serial: 8250: Toggle IER bits on only after irq has been set up
eb8a11f37bb09bc027e19c27d0b66595bf34bb69 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
17e725a372e0a6f44f664631c9a25acb2588ec98 phy: qualcomm: call clk_disable_unprepare in the error handling
19b509e1893a36b2ea5ce83576aae3c9d8044da7 staging: vt6655: fix some erroneous memory clean-up loops
6dec8f4613fafa12b4552b51292af41ce884948d slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
af7d2316877148d7fdff092b73d8bc3901f967e8 firmware: google: Test spinlock on panic path to avoid lockups
266a4a974b866689891834ad52c854d29b468a19 serial: 8250: Fix restoring termios speed after suspend
96d448e0e4ca32ce4a99d28ff4a8eaf026586914 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7761374fe675ac1acc3bda5d06be3bb2470a0576 scsi: iscsi: Rename iscsi_conn_queue_work()
f504a97cb25d1f2705b504c9a547c62a5fec5c28 scsi: iscsi: Add recv workqueue helpers
fe5e112dab8550b86c065c8faa3e42c83a005d09 scsi: iscsi: Run recv path from workqueue
821056501f974b3efe0a81c748d42a07e2c96295 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
fc3acdaab1a14d5abfe83a7c168f226261c2c2e1 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
aca96b630a1af721314b89f13e20286ed0f657c8 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
7225e7b2317e9ade3fffa3e3dd16df23cf9df72b RDMA/rxe: Fix resize_finish() in rxe_queue.c
1a63bed27dbc9db46f386a0f23e2edc0f7ab5444 fsi: core: Check error number after calling ida_simple_get
79343b401c8b018eede684b3e3b2d96593c9ef23 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e730ce5b60a8dc4afb24d587d7d15aa6374a1092 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
09677a73d95d1cd2f8e4e6771e71f16b5bfbc48a mfd: lp8788: Fix an error handling path in lp8788_probe()
1bd559772d4196b81240f23392a32c04fec9379d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d6f495fe2b095ce12c93862b2715d6ab457fdd5b mfd: fsl-imx25: Fix check for platform_get_irq() errors
3f38e39d1ff8c46d39470b98f2298fae87282462 mfd: sm501: Add check for platform_driver_register()
f6f195d0776c4b9e4ca3d3c16fdd624a5b072a3c clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
df09b11db871833f7a83eb605be64bfb81ca7b2b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2b282af0a8781d67471904d9249727a0e8c2bb70 usb: mtu3: fix failed runtime suspend in host only mode
06d6f202105dd996ab3e27ec8a158686b391bbce spmi: pmic-arb: correct duplicate APID to PPID mapping logic
411ce435d6d49759992bbcadd69368a7ed1cec9e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
bc85e7bbb8ca9579ad879a0b11b4b52fe505b23e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
886ceed192404526da31d73e157ae9e6942c88e0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
2eeb256054024b03ce29619e9cc13daee0395495 clk: baikal-t1: Add SATA internal ref clock buffer
eb5060ad2726fe555e81f1a90bde98301c43a91f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0a1d67e48731cb147108c0fd1d229546dcc24b08 clk: imx: scu: fix memleak on platform_device_add() fails
1e739d70ac0919636f23b335311985b70032446c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
45f04da139a0c392257aca61f0765f6f0bc20d5d clk: ast2600: BCLK comes from EPLL
7b27e19b4ed41c4dfd918b847da0e5c1a00e05f6 mailbox: mpfs: fix handling of the reg property
a15d46a965bc72ab776905d2052eecfca515d977 mailbox: mpfs: account for mbox offsets while sending
2e8f830f411dd3d3f2ac58c5d72718b8d743c14d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
219fc4673bd099b8586b841ec9ea18f22a9c6f18 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
544d75f71c5c89fae467315b5ad9c61331628cbc powerpc/math_emu/efp: Include module.h
39198d51b17f7307bbc2f7b40c3ebfbbd3b8a7b6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
ee866cd93d6ecd21da1697c06c6e5d028e871b3d powerpc/pci_dn: Add missing of_node_put()
ac74c51dbf6279a07a5c1c6e5fa56ad766b3a8c5 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
be04043f4aebebbeab800081668b40d4cef10416 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f4d77a654ef9cc442203dfa38e7f28f8376262ab x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
3139ea032351998a03ef96edeffd37b6afa7a0a2 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f14087a9667b3478979e5ea44215afc553f15275 powerpc: Fix SPE Power ISA properties for e500v1 platforms
10e3a084f8dc3985f8baf382aa90bf4c515879d3 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
08d96516cf77f4282a134b051f0832b5bace8129 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
c9f1958cb6bd9bd34b1c2df902e02c2f14c71cc7 crypto: sahara - don't sleep when in softirq
691a277aba6bdeedaaf2d77f2ff3590852b98603 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9b6f9ffa3b41a7dec950009a05de5f462ae05b7d hwrng: arm-smccc-trng - fix NO_ENTROPY handling
7395e9e36723e277298cc91124fea6826d624a2a cgroup: Honor caller's cgroup NS when resolving path
27dcc5d1093de9915bc21c464c6396f0d7680506 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
6e0ba79510eb6141d6c4d54f5bfe7a6d9a5ce78c crypto: qat - fix default value of WDT timer
9a379d382e31e1e9707b6a4b59bdd3cb5643b2b2 crypto: hisilicon/qm - fix missing put dfx access
70e9d24223f72b3e22a71aaa63d58b8460cfa336 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
51fe741d67b26ebb61951139989a822cedff9f05 iommu/omap: Fix buffer overflow in debugfs
12aaa55c13302b1f2144344ffff102699d39b23b crypto: akcipher - default implementation for setting a private key
2c6cd296e728ae7dd8af9de85f90d1ea66f01a19 crypto: ccp - Release dma channels before dmaengine unrgister
6b581775a5ade5ddc39d5f1f21634c538da664d5 crypto: inside-secure - Change swab to swab32
23c4abcff9390dbddc6c2a43b1ac4dbe0806b753 crypto: qat - fix DMA transfer direction
dc94c6d822a53bc278272c641600d429036ee27d cifs: Create a new shared file holding smb2 pdu definitions
1a5b448d917abd7f72f3c8432c6815ea061120f6 cifs: return correct error in ->calc_signature()
6bf27dca66ca15459cc39a32d3672e8edf4e7ff0 iommu/iova: Fix module config properly
e07b20c7b169eb246f9a8f3fe1cb7b6a4a288e4e tracing: kprobe: Fix kprobe event gen test module on exit
7e28577c751ff0120eb54598856bd7b960e0b030 tracing: kprobe: Make gen test module work in arm and riscv
e5638ceec05866e60f1af6bc8711168359b6538f tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
f1cab50e9e20a03dbc923a38e3c9b5e401f40228 kbuild: remove the target in signal traps when interrupted
03a9d86aa22a9ef4746998234f8ec16ae6d86545 kbuild: rpm-pkg: fix breakage when V=1 is used
66123e0d16eb905321898a35bfea86552609ec7d crypto: marvell/octeontx - prevent integer overflows
82fd8287f3618c74216b17c6391e0cdf095eacbd crypto: cavium - prevent integer overflow loading firmware
b67227cbe028ccabc3a93432e8ba74481d15c118 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
969f6a68df140a68eb9f6f4b0fd5b27a08f811d0 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b06b3d69f0cd98c07ffda35e114e1c1faf561717 f2fs: fix race condition on setting FI_NO_EXTENT flag
ebeb9a25baf301f5a56e26fefcdde0622bd1c0e5 f2fs: fix to account FS_CP_DATA_IO correctly
24174ed0a62e733c16775543dcb5ab3c67433cf4 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
5881816e9ecef4a582bd858c50c3eed047bfec0b fs: dlm: fix race in lowcomms
838531fe16dfe6ad3b9dabfe8c8d67b02c4e1b36 rcu: Avoid triggering strict-GP irq-work when RCU is idle
59697a5361a6c03cd5bc367678cffcc8677767c6 rcu: Back off upon fill_page_cache_func() allocation failure
b87905f6ede73d2312bc84434ea725b46ac7f2da rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
96e377272ee51332f7e0108476fd211140626fe4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
956ccef38bd493b15d0d7eb7c981489be59999a0 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
206332b73f59f67502f58f6fd8de749e2a9b7657 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b85238f3ac0ede0d0b59387be51346288dfc1b66 MIPS: BCM47XX: Cast memcmp() of function to (void *)
232b3166d8b137327d2ec246c941a8cde6cfbacd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a495a5e6073a4f909103ae358c3906465665224d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
be54b5e6bc6b54b65f04da2f491df9cfbfdda507 ARM: decompressor: Include .data.rel.ro.local
5965f8e5e457cb02c7f7b89f08b87b2705f6a0ab ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a59f817fe60e567de2edc4dffc1f1869bf69ee03 x86/entry: Work around Clang __bdos() bug
e06a448e6704a1e96a19688ed80906899bff8028 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1aac40847ab9390676a96397c21d6b38d9411584 NFSD: fix use-after-free on source server when doing inter-server copy
6a35983220cc99ef16e142717e772a6cd6e7a413 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
cdd88c05936885190f03f6fa1b81e3222b5f7272 bpftool: Clear errno after libcap's checks
55aca49b79925e3cf27d6654395e4ddc44fdc9d0 ice: set tx_tstamps when creating new Tx rings via ethtool
52a1d93d5bff4151d22683159b8178a0aa31bbac net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
08e8a97d5a9bc347647aa152ef9debcd46cbb232 openvswitch: Fix double reporting of drops in dropwatch
10dcc1376ad60f2058992c61aeac4059b51add00 openvswitch: Fix overreporting of drops in dropwatch
31e18c80cab3fc521d45d63a1733b318e2114269 tcp: annotate data-race around tcp_md5sig_pool_populated
41eebcef525573b6f6bffa13e3fb6908f2007d4c x86/mce: Retrieve poison range from hardware
46d8d4cee723b73be65b09596da54d6da93d90eb wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7712928ca0ddb17b93f5e0a373476353e21fcbd3 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f7cf7555c1992f7d05e0c49cea29e161c5122f16 xfrm: Update ipcomp_scratches with NULL when freed
a1ef0566833728ac2734564773765581ea384d48 iavf: Fix race between iavf_close and iavf_reset_task
be6619d354a72793cc444593d7cf8368104f9d10 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f555f46fc909b223befceaa2aee31c7371f110c6 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
42a09de236f690db278a180665b0b996b01e3c54 regulator: core: Prevent integer underflow
5846071e317ebe5f4fafaf023e193c4fab6009cc wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
8d30041384a096c663afdf19ef47b1bb62bff5f0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
58db331492d22374783fca5b1255fdc3aa6c9cc8 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
342a5c3c57c414da5769ccfdd5da979b5c8eaf06 can: bcm: check the result of can_send() in bcm_can_tx()
1715a11b661306bba30a76f8239ffb933adc9463 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
35386a5291faa6cd14901ddec1ec094d270c67a1 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3e6a0d2b5c7dd570c025675698ea095a87750850 wifi: rt2x00: set VGC gain for both chains of MT7620
fa03cb93b88744dc9f8408b6c2eda418e17e97da wifi: rt2x00: set SoC wmac clock register
448d5e4401f7b7e659843b85d3875f4f564fd572 wifi: rt2x00: correctly set BBP register 86 for MT7620
0d76be678e836e39e01a980e189741c673a8098c hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
fecab0abc7c824934021de362b18eb8af0d676d0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fce7a742640e49caa88e684316618dd9817cb07d Bluetooth: L2CAP: Fix user-after-free
1e24329ca0423017305009a42e3a097abb1e21c6 r8152: Rate limit overflow messages
7b6ac756a2d666ed40140c854db8b0620ceedd36 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
29cc68edbe9492d39cf604445ee6c6db292110eb drm: Use size_t type for len variable in drm_copy_field()
bd9271f01d77c69a34b06fd76f7e251820e2fab1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a2e251d0f7e460dabfd189b2b86614898aefdd36 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
13f2fdfd798c9a40677e7c431e29d288a059c3fb gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
382e978dfef6c7ae49e3006af70d39cb33845fa9 drm/amd/display: fix overflow on MIN_I64 definition
0ae17c1998a2460bf61c360191b015f67f4e52dd udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ab81e54c534a276911cefba033d5185edd9f88a0 drm: bridge: dw_hdmi: only trigger hotplug event on link change
9ba73beccb75f0e6f6eaa431246d05719d3c1aa0 ALSA: usb-audio: Register card at the last interface
aacd1314fc803d95b0e2f4f392542a913d3deb03 drm/vc4: vec: Fix timings for VEC modes
34f7d5f3998902548a597101634e1d88dc43c883 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4dc0ac1bb6df5d3bc5dce6e2334d4dc84960a324 platform/chrome: cros_ec: Notify the PM of wake events during resume
e4c99fa2b229c2aa0462f3a867f0e20e515b74a0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d59dd85534ed09f1f4b4b257c65996b27b613b50 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
33a30a597c0870151a3bad7202528748056ef6cb drm/amdgpu: fix initial connector audio value
f3fd7370a68714e0c20ecdda861a35429b8bcb9c drm/meson: reorder driver deinit sequence to fix use-after-free bug
92dcf48560b98606933ce5b3cee76dc7fc5c1f07 drm/meson: explicitly remove aggregate driver at module unload time
8527636db66c6220645c8ae2892234d80dd20672 mmc: sdhci-msm: add compatible string check for sdm670
a37f37322aa3c089fd4f45d01cf834568cf79ae5 drm/dp: Don't rewrite link config when setting phy test pattern
b4de7107a9dc1ec0255492c25bf6fe95ac9b27aa drm/amd/display: Remove interface for periodic interrupt 1
e94167c3d0c4fc938d9ce830d6ad31fae925616e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f0b45d082075411a0a5edf86b144a53523c60f4d ARM: dts: imx6q: add missing properties for sram
92c35ebdb6dee562a571ca08356cb340c6a03fd4 ARM: dts: imx6dl: add missing properties for sram
f317622f2b285d79772b27e1c577b23faf4a0ba8 ARM: dts: imx6qp: add missing properties for sram
930d858ea6c38027632cd95610ec807df17ce7f9 ARM: dts: imx6sl: add missing properties for sram
620431109d09003d4ef8855043ce9b75e5703628 ARM: dts: imx6sll: add missing properties for sram
8e3f6d06ee77c1f4a180e1422ac36a1a5373f547 ARM: dts: imx6sx: add missing properties for sram
d3d22b8aa683fc88d96a8e82ac77da42d8bca581 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
07c7db1bb3c3a776b712e6d80513f949b88e6b9e arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
cebd9f6c8fe783f98f113c115cd2b91158e27512 btrfs: dump extra info if one free space cache has more bitmaps than it should
f2aa50ff8f95c5644eca1d8bf1ec5c91980577f8 btrfs: scrub: try to fix super block errors
69fbaaba6cc3970734990ade444d2ed7f1575178 btrfs: don't print information about space cache or tree every remount
c47a54ae9627a6a1f11b3452e9a8e674ebc8ab0c ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
0d12daf7685fb6d8f2957c58fef2b4146ad99a06 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4f8ce456cbe40bab3e5d1d749ab485e54b87fcf5 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2e8e4dbb39fc35b1cd11c47ea39095245ab1ff83 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
f2bf421d0a7e3c27572a73c35186182f1100dba6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b31eb1f725085a24d7fffac988dd37062478cdd5 usb: host: xhci-plat: suspend and resume clocks
72f08570fdd4062a1454b9a8ac370ff48b03fe7d usb: host: xhci-plat: suspend/resume clks for brcm
e10e652982d6be960bbb301eea481eb1688dd043 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
627ed9a98239b84561d5ba918f1d92b59d54fca8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ae8f5511028ff608d3a3e4521fd326a518af83b4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a35e73b76dcb5fd3a1fe8144a3c204d04021be3a iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
34aeda33288f984850c9b020b04a8091935f71f1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
29a9790f802d429862c0288efd2aefc7d37c1a2b staging: vt6655: fix potential memory leak
0f016de379d57d3c5366b73752b91087192641c7 blk-throttle: prevent overflow while calculating wait time
b16968fe005986f509b5563f760b66c542f8ed9e ata: libahci_platform: Sanity check the DT child nodes number
744d443952ce97c38ca0a5db7cfca0b744061f64 bcache: fix set_at_max_writeback_rate() for multiple attached devices
6656bdca6a0dbfc50fc92cc93c29b1cdf9f9ec70 soundwire: cadence: Don't overwrite msg->buf during write commands
a85d29e4932b20f024c31a94750860d7f7378b21 soundwire: intel: fix error handling on dai registration issues
717a8e44d4265bf4f100c41c0387a82ffa57b187 HID: roccat: Fix use-after-free in roccat_read()
8f7b57dc20cb4d543aacd952bd0b8813bc827b91 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
377520245b1eafeb0e01188417f573a279b7104f eventfd: guard wake_up in eventfd fs calls as well
03580b6aba144430d692f8b380946558c92bc40c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e5f9c415fc1236e10c7e5b0adef0a59a5913d039 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e846fbb215d0fc7728d5d645f2dbaf2ab2fe2226 usb: musb: Fix musb_gadget.c rxstate overflow bug
cd10fdb549fa7f7588eed46df187429f396c3f43 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
38507f349acf3c6f3865063a9f2635669a922a33 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f66967da375a6bce45e17b3752cdea4ea6678c83 Revert "usb: storage: Add quirk for Samsung Fit flash"
335711126f9bbc0411e79c4c7c7c3ccc68667f38 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a61fb1ebeb4231d2553ee17bd9b60ec39bffe601 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c689a8ff5505614a3a7c8ad3d25bc7cf9f90d959 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b4661b58773dd480d0fa7c64ac75459ac8d00751 ext2: Use kvmalloc() for group descriptor array
b4963cb82dffe8837da03f11aa39c6bb2537f6df nvme: copy firmware_rev on each init
15fa8c7f6b336b8724d408ae422de5addec7204d nvmet-tcp: add bounds check on Transfer Tag
a4df98ead23f898aa26b9831407538b5da5d1386 usb: idmouse: fix an uninit-value in idmouse_open
fb23dc777e63aea74d73c3f112d3a7ece829a46b clk: bcm2835: Make peripheral PLLC critical
0baf81925893c7bfa2ab8012674b63219db6ad8d clk: bcm2835: Round UART input clock up
369b3783cf037696a005e5991a545f190601bd9a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
75401507dde60f721f076b5670fe171be82614a2 io_uring/af_unix: defer registered files gc to io_uring release
34ed60c6e0c9447f7e3234ae839a16bf069df7bf io_uring: correct pinned_vm accounting
032e8d747e3267b38136c88808e27a30e2efdbdb io_uring/rw: fix short rw error handling
3b7c3e64994fb8747884b9947b10fb4471497a4c io_uring/rw: fix error'ed retry return values
cdd8da701ea92024635d0f86559d776cdecbbd45 io_uring/rw: fix unexpected link breakage
6cf4bab78a07c2147648ac8e88e2793edd1cfa7f mm: hugetlb: fix UAF in hugetlb_handle_userfault
8df422fda590d29a2a47e574962914a008b5f097 net: ieee802154: return -EINVAL for unknown addr type
ab4b8d3a0eeb345e0901aebfac0d36d9a7102d04 ALSA: usb-audio: Fix last interface check for registration
c99fe32189ced600dd168b8ce9adc29c5749637f blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
d151698578a546396afaccccb752535eb595b413 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
0a57c56e8f332826fba460e33f96b3ad13a6a6f5 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
b728686f177be094a51a44246e5f4674975606e8 net/ieee802154: don't warn zero-sized raw_sendmsg()
f5a39d3223f26cd610dc5baa97c083d33b08de89 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
a877a0c42c2ff4c81a601aeba6c3ff816fb64dff net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
8fbf876065b8d8be41053d7ffe273f0e117cd585 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
cb4d1c3acbc5524d95792e20d48e08d49c89bba7 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
2bb725e31d42ff7b141052cf5986570ca52a24d4 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
238c2ab702825026e5556152e97c7c40065c3e93 ext4: continue to expand file system when the target size doesn't reach

--===============4437970099541486253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ded7ba8ae29-7c7af9c1d780.txt

b40111959b0912585ed075914b154e7397de0433 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e4c83d0dd3d99cac119da4f61e5b16cccce9d4dd ALSA: oss: Fix potential deadlock at unregistration
b81da1e057886442b6abc2ac4d668af3730c70e1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
136c5a042c5506faca483bc54b58ab3045e6cf91 ALSA: usb-audio: Fix potential memory leaks
cb8487e6f497187a01f362736cb7deb5ab1c6195 ALSA: usb-audio: Fix NULL dererence at error path
1f4cadc8fbaaccfcb992745ebf7d00d90a4042fd ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
bb90d6b5dbfabdc2f633c0cc9e8d538fca42343b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2b774a1d1f0ec3639da6b9d2f2451ff5e538f975 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0b67c6f622638c2bd3e5e13ff7f84dea348ebc0f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b386ee5e5b8fd428eeabbbe9533b426c071b362c mtd: rawnand: atmel: Unmap streaming DMA mappings
8b657b73d0a607434a7c1b43b6341ced93607629 io_uring/rw: fix unexpected link breakage
c3d470fecb5c6c1623df835efe1e41b2a95782ed io_uring/net: fix fast_iov assignment in io_setup_async_msg()
1f820384ac54bf1d344663d03db7f7c8137c8449 io_uring/net: don't update msg_name if not provided
757deafc804b581575b71442ed62c3a7b3ece07a io_uring/af_unix: defer registered files gc to io_uring release
5149ddb5840f56db0ceadbef5290f57651882649 io_uring: correct pinned_vm accounting
06921121b45ae2c070ea580454c62d953a6410e3 hv_netvsc: Fix race between VF offering and VF association message from host
6c3f4e0367b38cf41803ad6fb0dab66917c73796 cifs: destage dirty pages before re-reading them for cache=none
f6249717bd2b3dd714f84e906272a922e7ffbdd9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
78fc36012c1258743cbd1d8d7b3073ff95856eb8 iio: dac: ad5593r: Fix i2c read protocol requirements
5ed1184b89beda44891dcb3daa5d857676ffbbdf iio: ltc2497: Fix reading conversion results
6f4c4e539c689d68d3c6d7cf35261e67c8a647e0 iio: adc: ad7923: fix channel readings for some variants
0fd42e0dbc1d6e9130d8ae0f7b8c5347462cc8a0 iio: pressure: dps310: Refactor startup procedure
358a0591566b91fdb9efed565e4a73597294b02f iio: pressure: dps310: Reset chip after timeout
00df8adc6f5c7f13cbdac3e9be0bfa48b9979373 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
040cdbfcc925317a89f4b5fa47c5edda5032e846 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
66247f4311c249447f0e4caa5d550ceca46b93a2 usb: add quirks for Lenovo OneLink+ Dock
a035b81d3b5325f26800a2701aa4216bc6fd27a8 mmc: core: Add SD card quirk for broken discard
8c7984a2f7c0d57fc6fc4db618eda81b00d576cf can: kvaser_usb: Fix use of uninitialized completion
d40f1f71855a2c51c0f47babd0aa54409ca34d22 can: kvaser_usb_leaf: Fix overread with an invalid command
456557f99fde0b5f332c51b1c6ac314821f9d3b8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
328d2af1a6933780126cb5740ea271867266e6d4 can: kvaser_usb_leaf: Fix CAN state after restart
1c17913436a94c674a5ae8af65f1ac5f2603b0d7 mmc: renesas_sdhi: Fix rounding errors
deef5e8e826c8f45017bd11be12a945b31d41c40 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0e971c2f15d5d6ba68743519d84faa4ac933f42b mmc: sdhci-sprd: Fix minimum clock limit
2a0345ee7e441805f61e222cdefd099520e95d34 i2c: designware: Fix handling of real but unexpected device interrupts
fed72c4880c9d4b13623fc717cc3624728bf49fa fs: dlm: fix race between test_bit() and queue_work()
e80035ca78330494de173dc88bbdabdd7d1ed3c8 fs: dlm: handle -EBUSY first in lock arg validation
76c1ec617a324ee2855d306b40fdfd03af7dce06 fs: dlm: fix invalid derefence of sb_lvbptr
5c3f23a5e8695539494fe7ae6b6d627fe32db0c7 btf: Export bpf_dynptr definition
14d94902978f8074417525236865552c7522de6a HID: multitouch: Add memory barriers
aa0b7875128d54c9be80ccc83368d51d039e4321 quota: Check next/prev free block number after reading from quota file
c4f623f5237ff7dd2e48fc2bf2454f713c62aae3 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b98c609fc0d548fb393655600cd686d315742f8e arm64: dts: qcom: sdm845-mtp: correct ADC settle time
9805d6a4687b618d65cf017d73b65dcfbe1a7a09 ASoC: wcd9335: fix order of Slimbus unprepare/disable
70ef7ab52f2c1210bd4404918c808a8158e99236 ASoC: wcd934x: fix order of Slimbus unprepare/disable
9ccaf7a796d70aeca36266bb1cc1e267ca038edb hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
ed5e21deaaff4913b86ff34685489e75ce18501e net: thunderbolt: Enable DMA paths only after rings are enabled
59b830842a08eaba628c40d13ce37824ecc608b6 regulator: qcom_rpm: Fix circular deferral regression
7ff2340120761bf398cec5ada73c749ac9081056 arm64: topology: move store_cpu_topology() to shared code
15e7fdf440d6639454c18d4cd17a661721eacec2 riscv: topology: fix default topology reporting
2b29a35b3fd7c722028aa3d73e3a4eef3c9e1824 RISC-V: Re-enable counter access from userspace
c70ca86515876751b7274e95a87a15305c8acf75 RISC-V: Make port I/O string accessors actually work
3dd07ae2276b1a50a4984f49b8c2b1c54a15bb5f parisc: fbdev/stifb: Align graphics memory size to 4MB
a324e16df95bceff38692f960137133a3f5c2fb7 parisc: Fix userspace graphics card breakage due to pgtable special bit
104cf30ac5d19f0141bb69540955dcdda13abaa9 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
2af5a9d1bfc181463d8f0563037412f4beb88657 riscv: Allow PROT_WRITE-only mmap()
17b91e33d04fef285d8724cc1483e6a44922ff83 riscv: Make VM_WRITE imply VM_READ
0d159d6263fa098c5b084c2a80fb39d99be978e1 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8c9f7f334e8ab6d18eafc09b3e30419f9cfb35f9 riscv: Pass -mno-relax only on lld < 15.0.0
cd4e9c731b910ef87849bcbbeafde59965f7048a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ed128ba9c7ed5dfc2c7a242ac88c810fa7bb556d nvmem: core: Fix memleak in nvmem_register()
49ba1112f57c743e2f4fb9d04defa94f142d5cce nvme-multipath: fix possible hang in live ns resize with ANA access
eebcf2465a05467e4efd435f423ed5c13e71adcd Revert "drm/amdgpu: use dirty framebuffer helper"
8cb3a50a46ac226c6172ba9a1b47bd66dd88e4c9 dmaengine: mxs: use platform_driver_register
79d46ab32d43b08e1bbadc4a256596b58798b527 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
2a2197e0082426004ecc369b04c7b75de82506d3 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
96410f6937aaec8db99d56328f6a576004864db3 drm/virtio: Check whether transferred 2D BO is shmem
6a1eb63fb471b06d92f665abcdafef8d04d4716d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
0571793e79455d08f9f740e09b0a474880b6550d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
c6c84a01a16bdbde14ef657b6d4b8edce41d53a6 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1e05d169d40a4907599c88b4202ebfb26bdd08ee drm/udl: Restore display mode on resume
a1cdd1361d0348dca875c13b7fa3892b21cbd771 arm64: mte: move register initialization to C
5fca1e511f62ef9fde0322af8a0c2e4275fa29c8 arm64: errata: Add Cortex-A55 to the repeat tlbi list
67fa95bb57c960bb6915f5ef37e81c413481e648 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
f0c0250828c758518303e5b9e6776abe72270c76 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
124d89f976c16654cb381ab639bdf14252dc26e5 mm/damon: validate if the pmd entry is present before accessing
adbd2cf9874ffb064a063573224b0d845c217dc6 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
3948128f86d2765f9b57b0a2fe8b95c58003cc3b mm/mmap: undo ->mmap() when arch_validate_flags() fails
26d1cc5665535bbe85a8b2f79693ed3113e3594a xen/gntdev: Prevent leaking grants
b20cc654df8a4749b01378e2a8e5bed2ec27f8a0 xen/gntdev: Accommodate VMA splitting
0cbfd4d6f7b23f87a3a7af9ef099b617f58fd6e4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4281d887a3c717f11ae633a522678909c53f430f serial: cpm_uart: Don't request IRQ too early for console port
b68648e553cb53aec18ba649800fbeb3f3e06aa5 serial: stm32: Deassert Transmit Enable on ->rs485_config()
2b4fba1a4f1ccae506c1e8801452adb2d7a58e8a serial: 8250: Let drivers request full 16550A feature probing
f1b30c7533c640acb0bfadb4be1cdfa96f37be4b serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
3b4591e728d68c9783c6af9814f1bb9f56cf72ff NFSD: Protect against send buffer overflow in NFSv3 READDIR
0a52ae047adad01fc9c067365b3de0709b9f1447 NFSD: Protect against send buffer overflow in NFSv2 READ
e46c6fa5be3424bd4d310929103bb7960914b064 NFSD: Protect against send buffer overflow in NFSv3 READ
f0cc0d6bb66af2c8423b42e0ba538621b3fd7c56 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
f2835e7407edbd4719294d7836e67008dbf2fe27 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
94c47a6b1eaa0cfad46cfa83eaadbeca44ae9c10 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
b5a7b7cb3df494a6f71d550ac1033817ad10c1ca powerpc/boot: Explicitly disable usage of SPE instructions
eff2450681ba657ea61e6c7fce4971e441a68a4a slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
bb15759205e74cc9cfe78be3a092ea4e6c2d175d slimbus: qcom-ngd: cleanup in probe error path
286cad73f09f9cf1de26945c0ab8ccfc09b7c655 scsi: lpfc: Rework MIB Rx Monitor debug info logic
e2ddf67bf1d88dac1260eba107cde6fb75c06040 scsi: qedf: Populate sysfs attributes for vport
d2afb949027d4d1b61c0b5678f0e1e23670db236 gpio: rockchip: request GPIO mux to pinctrl when setting direction
a35cb897218ee329653417ad6514551b331b1b55 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
14dc518d9ae2e263f86a6790eeb86b2df133d5ff fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8d77580d091c9f119f27adb2aa1fdc8ad5cfdfe6 hwrng: core - let sleep be interrupted when unregistering hwrng
c0ea330623826ba963fc5c4d6fc41bfb64cf34a6 smb3: do not log confusing message when server returns no network interfaces
4b783ba628b01c6b16d4818cd973ffa08d8a5dd9 ksmbd: fix incorrect handling of iterate_dir
9c5e84e6c23ff125109f56fcc376a0409f2e333a ksmbd: fix endless loop when encryption for response fails
b928ef9d69d148a8a890bf76ab7e30217df79bd0 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
3b6c54d49d026a7b78d5a1d6160abbb78c437b24 ksmbd: Fix user namespace mapping
db1606edeee3705f6ad176538dcd960420be13d5 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
790a2f010a02d04bf9e5ef3347914fc1f4a7e4bc btrfs: fix alignment of VMA for memory mapped files on THP
7d10a5f1c644e72d2dcdaf0672d0e22d62a84b84 btrfs: enhance unsupported compat RO flags handling
0a84b36801a6df185daa0b11f94c1b84d7c3f925 btrfs: fix race between quota enable and quota rescan ioctl
bd557536b55afea309007be17eb8aa05cf50c4e6 btrfs: fix missed extent on fsync after dropping extent maps
9bc7fc062550a4fa99f8c1a53bbbbbd5402aedef btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
bbd8f32bda937bb5d976564bda07a8a598c609de f2fs: fix wrong continue condition in GC
bd4359138ba3d2b10c9884c1e6b9496cedc2d37a f2fs: complete checkpoints during remount
1d377e013ed4208683de64a3f429972f31a0035c f2fs: flush pending checkpoints when freezing super
c78e197fce298a32e1f93e1877e21b7c37ad4e09 f2fs: increase the limit for reserve_root
74bffb6505a09e245419ad92b6be20ff64a596ac f2fs: fix to do sanity check on destination blkaddr during recovery
64ed3f98980c0b50d448cf66effbc42d71e1ea58 f2fs: fix to do sanity check on summary info
5d63b42f1f74cf31e27cf89ad5b0624f3d9247ef jbd2: wake up journal waiters in FIFO order, not LIFO
f468145072aead428870a50beed6693ecb75eaa6 jbd2: fix potential buffer head reference count leak
cc3de0b6a94f05d88250e36cdd720e67a3f7c5de jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
840e197edb34bee19175b9e505b6a7133cb532fb jbd2: add miss release buffer head in fc_do_one_pass()
e8de40dccf2b8461b82dc6be756a92678d8fca90 ext2: Add sanity checks for group and filesystem size
166ad17ec0feb614a679d58cbcf56709be642fd9 ext4: avoid crash when inline data creation follows DIO write
ad1b4690523d7168ef4f5ced12f08fb6ca14cbbc ext4: fix null-ptr-deref in ext4_write_info
c64cf41fe3f697d73cc61b2a093b370469bce6cb ext4: make ext4_lazyinit_thread freezable
da059d36e95731b7d571a7280c8d91178c8e999c ext4: fix check for block being out of directory size
8370c64ef50c1f8a6dfc57ac48540407278d88f6 ext4: don't increase iversion counter for ea_inodes
120d07255f680605a9cc8ac253b1bd5a9af5bf7b ext4: unconditionally enable the i_version counter
9665507793f969ce722da05f4b1a0a60bb795564 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
04e946a647fcbc379df97e296a90de8494afeb47 ext4: place buffer head allocation before handle start
4e8fb3b3adb828e0b0017cf84784cd5a0904a36d ext4: fix i_version handling in ext4
223a3f794a7f66fe25c5c30a9e2adb567ceeb129 ext4: fix dir corruption when ext4_dx_add_entry() fails
46b65f798bc8bb1378b3c77dea94fa1eb42e1995 ext4: fix miss release buffer head in ext4_fc_write_inode
00203bbf9d207c230febd6e08b0a6e158aff4004 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a60d41932ec0bb4ac12bb58c589fd7a566694a8d ext4: fix potential memory leak in ext4_fc_record_regions()
ee34f88f1db813566d4c4840709c1da4eb35e6ff ext4: update 'state->fc_regions_size' after successful memory allocation
c56ea7d3423740436866af062c798939aea4debf livepatch: fix race between fork and KLP transition
f8429d5cc9666aff0e1123261980d408b4424043 ftrace: Properly unset FTRACE_HASH_FL_MOD
5716e1508f87ad45913e448a97ba31b15e46c57e ftrace: Still disable enabled records marked as disabled
319afb0fe3b570c4fb16609a663f1525c7d71d81 ring-buffer: Allow splice to read previous partially read pages
abe7e5c8381a02895f1c4a2516e1b8f83b05904d ring-buffer: Have the shortest_full queue be the shortest not longest
e136fc71433d330504f27ac6274cd5a0e8da0688 ring-buffer: Check pending waiters when doing wake ups as well
3824abe7dd5aa309dc762a145aa3fc37d48ea931 ring-buffer: Add ring_buffer_wake_waiters()
9bf0d98a2f76c8ceeb78066dc65c07c7982c5316 ring-buffer: Fix race between reset page and reading page
27adb3d466c6cea0915a081502b88aa22b2d4fdf tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
15022365a925e2d0125c0f9a90836a434bd6b3de tracing: Wake up ring buffer waiters on closing of the file
15ebbb499823c5ab7e3bc9bf468b10929a2b507e tracing: Wake up waiters when tracing is disabled
84d51bf31eb633b674f00606045104ad45972156 tracing: Add ioctl() to force ring buffer waiters to wake up
433676456cd8b12d07ed0c6c8616abfed669c038 tracing: Do not free snapshot if tracer is on cmdline
53254f34e679d2348d27bf21f2504e3532caa353 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
990a86e6dacbc03bd557e438475fdcc78471652c tracing: Add "(fault)" name injection to kernel probes
d8ad65c1ad034e413f710e1c201297a300eaa354 tracing: Fix reading strings from synthetic events
ea2b5ecda95415eeb3513924715e67b4e811dfe0 rpmsg: char: Avoid double destroy of default endpoint
8c9c98d92b3f8779d50d3260304a648285d68878 thunderbolt: Explicitly enable lane adapter hotplug events at startup
a8898e07dccd4890ee5b210a0527490cfa2400bf efi: libstub: drop pointless get_memory_map() call
ed4fc8d9df2e086a1b9ec1f984b7d916ebbe879b media: cedrus: Set the platform driver data earlier
e89dd2f2c5581a3f0cb05038613685007e1e8810 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
8c5effb8eaf861c1db063508edf6d406d75f4798 blk-throttle: fix that io throttle can only work for single bio
3f90b5bf7bd06af98090c6b1f698c591869fd1e2 blk-wbt: call rq_qos_add() after wb_normal is initialized
490617076b56b9ca78929b43e8ea0f05c6ac05ce KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f879572033bf0485811f642513d67ebac409bb58 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d2d6307f88186abf813852b94007fa3fd74c8407 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
1ce135c61e008f7ce61ae766da665c467afe74f8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
30f648f7db575f1584fef11e4632533440f02e65 staging: greybus: audio_helper: remove unused and wrong debugfs usage
4369d1850a32598bd6f6f193626bb0f61fa5b964 drm/nouveau/kms/nv140-: Disable interlacing
45f09fcc9a69184df7104ff128577385a4d68ae2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9341b5f8ee327cbd2262270979d47d91411a9b1a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
8ab4d263eed12ef5422ed94476ae17839cf6132f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
edb6f563690db08e3ceeb57e85834fd411b16ab7 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
dc58f9707b06efafa5aba0cafa3338403becd627 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
198fcd0c872c1079e1168ea2a3cd6b3dd8e70088 drm/i915: Fix watermark calculations for DG2 CCS modifiers
61dda31e9a9fc532efe4ca20fc8676513b74fe19 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
2ff71c4d283bb1d8cd7eb658f58a862663152ed9 drm/amd/display: Fix vblank refcount in vrr transition
f6c2b07ebc417a65d78f21c69bbf2b89848139ca drm/amd/display: explicitly disable psr_feature_enable appropriately
315296413aaef8d1162bb83dc6c74bceab3dd172 smb3: must initialize two ACL struct fields to zero
107cceec9dc564648e319dc9d729be6d763a5408 selinux: use "grep -E" instead of "egrep"
4e7058f9d5e2f4d74393730effd2bd1a232cf915 ima: fix blocking of security.ima xattrs of unsupported algorithms
48b65cc32115a88bc47efc6d79889b84ef182129 userfaultfd: open userfaultfds with O_RDONLY
f77956529e926f63dd6aefb3ed9f973c4ead8073 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
f32e81c2b2c4d8b215112d456d0b85993ca35a5c thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
25204b619fe374da82304f78fd6c4f94d7f8fba5 cpufreq: amd-pstate: Fix initial highest_perf value
fbe0b47c19c5b388105a38eb365493fb91329d02 sh: machvec: Use char[] for section boundaries
017abeb9eb187058575b8c82f248e9c93f692a4a MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
17ded59a5fb066f65ff29c6de483e77a98d724bb MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
410a64c6048201f5b1190f52a4d675fcab9bc9d5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
260e0acdf5e39c8466bb16f192bbc796830583b9 erofs: use kill_anon_super() to kill super in fscache mode
d9d2d6a1493ee62e418022203ed8f6b904a5009d ARM: 9243/1: riscpc: Unbreak the build
d0b5537f3135a5c703ccd456ba91dd76d9aa0207 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
21775251f443882186f5ce2ec0dc4454fedd31f1 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fee7e2e0d3c47e23b77e409b0b5be60ee3305bd3 ACPI: PCC: Release resources on address space setup failure path
0878bc71a57a959b637206c16ec3023a3f827e87 ACPI: PCC: replace wait_for_completion()
03f2790cbe76e8d795f88c91068cc4299f997369 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
373e0adecfcbd3455ce348d137fa3d5887811123 objtool: Preserve special st_shndx indexes in elf_update_symbol
1cf2eb0483d57502655e297056d9b074a19845c9 nfsd: Fix a memory leak in an error handling path
3a650b23d47ac20155aa9443eaf238da8c2104b9 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
db830f3827bf10c0825a7fd32d4979003c069b33 SUNRPC: Fix svcxdr_init_encode's buflen calculation
f490e923f3299f61d4ee04c3baf29dd408a9cacc NFSD: Protect against send buffer overflow in NFSv2 READDIR
9e0826d865828cb2aa247dcfb44fb8df80e0a57c NFSD: Fix handling of oversized NFSv4 COMPOUND requests
dff99a21097a9ef876f191cf635f478a3991cc32 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
2f8320f5dcf23c0363e518c8466f6ebfff02b6af wifi: rtlwifi: 8192de: correct checking of IQK reload
e14675aaf46e694212cd1038c90fe49b736fd257 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
df0ab28d9ff43df0d802ef203ec5d755c83bd52f bpf: Fix non-static bpf_func_proto struct definitions
dd0cd7e1d4a4d4655afa86cfaf3d2b78ae98fa77 bpf: convert cgroup_bpf.progs to hlist
4dc3d06aa666cedd1f9656d373e6b805d86e7126 bpf: Cleanup check_refcount_ok
430328195803d748067f995f835217ccdf0795b5 leds: lm3601x: Don't use mutex after it was destroyed
5f0274881084396be6bb9996b7594a2e8b5b932e tsnep: Fix TSNEP_INFO_TX_TIME register define
7fe10e9db1587cc81de748f790078b66602728b7 bpf: Fix reference state management for synchronous callbacks
c2c32fe9baeff500fb97595edd971b12cf0a0b8a wifi: cfg80211: get correct AP link chandef
5b3db44a628ff5823fc421cf0f8460b84cafa330 wifi: mac80211: allow bw change during channel switch in mesh
0a1c84c1ea1279284ae5b7de69014b83304be235 bpftool: Fix a wrong type cast in btf_dumper_int
90514ee1d6cdf7fd93f18a5f3e5cddb84f4bb9af audit: explicitly check audit_context->context enum value
dd30666bc03cd5818c765c42476c4b540d153332 audit: free audit_proctitle only on task exit
696c0934b8a2f6444941f2e85f34244ba015d676 esp: choose the correct inner protocol for GSO on inter address family tunnels
1feeae0ff7ebaf113e96fd9e9f26880c7ada2bc9 spi: mt7621: Fix an error message in mt7621_spi_probe()
bbd66ecba900a8b97bc41464ecd6774914f5bb55 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b14c7ef18d054926440c8052d3350b66fd37f1e2 xsk: Fix backpressure mechanism on Tx
e844a5d7e425b7db7562cedb7a47164df6bec315 selftests/xsk: Add missing close() on netns fd
4b9b39dc2ffbb6b1f5f2f5b01667cdfad4e7aa75 bpf: Disable preemption when increasing per-cpu map_locked
dcaf0048d01f38850604ad62bf0cf05437147a3c bpf: Propagate error from htab_lock_bucket() to userspace
fda87f7d7a7ad3020256c485cefd6782af820288 wifi: ath11k: Fix incorrect QMI message ID mappings
54333bb5ac3b112aa0f747d59bfdce29b799e9ec bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
0c5c0e49fe9ce68772dd84f2fb46c7c9e30dafb4 bpf: Use this_cpu_{inc_return|dec} for prog->active
59fc9f583e567c5de29e6bd673411b0dc27c416c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
8047234d89e1624d5c40738727ac7d75b21dc0ae wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
dd8b930eeacfa46f78ae23f85eefc63ac56ab4e6 wifi: rtw89: pci: correct TX resource checking in low power mode
f83adefd99a09e5c471d7580dbda8767755385b8 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8fc1391788f9927aa08934d618f382975972ac11 wifi: wfx: prevent underflow in wfx_send_pds()
4548ef872840ac52984bc7918186391af45cdc82 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
3cb285595f88a05a64d031d9815fbcc7f26919ac selftests/xsk: Avoid use-after-free on ctx
dfd3ebc72468e5902c3833c8ca0d42f0856bec46 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3b92c356c6e633d738e0fd0700c1a18c3e116663 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7c5fdf27f51b868ed419839ab427cfdf7a32dcd3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
fb34e39ac6e67445836bb88b5a75ba971ab7d48e spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d06462c3884bfd5cc27ee93f4483d1637cb5b219 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
aee92bdeb977ef3d5ff7880e36dc07193f8411a2 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3bd569d848d7b5f2b7497f5110fdb5dee87f31f3 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
23d10838b39549f99477ae5dee934419f0c22889 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
16e9ebe3e8ac876e659df33350df536b2ecaddad wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
bb9e64c9b431ee28c6637d06efdff050cc5027e5 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
bfeba9448913d4df82dfa911fde051f462ffdc84 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
39d19c4a0b86ba3b8aad20232ed2c46de45d4837 wifi: mt76: sdio: poll sta stat when device transmits data
85e04ae7671b778331df8738c030404376cd3c2b wifi: mt76: sdio: fix transmitting packet hangs
ec6a442dc9100f6c05328d74dddb272c68081f87 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
6200ae8cd54318df595d7362c6659419d25a445d wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
98106a47519a6070c017c9db128069010d4695b7 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
952b25f8d92e3897997237654a6a8124238f622f wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
71ff07ef7db097bd61c48ca59e9d3e8905e79301 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
211742ca84c0ec883dc1a8481794e042757fbc3f wifi: mt76: mt7915: fix mcs value in ht mode
570b539b3134e42c17f74afcb285154866afc450 wifi: mt76: mt7915: do not check state before configuring implicit beamform
cc8dea1439282498717eb01555d2272dd4bf3c39 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
ec5baf7d4d30f40a359c2d5583f828d8f668fa5d Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
6848976ab89028e455ec8f5d8ec4ebca6b71209e net: fs_enet: Fix wrong check in do_pd_setup
144734a2183747f432672d9da8854ffcc3b2d9a7 bpf: Ensure correct locking around vulnerable function find_vpid()
922d334e7cfe2bb4e919bb0ffc8cf633e66159a4 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
5a17d98fd55777c642db911dd6ffd355b50af9f2 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
bf0bfc2103074be21845f446e0a1e4bcecbc0462 netfilter: conntrack: fix the gc rescheduling delay
9fde6eea10dd814d049225ddd805b02b3f841ee0 netfilter: conntrack: revisit the gc initial rescheduling bias
a0924c2223e6371cac6d98a42b4b84fb39a5f82c flow_dissector: Do not count vlan tags inside tunnel payload
11959456f6cccbbb07f49379e77fcfc87ca1354c wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
c769a9241ccb133acea3b384032286e590b3de20 wifi: ath11k: fix number of VHT beamformee spatial streams
b9a0881b7f0f7831615024900d6f7335b88c80ec mips: dts: ralink: mt7621: fix external phy on GB-PC2
1ca7bb39e79050e323de76b5f7cad8de9dcd85a7 x86/microcode/AMD: Track patch allocation size explicitly
f6722e58e54e92d935e76a2892f381cf172e6eae wifi: ath11k: fix peer addition/deletion error on sta band migration
d92a0c058092ac96a2b819d7441b6ce52a2e14ff x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
746d733a13a4169153ad3f0425a7b23fc0662069 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
e42d415d5f64af5084831621174cce4e8aa255fe spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
55da85e196e52c73c185f9bc76f01bcceb6ae339 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e249df521f62051bebc48312a123e24faf9d34bc skmsg: Schedule psock work if the cached skb exists on the psock
4053c582fa122ea48df59fd98ffcfb19b8f94ac2 cw1200: fix incorrect check to determine if no element is found in list
ede8c9c96ddee22e60e31e35c98c8cd5300092e1 i2c: mlxbf: support lock mechanism
bd310ea6619413715a6995e84cab7608c8f62887 Bluetooth: hci_core: Fix not handling link timeouts propertly
258c83139d47ba62b3defdff0bbf0b9e88429883 xfrm: Reinject transport-mode packets through workqueue
5aca1c569c1bb20d269eed7444ad1f3141776818 netfilter: nft_fib: Fix for rpath check with VRF devices
f831cd9306367715a7051be44579e27705d23f6b spi: s3c64xx: Fix large transfers with DMA
fd3116f9271205dc8ee642f1fdbd0fcb0014ade9 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
093a00e177e04312141d07e1467763cfdecab63e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
bb493da0fc2671853014c3eb737cf042e9a113ab vhost/vsock: Use kvmalloc/kvfree for larger packets.
5ded55a8471f74452ad5aaddf9389063c634e2d4 eth: alx: take rtnl_lock on resume
6144e3616485a81433c12a86cd87f04e37613da6 mISDN: fix use-after-free bugs in l1oip timer handlers
b23be2d673ca01342671446ffce62505ea9a0b5e sctp: handle the error returned from sctp_auth_asoc_init_active_key
869a97043c1fdd0aa60f26d701a1ffb7951c1f96 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6e539a130ce59ec7b5d2e38aed0eb5c4804c5b2f spi: Ensure that sg_table won't be used after being freed
222ea5bfb0d340a34eed5953a4b810eee032688a Bluetooth: hci_sync: Fix not indicating power state
e8c318bb9b71072e98b7bb5f047badf941946bf5 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
eaf0f3ce6a5180906840a2099e61bf8210a25a1d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9f284656831aaa789b6adc9e196b668eb1c6e831 af_unix: Fix memory leaks of the whole sk due to OOB skb.
ef5d8147c941a09581344da163d9e851248a4626 net: prestera: acl: Add check for kmemdup
b56d46b6f04b646c5b1875ccfde132d271731f49 eth: lan743x: reject extts for non-pci11x1x devices
c43d79495997541aba3f704ec816185c253fc82a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
cba2e884ec24f1802e076bc67539b7145617ee85 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
cff9dac2acdea8bea01f352fb56b6fc654462a52 net: wwan: iosm: Call mutex_init before locking it
0e6c34fca11f4115ec1ee4c79c6618df59a9f2ce net/ieee802154: reject zero-sized raw_sendmsg()
a72d20d79eacb5a558dc494e27a25622179adb60 once: add DO_ONCE_SLOW() for sleepable contexts
dc1f340cf52dda93070d18f6ef55d6bd4f54da2f net: mvpp2: fix mvpp2 debugfs leak
dc3f57a910c2e5cfd546a4568905123786fd50de drm: bridge: adv7511: fix CEC power down control register offset
dc1f97a7726a43803eac2166acea9bd6f63bb2d4 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ec97f4cb714fad06058100c32e4e16c819a876ae drm/bridge: Avoid uninitialized variable warning
269d1fd154d69ffb35bad7451b1f53a1dd14eaea drm/mipi-dsi: Detach devices when removing the host
57ae183be2dc1a2da306618a857d9b10c9a54f28 drm/bridge: it6505: Power on downstream device in .atomic_enable
62ed8dd71de73286bd301577e7611778187a9268 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
f8ea0a517dcf9cf4bd5ae8abcc33404c69f04fda drm/bridge: tc358767: Add of_node_put() when breaking out of loop
3d83e240fdde7e41bcd84aea134766bb81398c4a drm/bridge: parade-ps8640: Fix regulator supply order
daca16f476b26b231da565c2e1edef38e99e6a43 drm/dp_mst: fix drm_dp_dpcd_read return value checks
ea912018f3ec0a4664afee7be9653e82d741d991 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
098ddf56ff4e3c08a6ea00948ad5a63364bb393e ASoC: mt6359: fix tests for platform_get_irq() failure
8475ad4a59c8b4845bc4dbafb82d9ad555382d8c drm/msm: Make .remove and .shutdown HW shutdown consistent
fc9c48711d3b018db63739ef6acec430cd9c8614 platform/chrome: fix double-free in chromeos_laptop_prepare()
23df7f5d4e053146dc629e5cb78d347cb4dfe068 platform/chrome: fix memory corruption in ioctl
f463a982d4b9c5e8a9b8dd71da87da54331eb4d2 drm/virtio: Fix same-context optimization
6b3166b2a55bd6918e31ebab1796c9c16bd24962 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
829ed1b0889d8c7d8b80163f3f7dd118199415cb ASoC: tas2764: Allow mono streams
27bb9165d77a37e9aeeea190c98cac08d4cde901 ASoC: tas2764: Drop conflicting set_bias_level power setting
1e90f15793546caee6ec2b1fff49073a9f8306f1 ASoC: tas2764: Fix mute/unmute
c5c20927ac863d692c6223e0c83019189ded6292 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d98e3ea84cb6bc3af4ca6b5d43a5e2b135f84a5f platform/x86: msi-laptop: Fix resource cleanup
fc12fb7560f90f0c695a1f26dd54194d1ce09263 platform/chrome: cros_ec_typec: Correct alt mode index
68ed254cdf6f64f88be93b42e36f5630c0fd806e drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
64954ff8a0c5ebaef76f3d0514a1a2a72e87d101 drm/bridge: megachips: Fix a null pointer dereference bug
11d494d4d59ecdd47bc482fe8a2956cb3dabb5ba drm/bridge: it6505: Fix the order of DP_SET_POWER commands
f1d839336faa38fe2b62edb98f6dbc90a46a6909 ASoC: rsnd: Add check for rsnd_mod_power_on
88fe2b31fc09bae867278a7e3a7c7c01a5d2522f ASoC: wm_adsp: Handle optional legacy support
335e0b95f90a42727e2a1c12755f64b1e4fae34b ALSA: hda: beep: Simplify keep-power-at-enable behavior
a929c2c5084c89dd3423406113c97083a6e1f89a drm/virtio: set fb_modifiers_not_supported
2e2a650847e9443d097fc312493a1ef72bbd5b64 drm/bochs: fix blanking
ed22ed8575f76add119c685edf74e30da29c0cd6 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
e2fbdc23d31194b5d9f9bb84e93875fe7049388c drm/omap: dss: Fix refcount leak bugs
4d7ee5cd209daa8295e93620ceb72b20c806f9d2 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
b5259afc80e8a13e38090af0e566acc1ee312acf mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
11b93acc5654ed4815b8091428f096b3b61863b6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
83abf3f503b2787c8dea5032d4ca1b22225da562 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
9e5ddb2665863b48760e24456542ffd5186948ed drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c4687fcfd2fe22d5043dccb0c20c105cde7f3329 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
5a6111ca201a5ed86b824ce2f3e1bb0162179af6 ALSA: usb-audio: Properly refcounting clock rate
6cef6c76b43c44319425a9c7d2c234df2db06374 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
77f962c6470c2ad834d24f2820988623558f9611 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
8fdef8f5392cccf6d943ff688a15ce8b258efdc6 ASoC: codecs: tx-macro: fix kcontrol put
f35425d9dc607950541640e4117d23759f1879dc ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
1949cd8477744c30f594fa4eeab6fc10a827ecb8 ALSA: dmaengine: increment buffer pointer atomically
a6602ab375a6f5612b4170f41945499c717cb434 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c4af60a4f938a3852e050b3397e7e74770fa7c2b ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
51ac4a038587b72b6aa2392c41f2e7217ec2ad43 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
a734e484d3e3d0bfe05e170fa9f0c7ef73462338 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
51871c54dd2064914c4a22dc4ecea632eef1f380 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c492bf29ce060d35a53c9193e8629773e3284a72 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
73f855119f9d4b91fab4c92c5255e7484f1112e9 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
4bb0fa3f9453dc392a5f1c2890695c1cdfdadbff ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
60c0d095b21d0c7f4dd54f2ea4a9daf58ad29924 ALSA: hda/hdmi: Don't skip notification handling during PM operation
3d961aba128be1c9953d0af62d46ecbad96065ee memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f06d8e3ff5f2196b1d5570397ec1496e3def4e7f memory: of: Fix refcount leak bug in of_get_ddr_timings()
807648b4f0ff5a3ea960fc0259746973fe3a496c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b0735d0a78b37702da07c9525f613f3aec6c1398 locks: fix TOCTOU race when granting write lease
f2f911325353f93b0da0641b317e393f3ff1a973 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9a93c01a94ca86fb56c83e81b7171cb0c0524322 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
485603c0f2f92895454c7602d9a7f4fe9d1f14e5 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
4be9150092ed7d83ba6cae937c5b11ce5ce61954 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
8221e24f35843cbe13666925dc7402eea7306bd9 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
a50c492450861348a9df13e5f9420e3cda6b201c arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
07b89d399b52030b8f3392e7185dded421803844 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
7af95bc3164d0b56f3fdca06067524c28a5f18a8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
844fee6ae54de6aefb4ce9a894e0047f70eb77c2 ARM: dts: kirkwood: lsxl: fix serial line
ea3a8dbe3e5c9fd81ef115450ce0fae377c600df ARM: dts: kirkwood: lsxl: remove first ethernet port
ee725f172dba8e8c1add919ccb262fbec894c9ec ia64: export memory_add_physaddr_to_nid to fix cxl build error
a753b0e871638c25d2323381eebab60d08a3a043 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
083fa643d5b08558a221c5c6cf66450419541767 arm64: dts: ti: k3-j7200: fix main pinmux range
ffd1ca29da194c398954bbfa53197692b7ece753 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1bbd04292b10cc253c79678403136aa0bfaae10a ARM: Drop CMDLINE_* dependency on ATAGS
ac581bef9c46c462bbbea66e9746589173d18c86 ext4: don't run ext4lazyinit for read-only filesystems
b2d8803f7f6739cc9ed99e2a71587219b41fd156 arm64: ftrace: fix module PLTs with mcount
4cbb8834111a1db99e77c184c09069a985464463 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
76dcb6c9399319435690a3ad63d99d5de17e049f iomap: iomap: fix memory corruption when recording errors during writeback
5bf44e1aa4004466dda0ef64841e23ab09749342 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3621ebfb00eaf981b6b0a0908830f993517bf42a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
63ba2f57e02d4e17443e389316f5da926eb21f4d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a9694578928d7829e29b8f6ff167eed81ce91220 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
28281c9422b0af42b7bb9b03a5adc1fdd83f1464 iio: inkern: only release the device node when done with it
f0a704ad3935fd7306b93413501f7a3854f01f7b iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
a0a5219e24f6ac2c82cd02ee666858b80b4bf822 iio: ABI: Fix wrong format of differential capacitance channel ABI.
eceb7efe1e3b37d71037d80ef3ccd66b9433205f iio: magnetometer: yas530: Change data type of hard_offsets to signed
1744e25fcaebb2649dad117efaf6972f338d510a RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
03c8a522a37db3f7e4627276249f55ef9083e49e usb: common: debug: Check non-standard control requests
f4828e6614c44025619e4019eb6fb31b25e3b00f clk: meson: Hold reference returned by of_get_parent()
b19da90d6cc48ab1b3972172f2977a921a99a690 clk: st: Hold reference returned by of_get_parent()
ac12bc7910b787e3b761f47eff259b1d45ec121d clk: oxnas: Hold reference returned by of_get_parent()
2969818ffc54e3229a3c6c24aac50b3e799a4ed2 clk: qoriq: Hold reference returned by of_get_parent()
e7062a31fd5612210fea8bc792fa821cb3618c4d clk: berlin: Add of_node_put() for of_get_parent()
1b4561ea344ff260a3b836ebc7f47a75ece8b65e clk: sprd: Hold reference returned by of_get_parent()
135fb046ed5e7395e3c571877c933f0542cbc172 clk: tegra: Fix refcount leak in tegra210_clock_init
9e4106b879d996465d1f0987eee4361de11c1e66 clk: tegra: Fix refcount leak in tegra114_clock_init
f1b04a24ea3a7ecbdba0b3d18d4591de493916a2 clk: tegra20: Fix refcount leak in tegra20_clock_init
f539d6b9702b937b494298bff269326976cb0842 clk: samsung: exynosautov9: correct register offsets of peric0/c1
d8cff78584c39fa6c466b1e6c26101e6112d63c7 HSI: omap_ssi: Fix refcount leak in ssi_probe
1ef4438bd6f275516aa9b275edcd1f7c7105edfb HSI: omap_ssi_port: Fix dma_map_sg error check
e3a61632e83d34476064cf717b391ba9ab6152c6 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
624e5b112168e6e7965b98402b0b92a97be7b4f3 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ae2971759537eb68950b1d3036c833948e9cd849 tty: xilinx_uartps: Fix the ignore_status
d3a6c99e4a147a6e0a03ae9030d4d6782e1e875c media: amphion: insert picture startcode after seek for vc1g format
755e92dbffdb5397dc66dae3663f98670948baa5 media: amphion: adjust the encoder's value range of gop size
17061a4117bbd12fdee863894ebb037659ed8d47 media: amphion: don't change the colorspace reported by decoder.
420424c4cf85b87211d413c153f072c805deb59a media: amphion: fix a bug that vpu core may not resume after suspend
39365c48c93fa8fbcc4563110e3c13c83f8859ba media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ccc1ced8774ff1117084a2ac397246d467b8b4b7 media: uvcvideo: Fix memory leak in uvc_gpio_parse
35ac9f8362a97d0bee87f892d3325a999dcc737c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
906c9c86fba152b2a78e1e4607fd0608ffb1958e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
22178eb34a837feeae0ac5a20c3af52d54f2e6ed RDMA/rxe: Fix "kernel NULL pointer dereference" error
c46f099959d83669a2266aa650d44eed7b3f545c RDMA/rxe: Fix the error caused by qp->sk
dccc14c5eb56f550a0c115923306e9d2ff1d5d68 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
c5d47e7891d8b237f5b58fedeb39fcba78846687 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
cfadfd99104e99c8f33f78a9bbbaabf3a0710e7a clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
c51c61a1d026e3ce88e0590a9dc3832394246cf8 misc: ocxl: fix possible refcount leak in afu_ioctl()
9aeb1944245e7f7dfba471e52b85b0266d051b0e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
fc29b54e4fb14aa84cdb7a068659c46ca8de17b6 phy: rockchip-inno-usb2: Return zero after otg sync
63e19d00a728f7dba1a8f3d21aa87c3058e7a769 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
8c91bab544286a7870290f23020d57798df418bb dmaengine: hisilicon: Disable channels when unregister hisi_dma
fcea7efe2e6ebc33fa4bbbbec270317098456051 dmaengine: hisilicon: Fix CQ head update
4dab143f7706145d84385701ddd87b90a7592db2 dmaengine: hisilicon: Add multi-thread support for a DMA channel
52d37cacab6720b86880cde6d58eb2f9777e20cb usb: gadget: f_fs: stricter integer overflow checks
a015255e2d0b7d976b6adc6a71545ed427daf7d9 dyndbg: fix static_branch manipulation
b2d02681bf3b996618d76a79eda2af8c3b8d504c dyndbg: fix module.dyndbg handling
e2cde030747e3185200f4cc57c03dcfed01092a4 dyndbg: let query-modname override actual module name
155ae9612c411245875c97a48eb1bfe4f3d84ec8 dyndbg: drop EXPORTed dynamic_debug_exec_queries
6aefcb3db99d86a42ee5cbe39ee91003dbc240e2 clk: qcom: sm6115: Select QCOM_GDSC
408fd71bfd37950019d914043e7af695dd30adfe mtd: devices: docg3: check the return value of devm_ioremap() in the probe
310c9be912f36e016d05e07e8d136a50b73295dc remoteproc: Harden rproc_handle_vdev() against integer overflow
483cd02cdd23022ca39dc027c80e488a2d8bfd61 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a1a3d15e126b7fbf2118d1b1b6ffef1e67881688 phy: phy-mtk-tphy: fix the phy type setting issue
d735166d199cc4a649ff878aa4035e6036a9619e mtd: rawnand: intel: Read the chip-select line from the correct OF node
75e0d26a37e1b0301eb820bcca747b51520cc51b mtd: rawnand: intel: Remove undocumented compatible string
6a216bcd3569737e9c4a186b4284424f9baca58a mtd: rawnand: fsl_elbc: Fix none ECC mode
c22cfc247f4b2b79fc110a4cc3e73abe6b7befa1 RDMA/irdma: Align AE id codes to correct flush code and event
c0eb6424d5abb322628117c6899efe9792905281 RDMA/irdma: Validate udata inlen and outlen
b825cc69f126e2d626136871f3e2e4c5d16fee27 RDMA/srp: Fix srp_abort()
2cd0b0ba87b3260494a144b4c8a5c835c67909df RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
38769225c815e81796c91eed4107954c8b5c68df RDMA/siw: Fix QP destroy to wait for all references dropped.
26797ccdc81af5a9666c1272d3a3734ec3420c15 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
037b7b08dcffd1bce3391379ba2a18db909255bb ata: fix ata_id_has_devslp()
77e567d863770114ade3978cc09e0333ac713fd7 ata: fix ata_id_has_ncq_autosense()
0e0b62c472cae1c2897c8e9a82f1704c95871f4b ata: fix ata_id_has_dipm()
51c706be0d00b41ca6a949be160b18b22205da65 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1d7a189bc089ccbce880bc061d1a7156b5f33d98 md: Replace snprintf with scnprintf
9f398a9f19f079fbe2c4a503341dcdc15581d63b md/raid5: Ensure stripe_fill happens on non-read IO with journal
dc1757873efdc770a31b39ebcd2b803105230229 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
de0c7771d364064ce728b7a1065ec7b97799f0cc RDMA/cm: Use SLID in the work completion as the DLID in responder side
99f0a656df7dd296a61049de8f29aa9b7702117a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
f5b57a5c4f8829ef86a49699b3238ff60b262dad xhci: Don't show warning for reinit on known broken suspend
1fdb6accf4f488983293d431c76b394ac62faa33 usb: gadget: function: fix dangling pnp_string in f_printer.c
04cabe6d03df15354ca50299ee75b326ac07f0bf usb: dwc3: core: fix some leaks in probe
4e34006cf4141ecf417eb3f94c3ed0cb07ba908c drivers: serial: jsm: fix some leaks in probe
3985ba264eeaa588bcdc1fb7388126caca2cf537 serial: 8250: Toggle IER bits on only after irq has been set up
6687681a35d82f42c0ce1d32aa5b19e937d8955c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5167c2301d6b12ee8347ceda1bdd7e49cf7ea0ee phy: qualcomm: call clk_disable_unprepare in the error handling
2b8a97edaedcbaf4a3f49c98bf89c22864a2e8c5 staging: vt6655: fix some erroneous memory clean-up loops
b69eda13c76615684e068df66a9ad3c29eaa9695 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
902f3334eeb020af1dc2446e85fc67e80ec47c9c slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
10b393bdc8e3308352714d35d612ec9e98059228 firmware: google: Test spinlock on panic path to avoid lockups
69e6e0e33f44e65a0213a62f0d49fe5791ef758b serial: 8250: Fix restoring termios speed after suspend
120064233e5f7d0150dcc17a5eebfbc0a9250db2 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
aab42de65d07443a101046c4c1b907d00146645c scsi: pm8001: Fix running_req for internal abort commands
4648c2fad076f4139e0ca0cd9bab02eabfd03c35 scsi: iscsi: Rename iscsi_conn_queue_work()
bc7c3a80772dc54ffb10a44c657ee5ef48e8ecc5 scsi: iscsi: Add recv workqueue helpers
36ba1dc7acb1569186e3f1cde4231935cf717135 scsi: iscsi: Run recv path from workqueue
d2d3ab02574ad38f5e9a85e1a4612a0edddb3b85 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c8ba77257da41882ed8c404bb0fd66c21ef222d4 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
9b29d713fafbd50763c7c1243761e06497fe9efc clk: qcom: gcc-sm6115: Override default Alpha PLL regs
3c31627b08eabdd62afd96d81591ed154b7f7c95 RDMA/rxe: Fix resize_finish() in rxe_queue.c
9d67ee2495f404481424fe0009c69a8c59d6b93e fsi: core: Check error number after calling ida_simple_get
55d44b24d981c498510ad5dceeebd00d2cea2077 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
527a4810852685f1d2e73460a7a9fc058e88f7b7 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1d4f9ed9ffc06e2650bad0d2989971b624e4c935 mfd: lp8788: Fix an error handling path in lp8788_probe()
2af15cb4d049ee4c2ff22f95525c3538216d8dc9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
172ba06ccb3a2f3013cea4013259f255fdeae0fc mfd: fsl-imx25: Fix check for platform_get_irq() errors
6ff20d4b41e717a7cc57b9da25a1ccd912be06c9 mfd: sm501: Add check for platform_driver_register()
b957d70a0cbf18763b76b1fa2e60ecd71ad48317 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
9fc861cfcfd3b30e695667872af058957335a306 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b76907ca4c4ec18bb59bcdf0b623f9cdafc34121 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
c312ccd57ddb18942a9035aadbdf1ad053146a8c clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
b18f9bd16134b47fd935154238716ba835f05caf clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
6cc55a1cb829377cf25f81532e599ab21989e231 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
79ce6a99968e8e8b13722cf04a3b7a9371477d83 usb: mtu3: fix failed runtime suspend in host only mode
6da586b6a5bf1ac5afaa2c5297252583dfd672ee spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d53ca63b33317d345e7b3237581dbe9d2048d70a clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
8b6caca8bcb1c765936d7d07e292b6872137e498 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
8267255193ae16798d03b804d994c31e31bb2a96 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
cfbc62cfe4810e7480aa27fb06a4f5eb45797bee clk: baikal-t1: Add SATA internal ref clock buffer
021c2f88f936f618861ecd22b7ab6bc65afe303f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b059e15ac5bb8a16d1d47f28ac33ccdae0300ce4 clk: imx: scu: fix memleak on platform_device_add() fails
74f67fafe989f029833701d27177eb4f14e2e3e6 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
5592e297359d4c57cb0875f1fbcbd03f23428358 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b57b08638ba1f9908d932966ce0df93c40a7775f clk: ast2600: BCLK comes from EPLL
56abc6085c7e9aadd6effb199ee8311424b4c41b mailbox: mpfs: fix handling of the reg property
3c228a12fc91abe1bd559a80d5ebe103105d8dff mailbox: mpfs: account for mbox offsets while sending
3d00ec822f740a0328437bba685e0a27c7fdb31e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
d0179080297deb2b0ed452abced99ca1b88373ee ipc: mqueue: fix possible memory leak in init_mqueue_fs()
ae71cc168bb168ad8af88df3b1515ae434940e71 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
fbef2cc1c1840661884cafffc2d7f6aeed52e6f7 powerpc/math_emu/efp: Include module.h
f657272b3ee7fcb7c179277b8600c0a8591a56ad powerpc/sysdev/fsl_msi: Add missing of_node_put()
035f52ba517956989e2532e86fe3c953cd3515b0 powerpc/pci_dn: Add missing of_node_put()
0ca896245aa67c0f5b3ffae659bb9b1c6194fbce powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3b9f4e75fd188a714d7d92d2a528a58196d61d69 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
5d8f8055e186ad4cd737800831bfa1b4eeb07ce9 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
1974e70e82f1858c2553b82038c2854a1c4ff5c9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0385150db5b09ea56f583331abdc75b95f9707ce powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d30c5009e6abc38313888d77cb30fe7efaa37634 powerpc/64: mark irqs hard disabled in boot paca
57de6fdfb13dc197986ed45aba4c943ede6ca43f powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
752125395d424e47ddc9d62c736645745e0c7f11 powerpc: Fix SPE Power ISA properties for e500v1 platforms
2d45df03bc456c46f9eefe313802cd88c82211b2 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
9fae3db75c82c95b7b6cde47880f40bc3c1e1619 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
958b390134d6acfa755285d881e0dd417d1cdcb4 crypto: sahara - don't sleep when in softirq
0ef35144cd22510d05674d00977a3a4bd9312baa crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
d3ef222c570e66430efed1d3f36fdf7b934a3947 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
596e6a096afc115df22538a262ada8162c947ad5 crypto: ccp - Fail the PSP initialization when writing psp data file failed
3aeb476853eb62d1d9149621ebdf61d2cdf60bb7 cgroup: Honor caller's cgroup NS when resolving path
3991e55db2412a7b58a1ff1b17810f995bc54fe9 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
a02bc00e9f5e5cd0cdcab36b27a024b66a82b636 crypto: qat - fix default value of WDT timer
7dd8d2164e5ca3b765ed95c05b98ae924c2cd98c crypto: hisilicon/qm - fix missing put dfx access
582f864a160458952aa8ceea40ad427fba152109 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b363bd2cf7211425d36114467906925f7bc9df61 iommu/omap: Fix buffer overflow in debugfs
707b0772f8f51c9b61cc4a2a7cd9044d451cdb0c crypto: akcipher - default implementation for setting a private key
63111c171ab2d7002c980b4d8f4323dcfa4643cd crypto: ccp - Release dma channels before dmaengine unrgister
597c0e9035987f43ea55411a2e3c8e566e0820cc crypto: inside-secure - Change swab to swab32
6400a588153941d94d15a03a9f9db75e7ffd7fd0 crypto: qat - fix DMA transfer direction
88c4349453e80e9b4e132e7465a2a51b31b5902f clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
8b950d63813551b1f7dd8e7a9b86f582935d139c clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
c1b3c2c930a0a2b0321250db6c77df2ac8f19e0c cifs: return correct error in ->calc_signature()
e4a747aaa316d4737ca27d034a0b4f5d9945d115 iommu/iova: Fix module config properly
00839cf2c15fdf4d91ce3cb5ec65af53ff7db2ba tracing: kprobe: Fix kprobe event gen test module on exit
15a13830e3b16ae14cbb92a1e8576e929b1e0947 tracing: kprobe: Make gen test module work in arm and riscv
3e91cd05834524ea967b243a778cd23336e89958 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
418a656e79c22ed65f609aff772a987142a32ad3 kbuild: remove the target in signal traps when interrupted
a6b57dbd85831e9a9df00e81c312f34daf7f4e03 linux/export: use inline assembler to populate symbol CRCs
c7a5e85aae9f6d99a08cd8704b855fb697356ed7 kbuild: rpm-pkg: fix breakage when V=1 is used
846aa7d5eaa1c1a0d02fd7a8c0206ce382a829f1 crypto: marvell/octeontx - prevent integer overflows
8769e4f1f9d5ebb75cb398860d52296052a49302 crypto: cavium - prevent integer overflow loading firmware
38120c99014c99ba3715205e3f5ffeba9ee3d4a9 random: schedule jitter credit for next jiffy, not in two jiffies
4189b90477ff829419b2d976980cfb75586cf08e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
2bff50057cde00470a6b6aafd5c0858f2bf45a1e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
7501bee4da4032fbffd3b92995ce521942cef538 f2fs: fix race condition on setting FI_NO_EXTENT flag
974aa7d4cf77bc757fd6d9427dd997dd253c82de f2fs: fix to account FS_CP_DATA_IO correctly
5cad9b95a9e503499c4b2aa86fa75c7b5a0f3b9a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3c17889bf4b86def8f16367ed331ca6dc7b8c3c6 module: tracking: Keep a record of tainted unloaded modules only
89c8c24b27f465f4f57747f8838cccd6128251d1 fs: dlm: fix race in lowcomms
03e6a57e680b5fb354757cd8a483ee9fe575b10e rcu: Avoid triggering strict-GP irq-work when RCU is idle
51d9163ac5259f1702a268f0948a982eb35164ea rcu: Back off upon fill_page_cache_func() allocation failure
73c665c72a03c9b727a35a333de9b26f94f645b1 cpufreq: amd_pstate: fix wrong lowest perf fetch
38bb81b840cbcd37fcc957de3a4c078ed825109d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0d9a663301580e34d4fc08decf5b57a87de5853a fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
006bad3f590939e6b17099dd471603360d9dfa14 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
9bc0f2649aeb01745cec020d0d71addef9af899c cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
b49bfe1c1b8eb04b7ab270f3367e8362186f7bbf MIPS: BCM47XX: Cast memcmp() of function to (void *)
3b18cebdebcf31ec74fef5772e410f463f53beca powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5121400584e8b43b44a313410bfa1c69e9397b29 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c7eb896d78a14789e102b17140cf2c3309102675 ARM: decompressor: Include .data.rel.ro.local
2d6027fa21509dd750a2b69487483ee8cef26fb3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7e0fafae174eb4f424e05ec86e48eed050db7e4d x86/entry: Work around Clang __bdos() bug
b73f00a5f3aac0b1f4fc4e3653f9f84fb0b475c7 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e616f1cdc62cdf1c82b73359725410aff451c8a9 NFSD: fix use-after-free on source server when doing inter-server copy
57cdcc7f6e0c255bbf50973263432c386079d504 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
b4ac1c1a41eb27dd8c150ade5855f7951ce27c88 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4e991574c7610dfbfce802153cd42ce2ab5acc82 bpftool: Clear errno after libcap's checks
58cb0a7bd6a871383b6fdc005fa4bbb69d500d0c ice: set tx_tstamps when creating new Tx rings via ethtool
05d65fb69ce9ee9aa1f7f6b5283accd97b2e49c6 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
64c90ac2df3f6228f059ad9fcc5d2588ceabdd4b openvswitch: Fix double reporting of drops in dropwatch
ab4fc76f2606f2668ccae58bfc8a520a8b08ccae openvswitch: Fix overreporting of drops in dropwatch
2970093e7d34652774c50cbaf7dcda0e19a5392c tcp: annotate data-race around tcp_md5sig_pool_populated
80d5baad86d2c92268f0f35658cec1ed1b45788e x86/mce: Retrieve poison range from hardware
6950c299c79556fa19095ad81e3fe08bbdb23109 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c3da19ae01221be5f4f57680449447111b796f32 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
2936d86e4a5a04ba0e69c604d97192f4dc83e985 x86/apic: Don't disable x2APIC if locked
a851e83aee0d8c286c8cc8d20fe5974e3b9b8f16 net: axienet: Switch to 64-bit RX/TX statistics
e93028e4bd3d89b3ff2f9abc691c0d5065b0578e net-next: Fix IP_UNICAST_IF option behavior for connected sockets
e88647a274894d78011fc99bbd08c2fcfd9d727c xfrm: Update ipcomp_scratches with NULL when freed
126c77ca04ad2a11366176f729bef57e1afb51d8 wifi: ath11k: Register shutdown handler for WCN6750
0f2a0afb8c6fbf085b52124383b2cbda878902e0 rtw89: ser: leave lps with mutex
f3ee827be269969a3a08efdd6de0633ea0c43e9c iavf: Fix race between iavf_close and iavf_reset_task
66b8d7b5e2db84698107913f4b5e6a5b93d81495 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ce4ad583aad6d0ea0e4e5d32163e5159b563c901 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
947d06ac31db505126276af07850e635b42937bc regulator: core: Prevent integer underflow
a2129912e0561feece897622490823ece6c11cfe wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
432c215340b718fc5a7d900bc1e06701d688dded wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
8114c39e921ccf592644c95f168cb36b80f8f3b9 wifi: rtw89: free unused skb to prevent memory leak
75f05760d62aa41f0517c0a0459b126ee3d5d691 wifi: rtw89: fix rx filter after scan
7be0f43e8f14908e9ca2d74b60507b373019df2e Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1afd827d5afaf3fc8d6354af75cf194769766bfb Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4d071740c1d7b95ea2aca4ee26323cfa92532e22 bnxt_en: replace reset with config timestamps
2eaa0523852a794e475efbbd8b6b790c84ce0ce6 selftests/bpf: Free the allocated resources after test case succeeds
2fc85314090e06b3807ac898ff5c0efcd0b173bf can: bcm: check the result of can_send() in bcm_can_tx()
5dd264eae194b26bfce90439e7b57e92f0937a98 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1c31f4dc4b0a9fd6ed0582d2f9c3ba22337852bb wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
93eeffa337aa5c786e58b7ab2e0112120c6e8756 wifi: rt2x00: set VGC gain for both chains of MT7620
1d4b51df98836b3920229106cc64d694c6a8cf29 wifi: rt2x00: set SoC wmac clock register
b9e1b641699968f7e67f9d17ab4e36f3b9fe85a7 wifi: rt2x00: correctly set BBP register 86 for MT7620
48a8ac49fd8dafeadf3e3eea6bae4da4f52e389d hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
4743e5bf42c8fe2d7a271aca990094fb59e10ea2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f547a7fd026a5d7c3a7dbb3eab0a332bea815c02 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
9bb9bc355b39f00f6ea52c72e31d2c66000ddc98 bpf: use bpf_prog_pack for bpf_dispatcher
08404a0c13feb21c1241c53b08558cfceeafbcae Bluetooth: L2CAP: Fix user-after-free
3c8d49ffe10e9f0e3de3a8f32736c0438dd92543 i2c: designware-pci: Group AMD NAVI quirk parts together
778c4110329c7d2b51b7cc8e021eb07e74771861 r8152: Rate limit overflow messages
9b334aae7bcfe587740d63a65297358b9d0bda8a drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
e647a1bcba3d2eb4830d1edd6204a5df0a585dae drm: Use size_t type for len variable in drm_copy_field()
51f31d2ac4e9dcf5b6bdb8f16f3d184c7483bdbd drm: Prevent drm_copy_field() to attempt copying a NULL pointer
74f9bb90b04d08ea6083cc01355840fc034706a1 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
2375b47fc2aa0d57044e90971e260253cda46667 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
3fd65ef8e70c7ee8fdcf3e9befd88490c8d9d9cd drm/amd/display: fix overflow on MIN_I64 definition
5333723b133c7e482803f4ed26feda61a04aa652 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
19ad75b43b65602854de2535de07ac895c11aab9 platform/x86: pmc_atom: Improve quirk message to be less cryptic
571d696a7ab752749c8f8ba3470555f086df54fe drm: bridge: dw_hdmi: only trigger hotplug event on link change
51dc0a62256479aa2c4c9c4fbb262b9449f92cdb drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
c9e4728c63282d578d5664f3c20c916aedb0d401 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
8834dd9248e5c65b2f2cffa02fa3ab0a8813e3e6 ALSA: usb-audio: Register card at the last interface
7973079275721e7713f34ed83714bdc670f51415 drm/vc4: vec: Fix timings for VEC modes
622ea0d26f50feb357c798af1f77dbb7fdcb182c drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4895eefa868ed257b2f29b727d4e5bd296e61ed0 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
3ed619eeb5a094f2cd2cd7bb95f7000ff7f4ed6e platform/chrome: cros_ec: Notify the PM of wake events during resume
81d937ef8645c6bc48e25a1ea0f2e080980c857c platform/x86: hp-wmi: Setting thermal profile fails with 0x06
fd4c8ff08a63f72b6cce821745c1335c37b402e4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b733869474acdfea99d76d155dd454f841972a8d ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
e4ff3313cfbccb0dd4321ce9ce04b6e4aa4efb34 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1b724e69b784624d29001cc986150e81f594dca8 ASoC: SOF: add quirk to override topology mclk_id
e6773560361083ef1dd8e0d67b3507808101cfa6 drm/amdgpu: SDMA update use unlocked iterator
251b4d9d9a807efebdf0567c122c9ce3970579cc drm/amd/display: correct hostvm flag
8ca0284216b9ba844a172a9054afe2c5bdd334dc drm/amdgpu: fix initial connector audio value
5658d20b5c96d05b4be80dffb1beffd67462f204 drm/meson: reorder driver deinit sequence to fix use-after-free bug
fecd28804c79e065b79daea63b2dd77b551e54d9 drm/meson: explicitly remove aggregate driver at module unload time
ee19403c33319fa457a730d0ce09d7286e59c9d6 drm/meson: remove drm bridges at aggregate driver unbind time
1a8934ae5cd037670f754c033837748d56ee4f90 drm/dp: Don't rewrite link config when setting phy test pattern
6aca293bb00819350e46bd671970614c43f52df3 drm/amd/display: Remove interface for periodic interrupt 1
dd23c1bbae3e85ac6125b978e80fa253c8eee91d drm/amd/display: polling vid stream status in hpo dp blank
b343ac63eec75ebe6639feff9630066a89decc5c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
a7a0899b264dedea84e90ea608dafe4c0d662d0d ARM: dts: imx6: delete interrupts property if interrupts-extended is set
ee94dd2f43ea27c7a95b145d3c9d8d5977dd9339 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3ec49fe964eeabb553e67bc7e7c18605993a66ca ARM: dts: imx6q: add missing properties for sram
2118bd784c8ec111326ee483f7d71076160904e6 ARM: dts: imx6dl: add missing properties for sram
8c60cd658fc962ac9bea978f04e0452c3c22a3a9 ARM: dts: imx6qp: add missing properties for sram
8f181a7b26071bf77ad2de193ad333f0885fb852 ARM: dts: imx6sl: add missing properties for sram
c44c8077c3409631620e2a31a6ef1b0defcc6a64 ARM: dts: imx6sll: add missing properties for sram
42165faeda02cc71a2f174c5046d983c67bd7672 ARM: dts: imx6sx: add missing properties for sram
ae1005dcbb5ea5ea86b5cd2e2f8f1a4f4a560339 ARM: dts: imx6sl: use tabs for code indent
73d0eb4083d473a8a396389817965364dc1caba3 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
914a593705946d808de8e71911e26d785427638d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
102eb671a097352c4fc3dd4fd393c5746ea02f18 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
fe1ce3d5dfa44be71b235a52e7c2cdf31a347e54 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
094583217b79a1415b9c509fc36c7330af2b78a4 btrfs: dump extra info if one free space cache has more bitmaps than it should
a6cf037b768115c0168146e380d4a4018cfaa811 btrfs: scrub: properly report super block errors in system log
cc51853ea6e80483a1fe05d919b6cc202093b6b6 btrfs: scrub: try to fix super block errors
5ff6c4d12bce49dc3e2629cb47d89f61692cfc2a btrfs: don't print information about space cache or tree every remount
ab90b59cf1aba6af90afad542a5372e335de5609 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
f5a8f10c19bfe257dd8e1bcb3152d3a904a4a9e1 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
84da511727b20bf549917a4af4f266d816c6d96b ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
ddddef3af557e75f629e5c692c42185ae0bb86b3 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
1e311534629827caf74f9d7e5c767c22b11f97a8 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
4bd791832d1408754de8c7708f05a3c6c19226f7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
4f49e57b31542364230b1a0c11387c566a732ad2 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
87ef20508ad42db5e97e2c72122aa34e614782a4 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c4828b1a968d0609a60549cd22d68e47c43decd7 RDMA/rxe: Delete error messages triggered by incoming Read requests
2f0f192d1fbe15c7f77d7c26b1246dbb9bbb9187 usb: host: xhci-plat: suspend and resume clocks
07920f88df05186c0dab03bb0742787dcf786eb6 usb: host: xhci-plat: suspend/resume clks for brcm
47dc11b0017cddb78fed1c8260dcb4b1b3fce2fe scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
f3ead1ad5999c4a81a5bfe464b41d9ad33976e39 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
b9c51106622e0b856a925b1ea62c69fd9bf159f3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
044ae205bb6d2498f4e35d251a37eeb3852ddd24 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
07985668af50ba1c81292829c140f38a7833a294 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
ce9842becf8a07116da88693f09fe6bf5f2ba6aa usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
94945f3b9df69cca7398e0b8f6c66b274003607e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
cfb50daa1cfec32d2cb8fbc534cde0794d613caf staging: vt6655: fix potential memory leak
ccc3b326ec276eb20024a9a74f292d6210ffd2fb blk-throttle: prevent overflow while calculating wait time
e75ae993644dd82713ec05dd76e2024f8d86af40 ata: libahci_platform: Sanity check the DT child nodes number
90437c1376420a8a765b5c454637b3adc5163a0d bcache: fix set_at_max_writeback_rate() for multiple attached devices
3049059e766e5933bbcb29f9d1d643ea3a7b4d53 soundwire: cadence: Don't overwrite msg->buf during write commands
9398e8a5ab6fab1c24030d38d3f59b37e09af72d soundwire: intel: fix error handling on dai registration issues
8dab4e987ddd19eb2a983c76ed3e6063d12e7078 HID: roccat: Fix use-after-free in roccat_read()
3e86eba7be2ccdef80420b4a00f3aa106951f0ef HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
37d7b7b4ced0d83f6f336d3b51f05ec07038cc88 HID: nintendo: check analog user calibration for plausibility
83101263d7133e0ed998555e658769f3c9c801bc eventfd: guard wake_up in eventfd fs calls as well
87e08bb40d36d514ec0335b4197a595ea13aac49 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
670c6a57ad4a7c64209c6f489005be476758430d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
971408acf12d7d22836446d564637ef3b6d7acd3 usb: musb: Fix musb_gadget.c rxstate overflow bug
49ace309d945757fbfffb973c2f6e2a0d3ee0ac2 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
dc0702bd59fd79a6679831da2ef62110ca6fe8d0 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c7275979d849b173cb0eaebe48601834d621517e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
49e5403c9c109e6f34c001e2af274e4cae78a6df Revert "usb: storage: Add quirk for Samsung Fit flash"
083214dcb929d15474fa989f5557ea6260d65aa5 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
be3ccc6f9e2622ac14a57bd997983b1006a018ea staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c82e2515f527fef1229b0b130d4d7faad9f3f70a scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
7ebd9a42487e282ce5c7da8d2f7df65cd689cb77 ext2: Use kvmalloc() for group descriptor array
a326b0b0b67f3cc1c1ebee13674f5f6663cf5212 nvme: handle effects after freeing the request
178c7160d913c600d1d380475c71f977d43ab59f nvme: copy firmware_rev on each init
dd20f984be84efdd5020da7edfda3943774b7566 nvmet-tcp: add bounds check on Transfer Tag
b8db85c5906dc890607c3729917ff2bb2a39c042 usb: idmouse: fix an uninit-value in idmouse_open
0e02a666cbc575057b95cdb84b141af142a15933 blk-mq: use quiesced elevator switch when reinitializing queues
bf161a867fed5957fa7c8fade63102701fb8c77a hwmon (occ): Retry for checksum failure
77497040b7bb9bd1308595c2175eafe76afc37b9 fsi: occ: Prevent use after free
52dc6503d53876d964fc2ec72d3e08d8d44c0757 usb: typec: ucsi: Don't warn on probe deferral
e52c7f44437f0b77e2ed3b970529560894f18350 clk: bcm2835: Make peripheral PLLC critical
27e3f2cf1cad2e73921a02a0e525a034317ee64a clk: bcm2835: Round UART input clock up
47edc40d911a897177c4e6b3061ff15d1f11c7fd perf: Skip and warn on unknown format 'configN' attrs
4cb0e30d60e5ea1948dbb2fd07efcaf175a1f419 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
404aa47f5f7abe1b8a284f7d5af136c1fbb5231e perf intel-pt: Fix system_wide dummy event for hybrid
7f08f21b185666c003e06a9a34af917a96207b0b mm: hugetlb: fix UAF in hugetlb_handle_userfault
eacf7f85ca9e07be8b19ce4ad8e5cb3f22703b81 net: ieee802154: return -EINVAL for unknown addr type
ccbd9349d1be3bc7b10a187d1ec94625c8985b6b ALSA: usb-audio: Fix last interface check for registration
a2db7de76ba6bc50deb5e8a651b4050032978bda blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
930ecf159b4f46c16510e1ecd22bc0d39fe8408b net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
eb59f9af061570f831942183a4e810f29ddc53d5 Revert "drm/amd/display: correct hostvm flag"
07ebed0d25036fe7e25a534dd24a401d67abe2f0 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d6d490030a244f05ef757ef26973e5b8dd893fcc net/ieee802154: don't warn zero-sized raw_sendmsg()
d0f71ec60d0e9c63770f454fd266f07b09288846 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
d643dfd74c008a1d6a37c6756aab249d8f66e26d drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
5ee08f71e2e3a0d270778affd8ad8d0eec32fff1 kbuild: Add skip_encoding_btf_enum64 option to pahole
85baa887265d284d40882eceb1bbce54cf15e61e Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
58dc5ccab37ddb7a0f71951764007a64ee2cca04 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
4e3c82b7a512f8880a059d45bb60467e34abf87c lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
b9c354554cca8eeb1cee6fb5f07b2def7f29f959 HID: uclogic: Add missing suffix for digitalizers
2915205e3040ee91a48772f92c6dcc83db03b6d1 ext4: continue to expand file system when the target size doesn't reach
0fb6d620b356557a78e918e5071c7147f33c7896 drm/i915: Rename block_size()/block_offset()
abc3874c8acdcb7aa132d77e04a62197e08747b7 drm/i915/bios: Validate fp_timing terminator presence
7c7af9c1d78081148efdab89684d24be8dc38491 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers

--===============4437970099541486253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb33c90e61ee-a85eedc05647.txt

707369f42c53378196f9ca435d6eac0981aa8278 ALSA: oss: Fix potential deadlock at unregistration
e31c2add275f33053f410a31f60b6e4f784a98ea ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0d5311350a3f42ae7d94f4d3bed35a2b5b14e2cf ALSA: usb-audio: Fix potential memory leaks
dd51b211c53be0c5a45d770be99e68cffca6c344 ALSA: usb-audio: Fix NULL dererence at error path
b636365b3f6d2b85ae65900ceb3837a4e0157ddd ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
59ea487b4339bdc4750c1c8e4732ce26fb417319 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
ad5ce8b945a1e38ad9b63cb668fb7d9a80efb3ad ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1d1f0d52e860c78bf00e4bfcba8b8aba146dcf72 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
332f32e994b33f056f839a25886dd659f155be12 mtd: rawnand: atmel: Unmap streaming DMA mappings
b8c7af5042aa0270d555d3d050cadc4ba2bf6e8c cifs: destage dirty pages before re-reading them for cache=none
9bf8ceda8d9216311731ac741e75c5325f177aab cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e9b6d51c2a547e19278ca6f07147054d34342741 iio: dac: ad5593r: Fix i2c read protocol requirements
6f611aa9c4c433f5b7613d9d0987c0929742efcd iio: pressure: dps310: Refactor startup procedure
14cbe1446ac50b9463c93b72e0d9f7d7f92f7efa iio: pressure: dps310: Reset chip after timeout
c543267584c428bc696bb0677f0af7638d898fcd usb: add quirks for Lenovo OneLink+ Dock
8c457fd8c38fe40d1eab7730805d4e1cf746adea can: kvaser_usb: Fix use of uninitialized completion
200ebac895d39fd4988fb00819e4d84fc9ddb0f9 can: kvaser_usb_leaf: Fix overread with an invalid command
d9a7a1c1c1db5844b2a98448fcf2e2dc6a70718f can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a9586b143b2f3aaf35ebe26db2597fef092f8cdd can: kvaser_usb_leaf: Fix CAN state after restart
c1a9a450737b1380e08b772040e522b6c21004a2 mmc: sdhci-sprd: Fix minimum clock limit
01f994663e4fa938ea54a889fb5158149964c668 fs: dlm: fix race between test_bit() and queue_work()
d794ae6b7016a419c8a4971818bad864dac92e7c fs: dlm: handle -EBUSY first in lock arg validation
9252ed3b784f38928116957e476d4f32ca6fff7a HID: multitouch: Add memory barriers
e1d40f77848af1e785d2a3ac7303f0421b734b1f quota: Check next/prev free block number after reading from quota file
8b5a719e4d3e7344882c2410107861389c2d1732 ASoC: wcd9335: fix order of Slimbus unprepare/disable
d24d62d3e84fa91c60ba382b2ec3bf6f74d0925d regulator: qcom_rpm: Fix circular deferral regression
cdd4b7abafc40ae2bfbbd441f447547f8173b855 RISC-V: Make port I/O string accessors actually work
f2a63e1926e7aefde9b26f66c7d032de921a38b6 parisc: fbdev/stifb: Align graphics memory size to 4MB
9ec94bfd60ef807e51c4dab205c059451b8d0cee riscv: Allow PROT_WRITE-only mmap()
3a064a2d3e8fcb244b5936a6d1ae8955f9399e98 riscv: Pass -mno-relax only on lld < 15.0.0
3b08f1fff75c4d289e98eb658948bdf0625c5a71 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fcc034f29bf3f67a1b0ef0d957806519d6d42ca7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
91d4f4521a49ff56112f8463b8587817acdf8279 powerpc/boot: Explicitly disable usage of SPE instructions
d66557e9b3b57725fab740ec76ddc5330b367e91 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0959b9ba7fc2cae5ba6be90630cce4b5051adfa5 btrfs: fix race between quota enable and quota rescan ioctl
6da4db79301ed85759844bb6cd094f130cd35825 f2fs: increase the limit for reserve_root
53352415370ff67b3823e7980db160519d1ffb28 f2fs: fix to do sanity check on destination blkaddr during recovery
d1a92c2e0a1a5f69c7b1d730c72cc5b7cc9b8408 f2fs: fix to do sanity check on summary info
b2a0cabdf7f84856534e5abf8121129e4d1aa0c8 nilfs2: fix use-after-free bug of struct nilfs_root
26310b6e4f3684373ca084450ef71a5ae5e08804 jbd2: wake up journal waiters in FIFO order, not LIFO
f8c6c259821ee196cb5b633f155ced23194b92b5 ext4: avoid crash when inline data creation follows DIO write
2cb41515f3e815a71c696223f455c76fcb4a5aaa ext4: fix null-ptr-deref in ext4_write_info
3223a76564f50c2c4d166edb7c87a3d4c7f0740d ext4: make ext4_lazyinit_thread freezable
8296e837e4310036b823b973993bd7bd67ac5b9e ext4: place buffer head allocation before handle start
142298596b936bbc18c32cc7fcccaa7d1f30eea0 livepatch: fix race between fork and KLP transition
a8df86f48c8dfec987b06d7d91928a2ed75c0450 ftrace: Properly unset FTRACE_HASH_FL_MOD
45d8547598edf41e3e1c91d614faffb819d7d2ba ring-buffer: Allow splice to read previous partially read pages
6fe24849edfc1d52d743102a4343cbd03b05886b ring-buffer: Have the shortest_full queue be the shortest not longest
9f8436ff285cfacba94fa9a5767e31a0576e86f1 ring-buffer: Check pending waiters when doing wake ups as well
9249f0f39b991c504aca7acf190fb8ac4d2d838b ring-buffer: Fix race between reset page and reading page
3cf90d16830e2e2ebe136fb0ebf5f4d2aff0f920 media: cedrus: Set the platform driver data earlier
9728be699be2af768e1a7cef8b7ae5e7583fa77e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
868d61f9320222c5c2f1667ed377aa6b93961596 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
947f3052eaa0077ab1b8490779cdee75d95b5e68 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a96668963f84d745fbdf4bbea165ce3630892bee drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ae05d166f643d82dd7af397b821e124a483b1625 selinux: use "grep -E" instead of "egrep"
5bde4237acabad1adabb41cec70f0d1dd8e2686f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
78f05a018d44ee145b8e7eaa3a2a035d98ca272d userfaultfd: open userfaultfds with O_RDONLY
73f83eab03ff1998457cc42434d8f9db9447c15f r8152: Factor out OOB link list waits
7b94d790262917fc7f87fe64f323cf197ee6b78a sh: machvec: Use char[] for section boundaries
d6174c68a821fabafa61d3c4d084d541b12caa5a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7931bf06fd8d1305da78ac590ec92d736741020a nfsd: Fix a memory leak in an error handling path
4e808ce453fd1f381360f2fe961b629ea4be3c67 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b888d3976bd70a67a80f072352f42fe05370e2aa wifi: mac80211: allow bw change during channel switch in mesh
103d92818c60eb4b44e29fe8363d6cf051c3fb2c bpftool: Fix a wrong type cast in btf_dumper_int
07f9d5b2995392be6c1dc9cdf9627ebee2f62ff7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a39659296564f37bcba18e2b93341926d2cc1e06 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8a91ff229c9d8645681a5fe992181420c36fad0f spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f8a54c180ca6b8d7fa4c95447c69c02aab830127 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
738f6c633cff0aed02664c221135bf993250907f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
953fad45c092329f8f68ed76f7263a9ca9dc664e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
30b5bfeb897370844e3a1c06f441012cbf6df0f7 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8ca85db6fab06080c98a877f85ac2fe18cbee9f7 net: fs_enet: Fix wrong check in do_pd_setup
9b7f7d59fd717ee6cd706d165c387adb7f27a7ed bpf: Ensure correct locking around vulnerable function find_vpid()
6aaca715e4f1ed4528c7a3bd4ce409e617e25eb2 x86/microcode/AMD: Track patch allocation size explicitly
1ebc02b02490abc12ac10e18476b4458dcdac2d3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6af66719693e603617ac74ad1e8762e8e23a525a netfilter: nft_fib: Fix for rpath check with VRF devices
3933a2ce483049e3072df9120c4edd9b06b3ed18 spi: s3c64xx: Fix large transfers with DMA
ef2de3f904a15a103a161c89bc798914daec52df vhost/vsock: Use kvmalloc/kvfree for larger packets.
8d06526da796526d1e1c9259710edb3d80c5e7bf mISDN: fix use-after-free bugs in l1oip timer handlers
fb6857f6a5c0f6bbbfff529965401528388cb159 sctp: handle the error returned from sctp_auth_asoc_init_active_key
fc4638505950d0ad1b50d556e2f94095a47f22f0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
44e510b05abea704c1e0a7d4700571bff3cdb6f7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7aee2d3382fdc151e0d2b698fa66063861879b80 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fc06391aebb25618e4b1597c9576adc905c7067c net/ieee802154: reject zero-sized raw_sendmsg()
42cd6594d5d47f6525c15d4d685e9b96e75407bb once: add DO_ONCE_SLOW() for sleepable contexts
4aa1bcdcece0aa9d745e7e4fa24acfb1189a8fe3 net: mvpp2: fix mvpp2 debugfs leak
9213a66914f62de80a0f4aa66516f333c1153182 drm: bridge: adv7511: fix CEC power down control register offset
b471fb7894735604d3243ce028801e1fc96f85be drm/mipi-dsi: Detach devices when removing the host
4d92fb0eef2bb40892f0e5f1480ee1504959d524 drm/msm: Make .remove and .shutdown HW shutdown consistent
5369ac0cb2c6732371f0e5ec56f4b96bc577909c platform/chrome: fix double-free in chromeos_laptop_prepare()
55ae2bff58065ae9cb5f6db69fd8040fabc547fd platform/chrome: fix memory corruption in ioctl
4df0f910f35e35772e6dd58b33170906c910c687 platform/x86: msi-laptop: Fix old-ec check for backlight registering
23e1849524d8527af3ed4e96a0a54dbe969385e8 platform/x86: msi-laptop: Fix resource cleanup
74cc9f88008fb65b52ca209ce8bdeac8155daa65 drm: fix drm_mipi_dbi build errors
0a23862addfa36f0102717006664c933ebabc27d drm/bridge: megachips: Fix a null pointer dereference bug
9988251aafa5320d61a06aba0256016f0ce2c751 ASoC: rsnd: Add check for rsnd_mod_power_on
0bd7ae0f57cc24a031c0cbc5812bbbdebc869682 ALSA: hda: beep: Simplify keep-power-at-enable behavior
60cd2d20f31c4a96a25c75367d10133441049fd7 drm/omap: dss: Fix refcount leak bugs
5a5c89b502b11ec0c6fa8e3c09ee8a91ed00777f mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
be04c82968470d70f0a9608c69a36a4244ba3519 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
807141a58861717ecc6baee7a2cc35a0f05bdb50 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
56b1f1334c3a6614f91777c9086f3826f0193c63 ALSA: dmaengine: increment buffer pointer atomically
b21320b27f11c819d4a35b7eb03a782c84519b13 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d308a55117efd90a936dbb3f8f027e287bcb5e0b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
51b21bc6598f6420dfcd0f74d117d06c2bd97069 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
9f3a2e6ec1034657bc2983b98ae6924b020e8a87 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7b4c8783c88c83ef5081c3ef55a1f99b1291c881 ALSA: hda/hdmi: Don't skip notification handling during PM operation
862e9cfafea7a910c7f6958d31f6a1522b3af3a3 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
9ec61f917afb34829773cd82f652194b7a6a4c2c memory: of: Fix refcount leak bug in of_get_ddr_timings()
e64705f0018448da90cadcb3a2d96cc62dcce466 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
689e65a6b99b677ff8ac3413300db2aed6f5d930 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e76c45ca159f1f7626b4714b7a246eb45a3e66bc ARM: dts: turris-omnia: Fix mpp26 pin name and comment
866d2cde3d66a871726f9fc022d46acf4865276e ARM: dts: kirkwood: lsxl: fix serial line
756d27cb675ba73af237620154d2aedfd5a7db43 ARM: dts: kirkwood: lsxl: remove first ethernet port
95210dd01f5457076fe4667daca23931215abff2 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b75bae8c25ddc27fc18d0284b0802062d1a24764 ARM: Drop CMDLINE_* dependency on ATAGS
3a0e4e90da0012a4dac05d08ebd461efdbdcddfb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ce79ea0bd823a87c28a89ac6d3ad7b537ab19030 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8440f014cfe7c8639c4ca9a50745e4063092d4f3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
dd1a5fb228b8e030950f32b162ed284c770574ee iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
21ab45e6f92de9b0f1df77e4d339fb95a7629ba0 iio: inkern: only release the device node when done with it
8354659386c364d36fadc52ffbb2c39bbd156fd4 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b451496fbb58528f5f6343dd7b9335e02b480a4d clk: meson: Hold reference returned by of_get_parent()
d90bfcb1cbf013128454f67724d8dec2d840da46 clk: oxnas: Hold reference returned by of_get_parent()
813763ddd5d5dbef7604c4af23a787e7b3869116 clk: berlin: Add of_node_put() for of_get_parent()
15be51760a6b9e49b405aa4e0f85efe772856850 clk: tegra: Fix refcount leak in tegra210_clock_init
4df4799ec911cfd37e3cc88e9e4e451092e61440 clk: tegra: Fix refcount leak in tegra114_clock_init
e3808bfd6cfef34b38fbd7358717633967cc7d41 clk: tegra20: Fix refcount leak in tegra20_clock_init
8041c2441a2346a18d68ce7955a242b24ac9adcf HSI: omap_ssi: Fix refcount leak in ssi_probe
bc8c0bd61b026f75bf0a125168c25f9832e0e9d0 HSI: omap_ssi_port: Fix dma_map_sg error check
c691b6119fc6a1012332a2a46bbe42274ee0cafd media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3e5215d4f53a1b73e509be338f905af1db5c8213 tty: xilinx_uartps: Fix the ignore_status
f28503acdbc2ce3f0ae0d9ef7151d227ebf3942d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
685411dac1b1a740fb1d61108267139252787aed RDMA/rxe: Fix "kernel NULL pointer dereference" error
5da36450a5da085c750721ae45d000f0b45f4ca2 RDMA/rxe: Fix the error caused by qp->sk
dfc9e23becf6dac957a6983dbb8ad5df4c30942d misc: ocxl: fix possible refcount leak in afu_ioctl()
a81cfce1fe882b2f86f0897ecb0a400e22c7a097 dyndbg: fix module.dyndbg handling
1c415c78418723e83334e1e87b8693c40b0d3184 dyndbg: let query-modname override actual module name
10c950398df98f0e61a8a8b66b0eb684aed6da17 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d51742c6f757ac71736172712c9293196bc89b1a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2ade1c0d31eeef03c94f6165c2f5e80173ec0416 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c1b8f5e61de86273578d34fa9b1fbdb8780adba4 ata: fix ata_id_has_devslp()
5e1ac3ad5f1f0013bd24f6a6bb320b0e9ae2e589 ata: fix ata_id_has_ncq_autosense()
b13e884c9731e05b2f80dda0789b45ca9f12d5b0 ata: fix ata_id_has_dipm()
440500e0877f5ac83e5c8afd0270495516cef7c6 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b7531b227aae6923967281cf35943d6fdf8e8a0b md/raid5: Ensure stripe_fill happens on non-read IO with journal
e3cfa7576c5c3a8b653e0e2e994784a23edc1bdc xhci: Don't show warning for reinit on known broken suspend
c3dbe87e6964a2f46a5583bc2cd199796b8ae182 usb: gadget: function: fix dangling pnp_string in f_printer.c
1cc0729706a2bd7cbb561acb176851de69e75b94 drivers: serial: jsm: fix some leaks in probe
d36130088a46a87e95469e829fa58653c4ecfcfb tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
be3660b40d15e26d6e370c9dbebbe548fa12f5f4 phy: qualcomm: call clk_disable_unprepare in the error handling
b920c7ba195bc1157db16749cf1e443c775104d9 staging: vt6655: fix some erroneous memory clean-up loops
25d739068c0ba646390700612fc1c01ea52016b3 firmware: google: Test spinlock on panic path to avoid lockups
81a664e436d9c5ce4783f02b8e33b38f5031d4f7 serial: 8250: Fix restoring termios speed after suspend
fcc744d129a5a6182d4ca96af0c3160e21e8cb09 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d837d164bd12a9a0470b60d2dba570276b94d23e fsi: core: Check error number after calling ida_simple_get
ed54568afd09a2aaaa5e782f478d5d523fc8516e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3b31454310cf9db1529d2ccd510690c1d7d6726c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
eaeee7eebf307cfa0c50fc523a315fb3eec0bafd mfd: lp8788: Fix an error handling path in lp8788_probe()
7cd34fd9f934bd79101a431b16e996b911d68647 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
76fb0f2fb9d88bb87628fc419c94b8ebf3e96cdd mfd: fsl-imx25: Fix check for platform_get_irq() errors
4d2c2e6a9b6d27d00f6d2169fa19f56cd8f0dc00 mfd: sm501: Add check for platform_driver_register()
563d82338f90da9c43753f8c8901bdd130ffa44b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
71b9ca4b28f42f9baab397f179b522864b81e5ff dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
73dbfdfa72001a36b82e6c9c710b1d0d0f2cbf72 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
1e808b78993bc69b0a1da17eb97b4014c4c52d5d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
080358dd86eeec8506ee8f2e628be8d9ca02a68c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
16cc9712100a9c61a1d2617711b15e0d2777ef10 clk: ast2600: BCLK comes from EPLL
1b00bf2cb906e1626528f7f65d83cf16235dc851 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8db9aa1a08478fb95aa307c527812246d7bc0312 powerpc/math_emu/efp: Include module.h
b51f1fb5e4d89a27b3ca888e9e97f0a275041963 powerpc/sysdev/fsl_msi: Add missing of_node_put()
692f44f87024e0742919ec9582e35635ecc7081e powerpc/pci_dn: Add missing of_node_put()
9a550f6ff0fe738f60531a5fbd90d73668ac819c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
944b814bb7d5e2b8ad5ea65a91efcdd2c42906fa x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0fd21405114264ce3086d2f91e1fd5414fc2e95f powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
decfe7827ebd7c5951d4e992d98f92a3c1ce5795 powerpc: Fix SPE Power ISA properties for e500v1 platforms
ac81539e62067a8a36cbe997c5f220039c83d6d2 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
7395b293c871378b1cd852e3d628502f2a2b8f45 iommu/omap: Fix buffer overflow in debugfs
f5aa276efacca23c2718173e0da6235e59c9e191 crypto: akcipher - default implementation for setting a private key
a02aec74133f16da10ed8f57672be07c7672ca7f crypto: ccp - Release dma channels before dmaengine unrgister
2e1ff3adf0e3b98732641850f0bc8a75b911fad1 iommu/iova: Fix module config properly
e830204afddf73ad6e0e707e24abd0dd0be805c8 kbuild: remove the target in signal traps when interrupted
0e6555ebe555016a5409e5d607a3d04c0f7380b5 crypto: cavium - prevent integer overflow loading firmware
fd63f0ae87948c858bd41e6f6066d64243d5beae f2fs: fix race condition on setting FI_NO_EXTENT flag
ddf64d6d1d4a60b0fd41fde45abd6d6b556c1fc2 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9a3ffa440387fde36ca7178fa34141e6473e050e MIPS: BCM47XX: Cast memcmp() of function to (void *)
a904ce0cbe91111df2b627b935c96e4a90f8ea48 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d6e52142eb0e08471af93f6bda767a11e85a1219 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7ff62d27dd089744ad419a32a929499364b1da5b x86/entry: Work around Clang __bdos() bug
ff2ca49e075fd299ecbf5bc6d4a2d15ae4df69a4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c675f79621c7e76ad6613bd636b69f938cba7117 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e8ab1c4b839dd92f3efef3b2cf94570ce4c1af5a bpftool: Clear errno after libcap's checks
a83aaa9cecf0d9f7e773f46506c4aae98865a627 openvswitch: Fix double reporting of drops in dropwatch
8b6f4c1ec08fcde222789d0e6998c5b0b51d7987 openvswitch: Fix overreporting of drops in dropwatch
86fe3dec395ef47e1354d91fab19d14b9f716e2d tcp: annotate data-race around tcp_md5sig_pool_populated
f1d23d71a98b1338496596a703a81fbb05345365 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8c0a2886ec58bd84c9b402c15c4ecbf3f1691704 xfrm: Update ipcomp_scratches with NULL when freed
96a1dd54746880139467fae02b2b78366fa19a16 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
60d2e4f76849b0f471c3530623fe70cc4bced4fe Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
023645ec8c77309385df15584e75cfd9fab4c6dd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
475bc469e9469b1561a4e8630a348ba8455d7603 can: bcm: check the result of can_send() in bcm_can_tx()
593b5079d60efb1780c45e1223266aefa38b3e03 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
243731faeec0611fa26d24adae3a0967d9514009 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3e99d485f2cd54a4ee7a428bed65d0eea6b1c3aa wifi: rt2x00: set VGC gain for both chains of MT7620
798ff335d3fb76556250c43782ccceb2b4530a46 wifi: rt2x00: set SoC wmac clock register
786cfeecd8fd96d53eb9d03bf4be44b8e77f88d8 wifi: rt2x00: correctly set BBP register 86 for MT7620
b67975a29cc7d6e8b4a327e7c7c8758fb1473889 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b6af449758b2bce6aee06249076ab3edfa2f6414 Bluetooth: L2CAP: Fix user-after-free
f801eb61f23f9c6804f564c410e253e7ad79d093 r8152: Rate limit overflow messages
f35e7c4ba1a1fc0d3ad14ebd2aec46f595e78778 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d6e7c91e4c4546ff700e51aa61945b7e66151ef9 drm: Use size_t type for len variable in drm_copy_field()
c21886d7c24c3942f2c3557e477341d062184b7b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a7db654b079d8fc64f597e31fc01ff2684acd710 drm/amd/display: fix overflow on MIN_I64 definition
d62bc2060ebc97d1b79abe2aa707e497589e9d8a drm/vc4: vec: Fix timings for VEC modes
fa31daff8b4fc7c1fdddf92f32f437083a825805 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
552ee4be5985b942ed597a0ef189ff6ab2d056d2 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
af7f2693a160f50e87c7fe64f07ed25ccb90e715 drm/amdgpu: fix initial connector audio value
569669bd9ea2a19dc3d82e7a574e0b984a499b6b mmc: sdhci-msm: add compatible string check for sdm670
ab6026333e5b8a50c5741c4baaa000e6df58bae9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
055c582576ba0e1d57b2e2e8767919dc1a086973 ARM: dts: imx6q: add missing properties for sram
8089a8ef6a55bb46d779bb93109294f00eededde ARM: dts: imx6dl: add missing properties for sram
bff4c0c6a45b288a79349d588cb681b0e331ad45 ARM: dts: imx6qp: add missing properties for sram
7e9419d8f2a7bed875a319a9de69740b9cf8f483 ARM: dts: imx6sl: add missing properties for sram
1e9d8555c9e1b6179bb63259d36557bb8eb38229 ARM: dts: imx6sll: add missing properties for sram
986883c0d1b0d7d1fca46e9c70277fd7e2eaa480 ARM: dts: imx6sx: add missing properties for sram
37ef48a89b062f5f7ed74806ab8b6883320a5d69 btrfs: scrub: try to fix super block errors
a1e63e0666374816cee6c3f7492bbaeac41833cd clk: zynqmp: Fix stack-out-of-bounds in strncpy`
18cf0256691148b5864ee22f0f0c6f19cc2e94e8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
509662d86dac1817d5aef695c4bc6139420c1d69 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
22ea657bd91ecee802109e352843a1a55b2681a6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8801402cee4f9d7b58f88a18facfe908fb09a7fa nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
eef8fe8536dbb4678336158c4cda4aba2b31c2ba power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8353893b9b651dc1b4258f7befafda8fb1522efa staging: vt6655: fix potential memory leak
2c6014035ab4d1134bc463b912cb36a26f32d8de ata: libahci_platform: Sanity check the DT child nodes number
a844166af4345c70efcf4b5c5ad9f3aa139698be bcache: fix set_at_max_writeback_rate() for multiple attached devices
636926e14e339e4254c964531afa06b438739f64 HID: roccat: Fix use-after-free in roccat_read()
f70b894d0b82e420e5608416cdfa557633382559 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3e6982084f5f60b70279f7a0f67b14a289e2fee3 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d1668811a4b68caf939a58aa0c24ed20a0597e76 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a83686e596c93ec13814acce7f4a3ac597101091 usb: musb: Fix musb_gadget.c rxstate overflow bug
3df76211138818cb2941ca4e2861ce26e0d4b3fc Revert "usb: storage: Add quirk for Samsung Fit flash"
e70e67081964ac2772dd49388610602279750de7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
85fb5de489d942069db5374e690fa65095fa3b79 nvme: copy firmware_rev on each init
23c777d74655994cf6843d8bbe03b77cdd5e8bd2 nvmet-tcp: add bounds check on Transfer Tag
6a21a0877ff53cd5730a870d98b5d67f87deb545 usb: idmouse: fix an uninit-value in idmouse_open
89629e7ed330fbf72565544aae0f7178afca3ccd clk: bcm2835: Make peripheral PLLC critical
e148e8435c624bf36461801abab91ac3e8d65125 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
695f9ef18cbfbde4c0b35ee5f1cba2e35af3eb9a io_uring/af_unix: defer registered files gc to io_uring release
5613c33f3f61da2744ff4784ef9561d824584fe5 net: ieee802154: return -EINVAL for unknown addr type
2c8234c8f5172cbb2c0c63631d225432ec9edade Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
69f6b0fa44a6f9aa879d02eca0605ca6bad4c9ce net/ieee802154: don't warn zero-sized raw_sendmsg()
cd672303d77d7b56833b4b618edcaccc002a4b1a ext4: continue to expand file system when the target size doesn't reach
3a26a8a896a1d0cedd096d1abb3cd243f5a3ebdf md: Replace snprintf with scnprintf
6d19b73ab4b99430337cb84d7c2a9a36b576f2dd efi: libstub: drop pointless get_memory_map() call
a85eedc05647e7b858ad7803de6e5b511c0dbc5c inet: fully convert sk->sk_rx_dst to RCU rules

--===============4437970099541486253==--
