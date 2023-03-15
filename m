Content-Type: multipart/mixed; boundary="===============5881598065033132191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 11:57:32 -0000
Message-Id: <167888145231.29433.11884394895068672899@gitolite.kernel.org>

--===============5881598065033132191==
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
    old: 1ae1d193c86d47dddc1fbcb3b1e1e32da8cd4d69
    new: 543ff97e810ca810a23d8865898dee14d640992a
    log: revlist-1ae1d193c86d-543ff97e810c.txt

--===============5881598065033132191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678881450 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678881449-9730cc5f1dcf56be13ac50a2ef5633a22c1cd620

1ae1d193c86d47dddc1fbcb3b1e1e32da8cd4d69 543ff97e810ca810a23d8865898dee14d640992a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRsqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qsYP/3k/VnTsslNyHxB8uIhf
RCVgZNFXfzdmDDp88zl9iUV/EFxZjikuTAsICmAxGkQNV1+HH6xPzjEmsp3M+DvQ
8cAKEYlDySHuoajJJetlQNSR0krX0eVZl6Gk59JwOnSUk/QkRgoYtLBtBr5+7Ry6
I2d3BeiiJBhnnKJT6KpGcgPppam2IFBOSWXZhnTSgbmStPriC8sn3VMymHJzQATc
l+MAjMR266g/dF0gkHlvquvynEU7dqRnWYlT3KF3aY8VGs+TE/XGoEt3oJzbh56y
gXlGk2/D4T82LSYfhHnWgmNUaTE3zkDO6tC6D29r/0+tWLx+2do3Iq4d+PfkTUrS
0/QYtb2FCelSq17WOcRMR1xfa4ECklxbNx+8U5I+H8bLPKedKlLvRMRBAj64Ydsl
9lyFw4OufvUIyWIsGRc1N8auxbB21bGmo5GkB81f6HPUBMvfloskD+vDHLWNqZDT
EK/PtQVfh0WB+fsD4G31JiftNDbI62pGCIRg9x9X5CNGd+IvPlFidq4Rtd9z4Q8l
OTjnrGAgRNf8xMZsHO1WCp8hXFiBMqUYieSzKUSrIhhQ4w4EhqD6I5op7yN78+/Z
vy2nacHBi5qiFW2s80AuOrSP5/lCOnp9wyLjztgYMwUEybf0o3hlm8FKg4BtJnUk
30tgap2pJXj7jLienUmHlsj1
=9qVG
-----END PGP SIGNATURE-----

--===============5881598065033132191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae1d193c86d-543ff97e810c.txt

3dc299aae8ca943515d8328f5324d271cbfd8483 fs: prevent out-of-bounds array speculation when closing a file descriptor
43477983f5dcaed308456345fff1e08727433c76 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d0a7529c9b39449391d151f77650dad41475ea4a drm/connector: print max_requested_bpc in state debugfs
a68c51da15b606af40e7c1169bef7c8e1e1d1d84 ext4: fix RENAME_WHITEOUT handling for inline directories
1a693c1e3aaa1e0f4c028b858f3b769ee0474d81 ext4: fix another off-by-one fsmap error on 1k block filesystems
f8ae9e37fb27d8e4f7a2e4ff9aaefc4a1806a62c ext4: move where set the MAY_INLINE_DATA flag is set
8d1d182aaed07ffbcbbbd78363b2c24b1bd1ecd6 ext4: fix WARNING in ext4_update_inline_data
84a1ae16a001bec57f813d633beca5266c5270cc ext4: zero i_disksize when initializing the bootloader inode
7dc7422a7fdd262b6aea0dcfcfbc753ff98b0da3 nfc: change order inside nfc_se_io error path
e973dad9282475de926f5b70005232121deaf261 drm/edid: Extract drm_mode_cea_vic()
1c2a23517f59fba65d185adaa39cd69b19eafd35 drm/edid: Fix HDMI VIC handling
d84d2d662ddaecf0827ac9340bcae96c668fef9a drm/edid: Add aspect ratios to HDMI 4K modes
1f01fbabe2dfe260b24320037f96d1a1b9570cda drm/edid: fix AVI infoframe aspect ratio handling
ffe2859df14069ebf6754e45e9faa6872b662d38 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
bb1a8ceb5b5620edd92631544190688b1e0204e1 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
f223573ba2ee36acc21ad44fe1915095d50ff72a iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
ba28b948b2fc910f20f61a3916e9880e0157a109 ipmi:ssif: make ssif_i2c_send() void
b38294bf857c0de256dd9253c5af25a9fddcdfb0 ipmi:ssif: resend_msg() cannot fail
86a1c68f125adf6b4e8a440ad0a38d6ebf511549 ipmi:ssif: Remove rtc_us_timer
e659bc5691c81a49cfd264b950e1690b57777246 ipmi:ssif: Increase the message retry time
e2d3b44f8136739abdc0554d619c92f8c8d96bea ipmi:ssif: Add a timer between request retries
f5a72a3086cefa22b35c4f4f58e552c9a4654514 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
45c51c49766f74722145c92b1622e1e31e8810a4 irqdomain: Fix domain registration race
d7a890f17b0ece7970bba2a15f3f876ab20aa58b iommu/vt-d: Fix PASID directory pointer coherency
31ff2bf067840ebac7700af51e8479f2f197e09e ARM: dts: exynos: Override thermal by label in Exynos4210
27eb0d77320bd25e80f1e4d4b1734c4d68b148b4 ARM: dts: exynos: correct TMU phandle in Exynos4210
70d06f2f388e0aa1c339dad5086e1a9ffbdbe3cf ARM: dts: exynos: Override thermal by label in Exynos5250
3ec98225aa6177446376497e290e5c9bc168753d ARM: dts: exynos: correct TMU phandle in Exynos5250
b19d24df605b21a0dc5ee438bae969eaca1f9763 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
be47aa06e1c6bf4222002ec06f5aacf8458538e4 ARM: dts: exynos: correct TMU phandle in Odroid HC1
c0b7d42dd303ce139d7d548d9d76b95b9fe07c66 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
90342e2c92f5fbb5568a9277a8fe874e8384bb10 SMB3: Backup intent flag missing from some more ops
ba27afba7a49e77efcc0bc2a537620236a44f516 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
e85def9b07be6cac3b516a60169ab8fccd90f62a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
8a2ea85ec94eb0ef7dca1df6e85b6ae8a235012b ext4: Fix possible corruption when moving a directory
67681e266095576c27cf69880184b37e2a934146 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
45002dedc83dcafc91004b1618d4e8b5467ff7dc nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
c0279d95b3827a5254735bb450dc93919f1769f3 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b184c2176a26ba29dc397bcb4e5efc5d0edd33e2 selftests: nft_nat: ensuring the listening side is up before starting the client
aabd6760f79a51073879661124e97f3ddffb7742 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
6669d99cb543c27af7751f3b22df0afd770f95a9 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
383b9ec2f8a57679749947cbbfd44b0799f58701 net: caif: Fix use-after-free in cfusbl_device_notify()
a6f1abfbab1e31c8049aa3dd4c63d9a00240869d bnxt_en: Avoid order-5 memory allocation for TPA data
a071333c9746b765d0493d6dad17a68c49282b2a netfilter: tproxy: fix deadlock due to missing BH disable
cf66280e8469b827714b8e337ee779e110db5a90 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
e62a336e2fbd755ea919d8eb4070a1afb1be7c04 scsi: megaraid_sas: Update max supported LD IDs to 240
a2b18de62e58a9148b008795fb9bcb03483d606e net/smc: fix fallback failed while sendmsg with fastopen
445c0a897dabf904794b3d5a095cf8a34aaead95 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2ab617f8752d17c909293f5cc85782f1b8d06157 ext4: Fix deadlock during directory rename
d11cf498e4aa901abcccd620f9bf126066b37e1b clk: qcom: mmcc-apq8084: remove spdm clocks
cda0fa164f8563017e9f77481b3877fbcbbd96f7 MIPS: Fix a compilation issue
5fa5543aeb4e8abf72cadacaaebc11b662d97d2a powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
89ea2e6d6b0e39a58ef463f85f33a71f8f36be0c alpha: fix R_ALPHA_LITERAL reloc for large modules
4c956208cd6231c8166d8f2cd034d5e5502e25e4 macintosh: windfarm: Use unsigned type for 1-bit bitfields
28e31d7d8f0da42e3e577761a393cbbd874203bd PCI: Add SolidRun vendor ID
db7f90d73d92ca10c261a4aa959f73ad0d594d50 PCI: Avoid FLR for SolidRun SNET DPU rev 1
f19f445b46bdce4273866c1106a4bdeb14056170 media: ov5640: Fix analogue gain control
acc19b39d4fb9c394fa9a9057f22d5173f73a341 ipmi/watchdog: replace atomic_add() and atomic_sub()
e84009b9c02d7eaf3570ce1d48c80d1bd7ba5b88 ipmi:watchdog: Set panic count to proper value on a panic
aefa369fd40352fba47b02ec8072007d0270c544 drm/i915: Don't use BAR mappings for ring buffers with LLC
559c87ad4cd89cc17e831d48674be10922f200e6 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
dd454563da37b9b7053d4044bc0e6275a99d686e arch: fix broken BuildID for arm64 and riscv
52b4163f81b83242f3179c9d80402dc38e98d36a powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
c2e172758a1cba7d9a10f3f6633e90b2664cff6f powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
00d6e8bce21c89f346a3f33f420a169b49576ab2 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
86e55f78670d86ca51e862407c84d3b5815e7b49 sh: define RUNTIME_DISCARD_EXIT
845ddca829c2f4c9462c91d3f67c4c5b6d869b8f UML: define RUNTIME_DISCARD_EXIT
e75faf38f77f89b8d96ff72157d46826416c2a6a s390/dasd: add missing discipline function
543ff97e810ca810a23d8865898dee14d640992a Linux 5.4.237-rc1

--===============5881598065033132191==--
