Content-Type: multipart/mixed; boundary="===============5753510341840214084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:29:59 -0000
Message-Id: <166661099989.24627.17256964446657003808@gitolite.kernel.org>

--===============5753510341840214084==
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
    old: 23f6de5739c161dcdd5fc81dd0a72d4ee6d6f14a
    new: 5bb2c3c178f36dd75d9e5050ce4e40c3a33792a8
    log: revlist-23f6de5739c1-5bb2c3c178f3.txt

--===============5753510341840214084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610997 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610996-cb3dd5018cc6f6b97d73cf7ad45af6633746c24c

23f6de5739c161dcdd5fc81dd0a72d4ee6d6f14a 5bb2c3c178f36dd75d9e5050ce4e40c3a33792a8 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdzUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bToQAInGyxbfO50fVYd5Pd0e
K/BHFjYZCxZAA4riN5CykURwhvrCQbiPDsDQGUCAhjUKz8lbPrguHElmYzz3wi2p
aeZyKu4TYYeNmvSQ0Os/U0nC5chQVhSH663f4iKzR2VycxX+jwfaHmfmyYFhbuM2
k5ZkW9OMyC5GcIQJFNkrNlL3gC+bei159yJfk50ERmulS6EMXsfk0lFg6mmu7sNf
UGE9iAHA5smScRWBKJe9H5sl92oq9UkWL38EvC/ohgIKbPojf6Fo3wu3SZDduY3S
w84TJhnwStzavjVQqIEJrc7Sy8WwB6JsUIuYieCm8euszqRG3Gs960uC5ZiAI3bv
w16czHJUqFNRA73IY79UPNXkrY+LM9D1CTrYG6hTt5zvKLf+Z6R+/h9Vusv4iblu
cWRxqcL2jDDG2x01rasELOln9z2dwp7OhxQ7Bs39jeL0zDFGZzxdWstwhB1B2GtP
6Wd9tEDzQ35CzE7TinzhWdf9BVfhGS8NMAni3+skLcVUAbRekOJ6gtF/NYSJ2USd
80Yghn7iNX5FTGsa6r25aUUp5pJ193SSMpf/6r75sQ66qVhmzqN8BFOKxsNMWfeU
eK4rdnARLzYZzeUew5CXMlCuHMlHy2QhmsxLUvu09J0Na+IvaHeqlF5DNM+xGnH2
2ffD+xhRVJW0P+C3tq9mkJy3
=EEHA
-----END PGP SIGNATURE-----

--===============5753510341840214084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f6de5739c1-5bb2c3c178f3.txt

f6b838d4a14a3637c08ee36154db19997471718c uas: add no-uas quirk for Hiksemi usb_disk
269b19bcc73c73fd11c2174ac704a46cb88dca7f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a9e422a3d26446e17835158130cb61f3ef2dd77b uas: ignore UAS for Thinkplus chips
efae9117fb4cfd9012ac2710f86fcfef871669c8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0c77d90c30898b343b989cf249d9ce45a3acd408 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5cd71cb6d54e61ceee3683da192a539bb768da31 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
34499e5df4f2d77c91c0af3570a319b4ad2d5d02 mm: prevent page_frag_alloc() from corrupting the memory
ffb7340f31c1bd82a1a2abce8f96d03238cf0e92 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
29b83d38571bcfcc78524c4ac3bdda7e07a225a4 Input: melfas_mip4 - fix return value check in mip4_probe()
a54dc842072bad7e7d262d6ca3dddbdfa5d28763 usbnet: Fix memory leak in usbnet_disconnect()
c0caeeb16c722ae42498392d8ed9ced5be124cf1 nvme: add new line after variable declatation
3068ae5690b0b0e17fc3461b40025767a975f656 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
60dc511215e32e89d30e4271a14c4f24b9cb755f selftests: Fix the if conditions of in test_extra_filter()
7fb0441e117226920b64109f3afc2c6f54b4beb6 clk: iproc: Minor tidy up of iproc pll data structures
86391384513d76d8d2a7576d50d6ee39f1175f10 clk: iproc: Do not rely on node name for correct PLL setup
5ba7dafead959295163770e185229d7f8e39f68b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
f5e1c609786dfa282fd32a473909bb4ee1064b90 ARM: fix function graph tracer and unwinder dependencies
601121acc3b6ebf70dd1d770daa1d043f3810b87 fs: fix UAF/GPF bug in nilfs_mdt_destroy
0d982fe6c27bc96a7f8bdaeef110aead99210d2f dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fe0a5216b58aa451c906dbc16b104a751de55227 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e312ad638e2a13daf52c16f4f330af7fdb66c951 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
931fe3dcc7bdfd3d89c3ebd74d3de119e3a6a01c net/ieee802154: fix uninit value bug in dgram_sendmsg
e6774a8d6bba58a56ae879bf486df41a023c755a um: Cleanup syscall_handler_t cast in syscalls_32.h
ee67a88d943e5781375669b11edb85d119b4fe9f um: Cleanup compiler warning in arch/x86/um/tls_32.c
6a0936be7d2818ff105394ec578c2d578720e8ff usb: mon: make mmapped memory read only
bcd48d6b24f372f1f462069d8bb31e475b420737 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d7df3a87ccde0b2bd9edf0197bbe5ea591d6e850 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f5cb76af081230378f7e01edb1b0162da35af353 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
ded9c5726136204ea1ef00d06d5448ceb5a01b2c nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
bff5254ec70791a23cffa0134059010bc43d6e9e ceph: don't truncate file in atomic_open
b1f30572a8e3ebda048ba79a35f101e458d8cde1 random: clamp credited irq bits to maximum mixed
a73604f87f310f8f64b89845ed50a7772edbd794 ALSA: hda: Fix position reporting on Poulsbo
d331874c7d043bd462a210ca31e64d5336d3d715 scsi: stex: Properly zero out the passthrough command structure
16ae2ab69d72a574cd8f97d395bd9051499335b0 USB: serial: qcserial: add new usb-id for Dell branded EM7455
eaf800a3f494aa74e6ab8b6c51d732178edd323a random: avoid reading two cache lines on irq randomness
f5fd2776ba50bcc4722b76415963f9f4ccda001c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
96c85d947d58aa8b7853df9d7a57825442d54696 random: restore O_NONBLOCK support
a9b11d159269851a3c706d8dac863c7655e9a1b5 Input: xpad - add supported devices as contributed on github
f9b7295878b7b112f3b7e6aaf9000badcb8ac104 Input: xpad - fix wireless 360 controller breaking after suspend
c674e97dd0e229959623f5a003b57319196f132a random: use expired timer rather than wq for mixing fast pool
e1f26a6ef1b0f6bf965367d144721cbbdd379fec ALSA: oss: Fix potential deadlock at unregistration
ae6922157bd19819fe1e825d1925b5d5557e53e8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cb3e39137ea8981deaec31e691f297823743d328 ALSA: usb-audio: Fix potential memory leaks
4e22186dc4d850aff6210c105dede8ea5f8ca752 ALSA: usb-audio: Fix NULL dererence at error path
c68e18bceed219f123eaf8e918291bdd04083a4f iio: dac: ad5593r: Fix i2c read protocol requirements
c0bfff51d30ccc3a140ff5250f4219b0255051bb fs: dlm: fix race between test_bit() and queue_work()
c9e0c96c132e6ac35564dfabbcceee7ceec1a63a fs: dlm: handle -EBUSY first in lock arg validation
fc57aae1db7a7b41383b8bbb7fb2cbfedada1b54 quota: Check next/prev free block number after reading from quota file
428692f1907b066f8345a66bfd7134f23b1d4426 regulator: qcom_rpm: Fix circular deferral regression
cff6ffca724e2d63fb0898ec0bec5aeb04364a17 parisc: fbdev/stifb: Align graphics memory size to 4MB
8931b75bd628c88c278b069511d108fb42906034 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ff2326c8c638642cf280196c7601426ecf2a85b2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
44e3ca1b1029ac8cf0fce063b593375094425dc1 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1745a30e462af0fccea8da0659cb6fa479d86030 nilfs2: fix use-after-free bug of struct nilfs_root
03108bd7f88d0aa164c818637fa299ea24e6af0f ext4: avoid crash when inline data creation follows DIO write
730c49fabd475fa4430e443bc67980fecb12a285 ext4: fix null-ptr-deref in ext4_write_info
99a5fe89fdb63bb19eda2b37631aa2b78cc48449 ext4: make ext4_lazyinit_thread freezable
6354098780538609971092f26a85be95f4b6cee6 ext4: place buffer head allocation before handle start
70ee46c32ba641ecd14f828818aaaa92cd9eed23 ring-buffer: Allow splice to read previous partially read pages
e98863edc4e74dcf66995149056ab2dddce9c3ff ring-buffer: Check pending waiters when doing wake ups as well
f47caa651c3cabb8cfc197094f5769cfe56ae16a ring-buffer: Fix race between reset page and reading page
75772fa9688b94959a213dd020fd63ae77c08fd7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
21d75b72faa3f92d049b4594b4ee89bcb5cf7aef selinux: use "grep -E" instead of "egrep"
0412999dd82341c2a13ab51c9e7f8c57119d5adf sh: machvec: Use char[] for section boundaries
765d252545a38117ee74c8dfa17057904831a097 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cc26ce5695431e83b814243ce0dba45bb10a4afa wifi: mac80211: allow bw change during channel switch in mesh
117235f7a23565151465e5c751b9b3170ee3c470 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8e0c418d9e71b58ca144fc12bc76e74fe720ef3c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ee02985ae2313846ec7b5153480f30fb2f79a567 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
894d046408eae8b1f26278cec7680cbf7285f963 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
756ca417eef5511db2a88c2498dd921c4bdf89c5 net: fs_enet: Fix wrong check in do_pd_setup
cb96f5c7d315460fa34d83034237fc55de44e120 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2024f5237c3871773b36c2ffd2a3021f2710a4fc mISDN: fix use-after-free bugs in l1oip timer handlers
3e50c78e6e2792669f727de3590adc4e5cd399d4 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7597ffed25911bb8057218f9401643269bdb8baa net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0bee8bdd279693efb70071962e38d1a3b29b31a6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
91090b0bf8b121b86ad2e0cb63d26860d550a562 drm/mipi-dsi: Detach devices when removing the host
07a6e4b277a47b2ac4004446c02ef1f63564ccb3 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fbedfc2eea9cd56bd9cffbf5a1ae9b50190a35ec mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1515c7e563170be98e730b5f9e367933db56f0b9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ece3a509041088440f8d1dee9634f11907433c30 ALSA: dmaengine: increment buffer pointer atomically
c4213b4190f7c086eba748934a6345581311e205 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e87bbca7311dec84eaff0ac53b970075b7e3f43b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
23e4e45c66e995bb09c1d3ba616856180bf62097 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
27e36defc224d70677300e5d3f60442a1ca697ce ARM: dts: kirkwood: lsxl: fix serial line
60632f88b7c62c048b5c6137653bf8287da590cf ARM: dts: kirkwood: lsxl: remove first ethernet port
677888e447f7e8b4cf37519f38b4a7396b6218a6 ARM: Drop CMDLINE_* dependency on ATAGS
d2a5545e461e6437a21428363e4be05129828525 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
755c53191927271db0fcf2326589603f8534c726 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
97dc236ed5e13e54154b90ed7f1c3cb35a19edf1 iio: inkern: only release the device node when done with it
780d487fadb1791e944f247e9b2a0e0a939df098 iio: ABI: Fix wrong format of differential capacitance channel ABI.
3571e8a756449df9d37906c8b51c6eaa777902f6 clk: tegra: Fix refcount leak in tegra210_clock_init
6c9eeef211bfef68f776e73db4b37e8d4c114db8 clk: tegra: Fix refcount leak in tegra114_clock_init
01629d0afc42b0d3e1b296f80501bdc019398850 clk: tegra20: Fix refcount leak in tegra20_clock_init
3eded301ba89a83563f554c17af7a0002d81d4de HSI: omap_ssi: Fix refcount leak in ssi_probe
7e4d0672fa66f2391767509d0fde9f91727c21c9 HSI: omap_ssi_port: Fix dma_map_sg error check
4f581f102cd613edb9648021e81c9b11c6fb93cb media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
eb415b62a0752ce60e0618b19ff075e238d65fd4 tty: xilinx_uartps: Fix the ignore_status
3f455f16e8d59be2630b5dadc46ff94cbb41281f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b6c60ec38772c3e8270fc39e750f0f724e568306 RDMA/rxe: Fix "kernel NULL pointer dereference" error
5dc7f98a4a5a66f0bc21570f1196284378a248b1 RDMA/rxe: Fix the error caused by qp->sk
5757798ff51a5d52617f696e1e0e0d48a7a959a2 dyndbg: fix module.dyndbg handling
98d1deec863e76bc6d5fecb33d6dd778a7dc719a dyndbg: let query-modname override actual module name
a7229dee600d315f7b1333d818bf9890edb50140 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3df595cdd777ad6de6a7e799366f05175978ebb3 ata: fix ata_id_has_devslp()
83783113782c57d5df2808dd3905d8346a58d34c ata: fix ata_id_has_ncq_autosense()
488857ab5763a2f1f2d1566309942e3bf0b4aa1c ata: fix ata_id_has_dipm()
28f4c2ae1399936bf3db9095c08abc116c256571 drivers: serial: jsm: fix some leaks in probe
f1e5026368163d3719fd3d44f05cbb1a4b549d59 firmware: google: Test spinlock on panic path to avoid lockups
9d89442bcc428025e3a736338307e69fd85aec3d serial: 8250: Fix restoring termios speed after suspend
adfabba369fa1afdd690552b2897fe86b1bd17fe mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ac6c4449c07f11574350ea6004317334d7421263 mfd: lp8788: Fix an error handling path in lp8788_probe()
56dab5ed07432f04b1db83b6b285ac0446455163 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
485a7f49a0070013c5f9596856a85c7ae37d6758 mfd: sm501: Add check for platform_driver_register()
ecda509d401badbd073e43627f289648111f2b6f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
ab0b7f7dda3fa7bed007fa0f95acd3bf60e6363f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
638dad00af069ced5681402b1feefa2671e18853 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
801e2ef4a627fd75d84e28d37b9e01261e070c3b powerpc/math_emu/efp: Include module.h
5a062c197fbdf332e68516acfd1cf2d2d42be786 powerpc/pci_dn: Add missing of_node_put()
70bfae3891735623a050233b849ee889502c1832 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4449c4ed84d7aa8523922a3832b2dfb620a29b7c iommu/omap: Fix buffer overflow in debugfs
6bf32a75de2c350d8742e089dd1611bc74754969 f2fs: fix race condition on setting FI_NO_EXTENT flag
e3b34e5925bd2ff3302389676a19b00d7e293e0b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
7fa5032fa9d5889e933ef4f957ebc75c709e268b MIPS: BCM47XX: Cast memcmp() of function to (void *)
c323e22d5482006b2e4c702564700b31830265f5 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7c7ebad81fa84f772e741f0abf28b4c9dc6745af thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d2d045e814230ebeceeb3a6eff679052d91cac6c openvswitch: Fix double reporting of drops in dropwatch
25297499d01caf929db600515c88aaad6ec18c5c openvswitch: Fix overreporting of drops in dropwatch
34e359f72d7ad6f98b82d1c6d78c3dfe1cab9439 tcp: annotate data-race around tcp_md5sig_pool_populated
21d3da6d53f4dc9331b3d88133f6169cb8e50fbc xfrm: Update ipcomp_scratches with NULL when freed
1db233ca22151c04ff3da05bceda918720cc69ad Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
7235bc9c4f20ccaca98ed87b879ec6e8cc9491b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1e5d4c48f6ddd7db15be671d1e16d82cbe3f00ad can: bcm: check the result of can_send() in bcm_can_tx()
7ec6274dced8c245d370c0d252763c56e22b73c7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
b1fb228d90e535a73a8df20479bab23c9c282889 Bluetooth: L2CAP: Fix user-after-free
07cf7bff51fd3700a76379fb2fa960d759ab6a34 r8152: Rate limit overflow messages
cc815ac7a7118fbdad4762cee6ac934072b36b75 drm: Use size_t type for len variable in drm_copy_field()
91c8670c6c8beef2a91d3f46197067130a1b91e6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
83861e5ce6463103d68ff956e9548b910327adc9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5e54e9ea18acb219798d15a019349b47212fbe97 drm/amdgpu: fix initial connector audio value
32e548f13ef50fd52e5ac40e7f61768a38f309a5 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
39c5d4a0d857ba9e280b0c9bff8212fe459c420f ARM: dts: imx6q: add missing properties for sram
cdb01ece4042b7eeb16c3c1e243565586d945634 ARM: dts: imx6dl: add missing properties for sram
fd81895e7a99237694860a7426bbab55e248cef9 ARM: dts: imx6qp: add missing properties for sram
b0b8923dd392794a0632d67831e66394ecd35a35 ARM: dts: imx6sl: add missing properties for sram
8adde4bf1b690dc3d943be0595546a7192c6c6b3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
486d886c5c84241c4e411bd443175dbc710dd04b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
77584a323724a15a74c9d9f524eeeff8289258c6 HID: roccat: Fix use-after-free in roccat_read()
2bdf23267f281bfb47d4fca9778f9e4493818c9e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
819370fe36d284a88a8e2f3d89d69479235fe0fd usb: musb: Fix musb_gadget.c rxstate overflow bug
82264fd86f5bce7bd6436c3b504f1a751d981f87 Revert "usb: storage: Add quirk for Samsung Fit flash"
2946d017c71cd6b3d71c20e88fda317da602fe83 usb: idmouse: fix an uninit-value in idmouse_open
9c8b3f1bb9d62b81f350c8b3af8e19eb5ce87aaf perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a640a2b02b3e3a8c7f7a49cbb8975168c7acd679 net: ieee802154: return -EINVAL for unknown addr type
cccd0704b316402926882894b121d29af9e76481 net/ieee802154: don't warn zero-sized raw_sendmsg()
17d493f264c63546e3671e0da52d483534e2063f ext4: continue to expand file system when the target size doesn't reach
bb8c4e7890132684eb623362b59c0ab2472f2a07 inet: fully convert sk->sk_rx_dst to RCU rules
019d10a0eae4e5f7d1bb1c9e0827af1753255667 thermal: intel_powerclamp: Use first online CPU as control_cpu
ba25392c9e29dc9af1ecce270b2d4e596b7ceaa3 gcov: support GCC 12.1 and newer compilers
5bb2c3c178f36dd75d9e5050ce4e40c3a33792a8 Linux 4.9.331-rc1

--===============5753510341840214084==--
