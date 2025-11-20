Content-Type: multipart/mixed; boundary="===============0387974514798105148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Nov 2025 16:47:38 -0000
Message-Id: <176365725857.1132815.4692972845916678214@gitolite.kernel.org>

--===============0387974514798105148==
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
    old: 7b549020abeadd19a74051c3dba73ee73739a5f6
    new: ee81119f11aa32fdd226b2f876f7532a32f008fc
    log: revlist-7b549020abea-ee81119f11aa.txt

--===============0387974514798105148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763657326 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1763657253-444a0e942e60e8cf1422bc10229bd693af01e61c

7b549020abeadd19a74051c3dba73ee73739a5f6 ee81119f11aa32fdd226b2f876f7532a32f008fc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkfRm4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+stoQANdFQQk45j7HBzTL2wd9
Zl1n7CUBdkkhnGe2kE3cv5Spbc8MPy1ypZsRI/mzOZPGA9vAOKHfCNYUC5yj10dR
XkOz3iMJzTlnD7BHEETorbE/8Apk2Zbc80wuMGnwLIj3hKuSrGJiEMINvKrfC7XB
GouGOFREvuv02ocLaVuWDNyh96y7wQYG8pFuPBohTUPKdL+QDOctNqZzMtwPcb/X
deDNP2AZbvUtOLYAgi4730wBGOdmIOP26NgTihcSadRz9qD1hw3tBq0C6/cJTfEs
qceZ/2JU2hv26r3dgpwCYoVnoqhz2//xW1cgNB/8GWZv5t1crcHxF/JGvyTe5ByY
zoiuNXjvjzKzC3oSDy2eoJIP6SdXKe7AHfuWiKPLBE0jgshTjGhGNUDITC5c7VSY
bqERlI/AzOXEpTmqRdZY6rQPLn426YlUPzeFyOubtwFQAPQJCvrvxxqlkBr3g67g
ESBsuTeCks1n/zYmL6wbvHP9LN4O0Ss27xs3meZyC5aAmUg8OLn4/wdLxM1U5rsW
wKxVUAkEgJP51+52DBG3deU2J+9Bbk6TmzQXcqOKSGlFTCvxcU+/OT66x5ojyHjU
m8hvMriKqjqLEohCGFwWBTfKUnBgCz/R+bywNdObNdNUbJx9JjQIbXyDzBJzDidP
6U2Bj+DgulvkkGWHbUVKUUIM
=qXLU
-----END PGP SIGNATURE-----

--===============0387974514798105148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b549020abea-ee81119f11aa.txt

4af39ee41a3d7fe6d162142841fde91ddc433edf net/sched: sch_qfq: Fix null-deref in agg_dequeue
027c1370adc427a15e5fa911461e9547e781a871 x86/bugs: Fix reporting of LFENCE retpoline
2c77bdb1a39689a9c95c487ac3bdf1b3a5a7c8cf btrfs: always drop log root tree reference in btrfs_replay_log()
7840452d80907d59c98c72d994f08a980b43e53e btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
9162572dfb8eae821ebb4c15a65eb5e6c8f26aea NFSD: Fix crash in nfsd4_read_release()
97aa7f23464567839d1a0353e53eeaa3f4f58e23 net: usb: asix_devices: Check return value of usbnet_get_endpoints
42d609722b2980dbc22ee9e696b54b102b7d4f00 fbdev: atyfb: Check if pll_ops->init_pll failed
b08536a687b6dc47baf345c24428aefb31837200 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
916bb4c8fd1699a75b5a7f8c6e702dd46975db6b fbdev: bitblit: bound-check glyph index in bit_putcs*
b393d6be484b35f7174f7841c48a0051b5a117bf wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
3b9065a2225dd0a388e0a67d1320a5a0f0cb32d7 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
f92b5b58ee307d908e735a0dbef22ee51dcb3b9f fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5f6d7122c72490e266b88bc26787671a9bf188d9 ASoC: qdsp6: q6asm: do not sleep while atomic
c2cf8896c79af01f156cc405625c1fd5a7dc18f2 wifi: ath10k: Fix memory leak on unsupported WMI command
7130cb70d8cc0ade899086a13171860de3ddbd34 drm/msm/a6xx: Fix GMU firmware parser
f6672c11c02e4ac127777d0b35da27701977e196 ALSA: usb-audio: fix control pipe direction
a90da3bf97378e7a62dd963be1d9d8c9cb7b6956 bpf: Sync pending IRQ work before freeing ring buffer
db169341949f4b382bffad551c1bb2c0c256b0e0 usbnet: Prevents free active kevent
f6b9596824381833fe5a294cf7b81b17a4c496ad drm/etnaviv: fix flush sequence logic
16d0946b2f90d96e63cec4b4939487da9358bff9 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
9a8fa96b1fd0c277c17d75eab393b07825439dc5 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
3bc150623243abcdc388ed8ea7c6b8406277e326 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
1ace5580a4b6a1a799a95aaa439c628807122277 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f4cb9dcba69fc4baa3d300ae5dbc03a822e80215 regmap: slimbus: fix bus_context pointer in regmap init calls
72e5cba24041f01801ee9cf1fc2072f04e86f63a net: phy: dp83867: Disable EEE support as not implemented
cb96a8c7460d71f80b0d03a17b49416284ccde33 net: ravb: Enforce descriptor type ordering
ccef6143c11606c7d0f38a8831cec028372520f0 xfs: always warn about deprecated mount options
c6ba80b09ceacf8aef281c86674cfb678120114c devcoredump: Fix circular locking dependency with devcd->mutex.
9e5345ab14f36b6e135a6617a092156c76a6a7d9 can: gs_usb: increase max interface to U8_MAX
a56e9e10201f99925ea1915940f5c59b0baeb79b serial: 8250_dw: Use devm_add_action_or_reset()
8c18ff2d0f570acccc098bbd0bcf288c440e46d9 serial: 8250_dw: handle reset control deassert error
1cb7059f1eaf52ce4142136d002f2a6cf453be28 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
9f9322399971dcc29b10c043bc309ab475c89c7a x86/boot: Compile boot code with -std=gnu11 too
4e7e7c024fb0fb2c3aed861f8f7acd675931fa4a arch: back to -std=gnu89 in < v5.18
85985060bf4bce065c94bcc5e4317b29abaa771e tracing: fix declaration-after-statement warning
8f87f2f33fb66bfbf55436f7f28f7f7adaddbdf6 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
9442cba0ce1764255ac305b0ae4ae881db91e3e9 block: make REQ_OP_ZONE_OPEN a write operation
1d42245bdc600c71257baddbcf719579f82e3c0f soc: qcom: smem: Fix endian-unaware access of num_entries
30157c773f0d34bbdbb4e9f5bf367716a1755ca1 spi: loopback-test: Don't use %pK through printk
3f83dba263ab6ee1aaddd1b9fbd278a03290ed1d soc: ti: pruss: don't use %pK through printk
89dbcda9232908938a0b4e48785246713ad281d5 bpf: Don't use %pK through printk
55e704b4622060f29ca733f3c7387b2fa85c1166 pinctrl: single: fix bias pull up/down handling in pin_config_set
0ed7db7706372ffc2527d902afbb53076062165f mmc: host: renesas_sdhi: Fix the actual clock
009fc2f509a9b731b1cda988ae7ea92692348eb6 memstick: Add timeout to prevent indefinite waiting
2218cd09517cfadd07a5652baf322f42edf63698 ACPI: video: force native for Lenovo 82K8
ab640968ca4b6c871b3b5d3a910026f763b4eef7 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
a09dd69741bfc9d2e13b42f3c8f7a3034b4b939c cpufreq/longhaul: handle NULL policy in longhaul_exit
519b7ae40424eac27a1a9bd6925ae3d8e313444f arc: Fix __fls() const-foldability via __builtin_clzl()
381c4f63e527ce015107a9f8f96da0ec8a57ed54 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a2969de9b7dff19467fe1058e0954bb85484330f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
3fbb4767186ea45ca35d89d2a64d6bb2c0d7b3ee mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
b517441e94a61679176f4ef95d3cb91d66407ed3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
f2757de39700c30da2426d1e3c5daf01020f1da2 tee: allow a driver to allocate a tee_device without a pool
68f27beb7e2d85ab7c4b0f5205e37e83eb78f639 nvme-fc: use lock accessing port_state and rport state
ca67409618f59c5fec4e4f99e462b856be8955ef video: backlight: lp855x_bl: Set correct EPROM start for LP8556
9f7bbcf4f656a9bcaa9a594e555240f2bd6b1634 cpuidle: Fail cpuidle device registration if there is one already
6cf7747a3a144d53a038398dd2c84a8a93af775a clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
580f6ef9b3775f7b6a331369cb5b4e22d1c1e2b4 uprobe: Do not emulate/sstep original instruction when ip is changed
547578cd9de09e1a20ade2d3f1cf2bd9d32ade44 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
0c875a6b808942c90b689b40a337a263471970f7 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
3af74ca266ec2b8b97efbf0228d5bd8fd1c426e7 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
926834d674a8c01b462b4b4ae0775c0765fdd056 tools/power x86_energy_perf_policy: Enhance HWP enable
c0e1dafe31926990c170f966c60daefba76012c5 tools/power x86_energy_perf_policy: Prefer driver HWP limits
c6fb051e52a35ffbcb3ef8467be5052804cefa52 mfd: stmpe: Remove IRQ domain upon removal
204f9c83b38efd08b01b9e9fa6156dfc477bec90 mfd: stmpe-i2c: Add missing MODULE_LICENSE
a23d9647732315e7caede691d49e78d35e6533f8 mfd: madera: Work around false-positive -Wininitialized warning
7f9e17893493ac032e5e83b31c6b152ad7a95ec3 mfd: da9063: Split chip variant reading in two bus transactions
a51f35f375a22f38d514f9dba1dd90fe3c769282 drm/amd/pm: Use cached metrics data on arcturus
33f693c0b4f4c6ed91ae002b3c397b4a143370b5 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
66e84eaa6d231ef9c5f581be805307fadf0cf7b6 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
753f23c3e6fb8eb0c7644478276779b27e85d65c PCI: Disable MSI on RDC PCI to PCIe bridges
3a5cead7966972852ae9d380d35429a8a61de354 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
f9b6011e48cb973a9511b1b3611621faba7495d0 selftests/net: Ensure assert() triggers in psock_tpacket.c
b755032176865c9cd7c38b90257d1909b7165374 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
d329d9628c039af282be4dfe62364274dd5889fb media: pci: ivtv: Don't create fake v4l2_fh
e7fee647d55a7fe84b0b03490484b2eece179b54 drm/tidss: Use the crtc_* timings when programming the HW
203db01060898f614faee55c4c5cf5af3adf1dd1 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
9a4f82800bb5e93272715fa65b36062089a7bade net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
d047e8c1f0a776ec2a96936399f1c7b36c60da32 powerpc/eeh: Use result of error_detected() in uevent
9246ac9d0fe0bffdb956a7c166f0eeea757641bd bridge: Redirect to backup port when port is administratively down
21bb5e9bac1cb921f4a83528c74e81e262ad93a7 net: ipv6: fix field-spanning memcpy warning in AH output
026405b893f0017c9c3a33f4ab476a4b8938e621 media: imon: make send_packet() more robust
474587c499732d357263a5d31a7f05eb7b65b7da drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
84aee96ab81a684952d681062d8f2ed1b6bf194a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
94461a1d9411ac511b8d83e19934c955c060bac6 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
7892c78d378ea5fac3b1e625cc2ea00d73ad5f44 char: misc: Does not request module for miscdevice with dynamic minor
6330695554bad6f4e706d0008e75c8bcf72bea1e net: When removing nexthops, don't call synchronize_net if it is not necessary
89759a540c8815a7865221d3ee3c4d95bde0c622 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
0e3c776f9ddcab1ecc719a6f479d6a6b5cb99938 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
9ef661ff478fa207a71973ab48ea0fdae2bae22f ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
64376fca0390c1609cfe0b2bed2a1a773b295b15 rds: Fix endianness annotation for RDS_MPATH_HASH
f2fa8c5e7eef1c6f964c19df612b905874c35879 scsi: pm80xx: Fix race condition caused by static variables
335b105516437e38a730e3bc9d4021be8a09d2cc extcon: adc-jack: Fix wakeup source leaks on device unbind
75e11a030f4f5c3ab15780fd4d2db50dfefd757d drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1de27187a3f4e50eaaed368b4b6798983518d396 media: fix uninitialized symbol warnings
915ffa127881480f91628d4a99e8f8c297d5c6f4 mips: lantiq: danube: add missing properties to cpu node
d2c320527cc59b5b12570eae40d74c0d4f4d7092 mips: lantiq: danube: add missing device_type in pci node
8a96c5d2b98935013e0cd047b597ee84207ffa30 mips: lantiq: xway: sysctrl: rename stp clock
392256cdbafde7d7b85836913952291e7c252e30 scsi: pm8001: Use int instead of u32 to store error codes
d045012f0f6ba2ddb50564496eeb8603c62f4863 dmaengine: sh: setup_xref error handling
9c46a4242b5d9d2b66a9c9afffa7cf24d3862511 dmaengine: mv_xor: match alloc_wc and free_wc
c9b70e2cce441c4c88e3396718e7c9fdccaa1110 dmaengine: dw-edma: Set status for callback_result
8d802adb1c771951cc280d9f5155e91316dbdb54 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
e36128ff52bcd40dcf4f26b06e7183b07460d8f8 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
45f7385db31ce9990d4e27c8aa4b95ffc46b8ee7 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d1712df7a136caa2efbb37b76d3e720095a91b82 net: call cond_resched() less often in __release_sock()
9c1c6ca8eb22a3a34051dfa986f27c0878bd4d73 iommu/amd: Skip enabling command/event buffers for kdump
9467da6faae3d75c34c2f0cf2853cab42218810d usb: gadget: f_hid: Fix zero length packet transfer
2302cd5e1a003c1ab0c9127622bececf123ec501 net: phy: marvell: Fix 88e1510 downshift counter errata
20fcdfd7e79fa7d2e71a71d3ec6748d7f576ff9f phy: cadence: cdns-dphy: Enable lower resolutions in dphy
6b183d889a0f2f0f0b5fe526c02778c5325ba5ad net: sh_eth: Disable WoL if system can not suspend
5e989e0a8a2716e8a83e142853edf17a2348667f media: redrat3: use int type to store negative error codes
c5df1a3f27f8d760b4cb235fd33589b92fe2a0e6 selftests: traceroute: Use require_command()
bab0ebb56172f776d4faeab3a0a0f7eb1a7e5970 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
cee633eb43c2086e921e0a487cde3054d8f1ab95 selftests: Disable dad for ipv6 in fcnal-test.sh
0343bcd344834978d85d03b58fc5e819bf7f80f8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
6087ac0e1eecef3296ec09b75835d58fc74e8098 selftests: Replace sleep with slowwait
ea21afa1daf8c2cb624d1b6395a345099cfa1fe3 udp_tunnel: use netdev_warn() instead of netdev_WARN()
d557e7bf3976a3a8b7391ddb9dc70d9d419ff9c7 net/cls_cgroup: Fix task_get_classid() during qdisc run
4f1db1be9e5d98f21912ceba6b9ef45a9d0439e5 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
44d328aabdc17205305f9b7c3b4c6279a4b1971b scsi: lpfc: Define size of debugfs entry for xri rebalancing
2605f99570fc19e4b6f4cecaa0a15ba366f7eaed allow finish_no_open(file, ERR_PTR(-E...))
1e6cb4ec21165ea737efb5d3f1a0ad664df51f19 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
1ca1c7eb566cb54a8c1140cb6eb6e2368e366652 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
172bf6786740659e202191a1bcc7fa749d8beca7 ipv6: np->rxpmtu race annotation
b0cba87e62d29a5025ef82c50b423e201ef93aeb jfs: Verify inode mode when loading from disk
634f5c80580123b96d67b12f1f2f7217a7ab8485 jfs: fix uninitialized waitqueue in transaction manager
bcb4e71aa8798846ebaef5b021e8fb82fba467fa wifi: ath10k: Fix connection after GTK rekeying
b1e5e9c35979a84f5608af3738220d91e81590cd net: intel: fm10k: Fix parameter idx set but not used
911e9cecf53135e94cc12e9162e7eeaed1385559 r8169: set EEE speed down ratio to 1
1af9dd8dd72792f7e19fa0d7fca71ecb3028b2c5 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
1a489d473a76a6b80114cb08d3b1ec5a66275366 sparc/module: Add R_SPARC_UA64 relocation handling
89c8130dafd073f0e909bb8daa7532ed99ba2fe7 remoteproc: qcom: q6v5: Avoid handling handover twice
4ad19a7d63235a5e5ebf7314b6b4b60ce3db5846 NFSv4: handle ERR_GRACE on delegation recalls
ca9c622ed9fa9f96950165c99c4a9e2db80aeb9f NFSv4.1: fix mount hang after CREATE_SESSION failure
1ba7f0860a9440c2ec3e424494ce08c8f8182885 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
fc0d3f6a51b50cf58cd297cf2683aae5cd6b8698 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
36bca0c37d966848b830a21e00d1633407d3c7e8 net: macb: avoid dealing with endianness in macb_set_hwaddr()
cbda721f2b661eddc1d9766dd96158685f5403b5 Bluetooth: SCO: Fix UAF on sco_conn_free
fded28998608bfe6a7d1148a1dfcfa6b85070fa7 Bluetooth: bcsp: receive data only if registered
ca0b8d27532caef524068942ae541384a08382b2 ALSA: usb-audio: add mono main switch to Presonus S1824c
c13d6c4eb5daa0469ef90ea7a181d2a377dd52a8 exfat: limit log print for IO error
4a87f5b7d126a42783e50964df23b37b8e1eb84a page_pool: Clamp pool size to max 16K pages
9aa696b0dd0233b6bbb66f7adb9040387f675796 orangefs: fix xattr related buffer overflow...
f2643f4b335ecd8b725d7e2de964e71ec0640440 ACPICA: Update dsmethod.c to get rid of unused variable warning
4b3cedf9061bfa785fb2096e3a00d838e9d58736 btrfs: mark dirty extent range for out of bound prealloc extents
20efb292f7f2eaa76c89f1f33d44f1d729b89a26 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
5df125f522c97ade8d4025633ba706fb1b69a2e2 um: Fix help message for ssl-non-raw
e4e56143c99c3f706261c39c5b77eb612990b89f ARM: at91: pm: save and restore ACR during PLL disable/enable
10b2432e251502f67ef4fb3f1a2d2281502b22f6 9p: fix /sys/fs/9p/caches overwriting itself
968802e3c6046e28c4cdcb47854e29f5dc843038 9p: sysfs_init: don't hardcode error to ENOMEM
8a61bfaafa7b46a63ebaf9499b7d966fd782edbe ACPI: property: Return present device nodes only on fwnode interface
9899b3521f9825a1dff646bd1495b4ed2de80acc tools bitmap: Add missing asm-generic/bitsperlong.h include
e51a6eb7dd6ee6bac425ed0a87732d936d9e6ab0 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8a362d83d7c187f2c8d37e65ad7e2188802c82be ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
ee4344fea2b629eda5436ad9a71aa0619bc71bf5 ceph: add checking of wait_for_completion_killable() return value
8ec2eba065c7f5fce8178601aa594dcda9378f8f ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
52b296e490f2a557ef7d8a33b41f675aff40e5da riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
46cdd42e2bcf5b025bdc70b1dcdddc7342e479f5 net: vlan: sync VLAN features with lower device
4cc7af0dddacde5a3c903d9cc69aeb058ad9ed18 net: dsa: b53: fix resetting speed and pause on forced link
43dee009b0a6f31d6a390f298cdc35b30db4c8ed net: dsa: b53: fix enabling ip multicast
793769f5c2c3ae4e8cb6d9eb273f068449c518d2 net: dsa: b53: stop reading ARL entries if search is done
476711a5838404fafa5e87f77b383f164fefe969 sctp: Hold RCU read lock while iterating over address list
bb1df036c5f0e4c5dfd2728b814e51ad49af4340 sctp: Prevent TOCTOU out-of-bounds write
455a1004401ba6b1544e7b9e3d13f11e073b65a5 net: sctp: Fix some typos
7e8cb566a7e3b45f359c757b310581e6b648347d net: Use nlmsg_unicast() instead of netlink_unicast()
d945cebe359e79c0f6a8a05d8eb12cb90f2c5594 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
61d1979f702c82345cafa89dbc0f1bd61be86157 sctp: Hold sock lock while iterating over address list
34080a3b4fd85fd9d5cac209d7b8340f2c8de351 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a413ef5a56a66d01de25ea3a2f4b955b515e9e5a tracing: Fix memory leaks in create_field_var()
2d7ef791c5c679c0792604ac456118d04488c984 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
5563ddd15bf88a0b149cd20e8682c2de899e8a0e extcon: adc-jack: Cleanup wakeup source only if it was enabled
0843d612c5b8b7bac58fcdb063f1983c63f679b9 compiler_types: Move unused static inline functions warning to W=2
b77ca8c51f3fef24f272460505a191e5f2464663 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f2eee2e794e7ffa1e8f21a7afaea1b2124f63c9b NFS4: Fix state renewals missing after boot
e60bb01c77e3eb56367301a5eeacb60ec9e8492e HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
398cd44f83a4316463e9219cd71a5e097a4d9f5e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
66b53bb915a378527bee43f8c9231a1ef95c9f22 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
eddeebc4d82da2f47f5b68a54855fa7ee870b404 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
dc7e0310e6b1a72c282fce4f4078734ac94e071a Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
b6fceeae307b389ffcac1e32391c4494a6a13b2f Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
dd49aef72280813f6b91d9f8bb232614e14827e7 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d9db95bc34ae460fdc86f2d3717e7a56da474dfb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
289df82d044a9560e2a906ede12b6b8103dbf31e net/smc: fix mismatch between CLC header and proposal
3eb20d026a7734174b82cf65e9a9c5ffc24dc232 tipc: Fix use-after-free in tipc_mon_reinit_self().
418b3c1ecceebb1820a5cec04acab9bd8820728d net: mdio: fix resource leak in mdiobus_register_device()
dedfb15c10756df0fea6c7b10feb1f5de4f906fb wifi: mac80211: skip rate verification for not captured PSDUs
ce5fe63e4fd95b88d02f03e9109f31c30548185d net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
ccba294af4f347db786f3791b4149491c08bed5e net/mlx5e: Fix maxrate wraparound in threshold between units
756808a07bc44ae0ba7c166f1586d58dcdb5a0a3 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
53d50f3d79405de353d1acbe6479f2e78bcc4b57 net_sched: limit try_bulk_dequeue_skb() batches
d56bc52bc800bcba01c13dd9b69efa1e44a23b1c hsr: Fix supervision frame sending on HSRv0
658045e1d633bc149c45d3b1eddb15ad343b4e4f Bluetooth: L2CAP: export l2cap_chan_hold for modules
93d619c825cff945a70e32183b46d9b52c7eeb10 acpi,srat: Fix incorrect device handle check for Generic Initiator
fd9adfb940562049f9a142d415e6affddaf35161 regulator: fixed: use dev_err_probe for register
677c098781d2e29eb18eef377f327aa61a7cda2b regulator: fixed: fix GPIO descriptor leak on register failure
dcd2111ec36bb7094389401ad5c2334dcc10715a ASoC: cs4271: Fix regulator leak on probe failure
ef37528d817e0166268d5ff277fe3f973b9d7002 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
0fcf69bb3ae2cd9d19500be3c117b1273214e39b ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
38f72f122c10eff502bb4e073cb5aa69b4019f90 fsdax: mark the iomap argument to dax_iomap_sector as const
08ed6811bd18fb38f3df590f63bb005e3ac9c9cf mm/ksm: fix flag-dropping behavior in ksm_madvise
42d738acff9b9ad147a16b5bca3d3c2bfd828719 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
b97b5d313cfdc1e58ad3adf023eb695149aefd54 mtd: onenand: Pass correct pointer to IRQ handler
013e066c190102a782d1c20064c9c165208c3ef1 netfilter: nf_tables: reject duplicate device on updates
3c67023a03dc883ee166c404a57e94d66d31847f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
46870a5cc378e008fb32e1f06c51f221d19eb465 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
f9c29efa3fb0cf4d10be9dd0bc74b5a5d60ed8ae gcov: add support for GCC 15
a0fa95b9daa1b4ece41e41b0da7efcbfb21328a6 strparser: Fix signed/unsigned mismatch bug
e4ab9621fb5a780e3e3925e3967555897fb721b6 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
42fb889b0012fd765ebff729bb12794bc7b3829f fs/proc: fix uaf in proc_readdir_de()
ca2dd5480bae1f310fe3221717bbb81da56c72d4 spi: Try to get ACPI GPIO IRQ earlier
b4bea4d4aff293c5d1febe2621d6a954cd685639 EDAC/altera: Handle OCRAM ECC enable after warm reset
6c3835e0f61cd923c59e96df3893a8716dcc95bf EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
ee81119f11aa32fdd226b2f876f7532a32f008fc Linux 5.10.247-rc1

--===============0387974514798105148==--
