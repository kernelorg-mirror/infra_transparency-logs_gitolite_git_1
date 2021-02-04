Content-Type: multipart/mixed; boundary="===============4895389727525063505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 04 Feb 2021 20:59:22 -0000
Message-Id: <161247236273.9300.12232369420368959178@gitolite.kernel.org>

--===============4895389727525063505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 490f4659faae5dbffc08a321aedcdbb4f0bdc670
    new: 3463a75620c77e61b7692d7fd3f2a3182a72800b
    log: revlist-490f4659faae-3463a75620c7.txt

--===============4895389727525063505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490f4659faae-3463a75620c7.txt

9efb069de4ba748d284f6129e71de239f801053a ovl: add warning on user_ns mismatch
554677b97257b0b69378bd74e521edb7e94769ff ovl: perform vfs_getxattr() with mounter creds
f2b00be488730522d0fb7a8a5de663febdcefe0a cap: fix conversions on getxattr
b854cc659dcb80f172cb35dbedc15d39d49c383f ovl: avoid deadlock on directory ioctl
e04527fefba6e4e66492f122cf8cc6314f3cf3bf ovl: fix dentry leak in ovl_get_redirect
03fedf93593c82538b18476d8c4f0e8f8435ea70 ovl: skip getxattr of security labels
335d3fc57941e5c6164c69d439aec1cb7a800876 ovl: implement volatile-specific fsync error behaviour
0f347aa07f15b346a001e557f4a0a45069f7fa3d ACPI: scan: Fix battery devices sometimes never binding
7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
a4dc7eee9106a9d2a6e08b442db19677aa9699c7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b1bdde33b72366da20d10770ab7a49fe87b5e190 netfilter: xt_recent: Fix attempt to update deleted entry
a3005b0f83f217c888393c6bf9cd36e3d1616bca selftests: netfilter: fix current year
767d1216bff82507c945e92fe719dff2083bb2f4 netfilter: nftables: fix possible UAF over chains from packet path in netns
8d6bca156e47d68551750a384b3ff49384c67be3 netfilter: flowtable: fix tcp and udp header checksum update
2a80c15812372e554474b1dba0b1d8e467af295d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
6fc5e3022f0edd8243a9e53ab187a3787bf2d108 Merge tag 'drm-misc-fixes-2021-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d795cc02a297df80910cf4ba23147680d15d8a7d selftests/tls: fix selftest with CHACHA20-POLY1305
7d7275b3e866cf8092bd12553ec53ba26864f7bb bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
9bbce32a20d6a72c767a7f85fd6127babd1410ac ARM: dts: am33xx: add aliases for mmc interfaces
6b46e60a6943d629d69924be3169d8f214624ab2 phy: USB_LGM_PHY should depend on X86
25e3ee590f62772f6016a5ec1a37367a1813e198 phy: phy-brcm-sata: remove unneeded semicolon
9a8b9434c60f40e4d2603c822a68af6a9ca710df phy: mediatek: Add missing MODULE_DEVICE_TABLE()
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
63e95d1d9392847259a2dae5fe40d38662057096 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
3067e2c6a732d86af4d6f0e152797d014bd0ab99 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
cee5546d46e21071f6d6e887857a98e00e880639 Merge remote-tracking branch 'kbuild-current/fixes'
749114c8e14582ddb0da8ceccae20ba63b8e3fe7 Merge remote-tracking branch 'arm-current/fixes'
ae394ad9005e7ba293ddc71230e7fcb48df33898 Merge remote-tracking branch 'powerpc-fixes/fixes'
78e5df3199408d194023cb2eddcb9b543d048b7e Merge remote-tracking branch 'sparc/master'
2b8b0f8edeb84d4b6d666ad4f20257a6e2a4db4d Merge remote-tracking branch 'net/master'
d3ad29f91ae42da5f17afb03c1c5151a260eb0c1 Merge remote-tracking branch 'bpf/master'
46415fbb2f277b379323224a0024889d9ea55adf Merge remote-tracking branch 'netfilter/master'
6b1ddaea11a65d23f702807079e0b8755d58af5e Merge remote-tracking branch 'wireless-drivers/master'
788f94f0d1b04ddad5665c6060d5c5723882e982 Merge remote-tracking branch 'sound-current/for-linus'
278161aa2ab78d13765fc81b677122c0f5e881d3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
8a89cbc58d3422403e365076bf25bec56bc41a58 Merge remote-tracking branch 'regulator-fixes/for-linus'
f5cea343cac38637fcaa203fc744bad731ea7818 Merge remote-tracking branch 'spi-fixes/for-linus'
35960977486492a28aa2ac610d7a93b8617319de Merge remote-tracking branch 'pci-current/for-linus'
b4aa79e197a05b9aca46802fbc74120807983bbf Merge remote-tracking branch 'usb.current/usb-linus'
439ee8c261dcf76685af056f0d03e58e3b0276af Merge remote-tracking branch 'phy/fixes'
e9afecae74c258a26d06421430dc55d3cd9e1bb1 Merge remote-tracking branch 'input-current/for-linus'
00414357f053654f6c4d64c8341549d5ab197d40 Merge remote-tracking branch 'ide/master'
51aac53506ec2e79a67726363429f8a7ac740009 Merge remote-tracking branch 'dmaengine-fixes/fixes'
1cfe198a47d1aab4b2c9bf7c96bd5225188831ac Merge remote-tracking branch 'omap-fixes/fixes'
cfb0a85be9bae45b65e547debe102bf3d19a058b Merge remote-tracking branch 'kvm-fixes/master'
8b166d01854249a17f66e207c22035e402689ed3 Merge remote-tracking branch 'hwmon-fixes/hwmon'
7b701dee163d91cdc4e0a5dea9d82e09981a8f66 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
d7fcac92d2522b727b6f671ebc3830d012f8fac3 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
ae2a204b6efedec7a2a055a85d5c3d97c9002800 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
9e35a42d2d66c83ef224ecda128f78d8f23f703b Merge remote-tracking branch 'scsi-fixes/fixes'
c137c7fffb1bdd98cbed2fd5070d9bd20e9486d8 Merge remote-tracking branch 'drm-fixes/drm-fixes'
662c57487add4094da248d9590e7bda5a27b53fc Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
2555b0fbbd8b2166cdb8ef8c6b061369f9d65573 Merge remote-tracking branch 'mmc-fixes/fixes'
3bd51cd5198a4d16beeeb8defce95ab931d2cb6b Merge remote-tracking branch 'risc-v-fixes/fixes'
09cd9a938470eefa53984f258572a6c277fe62d1 Merge remote-tracking branch 'cel-fixes/for-rc'
3463a75620c77e61b7692d7fd3f2a3182a72800b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============4895389727525063505==--
