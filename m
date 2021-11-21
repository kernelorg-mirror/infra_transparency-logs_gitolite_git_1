Content-Type: multipart/mixed; boundary="===============3262144818090918436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 21 Nov 2021 12:39:37 -0000
Message-Id: <163749837787.12975.2767386088865516553@gitolite.kernel.org>

--===============3262144818090918436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 17efa1a44c7f615e9ec321f82138e7711690e7a1
    new: 5c088fba39aff97ae9175948356ef3292369671c
    log: revlist-17efa1a44c7f-5c088fba39af.txt

--===============3262144818090918436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637498376 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1637498374-6e4cdd5b7c923075b16d03f7f52449d1b8d0fc5c

17efa1a44c7f615e9ec321f82138e7711690e7a1 5c088fba39aff97ae9175948356ef3292369671c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGaPggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GP8QAJhC47j+HrRKxbKmyMOR
pkHZGPAp1cyXdS62rHEbJ0dluLAgX/tXQHqaULqpzY+RijaD5BL3TbrdM1mulKyH
JfWAu2B7up2oQdPMhWCw61fciwVBDp90PCxKmnRkGUHDQveoUQceKBaUNs8z2mgj
z1sa3YMkwhgfgCsn0xyDXQBKlb69cBFy/c6IR/QZY7bN8bSl8yim4L42PDW75jBD
HY9kJiWEizrzf6TvnFsBXgkmqxQFKVdApUDmd0C+A4wb+Evfqfd0UDzOmPgjGSb1
kHNj6vJtnHZgYXiTesyIM0EH28kX4v2HIZmArAyme5uETLV2HhKidkgCXQvXFhL8
cxr1y8YwxAG7JVv1VLhGyYqzbX7q5/M7jyR8OJDx2A2uL9jirRneDd5ubJ9GqKTG
lUEiIHs+duxDoDqHdBMgmFDHQyRYaC2Ds8sqLP0g7Gkze0W8sfz04yXyHt2OeMbA
0hPVGUarrnefZz/n1blewK38z+P7niHTfKtVAzRfPJScCtXxO6iV/mdbmGYTi8wW
kkeCoFfgbXizf/g2YC9OfQO88YJcGg+J+9FJ32wGsw2Bty1v6aWhVtznLoR+3FIn
kJajhMpvssUyRbj7v0WYA3IbibnIGZI9punPnY/bf+giAw1iBeGnSwyJutGGrgxM
6Lo0Ve105R6PGQvmb1qHhg5x
=T64l
-----END PGP SIGNATURE-----

--===============3262144818090918436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17efa1a44c7f-5c088fba39af.txt

e3c97ba4a69e6390430ed76cce239d53fc39aee0 soc/tegra: pmc: Fix imbalanced clock disabling in error code path
7be773a0288e75e21b313eb45423cb894e32f0b5 scsi: ufs: Fix interrupt error message for shared interrupts
307c6f7287284366219750b6d9d89cb6aee85b9c MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
c468f9249d84510d1298ac559467769d52ce055f ext4: fix lazy initialization next schedule time computation in more granular unit
4f9a3cda166075274fa4a20b178795b493431db2 scsi: ufs: Fix tm request when non-fatal error happens
258c42a8fb317d197e94765187d30188241e9254 fortify: Explicitly disable Clang support
7186be970c11b4810decbb3a2cce61a9b7bd6d2d parisc/entry: fix trace test in syscall exit path
49b55a7792eceeb5c42e0ceab7cc7c785f4e2c85 PCI/MSI: Destroy sysfs before freeing entries
db1390b60e89ef6c5eb99b229365bb5a00a5b608 PCI/MSI: Deal with devices lying about their MSI mask capability
b37f6da8c3fcc997e162ddec9a55c72829229fae PCI: Add MSI masking quirk for Nvidia ION AHCI
83de35ae27a1d73a07431d834d54a7b81f4b3faf erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
b786cb3236e165e29ece529e05380c19a8fe4fbe erofs: fix unsafe pagevec reuse of hooked pclusters
5c088fba39aff97ae9175948356ef3292369671c Linux 5.4.161

--===============3262144818090918436==--
