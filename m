Content-Type: multipart/mixed; boundary="===============2714501414994801330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 12:36:48 -0000
Message-Id: <176372860813.2207042.8822938881901233057@gitolite.kernel.org>

--===============2714501414994801330==
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
    old: ee81119f11aa32fdd226b2f876f7532a32f008fc
    new: 80be441cecbd79e4ffa5fa3c22c8398c12b483e7
    log: revlist-ee81119f11aa-80be441cecbd.txt

--===============2714501414994801330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763728676 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763728603-57e06b2a10ad6351bb3ab5a41cc1649574043952

ee81119f11aa32fdd226b2f876f7532a32f008fc 80be441cecbd79e4ffa5fa3c22c8398c12b483e7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkgXSQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cCsP/3wkXC1JePhd9t5aK3mT
90K7lsq23yKKQDvMBld07G9m59ltHV2oJuVq2Q6PVUpfIy4sPvIYsdQBqiesaV94
UyubWqyAlz++r+1MKQYyY5q+JVAVSbc+Ot1U5EJgCMSnbraSHCO9zupSr0pvvLQk
QheQEtQ/RZCsZjL85CekaVOepOJuBC1srPjxb53sHKbWf8d8b7usLaUEBzfns0BD
PkXrF1I23F/JDHAzrMtlyM7a77Twh1JgCAjSGh2Vg5zmcUf9KbymhnNjesF5ywGx
ZvCa8pWcGhHucVkXLoVtm4YtaMMAI1DyclGNu9MnhcVceCWKzfFp1LFXgQ0XDj0d
Z/3+G9Tt2kyf53e5P+KzIL+A8CPZNz5hMHvjXg1/fRndq22EYxB626uZaKXV2/fn
o7upSE02W5tJhCo/FXwBvr4htX7dO6fx8wsm06LFb/5UCXiHG6qnqzPg3r2UaAxk
xfzpX/tm193giAmf6DrLo+YGJCw92FpnogtFffk4FRoibNqoL799F+99FkCQKdv9
eXj7vP0SoUxsXXys4qOw0tCYL7pfhvCTOFnrChAH5CClam6cHG7Zdk/j3NAAZP9j
VpPy2yvbd7t3bvSbtqLCKeZlNCODhULSl8/FHm3sH9WDm3ZhfDnqAn8Rndd3YbGX
f0QfUpUjYdw6NZU/B4QBg/KC
=g8PW
-----END PGP SIGNATURE-----

--===============2714501414994801330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee81119f11aa-80be441cecbd.txt

653a88ab50aea155c78458e543627fdcd5093f5a net/sched: sch_qfq: Fix null-deref in agg_dequeue
ebe607e3552008ed7a10bf07d2d9e7d7a89a2aeb x86/bugs: Fix reporting of LFENCE retpoline
9d5d9e4cfc5dfea69e49617309edd93852d019cf btrfs: always drop log root tree reference in btrfs_replay_log()
3c1dd18f555aefb44ad6e46343a860df397213ab btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
25f2dee0657138de73f83929cb0dbcdc28d51a7f NFSD: Fix crash in nfsd4_read_release()
74ab1a3bdb06e603e2f30f9361de149f61f8fc67 net: usb: asix_devices: Check return value of usbnet_get_endpoints
b4e37dc25ebbcbfc58e1bd75eb067a80d90a7d81 fbdev: atyfb: Check if pll_ops->init_pll failed
02c60139fff83cd162ead474759475303ef0744a ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
dd07960f76e9c7e1c8e04ba013ba02b966471dca fbdev: bitblit: bound-check glyph index in bit_putcs*
0af28ce794914e4d881269793f0598df9c1c76a5 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c60974f3b03e61a5b3be74c93f88b17d4d5448ad fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
b10ab71c21669f4d18f53849c79b684fd4ddacf8 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a30b6c26fdde2aa382268c59380bec35261e767a ASoC: qdsp6: q6asm: do not sleep while atomic
f4f1a4112fd764f0a64c4f2be43e35da7646e717 wifi: ath10k: Fix memory leak on unsupported WMI command
73bc4fb77152050bfe6177168f09d92a968516b4 drm/msm/a6xx: Fix GMU firmware parser
d162a783b8318a4bdaf5d74b6e7831413fa320f9 ALSA: usb-audio: fix control pipe direction
8123decadbb4a21e0ddb8c747b34f5921ea405d9 bpf: Sync pending IRQ work before freeing ring buffer
0f1a734d2081d4d3d0138b336a260f7f4e52098c usbnet: Prevents free active kevent
b6bdd007a630539ef6b6bda16eb25ba59b493a75 drm/etnaviv: fix flush sequence logic
9e869fee73ce28b68b81f2dd0cc5bf22a967b8c7 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
df4e26bdea3defa831287ff0e78d782f15f51963 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
9246a9f673baa75b0d803081cb3d2b62ad756489 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
072001406f40a35f852b0f4206125f3119da29be block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
81584ee8e8dde6277ce9cd081845d4e15e7a5655 regmap: slimbus: fix bus_context pointer in regmap init calls
0a22dfdd9551a15e9f207be3b167ff16c9b25a5e net: phy: dp83867: Disable EEE support as not implemented
3447d406e63e5215c26d1db89a51784d060c8f7f net: ravb: Enforce descriptor type ordering
c423f7a406ddba71919bc57ff94faa0609e1df43 xfs: always warn about deprecated mount options
921cc72918156ffc93436c41f5fe359b2afa0398 devcoredump: Fix circular locking dependency with devcd->mutex.
2e70d8f13059a32cd0d27ee25ef9ec5817dce859 can: gs_usb: increase max interface to U8_MAX
560cdf86a54a103247f1736b49f4d49f450a8bf1 serial: 8250_dw: Use devm_add_action_or_reset()
d2c7da143d7e8d2eabcc866a1a161edfed48aa98 serial: 8250_dw: handle reset control deassert error
b5223febc1f8b881a992b4641c04999440a66969 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
83b79be45e346a8aaa639d747f71c612be413555 x86/boot: Compile boot code with -std=gnu11 too
148b1045663cfa101272f7743b48fa4f116078d8 arch: back to -std=gnu89 in < v5.18
bf2350fe2169424e80baa09ed7e44fc69304a0a1 tracing: fix declaration-after-statement warning
ee54f0ff583f6c6501a7b91f1e1404b1860bda6a usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
36aeff7c6aa0e8ab2cba529d77418ba82f1efe72 block: make REQ_OP_ZONE_OPEN a write operation
a1e98e0d5bc844cac8160f3a195c2f7c57934981 soc: qcom: smem: Fix endian-unaware access of num_entries
c48fb0e1b96a37fa71a56c933f3dc3e815c2b7a4 spi: loopback-test: Don't use %pK through printk
65bf7ccf790fb555e74597f9b20b77b648acc3f7 soc: ti: pruss: don't use %pK through printk
0990ffd21e0f027db56d177155e39c75a05477ef bpf: Don't use %pK through printk
0256259bb5636b8a44c0b479a96d4f5296c43d44 pinctrl: single: fix bias pull up/down handling in pin_config_set
e6ba282541db4ebbae088bd4576bda91a4880857 mmc: host: renesas_sdhi: Fix the actual clock
b1e239f1ab69589c3c653a1011a9ccd329670bfc memstick: Add timeout to prevent indefinite waiting
b9eefaf5789438962b82794517d539004768e87f ACPI: video: force native for Lenovo 82K8
e87be8e9ed21ae65f551a5791a7444dc23556ce3 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
2ddafb7f1de93997b5a56b243b29f2caa24145cd cpufreq/longhaul: handle NULL policy in longhaul_exit
a56a5f326fe49e420b6859a58fb8397dea698118 arc: Fix __fls() const-foldability via __builtin_clzl()
25cbf2f706ef99830a81f82e1fef10915ce1b714 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f15e1af3ddd82d72f62f3888bfd6d7a890946323 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3071b1a97740c85aea715d35d6af84b64fc467a2 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
95d99c69472e8ad03376e6602ba0b4959862c62f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
fa6b5ccb8b2f433d69115486906abecc41cacfee tee: allow a driver to allocate a tee_device without a pool
009527c07e75e94cbae6a49e20c69298a54f9947 nvme-fc: use lock accessing port_state and rport state
37221551b182d3c31720847af7fc4d7e8fb97fbd video: backlight: lp855x_bl: Set correct EPROM start for LP8556
be1a37460f42ebf1f7dd5a1c65bfedce317795d7 cpuidle: Fail cpuidle device registration if there is one already
aaff9d5e7fb0334cf0c3872af2250f30a92e8a3c clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2411f608b2335af55ba1cb520467c8e02771e4e1 uprobe: Do not emulate/sstep original instruction when ip is changed
b69af2a07ee616e248af51bd4cd98de12aa70b8c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
7ef0e71b196dcd2bbce130ff679debd9fd5b6f69 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
d32c2deb2248d9d820b08e18a50631ef7838a0e6 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
a52bec4e66ed0c3ae74bd03db399d6b52dec358e tools/power x86_energy_perf_policy: Enhance HWP enable
bcf35e468e96ae40dae135faff6f5c2b8dc34f1c tools/power x86_energy_perf_policy: Prefer driver HWP limits
0bc39c6a4687f17bb4a6fa04fd9cfdbcc724c5da mfd: stmpe: Remove IRQ domain upon removal
63ef93197c517215945f72722cd93f006f501597 mfd: stmpe-i2c: Add missing MODULE_LICENSE
32812e8b203e6de2b0891a4a6f13b4e8505adae3 mfd: madera: Work around false-positive -Wininitialized warning
4aa595666c11c4cc7ca7c372786c02840bb3a323 mfd: da9063: Split chip variant reading in two bus transactions
34c49a0d80f29eb73a3e0bcf244e1cc3616ded3f drm/amd/pm: Use cached metrics data on arcturus
62a7cf54432b379625bced769f8207c380d34736 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
bb4ff848739943ffc9f9c7bd37e28fc1dce1b6ca drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
7c6ad7a5f6aab8260dc003fabad8c28a38e1ffe7 PCI: Disable MSI on RDC PCI to PCIe bridges
01b44534d2bdd9aff03488b5d966dd71f3d112fb selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f25e9ef8f595d1bb835fc9b4796cb9c5d813f9be selftests/net: Ensure assert() triggers in psock_tpacket.c
77d4d1451df460e0a63d592e36454d1c4d5a0fa5 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
81fa29bcb80c985d74b79cc155c4bae1c9889da3 media: pci: ivtv: Don't create fake v4l2_fh
83eda1f6b1555e1032a6951efbd10cf2c8273079 drm/tidss: Use the crtc_* timings when programming the HW
e9d735441b838b766633b0788f7fdc8c5d19755b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
65a2b3559f5a7852fc84c6ae415f8327d8836386 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
05db884cfa79495d96cacba0e935d04b26e4a0fa powerpc/eeh: Use result of error_detected() in uevent
c7a2859ba000752d44fcc82961e47642aea1b6e5 bridge: Redirect to backup port when port is administratively down
643e1ccc95393e4b0459d7952ca782a8ded75dbb net: ipv6: fix field-spanning memcpy warning in AH output
a51affe4137416373f0277fa1d086d81b254074d media: imon: make send_packet() more robust
2900f00cb22b9ed7e841bf8c704e9d715c8ba52b drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
a3a4898faf63bdc0943d1471b8f4b7153333cb87 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
6ff86434dbff394e4a897fae89c467485c17a921 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e1e76ab322be97f005ed20b2353571c960c73511 char: misc: Does not request module for miscdevice with dynamic minor
58edeef6ffd309e668b6ca5955e40f2cdfcbaaf7 net: When removing nexthops, don't call synchronize_net if it is not necessary
3c6b6adbf525b1c22dbc7bba9003c5bdf97cb8ae net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
b6179f2c14d191bcaed332e6c696343888a69b68 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
6aa679dfc3827387c353c7fe5750c8c0f90d0441 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
f1438b65a0f41a86f8388ecdaabaee34765b0689 rds: Fix endianness annotation for RDS_MPATH_HASH
55e549bf9e51d5832a73d23e796f2432bf71c6ce scsi: pm80xx: Fix race condition caused by static variables
dd95136bea830e4af0c10f44bca1eb95f39ac5ed extcon: adc-jack: Fix wakeup source leaks on device unbind
9438ce0dff5d9a1be344756b37bac1a09522b2bb drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
76ddcf4224fae80c41cd636bf5feb07c0e165985 media: fix uninitialized symbol warnings
d6bdb73ad81d115291fb9110f38a9e82c3e9f788 mips: lantiq: danube: add missing properties to cpu node
8abba6321c5547909d203f14d99eeb57f19434da mips: lantiq: danube: add missing device_type in pci node
97538976661d58671906365d6493348e9df22266 mips: lantiq: xway: sysctrl: rename stp clock
ddce7e2070fc1213f70083d42ac692e836054ca5 scsi: pm8001: Use int instead of u32 to store error codes
4f3527664169aad1f7e22ff9459f7cfcadd62b6b dmaengine: sh: setup_xref error handling
cee3a22319e82c671949abde9703da294a57acee dmaengine: mv_xor: match alloc_wc and free_wc
2f052901a30201b3d115a64341fb119e63b1a797 dmaengine: dw-edma: Set status for callback_result
fb6c89b83b72e15739f054881b41bbd8b18663e8 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
dd47ef4c0bd2fc8fdfb398f095880a7f976406e4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
de903b4cf838ad2f5055a3944a29ff88ad553ad3 ALSA: usb-audio: apply quirk for MOONDROP Quark2
c956096869d1c6f7067dc65e0b044dbb25b5de7f net: call cond_resched() less often in __release_sock()
412b638abd1f9aba4c1130dfa16c3b55a834717e iommu/amd: Skip enabling command/event buffers for kdump
53128ec7928a6b7152f72eac1f607ac5f7d73fcd usb: gadget: f_hid: Fix zero length packet transfer
edae5e95a8e197e431ae00da53ab3df510192291 net: phy: marvell: Fix 88e1510 downshift counter errata
8819ddea4529b8bece92de494804f37a92c4e69f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
880060ed6bb6ec12752c899ece0cfca0c7fea063 net: sh_eth: Disable WoL if system can not suspend
4dfc4d13d37f17951cbdb00806f1552e2443ac08 media: redrat3: use int type to store negative error codes
8dc726964c3c9a143ff51871670b3969d78d5a2d selftests: traceroute: Use require_command()
b43a88caf6053c573e89ad9b0c5564d77c051fa5 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
87e64a6981b32a9d296604a1a97e19558f7fa6ea selftests: Disable dad for ipv6 in fcnal-test.sh
57deca78ef14f85d4c8e98d60f129fd132c6d6eb eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
0d928734960003eb4600171404af9683efc581ec selftests: Replace sleep with slowwait
52814ae441714bfcc10ca1d85b626209be0cbe98 udp_tunnel: use netdev_warn() instead of netdev_WARN()
0e5ad0ef3c61d061c0efe5926877d6971d47aad6 net/cls_cgroup: Fix task_get_classid() during qdisc run
58ff81058d47f4fbab652a97526a2d11e2da53c2 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
bec67f8b41cc60671dcee5f062a034d1c9bac660 scsi: lpfc: Define size of debugfs entry for xri rebalancing
8847227a374d74ec7e38e870125679afd4441230 allow finish_no_open(file, ERR_PTR(-E...))
eefcceac8dcf6191b9fddef4077ef9c25c2d4f82 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
a6feb79e5be9919e534438d35f0fa8e697278a62 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
02eebbbd5a321e53ba5d08675699a3dc640c92e8 ipv6: np->rxpmtu race annotation
56230b32d85387fe806f0f14744352e9f325e1d9 jfs: Verify inode mode when loading from disk
01967bae31813b45f768b1dfc8c5b83daca44299 jfs: fix uninitialized waitqueue in transaction manager
2d6e4877ab468e46686a42a8612b340612dec3ae wifi: ath10k: Fix connection after GTK rekeying
ca797c42d2c593514618f465eb5b109b43f709a4 net: intel: fm10k: Fix parameter idx set but not used
102eb50b287cb25271950adc8f33180496667de9 r8169: set EEE speed down ratio to 1
ef0457aaeaa58bf4d2945e0f686f3303c3d4b512 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
a64320a1956afa66c1a88b7e6198132ff5ea212e sparc/module: Add R_SPARC_UA64 relocation handling
55e78aebf392a133b02211e73a466f1bcc9e6a41 remoteproc: qcom: q6v5: Avoid handling handover twice
da7b73b854a3e2e973064ce62b84635fc30c1197 NFSv4: handle ERR_GRACE on delegation recalls
aa0fedbef030562dd218c5d00c593de91076f50a NFSv4.1: fix mount hang after CREATE_SESSION failure
25abec351579dd50b06255ce0c14cc49db1df4e6 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
3e0d4e53ea2afc4a17b858eb87224ae602e4e2d9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
f050b77d04957baea93749f137001466ac7ec1e9 net: macb: avoid dealing with endianness in macb_set_hwaddr()
9e5f76fa6d3b7f8d6ba9fccdd5373d9ddb99b705 Bluetooth: SCO: Fix UAF on sco_conn_free
918852bda7f60cf20247f2a771251b78f5c3e8d5 Bluetooth: bcsp: receive data only if registered
8fc74daf7718f9d90fa3399689cedccd5c65f989 ALSA: usb-audio: add mono main switch to Presonus S1824c
2a7a0bf66d010c671011871db14206e74b15c6af exfat: limit log print for IO error
0ec51d35aa67ef52632233d493c7c776b1d104d5 page_pool: Clamp pool size to max 16K pages
9bdb02a2f504999b5585fe7b72fcb52c0b616eac orangefs: fix xattr related buffer overflow...
0e587a27eb039d1ac66ec5e9b001b56cbed65fa2 ACPICA: Update dsmethod.c to get rid of unused variable warning
7461bb3213fe2ff670e08d3f2084440db9225016 btrfs: mark dirty extent range for out of bound prealloc extents
6fa90ed0de7491d94e75b707abb362620d6f3a3e fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
438d7bd9d7d33054dfe360dc01980b49127379d7 um: Fix help message for ssl-non-raw
e35a8e009224023c643cead6364e17abc8c7862d ARM: at91: pm: save and restore ACR during PLL disable/enable
abc36939e3142287204563fb8e4711000817e983 9p: fix /sys/fs/9p/caches overwriting itself
51b76e46b9525f5203200dead1928ce3eb74b3b3 9p: sysfs_init: don't hardcode error to ENOMEM
e2d7a102a1776cf7696389fbac54b1f3b781d677 ACPI: property: Return present device nodes only on fwnode interface
918cff0bba3e1bba546ada81175890f4bdd0dffa tools bitmap: Add missing asm-generic/bitsperlong.h include
387c0d1a5095cb218f83c190ae77267992df5fe7 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
a7817e73792047dc90941b2ae7570909fc64d2f6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8a079fca925051bd5f1b1e9db191d79296521ac2 ceph: add checking of wait_for_completion_killable() return value
fd6b7519b4a08f3206a2d8a7daf9af02ccc236e7 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
212b95466feea38f270abb4f72cf672fabb9b40c riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
0001feaec7e40bf7c772c480fca4ecfc17fabef8 net: vlan: sync VLAN features with lower device
1f2f836e66ffa33cd56948478d752fac3526e557 net: dsa: b53: fix resetting speed and pause on forced link
e0b683e12efb1f6082eed1cc45180f74b13b51c7 net: dsa: b53: fix enabling ip multicast
3a6c97a5a6eb158ec5fe2bb336a3932f9a0c97dd net: dsa: b53: stop reading ARL entries if search is done
b2d51b48f1053a4e838040f41c0d4b878df15f29 sctp: Hold RCU read lock while iterating over address list
b1bb0fe6d2d1662caf4de81562e9dcc5086deb91 sctp: Prevent TOCTOU out-of-bounds write
bc17025b5b268e20e443ac27a2bf0cadcb213fdc net: sctp: Fix some typos
16ee0897bbc667d655ac8eaae689d764b39d7ab2 net: Use nlmsg_unicast() instead of netlink_unicast()
f0bf98c43a6896f59476588b7c9d1e053f535e4d sctp: hold endpoint before calling cb in sctp_transport_lookup_process
3fdc70ef9a8ecb17f0de5a41519bc355c9813b43 sctp: Hold sock lock while iterating over address list
24dcffaf3a59d526304f7d2f96432bf35441fc10 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a46df4b664739feb2cd78d92ef818b88c1c9f1f2 tracing: Fix memory leaks in create_field_var()
a3ecac1c18ad427cb251e543f664b77fd526475c lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5d654b48232e6138676a6fd4c24ad255e9c11649 extcon: adc-jack: Cleanup wakeup source only if it was enabled
55160e1ab30659a6a544906f30e9bd3170070415 compiler_types: Move unused static inline functions warning to W=2
df40ff5e5713579867a6196a331ff9ab5d71c17b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
1dbec18cad79b514374fb01e9b5ed2c27db1c5f7 NFS4: Fix state renewals missing after boot
412a9b3c2940899f2388c58e386cf9a4d4c94627 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
0eacd1990c5c44cb0ad5794eb7afc7740e95014c ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
bbb5359558956841c0427be06524f7578d7b4441 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
a8b020d5e985783bae5e3847d8ac923493dfdcd3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5c501e24e9352e9d989bb93e200a8c5ac754089a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
c3fbf46a129d5964cdb6a381bc4b24254b262ca3 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
2894b3e24372cbf7450d02cee80a1c2a6de2b387 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
21e368e09aaf73f4ec902e0ce868daa3b7622dd0 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
e3f95651e7155c75d84349fff4f009b877c44fdf net/smc: fix mismatch between CLC header and proposal
e682bd974dbb85a3557e18b19660e94dc61b5ab5 tipc: Fix use-after-free in tipc_mon_reinit_self().
58d5ad51b102eb2a00331abaf2a6e317e90d9101 net: mdio: fix resource leak in mdiobus_register_device()
b82dee419aec55e39ba43511064bbf0da6c568e2 wifi: mac80211: skip rate verification for not captured PSDUs
826e00f7ce42f5fcbe64853449afa37cc4c8b204 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
108f994d2fe2517ece2f43c5550e7bed2acde205 net/mlx5e: Fix maxrate wraparound in threshold between units
0b99af99a9e71da1f51ba368af8329d4384f3aa8 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
6bc70ada27ea88cac623c20662521047c76bbe46 net_sched: limit try_bulk_dequeue_skb() batches
ff9bbf46484d73be6d21a45ff9f06e0ca2291445 hsr: Fix supervision frame sending on HSRv0
171f8281ec405e14737b46324f9f2d03a69991f5 Bluetooth: L2CAP: export l2cap_chan_hold for modules
1987e21c66507aa9b5a8018305dbc9ded2368767 acpi,srat: Fix incorrect device handle check for Generic Initiator
016aa01db14d032f518f474e5fc640bb1a8f9d3f regulator: fixed: use dev_err_probe for register
9ff1aac2ae73c06681fd24d4dc2ab596acbc17e1 regulator: fixed: fix GPIO descriptor leak on register failure
eda98ee6711b1c11091ea30c7a961543f416a866 ASoC: cs4271: Fix regulator leak on probe failure
837f22726f0634495d80f5d898ba148b81043b91 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
f710b2f1f1048c20691884fa13d8834ede847784 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
530f26760fae2851097287598625d9184b31478c fsdax: mark the iomap argument to dax_iomap_sector as const
4acc7c278eb896bcad8d30458d99803e689ad527 mm/ksm: fix flag-dropping behavior in ksm_madvise
5f9a2ccdc088a8d38fa0e038eafb54e27c455ec5 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
e77f313c136cd5e314fc94eb5ec2dbac3d380f2b mtd: onenand: Pass correct pointer to IRQ handler
8dd730b465add6feb653656b2dc77a29dda6b6ac netfilter: nf_tables: reject duplicate device on updates
8f86a2e1f4e8611be019cf62a8783ac771e4c8a3 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
3525d78ac6dcf59550a1e12a3800b865b65a0efa NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a7fadd15cc2c6c0c34ff771dd43da00809274d4c gcov: add support for GCC 15
c15ad059fc39d811b400b83e4115afa69d62a263 strparser: Fix signed/unsigned mismatch bug
b4a6ca0f2385caee042a5662c21ccf2e84a270ef ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a8c76ec2664fcf2ffc6969d76c6dda26889b7d73 fs/proc: fix uaf in proc_readdir_de()
09c3c90c3d80f995864c033f9e6764bf0a894eee spi: Try to get ACPI GPIO IRQ earlier
e011c4c39191b09defb846f6d27d334d3d2f2891 EDAC/altera: Handle OCRAM ECC enable after warm reset
5dd0ae100a291f544ef56f1697da6382a5fe1ac2 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
eff32381b1fcbb0ff64791614dc5b4270ae0a22c isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
80be441cecbd79e4ffa5fa3c22c8398c12b483e7 Linux 5.10.247-rc1

--===============2714501414994801330==--
