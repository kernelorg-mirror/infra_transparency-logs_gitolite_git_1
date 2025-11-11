Content-Type: multipart/mixed; boundary="===============5322671975974543947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Nov 2025 00:43:45 -0000
Message-Id: <176282182507.1325645.3032141352904494788@gitolite.kernel.org>

--===============5322671975974543947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c96ff023e32dc89099e3179999e8c177866e569c
    new: 350bc296cce9fcac34ec525a838f99ac76e33550
    log: revlist-c96ff023e32d-350bc296cce9.txt

--===============5322671975974543947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1762821892 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1762821822-31ce65dc1f4405603d0ff7dff9cb7d7a87bc821f

c96ff023e32dc89099e3179999e8c177866e569c 350bc296cce9fcac34ec525a838f99ac76e33550 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkShwQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NFAQAJWoqzWxJYQakVcPW/Hw
rskmsxTmwIHMZZ6Gloy44Cl9wJxWoGnhDX6+2AwXF9qNA6mWceKvO5wr0WiVBsUO
OA8JxFnxoLNk7OLVXmgfb/O/E9BMLhezriWmWvD2Uuq4sVQWlkW02PDvBozg2i5H
coRyg+joye+/wPoXRX+4rKRs5/t+OM8WyKbaRT4ksqSVSwg4zvCUqAGf8puHQzQt
IcUEN+7otQTLHLb1p70sHMHcFklDDts7sDeONPoPGHlZ85XmbW1qsuapXZCWOB5L
8jdKrzafILshPYpuOxmOJU3c1jmoe58JKvp7LPlXszVz4hXWrqyfOzswtrXfaPDu
EcojxQk/FaaEp1QIS3Ru69sbaVhWiB6JwPuBmUbJ5eVNBqJtGMb7hIE0qIDiYGwr
F970PNyoq3v/O2Jb7cIqLcj9Ynhf36ItqOAMy88G75w03GZ2GKv8qawk/Yc3ZgZn
mWjzbujylc009Swe2ExdBrMZNQkY7Nt/sRxGPsL4HhPRsx57KlCyaPO2+dNcM3BZ
NL7vNdACBx2vCaSXrX2CrZsGTR2RQ3Z490HTC6B9WWdN01nthT5A8eG6RJgCZCeP
++goSUVfaQN2LWGSAsqISmho68It/K36uFw/bv/BoA8SP27xdUnK2I8PUKWztE0L
iagCCemegd6qvPWZUFR8Ks5n
=uqdh
-----END PGP SIGNATURE-----

--===============5322671975974543947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96ff023e32d-350bc296cce9.txt

bf79117ace2fc7c4c94a85c40a9ad448c5f58bb2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2a71c53b091c14d20e7bba6c7c126126c9c828be x86/bugs: Fix reporting of LFENCE retpoline
36eb678cb96f804f47190016618578f115dece0a btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
56b635cf014e8e14d07c5e424b460677eba447c4 net: usb: asix_devices: Check return value of usbnet_get_endpoints
ac0e8ffc98a4f008e4a50939a4d8ad3321627a9d fbdev: atyfb: Check if pll_ops->init_pll failed
e789ecbbabc11114aeaba4ddde98111f82824181 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
14cff5b968cbc6e40aa39cca8bdf42ebd77d90ad fbdev: bitblit: bound-check glyph index in bit_putcs*
2f341bd3398594481f223ebdce96c74e6beab9e9 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
925a2d5608282e354b0cc5ba0c10c31abf807aa9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
3112ee73fb4454d5f216a099abd827bc73c367be ASoC: qdsp6: q6asm: do not sleep while atomic
7376d6a26c1125b20dd76d58ecabb67d742e385c wifi: ath10k: Fix memory leak on unsupported WMI command
8ea6364e7b7bb0f1bf304ac7b659a3039adb40b3 usbnet: Prevents free active kevent
ca863cd6092b5f0f7ef7329f6884946a01e62b56 drm/etnaviv: fix flush sequence logic
96a9ca44e152c5256d30dae1e0dd4b94c7e05b55 regmap: slimbus: fix bus_context pointer in regmap init calls
69dfc0257fe3a0c1332289cd9fa56e217a4b5bfb net: phy: dp83867: Disable EEE support as not implemented
0e01529a62ccb24ed379d363f302940e3c69d8d9 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
33b56901ef28bd4f9010fabec9cdb34faf03282f x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
9b84565083f799a4a294b7aa093f7874b355beab net: ravb: Enforce descriptor type ordering
cbbe56030840fa53813f319060da8b4ea21a03ae devcoredump: Fix circular locking dependency with devcd->mutex.
10c476a5df33510baf6b8eb4547c5eb9b663b7f9 can: gs_usb: increase max interface to U8_MAX
3f324e8ea5986ea2de679e09e3b058ea41c4bef1 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
b75f569c8c5c96d046befbe9f2b9f52aa6a87847 serial: 8250_dw: Use devm_add_action_or_reset()
cc8095540ea5dd0f3a9f6b3c09954adcedf019d0 serial: 8250_dw: handle reset control deassert error
16109b726c38d2ac9664e41421c526aa1ab21812 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
8f2cda254f62d3a13489e72234ddb7c69ff9d09a soc: qcom: smem: Fix endian-unaware access of num_entries
034c8432dc9ac5597df0fb068bf322e6b67d839c spi: loopback-test: Don't use %pK through printk
b681fd1c94a3ca406194d23372089ad9686fdd2e bpf: Don't use %pK through printk
b9c62b896523d818d8f08134ea156feae4aec1ac mmc: host: renesas_sdhi: Fix the actual clock
1f2c94b29f00e72734e1402468bfec8669f8e031 memstick: Add timeout to prevent indefinite waiting
aa627fcd5d34f4f50e850e3de71377f7bb602a66 ACPI: video: force native for Lenovo 82K8
9dbdde5ce151f9779bd0fe6dff75b9ec9b4ef343 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
f64d57b9c78d760c589f518ce4269f9fc5cf0f6a cpufreq/longhaul: handle NULL policy in longhaul_exit
9358f269977a0ae1548c0ffa4aa9d87fe16dacd0 arc: Fix __fls() const-foldability via __builtin_clzl()
90c6749bb72420c9a22bac908e4706bc0fcca45a irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
4ab7419e60cacb77462b04afc707cdd603d59d27 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
ae86e2586701636d56c2ab7fe48fcde0b2051fc3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
aea0916ede30bf4fe5c9e1f4a21b4add13195618 tee: allow a driver to allocate a tee_device without a pool
d42e4d1dae3114a60fee5de275553d93dabc05de video: backlight: lp855x_bl: Set correct EPROM start for LP8556
6a39799f230d2f62fe3a41ea73e46b44f4afcacb clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
a92b66bdd834943698bf8846ce7a355fd7858629 uprobe: Do not emulate/sstep original instruction when ip is changed
9b5efebdfb3c9be731609ac6ad74d697ab4fe60b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
3202e18b6c75b9030a55ba877095c5f2780c47a5 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f2543700008bf8e147c28078c17871ee53c2d572 tools/power x86_energy_perf_policy: Enhance HWP enable
67714ead69a1091c6e168118ff779611740fbbd8 tools/power x86_energy_perf_policy: Prefer driver HWP limits
297fa18279d6e505428c7275db666c735ffc13e7 mfd: stmpe: Remove IRQ domain upon removal
772d76e52ad1643f294d2945b168234276f3f181 mfd: stmpe-i2c: Add missing MODULE_LICENSE
73971474f6e0ec382d726b5d80420c9b8e479f1d mfd: madera: Work around false-positive -Wininitialized warning
a18fb8c1bad869da3539ebee587605ebfed0df80 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
d9def5863520fc190e6b9372ac4144c5199624f9 PCI: Disable MSI on RDC PCI to PCIe bridges
03a48a4c94887d1befe4e66c5b4de8000c3e160f selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
d50c214ce6b619bb8b10a73b0c59c8574dc0309e selftests/net: Ensure assert() triggers in psock_tpacket.c
ac7cff83ae1f7deac33cd57963ae1b266b9c73c1 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
4ad4ca4b125f488df65b7eeb1704dfb5d9b82a2c media: pci: ivtv: Don't create fake v4l2_fh
06be564f5b11df76c6ae39057c8d1a8d109f5046 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
25c4941609bad0ebb2f63ecd8d9b72a52e6e73d9 powerpc/eeh: Use result of error_detected() in uevent
48b77129a9ade0a23d1cfab4bb095d4fd1b46e39 bridge: Redirect to backup port when port is administratively down
d7a3911a3cfa4f9e5c3619b97d4ec8cede341562 net: ipv6: fix field-spanning memcpy warning in AH output
81fa476783b5741577de00d54f388771846e0064 media: imon: make send_packet() more robust
e2d5ff12d3118a73f7a553b74a13f570ac21aae9 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
67b7fdbac6352c5473e1021ae6da248df5574841 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
695763f77862943c696e0a0e7b7897abce39dad3 char: misc: Does not request module for miscdevice with dynamic minor
c0d885a64c0462c88299135ad7754cc05abf1eb3 net: When removing nexthops, don't call synchronize_net if it is not necessary
f91eac7000125145f3d47c02ad312d3d9a4ecb1e net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
73c479f90a63a58c26827bfe6863810ee6a245b7 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
ffc45b976a0ee6017ac4c9fd76538380dd6462c8 rds: Fix endianness annotation for RDS_MPATH_HASH
718906ac7208499c9fe6f2aba9d09d6a2e004988 extcon: adc-jack: Fix wakeup source leaks on device unbind
7d243d2957cf2dc101cb4b4b2c21ad84f397b4f9 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
2daaf5cb011b088ed1fd55eb784e2e758f51d4b3 media: fix uninitialized symbol warnings
a2e23d4b32244c870315da6577492e61832e6c07 mips: lantiq: danube: add missing properties to cpu node
676a330f8ccfb3ef85c1eff20cd49079b9ad05c6 mips: lantiq: danube: add missing device_type in pci node
fd1ce3c32a0995b619a0ec5da0f4add833418494 mips: lantiq: xway: sysctrl: rename stp clock
977e6f6a0593d5eb09d05202c76828298548c69f scsi: pm8001: Use int instead of u32 to store error codes
4b4f6c142d03dbd0185827cf79277e6e0cdd20fd dmaengine: sh: setup_xref error handling
f6c89f3f0f1fcc155a32d29128e783214ed13099 dmaengine: mv_xor: match alloc_wc and free_wc
c165db908504aada224d954ded0a4b4114563943 dmaengine: dw-edma: Set status for callback_result
cc6ab3197ea2884685c2c361af440756c4efc261 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d190fad81e4f737ae129ae943424d3e03d4f7739 ALSA: usb-audio: apply quirk for MOONDROP Quark2
6a170f76349ac7df8b9a8fd257f4f0da453d1b6a net: call cond_resched() less often in __release_sock()
24e0d3b251367ed4eb2d5eed3a4daa23c2d08c79 usb: gadget: f_hid: Fix zero length packet transfer
cf415f8b9e69b8ad5f1fb32b32e66d5db54893ef phy: cadence: cdns-dphy: Enable lower resolutions in dphy
86c643bc643a98814a2966c525095bc04c184a59 net: sh_eth: Disable WoL if system can not suspend
3e510ddaef7f78445f89e832373f08fc437e9ac6 media: redrat3: use int type to store negative error codes
6b2ed5b3be34a394fba3e7b561a2d357b789a22e selftests: Disable dad for ipv6 in fcnal-test.sh
44731b5bf87aeb1e8eeeab0b69dc03185c66fab3 selftests: Replace sleep with slowwait
b0d3e51f9fabf497a119e706988e7f3f03d780cd net/cls_cgroup: Fix task_get_classid() during qdisc run
7f9ab358e046d687ee86c791e92b62432a53ba24 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
7c6ec6b360c6b3a5b06c646748e4de70740fc805 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a349ec08206b81b918933012d65dadd3784885cf scsi: lpfc: Define size of debugfs entry for xri rebalancing
c3d81e0f4c4543bd00214b99ef449f8e02d9183c allow finish_no_open(file, ERR_PTR(-E...))
3f31a51c007426fa2544684a0deaa3b46e5762e3 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
4bfc2bd7dab5dd965250c89611ed54e42be016be usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
829d7890cefa85c4aa88523a10ad711b9eaa8a0f ipv6: np->rxpmtu race annotation
6351fdb8d0b6f753347a8846892f9a2dcd875c9e jfs: Verify inode mode when loading from disk
9dfdbb62f45715832efb62117a238a95acc09365 jfs: fix uninitialized waitqueue in transaction manager
f8f2008c9cbd4d8381182e54aa8ba6b598d85cff net: intel: fm10k: Fix parameter idx set but not used
2b64bbb17d49ab2edc3558a4051800a3615323be sparc/module: Add R_SPARC_UA64 relocation handling
e1562e7fd5211100b24b34f332c88598439cf845 remoteproc: qcom: q6v5: Avoid handling handover twice
2786d65c97a6e8ae9dc1a3ccd5acc017702e7d8c NFSv4: handle ERR_GRACE on delegation recalls
6c987332a72e12d9ed48a2d385cf7776823973f8 NFSv4.1: fix mount hang after CREATE_SESSION failure
67d879958ebb790ae8945d8eae46c04e06df5893 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
402ba9b5a901ecdb28a61d14492c3059c0d4a0b6 net: macb: avoid dealing with endianness in macb_set_hwaddr()
b36e723024ce5f5bbc4fafe47464834090db53a3 Bluetooth: SCO: Fix UAF on sco_conn_free
3da9761444d1ae93988a3270ddab1ca15821b929 Bluetooth: bcsp: receive data only if registered
c69eaaa17633f36d8b23acb9e4e669cbda43cc80 page_pool: Clamp pool size to max 16K pages
45d83b9fa65bac6e148a50a0ad709aea47355f46 orangefs: fix xattr related buffer overflow...
54e170088ed9c24a81bd181498c652717baa5b72 ACPICA: Update dsmethod.c to get rid of unused variable warning
3f46cdaaa47e15253694ee890b191749ea8db5f8 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
f459cf6e8aa62d40703b866d38fbe8a7e7ddc4dc 9p: fix /sys/fs/9p/caches overwriting itself
0f9ccea1a0e716f28969cfb5838b7f1d1274aa1b 9p: sysfs_init: don't hardcode error to ENOMEM
3309c38747e41ecc65670a157929a0d4549d923e ACPI: property: Return present device nodes only on fwnode interface
4a1c5ba5b9285be0bd3d0114a19d4c6ced7acae9 tools bitmap: Add missing asm-generic/bitsperlong.h include
ead4834a12a91ded372b725539ba6794fd3e7278 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
de4d370e6e7c651733822a3d1bbbb486036c1e63 ceph: add checking of wait_for_completion_killable() return value
803f1b988b187de716e75ecf1bc05d49f376804e net: vlan: sync VLAN features with lower device
4d619c74516090e5bba066572e2d238e8e5f7e9c net: dsa/b53: change b53_force_port_config() pause argument
878e4d13c669f0a17779f43259d8eb2f56870d91 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
cf89bcb18a7a9c433315271a2075b66f5362a980 net: dsa: b53: fix resetting speed and pause on forced link
0e4a868639a484683b62f7684cd0e437373c472b net: dsa: b53: fix enabling ip multicast
5da1cc64cc96c82b34ccdf467203582c3f3c09fd net: dsa: b53: stop reading ARL entries if search is done
13d955ac7fc1b3a5709b5a9cd702f09e55ed8aae sctp: Hold RCU read lock while iterating over address list
0a53b420a7914a87494ddb03c6ae2507509f6b14 sctp: Prevent TOCTOU out-of-bounds write
6adfa6fa7e805ae0b6ac97e6d3eb2c206657ee14 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
04fc4824d162f6a80a33eb579fd145de2e093fc4 tracing: Fix memory leaks in create_field_var()
92b438d5fa24801ebcbc2847bd4cb4362a38c72b extcon: adc-jack: Cleanup wakeup source only if it was enabled
350bc296cce9fcac34ec525a838f99ac76e33550 Linux 5.4.302-rc1

--===============5322671975974543947==--
