Content-Type: multipart/mixed; boundary="===============4930795995849246840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Nov 2025 14:39:53 -0000
Message-Id: <176425439354.1698348.6368252733058209366@gitolite.kernel.org>

--===============4930795995849246840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 22ad49edfe2b9160eeaf6b33db59d98d3a2fdee7
    new: 92a27d160c829ca1d8dd3be92e8e8669620d66d5
    log: revlist-22ad49edfe2b-92a27d160c82.txt

--===============4930795995849246840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764254459 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764254385-e038be728fc633d3a9d5ca222246ac8970d68ab2

22ad49edfe2b9160eeaf6b33db59d98d3a2fdee7 92a27d160c829ca1d8dd3be92e8e8669620d66d5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkoYvwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RH8P/1BOJOxjGJ7vMaSPoF0k
Co89YgVorD+DfnCz2uE7KwphVxSwKtKCeLcLWh5q3jZtLaQJhX+QFDyR9HKg50KG
8emlUPzqRJOsNSfxBI4woxSLIo+GYhVzjuDsBaDKJXLZ68UgWMLaxSn3BQPRIEi3
UhbcT28qOAU7vNO61XcL8zY0G2nZJA7T+VgE3MwGVYTl/hTrCZRb9ptg5WLYGc2l
kmozVCJPH7fWiJyAt27uABLdn+eAY3IKTy15287xOkSR1DmBC27aPufkVZqCkj2M
5v4aEcLh7qUe4pxtZgNiqgvhOhL+wDbdxA/vn37zb92ESMWqk829jbE9q6uK3eY3
nfi4GL3zHH5xZzbTG5/muvxJPib33Wl2qFUV2Af5DnyR+lPBXczjIxDe9ZkuCh0v
uk8a1SacY2vQhL8T/3sSTqUIh8d3/JcbOFLWiuJxrrTZ0gI7A7+GdLW3v9+b6Gek
ATSUjfu2zmnYvIIPTdlmhXL93fysm57QQaQM4/IOvFhT25jy5YkTxDPCoLkVb2yD
L5X1ZIPrcxymqKhHA/7UV+NDY4VFeCX04u6eUQru/AJogxUMknuPeihgSli5jJiD
YtFAaa/+P/2F+UlqXHzEL71q9ydpfrcYFYCUj1iiVlhk4ERIZUk+i2XAM2iJfaGN
nyVZ9EyYhed7VbP6ounZzmjw
=jn35
-----END PGP SIGNATURE-----

--===============4930795995849246840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ad49edfe2b-92a27d160c82.txt

c6f698c7ae65432232fc82fda3a61cebf623ab0c net/sched: sch_qfq: Fix null-deref in agg_dequeue
963e3aa4e0a4ec8d3f169df7158d06d9ce165fe2 x86/bugs: Fix reporting of LFENCE retpoline
f9746a29ef8fd75e5d955171416beb25d6e3d6d5 btrfs: always drop log root tree reference in btrfs_replay_log()
3d6039792f4ba30ebd9c9a7fd7ef805978b7fd1f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
6b31d2071cf2e5edb4bdea6237c3d57b112b7c3c NFSD: Fix crash in nfsd4_read_release()
3bfbd712a12128859c457eb39aa051106b19d038 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e2eba26e73c722cb1d6e13fec5a70de4f9d32293 fbdev: atyfb: Check if pll_ops->init_pll failed
a8e1cd9b6afca119ac2b4d5856e6222dd9436b09 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
577a5bd23fcdd6d97a36f06661f26792c65961b7 fbdev: bitblit: bound-check glyph index in bit_putcs*
2a4f191f18e81aec84264b8041b6b81c8a45a8c8 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c57077f25576761aa8094727a5c92f924b2c95db fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
38b15a225c545240ef8ae5fdc277eef44b375033 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a2de44b1dda650463c9e07294d976b7a14c6bd6b ASoC: qdsp6: q6asm: do not sleep while atomic
7c13ddd0f395d6e8bb46a2ce5935de3dd025a2d7 wifi: ath10k: Fix memory leak on unsupported WMI command
60b06ef076ec204cd34040a07e6e178cda8185ec drm/msm/a6xx: Fix GMU firmware parser
ac5fb03e203bbbef154764945cad250962f956ee ALSA: usb-audio: fix control pipe direction
89c0170f611336a0ea24c8a007a39ccb56c83b24 bpf: Sync pending IRQ work before freeing ring buffer
7301a4f5975745e9406f6dc2645188c9dbeab52d usbnet: Prevents free active kevent
1030b9fb449aa0b1611d88fab8800468d90bb2e3 drm/etnaviv: fix flush sequence logic
ab1fe32ad2bd162aac9cbf7888954d8a268be3d9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
02fed88c772e6189d6779da39c75b476fbd2dd9d drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
53f334959df647392a13be2abf15c754985feb80 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
dfdc8309f263742b4108bf4a583d42d74ee311c9 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
2c5da8d846f39290d1b215fa56b6e73846b02d39 regmap: slimbus: fix bus_context pointer in regmap init calls
94962603c9248b04496349f618c7108730ae375e net: phy: dp83867: Disable EEE support as not implemented
39ef7252e0eb741630224f42f24368d301686a78 net: ravb: Enforce descriptor type ordering
5becfd75618f3aab4cf54bf6b69e297d7bbc3b4b xfs: always warn about deprecated mount options
cd0dc5606bc7b0c32681c621d904f29061f0071f devcoredump: Fix circular locking dependency with devcd->mutex.
437899fba1df651aebd567bdedc8da4c854d8067 can: gs_usb: increase max interface to U8_MAX
9022cce1c2c2530551ad9d138997799f21451473 serial: 8250_dw: Use devm_add_action_or_reset()
dd7000be9ce23d9ffdc75132394c1b7097b5f18d serial: 8250_dw: handle reset control deassert error
692058829f8143115d6bfa000ced0ad7efbac350 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
3535f045ed5637edbb6c8ecdc839b7d0887206c9 x86/boot: Compile boot code with -std=gnu11 too
c871dc9196aab3f0ef2e3751adbecfab57db3de3 arch: back to -std=gnu89 in < v5.18
760d1052aa37834585fd0f1f1950823dee11d4a9 tracing: fix declaration-after-statement warning
9c89a08a23a56c7a4141375d6900ec5d8a5611c4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
7d01f6d383454e8ebb34cc49444437c2ff7861e7 block: make REQ_OP_ZONE_OPEN a write operation
910c97db5d74b86bb408430851a0cf2d7e113025 soc: qcom: smem: Fix endian-unaware access of num_entries
ad57ba2342b7b3fe0d263ee7e77ceff1f877372b spi: loopback-test: Don't use %pK through printk
2894666d6f638f2d56128dbc87beed9b142cec84 soc: ti: pruss: don't use %pK through printk
96358e52182e3917b4d9c82708b82ccb8c13983d bpf: Don't use %pK through printk
6820e564e72bc924486b96918d5ddf0ca32f30e3 pinctrl: single: fix bias pull up/down handling in pin_config_set
d24e43e4e96bafb50fdd953f83aebe9f2ee7b288 mmc: host: renesas_sdhi: Fix the actual clock
7ac597da832328b7e6de972043985fb7d1f621c3 memstick: Add timeout to prevent indefinite waiting
d4a98f8d10b0317b225a530cf211690602afde36 ACPI: video: force native for Lenovo 82K8
c33bfc643f4642ddcaabd150b8e5f0b02ae02b52 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
fad146bf8dfe7cabebdf24444b74e58f53a9445a cpufreq/longhaul: handle NULL policy in longhaul_exit
252f144aead68c952f742deaa643892ae1e713ea arc: Fix __fls() const-foldability via __builtin_clzl()
f1bdf27ad0691912bdef8ae97782342ea19ad125 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b9a1016d6649b6d90b7f28de28c781756d343d6e soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
70f3e119c6650479e372f2f082ca5ce9e6f3d886 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
038031ae25650ba93cc6e5921182d41801b5ad9d ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
94c445503c4a9e0c887c7768ec88a3870349bcde tee: allow a driver to allocate a tee_device without a pool
04ceecc16db28dd94570ed4252bc535dfd9f9e2e nvme-fc: use lock accessing port_state and rport state
1edbc6ebcc9bca816ccd3074f0bb9a9a43d81368 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
0acdb329e3f84924a881297094759613e72dcd3b cpuidle: Fail cpuidle device registration if there is one already
53e87385d29a60d6da1d1897b992ea8bc39ca638 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2ff115b9aab057d5bc2cbeaa273161490c4c5f4f uprobe: Do not emulate/sstep original instruction when ip is changed
c762321553e72fc73adb8ff1ae2c05bd5749d042 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
2c404ecb8c873b6d17893a24bbd249c429619e55 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
e0e3f5733e2821e2ee3c873a05c4c755a4b1fbcd tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
2c44baaeac983c517293820e75646453f1912841 tools/power x86_energy_perf_policy: Enhance HWP enable
2f6c8c1edb4b90be966ee67afcc487a263874f63 tools/power x86_energy_perf_policy: Prefer driver HWP limits
bfe0525b8a58ef59196567273fd0f34ed433ec71 mfd: stmpe: Remove IRQ domain upon removal
3c4acd825d0ab96eb44718b20c950b480e14736b mfd: stmpe-i2c: Add missing MODULE_LICENSE
1656925aa5a4d54bb0b74e32cf0b059bb4048df2 mfd: madera: Work around false-positive -Wininitialized warning
5edef5307a5823ad5b8411913c78eb886eb7eab1 mfd: da9063: Split chip variant reading in two bus transactions
c65147119c583737f6c66f37b414cf14ae6124bc drm/amd/pm: Use cached metrics data on arcturus
7a96fba1c1082104904ee65ec5a311ba47fffca8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
67b7562bf7eb76982ae029f81d344437022b1bbf drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
ec2f9c02f2ae5f42010a0062dafa3118cf73ce1e PCI: Disable MSI on RDC PCI to PCIe bridges
2f6be1640ef791ba5788dfabadfd800c55815dba selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
20179d980c15809966e512e65679427772cf125a selftests/net: Ensure assert() triggers in psock_tpacket.c
8aabb22176f8b6f1d885b016c33155009a8425b6 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
0eddcdbb2b41e52f1beb688602912da22abc07b9 media: pci: ivtv: Don't create fake v4l2_fh
514f5a3bc29caf7cd95cfb83a9c86f917c146bde drm/tidss: Use the crtc_* timings when programming the HW
740d0682642d18182c4749bcde24c61f203f7d85 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
3444dcd3db2d26152e76f7cb4b29ad923e6c566c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
150956dcf8e7995be7434c2ab42f876746de2760 powerpc/eeh: Use result of error_detected() in uevent
4dea646e5a2df1c040108d8b41d80d1574a19fcb bridge: Redirect to backup port when port is administratively down
75445aafba08ca87dfe1288977b2aeeb2616caea net: ipv6: fix field-spanning memcpy warning in AH output
60329c6d4e0444a7304c115fd9801dfb055ef8d9 media: imon: make send_packet() more robust
760400df89146f06c8c47b30300adf4a4bf2e5e2 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
8e1dbfd0e3592001e97ef27835252323474d5d13 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
314950b1d5b198569f83305639d59a29824ffae8 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
b95e205e9238860557108369b5a481be76f70dac char: misc: Does not request module for miscdevice with dynamic minor
5bda917f3ceff3fa20cccae9a6d9ddac2cae86fc net: When removing nexthops, don't call synchronize_net if it is not necessary
2f65cfc354d55d1f3128427fff654cb7cc2065e9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
8ac6cd6179599d39dce5457e1d5389365ff5081a PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
deca853b646b3ecbb35a8de31db02800403ef1d6 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b1871eaa72a9798839eb9a12b56058e9759965f2 rds: Fix endianness annotation for RDS_MPATH_HASH
0453623822fdef4a5043f714672c9db69c99da24 scsi: pm80xx: Fix race condition caused by static variables
7a010ced2ad7efe14500eb59048e6edfe3aebc1f extcon: adc-jack: Fix wakeup source leaks on device unbind
6462cfd568adfc7d2d2a9017f21d906bdb66babd drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
64c71756b3e84e40ead7b3194b16689e7aca1b63 media: fix uninitialized symbol warnings
7d8d95553b5f32b6363fd60872ddf46c33f0d274 mips: lantiq: danube: add missing properties to cpu node
39baf1b629c60fdf15f3a2f433c31354d78eaa01 mips: lantiq: danube: add missing device_type in pci node
c517e4262005f70fd8c0aed26628b4363b6851fc mips: lantiq: xway: sysctrl: rename stp clock
ce9fe0359a333018b9611330c1afdb201be52368 scsi: pm8001: Use int instead of u32 to store error codes
95ed956bfa6afd4bd01d5408151df8ce80dca29e dmaengine: sh: setup_xref error handling
16c83d5afd65d87e7a6e654b3c42d51568d5f4a0 dmaengine: mv_xor: match alloc_wc and free_wc
5e33437187ae31c848ebdd99a0f0b077834354dd dmaengine: dw-edma: Set status for callback_result
ef25831281b72b1d880b9d8e63225b6547564318 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
64c7f7c213e59653b8c57c758d32ba2c4ce31142 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
86ad3b65afc6e196c4db3f453e9377825d95b78e ALSA: usb-audio: apply quirk for MOONDROP Quark2
cafbf9b44e353ddfbf6db1cd325bbf6c98bd9ef6 net: call cond_resched() less often in __release_sock()
b062b1174c47137ea26d676bccf41bdb0c341cb5 iommu/amd: Skip enabling command/event buffers for kdump
0ea1c67f07abccb00606e35c7e7150e60b47a1af usb: gadget: f_hid: Fix zero length packet transfer
ee81f4344d2173f74bcdb3e74c8114a30f771026 net: phy: marvell: Fix 88e1510 downshift counter errata
47440b565f9912013dd3ae76f6e470cbd9348489 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
c5486c54938a584f41a9290ad98a40653a8991ac net: sh_eth: Disable WoL if system can not suspend
29548052fe461196dba3b5d7d74cace734f52f5a media: redrat3: use int type to store negative error codes
c330d87557964e18d6cfe64b3e5550581d8b98e5 selftests: traceroute: Use require_command()
3576306f77e027c31ea65bc5893521c718b235c8 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
8d65db7697785ed9ab76d54405a8506a704e714c selftests: Disable dad for ipv6 in fcnal-test.sh
1c1e775699c52c4c96c8164ff7613eb129d9a655 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
21b5f21e0459cf4080cf5174cc33559ec244fe23 selftests: Replace sleep with slowwait
5b8d3d012c4f9435162e41583231b4f769963f1a udp_tunnel: use netdev_warn() instead of netdev_WARN()
4e496206ef13efa88e69d70e73c8e9fac90152cb net/cls_cgroup: Fix task_get_classid() during qdisc run
769d5ed3de5068754c8cf6ee1e65dfb710a6e893 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
728ba7a846662ba8189353e68105432bc47d196d scsi: lpfc: Define size of debugfs entry for xri rebalancing
56ea677d82d6c3d154301b687a8e387f20249d7d allow finish_no_open(file, ERR_PTR(-E...))
b2f0b5744db8ca8c050afed68a3786ce7b28ab97 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
5efbca1fc12136230d9f651bf1f7b329dd48d21d usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
2e2a85cc182c590a21cb5266377395b502f7765b ipv6: np->rxpmtu race annotation
0aa04419aa5ca9eb6efb1781f82193f8e22f2ffc jfs: Verify inode mode when loading from disk
603fe0848545612cacc63e1d654a659a43a42299 jfs: fix uninitialized waitqueue in transaction manager
29572debefefbaec3aff7569886bf54037bc56c9 wifi: ath10k: Fix connection after GTK rekeying
a59db461cbddcce457d3fb063b30a1d28108e69c net: intel: fm10k: Fix parameter idx set but not used
41832b6ed99b43497d5872e46b676b6aa8206303 r8169: set EEE speed down ratio to 1
96d526d6aa88b5276e17c70e980036a10679e72b PCI: cadence: Check for the existence of cdns_pcie::ops before using it
52800b77ac47cba1d31f6c75c6303022084d99e5 sparc/module: Add R_SPARC_UA64 relocation handling
3607938415dcc58742664f1981a833e98e9e73ae remoteproc: qcom: q6v5: Avoid handling handover twice
c6e75ca783da5ffecf96e35b7c690eb362b5df11 NFSv4: handle ERR_GRACE on delegation recalls
667cb99fa92183d9b1846fa110ff5688e12c0b8a NFSv4.1: fix mount hang after CREATE_SESSION failure
f0da74e524197becc76f8aad368cecea583e4312 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
617c19cb0c54c432326ad9714d60339ecafab803 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
02541664eb8b93b62b3975de1031a80e918e6c8e net: macb: avoid dealing with endianness in macb_set_hwaddr()
49c712f089feed28fe5aa5882caebda5442351f0 Bluetooth: SCO: Fix UAF on sco_conn_free
d3d7ff9d15610e86a808bf11b4cd2f7b85e68488 Bluetooth: bcsp: receive data only if registered
d58ce9a2e855795564d444be58d293e2aebc39b4 ALSA: usb-audio: add mono main switch to Presonus S1824c
19b7335c2948fae39e2b8083a768df3fbfae3bd1 exfat: limit log print for IO error
8b1e65a92dfccddaf355e9decc3bc5fb0e9bb1ec page_pool: Clamp pool size to max 16K pages
6a5070cc4f7228daea1bfe774283fc48602b0dc8 orangefs: fix xattr related buffer overflow...
1e1e30c588d829b7aa9c0ae4115f16638582d323 ACPICA: Update dsmethod.c to get rid of unused variable warning
ef8c1c56bfe33e2e9bfe2d1094fdf16caafa4596 btrfs: mark dirty extent range for out of bound prealloc extents
5316886d094e3e0eefa636763f582ea1b00844d2 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
25604f7bf291be9f8980f1a73e3f74db2790eabe um: Fix help message for ssl-non-raw
bd5348cf03724d5213b30867e521be84441c4e12 ARM: at91: pm: save and restore ACR during PLL disable/enable
4018886f4d7f49faa8a47c56f8f765c1a542ea27 9p: fix /sys/fs/9p/caches overwriting itself
2b1ce0b3e2274ef2760c0718653069c165b16989 9p: sysfs_init: don't hardcode error to ENOMEM
0dbccdc6e5dd263aee3e9461b9edfbd6d6b6fc3b ACPI: property: Return present device nodes only on fwnode interface
ef9ec85cb4289d29481695105eb702da09b65cea tools bitmap: Add missing asm-generic/bitsperlong.h include
241c89c17ddf4f8eb3b9787fea14d7afa7430e70 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
dd31a94fd3688817254dda31eb9d44c7c0c2836a ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
75a81e02bbe390925daad1bb4ad50228e257f4d9 ceph: add checking of wait_for_completion_killable() return value
2581e4a84dc368728bc2c501bc4942f9ab1dc44f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
b5f40458cffe81beaca9ea8a7b9efdff153bfc6b riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
af093c8cfb0796250c3e2103111586924caa6633 net: vlan: sync VLAN features with lower device
7c1e9ef7f19b6ec777f864736064176fd2302c5b net: dsa: b53: fix resetting speed and pause on forced link
b3f84c09cab620cf36998356a20bb4395814aecb net: dsa: b53: fix enabling ip multicast
dc4247849d90ce2fbdccf5e52150fc83d77c39ff net: dsa: b53: stop reading ARL entries if search is done
4cd5a3540dcdb8ca7f35a79891ec4ed0b13bc747 sctp: Hold RCU read lock while iterating over address list
bb9430ce797ad44900f661e430f3bdc119b76dc0 sctp: Prevent TOCTOU out-of-bounds write
080e5aac24aeaca942e0ea1fbc01fef043e68413 net: sctp: Fix some typos
9e9b316deaf260f19b1e45906eb923f4ab3bb29f net: Use nlmsg_unicast() instead of netlink_unicast()
884a732a4b444e36ff8a02e0955a42a11d741d63 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
aa5f6af3b57eaa1f1803d922b8bdbe1ffc1fc1d2 sctp: Hold sock lock while iterating over address list
a2fad4b3f5d2e0cfbceb44d645aea2147cbe307b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
47a3b870b501ca1519cefa5a21a40e0526f37fe9 tracing: Fix memory leaks in create_field_var()
0851339c279810542a23e50bd722224cd2682f63 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
c29ebecb933671312205d8616092c4b9da4b0110 extcon: adc-jack: Cleanup wakeup source only if it was enabled
4cc7104b27504bcffeda278ef4be23a2a6546d5d compiler_types: Move unused static inline functions warning to W=2
48e049374a5838167837277d090f0656913e87e0 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
8ef732310f93b46c8609b140a9b4f2e55cad9fb7 NFS4: Fix state renewals missing after boot
cf31d98c1472edb85bb69b5d749f6a36e2243bd2 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0300695abf3274c1dd034ee2657f2343d9d17917 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
f0e482889250afe2c0367d71c4d5a733cc56e7de net: fec: correct rx_bytes statistic for the case SHIFT16 is set
388c4b98d1081017daec2e2acbe5921bf9d3e117 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
d56eaa0a8e2f24e0c85f61db28d916c3b7579dac Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b074c4049e917a133ac42278ae46ae5fd72acb28 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7bc6ad6534d56315827fe90621284783eb7da5f5 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
5367abfdceb939724aa28137d166f6da8018cdbe sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
53dbab65527e298dd113cbe508a126cb53b924df net/smc: fix mismatch between CLC header and proposal
634e80ad50df10a0aad0c0b92b1c05452ac4b16d tipc: Fix use-after-free in tipc_mon_reinit_self().
076249456532765adde60d1a6ced250bc7b56ddc net: mdio: fix resource leak in mdiobus_register_device()
457e537b0f2d313bf7fef9303bdad9f512229781 wifi: mac80211: skip rate verification for not captured PSDUs
5680041ae9b053b5e3e4fc1ae21082ce6acfc5e7 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
136ec64930e3abf14d4bccb31d8708e0f2e90e33 net/mlx5e: Fix maxrate wraparound in threshold between units
5570620668732a2a5159084d10cbbf21296ceb9c net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
d50ed46abfd5fcf69899056e697472d60da27f55 net_sched: limit try_bulk_dequeue_skb() batches
40353701fb5cfe9163fe69068db70c793ebf57c5 hsr: Fix supervision frame sending on HSRv0
ffe86a6c39b634b44c18a52ff53b0e0f34c37d93 Bluetooth: L2CAP: export l2cap_chan_hold for modules
c569b63d2a1aa026ad0b52b61cae0c1fae295a04 acpi,srat: Fix incorrect device handle check for Generic Initiator
815bbabc7807ec659ce8e68eb41a6c776539419c regulator: fixed: use dev_err_probe for register
1d88949ee5524514416fb8a5c6d8b761a21b76f6 regulator: fixed: fix GPIO descriptor leak on register failure
4678c40cae195700322f5799c4d836d475796ea5 ASoC: cs4271: Fix regulator leak on probe failure
025bebff596a8f439719fe40f2821abd0df239a0 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
82333086e217349d5b85cda0ecd786087a2ce171 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
873171d0a2ca68b92b636c11003d76d125a16c53 fsdax: mark the iomap argument to dax_iomap_sector as const
ae026352f3832569b37d2ec038b36d0398185244 mm/ksm: fix flag-dropping behavior in ksm_madvise
049fde1f00d45257996b0bdf9b7bfa5e1e789665 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
8eae340e41c099340c230b5c5de48edfb133fb57 mtd: onenand: Pass correct pointer to IRQ handler
b412d58a8f5d42e54f48328b28a698f64f0f69e0 netfilter: nf_tables: reject duplicate device on updates
2f2282f44868dfafa035f7ad0d0b1e6656711d0c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
f44cd44178628ec1e0c7d97f29d202856b315069 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
912485ebc172372c7624abe9ed5f9c20e533a30b gcov: add support for GCC 15
fd8ed656c38a1677a0d3fdaed1dc6183b82ff58f strparser: Fix signed/unsigned mismatch bug
af9477b2e3002ff2ef1e2f3fb34d650be8e07afb ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
8562c55d581341ddc937a199f0bbdb98d0fb147c fs/proc: fix uaf in proc_readdir_de()
db0da975d57d7986ae08019af3d6338dc0b7056b spi: Try to get ACPI GPIO IRQ earlier
882a4baa4b47c7ea861dba0b502a50af20f3ffea EDAC/altera: Handle OCRAM ECC enable after warm reset
6db7afec6dc8649b1dc91fa72b1724ec294cab2b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
579c227a1b734fa386ec3e4d85cdeaa0f4ec716e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
d5ef8930ca785446d8c635cd727f223d404dd307 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
90045ce2fa524a9e11d0139ec5a3c0b48e541996 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
a49d9a9cd5ef9982467b8bf6f7b377de1c870c4b exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
9268baaa0078f9d47e6840eb84e496ee53f749bb MIPS: mm: Prevent a TLB shutdown on initial uniquification
4439d605b04f71e4c6bc4ab43bfab920b745c775 be2net: pass wrb_params in case of OS2BMC
0dc671055df2e33874a65ee2835f7c4ee8e0747b Input: cros_ec_keyb - fix an invalid memory access
a1d9df3e959ff0b47d604e8f5f7ebc53cce83ec3 Input: imx_sc_key - fix memory corruption on unload
a48c0b89935a142643931c33917ec5375504affa nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
dff0c342529755e764c8dfeb4ad484cc3f84ec24 scsi: sg: Do not sleep in atomic context
2aff59c730555b2facd80ab5723423f3278c0b55 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
827daa84531e576cc834f82e942248626a3a4822 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
6690a705163063787eaf28fa46ba952a689deafb drm/tegra: dc: Fix reference leak in tegra_dc_couple()
7035b7f59782be0b2c5e4f8cdf35a5c940ee0f92 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
8f8208db223d2cd6905ececb7ae9f63f5bf7bd00 net: openvswitch: remove never-working support for setting nsh fields
77ef35d21866e9bf95fcd35f51a4fefd7bb5009c s390/ctcm: Fix double-kfree
6403ef439f9b1a46569511510d9eb080e2157968 vsock: Ignore signal/timeout on connect() if already established
a71b4f2ee4857078c08c7d822a4b45b90066ad7b scsi: core: Fix a regression triggered by scsi_host_busy()
a5e42bbe8ffb4b77b0f16fc01cff4f0c1fd37f67 net: tls: Cancel RX async resync request on rcd_delta overflow
90c078c712106cfd100a792a84a46cda55f3e11d kconfig/mconf: Initialize the default locale at startup
c4bb53812da07e1cc0147c2751b97f67c7197913 kconfig/nconf: Initialize the default locale at startup
20ec9a2fd8a3e88d908bfe0601acbfa749e50006 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
326fc3f28a0b5ebbd4e1a73976c37ef8fc9fdbe0 ALSA: usb-audio: fix uac2 clock source at terminal parser
63252c8eabf009f56257537e875730d6b8cb6a60 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
01fa3b9135c7a5ca57b74ebfd4a7a55d83e3c5bd uio_hv_generic: Set event for all channels on the device
8ef758ea087f1810aaedae4f9cf682ee1f6a95eb net: qede: Initialize qede_ll_ops with designated initializer
3f8608dc2f9f1b03fdcda533026cace295efcf63 Makefile.compiler: replace cc-ifversion with compiler-specific macros
5066167b6c3bc666329438b4b8714b050c3bf2fe Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
e43357be4f30beb861e4a50d53e71525113b953a net: netpoll: fix incorrect refcount handling causing incorrect cleanup
59c1f24e868469131ad59b01fb9859db2860da65 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
3d88467e99c9eb00b94fc1f1d06071ab1137b782 pmdomain: imx: Fix reference count leak in imx_gpc_remove
6e2d131e8dedab5da9ed9bc258f01531c84212d3 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
439633344bc805fe10bd7e004c944fda98421967 mptcp: Fix proto fallback detection with BPF
9f6fd2f895b7b846f539f599bd666efc2db7e3cb ata: libata-scsi: Fix system suspend for a security locked drive
98263c5323bb949432aa37a2e722386879e1c106 mptcp: introduce mptcp_schedule_work
06dd2f4cd600eced15375b6ad74df1bf13a03b21 mptcp: fix race condition in mptcp_schedule_work()
6dcd5e77cecb2b2b51fa14beffe26f0db93c88d3 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
4b4f03ad13e08d7560927c0abc821cd96f6eede5 mm/mempool: replace kmap_atomic() with kmap_local_page()
c69c4c76324bb470ba21f2c83dbddd26589e24b7 mm/mempool: fix poisoning order>0 pages with HIGHMEM
f078c74c1487bfcd1ea90269444066c46afb2700 mptcp: fix a race in mptcp_pm_del_add_timer()
24fbf342357c82a9c5699643bc8f08ecbd7e07d6 mptcp: do not fallback when OoO is present
a18408b0cfefa39bfea6a7174cc1042ae8fd7085 mm/mprotect: use long for page accountings and retval
415e7402aebf0acbb052acc9c58f32b74d52e841 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
3d131976122d6b4d30e4d057eb4d362cd4902c8e usb: deprecate the third argument of usb_maxpacket()
af0fd27d9c389b9e99d7863675eb30f8939afcd8 Input: remove third argument of usb_maxpacket()
b9c5217fe70a35b9bd0631ef47867c8e6deee38a Input: pegasus-notetaker - fix potential out-of-bounds access
92a27d160c829ca1d8dd3be92e8e8669620d66d5 Linux 5.10.247-rc1

--===============4930795995849246840==--
