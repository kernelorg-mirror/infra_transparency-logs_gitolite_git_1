Content-Type: multipart/mixed; boundary="===============7332330571019818497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Dec 2025 15:21:26 -0000
Message-Id: <176477528641.285549.916944151997316863@gitolite.kernel.org>

--===============7332330571019818497==
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
    old: 527f7b9e9a2b5fceddd1c7ab0ed136fbe08ecbec
    new: ecbf1bfeda05c153f2bc8b3e8d225e8231556427
    log: revlist-527f7b9e9a2b-ecbf1bfeda05.txt

--===============7332330571019818497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764775281 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764775279-6ac0cce222d3cc71b1cf9963e3220baa1fb89085

527f7b9e9a2b5fceddd1c7ab0ed136fbe08ecbec ecbf1bfeda05c153f2bc8b3e8d225e8231556427 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkwVXEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q6sQAMPFXuqlv9rAALEAHJCa
vzW2DfPT18KosheBYIMB9zAtWNVmHRL2exJqeWs9XLIVcumx1dB8B1ujeU9ifvqI
4J9C+bGUqaVrMjL5gTYlkzya8K1aSm41H3fC3A7EtR8ZB+4rzC8wssU7mZr8xbeK
fkQgMzfPXiyHpuR+YkynWN0S1Jz8HwmKwNmWnB9KiUO2N2V1uZ66y3Uh3hXrLbSR
BkHdg4NREBfzaP579AF18N/k/Grtn0dJVtQ9HeObdPNprFMfXmCfwiW+eHhRXcV2
/OIK6y/MjbuA6dD+dHc8HYK6EYJX74Hjb7VJyYnpc+400ydLj5TDajoKCPdRb5Xi
pysT9dcDBgWPjlieuihMyONrx3+aIb9qDaTIgdkpeH5aVuwtuiXIyGbaVuGpBZJ9
AwTeTg17fT9vnGqfcQ0x8/sZVkvb4lvJUDTOXOf3NbVPVzRGO8k6hoO0mPbJUc5W
nwtMvpfLIC3jxNZRPprIXYlTewy1o+JHgKyr9SYxmVf8QEpHdb18WsizFAgJ5WeM
I07cRgVSeWwd8tzz6PaY3xpvWRoDOaEVyftQLscr0pAoce1KOzFD7/3hkXsdINb9
n8Uzu2WfLDy7tTNwr0zKKvoQM0CRl3ir5b3jPWlb4IoI8S6bYttItF4dbnJMV0ZJ
HtZsXxWae1CZ4bs/DPtICL0B
=gCXx
-----END PGP SIGNATURE-----

--===============7332330571019818497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527f7b9e9a2b-ecbf1bfeda05.txt

570c3050e8c590e7a9a0ac50bf82b0ae77ce671c net/sched: sch_qfq: Fix null-deref in agg_dequeue
8e664a3f161466e01b70111a5bcd8198cffe4c82 x86/bugs: Fix reporting of LFENCE retpoline
fb3eccc7ca154b36c5fe99445c00895847bfcbe4 btrfs: always drop log root tree reference in btrfs_replay_log()
d65061e3e84d774874838b41175f2a247a88e986 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
e436a1493b7addbe5cf8badf3b7996ea05cf39c0 NFSD: Fix crash in nfsd4_read_release()
d6477a47ab9b76ff79b6aea9cd46fef851e75589 net: usb: asix_devices: Check return value of usbnet_get_endpoints
551fef6db21d341a5d908299fe65451f7bcddc13 fbdev: atyfb: Check if pll_ops->init_pll failed
ab106815f692498256b45dcb172bcd305663575e ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
d6afec86dfe2d7bbbdced4e4fb2746cbd1d4533a fbdev: bitblit: bound-check glyph index in bit_putcs*
55f780298ae627824db7633fa1d3a23ddd5df68f wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
1482249373048623692808d523b436649edc006d fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
58fd41441b61ec0ffbffa981f5652000fa9a820b fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e08870828a79bdb72e3f877a11c4b20accd0c5c9 ASoC: qdsp6: q6asm: do not sleep while atomic
809503f48ba2d1c2f5716e6eda9687a0130799f3 wifi: ath10k: Fix memory leak on unsupported WMI command
8a29f0c0674a8af192cc141471c59dff36993e28 drm/msm/a6xx: Fix GMU firmware parser
342c0105cb4fb3082d713cdbcd906178d2077335 ALSA: usb-audio: fix control pipe direction
b2b75d4fc3e8222e543e78a9692ee202dccf09d9 bpf: Sync pending IRQ work before freeing ring buffer
4050ab456b1eef87c47751ec9ed74080b3255222 usbnet: Prevents free active kevent
dc59108be5e68d78c8f5c6efbce1ecd180e991b4 drm/etnaviv: fix flush sequence logic
9a511d2a12526d7c96639997a7cb33b5ef3a6016 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
8ea6810d99f763abdc31b62ff405f0364fca2603 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
46ca3a8521b230551b4306995207a6e51d1572be drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
53572859150468e758ce9fbb970cbcbdbbd48576 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
37e3e02879574e604170629282d7b2cd158d471e regmap: slimbus: fix bus_context pointer in regmap init calls
2e2d11783037dcc479152b3cd361561fcfc44f91 net: phy: dp83867: Disable EEE support as not implemented
d9d2a28b7694259e4cebf33d938cf4860f5cffc2 net: ravb: Enforce descriptor type ordering
0468d223683a100077ffdfdcf1b143cc7fcd719e xfs: always warn about deprecated mount options
665fc0913e37ae9fec5bb75decedebecd36848ba devcoredump: Fix circular locking dependency with devcd->mutex.
ca5e16f3ef5867b1d991b132e449109f4f25530d can: gs_usb: increase max interface to U8_MAX
d56acac4bee5577b8d60203de3e0295e400c460c serial: 8250_dw: Use devm_add_action_or_reset()
d1a69082b03cd7a6eb17461160f5c12c65291cab serial: 8250_dw: handle reset control deassert error
4a5171270ba059d83e305f4497cb1f0b83846cd6 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
7c8ea45c6b57a2b8443a1c8cc297e91487ac2720 x86/boot: Compile boot code with -std=gnu11 too
d5a5d5612c654b10ae759ce9fcdf6a29a93d20e2 arch: back to -std=gnu89 in < v5.18
957cb2d3a1c4d27f5b2f74e75d923c9c87b94585 tracing: fix declaration-after-statement warning
691bf5fe8c1087ea39f214fa6ef109856a9140bb usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
ec998d3d3a20b11d4da23c8562a4b9dfe431ae3e block: make REQ_OP_ZONE_OPEN a write operation
0b950e39e045b14d27a7ea64ba2110cc7aa8dc53 soc: qcom: smem: Fix endian-unaware access of num_entries
8cfad91cd96942b5e3eb83b127e323c35190dad6 spi: loopback-test: Don't use %pK through printk
fac19061dfbde7f5388a365d4a6184ef77bfdbd2 soc: ti: pruss: don't use %pK through printk
1d5db05e8ece6c6c5ef4e78f07425d356363de71 bpf: Don't use %pK through printk
addd9ceba1d77dfa24a74df80083c6a85985e309 pinctrl: single: fix bias pull up/down handling in pin_config_set
49f4cc79fa8a27dadc999bd3a4ef62dba6aa40d6 mmc: host: renesas_sdhi: Fix the actual clock
b5fed5f9a150a32c7f2e896aff8d19fe2eec62d0 memstick: Add timeout to prevent indefinite waiting
f0140de33eccdf7f226757e7bef46d5b513c8c4e ACPI: video: force native for Lenovo 82K8
bd0bdc70d80e3b5e34ae86fd4e5f32b61c844bc8 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
357dfef6b74cae24b3f92310a154e44fcbe634d5 cpufreq/longhaul: handle NULL policy in longhaul_exit
87d4efa6db24a3d37b4ac2c387f7a89bcfac8092 arc: Fix __fls() const-foldability via __builtin_clzl()
18e72d2061d81c83e7e1af7f58d2b3060de31251 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
112d7671b3f9cd1b759abed1d835257c779fdf91 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
c9589ae8a872e948d00531ae26bd277da0eb165c mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
fd712289e796766db2e1c832ef09417e2faaa22e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
a3185ce4c6f09f8802a7d562bf23998b0ad5efe5 tee: allow a driver to allocate a tee_device without a pool
72093a5456d7a6241aecdf2a2981f1447394ae7d nvme-fc: use lock accessing port_state and rport state
c7bf163e8739642d6c5d17b0e21b731a0e7a0b4b video: backlight: lp855x_bl: Set correct EPROM start for LP8556
499bb27039bdc0eaa8ff277f3d1718d2aeed5ce0 cpuidle: Fail cpuidle device registration if there is one already
4b73df6c728847bc207033be2f32aad6b2e6fa32 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
47ebe65da516d854ce7beb1f92f7f93f5f241af1 uprobe: Do not emulate/sstep original instruction when ip is changed
ba599de67a6420c815b509c31ef1cf6dc370260b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
60ea90a0c9c6f5b12b05add75b5bb53b2142d5e1 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6cb62f29b6f60ae9b42e4161689cc5fd52d8eaf1 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
4e64bf47a64e130495f74f3f852449a80c246547 tools/power x86_energy_perf_policy: Enhance HWP enable
4360e8d87099ce8d13f46fff8daf80cc39a159d0 tools/power x86_energy_perf_policy: Prefer driver HWP limits
5bee74fb6eb508c1648bb721f2ed298f8d9dd219 mfd: stmpe: Remove IRQ domain upon removal
a392413ecaf6352258a0657a3ca35ebc194360b9 mfd: stmpe-i2c: Add missing MODULE_LICENSE
fc9daf32b6af4e20b802826759cfb69fbcc88db8 mfd: madera: Work around false-positive -Wininitialized warning
441c90aa6b5c8789a8af48950d528d7b9fada872 mfd: da9063: Split chip variant reading in two bus transactions
c62b7fa9fde5b93643d47153f74fb382fcc41e1e drm/amd/pm: Use cached metrics data on arcturus
196e958a5d17e21ebaf3b2a568d00aa27733ff23 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
309c46e9d1ad161c5de4beec47545387b1f72775 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
2b13a3d26eebcfef0839d417bebf8d0e97207984 PCI: Disable MSI on RDC PCI to PCIe bridges
be69fc8820b087ca8520e381d59541e6dfde83db selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
0bef1450ad29886648725ba44d00bc8843e4cdd4 selftests/net: Ensure assert() triggers in psock_tpacket.c
b4a5b6374717fca9f7ac2233a67143d9790428bc drm/amdkfd: return -ENOTTY for unsupported IOCTLs
5fa6426df3c6ab2169ebac225f20599e78ae0065 media: pci: ivtv: Don't create fake v4l2_fh
39ee5b464950e2dcb19b0d624437aa1c43cddfb6 drm/tidss: Use the crtc_* timings when programming the HW
05a05eaaa6ab6e6480f373ed839a5174561d6402 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
678fa470de4e3d96eefb85a845e859c5bd1ee90b net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
094752c12ae3b4ae8da8e8c8e1b5929eef4b407b powerpc/eeh: Use result of error_detected() in uevent
edc9ff0ec75bd9b84e7da80547d5cdbbfc2ccd1a bridge: Redirect to backup port when port is administratively down
b809d0fc99cfd7da04902423ba747bf006be6f89 net: ipv6: fix field-spanning memcpy warning in AH output
7c5fd8cde9148ad5458e3ab489c9a22a8251e2a8 media: imon: make send_packet() more robust
001cf66df7c711b0966073e71f89def4da395681 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
f8063f12a4756dc217530cf4cbc1c9ad57352088 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
df47e2899a531b35d888f673cc488986a25a7a4a usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
a81d7fc6fa227a1f4b6885e09ab332bb599aa491 char: misc: Does not request module for miscdevice with dynamic minor
dc9b61b88e256bbbac603e494d01d8ea71dd7326 net: When removing nexthops, don't call synchronize_net if it is not necessary
74cca09de50a541d6e4f2abe07a31e41571628e9 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
30d4ea2bcc26f0e34b673c42190e149c19664e01 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
1f19caa5dff7d50fbc82b2df20c6288ee2c709a9 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
e1836de77a3e5fb81a725a7b25c2a207aa51932b rds: Fix endianness annotation for RDS_MPATH_HASH
30bf97bb90a4c7550e30f572581b60e8bf02116d scsi: pm80xx: Fix race condition caused by static variables
519d57d85d9abee8b0c7e340b668f5da401693f6 extcon: adc-jack: Fix wakeup source leaks on device unbind
72969da35bb4e8f3204d62d0d4317a1f92d58652 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
462777484ea0a0da8518ebe9fd52106911f649c6 media: fix uninitialized symbol warnings
c3b7d0b0a5173c8d25b9bcd34aca46b128d0295f mips: lantiq: danube: add missing properties to cpu node
b1b9572d8c598f99eea7dbba13b102fc19a46879 mips: lantiq: danube: add missing device_type in pci node
5c5ff129404d49b737cf687fb19952bb2a7dcb6d mips: lantiq: xway: sysctrl: rename stp clock
8be68df9814e313c016a8270bf7da08007755818 scsi: pm8001: Use int instead of u32 to store error codes
a58f3456ea949bb90d2753bfc71ce3d36fb48ba4 dmaengine: sh: setup_xref error handling
ab466bbe138a30395bc80ac56db8b123c78d2ccd dmaengine: mv_xor: match alloc_wc and free_wc
569ecccb312623003441879103fd11babd8c7718 dmaengine: dw-edma: Set status for callback_result
276c610c2868fa88b26b9405a1ddd293d72d056c ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
ed4d072b8b9c27af02de1638063bf1c3422844b3 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
39889702d1832226f794646eca1d313319c999f6 ALSA: usb-audio: apply quirk for MOONDROP Quark2
0a7a92cb8d154729befe8a17c387afc1509c30f9 net: call cond_resched() less often in __release_sock()
903b0339423b33f8640399f97c6d11d4ab20139b iommu/amd: Skip enabling command/event buffers for kdump
930e46fd2ca78f812e074d78beca3784f340453d usb: gadget: f_hid: Fix zero length packet transfer
d80496a695cc9250601c4aaab68f2bb3db652a8d net: phy: marvell: Fix 88e1510 downshift counter errata
07d0db70d3c5b9ba1e7752e2b6a534adfefa1c77 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
be5018326fb116e2ce13ee190f6f95d672b4a850 net: sh_eth: Disable WoL if system can not suspend
296c46e2223e449dabe6f618fb2e36bc3174fbab media: redrat3: use int type to store negative error codes
e94f7aba7dccb2dc75f0148ddeea9f07c8c5aabf selftests: traceroute: Use require_command()
83f499e26f1cc0b7dc0fd9cf9b1b52f821358e0d x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
00b2fb21dd92f3adfd438a5248ae5102493c6b47 selftests: Disable dad for ipv6 in fcnal-test.sh
c2dc9719dd2cf3d41c9f3ea70c1f9bc4201a37b6 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
2a17afefc05263d0109426abcc58b356d60e237c selftests: Replace sleep with slowwait
d3c7653867e71003917762b2b9f2627b1ab45906 udp_tunnel: use netdev_warn() instead of netdev_WARN()
35076d618e91df0d6bf7136ba3217cd3e504d1d3 net/cls_cgroup: Fix task_get_classid() during qdisc run
f92259c7bd599e95e7615edc44e62154faff415d selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
364bcecf50edd7eb6e8a456e19a58d92ebbf8e92 scsi: lpfc: Define size of debugfs entry for xri rebalancing
20dc1d5857110511f8dfa33f95dba4d866a58c71 allow finish_no_open(file, ERR_PTR(-E...))
78cc86d8ca3792b825c01291fc5fe77ec175f9a1 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
ac6ddb98ee893a2f23ad708f428869ef8ea4e912 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
a37e35f17913f7a258e1fcc4970bd6e93aeac5cb ipv6: np->rxpmtu race annotation
9fb22cdfdb4b648021abf6be2cffd0a518dd6536 jfs: Verify inode mode when loading from disk
d00a872a4598f51c649ea93e5443b01fbc8407a3 jfs: fix uninitialized waitqueue in transaction manager
b573712eed07e57b0232b893557e144796782926 wifi: ath10k: Fix connection after GTK rekeying
4f1e7e615113e0ac1e2c0ea123641b8ab0dcbb88 net: intel: fm10k: Fix parameter idx set but not used
64be3d2229fed3911ce8b95f8ac1580e77fa1b05 r8169: set EEE speed down ratio to 1
9c21823e5cf388a7fff1e57740ccc1d615ecc8a6 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1f02686cf73e72a6c39dbbc0fb4a30b727e82c2f sparc/module: Add R_SPARC_UA64 relocation handling
904fc267cc007549383c4e15749f3f7b198c4507 remoteproc: qcom: q6v5: Avoid handling handover twice
80adde8543752df26d8c4a282a5afa3c3cf2365a NFSv4: handle ERR_GRACE on delegation recalls
ae41aafcbaf5918449b6352ab1dd2cfff32ae748 NFSv4.1: fix mount hang after CREATE_SESSION failure
a7906be38c12d883cd51fcddb2792c4ba60a3c3e nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
e3de7541959097a4cfdb2b570fd9bbe653fc91ba fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
c4bc87ae03d7ea4c8f31acdfcf542a0ef153935d net: macb: avoid dealing with endianness in macb_set_hwaddr()
0c2c3c89d92ef1daf7b4894646959a3500dabc49 Bluetooth: SCO: Fix UAF on sco_conn_free
fa736a9d826f378cad9afb6ca1b9618c52b1ee39 Bluetooth: bcsp: receive data only if registered
c19dfdb33753109e1778fe11a1ef9440137042ae ALSA: usb-audio: add mono main switch to Presonus S1824c
143426007611a81aeb5017c1cda810316e106b72 exfat: limit log print for IO error
5261f682de3c88d20c678144cb3f40749238e200 page_pool: Clamp pool size to max 16K pages
1148d6ee7812dcbd26063b8e114473934b350cbe orangefs: fix xattr related buffer overflow...
8dc0bda4e0cb0649101c8e9176498dcba1f40a36 ACPICA: Update dsmethod.c to get rid of unused variable warning
5c8a73a678976edf8c6cc2b739674ed1a6981329 btrfs: mark dirty extent range for out of bound prealloc extents
741674960069b7c080a78c8bc7dea07512c311ba fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f5e4e6b7a1ca0ce17378257cd8960f5f131a56eb um: Fix help message for ssl-non-raw
8068f20115e67c892f7f3162295c3398d0719fe4 ARM: at91: pm: save and restore ACR during PLL disable/enable
c739832562ff6c4901ec3feb737860e1fae9bcbf 9p: fix /sys/fs/9p/caches overwriting itself
7b07ce94365d0726e7aca1ac566fb97b32f0c27a 9p: sysfs_init: don't hardcode error to ENOMEM
0805836c9df063f85705b439c6abb2b9110a4637 ACPI: property: Return present device nodes only on fwnode interface
61d9c9b1457f1f35b3d90f9c81165ccb9eab775c tools bitmap: Add missing asm-generic/bitsperlong.h include
a76ba4a1e7cea445efeafbc84ad5bf34a8c1036c fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
0dea45ae034832cedb53eb511db6d1be5d80a254 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
8622d1e740b12155b5ac4e57e3dd195daf06a521 ceph: add checking of wait_for_completion_killable() return value
6c203552e8534a525f7fb8de4d8d5001d494eeb8 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
437a2a2b952ec9d0d3c4fb7069724622393cc3da riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
304a3a8cc4641eb43451b081b1dd2967ced31ba5 net: vlan: sync VLAN features with lower device
88695ffd9b046d3d54183a0b3e6a71e2559acb66 net: dsa: b53: fix resetting speed and pause on forced link
b12438dade8400fb8c5e82fcd1b7bd6c804f0a2e net: dsa: b53: fix enabling ip multicast
ff2c9415060391dde95f59cf0c582a91c15cfdaa net: dsa: b53: stop reading ARL entries if search is done
641919b0ae23804bfd20e487ea990497784d0d78 sctp: Hold RCU read lock while iterating over address list
b2c251517d894cfacff70238f693e5ff784172c8 sctp: Prevent TOCTOU out-of-bounds write
1c3c7519ab501c8df3893205731848db3c20d901 net: sctp: Fix some typos
197b4d73810cfdf4a5920331e741ccbfbb63a99a net: Use nlmsg_unicast() instead of netlink_unicast()
015765776ec4c2998c1b8f89ac697ef53a3f1384 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
3c6121c3491ef6804ae23e53bfc32622d6737d0e sctp: Hold sock lock while iterating over address list
e83a20abcfc439d7669436d0b99539641a745236 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a25db9b268571f46ecaa3d9756d6aad22a5149e3 tracing: Fix memory leaks in create_field_var()
d954994b770d33d6e1cb6d79997d365aa5f6abd6 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
f587aca33c9ed76cc1abd6626b8e16a1d6836d5c extcon: adc-jack: Cleanup wakeup source only if it was enabled
e85d31b39a0c87be16722ef643dbab862975aaaf compiler_types: Move unused static inline functions warning to W=2
8478e3295f09a84c9fbeece244f6e2dd89034175 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
911830a1132e30f5d036ffc75c1caf187c95eb5d NFS4: Fix state renewals missing after boot
4f568ae8201b4fe76330c5f327ddd1c71e681210 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
e10c3543facb34f571382fa75ea30c13cd5dd0c4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
fb1620ed7302b44368bdaefbab86b941ad6410b1 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
c88be79656362da709287f0440323eb84c417586 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
aed68105a8342c4f87cd735000cf8cb2361f6979 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
fa7015dea77ba9d97c6dc6c93ea0e323fd4f637b Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
02f42f6f9ff087b5bb654ab0808e076db72541a5 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
52ef58e381659d0d1f07211cf450688c64ba9643 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
48a4b57cbd03d99b037f9989e1ecd753e6188e6d net/smc: fix mismatch between CLC header and proposal
648ae73de5cc6d2a19812f389a85eae767c5aa8a tipc: Fix use-after-free in tipc_mon_reinit_self().
10ad75a2506a93c387cfd0cc4b700d162a2f6a7a net: mdio: fix resource leak in mdiobus_register_device()
468eb0b14cdd0affaf65131ed8ee7756907c1ed3 wifi: mac80211: skip rate verification for not captured PSDUs
6ebc528c13d10b2edde061f9050389e61d9512b2 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
caee25406fe322cb0dc2ac24cb4a06cb984b6513 net/mlx5e: Fix maxrate wraparound in threshold between units
3c3212caef8519ee2cb6ec16f340e2fa175fa404 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
a11ba7ee55231e76ebe2d7f8fbe88585d0655fe0 net_sched: limit try_bulk_dequeue_skb() batches
f3803a023404545811bebb563d11155b35516a3f hsr: Fix supervision frame sending on HSRv0
a90c3e48806b1cd2c256b99a5e794174f3b1bf33 Bluetooth: L2CAP: export l2cap_chan_hold for modules
6eb7ea69233c4d4008c17eb4d44d274e9a8be5ac acpi,srat: Fix incorrect device handle check for Generic Initiator
aaac2a819df29c60144fec3901bc3b3d1cb18f6c regulator: fixed: use dev_err_probe for register
fed5aeb9d74db2876dc170659b3469f69ae67c6d regulator: fixed: fix GPIO descriptor leak on register failure
f394f0a8f4ab055e327ac933362e0406e342f38d ASoC: cs4271: Fix regulator leak on probe failure
83e86f586375a0969d3b0b76df7f4f669e2f6226 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
7804e9c5066dab9019f81c9793aed92a591130e7 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
c02d715af36e04d63195eeb923c11beb835473cf fsdax: mark the iomap argument to dax_iomap_sector as const
ea79898346dd9c09c512a76caa822b5f01ff398f mm/ksm: fix flag-dropping behavior in ksm_madvise
72e9c2725082adac1821b777a9a24036720e38a4 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
7501d042aa4f0d2b3d6bd3adf7684d3ff8c790ac mtd: onenand: Pass correct pointer to IRQ handler
d180c6e418e1d9f45d6205e524737328b8c22b3c netfilter: nf_tables: reject duplicate device on updates
de72233af70cd135eb94e360cc572d37a35441e7 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
24637159b7513bbb645eed0118dd1f7c171b4b42 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
479923f8c0bff0cc9926834eff365437fe2e92d4 gcov: add support for GCC 15
f492e5db561735ce7a503baf3f15bccb709c6d84 strparser: Fix signed/unsigned mismatch bug
fb3adf32d710a3f08f214cea204155631ee5419e ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
a00b36657c2b792eb8019efa9b1525b1d8014855 fs/proc: fix uaf in proc_readdir_de()
de3ea53883fc26d387c2f78177656c65f92b948a spi: Try to get ACPI GPIO IRQ earlier
da8c1c66c914322f20bd26b20629ce1d6e89dc9d EDAC/altera: Handle OCRAM ECC enable after warm reset
538628b2456bae00172cff4a4891c485490d4733 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
cbb12a7a94e32e2f27e29a06849399661f00230e isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
8c9e4540492a4b07dd7d5afb10f65c98339d9499 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
a0bd37b7a4314baa8ac4e5f277205cc98d505f06 mtd: rawnand: cadence: fix DMA device NULL pointer dereference
8ab7dabd7638f01e9782f5dc71d86e84de0c3149 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
768678c4467aa65cf9cce23a258b73d21c6dcda6 be2net: pass wrb_params in case of OS2BMC
1c2a218cfff5d77a6a5cfcdd5fe7aad538967289 Input: cros_ec_keyb - fix an invalid memory access
d8e54ef790b5fef4f60d4f13834db7bafb57f363 Input: imx_sc_key - fix memory corruption on unload
2721a3286257efaef3f0c7ff4c6b4a35d0115a25 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
7c8ac35e2b5c8d266e27f683ebb7c649dde992df scsi: sg: Do not sleep in atomic context
5e4a65c5b3d6f1f294e157da81dbcf9744933716 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
cf40163641dabe180ed744ff024d6bb99e17091f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
f3131c4b9e088c8be2e1c91f2671babb1381c184 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
3df5dc654beca8de7bd227d095636278275b37b4 mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
ea38e9257659b125dbf2059050ac9bbff9d48c18 net: openvswitch: remove never-working support for setting nsh fields
985fe0733b35c90485b7629801b46cbc34e4447f s390/ctcm: Fix double-kfree
c6f11b4ddbcab8d1f3ef830c3c68c9465305d00c vsock: Ignore signal/timeout on connect() if already established
22b85ca56cc4409c82f7c2e063514759e55f6566 scsi: core: Fix a regression triggered by scsi_host_busy()
927a5dd8418812f8664950e162afd1689f5bbd9f net: tls: Cancel RX async resync request on rcd_delta overflow
c9ee82d0908d9e3d7e72efcc429e18cd54059b30 kconfig/mconf: Initialize the default locale at startup
23a8919ecfb5048b23a14f3ab48f940264077126 kconfig/nconf: Initialize the default locale at startup
817b2f20f7e8cdbe3c7c15573e20b8ba21e634aa mm/mm_init: fix hash table order logging in alloc_large_system_hash()
a6845d3d62897adf4f261387366bad9d93d79d49 ALSA: usb-audio: fix uac2 clock source at terminal parser
15284b9ba8df666a42ceeaba648ec98f02cf3416 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
f346daafcf335927bde960b7e13e979dfbee28db uio_hv_generic: Set event for all channels on the device
b1a90515138cd2075e906887877e714f493edebf net: qede: Initialize qede_ll_ops with designated initializer
b00e3c3f579d2e3ea185b52a28b1d88918dd90a2 Makefile.compiler: replace cc-ifversion with compiler-specific macros
6b941549abb2e495fa6dfe4cd2a4de90f1b6ad2d Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
77a6d4876592816cfa0cf1289483f45001e827d0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
20df5692ce5abce7dd74459df6bf9ee14badf533 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
2d1065c1b0cd5158022cec856c63c78eb151598d pmdomain: imx: Fix reference count leak in imx_gpc_remove
605132720565fbb424984eddf51d61fe612c0335 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
967e6ea1089b77d40abd6af807820ed29817b1f9 ata: libata-scsi: Fix system suspend for a security locked drive
f3c9f86c57ccceb9af68a319316be5a9704238e1 mptcp: introduce mptcp_schedule_work
196b000e1548b04d56073df92297b6cf26182f81 mptcp: fix race condition in mptcp_schedule_work()
b9ff6765d1d512ca992ef66d490e6d4c09956395 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
ef2ccfaddaa6e512b4ca0b70920c99758e271054 mm/mempool: replace kmap_atomic() with kmap_local_page()
aba8d6f93ace9f5c71063fa24fdff3690f5189f2 mm/mempool: fix poisoning order>0 pages with HIGHMEM
b490a1176ffe9e0a15ae0a84c0ffd792ad048af9 mptcp: fix a race in mptcp_pm_del_add_timer()
0b553fa2c78bbf9455df251b0c76e5f3fce00988 mptcp: do not fallback when OoO is present
c9c374142f67e9e96fc3b15c2597625fe325179a usb: deprecate the third argument of usb_maxpacket()
ff2ffb750033c3a464485a1a75a65e5c295d17c6 Input: remove third argument of usb_maxpacket()
b5847b5c5d017bab3017796597834500c39809ec Input: pegasus-notetaker - fix potential out-of-bounds access
ce5633486c88b8971224a5dbf45090e9aeac844a can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
36cf9e3af1c8904f59507b59ad6cabe586a0f952 Bluetooth: SMP: Fix not generating mackey and ltk when repairing
4cd05c5c95cd5d095e32858ab2ed756247be82f1 net: aquantia: Add missing descriptor cache invalidation on ATL2
ae43034b082550617ad0d2103f8188480f51847f net/mlx5e: Fix validation logic in rate limiting
e67e4d0174a77c7a65c532b3cfc1e2939140628a net: sxgbe: fix potential NULL dereference in sxgbe_rx()
5679425951b4accf8a25caf300cb66baadc5cf03 net: atlantic: fix fragment overflow handling in RX path
5d870debab0c9e58eedd92f6709ceb3da51b303c mailbox: mailbox-test: Fix debugfs_create_dir error checking
8068cd26d1758ddfd57863071512e7423fef7b15 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
3c94ba313bbd1503c4fb2f5605517957639f7c4e Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
b70f30250218ad0f06dd7ef3ab1c4c57fca8c399 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
f1431ec6d0a5b2727b2b4f186fcc9cb50f4b5aae iio:common:ssp_sensors: Fix an error handling path ssp_probe()
9ab4e129e8af58e25fbe07d1c400b5b825038c00 MIPS: mm: Prevent a TLB shutdown on initial uniquification
803f85adbd4f7e7cadf32e0fbb00e8362b7a0964 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
309da3adedc8b732504c90919baeec132ce799e4 atm/fore200e: Fix possible data race in fore200e_open()
262595926eba735694dd8324b25b615adac27615 can: sja1000: fix max irq loop handling
640f24ffa0f8730b6a81167dc48e9121bf30aff6 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
8c7d671036748be8f26070130eea35485b82d38f dm-verity: fix unreliable memory allocation
40f6f691c89ff2c1a0f3813bf9ee51e1f339e2f8 thunderbolt: Add support for Intel Wildcat Lake
78cfef040ddb3ed68a44d104be68534a779f9000 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
946e173ab6ca92de4e3b388575ed040530b13d4b firmware: stratix10-svc: fix bug in saving controller data
ac9eb46a179a96901c311451e53d7fd1cbc297d2 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
336c43ef9627e448fe82418e9e88cbb1f063cbd6 most: usb: fix double free on late probe failure
25d1cd6ec07e0f0981e4ab4af65c2e7183a4e338 usb: cdns3: Fix double resource release in cdns3_pci_probe
c6062cf220e375e220317d0bd9cb31d291f50c60 usb: gadget: f_eem: Fix memory leak in eem_unwrap
f78d67167b57579c7ffaf4bad8f8f3558a84eb8b usb: storage: Fix memory leak in USB bulk transport
8dbc50f7d828da0520e56b86d1666f7e55e20b15 USB: storage: Remove subclass and protocol overrides from Novatek quirk
fee6ca3188b991ddfe5907b5811b560d9bcaa723 usb: storage: sddr55: Reject out-of-bound new_pba
dd3241b76019565bdcfce94cbf09e33402d10fa1 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
50e6730f5c8070ae1d97efb7a83992b7251d7db5 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
c3b69feca6ea36d2d6c936f1157fbb6eed0139a9 USB: serial: ftdi_sio: add support for u-blox EVK-M101
555bf3a343b296bd8299590365a74fec4a5f6fb4 USB: serial: option: add support for Rolling RW101R-GL
c8751a220a918bd73d2abb63cc0f79832842dffc drm: sti: fix device leaks at component probe
90799e8d9dd2067113365287bcf82c78d2760e0a drm/amd/display: Check NULL before accessing
a7eab77f73c5f5e4cc8161e4d33126797391bc01 libceph: fix potential use-after-free in have_mon_and_osd_map()
f6d9d23ea87bee8e158052d01c1adbf76290d17f fs: writeback: fix use-after-free in __mark_inode_dirty()
c7c292aeac473032e1dc42b2bb1b87a9c2cae169 Bluetooth: Add more enc key size check
302e565eb4e8a21c67920a528fd6b96772ce97b0 netfilter: nf_set_pipapo: fix initial map fill
8e49dfa051103048b540a0e94315733f6a255187 scsi: pm80xx: Set phy->enable_completion only when we
d062d2c3fd3b9695b06c9b1146cbd92b4109b0ec mptcp: Fix proto fallback detection with BPF
e2fab96037f8c4b8c297d5a3d99b7576af7d51ce smb: client: fix memory leak in cifs_construct_tcon()
68f5becb492b020c561a7ae153a999e395ed8cf5 usb: typec: ucsi: psy: Set max current to zero when disconnected
055f3596e9ce0948f4e1ba5c74ea9f820c2ed6a8 usb: renesas_usbhs: Fix synchronous external abort on unbind
a3d9300774a4e57857125efa74b9d25308a409ca usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
e31757ad743d26da62046e66a3c2c0c9df97e64d ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
39606b0b2ab146242907d67722f1f3fab26f5bd7 netfilter: nf_set_pipapo_avx2: fix initial map fill
ecbf1bfeda05c153f2bc8b3e8d225e8231556427 Linux 5.10.247-rc1

--===============7332330571019818497==--
