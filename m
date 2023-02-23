Content-Type: multipart/mixed; boundary="===============3517614277375290958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 13:04:37 -0000
Message-Id: <167715747751.10315.7134782931927912955@gitolite.kernel.org>

--===============3517614277375290958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: fb57e22fbe65435da7e09bc9f1073e5fddeb92da
    new: 8ab8a08f587a7820b634e5862cb2e7726d9aea6b
    log: revlist-fb57e22fbe65-8ab8a08f587a.txt

--===============3517614277375290958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677157474 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677157474-1f0f6715e92dbb43d934b0122960549456fcfc37

fb57e22fbe65435da7e09bc9f1073e5fddeb92da 8ab8a08f587a7820b634e5862cb2e7726d9aea6b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3ZGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tsYP/36ceZlDB5F1OfEef+Pl
oVl1Kkdw/J5tJtmLyKNsHIdfWUkJmdFj/2VLoBBhHHuBhlNfrPumzezSk+e9Wh8Q
lDwTH/ODAwfu9sAT632ALQJuh0eMZ6lQnQOQRdJKNXWf0bWJhcnKgYuy6y1NxSzo
6rYkCDSkZSx4Uh/3JGC/DACyaI/RosGFAiurAlw8F/Vnm87DVShnlgE1s2WeqQii
HgoZ6z3bZ7O+UQ8h47ocnSEA2ICB6Wci9RKK+3dHdjWZYT5xTFaoa3N2sWVT/Icr
+QL80upsiIZ7O8BgowvDc+EJ91SAUYOMQ0D8dsdNpeDNxvyo5vBHSINpg+EBrkYc
YB/XaLfH9Y0ZbfE2KrtppKR8ZFGQdIUImv30NQb/HhU08PDIwjsJd7syhuneIjfG
JwskOY33jIZk18+0hAz69hoYDOnc2mhsh7u3KxZSc21b6ZqpmBOwAvUhpeJr5hAY
Ojcdy2oznzO0fRpihPLUiPNxt7s8/WrXyS3HDzr19ejDgBsjTQkXdwB1HPA1aczB
av6QT5mEep9qnDm1DLf92cJjLXPGLJwjpyRZH9u0mYQdA/wPSi1vhI6LlVrrW90z
OWEYmRq4HFl2VbUVbD6wkxfsU8y76YYl5toz9BntWzQlt+U/XHub5i1jciYXHaxu
lfRp9cEN8qCB59sSBNIKZuMg
=MLa0
-----END PGP SIGNATURE-----

--===============3517614277375290958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb57e22fbe65-8ab8a08f587a.txt

26da6e618843a7de35f2b7fa17245f1afac1c78f drm/etnaviv: don't truncate physical page address
b5f9809969838d2bd1f33bdebc492e2bdcd59928 wifi: ath11k: fix warning in dma_free_coherent() of memory chunks while recovery
ed933dcafe6b54bb95011a82bf262e063d6650c8 wifi: rtl8xxxu: gen2: Turn on the rate control
b6a898af680f17ce424e63ce34ab5cbbb9fd4124 drm/edid: Fix minimum bpc supported with DSC1.2 for HDMI sink
cf7ffe067c76a177319fbef5dd7f407fbbab0a6c clk: mxl: Switch from direct readl/writel based IO to regmap based IO
adbf2166a54c8519874ce4482fe6c0e7ef595f44 clk: mxl: Remove redundant spinlocks
e87beb7836ad1a67c63bdd347a244789aa0feacd clk: mxl: Add option to override gate clks
60168f180f7f8baf93914edcf0482a7a515e8e48 clk: mxl: Fix a clk entry by adding relevant flags
53986b45eca23219eaee25bade81c06e524ff86f powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
8af2862c85fa5bcb5c5d034e78f8d76ea812d8bb clk: mxl: syscon_node_to_regmap() returns error pointers
2516fe1c0857ce2c4f9530e9b6c4a499bcf82e9b sched/psi: Stop relying on timer_pending() for poll_work rescheduling
095fd27e8a01a624a361e510266e34a5f5086650 random: always mix cycle counter in add_latent_entropy()
208db444db4bf5bbcb272af0e4977093af037e51 scsi: libsas: Add smp_ata_check_ready_type()
31c4b101fb916feb4e94cf42b025fd0708a6a5b2 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
705efae19bfb223938a8a3213ec2d99bc40c5a9f spi: mediatek: Enable irq when pdata is ready
b83bba46f9e67f70b51fe8a31929c7f01254bf33 docs: perf: Fix PMU instance name of hisi-pcie-pmu
30329b7afdefad00abf734453e3cdf7c1dcd6a3b KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
185d82555ac2c5da35c07c9ae597f6bbdef5308e KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
5a91c3a6e33602c1ab0974373a6bc3168bce4cf2 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
7acc0001eca054ddab6e3db2cb146c59699a97a8 can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
dbdddce2f8ee67c337db0faedae9b75a4c91b9b2 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
80681a2b36ccb1c25a12d69fa8b908ae227853b8 spi: mediatek: Enable irq before the spi registration
66985dd7765f55e0a7b1c734b78df7f4c8cfa39e drm/i915: Remove __maybe_unused from mtl_info
0061612df5199226f89ddb009e209b1f5e958b01 KVM: x86: fix deadlock for KVM_XEN_EVTCHN_RESET
0080541013d77ba57a44041d988579ce66642e5e selftests: kvm: move declaration at the beginning of main()
d4d6ad277d1e26f7d60099e6e3fd01619ad54e6a powerpc/64s/radix: Fix RWX mapping with relocated kernel
88d17aaf3fa44208c1091ce92f9202691cea26ab nfp: ethtool: support reporting link modes
3b9a5da82dfe74ba1f0f75e6c482cca41251ee4b nfp: ethtool: fix the bug of setting unsupported port speed
e29e43a2054a7fe1ca218b2d37fdcd6436fdb856 uaccess: Add speculation barrier to copy_from_user()
ad42162c18d93ceb30164029f3f1a5a268d34b41 x86/alternatives: Introduce int3_emulate_jcc()
dfb3c01424f5eb5c99d624429dc9bf2992b0697b x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
a7bae654f56da1222d92a1f73bbf1313657c37ef x86/static_call: Add support for Jcc tail-calls
aeab450347d831422ec989789970086a49b91767 Bluetooth: btusb: Add more device IDs for WCN6855
2988d6855ba035e488933f526b2a72052c30441d riscv: remove special treatment for the link order of head.o
cbdc22674e77b03f39c79fd870bfac303638de42 arm64: remove special treatment for the link order of head.o
3509189c8b046667458d72322ddecde3b2e181af arch: fix broken BuildID for arm64 and riscv
587745bf6bf0f40b8b35ebbc8eb74be904b6198a powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
9d5b90d249209f112b05f9807411f225d665037a powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
a78a35ab9e7d778dcfc4d50a4aaf8a0a38c3926d s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
e35b31c316b4b308dacf087a46722282ab65d4c2 sh: define RUNTIME_DISCARD_EXIT
f9d4753cb0e940d9f233e448868f946a3285f6cf wifi: mwifiex: Add missing compatible string for SD8787
42d100062249b3794844514c13b5b10da36efb26 audit: update the mailing list in MAINTAINERS
81688308376c1f546f52286f4ba681fea689a3ff platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
5fc5eb5b7368505e7d88dafaef73a4317493c156 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
7c2f39324f00c4825cd418b18e8a4d521dd3034b ext4: Fix function prototype mismatch for ext4_feat_ktype
cc879d9a36d5cccfa49dc34e7e98fe0a048671dc randstruct: disable Clang 15 support
8ab8a08f587a7820b634e5862cb2e7726d9aea6b Linux 6.1.14-rc1

--===============3517614277375290958==--
