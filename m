Content-Type: multipart/mixed; boundary="===============8740753588892888533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 12:20:00 -0000
Message-Id: <161071320098.1545.401438060153981256@gitolite.kernel.org>

--===============8740753588892888533==
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
    old: 7515459825c894f89c2af521eadb670fb2914d67
    new: bca740d5a2a15e70a7b3cba962dc1d27f26204f7
    log: revlist-7515459825c8-bca740d5a2a1.txt

--===============8740753588892888533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610713199 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610713196-2ab7c37d9f469cbdec64d7c3492cdd8d0a07ece5

7515459825c894f89c2af521eadb670fb2914d67 bca740d5a2a15e70a7b3cba962dc1d27f26204f7 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABiHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QtkP/0djfnRWBabj3CR9o8/2
Ci0QGFf/FEs9Fcd4uboow59ATLg3ZOV2qhtkoSZXW5vRa0A6JWbhOo5gQ45+PmuU
Ezs0hy9uDRpDN2Yvl9OjU90vtCjXz+bajlVTbI7xD2sq/61xHKplGYQOyUc3PzPs
F/HB/c1Gk9q+YoaH2Xh+HyGQqhcFag5X7eDw6UrvJLR75ES2aSw7CV0dtdAN5s+M
YwPLIF3XwUlzL4CuUUtYciBCDm2lNB7qXViZYdgY5+A5vnLW7KwRbxdyOtyVYtlA
+sEI9LnP+4/7NyRg5rgTrEMQDnBD3/H6UNmP/wQEy6RdXHcb9IrT2SCiSKaXZ4SC
CX/lb/5Xf7FxM8KXM/sy26mljAslH5t2QpObHuKgQuETKOMpsCxvne1LWPkHheN4
x5PEq34ExueXFoLB58nBzQAki984ChYGuCZarZstjv34ukbUSsgEowwNbURWBjVa
ajV1cPapy8bgT60yuqqPllTlm/bS0wVwLDyTdTxo4GrD05pNOnBlf1YnIPRcg8KT
g497cTRwdEBQzD0WydRf0CvcwyHKf2ZXpaTrnJBgbYAjKQ0z1nhtnVh7NKo2icvC
tgcOprFQihV9p9YAkDVYIlS0xngMYcLT4oQIxiePZqGEx0reHYY6OIFy1XT9dPAm
VuCHLFSY1aUhq4LpdLBQb7bW
=4ASz
-----END PGP SIGNATURE-----

--===============8740753588892888533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7515459825c8-bca740d5a2a1.txt

3409f6176972eda51f700de0a118aaad26d6c4a0 target: add XCOPY target/segment desc sense codes
86d59a956b62a389f6125146c9256f9d60400e94 target: bounds check XCOPY segment descriptor list
d0c2b637b3b37c3b83968dfa7532f50a82ebe033 target: simplify XCOPY wwn->se_dev lookup helper
4acdb3674b8cd599273fbfb1c8b66ab29b9c2f04 target: use XCOPY segment descriptor CSCD IDs
c04910a2e758b1cb2af6a04816eb10e1587bbf6f xcopy: loop over devices using idr helper
a1a3f030bdcfc980eb46c58fc16090ff2156110e scsi: target: Fix XCOPY NAA identifier lookup
01c37237fe38a622971346e6251c5c47347e0d60 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
24f14cffc2daa03593b507e3889c497af2bf7938 net: ip: always refragment ip defragmented packets
3fb29edcafadde2f8276a2126314b4949fdb2e03 net: fix pmtu check in nopmtudisc mode
7e31e9cb8b4c47e2422e3e6dfc2c2a0942f91cf5 vmlinux.lds.h: Add PGO and AutoFDO input sections
fc21a3ac11764803a2b911c78324ec0cae9b287d ubifs: wbuf: Don't leak kernel memory to flash
98dd993ade0f94b781d5223f6771677a307f3a99 spi: pxa2xx: Fix use-after-free on unbind
bb6646f33480d477f8e452eda1cb6cb5bc768cd5 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
32d9c13a29d3da90eb1747ca1ac950a20d37ccac wil6210: select CONFIG_CRC32
4c5abe2ea436046dd1ea4f7f16e80b93172e66e4 block: rsxx: select CONFIG_CRC32
19ff099ec2ef4f07968e8fb4abed45e2227288fa iommu/intel: Fix memleak in intel_irq_remapping_alloc
ca2b0508609d596df8c4d9cefd763dfa4f291596 block: fix use-after-free in disk_part_iter_next
fdcc830b5a613a5015809c38cbb0b12b92dbbe28 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
bca740d5a2a15e70a7b3cba962dc1d27f26204f7 Linux 4.4.252-rc1

--===============8740753588892888533==--
