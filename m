Content-Type: multipart/mixed; boundary="===============0606727064529014933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Mar 2021 14:29:02 -0000
Message-Id: <161685534216.633.6586070770231920643@gitolite.kernel.org>

--===============0606727064529014933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 78fec1611cbf7b0bdaddfdbf174a3a2463663bff
    new: a28c71697fc5a68a07fa87c1b5917bf04913a1ec
    log: revlist-78fec1611cbf-a28c71697fc5.txt

--===============0606727064529014933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616855340 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616855339-d5bbcf90085d35a2ff9b8324d5500ff3778948f1

78fec1611cbf7b0bdaddfdbf174a3a2463663bff a28c71697fc5a68a07fa87c1b5917bf04913a1ec refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBfQSwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KNAQALnHWzDq94BUxMU2ZVXL
gP9GnIhdQP7ds9krZb/uBrn/mLo9JhnIdKmcDVCRIHZLQDYO04VIvNfq/xuvDf72
li991iISkEYOj1WIIShn93j0m59D/sG4xV4Qful3YXeKSN43IbVtpwNxJ1k4rgb5
Y4t2zNoKdUDQOXGeEP/8wDBqXlFT8LUI9P0eb1GnLcqNK0N41qUPXoRuA5U76mwM
jptrRxB5LbviZAHqoa7yq/j6VA0wBpm1YDc+bB9YcmTZjZh9Y99rl5IcKGYgjpcA
zIY2oLzXgjoU+T+j/34y8LLSGMMi0QMyqkJ7AnjJJkgTxY1yHmpCvaSVKvtikXnt
kFJcBLOeJ0YUNAvwbtLXOgG4oNO2nvhYcFBQPmwlV1EyzMAATkJwNgWWCgjSIJ5y
G2gIlYD+IBF1vIpMhypTpeP7iYe+glQ4ROlMQLG0ZNGQ3DJsVl7GcKVv0AigGl8c
ngkVaJnoS5hmfdzFgEAR63Vxe6SLmwk2Ae6Sz6Nl/Wxv0lbRIJoCer9VHdVSDOrc
UuMbrj1M/1emnKCg/2LKNcgFSfmiyS2Kfke8oMMkCu43GiNP6WBGeZzyCJ4ZAfkC
nU47fuUpGli7iG+yv1AfPh3mmH+JCIHxJgK82DyzZQdW109SJW5bhGSKmbCXEeSp
VsGUa+WMj6ICdrxzuEgL5wJn
=X4ln
-----END PGP SIGNATURE-----

--===============0606727064529014933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78fec1611cbf-a28c71697fc5.txt

baf59bf0bd8259effd6f335a4b61e41cb242388e net: fec: ptp: avoid register access when ipg clock is disabled
77b339f587028fffb37b6bffe4b1f0206b753faa powerpc/4xx: Fix build errors from mfdcr()
7233ec7286fd6170ab78009a1c0222eb40f709ba atm: eni: dont release is never initialized
51d32b594981c968678906e9623ae4e990e59698 atm: lanai: dont run lanai_dev_close if not open
b55cfaf98394fb393701e5079ad547737680bbbd Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
07b132ba8d97b23074886a0bd61c5e361d9c3fa8 ixgbe: Fix memleak in ixgbe_configure_clsu32
1dc8827f6eda77db0432440ba457c5e828187b30 net: tehuti: fix error return code in bdx_probe()
2f0509e031bdfad8255f4842ba9e7baecdcdc78a sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
0788741493e3caa64b7d98e7b09fa1d8d022a141 gianfar: fix jumbo packets+napi+rx overrun crash
ae26d9d27cdfccbfa2ed20ecc984cdaebb314dc6 gpiolib: acpi: Add missing IRQF_ONESHOT
3ca35460f96fd1028ef3bd64cfef0053f160776a nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
649b73534ca5b556c43044ebe6dc9604c219ddc1 NFS: Correct size calculation for create reply length
6b47105faa90cff310650a24027bf9093ba36fb3 net: hisilicon: hns: fix error return code of hns_nic_clear_all_rx_fetch()
412065b7cde11f716feb43feb5048da018405bc3 net: wan: fix error return code of uhdlc_init()
863afe3a76607c77ba347482b8ae1f17c802d534 atm: uPD98402: fix incorrect allocation
fc13844439c1742328c55f84d298ed54d2edefe0 atm: idt77252: fix null-ptr-dereference
d7b224084ab705711e0e9276cf164dba57952555 sparc64: Fix opcode filtering in handling of no fault loads
53b4cefe2c0a30441f69a74e5c8f665b68d25881 u64_stats,lockdep: Fix u64_stats_init() vs lockdep
6b020058fdbc8f374268d13d1f9678fa4e848875 drm/radeon: fix AGP dependency
36bd68e69465e6bf713ed2ff34ffb135590bbfa5 nfs: we don't support removing system.nfs4_acl
006159c32eac8c91fff2c255dd874cecf0bd823d block: Suppress uevent for hidden device when removed
3178fe9dac46fbb019b3f33c216c3a193b92452e ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
c433f1563efecb412dfa48aac3c9646c80b5bb4a ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
f5438e6a1385f943807c2defb3aa6588a319dc5c netsec: restore phy power state after controller reset
bf2630e604e019be58254de247eaabbd73828740 platform/x86: intel-vbtn: Stop reporting SW_DOCK events
b592afa42e1c564a1d709286e6fd36d0a4f33fc7 squashfs: fix inode lookup sanity checks
7878d7bf9768907c8c70c96534b8c8f5cd1dde32 squashfs: fix xattr id and id lookup sanity checks
0f782646ebd130414c1f4a9583ae582dda5c64bd arm64: dts: ls1046a: mark crypto engine dma coherent
1147d81003e930d09865a1f34000580d0556cee6 arm64: dts: ls1012a: mark crypto engine dma coherent
17e5ed4bbad3c2a3dc4a73584db85155f037dea8 arm64: dts: ls1043a: mark crypto engine dma coherent
0647dc0db7c701c1f61cc8eccea624556c4c4bea ARM: dts: at91-sama5d27_som1: fix phy address to 7
698bea9c630981fe7086b0f9d15a29898a67a875 dm ioctl: fix out of bounds array access when no devices
a28c71697fc5a68a07fa87c1b5917bf04913a1ec Linux 4.19.184-rc1

--===============0606727064529014933==--
