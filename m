Content-Type: multipart/mixed; boundary="===============6150911157690277199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 13:23:43 -0000
Message-Id: <160976662321.6592.18336385704966822518@gitolite.kernel.org>

--===============6150911157690277199==
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
    old: 3207316b3beec7e38e5dbe2f463df0cec71e0b97
    new: f09faeeb0db6678405235e03943929ce4bf6bbe9
    log: revlist-3207316b3bee-f09faeeb0db6.txt

--===============6150911157690277199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609766710 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609766621-a6f1c010c3b2d60556d82e578d94e3f4589831f3

3207316b3beec7e38e5dbe2f463df0cec71e0b97 f09faeeb0db6678405235e03943929ce4bf6bbe9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zFzYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oAYQAKKxfLx8KAksc2BBOp8b
de6V++pj/TW0AXuoD3Rs6IpEiKcibScdMaqTgZ1Xtd8iQZ0x9KZghwilCIzFKgqm
ZiLNBnVprJSGb/DfMvg3GqaksYmW4j3Xj1Fk/RyKsSnGRR90eXwUF35zkOUVrL7p
VjMFcGY2gzGCJfr8BFcR5gZ1nK06T2YMzP7GxfjPr5/8r7fcpB411u6bANoLvVZr
fcWXe3qq7oLIFiO+xvJbkw0y9QYgShD0DPaL1sKyIgTqSh/xZfMzs67CfOxKwHkJ
z5oXdw29MQUMWCd1QjZ2L2NEBBXXwRDH/BojYQbhnGWxB1FEZtQyAyVqfuPLo7mN
IHWrhbSaFNJnqG5jG1Z6G3LQMu4EDbW5omm7mXRPdI4IiiL3qXI6+/EOQgeq3KvF
HwvJAcutSkdVclBoMq+DxHbptAdEWtNSyoZuKZ/LNIxjMevLef79crTh3EsAz/Ig
NpDhlK0v8u+yoJSIDDY73QlcYy4qMJ/ZPiG6hebSOcoF/WW3IURc0uvuJdxQ4qA8
/qYoNcGENL1d32JKtdHFCMfP2mFg0nzJnHbmcJMJlouM9XnYIIOrpjzUKwDOGiM0
Vsfr/dLVWyv8G9dMsM8zWgozpw9vC9iLU3mhY7bVWQQzh70YxNppTASFZb0y8qN7
Zq5l4p0hzczudVAY9gUEl0Z3
=R8Yf
-----END PGP SIGNATURE-----

--===============6150911157690277199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3207316b3bee-f09faeeb0db6.txt

cec3ca6764a22d4da18cee3849945a8d4fd36ddf md/raid10: initialize r10_bio->read_slot before use.
23c56731cd9ee10d2973c46fa4dd62eea79c5272 fscrypt: add fscrypt_is_nokey_name()
774bf057c6ee2e5ad51271e419ef4de431346f7a ext4: prevent creating duplicate encrypted filenames
a563e43aecdf80728c53e051018148649bd6dab6 f2fs: prevent creating duplicate encrypted filenames
95c2f6f331bee98037dbf9e2154c5e0290a709a4 ubifs: prevent creating duplicate encrypted filenames
d77ac31194bd3ef233fa9380fb878ea535abaf0e vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
6eb402a7fe97c6d52f8441d26d39ace86a70b861 ext4: don't remount read-only with errors=continue on reboot
18e93dab55fe8aa2333c7e22ac5f9fabbec39c6c uapi: move constants from <linux/kernel.h> to <linux/const.h>
a3dac5149be6eaf36f2b747e04564b74efd67b8b KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
2a3bacf3b5cc437a3280b577e764c2d06fde69c7 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
ecaf11027c26cdc3656f144f2efaa616561a2504 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
446d9c99e09cfb0622f06b32ef0fa6dc46fd981c xen/gntdev.c: Mark pages as dirty
d22858d78825f70d5ba52063705694858426fc1e null_blk: Fix zone size initialization
fb0623d7e2851b2c5d6854ea26c4f9bfab8d2d5f of: fix linker-section match-table corruption
2e807b0af9dc5eb5fcaf426e87d80f1a7f71dd75 asm-generic/tlb: Track freeing of page-table directories in struct mmu_gather
62500fe93a65ce0ecd74c4ebae360528235d1b41 asm-generic/tlb: Track which levels of the page tables have been cleared
c9a4970dc3ac17dbdb88d0e504eae5e2ec148836 asm-generic/tlb, arch: Invert CONFIG_HAVE_RCU_TABLE_INVALIDATE
95782bceaeb1f2ff48f30f021cd9a2c0c1db6589 powerpc/mmu_gather: enable RCU_TABLE_FREE even for !SMP case
bad0d03a6169f6eedf891f8721f6d17408e6677b mm/mmu_gather: invalidate TLB correctly on batch allocation failure and flush
ce200555014df229cc51b69f9d469a7f0c2579d0 asm-generic/tlb: avoid potential double flush
f09faeeb0db6678405235e03943929ce4bf6bbe9 Linux 4.19.165-rc1

--===============6150911157690277199==--
