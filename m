Content-Type: multipart/mixed; boundary="===============0102462317829764022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:24:17 -0000
Message-Id: <176477545734.288711.2506502238102753218@gitolite.kernel.org>

--===============0102462317829764022==
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
    old: ecbf1bfeda05c153f2bc8b3e8d225e8231556427
    new: d50f2a03a87b402853207713f5e83c7f07c7ddab
    log: revlist-ecbf1bfeda05-d50f2a03a87b.txt

--===============0102462317829764022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764775453 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764775452-4b7498dcc6cc7fd69c76ffc34a0fe38469b8f827

ecbf1bfeda05c153f2bc8b3e8d225e8231556427 d50f2a03a87b402853207713f5e83c7f07c7ddab refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwVh0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qokP/20gQ58YsdGPyV50mVgB
AfpZCK3mNj8zrrDx48TKYmZNM8a2kygbL/nFBjuicGVbAt4l8Yg3Rx3jXJGoxvu7
IyKhfI82Tyc4P3hxrCgJ6slaIUyVQ8J+uAHYrYkiy2oj8CenTDjW0sqjmsrToqtu
6tDe4pxBtGVBoDFrAXURotGYjvRWodpzT1OG0csEoesa8bXhsbaHjFZIcScTrVzB
cJBFrhKVzkBYil+8TNcLWCOeXvCyFf+Q9IvjgaHXhMNLRwmMaIIu1tFAUxgS82lk
L5Ek4it6JRXzGNrMUYpVHqrPO3BGms7wwCSXKd6pwPOD6J3hskJZ6U4kNfGioCrp
5Y6w2iQp5BTVNd7eeGSS6CQgJo1MzTujOVA4KBIeaKiYJxouK3tdiYpH+1ODEK7N
REkPEmhpoimb7tfuWCugTs1eOUiHvvPl0JSizv4nP7TGJjTlPpql9iayrcIi3ofp
nLvY8ocHIyFw8strf7OSF4r2qWVNkcMD4JXVN14uCughXD8aJjJQTpwDhTCER0Tr
3lLGIrd07UoBjegQ1yMRdPTWfHXJGXZT4CpOSwa3xN9ZVfPL90yg2F5n4LrY3hm1
eLMtRjI5NoCVV3J+xrpuo1pFPxSnsMwH7FXikOcqyTqZwiyK0pZCOiBxRPz20Hno
12/R5FM68WiIXsVGmAx2iGoq
=7WV6
-----END PGP SIGNATURE-----

--===============0102462317829764022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbf1bfeda05-d50f2a03a87b.txt

4afcc3ce05f3b68e759e28dbe5694faa0788d8f5 net/sched: sch_qfq: Fix null-deref in agg_dequeue
c5b27259aedfa0f75126f24a10f18147de67c23b x86/bugs: Fix reporting of LFENCE retpoline
8d1e21e88432341b73ef4dc8dafe72a2a696e0ea btrfs: always drop log root tree reference in btrfs_replay_log()
2068c3b7aab0d54de6eda22124cc8a11a6bcc63f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e6d769402fb54e3e3234d6ad09cc77eedd7c9bd8 NFSD: Fix crash in nfsd4_read_release()
84fa200a184f0a41444c03b0894904300f655ee9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
e32d28ac62f96e8c2f5898c48c2c9bc6a83af529 fbdev: atyfb: Check if pll_ops->init_pll failed
6c16ac2ae7ebba21bd8a9e317eda5cc434e43ba9 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
27998a5892dbe1ce90563832054f4bbf58d5d473 fbdev: bitblit: bound-check glyph index in bit_putcs*
9492665b859f8c71fa855bbf503b852e3fec0eae wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
931cdf420757f25789b3ed2a90e8d5a39f102a40 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
59c9feaab23fde04c5add5ee5ae3f52341d2799b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
8dea8852f3c2847f426c6e9529d22df81fa15f40 ASoC: qdsp6: q6asm: do not sleep while atomic
1f6638a99daa8efa16f51f3288a32de238e93f0b wifi: ath10k: Fix memory leak on unsupported WMI command
27d0d4a29d184fcbea152cbf4e35157950a1d3b5 drm/msm/a6xx: Fix GMU firmware parser
b67d6b5a266d2b58e35b1780e5b223ffd5506a20 ALSA: usb-audio: fix control pipe direction
eeb078554380e5cece74dd9d7479081d3023006c bpf: Sync pending IRQ work before freeing ring buffer
201d8e8d7848c8633e8f816a4fdf4e7e9115bb00 usbnet: Prevents free active kevent
de6fbf0ed48c91e326bd4f8d25927c43ac01201f drm/etnaviv: fix flush sequence logic
114096edd53aa7feaa0c8b1c94727f29b1d38c83 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c66c4d871177958a232daadc6cc355c2b53bc5a2 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c0cede18ea66aff218125e078ad7ab30f06c2138 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
40bf64bff573ab9d658bfb3bcc2a77deaaae049c block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
5f8dd61ce0b4be03773385011602a4499aacf150 regmap: slimbus: fix bus_context pointer in regmap init calls
4dd3c71555c032e332c61d314f09b423bc71b1db net: phy: dp83867: Disable EEE support as not implemented
2f29255da998661fd861f00c95620b0545783b13 net: ravb: Enforce descriptor type ordering
d9e722d001d155dd32f8973e32af709fe201d9d0 xfs: always warn about deprecated mount options
fdc34faa4062ed6ad4329b662d1f21940b99d7ac devcoredump: Fix circular locking dependency with devcd->mutex.
698210e1ce4dccc6dee116a41b3bddade1489a44 can: gs_usb: increase max interface to U8_MAX
a1ce1b33bcc8ccc940d036f08df408b9d3095268 serial: 8250_dw: Use devm_add_action_or_reset()
3ce22b0800010a0fab22f1cd8f63a7f9c233f862 serial: 8250_dw: handle reset control deassert error
019c44e721ec4e00e58d37b21b742b1afc74a4cc x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
1f0f6ce43a02c0279c798f82413f66c7c92b71d2 x86/boot: Compile boot code with -std=gnu11 too
849f8d02335a3c6896ee6bb917c0a47f01e5f19e arch: back to -std=gnu89 in < v5.18
b0fde6701c54207b0652346ba5be7d1354cc0e4f tracing: fix declaration-after-statement warning
e003a3236ff492abfd9d94c1b0922f24340aa192 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
39e02f4d4566a6f7c79933bba0080a3eca70bb7d block: make REQ_OP_ZONE_OPEN a write operation
d15ce22582470a8b261efe50e127a7d4ce8b2853 soc: qcom: smem: Fix endian-unaware access of num_entries
66c558ede5aae0afcdcbfe22465c5c077a63d3b3 spi: loopback-test: Don't use %pK through printk
72a1f855b1d96e8077171eb511e31fe7876ffe12 soc: ti: pruss: don't use %pK through printk
adc21286aeb8bfe4eda4d1a941d12362c0a3fedf bpf: Don't use %pK through printk
6c6aa37e2fadd6a2093c93e23b8451838b2ef2db pinctrl: single: fix bias pull up/down handling in pin_config_set
d5c262487ad6506d964923bc307012733673fa94 mmc: host: renesas_sdhi: Fix the actual clock
79cc14b8c1d22be09d27ab1c56b4e7ad5b1015a0 memstick: Add timeout to prevent indefinite waiting
336632c11f920a1b9ca2cf86a982f7a4858853f2 ACPI: video: force native for Lenovo 82K8
2fc8e2dda1ee95e0f7fc054c2b320ce4e9465d6e selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
065d9716e252d700b4cfa9a702cf9dc60462aa1a cpufreq/longhaul: handle NULL policy in longhaul_exit
c15d24829744281f8b6ba2aeecbdc4d9c66b8cfe arc: Fix __fls() const-foldability via __builtin_clzl()
7998140ecfaaee053c5772f472c96ba5b586365a irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
f13e35a50ce9d12df64f2d4da7ea80c1321d489d soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
bf7242dd6e025329fba10558a216c88d78c437fb mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
13d9df1ac306f2f703d5319b68acc335206b5433 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
87827aefb0b4ef8df224e10edd77f5e3db38c4af tee: allow a driver to allocate a tee_device without a pool
d011e44b7d5cc64f44ca852e3c152f457ffcc0d0 nvme-fc: use lock accessing port_state and rport state
a20e1e04d35eb2424a5a2186da8d081415a25f84 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
c860515e346b62b8bc031e877cfd8d8bd3ea6e4e cpuidle: Fail cpuidle device registration if there is one already
e8340f11b69eb3e70c975ab9fc835345df1317db clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
2460d625e18166fe042070f89974c9b7daf4a869 uprobe: Do not emulate/sstep original instruction when ip is changed
e6b761eabf0b8e6c28a6f81779b51c1e50824f05 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
790e6f28df83d2f87fa9b281db6beb74a1896eb0 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
5ee5f70960916028ecd3ad526648b26431646a9b tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
28067714aac9e5107a61e960a4a124644e66f400 tools/power x86_energy_perf_policy: Enhance HWP enable
2a1607ebe60102fc0b4e92245be1a905c5d9f05a tools/power x86_energy_perf_policy: Prefer driver HWP limits
1c25c801ef951bde5277cabcc5b022e9de6b4876 mfd: stmpe: Remove IRQ domain upon removal
d61555d6e366a6d2354555e11c907b23713dfe9f mfd: stmpe-i2c: Add missing MODULE_LICENSE
333ee046825fc1c60c4fa88e2edae345c20faa21 mfd: madera: Work around false-positive -Wininitialized warning
dc508b6aa5400d387cd96d54d19817e217512814 mfd: da9063: Split chip variant reading in two bus transactions
73c79361d6432b8d908b722b14fe6b825a8760ef drm/amd/pm: Use cached metrics data on arcturus
de516dbafa19939ffffdeec89b50b62ac85e98aa drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
1bfcbee4d527180a47d0f7d70fccea2aa5313a9f drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
163dd13d2f4ee59e8c7127acdf62f99b14b4e1b6 PCI: Disable MSI on RDC PCI to PCIe bridges
9a696c9e6ff1c6c3cb30ceb63cfef1a74aca1d8f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
91075aee53aa19b7ac833861321e50ddc016d743 selftests/net: Ensure assert() triggers in psock_tpacket.c
e32b4eba9dec4ad46089176742adb418a5002d1b drm/amdkfd: return -ENOTTY for unsupported IOCTLs
10d8fe83bcf1addc2378519edb00f83160a40e52 media: pci: ivtv: Don't create fake v4l2_fh
fbdafe991f67478e2d50b5aaee2f1d622ecb1238 drm/tidss: Use the crtc_* timings when programming the HW
779c8fc1c4a828dd197fccc10ab1afe959887ccd x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
0b246119fa093017f17105739d45b768d4194344 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
2fd5238d1160fa0c6e7bd7752f4dd2835db0e48d powerpc/eeh: Use result of error_detected() in uevent
d25a0b64be29ae13555bbadc9c6fc4fc10547858 bridge: Redirect to backup port when port is administratively down
57472bffd885aea214fb13ad876a320ae365ff72 net: ipv6: fix field-spanning memcpy warning in AH output
0d27f5efa77fe374af458361e84d8e54bd22c9c0 media: imon: make send_packet() more robust
d8ba0c4440918e52acbb6356588756ed3c020374 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
6b091f96d6fa51b8901d95c92bc8444de30586df iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
296a482229336dea34a6ff2eeba6866f9b5648b3 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
e44ed47b7a054dcf11b581aa6e937875ebd78e32 char: misc: Does not request module for miscdevice with dynamic minor
e1e4ff38e18475838d835c02c93df7ef9c7480cc net: When removing nexthops, don't call synchronize_net if it is not necessary
3acf29b5578590e8db09547146d9d61d26e055fc net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
86f0bdb4954fd259f1ebf586322f324eec65bba2 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
092a6efebf7cacb36b91e3ec167da60ca20863fb ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
0373d186ba0cbd2d7a83fe6477f4e60a719be7c2 rds: Fix endianness annotation for RDS_MPATH_HASH
1ce09145d4fb272b90854c9967f48952dc49c7d7 scsi: pm80xx: Fix race condition caused by static variables
fe5e43c313e336fd5fba28f7742cc0b2355bc7e5 extcon: adc-jack: Fix wakeup source leaks on device unbind
f42772a6d6bf8281fc7fe349a1bd09c5044f900a drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
3b39cad54e4afac7a3bb1ede6b734c92ccc59203 media: fix uninitialized symbol warnings
cc56b207a4030cf5ef7c37c679e14e2fe4d8a731 mips: lantiq: danube: add missing properties to cpu node
ebad1304dbddf76f1770759e15d8f04bf16cb02d mips: lantiq: danube: add missing device_type in pci node
4a1866c9e393117ec3f37287621e649f8a095967 mips: lantiq: xway: sysctrl: rename stp clock
8358a4a3e5de79f560cb2d9d33ded854bfdf1fb6 scsi: pm8001: Use int instead of u32 to store error codes
7195e156c0fd9e25448e28126e2ec7308bfede14 dmaengine: sh: setup_xref error handling
b1ec4efbe73fd88815c0c167c495580faf8f1e61 dmaengine: mv_xor: match alloc_wc and free_wc
d4073d27a3940999792e0b2b986b306a7f3e3b49 dmaengine: dw-edma: Set status for callback_result
66eadeacbb2bed7f2813cca1273f5f0121b2b89a ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
33a9cd8e437ec418a7f745dc8bceee27f6bd0d56 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
89862ecc8e23fbc7029191090020fcd5c35c0922 ALSA: usb-audio: apply quirk for MOONDROP Quark2
9f11c6481f9242602f073d4bf0c45df32e592a98 net: call cond_resched() less often in __release_sock()
9332e1379dc73b15fd6e6fbe769358785da273be iommu/amd: Skip enabling command/event buffers for kdump
847dfe87311227c0ecb013bc4155a86ea6dfcca3 usb: gadget: f_hid: Fix zero length packet transfer
0afd64d534ee011d1bef8605980a9dd38c39a05e net: phy: marvell: Fix 88e1510 downshift counter errata
ff5dcad5132a1e1dc118b166d706d1d8e2cd9319 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
3a8d873b52422e46ae2aed0608cea5c2fe85ffe6 net: sh_eth: Disable WoL if system can not suspend
af3f94f578437b56d9cc56ea9efe606d24b7baba media: redrat3: use int type to store negative error codes
6dc04ba51ee581cdbd650438aeebc5ee5a11d589 selftests: traceroute: Use require_command()
6bab30ae2b42122681bbd6d0a552eae44dfeeefb x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
62ebb9607f5a7fa0b56ef7ccf666befc7db4c172 selftests: Disable dad for ipv6 in fcnal-test.sh
27607ecd71bead3b2ee756c7a04d6e56d3eeecb5 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a8242a72c0fc153615b8945da7f707c5fe4979f0 selftests: Replace sleep with slowwait
3716755b84cbec99a5285031f91f4667674f7a52 udp_tunnel: use netdev_warn() instead of netdev_WARN()
ae84f32c7d0fc2e7d7f356d5d6881efcbab97f6e net/cls_cgroup: Fix task_get_classid() during qdisc run
083081023b434098268f32a2f69169231fa0e6a0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a2cb55d5ebc1fe67eb76f6804c785330aaf467e2 scsi: lpfc: Define size of debugfs entry for xri rebalancing
d3c3356b8b84e9bef2bc4363905807d010e0d8f1 allow finish_no_open(file, ERR_PTR(-E...))
8c79b695331ef9ae094073d46c0bafc85ebff60a usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8aaea6c902dc16452805361688591426f7576639 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
329e0a131e9798659a580f173c341656b604c815 ipv6: np->rxpmtu race annotation
ce0166fac1f603f42fd7f7e3dbfbaa9bcbe5527a jfs: Verify inode mode when loading from disk
0661a6df5aa6834109852879d4e0683fe4cb1eb6 jfs: fix uninitialized waitqueue in transaction manager
f1bfd38fa26fb9ddb4da65aa33b2bc3ba4e01f12 wifi: ath10k: Fix connection after GTK rekeying
6fe795c4b223d956c4277db7ed72edf94f82528a net: intel: fm10k: Fix parameter idx set but not used
5e136b99b9a9e928081b28960639acb192bd740b r8169: set EEE speed down ratio to 1
b883678e3e1ce27a8cf5112f9dc04264c60ffa18 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
7e4b4859de54b09cb06c3ae0fb5054b490ee756a sparc/module: Add R_SPARC_UA64 relocation handling
08156c203763193be57de3719e97037df2c43aab remoteproc: qcom: q6v5: Avoid handling handover twice
c5f2225dd0c7d6b44b4f9f41abfdd8a2b04cc2b1 NFSv4: handle ERR_GRACE on delegation recalls
649a51d8400e0b456c6ca096d34b424d62af78ed NFSv4.1: fix mount hang after CREATE_SESSION failure
1995ccf7823e75f9ce6e55a9670784aebbdc4568 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
32d06a97738723e50a0d0caef9b74a2595f5c1a9 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
9494eb8ce70eef68c006146fab5d83fc24f5c5b2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
7dd2ed7b0b7523a220b1b165d1025b54dafbd6fd Bluetooth: SCO: Fix UAF on sco_conn_free
0563338ea8987cfe7f3b25ae37229b86d404c873 Bluetooth: bcsp: receive data only if registered
df7b93bcdede345afeb5c8b8cf0af5ce86e69e17 ALSA: usb-audio: add mono main switch to Presonus S1824c
1a201303a8dd9796352c9a1acf9a9830228eec0f exfat: limit log print for IO error
6ffe29ce5e2a42cc8b860b6d95403e77f8fa3863 page_pool: Clamp pool size to max 16K pages
eb64e1799f96b6ee401b32178d69084279ecd3b2 orangefs: fix xattr related buffer overflow...
4fceb8997265280a5abf141d0f176597741b60b8 ACPICA: Update dsmethod.c to get rid of unused variable warning
a2a749fc2edacfebf7a351b83bfdafbcf018190c btrfs: mark dirty extent range for out of bound prealloc extents
6f001edb287e19b03c78b87738472bbff0ea51dd fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
7397f4fb247bac2287aa03bec42572f7f304a85e um: Fix help message for ssl-non-raw
232a89b37682269ba8e460b03f3779e2a8394ff3 ARM: at91: pm: save and restore ACR during PLL disable/enable
e5f4c5be0756c729336baa132e8cda873bb38da8 9p: fix /sys/fs/9p/caches overwriting itself
fd7e4915b0f55f8c22d28c70f306c7d96db7910f 9p: sysfs_init: don't hardcode error to ENOMEM
e4bcda5f4f2c36eeb1b82ffd77e20b09be001c9c ACPI: property: Return present device nodes only on fwnode interface
45980c4cb733bbd743635ee93f3e4e0c14ab2ffc tools bitmap: Add missing asm-generic/bitsperlong.h include
a5ddf3378f769327d111a2e8cad48800b581d80e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
661df16ce5f9429bb4df977c8f33a7127b7cac03 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8ad765a0dc6ba03506e53b4e49d9653cee5227ec ceph: add checking of wait_for_completion_killable() return value
6a2230517e793136a5881be8ae1fbc80e124220b ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
f97f2ac1bcd7f483496f9a22f8fb3d33e4d45c95 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
aa576513800bae42d6ab592bb9c4948fdc91df31 net: vlan: sync VLAN features with lower device
0bac231a9bbd0b6e52cc0db5b9e700dd67ff320b net: dsa: b53: fix resetting speed and pause on forced link
f560ddcc72a1922232ad36ef7c6c5915112c76d5 net: dsa: b53: fix enabling ip multicast
0043672615fb729893e0901b7565a3ea93588e9a net: dsa: b53: stop reading ARL entries if search is done
038fb64e238ecdbe6378b2aa9495966f77888931 sctp: Hold RCU read lock while iterating over address list
557b9bdff65ba52bee68920d780f0931a787c385 sctp: Prevent TOCTOU out-of-bounds write
02ccbd5c73ffd4571af7b83e930cc2918516dd7b net: sctp: Fix some typos
e1e7da8790ec26b0b202cdcfce36c8cb57106977 net: Use nlmsg_unicast() instead of netlink_unicast()
a5c82692b222c1f265bc3068a18c82c36ba70ea3 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
9dcaa7a86518cd901bea07d82fb7d7d72ed97968 sctp: Hold sock lock while iterating over address list
71c6eeb7db561d2de23bf8445f53798b2224dda2 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
bd144e3e3537cc1ee85c05485f333df9c29444f8 tracing: Fix memory leaks in create_field_var()
bc3f642ab1cc8db9b56c4d6aaf36da8a023902c7 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
4d8ffecbbc23b6239bd282564a4fa53b05d37044 extcon: adc-jack: Cleanup wakeup source only if it was enabled
338f03522c3334d3fb88c6deaec8e6825fcffd61 compiler_types: Move unused static inline functions warning to W=2
677b510d0128332548ed2a9cb9eada33664e9066 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
6ca204ec8814e936df9055a87e8e1acb75f472c4 NFS4: Fix state renewals missing after boot
9af1f2e250601a76ad95b557bac71974094ac2ae HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
da9d2021d1481f5bd345b31d4ac31b99fd1cd300 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
8644fe8d1af9acb46438ab415b969d51a4845aca net: fec: correct rx_bytes statistic for the case SHIFT16 is set
cbc3527a06ef798c2c8ba7ad0f459d2b6fc36530 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
5d91f7ddc342af190f3cf4e3172968b873fc8b8d Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
44d525b0492eb633a7db0d5374479408aa04d36f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
eb8e3b84b2ad4298ab0ce7acbcd2116df4914556 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a0207254c01396438d342d3ea7f6b0cd9db5f974 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6f460d3cdb6346314ed404b3e9173503451a2667 net/smc: fix mismatch between CLC header and proposal
f159266d4d581e5bf0a49b04571b4bad6e291352 tipc: Fix use-after-free in tipc_mon_reinit_self().
3d0018bd6ef9d138c1f6a6500c86fa05ae53064c net: mdio: fix resource leak in mdiobus_register_device()
430add6eef8b1ae2bc5ea1cf6a9c2095514803ad wifi: mac80211: skip rate verification for not captured PSDUs
d7822cc8b5a3ca11f4030eac4d0f930628b0330e net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a067b931a1861350f8c178da3a3d30f0d5a6d754 net/mlx5e: Fix maxrate wraparound in threshold between units
5609631bf96a0c35b0b04e1b0827e7a22b4320b1 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
aa181fa47360e9dc76bf24459d1a2fdeeac93932 net_sched: limit try_bulk_dequeue_skb() batches
594d96b685a1e043d64a6605f694127cca75a4a3 hsr: Fix supervision frame sending on HSRv0
532da6eab7863d5ce20df8958da7ab8420494f73 Bluetooth: L2CAP: export l2cap_chan_hold for modules
837a42d6a748b7fd5a7ce3e50e19a5b5f67b28d6 acpi,srat: Fix incorrect device handle check for Generic Initiator
7a49b6aea2c7716c2946a499308ad4a48e34749e regulator: fixed: use dev_err_probe for register
93c267c7fcb63991f1d2e3054a22316e3a5bdd80 regulator: fixed: fix GPIO descriptor leak on register failure
591be8d3189a13f1cf24cca690671001a7615d76 ASoC: cs4271: Fix regulator leak on probe failure
13514759d48741d42e3c9e7c3ceb9c71f3d9fff5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d0fc35f0e11898e8962f989b9a56334367e5bc85 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
6db5e886fc1b77d13cbb0061667e7ad41fa8ee95 fsdax: mark the iomap argument to dax_iomap_sector as const
e9f4ac716bb4a33b1b83c6dfaddc11801357e32b mm/ksm: fix flag-dropping behavior in ksm_madvise
211047df0ddbb21b5f033d4f209722667ea90108 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
ef542cadcf4aadf062236c27abba278e2c7b2b72 mtd: onenand: Pass correct pointer to IRQ handler
ff853adffc9f3bad0e767cd486bf908de7554ab5 netfilter: nf_tables: reject duplicate device on updates
272cb5fbadb872a9b835142ca6d4f0ed5b4d2fa1 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
dfb50e70721edcc078d9de8f261fa477ab0ee2a4 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
acebc5fb4019088ebf9095fa183f2871fa78fbec gcov: add support for GCC 15
de29047c77cf0a719c2b2e4c7e83434c1f768363 strparser: Fix signed/unsigned mismatch bug
d98362b828eb572f4ac6696f0baf136d684afebb ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
f30cff43edc3aeb3220425bfd040581cb3907a13 fs/proc: fix uaf in proc_readdir_de()
1b6d3984dfd6e0107542600883ad89f2a53b8c9f spi: Try to get ACPI GPIO IRQ earlier
044ebc07f576979152baa17b6d717e3232740d07 EDAC/altera: Handle OCRAM ECC enable after warm reset
51da2df71bdd9c7a530e7667ba5b41db3528800b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
a8408361eb6723a5d556bb222d1deeac400683d8 isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
78cbf7c781e3658e37866d29591769c6ee91ce71 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
ff7aa1fee6f4895a39be38a5daf036a73383bfb8 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
5f192f723d334accd417558b2f56c58b3cf07084 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
cfad6ce9978d1e66bad17f297501131465b103f5 be2net: pass wrb_params in case of OS2BMC
fe1360bc0efbc0efd1edd8b7c4466e76335ae3ad Input: cros_ec_keyb - fix an invalid memory access
60cc7decaba648f65996310f951be5db015d81de Input: imx_sc_key - fix memory corruption on unload
bfa85ebc19977e3d499f08cdf310e0b013599548 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
95e0ed570006fa62c633479eed9b5a504e6b9e19 scsi: sg: Do not sleep in atomic context
95af72179f3efa6e0e2fdcc8d70a21b2f91295d4 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
d2806089f5043602f61a3ee8200f4eb130550944 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
3b265b6bf9f79ed87d5f0befb02be28441a0d0a3 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
62012b093c9f037f00a3e4e8c90f86bdf24b0408 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
3c61c33c35d39ec17c9d44b6d9d3a26dc5e895d3 net: openvswitch: remove never-working support for setting nsh fields
f2ac2de7e2d24fd494eee69a58be263f9d09f7a4 s390/ctcm: Fix double-kfree
249f4168098ededec889ce52c0bd700406732f71 vsock: Ignore signal/timeout on connect() if already established
2e802048e2da4fedc1c2cc03cf800c9e7345935c scsi: core: Fix a regression triggered by scsi_host_busy()
85c5f63072a735e6af3ec4d2416afc833e0755d3 net: tls: Cancel RX async resync request on rcd_delta overflow
5ad54f5f2e766a7d60c06cfb5a48324044cdb20f kconfig/mconf: Initialize the default locale at startup
769643908d581dd32258b4ad7d22c023c4690926 kconfig/nconf: Initialize the default locale at startup
986544938d155960f624dfec5f7e6ec2d0ea085f mm/mm_init: fix hash table order logging in alloc_large_system_hash()
c538eda5612696433755eefff4802bd93c60c59a ALSA: usb-audio: fix uac2 clock source at terminal parser
267633f2d3fb3bf30e1d26c27a7a03db2a974151 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
c57ca271fd62a97994f66c9333b75d16f89bdb38 uio_hv_generic: Set event for all channels on the device
ac9557dc71471b0af84da3536e2b245a9bafb3d9 net: qede: Initialize qede_ll_ops with designated initializer
8f687f5d5cc217a8ad77a9a6600c508d462aeeba Makefile.compiler: replace cc-ifversion with compiler-specific macros
715c9456be1f0025000648fc11801bdcce0449ac Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
b169282da7c341678e83e17dcca98e1b904e6420 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
98eec1e9cf620fd810456512993e764a933cd811 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
8242b43628bbca7f1e6076cf235254a6e27513ce pmdomain: imx: Fix reference count leak in imx_gpc_remove
a71d953f97356d09f11f1ad716dc5f14b640b467 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
a8076bc6d40ccd7b1ae0e7210f1549ec03039d1b ata: libata-scsi: Fix system suspend for a security locked drive
5c690ccb02292d29d78a1aa7de5c2bc03af2e198 mptcp: introduce mptcp_schedule_work
60fb459cf93e27c2b0f0d7ab9ab5440b335602d6 mptcp: fix race condition in mptcp_schedule_work()
37c12a568dcedea5c7bb84ce16ba1511ed255bb2 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
debc4c939d420c95da3b6dd0dbcd98e78251bf26 mm/mempool: replace kmap_atomic() with kmap_local_page()
50e962611c58de0a1ce3581f3f6b149483ba5948 mm/mempool: fix poisoning order>0 pages with HIGHMEM
a9b404b16623219bd877acdbd192ae7afe1778cb mptcp: fix a race in mptcp_pm_del_add_timer()
622e6dc947129a662698eccb51e604374a088fa0 mptcp: do not fallback when OoO is present
e21bb8ac6e9be086e5a91c33e9f5b0666605cc5c usb: deprecate the third argument of usb_maxpacket()
163043653aa398ebf8ee9faf855288b82493849e Input: remove third argument of usb_maxpacket()
8c506177663850bef760f228bdf958fb2ff099df Input: pegasus-notetaker - fix potential out-of-bounds access
11282ad223c86d358a61c1b480947f90829025a2 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
b1def1f749258bc8841ea449d0a99ef43f08ad30 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
2abb6b6ffb9de3f49bc0b3a01f3885af256257ea net: aquantia: Add missing descriptor cache invalidation on ATL2
fbc943e405d368364b9ff9908b9243a556fd0e96 net/mlx5e: Fix validation logic in rate limiting
c090becaa3d59fcdb982d214564503fa802c13bb net: sxgbe: fix potential NULL dereference in sxgbe_rx()
5e1ccbb9489f2f79d049fc59779dfe6bbe52b29f net: atlantic: fix fragment overflow handling in RX path
05d984432b13f16478481ac156ca0e39652852c1 mailbox: mailbox-test: Fix debugfs_create_dir error checking
cef647fad00e89d65249db8a9c390fb4acc5b6ef spi: bcm63xx: fix premature CS deassertion on RX-only transactions
a4349d9afe919adc720739d7e0700c2e0fcc4cc4 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
155c1f020eec23c19f0c6b0278d81057cd8ab54f iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
27072378cc2b82c9b1eafef31dd23e7a1cd8892f iio:common:ssp_sensors: Fix an error handling path ssp_probe()
a35fbe58f81c2dd9139453f10c5de3e932f0103e MIPS: mm: Prevent a TLB shutdown on initial uniquification
97ddb0e2389b4a53d395ed47ea83540ff495d1b6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ec777cc64bedeec9a36706f4dddeb5f5ebb4c727 atm/fore200e: Fix possible data race in fore200e_open()
eebbcfbc2c28a6ed5ecca9ef4cb1f55441c4b96e can: sja1000: fix max irq loop handling
9039dee4edb74ed7e08e3d313b0210cfbcf64bb1 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
9b1dcb67b03ecec4131d3e84d83dc326369e70be dm-verity: fix unreliable memory allocation
a34a9342c64cef6e8c1f92c355c1cf6784fe8c83 thunderbolt: Add support for Intel Wildcat Lake
def54d7ab6c2c691ab715c6f138f8c326764d326 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
83f9078fc9f653ed4a7f2a793a4c3f57ed2ac066 firmware: stratix10-svc: fix bug in saving controller data
c29bef1f62afbd609bf6030761de8392801b1da4 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
acca10a1eea4be29fb879f0f20608dedd79555ec most: usb: fix double free on late probe failure
934582d7ed61b11ec38c483d5bcbe8a9add837f9 usb: cdns3: Fix double resource release in cdns3_pci_probe
28abcdf4cf25ff9e504c61bbaaf9c7beb3b19fa3 usb: gadget: f_eem: Fix memory leak in eem_unwrap
5105f6d99be77ef22e576334dac8693c3d7203ad usb: storage: Fix memory leak in USB bulk transport
955c9a9a5da08157bd18a38dc47df5ff4b9eb2e8 USB: storage: Remove subclass and protocol overrides from Novatek quirk
d60f65c44d464fcb764157fa1bbecd5aa4adb097 usb: storage: sddr55: Reject out-of-bound new_pba
8f8db143dd8153a47101ee7f5f0cbb1989951c4d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
ede16bbd02e7f1c65ab6dd7b6f2dd4a8712461e6 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
4c43b0fff4044f5f29f8b7ee0a4b8ac2ad31261d USB: serial: ftdi_sio: add support for u-blox EVK-M101
6cdb395d44e418e5517e1bbaf69b4af04eb4e213 USB: serial: option: add support for Rolling RW101R-GL
b1916899622110d1bdb2663bf68ac57eee55f15e drm: sti: fix device leaks at component probe
95ad94d9a884c8ce65de7d5eeb42f8a6509fd84f drm/amd/display: Check NULL before accessing
65ed9e88884755b8717be5e946db3af2506c7f7e libceph: fix potential use-after-free in have_mon_and_osd_map()
1eee1ae501f5bebe8956f71a2efe82722ba88b3f fs: writeback: fix use-after-free in __mark_inode_dirty()
f90045d096229268323dc6211f6f667c40e27cba Bluetooth: Add more enc key size check
8e12b477f9d1dbc49ef4627eded46a78dfe9fbd3 netfilter: nf_set_pipapo: fix initial map fill
e4f2149fc775e46f0f50cbd8755e58f2d652350f scsi: pm80xx: Set phy->enable_completion only when we
37e6ee2fde66017ffa6d100190355ca5d0b2c142 mptcp: Fix proto fallback detection with BPF
bea1247e4c24450688631f951b92353b991862d5 smb: client: fix memory leak in cifs_construct_tcon()
7595e4d2486bc8411937f601812e2e5bc4026ab1 usb: typec: ucsi: psy: Set max current to zero when disconnected
a58df7c8cf34f09a4cbe52b2bcd82ce999b69eaa usb: renesas_usbhs: Fix synchronous external abort on unbind
d5324d071e94f16ff745849a649da65fe6220e3e usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
c4fbf8cb938efb51bba99936ead62ab89fdef712 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3ee52f95dfdbd5ba966d99d1bc0ce8bd913c76f2 netfilter: nf_set_pipapo_avx2: fix initial map fill
d50f2a03a87b402853207713f5e83c7f07c7ddab Linux 5.10.247-rc1

--===============0102462317829764022==--
