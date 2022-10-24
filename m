Content-Type: multipart/mixed; boundary="===============8893331598686772807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:30:08 -0000
Message-Id: <166661100878.26301.3772137974401148648@gitolite.kernel.org>

--===============8893331598686772807==
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
    old: 6b5a4291dc5116eae9f1f20b68f3a08f50b0ae0d
    new: a6ecd3a0366ab2989ed6efc0f00a9af63cd46086
    log: revlist-6b5a4291dc51-a6ecd3a0366a.txt

--===============8893331598686772807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666611006 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666611005-d16c0d9fadca377663e5e871bd73eec63bb0a200

6b5a4291dc5116eae9f1f20b68f3a08f50b0ae0d a6ecd3a0366ab2989ed6efc0f00a9af63cd46086 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdz4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1LoQAMsjP879lJk7Ybz9tlyj
jnei6aicvLJcu8Z8uhSzGWHQdvGwxFRlBXo/5an1EeZIoJYxdIuc7iAQ3eLHC7Wg
7jQz8EuyHI1DKkHfZz8MBBQl9KrZ/AK3bEL6YxchgYQWXbx9U5UAMNjKw34AK5lX
MAizoYVIbtv7LQovQbpPIZe+dz7LUU0YCrFhnlDWIMMM+dNWGILD19hD2lYUY2Pz
vZ0Nu3xDGf3oGATXx824RRBYUsocK4enjnlh29RFMycwWf0eMzZpr/avLZPQhS8p
8s4JQrbIFaylE4VU6+oWthnld6hg72YsdudCdmGo0PfE4X63llNzXOJdTzMYG3nC
qz/jt3wtOu38UET7E/52rm/cshTNlA/saW6blEg9iyJA5QB3nLjab6G7prCaK0BY
jX2rncOeFI0bYaZbS+/QEFdDNfeu9o4aOuGVZL7/iVIqSdpu5dj8uLDUmvs+a/bF
mnM61XwSyi3gaygnGFxda/hB6lQ/cmDoMROUBHlcrntkgVAOlLCSPKKayL7wsrw6
xcR0TSfKtcDmVeX2PcPHqEzuCn1vi6sLXv9i/+UIlBDxo6nYUNfpMebamvKDmwZx
LwMvL7LvPNVzFD0/ZsjtlNf+qHaLHOr/YpwXVidchhrxCtDxoRG6xejhL8tcqxhe
fiu7OSHZmy1dtv7GZHBTRXiK
=S3Yr
-----END PGP SIGNATURE-----

--===============8893331598686772807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5a4291dc51-a6ecd3a0366a.txt

14077277425a40cf9b2b4c382c2a2536120f7a51 uas: add no-uas quirk for Hiksemi usb_disk
7dd0ad6893933ad17a3a98aacbad6455d60155f1 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d08646c2fbefa6389f8e0a3c6bc1fe3bdcf796ca uas: ignore UAS for Thinkplus chips
1902d697f023f98c0e9254e86bbbf2b71c0d3969 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c0eb8c541df4a82f76d2272dbee1b5059e4e322d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6c3839c30184307398a70cdd5f0d517ea3e906ef mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
71dbd3b78f8b7fb21e41f4720aeceb971d6be077 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7a8d6ea18c0e09abd26c3cea53ef8e1336373929 mm: prevent page_frag_alloc() from corrupting the memory
7121888a03bbfdef1535598d5d3361c9e8ba24ca mm/migrate_device.c: flush TLB while holding PTL
e08630e95e9b9e17b074fa5ea6fa36e764608cd1 soc: sunxi: sram: Actually claim SRAM regions
6b55d365a265193c5fdaaea38d4aa194ac319ae1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b2b2725429849e0492137183509c911fdfd9ca0a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c47cd3eefba6eb538fb4e18d966547ac6ca5aeb2 Input: melfas_mip4 - fix return value check in mip4_probe()
51f7242786c05dc5ec4d02448dfa16804becf7ff usbnet: Fix memory leak in usbnet_disconnect()
68ed50db709c5787178196218c91a4496760691b nvme: add new line after variable declatation
9ad76bd5daef46b8d9883eb01acd7f7dcc1b1d8c nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
16a14b41b3f1d8f2eb521d511effc40c4d86704e selftests: Fix the if conditions of in test_extra_filter()
36f02ce94e3e28cffeddaa0a161ace8aaac966b1 clk: iproc: Minor tidy up of iproc pll data structures
8b0c3768a8a565c8dd2db6b242903539f88b195f clk: iproc: Do not rely on node name for correct PLL setup
8f0fc6953e896a28ba53268fa101bc15ca46d1a4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
467a0fccb4b27c2e9cee4cc7f513d676f187bfa6 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
a8eef2aa1538fac4beeb1f3f665b0e1587a0442c ARM: fix function graph tracer and unwinder dependencies
1cbf568f5d0ba7a577feb799a040de54cb5f2cad fs: fix UAF/GPF bug in nilfs_mdt_destroy
23916a1d504c94667254088a607562a5021998da dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
55e3cc2d844c814a405bddbdaee084560378229e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
62fa7242beb7cfe2ec8bb8ceb13b75a33773895a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d47f02292d1974042104bdc1785a218f1106fcf6 net/ieee802154: fix uninit value bug in dgram_sendmsg
6f30c4eb2c7a160d6085485ae42bd402f361f3b2 um: Cleanup syscall_handler_t cast in syscalls_32.h
330b971e6d8759187c4d5545718d5fd499881b49 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6b99751d9ee53aafaa3287286b652d1277975f55 usb: mon: make mmapped memory read only
0099428a3fee270bec50ea2f15b8d23b10cce592 USB: serial: ftdi_sio: fix 300 bps rate for SIO
65e16d77e1e442408710e9ab9727f8589128d134 mmc: core: Replace with already defined values for readability
49c649b2647b60221db69afff7fb4c0e84511c02 mmc: core: Terminate infinite loop in SD-UHS voltage switch
dd238342203bf8227f949bc4cf7e652271c23137 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
630debcf5542187c88a153b099f1dd5252b1cf0f netfilter: nf_queue: fix socket leak
c6640f8b5753ae8ca29c967e6c8bb9044b7c8fd2 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9bce94ea201de83d348201b0de7e899c136e119a nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8a7c20e6ddeaa5b0a321bb1a0a32c4291554b4a6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5f08545472f0adf962ef410f8c40e9be653362bd ceph: don't truncate file in atomic_open
959d0a5f0c0d04148e20f226c0a71599c461f0bb random: clamp credited irq bits to maximum mixed
ed414d406afef9eb2a308ab48afdf4e791efbce6 ALSA: hda: Fix position reporting on Poulsbo
46cfe0509b5c12242a845167e96b97e2432ec21b scsi: stex: Properly zero out the passthrough command structure
8a563c11098256010ee3afee2fa26e331307c809 USB: serial: qcserial: add new usb-id for Dell branded EM7455
8bf5d0201f2d5287a40b026bb2545a25c711b642 random: restore O_NONBLOCK support
c8f38053ac13d1c56fed3a4d774ef0a9ab717d4a random: avoid reading two cache lines on irq randomness
ad2e3054879f5515a24c58612b070329aa50fc75 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
cc707e18a211b7b7baeeeee715f284ae40800c4e Input: xpad - add supported devices as contributed on github
2aaae3aba0354be293ec8467046a6edf3025cc0e Input: xpad - fix wireless 360 controller breaking after suspend
efbeab87bfc4a033f49c28ce2e44bff34a9b3fff random: use expired timer rather than wq for mixing fast pool
4191af6866b2366ac30058983c0c23ddc973c9e7 ALSA: oss: Fix potential deadlock at unregistration
e4c3c7b8fae3351cd6cb602bf7fbba51bbf51de5 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ef537ae89182eb6e5862819c2fb081587824f07e ALSA: usb-audio: Fix potential memory leaks
83545041d112ca4525c956f273704809a88a1a0e ALSA: usb-audio: Fix NULL dererence at error path
ba5dbfe0dbeb933954f279d272427e25e8c0045c iio: dac: ad5593r: Fix i2c read protocol requirements
65833cc5df2d3235a93f022a968a6834c106d1fc fs: dlm: fix race between test_bit() and queue_work()
98769020f524ddbc6459e88be57c3961daf6059f fs: dlm: handle -EBUSY first in lock arg validation
6be35f731eabb28bed088a7caaa64d1d84274db2 HID: multitouch: Add memory barriers
eafd0e80af715a397dd8c5f637be08ade2597019 quota: Check next/prev free block number after reading from quota file
03ad28780890f06b74ebf10e452bb7a1f476aa99 regulator: qcom_rpm: Fix circular deferral regression
beaade47c8daa4d2ad10df296e97f3557b185834 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
0537ca7f1bca2040dd2bb576ece7ad24dbf2564f parisc: fbdev/stifb: Align graphics memory size to 4MB
277a91f3d11c7d872875acf5b055b8bb3ea55e1e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c46899560a34f73b534bf8dc06303615a97de7e7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
962679a1cbd1eb868543f45f846be65d0c92dbca fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c4a0d52ccb3bf45663d97e317b72122382c498f6 nilfs2: fix use-after-free bug of struct nilfs_root
ae322ab9a99956c2ce832f4544b0bc3a4e061596 nilfs2: fix lockdep warnings in page operations for btree nodes
4c186dc5a2528ce69251caf72555488a95bf1fb1 nilfs2: fix lockdep warnings during disk space reclamation
3fff828beb2b2448ce9d7708d81514dcdd9570cd ext4: avoid crash when inline data creation follows DIO write
9281f6b9aea937524dc3e2445cfaec0c8ed0f5e4 ext4: fix null-ptr-deref in ext4_write_info
6b6e082e0f6100f85e6aa12599601de00c69f00e ext4: make ext4_lazyinit_thread freezable
1b0636061b534dc2b7d95143bb25882a395361d3 ext4: place buffer head allocation before handle start
b51c2bcd78bbdfd8e67f98ba3af7e96ed9ad0e23 livepatch: fix race between fork and KLP transition
0bf058d642441f699eaf9ee7dd50cb3192d5a3af ftrace: Properly unset FTRACE_HASH_FL_MOD
0542b005d9bbce8142e6d8aac8257fd2f5866cc2 ring-buffer: Allow splice to read previous partially read pages
205ced9786ef0fed9d255a7fc0336b97eda66754 ring-buffer: Check pending waiters when doing wake ups as well
382895b9ecdb2feef0171517dccf290484178fc3 ring-buffer: Fix race between reset page and reading page
b883f916468b6ee535ee904e3f3c367eab20bb91 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
53e6bdfe7703b1acf96099e87fcc52673a3a848d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
720cfd273cb8ee423c1c2aea307a564ce6e30d28 gcov: support GCC 12.1 and newer compilers
27b1395491a103d70187ea91efa2bde6ef2b19b7 selinux: use "grep -E" instead of "egrep"
cd1e8f28aeffbf7f826045bd707eed6ea6d5e9db sh: machvec: Use char[] for section boundaries
7b54a04073996704c20f0cd9c7c61974d539b0b4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e007b2db5d117b5a390c051ce3f0054495e0ea3f wifi: mac80211: allow bw change during channel switch in mesh
d98d9000da13aa14580ac5f2e717ee456b896b0c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f47550f4108aef4b225604a559d2ed39f83493ef spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8fdb4392e5ab2f8b2d27c06e862aa644635ee5f3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1f16114c8f8ce52fb1bac0905028ab4487f9b38d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b52323100c293c09c501665f2084c703fbb6f884 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c60d4ba1f2854eb0d7fa0dc62c68e65604cbd30b net: fs_enet: Fix wrong check in do_pd_setup
3945957154a9cddd6b69c37efc892bfe4667a1bf spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
54d96abd90ce59a4b662ba7fe6bdf0b11e659793 netfilter: nft_fib: Fix for rpath check with VRF devices
42eb61ad3ff13bbb09ed9ad1212317f4c6339bfc spi: s3c64xx: Fix large transfers with DMA
1459876b615f4d1ac11d147482a3a233e68366d2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6a6e1d1593ac3c553cae7883f0a6a2da41810b8a mISDN: fix use-after-free bugs in l1oip timer handlers
e5c6bac364105b1eaf1ce5e5edc861d6a54c7ee9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ae563f6c30499fcfb2f5681c87f2693668105415 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3dd585e494d69055403dfdb40c584f77109a29a1 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fd5894e85698f2ac52cc84e5bbc21680681d5663 drm/mipi-dsi: Detach devices when removing the host
ab06ff28e15bd87571dfaee0769656099bc15a3f platform/x86: msi-laptop: Fix old-ec check for backlight registering
f07d4355ec2c359c45ce399dc9fc46697cbb3d52 platform/x86: msi-laptop: Fix resource cleanup
e711037979aff0e2dba15039f973e06d57a2bd8e drm/bridge: megachips: Fix a null pointer dereference bug
8637125f0bf93f0debba29254fd4a7c3386650dc mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
744a16fa1df48d4ce8795341b41e8b9bfe9a3b8e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5056830b725c308cdc54413ccb65630e44e9962c ALSA: dmaengine: increment buffer pointer atomically
af34fec9f8a79ff07d5aec55f938a30f15f7b9b7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d0f47266e14aa1d9b4dcfbf4e3b532d7192b1eb9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
ecaf97156cdf90cd9a156a8b5c111cc7d3257413 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5de2ac2cf9a8e463bba64a0ff7e838974c617c7c soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c1c2bff63f77ba1fffb6bb5dd37b10d4760ecd8a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
3b0fe46e60f164f13692d87e71b52bc052ad23cb ARM: dts: kirkwood: lsxl: fix serial line
b4b833b370b85c5427a9247bc7361df0c8af23b4 ARM: dts: kirkwood: lsxl: remove first ethernet port
adcd411dddfbaa278177aca73a88e210c8cd6da6 ARM: Drop CMDLINE_* dependency on ATAGS
6b9e5691626088db3ac0ffb0d72b22e164e89fd1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9ad2e143acc1bb99b43d841b3b87a3061232b883 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f2a164d45d40c9e8063ac320b6a2e78c3c9dc9fd iio: inkern: only release the device node when done with it
05adaba541f3eed22abf0b09b9f7bf374e247b53 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ac56167e69899d715ceed62f50a7732a8fe94980 clk: oxnas: Hold reference returned by of_get_parent()
db563c6ae62008b4d81819cde50cc76936918cf9 clk: tegra: Fix refcount leak in tegra210_clock_init
0e2d57b440c675754c0402d5d22614ec6ca21e7d clk: tegra: Fix refcount leak in tegra114_clock_init
6567cf905d2f1246933c676e4c251ed17c3a1a10 clk: tegra20: Fix refcount leak in tegra20_clock_init
0b91237805589ab05b2f59c188feaefe477c1288 HSI: omap_ssi: Fix refcount leak in ssi_probe
f18b7ae210fa6e500947db6c944665f1d4da57c8 HSI: omap_ssi_port: Fix dma_map_sg error check
c41eb23c2fd2407f811c1a2df52e09e8cf22855d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
daca5df9b18d2a97ddd1e34dc5dc461676cacc33 tty: xilinx_uartps: Fix the ignore_status
dc77349a7c33611cb0696a2d2ed14348e03443c7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4623bd7a8c29c099baeca546c99801ff08c0e962 RDMA/rxe: Fix "kernel NULL pointer dereference" error
5f85f688a801f00e397d4e31dfd8c8e6a17a8130 RDMA/rxe: Fix the error caused by qp->sk
7ddd2b9153723077874cc3203f9f2ba18cd67599 dyndbg: fix module.dyndbg handling
a7fb5bdf23d0ea04af4d518a635fb32dac5cb246 dyndbg: let query-modname override actual module name
fc345630039a859b9535e09a3ea1e2611721b5e3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c987d77bf96baf3768eeb1534c34e15350a6be62 ata: fix ata_id_has_devslp()
49865b8970ddd0f4958e4a0770d8f8ba63315cb6 ata: fix ata_id_has_ncq_autosense()
c1f57fada890f4ad511187e0522307700b0f14a4 ata: fix ata_id_has_dipm()
b24ef05b1379d398ee16f2bbbc62eac068209d9b md/raid5: Ensure stripe_fill happens on non-read IO with journal
c232cb5a4f3d80de8ad8bc6339522100752c1d5b xhci: Don't show warning for reinit on known broken suspend
b468d5d5b30eea23d159c47241011f2a551a019c usb: gadget: function: fix dangling pnp_string in f_printer.c
9f7a023774545239851ab762452384bb9aa5afa0 drivers: serial: jsm: fix some leaks in probe
dd8c03d72fbe754b0697437f3a631d05889b1bc3 phy: qualcomm: call clk_disable_unprepare in the error handling
0e14a22cefdeee2eef262fb525d26b4dfd3c2f8f firmware: google: Test spinlock on panic path to avoid lockups
036f43b69a1b16850da9275627702c65727815b4 serial: 8250: Fix restoring termios speed after suspend
aa63c3c74e1827cb7f89815c46365d615699d466 fsi: core: Check error number after calling ida_simple_get
66ba6b2610df4455554748513ab4070d550f678f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9fd3bdc2010eeba8a43f66be21c5fbd85c36d3ba mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
2ed5bd590c98b70c08f7fea9e0cba58b9695099b mfd: lp8788: Fix an error handling path in lp8788_probe()
a78bb150cb0e07195b7c92379a5a375e375f33e9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e4b49a2a8bdf3f50285713d922c8b289395859c4 mfd: sm501: Add check for platform_driver_register()
170f98a92e559c9dbf048f368f49182a2c3eea3e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
33ecad6614a30801534fe61d2f379f1ec1a009bb spmi: pmic-arb: correct duplicate APID to PPID mapping logic
64d42c0b5db0ce773fe5344e6c7f4403d82170c3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bf4b76c68791e1399940029bc5389d3a41bf5567 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
9eb9fc1106454b9c8aafdc260530e3938840b329 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3e6f4b799d26f36cccef9726092510959c938753 powerpc/math_emu/efp: Include module.h
abb086b43f4cb32df28eb2090970e9d0fbef947c powerpc/sysdev/fsl_msi: Add missing of_node_put()
6cf8bf3292ded291fd7965234bc596c168da9dca powerpc/pci_dn: Add missing of_node_put()
8f69528c551612a510b17c6673e2543fd5df5855 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
85695562af54d190c00e6a1a6140c3f787ee1dec powerpc: Fix SPE Power ISA properties for e500v1 platforms
ef1fbbdb72020d9a6f5a2acdadd1a11591445bfd iommu/omap: Fix buffer overflow in debugfs
66bbe8c25bd4c85303337cc380066d0cadb7076f iommu/iova: Fix module config properly
2c6d5a2a8595982a9d7c8ca74aacb7cd998e6740 crypto: cavium - prevent integer overflow loading firmware
869540eefc4852a78a1ce9d3963ec81548537391 f2fs: fix race condition on setting FI_NO_EXTENT flag
eb832359f417e66930414702a37edb97f0f4f865 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5f9223b378c8b74bab873e5e95d80c975091bb87 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6de3df0cec6b0714857c293c84dddfc8bcc8c123 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
66228944ee7abb16fc5599593aa7492a2825be66 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
77e6045c77f89253677a6ab12716bf527eda3861 x86/entry: Work around Clang __bdos() bug
3daf4c660646b7cec3d2b13f808fe967cefbaf4d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
2345589c6e166340c210777f1de7d7dcd2431c91 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4d7c96d435dbd81569ed63b09b25d1d73efeaa8c openvswitch: Fix double reporting of drops in dropwatch
043363aa895aa2167b349e81a58b22b97f49b0e8 openvswitch: Fix overreporting of drops in dropwatch
55e2959772fa46dda4b4e73bc094ae4f5c67538c tcp: annotate data-race around tcp_md5sig_pool_populated
9f2a2c8e14f98e7e97e3fd364c507606c31ff11e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
841e929a69a3e557e9d5284113eb5f8b76f5563d xfrm: Update ipcomp_scratches with NULL when freed
0cc3c6f9a6772a0df0e9d43b61011a6497fd4a3e wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c6d014b811502c57ee243d4e213df126efb9ec59 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
781a921902fc800b42806c57a888cdec055428ae Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
d4bd1f6385fd1c5509d7a1b39c77a0c139e4b54d can: bcm: check the result of can_send() in bcm_can_tx()
25efe2774733d8c5bd8a76926ed4d2dfb950ed7b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
39c235bd6f1e8523d5f28035e7d980f69bc5609a wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
43d03c135634481c26eec029cfd24e0a4f462bf8 wifi: rt2x00: set SoC wmac clock register
35b45d835ca769e8239f30256dfbe4127b7688d4 wifi: rt2x00: correctly set BBP register 86 for MT7620
0b4196a416be3d18088604d5d54d8d96c585620f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4374a56ab65b10b235b48dcc3962495e8fee7178 Bluetooth: L2CAP: Fix user-after-free
ed3b5e414dd2c4ad80bf8d7d922fb3f8b8b7ade4 r8152: Rate limit overflow messages
f46d7ec077907eb5cfeabda658c70d144a43906d drm: Use size_t type for len variable in drm_copy_field()
b1848290e1da87389feacfdb0073e81b8ed9bb12 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e02f1cca4a649ac23b42854b50664e9e181407a6 drm/vc4: vec: Fix timings for VEC modes
d6913f7e6009fdedf4e43545928f2df9f80a804e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
594a3a0a6e7eaa3b835e8d70a2019aec1d1b6a7e drm/amdgpu: fix initial connector audio value
e762f882b610b5091cc1f74d1fe7556cfa0cd04b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ea9699b3f10ae7776f42edf9ee901d681e22908e ARM: dts: imx6q: add missing properties for sram
6b1b7e2d65283df41f9d9e6baf388be5c32925b7 ARM: dts: imx6dl: add missing properties for sram
ce7d29a473a4be60404dd20ee241d4cb5c8780e7 ARM: dts: imx6qp: add missing properties for sram
21252c4e7c17d76cb992c7db0caf34c168b3937d ARM: dts: imx6sl: add missing properties for sram
210ce1849343bd95bebe301b1f06b2bdee2901e1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f9fbb6258451005c55cd403db546d1a3d906f0d5 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
229b3680ff923eb2fa7df41846a5418498b296db nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
04849cde33d602666da06496eb1474f3ff4027e9 HID: roccat: Fix use-after-free in roccat_read()
0dfec6ca6fd064108d3d02d70a6ee58fcc0ee653 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7a6d5722238eadc5de2f063f6cf3e67f7a041959 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1c108b4882fffae991ee7c3649a5cdd9cd7c9057 usb: musb: Fix musb_gadget.c rxstate overflow bug
e0b65bf6d784903874017be3dc36c8f8923a1aa0 Revert "usb: storage: Add quirk for Samsung Fit flash"
69af29bf454f0f2a32bf0bd422d34b01d9e8cc6a usb: idmouse: fix an uninit-value in idmouse_open
a47cb6306d48194d5998ccf16e5d8d55a7caadfa perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
297d6727f837afd26e22b8ce94a57a26f157c88c net: ieee802154: return -EINVAL for unknown addr type
05fc771a3a87979bffb32fae6ce7c7358c401272 net/ieee802154: don't warn zero-sized raw_sendmsg()
b69327e448aba65c9f1c71f437538da0f28e28e9 ext4: continue to expand file system when the target size doesn't reach
6dcbf1bafaee843b1a69926d4b8e28d1627bedb9 md: Replace snprintf with scnprintf
5bb271a3203408b7be1f0f3b91cbdd36f1d0d723 efi: libstub: drop pointless get_memory_map() call
b5552a51b6d77b17f93f4bdd83341cdd435bd8f8 inet: fully convert sk->sk_rx_dst to RCU rules
e493975538a60f62cd39365876c8c39132e2f992 thermal: intel_powerclamp: Use first online CPU as control_cpu
a6ecd3a0366ab2989ed6efc0f00a9af63cd46086 Linux 4.14.296-rc1

--===============8893331598686772807==--
