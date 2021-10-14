Content-Type: multipart/mixed; boundary="===============5953018983981412075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Oct 2021 14:52:14 -0000
Message-Id: <163422313429.30730.11989452232741489953@gitolite.kernel.org>

--===============5953018983981412075==
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
    old: 46f1e1a33c904a13d1ecf545f986a841c708efc1
    new: f9c6c370e0b0668289ebd46e9b1311e1a8b6e7a1
    log: revlist-46f1e1a33c90-f9c6c370e0b0.txt

--===============5953018983981412075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634223132 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634223127-a8ef005154920b395be8e6bd22c4c73b0047e4ab

46f1e1a33c904a13d1ecf545f986a841c708efc1 f9c6c370e0b0668289ebd46e9b1311e1a8b6e7a1 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFoRBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j5cP/12/vVUFbk/eSIDzL+Dh
JxUmO6WSMGCQPC1LOzENWQxQeKQVoI2j56yM4+IseKKKwzm2rTJvrfE+d1DpANO5
nYCj0J4GnO1Nn5b/7aMrC6XpxOIrjPGl8JUroL7BJ5K3I7BbQmlL8XriaKSE7Xho
5a/SWVuMCaw0iOfn7VcpQyuUha3ca1vNnaFlg0QvOYxbaK4Tsi/kj0oY5bIiXrp4
2nehiqTC35wt9pPqxtPN0Lz2PuDc8NTkODIMEqmHGssj1gUznUEtrM0Yot4Q/sCS
pGsX/uxi7bjKuHoknUan2/PuZ94+2JYJpjZqfSiDoYakwE/B796LgeMaTYJgyjup
s0DDnKSEn9iaVZa7Qy6AxeE+BaUPxHwwx/OnQazQbpWdoLPyCsXbUPvi8+GJxCn2
aU82fuxCbAf1p7gfRM9jEtt+bOFZXmo3ApGCY27ompBMmvACFKI24PUGmOpxR4+H
jMoHoTa6oqZpR0UwSL8qV5bVlkrQz8yWk0iwAfpIrtB6rO+/Vuj/1A+WKDviewEM
UELkaPHv+C4X4nCGqwo4xvqZkfoUhDQzFkjrBRRfNSXz6mG1c+DSHabI0i38Elxj
6pjbVhN2aUk1XbGjMdhEYau6gr1JBaFgVs9hl7OH+3JSUPI583xFwPtfd6+OOHcK
jur0WOW0/pTfnHIoH20wTJhi
=2Cfb
-----END PGP SIGNATURE-----

--===============5953018983981412075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f1e1a33c90-f9c6c370e0b0.txt

6cb676e2ad6e404ffd13d4e1f5f46d437d858f51 USB: cdc-acm: fix racy tty buffer accesses
452dc39eef1e2f8a44f71df27d5feec3a5876da2 USB: cdc-acm: fix break reporting
5173f527df161ff054531c744f14fffd84b3b9a5 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
0d6f5cd2565b68fba0bba1f3c19bdb8fafadb6b3 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
d1418681eaa5df13ccfe9f21ccd877cdf52de27c phy: mdio: fix memory leak
9d96fe2a3b6b0ba4a268b35615cf8935a3c1b518 net_sched: fix NULL deref in fifo_set_limit()
30646a616ae2fdcc3157424e4d9482f00603cabe ptp_pch: Load module automatically if ID matches
a691a1f37b9782faab58bf8a34520e9a5342f054 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
dd5668526bca37624e26e8524d282d5707dada6d netlink: annotate data races around nlk->bound
63dc086be76c05cb4f599172f7f66a2883487de5 i40e: fix endless loop under rtnl
7c3b3031f49fef739ec189329faf46dbd0f3617d gup: document and work around "COW can break either way" issue
ab85b142da82f0703f50f56d44c269061158aa69 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
43a55c81c9ebd0524687fd22862fd625cee131f0 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
6b411ba784fa48a5e3eaea4368a0193588b00a87 netfilter: ip6_tables: zero-initialize fragment offset
8a5174bca1f40fa114cbc4665f8c3ec3daa0d5cc mac80211: Drop frames from invalid MAC address in ad-hoc mode
e8bb5a934876262344bfff88b1d91cf5fcaa16f6 scsi: ses: Fix unsigned comparison with less than zero
ed873559671a4b08d69d1dc159edacdd5317bd5f scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
63da83330990f6e4d28720e5f48b0ec1c8509080 perf/x86: Reset destroy callback on event init failure
f9c6c370e0b0668289ebd46e9b1311e1a8b6e7a1 Linux 4.4.289-rc1

--===============5953018983981412075==--
