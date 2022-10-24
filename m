Content-Type: multipart/mixed; boundary="===============6196657134528270607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:22:38 -0000
Message-Id: <166661055829.17450.15181517959546396665@gitolite.kernel.org>

--===============6196657134528270607==
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
    old: 86b2e08eaebc5ef5977e8fc4ee2027c65f6d2b16
    new: f4a14f32421e508709ce935dfd820fc52fbc2684
    log: revlist-86b2e08eaebc-f4a14f32421e.txt

--===============6196657134528270607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610556 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610554-e9f8d58be651c5b9129c2853cf2ae8701ad641ab

86b2e08eaebc5ef5977e8fc4ee2027c65f6d2b16 f4a14f32421e508709ce935dfd820fc52fbc2684 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k7sP/izr6bXZM5dahgkppeNu
YjU5/AIKcl7PuvdEYjbqj9gNl7H38yPDsXA0B3FyBR9rucpmXU3Fqmp6FAwZoUoE
UH49nNs5ri/r1nJvPPGIwLgBBlqqunRw25dYIiSIWyum1r8JacM+lIOfgoXRLK8N
ECH5/21ph6ujHDaIIaGwsK5UNSnW1wPVo2Nzbe0477He0sryg1aqoKi9AgbTMijM
Iy7zhCfXVBtConfvv4ij0dL2fVwusSEOk6Iy0G7b5Cta1qB33dQl2+kaO5BnJVTk
uSYHwux/SJO+1XSaEnCCGGl0GwDD2rosmJjjhOqB0SwrDX/6FILbQ7FLj5oR0DnB
T64wxjdcB4pKYpEeYRGUGoeS0G3CxxfVjbm6HzK77QfXhf2mvCTeFHjZJfD43rY6
6X9rWEH4AJTUfLEnudytiI86p8NyBp2vW5NI7mlYjecN8gdSfmMIDOAOWils5BRL
ikj6OucJX0XCoOCoxHwrL6YfZMnrqsgOsAxxgYr6MdTasdSfyOYy4TrKgXPFknnI
LKG8s7kwPypgefvdg/xDRZvBI8NZSVbWTFNNvWHJonZ/+noZGyZli8KzPBFAwJe6
OfGnzvg8TCKXZjh+YUJzaFEwSI9WoKmiUPXz9c/64OWZbFnQkIHo1GLbQxiCbpIP
uNZWaRtW1pzjfuL0jz99nFuA
=vTeg
-----END PGP SIGNATURE-----

--===============6196657134528270607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86b2e08eaebc-f4a14f32421e.txt

1bd7a5d1a3c72dfa4e23c0a80a7c8095588c2039 uas: add no-uas quirk for Hiksemi usb_disk
f716f7952feeee9dc48ce8373fc24c32d4ce4c1c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7ff7e05bff00655e4f5e93a7d66e10199973b7a9 uas: ignore UAS for Thinkplus chips
21da05d485682938ab9265631493c54a6be3bfd5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
bc97d30d7018c4f9bf1d3ab2708cec958113fda8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
375a959265f1a68d6e6e7930e9af513b32a83a32 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3b85cf668f76b42e5292052351841e2eb1b31384 mm: prevent page_frag_alloc() from corrupting the memory
887cfc188bc7cc49a2864cc7addcb482bf69de57 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6c38855a8edd98d513381eb4977116413b21b6e7 Input: melfas_mip4 - fix return value check in mip4_probe()
432621a2c9b5513c43f58b888cf15cb59f3c6aec usbnet: Fix memory leak in usbnet_disconnect()
baad001c34792d16e5acdfa8c7f18713ea9f624c nvme: add new line after variable declatation
43aa7fd46bfced95368786a183e2c8c73e9f3752 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
22f926ec5fa998da089f0121d468772b6d4d2b26 selftests: Fix the if conditions of in test_extra_filter()
3ec6d267168597907f8f47c657577cc5e1adae6e clk: iproc: Minor tidy up of iproc pll data structures
2d05670781527353af2f9adc4cc683ca19ad4d3a clk: iproc: Do not rely on node name for correct PLL setup
fda08e49031205cd4f3984ef0dffbe8eee888dec Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
9bb08d22a4cc75be0dfb2a2fe1410ea043f8fbbf ARM: fix function graph tracer and unwinder dependencies
4054db436af749214bb068161399642e2d5c49d3 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9f081e658491dc18bba4d4bd66a9c347ff396e92 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8df3b439c3f883ea98c3603eed6c8f5dbceaba13 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
68941d3b993c59498d178eaf615a04e0f103f4f7 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
36fc6a600eae52eda62807af2b4b51d5811113d0 net/ieee802154: fix uninit value bug in dgram_sendmsg
dedb5dadc3b6f2f3eb6788aa1ebebd173d43cba6 um: Cleanup syscall_handler_t cast in syscalls_32.h
ee0f7b7c546848f4567d9b014e84ee94fd5fba8c um: Cleanup compiler warning in arch/x86/um/tls_32.c
1087205ab6d181f237d849e663deccff57870b24 usb: mon: make mmapped memory read only
dcb68105a47aded842d6eac8911641b6afce75ed USB: serial: ftdi_sio: fix 300 bps rate for SIO
024a1169b874e6d491e0ec731bb505aeda6ffea4 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5053e90e285d7af563579551d3f6ce2fd1774b9f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5243455715487be9e7dd6b54ab5ca5d3cda48822 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
66446fe5a1f9f1ff6ee9f40dc29b39e29f159073 ceph: don't truncate file in atomic_open
657534782ff7d0489ad9896c7b98954f701312e9 random: clamp credited irq bits to maximum mixed
3c9ca3e372c0fcec82f92b3f7ee98eaf4a194477 ALSA: hda: Fix position reporting on Poulsbo
d5dc55bdc02ef24c2563d0d325f029c7429a2303 scsi: stex: Properly zero out the passthrough command structure
2b3de9a7981ec7f3ccc39e886daae114b96c6685 USB: serial: qcserial: add new usb-id for Dell branded EM7455
81de9f0cb83504955626b029dbae675d200fb6b0 random: avoid reading two cache lines on irq randomness
f3ee034ee5af5b513aab85fdcdca0ed887421e1e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
200380c1148db3ab26ffe3f210594aba70b2ae7d random: restore O_NONBLOCK support
8af806055fad7a58b0eba11e016cd64b7e838f61 Input: xpad - add supported devices as contributed on github
fdae87b178796c99dbdc42cb6555c64e5e2fd4a2 Input: xpad - fix wireless 360 controller breaking after suspend
1d7c9400c73c5f414d5426697369083516f0f965 random: use expired timer rather than wq for mixing fast pool
dff18969660d40d6e85d740af1352ea02efc4b76 ALSA: oss: Fix potential deadlock at unregistration
3dece5e985d0883dcc9eda147d6c0257c4a324c6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
23b22690b54f3d2949a345310f557785e46be478 ALSA: usb-audio: Fix potential memory leaks
68303c47db9ddfbc3e8cbd18e84b5dd7514c3f62 ALSA: usb-audio: Fix NULL dererence at error path
d2ec85ffa129df531e5c533ecc934630df1c9f12 iio: dac: ad5593r: Fix i2c read protocol requirements
d22e3c27e16cc286d873e5d4421a0a3d63a475a3 fs: dlm: fix race between test_bit() and queue_work()
fc76b349215889ca88029691042a4060b4e3cfb2 fs: dlm: handle -EBUSY first in lock arg validation
4ee24a94c1d33e06a5bccef5b3c443cd0f74bcbb quota: Check next/prev free block number after reading from quota file
76bea19b2a39ea983f194a448229eb8aef78b8e8 regulator: qcom_rpm: Fix circular deferral regression
5cbaf64f37abf56372873fb2d93e731e518469bb parisc: fbdev/stifb: Align graphics memory size to 4MB
f9760ad73798887c3996fb31b988d6d64283a09e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
02af5894625746b792cf72e8e5646ef17b603d6d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fe3242bf34759c7a107df9b80ac482136318ccc6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7264b06b1bff17b16f96219b79570bb020550725 nilfs2: fix use-after-free bug of struct nilfs_root
719818e10de2d05c7e5fe4e06a2c6d276518389a ext4: avoid crash when inline data creation follows DIO write
8589409517bdf6724f0450165ac0bb70962e20d1 ext4: fix null-ptr-deref in ext4_write_info
5cc00110e927f79ff1c32974e646cadf1b10f6ac ext4: make ext4_lazyinit_thread freezable
90bdf8ae77ec56bfe5941c50dda159d5cabd27d4 ext4: place buffer head allocation before handle start
17424785c1dfabb755c76d45b3f747ef70ebbcb1 ring-buffer: Allow splice to read previous partially read pages
ed5f9a671eac1654c9a3aa3c96afb66553c8f58d ring-buffer: Check pending waiters when doing wake ups as well
3ccb81de6bd6886ee747c5268e47b5d79795a950 ring-buffer: Fix race between reset page and reading page
dfa0262b365a722e76dcecc07948892608cbeab0 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3c038185dc67c3543df211d150a3db7231427fce selinux: use "grep -E" instead of "egrep"
cfed632453e8c3991c1e89505eae625e577db504 sh: machvec: Use char[] for section boundaries
de169b9d9ce756c9cfd0acb3ef1a5cae26014cdc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b5bc00ccf51c36499f1150c35dac0cb5f2bfd786 wifi: mac80211: allow bw change during channel switch in mesh
9a2ee32579cd14714bfb553c43280b5f4bf21be1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
236433b209261565b4d912b45105ead3a74692bb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
628a56758e62bd24b128198d0bacf162cd81c263 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
f9703e21e426f48ec601a4bc6d0e358c88dafa87 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
af26f0b50a437e4760318d4d0ab6f07e0b0a543c net: fs_enet: Fix wrong check in do_pd_setup
44ed2cd26415a6f2410915aa48d3422b1f94a74e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9e1655cf724ea19497af45bc2b3d0b7d76d1e86e mISDN: fix use-after-free bugs in l1oip timer handlers
a55b3099f247b2ea0e7166e5785fc4156c4aa74f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2d244cae5bb4a7134c5f243de7ef7973836ccd28 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c87dc092df3c473b270d1bc4159ae4373a57a900 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
8efb2bdb715331251c6a63f5e9979656ea24427d drm/mipi-dsi: Detach devices when removing the host
18ecd2df748884f70763e020275ef3408d5b33c0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
206069f9c7b4f74494df2be8186c834c4a07fefb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2f96d47b4863e63cc59b1d4c62716881ece15ffa ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
befaf886e6eb2af0822a49fcef1962f8d8cc2ce3 ALSA: dmaengine: increment buffer pointer atomically
d4fe063e9bc2ba8192b273ab9eeddc7ee64db987 memory: of: Fix refcount leak bug in of_get_ddr_timings()
32bdd17774edbfd0f14e2c1b441f7d9f7939b7fa soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1c9d16fb0514ca2f44c4e7472aff21533a803658 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
502135851fa4494f7b3b1d296e55291f3641c8b9 ARM: dts: kirkwood: lsxl: fix serial line
f4557da484212389c935fe7a484a8cd9064912c1 ARM: dts: kirkwood: lsxl: remove first ethernet port
f1e20c497bdbf01e02d996a7b46a938a43a6e60d ARM: Drop CMDLINE_* dependency on ATAGS
63cf8b11f07c1a1ceeb1b3370bfd9ae26ad47a0d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
49842b183518e43459469f932b25c5a3c2fa162e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f9d024f38cfe5da1a14c422f73cc3a97c4027e08 iio: inkern: only release the device node when done with it
23b0cc7ed6d405ebebe8c7a65ebb57b0d363ba68 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6b771027df16e2b2dc469723eb8bc5795537d0ee clk: tegra: Fix refcount leak in tegra210_clock_init
ccb0615f08e52afe328f48ce35fcd0cfff610552 clk: tegra: Fix refcount leak in tegra114_clock_init
146c9c91815db0596628a9c325d8917d5d031066 clk: tegra20: Fix refcount leak in tegra20_clock_init
aed7bd64cff578c75f3d2af6791cc698e25d4286 HSI: omap_ssi: Fix refcount leak in ssi_probe
f6cea1a6f22317a4eeaba1c3dd3e288064fb39d6 HSI: omap_ssi_port: Fix dma_map_sg error check
5308c0fd3e6d3f111b3f9cd746c2e8384335d73d media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
32894c3c44b3781b66ea4504f9ebe2e67e080d20 tty: xilinx_uartps: Fix the ignore_status
52a6a2c95dec1a90d73d23433a73c4652b33fb96 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
48b3689fae8c01c8957a4ae34f3d056369710e22 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b29fc82b82ce52fbf0a1ca2164332c15da76a46b RDMA/rxe: Fix the error caused by qp->sk
31c22ec21c9eba107f831125da2afc58271310d7 dyndbg: fix module.dyndbg handling
8af40be146281f355d6721d8d45ea7b8242028c9 dyndbg: let query-modname override actual module name
ebee7bc1ceae29f11bced2a4aefec061ae321f03 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
c99a4a1aeda5a4ff98a7b63a307b73ec87fef2b6 ata: fix ata_id_has_devslp()
0421d212ad63b2ffbf13539f0c4a80d7d8d08a9a ata: fix ata_id_has_ncq_autosense()
92a05423b46bd42372e8f98c541061052f8d51f7 ata: fix ata_id_has_dipm()
4e894dfde58b071dd12b5ee5b3afa41c26a196fe drivers: serial: jsm: fix some leaks in probe
790aa3af068be9f580eef185e79856a5cee3fbd0 firmware: google: Test spinlock on panic path to avoid lockups
805fea0a1c89628ca282f4fd5cb5cb30827fc75c serial: 8250: Fix restoring termios speed after suspend
cca41a22dded5f0b6f684bb8846de4e75e3ca4dc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f07e6199a95a6789405a13357fe4aec3e119d43d mfd: lp8788: Fix an error handling path in lp8788_probe()
c917da0b32820e9a342aa10de4b3b212b865751d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
81891e0eea65563f8634d51b5890447a3bed6482 mfd: sm501: Add check for platform_driver_register()
86ad23a470edb158a0571c42e659e0f97c09cc91 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
70e5c9f12293223a85b887c0a41edeac492c64f9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
02610874f20f3a5a8f67b3588ba6e528ae46978f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7b666b3d6180458faf2c30590b580d44ad8839cd powerpc/math_emu/efp: Include module.h
ce4dcf9b0b5ac2bf4b00922545bb5ab03067f6ed powerpc/pci_dn: Add missing of_node_put()
97b417fb9adba33300a869d785372b63cca0b988 powerpc: Fix SPE Power ISA properties for e500v1 platforms
540f45c89a070d573b82f37fa1cce253317ea14e iommu/omap: Fix buffer overflow in debugfs
84ce4e1b4db0ab15e9714194ca3522ec33ba6d0d f2fs: fix race condition on setting FI_NO_EXTENT flag
d0cdf07116d3d5a79058e0d656448515d23882db ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c3f35aed2ae497dddc26b4978ed5770e982a9fe1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
d97d9dcfb0e89e9231ec969832e2444b965a3c5c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
be36234932f5d235296d04a38dff5629dcb05973 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
fa112be09259539730824f563e2b2435ca87aa7c openvswitch: Fix double reporting of drops in dropwatch
df159fe1e9d3df7c675bfcdf8b81e1e21a8623f3 openvswitch: Fix overreporting of drops in dropwatch
62781a2a4a07b4a4dda99c1659f93de28eff7dea tcp: annotate data-race around tcp_md5sig_pool_populated
695bbddebbf883efc70fd3142b8f60b59cbd37b3 xfrm: Update ipcomp_scratches with NULL when freed
b0cd3c98df723913221527e52b91eb465d3488bb Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2a34d717fe67df3c50b921261ce9b6e452d2ca5a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
82c190c2bbf546cae9a559729a34ddf08af80108 can: bcm: check the result of can_send() in bcm_can_tx()
b60aa87fc602af8878ef4873a29c1e21b660829b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
261a503acb26d0ac0f30e280b2258e23ba51fc2a Bluetooth: L2CAP: Fix user-after-free
04a89c4bfe0fd40581ef8911c90fb94039971d05 r8152: Rate limit overflow messages
0030283474458be9cb5478276f748ec5e022194b drm: Use size_t type for len variable in drm_copy_field()
1a6a16dea11b2048e664e480cb578928f33d21e5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c8c9113f101a38933bc68b835f2e4f0a049f0ca0 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7908b20bed1cb0d0f5c42c7e23bdf91f7bad8f1c drm/amdgpu: fix initial connector audio value
5a9a5e234847d0b707a593848ed51c9f9c227103 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1a39185def7232562d48b02cea4563703cad23c7 ARM: dts: imx6q: add missing properties for sram
0bcc85588b5a61d01f122de97f6d96ffbad682c4 ARM: dts: imx6dl: add missing properties for sram
fb073c86c6a0be8b995ff6f97eaa76cacc01630c ARM: dts: imx6qp: add missing properties for sram
178f9f8145aac31bee8520e3326cd1eb8837977b ARM: dts: imx6sl: add missing properties for sram
27e5923834c6a12e9137f801b411319e08cb1bf9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1a7ad457a2ac1b4863a177bb8413f90bd145cda4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f28635afe51611f4b103b06947f23efc677546f5 HID: roccat: Fix use-after-free in roccat_read()
79f4f08bbd0dd963c9529e5a866c201b673ed324 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
4d25387c883b3523ff14f635435d202fe28eb61d usb: musb: Fix musb_gadget.c rxstate overflow bug
60c417740473800b5328f0d42e2b1051e5414870 Revert "usb: storage: Add quirk for Samsung Fit flash"
f05ae74b429a19f8018fd2c8f530469028b7ff5e usb: idmouse: fix an uninit-value in idmouse_open
4fc8eab517a6c5457ab2ff8253df134339808210 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
4c3cfce4ce61f0b705c1cfb31faeba64aa1bf483 net: ieee802154: return -EINVAL for unknown addr type
a632a4215ade64482cec6d498687fb8ac7dd8ba9 net/ieee802154: don't warn zero-sized raw_sendmsg()
0430f606caf3793a0104068e62b5f8d03a72dcb9 ext4: continue to expand file system when the target size doesn't reach
9b5e31eb0070df1a4a515b2d09fea212dafd6c92 inet: fully convert sk->sk_rx_dst to RCU rules
982dcd44bedf5199a2fc127e30b0c5967b7e66e5 thermal: intel_powerclamp: Use first online CPU as control_cpu
5c05dd7425168546310cac4be25029ab37902ff3 gcov: support GCC 12.1 and newer compilers
f4a14f32421e508709ce935dfd820fc52fbc2684 Linux 4.9.331-rc1

--===============6196657134528270607==--
