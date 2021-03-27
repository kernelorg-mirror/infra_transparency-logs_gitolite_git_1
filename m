Content-Type: multipart/mixed; boundary="===============8475128628618720198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Mar 2021 14:29:01 -0000
Message-Id: <161685534172.608.14484222295233286942@gitolite.kernel.org>

--===============8475128628618720198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 670d6552eda8ff0c5f396d3d6f0174237917c66c
    new: aaaf04029b8104334aff982c80c3b5659be1f192
    log: revlist-670d6552eda8-aaaf04029b81.txt

--===============8475128628618720198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616855340 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616855339-d5bbcf90085d35a2ff9b8324d5500ff3778948f1

670d6552eda8ff0c5f396d3d6f0174237917c66c aaaf04029b8104334aff982c80c3b5659be1f192 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBfQSwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TsYQAIng2Kt6sDSEpdrt3XpZ
/ImYErTxrBSY9PEaajK8290DCaBz7qiPax3YydaivMpdgpY1PdZyOFQiZXCofEfM
lCg+66mOWMFbKvXvuyAWOPep8EgKlkGL5FxMS3f5x5ySE+LWfD7aJ16mtZsqKnr5
9QXx2ByR+3uEwmOshhqqNJ4+bJ+pXpTf5KsquMJUnFnjExNqt8h2BKjqXyvyDuFX
T2j+JxaJ/L5BwNpEkt0gYUL8IHFG1lU+eCEA2ZPHs0737LC8SoDAEQgzoKO2qhTJ
+BsfDjbu+qn58aENj3Uy3gBrfvhMNTB8wNEjb1u4L5938JUPTOE6nZE/pb7OIHBo
4fybtPmU9fz4glkvHoBtVobXSHQr6svlpp4zWvCnXF4pbPDHw5Om85oxMy5X+Soy
B5LjBTTOpvidHp/5FYvsMAKM8jX/a4inhYxqYjRM7fBxO9u2YMfigu7Ja/T9Zb3R
/BjbD9aXJazWwdnKq6cygd4p1TsAcSdtInBmOsvqhf0Wn6GBfUCmBu38IBgyW7PS
5rkIvlHd+UVquH9yztuZayHtAo4wxQe85chW1IhaLAThcGm7DZy+215V4Dsk1fV5
wLJ2uKfsfXqrZwXCU2cN2VzgizhbWiNGoNYUFAfmqIn643wn3jPgZgET9lVyzf70
8lDn1kg3rheWk+rbCnZiTTUk
=NREq
-----END PGP SIGNATURE-----

--===============8475128628618720198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-670d6552eda8-aaaf04029b81.txt

eac2354577de54a299b18edc17811ce351c1fe76 net: fec: ptp: avoid register access when ipg clock is disabled
9b6f54868de66a4b9a3719079471e394a22d86a6 powerpc/4xx: Fix build errors from mfdcr()
1068e8acb6ac5ecc982e64b036d5560d3c738bfb atm: eni: dont release is never initialized
d92247a4422d132256790027f42a1df089ff2405 atm: lanai: dont run lanai_dev_close if not open
97808c2d126e0e05645429004880d917bdc8448d Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
3ad3b2736c16a5ce08e643a416f892cb867db555 ixgbe: Fix memleak in ixgbe_configure_clsu32
5f56f79f35a851570d278d8fe017351dc5e16b49 net: tehuti: fix error return code in bdx_probe()
0dc5a1bdb758da9fa0232102e77f7e481d3d3f0e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
d381be7c7b9346c10727cb258c3947f7087b314e gpiolib: acpi: Add missing IRQF_ONESHOT
7e062a7f6df1b69eb9a3b30652938a50cb6747fd nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
1cfdfa087e5a45892422f5c2517cf16a118e2ed4 NFS: Correct size calculation for create reply length
09e83dfb5d6b63b15be70ee3b1893c2bb91676a1 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
e0424a43f4d41ea12a8ed9ea746ce3ccc7d44d03 net: wan: fix error return code of uhdlc_init()
790cfd47d60743c91bb9815342d3ccc43a71086d atm: uPD98402: fix incorrect allocation
7566d9b52430e670e824ca45379324ed3b34c2aa atm: idt77252: fix null-ptr-dereference
7b48716588aeeb8addd93c8cc244a9e4a15e7b8c sparc64: Fix opcode filtering in handling of no fault loads
957764dbb08539c57c79ba6e494f052d5e6e7d3b u64_stats,lockdep: Fix u64_stats_init() vs lockdep
dd1dc28c456a71f4b333018584eeb2ad31791262 drm/radeon: fix AGP dependency
9c3cd51f026b404baedb042f7ee1937887e26d9e nfs: we don't support removing system.nfs4_acl
d2138e5b133e660c3d2c0dbc92a8d1cf60b3409f ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
17949c559f0d34557d829e31c843dd00bcd6dccf ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
93e45d92fca3a705fc66604e714cef8fa8c21d9a squashfs: fix inode lookup sanity checks
cec89eec85adb5eda1f7ff96c052710476927d25 squashfs: fix xattr id and id lookup sanity checks
e760f1cf10138c254cf3e8b6f07b4534f4a89134 arm64: dts: ls1046a: mark crypto engine dma coherent
23ee6298515b5833c13f586f347bfd8e4f96dbd2 arm64: dts: ls1012a: mark crypto engine dma coherent
c4e6daf37af982e082f0ae0ca69137ca8a122093 arm64: dts: ls1043a: mark crypto engine dma coherent
4db4820a198792a686312f16b59228179ea64b26 ARM: dts: at91-sama5d27_som1: fix phy address to 7
b21edb7cea47e6127e7372512a9cc11e1c2a1968 dm ioctl: fix out of bounds array access when no devices
aaaf04029b8104334aff982c80c3b5659be1f192 Linux 4.14.228-rc1

--===============8475128628618720198==--
