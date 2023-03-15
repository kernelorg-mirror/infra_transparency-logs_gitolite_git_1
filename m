Content-Type: multipart/mixed; boundary="===============5371456220538185000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:05:12 -0000
Message-Id: <167887111213.28190.14849844875694235566@gitolite.kernel.org>

--===============5371456220538185000==
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
    old: b829e8b6e1a7bb8cd3042b927113a22fed0b0d47
    new: 8c42a6615eb2fcd47df1a5699204fd805d56ad12
    log: revlist-b829e8b6e1a7-8c42a6615eb2.txt

--===============5371456220538185000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871109 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871108-0431c208d770c7be42d35fb56bf94f7c5d939a02

b829e8b6e1a7bb8cd3042b927113a22fed0b0d47 8c42a6615eb2fcd47df1a5699204fd805d56ad12 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRikUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rX8P/3/r0bXi26DmOTsBVkCc
oRWNM/+PEizR3mYHcdCpVmCq4J+my95k13AM0zUCPoPymh0XMHWoFfdPTZabhNb/
OnMgCQLbxFHwCrG4QP4xCaxdu4NDBhcVz2288FNuGBgo3dB/y0gphXYHHIi0F/0E
zHARtPoIv0zDUgZtOgjJ5tPixbpXCZAjqgkGr++qAetwCzKBts6u55ippTTz/2CI
uUSBTqA9vXCjGU2/7vkf3d1LDdzAqMqD5XPfuWnVdi6OH/2RYJy7+Shga06E1Wqq
7U6c6Audz4PFsGoOaTw5jXMP3NSeFU/A5qvinW43qPBKtpeDvgbH51pfnITACZa6
DexW+TmHJ7f5C6qUHFp5+n9HGX8VEKtK8ITTC0O6pI1MyQlS4f5sxlwd/nZa2qiJ
jIzMnjVTONGnB8CFg3Rm/CawQUMDUGGfUhle6q0W/7wRMRyWEfSSG8O9vq/0uQBq
YAwpgtLqlzZMRi1n//YaLXBndTwFH6Oh/5mHWHjWf+AvHdy6+qv15inGkiHMnmt5
yK7XDKJyqITY1CsWaYZH0Uq0IVjP6tu+jpZHFpLxJWEUNUdZ46ede2063I0guFel
Bof6DMneoI6sDznUfRvJW9FEJoi6wt2/LFJitfR6VpXuWl93WfwrrVfidNDqEzk2
CpmWsRMSCKgqUZJV8GKOAFTu
=vo9R
-----END PGP SIGNATURE-----

--===============5371456220538185000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b829e8b6e1a7-8c42a6615eb2.txt

f83935aefdf03342dd0f89dbc3eebf3a723b09e6 fs: prevent out-of-bounds array speculation when closing a file descriptor
04c480693535699b86bbe4f5ab95edc541c0e350 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
296453feba618f62cb28240934b8b46a854fc0f5 drm/connector: print max_requested_bpc in state debugfs
9851f96b68e4425ffcad52c892b9d0daa903a279 ext4: fix RENAME_WHITEOUT handling for inline directories
b38aa9f337d3ef29f33802606daaa422dc6605c9 ext4: fix another off-by-one fsmap error on 1k block filesystems
e86fa5c0a8d875ef31475bef13663cd969249327 ext4: move where set the MAY_INLINE_DATA flag is set
8a9256bab5a047096dba0a827754a996795dc687 ext4: fix WARNING in ext4_update_inline_data
4faae84aba714bac2cd7d0c600976b407c1cb6d1 ext4: zero i_disksize when initializing the bootloader inode
c9d0dc665f2e136dd385c342acdfb5e1354212ba nfc: change order inside nfc_se_io error path
4988ce957eb90547a72f0af643c147d2cd4d02b7 drm/edid: Extract drm_mode_cea_vic()
744034f03b56e9cce647132027297f5940ca3e7b drm/edid: Fix HDMI VIC handling
c6d62ab09e5770ffb5128f8e1135b170dbbb0120 drm/edid: Add aspect ratios to HDMI 4K modes
93c70c994db275ee46e1e28f03a1a5f84dc5fc7b drm/edid: fix AVI infoframe aspect ratio handling
a49e6c06842ff0ca67393f1a1f32f55ad1c0755a iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
8dff7a0f1c87ce816190a444f2108c8fc6c5a67e iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
47f88eacc07e1748feb17373aeac3453dfca3905 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
938aab157c04f26ed09a3d04955a8ab9a6417ff6 ipmi:ssif: make ssif_i2c_send() void
453a5ee2ab5a5b0ef347756a4f557dea46804b2e ipmi:ssif: resend_msg() cannot fail
18ebab738f091f102cb0342419f20d99f4225280 ipmi:ssif: Remove rtc_us_timer
0747a5bb289e5495bef9a9ab8ca8536b3ac005b9 ipmi:ssif: Increase the message retry time
86e362f06f683f1ea4103eacc3877e63bb6bf782 ipmi:ssif: Add a timer between request retries
949d452cd03a2eb90ec15ef920e0d1ae56f7e1cd irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
76f449a17d43f33c6a30f99c4e75d9002c89aba1 irqdomain: Fix domain registration race
861b50d19943724ef66375161ca4ce06f14c663d software node: Introduce device_add_software_node()
af7c47981914edf5a37496a098d14379e2fa9f5f usb: dwc3: pci: Register a software node for the dwc3 platform device
66fb1a72556564a8d809b799efc38189b3cd69c0 usb: dwc3: pci: ID for Tiger Lake CPU
408941c8173e9714fc72e4648549d2d5d0334e06 usb: dwc3: pci: add support for the Intel Raptor Lake-S
bf440d0e47e6fc602ade2dcc32b6accd2814a069 usb: dwc3: pci: add support for the Intel Meteor Lake-P
732ada3ff40a0565667d9af825ee447e82ee774c usb: dwc3: pci: add support for the Intel Meteor Lake-M
aa81d30f4981bad7b97df2aebcd990e0b57120ad riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
bbec594781b37bcfa6354c71e3ffdd0142a1c410 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
90976b33c2bd941f19a3cfb7d4b3e300a40aab2f iommu/vt-d: Fix PASID directory pointer coherency
a94053dce221ed56eac62fb1ba1767d24bffbdf3 ARM: dts: exynos: Override thermal by label in Exynos4210
f02e906882a6f907466692c212a0ea221f168d79 ARM: dts: exynos: correct TMU phandle in Exynos4210
6fdd82043e021f949c9bfd162e05129590f6878b ARM: dts: exynos: Override thermal by label in Exynos5250
0a000c7c1d5c37fa39faa13bccb853c17f993056 ARM: dts: exynos: correct TMU phandle in Exynos5250
e2495769d49a57b24af9e63bb66add65575bff36 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
b0d50b6bb7b68503a75b4d37d6abd66fe2f24cad ARM: dts: exynos: correct TMU phandle in Odroid HC1
2224d2e1b71f89f1fcf829cf83bf0d1ee68502b1 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
01ba9f350ed76358139c1e58af8cedf713d96f5b SMB3: Backup intent flag missing from some more ops
fa9ecc250f3493192f8254cffbb162830d6fccc7 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
62d3fed5c2f7c51f404685a5b62c3e9996b55f3a riscv: abstract out CSR names for supervisor vs machine mode
9d5bfe84657b0f68e940c71df22cfc42ab2b89b0 RISC-V: Avoid dereferening NULL regs in die()
769d2a3071eb731e8fab235dfff8ef0e2f75d19f riscv: Avoid enabling interrupts in die()
4db3738d6af80796450517a8e2c9bc64e73b19a7 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b9baab5dad19c334dd3c24ab92ddc44b983dddfe ext4: Fix possible corruption when moving a directory
9f793bacfcb919c5404a9f53ee7c5488bd68c8fd drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
3404175a86974a6725ed247646d155e1f4743f5c nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f56c71f3139a1a21e3cc1a245560cef935ac94ec ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b792507e1f34c272e228560a1aac345486c89885 selftests: nft_nat: ensuring the listening side is up before starting the client
a1685b1316c7f6fa30ae0137e396e29637db204a net: usb: lan78xx: Remove lots of set but unused 'ret' variables
f8e04dc3f7c7614ed50883d125f6558274d8a1b3 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
5e867d6ba7793006e73c3e7a18952fbaf90f3b6b net: caif: Fix use-after-free in cfusbl_device_notify()
0c28c6666317edc560ee0d3d589a05f440371075 bnxt_en: Avoid order-5 memory allocation for TPA data
13dae9016c6ccfbb63fe4097d8b090dd8007d2c8 netfilter: tproxy: fix deadlock due to missing BH disable
ef3ea3f097955c734399ca480b75d4c492fc2465 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
6aeb8de9ccfd81108dc4fabe4b006c083111340f scsi: megaraid_sas: Update max supported LD IDs to 240
c972dfef2989f392b698bacadc4a1a1a3dffca54 net/smc: fix fallback failed while sendmsg with fastopen
3c55e3379986b59e0ad657108534d9d57369586b riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
f247bbe444c2c41ac485ce3479d9b55c0f650edc ext4: Fix deadlock during directory rename
b46fa25d4769fce6b05298647c7299f8a08c299c clk: qcom: mmcc-apq8084: remove spdm clocks
3a2f06caccbc6c9cb12ca4ea2614c514584f32e6 MIPS: Fix a compilation issue
1e55d49f041ab448a79002c59648b94c8f762bce powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
7996d3c922791995d7cd08bb37d84b8ead6afe0f alpha: fix R_ALPHA_LITERAL reloc for large modules
6c4b4f5ec616269dd758e8a3539fd1cbadfd386e macintosh: windfarm: Use unsigned type for 1-bit bitfields
32a18ede621d6cd7489ca21d2e79c9fab281f618 PCI: Add SolidRun vendor ID
4dfb91d4be64bbb516618842354694e95c6aa7fe PCI: Avoid FLR for SolidRun SNET DPU rev 1
353e73cebde911e1d88c04969d682672df3c2a7e media: ov5640: Fix analogue gain control
79beb40ced651b8fd18cded0005f23b49351ff42 ipmi/watchdog: replace atomic_add() and atomic_sub()
721ad6d60239bdeecd5627868fef3e2e59fefb36 ipmi:watchdog: Set panic count to proper value on a panic
17d36ae00ddef2bb437ff2d1a938a514e608e7ff drm/i915: Don't use BAR mappings for ring buffers with LLC
ef93f554e573e60738fbde88825aa7783c7b085c x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
f8779cd358f0f46a46e0337e7852c8771dd54505 arch: fix broken BuildID for arm64 and riscv
8986f6e1317d6d846355d54f5302e2adb40b4ac2 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
769d079ca71c6090e951d0e5c6c17bc4dfaa7cf2 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
bd20540ee0dbdd9ef14377d3b2d8fa5ea639e9f1 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
e657c36226a2cde569c87e1c73dd2c98870b3637 sh: define RUNTIME_DISCARD_EXIT
08850e6eed6570505049ceec011b5d5162532e22 UML: define RUNTIME_DISCARD_EXIT
8c9e062959126115b701c3cf780fa43f9a77785d software node: Fix device_add_software_node()
6be726b0b1ff2f95aee290bacb6d0e97e8e58f7a software node: Allow node addition to already existing device
8c42a6615eb2fcd47df1a5699204fd805d56ad12 Linux 5.4.237-rc1

--===============5371456220538185000==--
