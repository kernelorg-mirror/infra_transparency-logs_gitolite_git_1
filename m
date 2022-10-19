Content-Type: multipart/mixed; boundary="===============6165986389504209747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 07:00:36 -0000
Message-Id: <166616283681.3930.11818931303595513018@gitolite.kernel.org>

--===============6165986389504209747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 3600b130508e8e06b1312425048cc4e016dca55e
    new: 98950e61b2e532bee7be9965a8d8320362c62ac9
    log: revlist-3600b130508e-98950e61b2e5.txt

--===============6165986389504209747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666162833 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666162831-1172835039e45d238519769bf674d05edb3bcfad

3600b130508e8e06b1312425048cc4e016dca55e 98950e61b2e532bee7be9965a8d8320362c62ac9 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNPoJEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XX4QALyRvH9PRqmJbYkk/KvN
TyvAKOM7Xw4T7IH4P8HBBtpiCb/jHr3rcZS+2VceNyKwHgeVFN0gRvB5F6FSWiIF
GDTiDtw4AH6gOOK4S2h0/uqFU+G68N6DDFVC8k7w+k0zh+CXRTqzxTsOXS7PP4tj
QsnwpG+scN0C0yJRNPV4mnGncorZCMP47jTQmcowAjyqpF9NOpBpzSAagLcBDRsH
+HvtrVuChGpTpUPYkNWr7lJudlGaxn+6y0WSlyDcvrER2fhNI7HpoYb0QBFsq134
docty4uDSj7YW7CYbN1LIPSCh9yTa8Kq1KZMMUXlkfkzTxOB7jY3OAuOedOg9hPz
8u9yUox0avlCO3lbTuj26ZjqX9TGubDNhX7VkX8Ok3McdWVfb9hjDKssvTc3l6DS
SuARF6271RHSbs3OPT83DflHLdknsrjo4FjnsnlklaweSY8yWsMiHJ1OJMgwey+u
q1ye39adCB+v1VKmZFctACN62TBFot/D4wqGO9NdZ11dVydiiQpw/1QsaG3zXmBZ
C4qn9p7CHzC2xKwtyhgKtzlqzzlJYq5S4GFJtMHzKVcFgVGvJ5vtu67arDmIutcM
AA5eCwFYGNpHOXlpuAh+YFdTwvt/TE6/6UZuPONlZXcqKFyCyuP8FGCEeZdtE+s+
kqWw/Y15uR/R6fFgByl1yxdk
=wKed
-----END PGP SIGNATURE-----

--===============6165986389504209747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3600b130508e-98950e61b2e5.txt

dc2eec636d08c62835b34f8d0fa4cf1b12d304cf uas: add no-uas quirk for Hiksemi usb_disk
8c3b0ac59287fabb45f06dc754220ad74ee0adbb usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4c1653a67e8e1770132507320e703fcb3ce196a8 uas: ignore UAS for Thinkplus chips
5bfc614c422476ef769765ae6220e89ae01a01ff net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7e11d0da98f9c51b3c93997f8f8a0f641a7d4181 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4938986481e908d64378d853928fc81db3793175 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
42b378de380efb3bff928f4439bf971840283004 mm: prevent page_frag_alloc() from corrupting the memory
ff3f41e4f23af72f9882916f4a7dfcdf406b5e32 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
59e3fd9d359f166040bdb81307102be976352b37 Input: melfas_mip4 - fix return value check in mip4_probe()
3460094904756800f5cbd157a1c0008f0ca04a03 usbnet: Fix memory leak in usbnet_disconnect()
fa5e6bc6924c74efb78fa1f34c4e4265e2491426 nvme: add new line after variable declatation
24650542007974856da3f5d6ee24beb0d882ce19 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
eff0aec88ca96e74bd92090c006bed711fab6c2e selftests: Fix the if conditions of in test_extra_filter()
dd19738a70a12d1bfcbb3f92d15cc249f7b9ad39 clk: iproc: Minor tidy up of iproc pll data structures
c50a0aab76a151675a9faa4d59237af0d5462fd7 clk: iproc: Do not rely on node name for correct PLL setup
8b6495822306d49934f2be7fa511d5808102c258 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
feeabb6a051ede9387a34ebc89c9501f54725051 ARM: fix function graph tracer and unwinder dependencies
1b11e78818f7d20b5d0533a854893f971c64e23f fs: fix UAF/GPF bug in nilfs_mdt_destroy
c5b511876f75e216bcf4136d69d4ce98e2874401 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8f1accc05423beff43a9cc08487e3050ca06f73b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2ae44effdc6d6161f7a5015ea24801cd3648b688 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ba9b22809899c4dab529d434225a4aefee1cf4e7 net/ieee802154: fix uninit value bug in dgram_sendmsg
33a4a060fe7685909f1e0643b24a456a6f379ea2 um: Cleanup syscall_handler_t cast in syscalls_32.h
efc8102d00c3f323348e8bc9575537d59b91d754 um: Cleanup compiler warning in arch/x86/um/tls_32.c
a7104be1ab31aa090a5ec1f3d68c28c08c71be88 usb: mon: make mmapped memory read only
63b6d9936168c0cc4f48a980633793d05cfa447e USB: serial: ftdi_sio: fix 300 bps rate for SIO
4d021a7abb7d26cb70bbc13a1191023fac5ae968 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
c349778825a63bdd711b2e5b3b6bdf74daa6a5c9 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4b81dff66e102820ba812334be7c4b4c041b5403 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7a3aa24ebb0bdf82e3c087bcb1931456ff0a14dc ceph: don't truncate file in atomic_open
6873290a2f9efc94e77c55f75f02294e636d222c random: clamp credited irq bits to maximum mixed
601aec7a339060059c695bd56e43cf33c08f7914 ALSA: hda: Fix position reporting on Poulsbo
2192a4ea4076ebd4a87d17d76dfabca3f3b8975b scsi: stex: Properly zero out the passthrough command structure
1dd33bf320bb417630df01906da9b7bc7f58f14b USB: serial: qcserial: add new usb-id for Dell branded EM7455
b33eac7ea39187a8bd32fab08a056145bc25ee8d random: avoid reading two cache lines on irq randomness
b489c43908aad9ad0d5061d9b48c9f436c9d1641 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e20790f8e6fde77c412534989275c99d1680071f random: restore O_NONBLOCK support
c52a814db05710402c9e2cfe1dbe1485e31d847d Input: xpad - add supported devices as contributed on github
a667d18678a0a0f94c54240721349ece50217526 Input: xpad - fix wireless 360 controller breaking after suspend
ca6cc8e76328da8f26fff6de73091cd8b4cb2068 random: use expired timer rather than wq for mixing fast pool
609c850b1748a9aa41aefbccf320b8efec3b1468 ALSA: oss: Fix potential deadlock at unregistration
5f06fea093b55839003f12e076726941fcbdf03a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cee3d63c5dc7171ed3b91978d8709b9f3fec91b4 ALSA: usb-audio: Fix potential memory leaks
ae8cd17674a026072994b86fdc8faa5086d0bd7a ALSA: usb-audio: Fix NULL dererence at error path
a8e117463fa5a1883ac36fecfead59a3ba820b34 iio: dac: ad5593r: Fix i2c read protocol requirements
741b402a8a8364e17ab5669c53ce82c4cdeafd88 fs: dlm: fix race between test_bit() and queue_work()
fbec014af2b2dfe5ea058064bd7c7ad0390be3bb fs: dlm: handle -EBUSY first in lock arg validation
30cf6d653d0e933a05b4d123eb874aeab5f41fa3 quota: Check next/prev free block number after reading from quota file
dc49332ca1c6b68352e02e3292fed2ecdf7c2606 regulator: qcom_rpm: Fix circular deferral regression
dd5c8920e11499ac4ac536563c08206b42b20d79 parisc: fbdev/stifb: Align graphics memory size to 4MB
185596ca1257eed25ab36f3d3933c9275a429f37 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
00245228c8fe4f5d97599f0e3f7aa6650def5c43 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
da6546d425fa5231e4fa5dd657b4d4c473f799ff fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ad17b845cf250cbfefd9d799996fe943580413ad nilfs2: fix use-after-free bug of struct nilfs_root
ea079b2dffb61304db893d02b796edf8c75bff22 ext4: avoid crash when inline data creation follows DIO write
178837cf4ebcad11e417b138c43a7fc45fb7d622 ext4: fix null-ptr-deref in ext4_write_info
d56ca71f760dbdc8b751efb64fbd9c147592248e ext4: make ext4_lazyinit_thread freezable
bad82280a966e821f6cba71f809d913d99cbc18e ext4: place buffer head allocation before handle start
e03c5476c87b9d7bf39d2126debcc08588c0d6d8 ring-buffer: Allow splice to read previous partially read pages
bf0de4117ae04f358e4b6ae99b3e9db9cd8d95d4 ring-buffer: Check pending waiters when doing wake ups as well
713338a86ab7af02b8593cdfc5adab497028c3f3 ring-buffer: Fix race between reset page and reading page
201d68d71c273cbfa0f23bd84b986678489672d5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4728243402d0b96d08cc5784e900ff6f3c215e0b selinux: use "grep -E" instead of "egrep"
962e6c4b800d678645743a3c5de27adea7bdbb4f sh: machvec: Use char[] for section boundaries
7474332f5e76017fd80fa73411403e287918feb9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
86df7311a6a2781f76895eba9524157507d3a37e wifi: mac80211: allow bw change during channel switch in mesh
32a096ea5c5cc9d92a599b704624cf20bd42670a wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
963c63f60f55f8cf8bd4c3e04909b480d91198b3 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
785f4edce35a7a29e77357a5d46fd84b5476ce77 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
11ae8a004afa18afe66f5ef753fb7190b3eef97b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
11854c1ba2794154b972eab58e5059d86dec03a0 net: fs_enet: Fix wrong check in do_pd_setup
da00d7f8427d109f93b4c36c160c6bd22b1b5e7a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
216dccfa4ab00fb4988d59408730aae5d911fe9f mISDN: fix use-after-free bugs in l1oip timer handlers
6755abe40e2fd59692b29b47227bd4e8d09b93ed tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
744240a57b8a855c05be65795718c96330ff7f15 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9904f99d93a3538df8003d98f0e9d5102ab50f41 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
7ccb42012b9c2459eaf6da1cd2755aeac37f7374 drm/mipi-dsi: Detach devices when removing the host
2785764ed25ead59a949a2780fcd83e3579413ee platform/x86: msi-laptop: Fix old-ec check for backlight registering
bf59f5a6d57682e373aaa937b6640dd016cfaa28 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6de887d704d394abe94a390c4e1c4d8941af2c41 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
664e045a0e0d3cdf1050d8dcbc02c7f6cd8e604d ALSA: dmaengine: increment buffer pointer atomically
e86c6f9e3ff5e5e7c235a9ac7f08e0b09968c446 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3ea8dfdace082c47bbdd7e5ef62da2817b6a4754 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
0e4173f9cc3590b55df82b2ea3916f5329b436c3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
502ba7188ad20f6bc43abb36bd8acf5df36243ff ARM: dts: kirkwood: lsxl: fix serial line
a46b5b3b6920e25f21a7a400d4cf40161f1c95a6 ARM: dts: kirkwood: lsxl: remove first ethernet port
c49c9e22de019cceb12a8f644ce192f238fd10ff ARM: Drop CMDLINE_* dependency on ATAGS
314a7e264e58f2d8afe76e76da11c5bb979129c7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
2ffb274d803cde689f3507093ba28b7414e96d36 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ddc51ce9ae0c682d85576b6fe72d43571a77ba5a iio: inkern: only release the device node when done with it
249c91ad61792283efbc63025d31d3640ab3bf82 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5a23f6c95797fa1d7c9bb5073c6cc40ee0b7425c clk: tegra: Fix refcount leak in tegra210_clock_init
f174072408c3c2f23e90fbce58831c4855aaebd9 clk: tegra: Fix refcount leak in tegra114_clock_init
cb7030b19e10645ad651225f3e0f715f4257cb98 clk: tegra20: Fix refcount leak in tegra20_clock_init
97cec241bfa5d0827fad98d4e9678091de3081a0 HSI: omap_ssi: Fix refcount leak in ssi_probe
7831f63dd1201278533e9ef25386577641672939 HSI: omap_ssi_port: Fix dma_map_sg error check
1c48ed786620b6db7a5c434699f3340871298d9c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0c17d3fdb0f7385fc6825202ec6fd3ff09d79c88 tty: xilinx_uartps: Fix the ignore_status
7b55e7c3022d451d5ebf17f8229867148c97f674 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2706437ed0ba58a4a446463b9ea3b908b387e6e4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b5d2cd6428c960eb9bda3da425c4bf495741555a RDMA/rxe: Fix the error caused by qp->sk
26152646d899a94f9fd149568933473fcec7f708 dyndbg: fix module.dyndbg handling
536bedcb33c2ae6492ac13f78b9500142d123af0 dyndbg: let query-modname override actual module name
b3cbf2a559b21b15dcba8aab12132fcfed7c8208 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1fc1729315002042459549e05abc555153eba5fa ata: fix ata_id_has_devslp()
bc16d9b0f7985b6906fce46fcae9e581635b09e6 ata: fix ata_id_has_ncq_autosense()
c3e187e7cf43ce94d8fabd17d576ed1c605198ee ata: fix ata_id_has_dipm()
bb9e40de739586723a50655c49c662abcff623a1 drivers: serial: jsm: fix some leaks in probe
b923d4bf4a2a804bf28af5c59293bdeba38ad899 firmware: google: Test spinlock on panic path to avoid lockups
1121b854c13554a0ee1db7df779b8017268e1616 serial: 8250: Fix restoring termios speed after suspend
4312df9aa73415ca70217d73820634843d9bcf4d mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2088cfb36697b7ee5c8d37ea43d47be3c3dce393 mfd: lp8788: Fix an error handling path in lp8788_probe()
5e3ee4a6f29dbc3e92a6f9a5714f28aae6a407ed mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
dcdc3005c31de92820d256eaae8051fd63fe4786 mfd: sm501: Add check for platform_driver_register()
1a45b6c15553bd306f66f1fe9ea95f1ce82407cd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
69c79d5023798f5934091ec06e210d70fa0d41ef clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
739bc8288ac0b3974b9d8538b41ca38d78039b07 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f584b78f33a8b143440c50b689176cdafdde408b powerpc/math_emu/efp: Include module.h
a0d698b30f52a66c8dae707d420c4d1c17636e13 powerpc/pci_dn: Add missing of_node_put()
6cb01f11b2023e0cfc671fb8192a1c9903b4ccfe powerpc: Fix SPE Power ISA properties for e500v1 platforms
da6a21e1c54c782f57e9c835859c3c13de2384d2 iommu/omap: Fix buffer overflow in debugfs
38cf6f3ee12eec05066c1a35d7a1c10cdd469ba5 f2fs: fix race condition on setting FI_NO_EXTENT flag
58c31474fdf92ce9a846aae3da23bd01512580a7 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
eebcac5b32a272edca2358954c8dcc2567353c44 MIPS: BCM47XX: Cast memcmp() of function to (void *)
fe68f311e51f9ba49ce2f7afb9ddcf044c547d0f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c3e723973218bb29675b8caff84a84029abb62e3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2893eac2f47f53f563bef20746f9a26257f4facb openvswitch: Fix double reporting of drops in dropwatch
5819c092fd23c48c3552a183ffb9ef7564fc619a openvswitch: Fix overreporting of drops in dropwatch
6540792333a38ef9f1fce631b6ace42050e23dc8 tcp: annotate data-race around tcp_md5sig_pool_populated
8f454ad6f9b6f01a5f869a5b11ffb0f7e2451f72 xfrm: Update ipcomp_scratches with NULL when freed
d0670c5f71ddc37a179e13bf20357942b1efc96f net: ftmac100: fix endianness-related issues from 'sparse'
ab0abd04985fe6e04c6215ae5ec0877d9ccfda4b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
57f93f387b2aaa034eba3724d62ccf9f52c0c7cc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
84400b9d135b0db97563c206c3ab6cf81d5ab105 can: bcm: check the result of can_send() in bcm_can_tx()
23927dd77bb4a3909eca21b30c12ec3d3e59f395 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a02cf4dd80a82658125d0e85a87c0b3e563f7e97 Bluetooth: L2CAP: Fix user-after-free
bfa5bbbebd77c963945d3ef92c3e58708e98916e r8152: Rate limit overflow messages
df35592f3430f1fab5615580110a0a2a1b1f13b8 drm: Use size_t type for len variable in drm_copy_field()
134d52f8e2bc13edca488923107096bf9e1d143f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7879dec4f1f03666450a085b514c0c6b38b212bb platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b632fc10794381d22c6fa7b38b65da61e902ce37 drm/amdgpu: fix initial connector audio value
a3906f7db5caf0585e8d317109988e2711e161ff ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9ca659a1d3d4aa86c7faf9bc40b38a9564c8e793 ARM: dts: imx6q: add missing properties for sram
260b5760b48deae33ad1de635c92629aacf15547 ARM: dts: imx6dl: add missing properties for sram
092f03d070d1f92c7a66d7af4e1a29002211d4c9 ARM: dts: imx6qp: add missing properties for sram
ed4bfa679a5423b591b3c3a2f6405a5aa80fb5c1 ARM: dts: imx6sl: add missing properties for sram
15970945b194696d05eaa3963d856c5c7b99e168 ARM: orion: fix include path
7254d74822b5cde838d8646a5bc040dfed69ad5f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1c54697c03abc410738f6d3f4de552f7cd4e5ffb scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e3c36f70274dc4b5f721cef1bd1c8716ef356e7a hid: topre: Add driver fixing report descriptor
e87adabcf5c185a2bc21c5a3af956e3a3c0fc6d1 HID: roccat: Fix use-after-free in roccat_read()
71b47124f093875d0e0dbe090e5593fc3e8ec016 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c7443dc389c2bbe800720e8dee4f42b9f3272395 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d0915142f863cb7d57dee5087adee87988e9a5ca usb: musb: Fix musb_gadget.c rxstate overflow bug
ef6509404f6d21886df6b270995302053bff090f Revert "usb: storage: Add quirk for Samsung Fit flash"
37c406316806224f323665491ebc330a0dbeb3e2 usb: idmouse: fix an uninit-value in idmouse_open
e996d1708f62a72ceccbea9bffd82991dff1b3c1 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5076a0a349a38a61c4fac22a007c144305894217 net: ieee802154: return -EINVAL for unknown addr type
116030401502078228986d0b700829be8266b3ff net/ieee802154: don't warn zero-sized raw_sendmsg()
3d5f7fed68ea26d2115c285dfa688974f3d0bf5e ext4: continue to expand file system when the target size doesn't reach
98950e61b2e532bee7be9965a8d8320362c62ac9 Linux 4.9.331-rc1

--===============6165986389504209747==--
