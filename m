Content-Type: multipart/mixed; boundary="===============5485360925062905619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 11:22:53 -0000
Message-Id: <161070977389.30652.14638968016955966688@gitolite.kernel.org>

--===============5485360925062905619==
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
    old: 7d489133637cfd50054c7893e79fd2258afca490
    new: 7515459825c894f89c2af521eadb670fb2914d67
    log: revlist-7d489133637c-7515459825c8.txt

--===============5485360925062905619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610709772 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610709771-4ca91f22e32489dd2854841dd49a7d29a19a57ef

7d489133637cfd50054c7893e79fd2258afca490 7515459825c894f89c2af521eadb670fb2914d67 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABewwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cQMP/2+EgtyQUcS7frz+tLSj
yyNb+lsleFzABm3GllC+ESCsMq8LDdSwABkEdnJdyCMmhxBC1fQ2iu11hb+aMI3C
WXqJQDmFyUUQuW0zywCxuiSklUgi12yqCOXyK3Xwt421eXCJW6EB8ymm37F3FFSS
GOtqIRYxMGx1PhZgqOgb22CcYFYEoI0R1M1Xfa9Pb8DYa9t0eVC3SZpN0wTnuOz7
n5OJwo/1s3pX++ZhDF5xs08RIu0+0LPCi2xlSEk50F+kQ3ytpD4XM/AU8dzSoaH+
WLC1wQVhq/i0oPCxF3To8EBVS37dXKTc5pJXplvoN5HHU+Ft35k/gTlvA96XM08i
hRkY3Y4tJz2EzGiMCN+O9H6uI4qZIJtZ5MXJLgCBu4UebrDkMsQpLN8vRl6rhJy0
eVziGWxwOucBwA3RLvhVs88aulje9tDCQXBwmXNQm9L/3pvvPa7/DmChjFWsaCI7
/ybiVuDLYfr3B7w6CkY2aaG5Ji37HoSQnjCFdjx7VRNod5OT45iDecMzcVUuoWzO
BlDhJ7Nu1HgCpw9mKNhuyPrjzGiLiv/YbUDrxsGXivB2GSWGaB8PrNtk+NQKlfjy
U3Rs21Axi9QdcfAX9RnkFukY7XuNeGCgeQ6ob8sz0ljccnvpCWYg1O9jw+rGqtWq
B+ASK7yW5fI/i9AIW1wa67UW
=bIn1
-----END PGP SIGNATURE-----

--===============5485360925062905619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d489133637c-7515459825c8.txt

cb068a70515f266affd2a36909e387e973ada020 target: add XCOPY target/segment desc sense codes
2402bc27ce9c8a8875699384b291619082f19b4a target: bounds check XCOPY segment descriptor list
23cfc96f73e002849a845f5d3945c94738b58ed9 target: simplify XCOPY wwn->se_dev lookup helper
1a43a1758437b9b30e2ce3ed36315d7b3c185d7e target: use XCOPY segment descriptor CSCD IDs
db75e581544fc371862bfa2922945ee419ca294a xcopy: loop over devices using idr helper
61aecd124acad5f980e73c3951d9de76fec6237a scsi: target: Fix XCOPY NAA identifier lookup
4f821f681e04975a538f360ba3505cf8456b61dc powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
d697d83fe4abbb859e510fadbbfd9cfac662ad29 net: ip: always refragment ip defragmented packets
e8c33a960da076ce61c7c14a5e9bc796e940dc4b net: fix pmtu check in nopmtudisc mode
a12f1b44b69621cd0d323e6497dbd54677d96a39 vmlinux.lds.h: Add PGO and AutoFDO input sections
2460a43f1ec5a7faef6da106398c346a6d89c483 ubifs: wbuf: Don't leak kernel memory to flash
97a84a276c1e3b4cc4d04aaceb0c6193c200982a spi: pxa2xx: Fix use-after-free on unbind
7750479e5dc7bee5888ad775ab8e7d36b5d628de cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
d4805a8c6e863daceae1b4d560e10d3eb3007393 wil6210: select CONFIG_CRC32
8e8ec4de4c2a550bed5a23be141556d8eb05c18a block: rsxx: select CONFIG_CRC32
6bb8c6eb76ec0d7dcac05ce2975f27b5099c1b2b iommu/intel: Fix memleak in intel_irq_remapping_alloc
d2a1673ec5944377b49c3d98e04070b8b8e5b853 block: fix use-after-free in disk_part_iter_next
8f2dad32aa660a5755c8e043fd89fc8c3374e3ac net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
7515459825c894f89c2af521eadb670fb2914d67 Linux 4.4.252-rc1

--===============5485360925062905619==--
