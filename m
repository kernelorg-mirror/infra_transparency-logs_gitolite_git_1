Content-Type: multipart/mixed; boundary="===============1222387057859164986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:06:01 -0000
Message-Id: <167887116146.28937.844708009882203272@gitolite.kernel.org>

--===============1222387057859164986==
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
    old: 8c42a6615eb2fcd47df1a5699204fd805d56ad12
    new: 1ae1d193c86d47dddc1fbcb3b1e1e32da8cd4d69
    log: revlist-8c42a6615eb2-1ae1d193c86d.txt

--===============1222387057859164986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871158 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871158-6144b9d90fddd9befe0f620b543494032a2a5f33

8c42a6615eb2fcd47df1a5699204fd805d56ad12 1ae1d193c86d47dddc1fbcb3b1e1e32da8cd4d69 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRinYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ALAQAJ8Rg6dWZcoUcFZw5rFO
xmR4UplofpmFgBwZNL4T6H+N3CVXmcLWqBSLWro9A6tth6wZk1jHT31Trq+vnzWV
j94D5zlEbQYYgCEykBr6WjlU9Blpx0MvN9mnZucnFaL/BmSgLNBlFe4Jb2PJWc1n
0htEit3/+trZDU4U+e89KIgyp+4FTnux2ku2QlEOcSPbGQX96RDyK/827ZbAzHoh
4N81xjY6lOKWIsbeTQW1VzzlzAc2/oGW/NCQcJjSBy8mylIdaj7Ok46LgkvV3vgh
fm4rQGfqdaWjaBAVkq0om2NAi032+TdlDkb66ODjsDc4lC3C9C0h1HD2GwgA5PgH
lttjED2aOJVQ22pk0g7EqiRDH7fVBYJmrCo4KTFDGwm+YGPLpmfL1g671bCk+5tc
6lTus07pEa6KKPf+I+4acNQZQW/rHAetlqNBJFMjpJywydldOYiBYO04bU/3ne2r
ornnnWqzQgk8TAgiRS6fB7bRMWUSJM0s6+WimHVxKogCAIzsqQQ4dwp5fPqdhUR7
AiVxgnoxZ23nAVBYxhdq4EYsgzCR3Zhw207vU6tXXPBA/JcZvqrHTWx+yI3lqGLW
MJLBb4cy55nKsgS1f/q3bE+zqsajCSdVFkMLHN3BhqOL0s+y/rN6QgUBF7J7K3KQ
xfPjhKO57HUq6LDDzNHdQJB/
=6vcb
-----END PGP SIGNATURE-----

--===============1222387057859164986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c42a6615eb2-1ae1d193c86d.txt

12df849242b9f7ac7a4c1ef041c764ddf39e26cd fs: prevent out-of-bounds array speculation when closing a file descriptor
b234b96d44dc2856d053d254c5cfe2fea4748394 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c148e676ee489970d4bf69d1d7736a7a0223fb32 drm/connector: print max_requested_bpc in state debugfs
61d2e81ff63d9cf6174233357bba5ebf19638c98 ext4: fix RENAME_WHITEOUT handling for inline directories
e60632ac69f4c16df1817f999d175bc4a9541fd7 ext4: fix another off-by-one fsmap error on 1k block filesystems
0e4352d0bb243606adc7db7517da68003f698e07 ext4: move where set the MAY_INLINE_DATA flag is set
a4b660dede87686f15a914cb354ac118480e9c40 ext4: fix WARNING in ext4_update_inline_data
abb72942430ce4f458d7f78ece816e8daaa1a3f3 ext4: zero i_disksize when initializing the bootloader inode
cf2dd6ac243d1f3f323d2aac97ae55fd828b803b nfc: change order inside nfc_se_io error path
66af3e4d2383cef51b4c1f4e3cf9bb4aba2b63e5 drm/edid: Extract drm_mode_cea_vic()
edbc0f1c2c69ddfe84fb01de35c80a8d0042210e drm/edid: Fix HDMI VIC handling
76553db1b37b820fe23658919c7863ef0f37bdc7 drm/edid: Add aspect ratios to HDMI 4K modes
993682f6951d29e4991ee54866960fe2f3f825fb drm/edid: fix AVI infoframe aspect ratio handling
a8942887b381b3119e20721c94f36b5e2462eeb6 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
2703d10d6381f4802eb8d2862aa689f9364cbba5 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
6341f6c718d9cb5dc7c4ec9883c52f8cb711a605 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
0b888982b5cb90a64e321a8bf0fd8ff0bb6da0d9 ipmi:ssif: make ssif_i2c_send() void
b886ec89e3bfdd36f6848980c553f9ee785f103e ipmi:ssif: resend_msg() cannot fail
60f853aa65234fdf3c2e8fe6ded7699bbbe66dc7 ipmi:ssif: Remove rtc_us_timer
ed0fafe2ce145ffba932762a7178e84e78aadfc0 ipmi:ssif: Increase the message retry time
aa1be545798836daed913e238cc685373a8b182e ipmi:ssif: Add a timer between request retries
261a1fff7066afa7c06380cbd2bb766a009d4be5 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
4a4f2f6cdfca33f84792e016bcdca373bc79b487 irqdomain: Fix domain registration race
aa20fd316c6a2cabf7baf307f4202da0a6336f95 software node: Introduce device_add_software_node()
20f528632c881106926819d837aab596b35fc83f usb: dwc3: pci: Register a software node for the dwc3 platform device
f042bdc06dce8e60e915725d29e90acc55bb258a usb: dwc3: pci: ID for Tiger Lake CPU
c4962727f6b15826643cca0f80b2d33d275b9468 usb: dwc3: pci: add support for the Intel Raptor Lake-S
ca513f98627104dcd3a1df4d80930274adda2bd4 usb: dwc3: pci: add support for the Intel Meteor Lake-P
1dafd4cd5b88572decd55d54a3ba9d160a684718 usb: dwc3: pci: add support for the Intel Meteor Lake-M
7ffb00e76911bb290e389bc89828db31f82c7ddc riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
c6e73562faf6bb7090e22927200229b63bcbf2a6 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
060166b7e822d8325fc3bf947ebb757152277d98 iommu/vt-d: Fix PASID directory pointer coherency
5a090dfa93e397b7b7154edd92c13dcfe115cf34 ARM: dts: exynos: Override thermal by label in Exynos4210
fda1931df9c3fa21c2ef14ce0442ce00ef1143c9 ARM: dts: exynos: correct TMU phandle in Exynos4210
7afaebb831c1b500ad91e74cd1412d0adce95309 ARM: dts: exynos: Override thermal by label in Exynos5250
a85a8f873cf99e7a60457128e428ac7c2ffde939 ARM: dts: exynos: correct TMU phandle in Exynos5250
6a9d1ef6598b650ff49b501730d14e77c32404b1 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
dbd32ee8769e550d07c384626c4e2838014608e7 ARM: dts: exynos: correct TMU phandle in Odroid HC1
9f2d3f6f143460a7679f31a318b88e1f4bba9a3d ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
f32bb260b4bca06f4ca7ea4e9210f5f1b9f47d6c SMB3: Backup intent flag missing from some more ops
ea7e2f8a475b7023ec6733cb3d80ef967433ed1c cifs: Fix uninitialized memory read in smb3_qfs_tcon()
b917f037a9e5a5691e850c6054b4806ca20cb553 riscv: abstract out CSR names for supervisor vs machine mode
f9e6769fa5c1ab75cc9533503d46a29d02734502 RISC-V: Avoid dereferening NULL regs in die()
07b07d09d0dcbdd70006befd96c3cdde0424c81e riscv: Avoid enabling interrupts in die()
b3358f13f1c350c86e6f6ea6a5137abaa20f7310 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
a91aa128d8b4aaceb87db9b14df1dd880dba0c8a ext4: Fix possible corruption when moving a directory
782a6b9c204ca300daa5c4545e65f38bc0c5ad47 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
22876984a82b2f75de8d8b9be96925d0973e0076 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
1c78962746e91f4c07fb40fcb4386fc4c0bc8723 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
2ad20b46c5d7e2939987aee0bc659e8aa5d5d7dc selftests: nft_nat: ensuring the listening side is up before starting the client
e747e91c651ae009f193e10bf1d9d2c721495c64 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
adc1d4d9cbd04b240aa7a19c68d31920e5442a20 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
a70ec26fa96f5f8eaffc4bcc17670155194d0742 net: caif: Fix use-after-free in cfusbl_device_notify()
981bd7a7075dc51e393429cee163bdb125d4e46c bnxt_en: Avoid order-5 memory allocation for TPA data
da3b593f6074dd40232a1e67e91acb2fe4020040 netfilter: tproxy: fix deadlock due to missing BH disable
12296ff740fb8f5396b6e33caa3103e76714ab0f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
89444a5683d8cd03e4687e76041505643b4b5149 scsi: megaraid_sas: Update max supported LD IDs to 240
43a03df562f5a3ab96a9398159a9ace6b7d9af75 net/smc: fix fallback failed while sendmsg with fastopen
37fda408d91536298f84ce51dc33deb9d7517af5 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
4a559a1c0cf5f5142474a0329db37ac135652be8 ext4: Fix deadlock during directory rename
811141475c037075afaaddf537921ba22f67b453 clk: qcom: mmcc-apq8084: remove spdm clocks
2efc2e180ef0d1efe1a71daf236d24527aebb001 MIPS: Fix a compilation issue
eb816593f532812f82be3c15527a112c8fd5e6b6 powerpc: Check !irq instead of irq == NO_IRQ and remove NO_IRQ
8a49de212c9c942a2aa66426ba09036d6ac46c1b alpha: fix R_ALPHA_LITERAL reloc for large modules
2e5208d5a17ee5f85e81b1b3897140ca0bfb7f19 macintosh: windfarm: Use unsigned type for 1-bit bitfields
f265cad27f9dcb0683112dbc8444692efae1a111 PCI: Add SolidRun vendor ID
c96f349e024cf57f2f615770b35713c93ab94336 PCI: Avoid FLR for SolidRun SNET DPU rev 1
77ade6cc87f55fe997f303cf23643b2243ac97c9 media: ov5640: Fix analogue gain control
cacd30a261cebf35a16d19c3c62662683601ab3b ipmi/watchdog: replace atomic_add() and atomic_sub()
1ee4cd89fdbbf0abf36ba93734ab03489f32b355 ipmi:watchdog: Set panic count to proper value on a panic
39842d355d8818c43cca9fb6dc50e20f9e1abc1f drm/i915: Don't use BAR mappings for ring buffers with LLC
d933991ec9ebba89bcb516c24925580232f1e4a3 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
d11358046a9a07b6d2898c71ba60af319caa583f arch: fix broken BuildID for arm64 and riscv
3e3f47fcf1512405d806dcbe728dd1d92f922808 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
962e9fac0f57627d403363531a25962a8dc73bf2 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
68c33de71206a828e106202cc05a0ab65dfe7cb5 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
13f4ee3753653a83021d98bed8937e4680b544e2 sh: define RUNTIME_DISCARD_EXIT
1b41b90b2488478f4d3c19a5fbfe2cc3e85c9448 UML: define RUNTIME_DISCARD_EXIT
93c3b88c1813f9fbf60ef0283dbaab555c032c8b software node: Fix device_add_software_node()
a9d20289d084ad26c3e871054045ec9a0e01e63a software node: Allow node addition to already existing device
1ae1d193c86d47dddc1fbcb3b1e1e32da8cd4d69 Linux 5.4.237-rc1

--===============1222387057859164986==--
