Content-Type: multipart/mixed; boundary="===============1919232753489015697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Mar 2021 14:28:58 -0000
Message-Id: <161685533876.426.1975099167823973319@gitolite.kernel.org>

--===============1919232753489015697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 4d422f6e1358d7eb9f493ec832e8cf0b8e6bc28d
    new: c4a83ef21f40e89509a849e674d87a5741f60eb4
    log: revlist-4d422f6e1358-c4a83ef21f40.txt

--===============1919232753489015697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616855337 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616855336-ea6a975a81850906e0365458c4ae19ab7e5ca2cd

4d422f6e1358d7eb9f493ec832e8cf0b8e6bc28d c4a83ef21f40e89509a849e674d87a5741f60eb4 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBfQSkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+L7wP/2V5wE0MyzE22o7beIWL
tBwiDDSgHwbbeP68VO0YvBklTRpne45aF/7U8ws9w9BRH4MW/q9vx1v+xLAtexYd
6FUfNmxO3Pg5P3fXY4F2TKkdt5xVFU2HpY79GThEZM7zSLN8IVEefpmp8dXF9jz/
5aL5i6OFHHXrQCX1owUfgqPLD6jn7HT+5gs9kzkvZupkdR0fNjJaQojrYDcv0yHf
DalOrG2V2XlPgyYbTGwanF811dWsUGFnhHkaTvva74V1RTW6ORCWfFxOzErqgsKU
S/2rOt/CZTZbEDau8X95ctM7Hiq24dMtZdquxnI7bB6w140DKKwKzS5OSZJSY37C
oMn4DuvukdRKaLrEW3LlZkfYmu3jG4se3G+JEC2zEvGQu8Ap0v2rwYnysnjiZzlh
fOv9vPUZHss+91qRQwJP5Xd6nQPDJCkAtFB/uLqijHB/i3mvwVxR3YKOWwAmGak1
v72Na/dIfNY1TkGoJ34GDiA+mIYHq7b3fpN7PNjJtwSzvTLF0D3NctO5fIk99I2N
YreE/7c9ceNmsi/DLr3AIrjDHW44AUVyJyoOF1lQMrCrUaEoXpreEhQB1TOt+u71
MvtN8tZ14of90zDXlLsCODfOTwdHfuhGdELVVTJ36mFui53hYR5U1KG/IUBkruIk
7baHNyGiK7+6iAvVik65Cmyj
=cNEn
-----END PGP SIGNATURE-----

--===============1919232753489015697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d422f6e1358-c4a83ef21f40.txt

a6d1649094e9d0b94cef6e0826ee8c16e55af529 net: fec: ptp: avoid register access when ipg clock is disabled
fe51d0844222d463c05aa0ed1231809319ed8b0a powerpc/4xx: Fix build errors from mfdcr()
6a5cd55622c5864eceabf24edf02d0e3cfb323c6 atm: eni: dont release is never initialized
505e412c37bf38ed4c485e4911b18cad050493c3 atm: lanai: dont run lanai_dev_close if not open
2eae0f2cef301bc760c5c1f975f6cd06ee80fc2d net: tehuti: fix error return code in bdx_probe()
e008c529330c7f31a51692212418e434ed064517 sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
1cf5c22df6f893efe4814e20a8bacbdbaa579880 nfs: fix PNFS_FLEXFILE_LAYOUT Kconfig default
e23327f4ff07a5ab7edeeccc13a95a08250a79a8 NFS: Correct size calculation for create reply length
57acf0b5c9ab7252db2e17e3bc232148c3784e86 atm: uPD98402: fix incorrect allocation
7186e6411626b569d03527a39ccd98f379635645 atm: idt77252: fix null-ptr-dereference
3417f66e716084784b2d7cae04ccf74c3acc2e8e u64_stats,lockdep: Fix u64_stats_init() vs lockdep
38fac9dee66bdcc30aa0670a0220afb24043d94c nfs: we don't support removing system.nfs4_acl
106de0666cf02f263f0a7920fe9a5a62b71c0769 ia64: fix ia64_syscall_get_set_arguments() for break-based syscalls
4568d078043662a631934b1beca6b89868794bbb ia64: fix ptrace(PTRACE_SYSCALL_INFO_EXIT) sign
09f681b21e58e00be6ee7aacf3f81dc9350fa9e5 x86/tlb: Flush global mappings when KAISER is disabled
02266409905375b8910023880d9c0aa74197abf4 squashfs: fix inode lookup sanity checks
4bfaa2c2be5ded903862da01ff3eacd767d77944 squashfs: fix xattr id and id lookup sanity checks
c4a83ef21f40e89509a849e674d87a5741f60eb4 Linux 4.4.264-rc1

--===============1919232753489015697==--
