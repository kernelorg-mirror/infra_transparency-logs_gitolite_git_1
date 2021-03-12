Content-Type: multipart/mixed; boundary="===============4195783501022727406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 10:37:12 -0000
Message-Id: <161554543235.11430.13452316218470224620@gitolite.kernel.org>

--===============4195783501022727406==
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
    old: ab723494ecbeabcf279d1be5b28460bd61657c92
    new: 148714c653c03e102e5a6a8752c54bed7bce9e44
    log: revlist-ab723494ecbe-148714c653c0.txt

--===============4195783501022727406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615545431 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615545429-6486014fbb3d2f40e805268e34f9413de265e957

ab723494ecbeabcf279d1be5b28460bd61657c92 148714c653c03e102e5a6a8752c54bed7bce9e44 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLRFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HEEP/3tebWwwp2vvDPpACzZJ
cCMmoiYpiokRgAKO39DMKh3gaTfcboDgdMi9A/btYlNeaq5rihnPJaRd4T1TwB94
iXC2qx1wDGa68rwuCKkenUwJRiLY9EcYVWT+8oF4gM5QBENSljw6fu+kitVn6/8E
IWcn+78zTpokVxBEZEg48mbQu39EeFJyizNNX3MhH8VxmDDXf4nOzmkXibPknbkb
7W5U2tbjXQMprAvLQKevRerwI59lcfj7xXv+ttQHFGVDK+9flH4Cmz0M5gMX/Bt5
NiOb5oFAvgMChKNsp2EsgdL9+Ar+vZPQCN6x+sPymGu95mDczZAAKjv3cwrmWQyE
pwazTcSXx7lD/boGVgnGhBz8z9sgsQJ7z4ldoq5l7804da/0RJizrA0S5qulgLAn
Tv31ia+4lCrICJq2l6L0xJGinc37HuKEIm1WZG4R6V56Xylo99BO6oBlmCuTxWnC
7t+j6cRamA4XFK/fMKBfZktyTomdAZiniN/D1P5eUeZ0HLZKwk422vzMewpjeGPF
b9uUB4U0RzQ3H+Uqh60QdZvqn/m9DrWGAdS9xR77JCb/qPwipyM1NC/biUINQodx
kuWpCmb1eRBHA4f6M9if7rfY+2E4w1UVmWlFmaw4A1hYU5i0HLnGM10z3ghN+uRF
2M9X0ylhta8XYauMkXL2xg/N
=HmHl
-----END PGP SIGNATURE-----

--===============4195783501022727406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab723494ecbe-148714c653c0.txt

42fce2637d90127d5874cffd584cabc8a58bc60f uapi: nfnetlink_cthelper.h: fix userspace compilation error
6bcf5d37202993c6d31aebe2f60749b47b22c1b7 ath9k: fix transmitting to stations in dynamic SMPS mode
2b47822759c9d5b82f9d35e8c331ea4b1a14e5fd net: Fix gro aggregation for udp encaps with zero csum
55b5081a79a42818611489e1446c4c6b17d4a7d8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
15d4665947f4d2acc87c7421336d68715b5b5bfd can: flexcan: assert FRZ bit in flexcan_chip_freeze()
6d801783be066404db8b4bbf924b9f5099218561 can: flexcan: enable RX FIFO after FRZ/HALT valid
6ce01ebcdbe0fa70c3f8efefe5e08721e556ccd3 netfilter: x_tables: gpf inside xt_find_revision()
49351c17f3b3188e6d9a7d1db9c6fdb9d1cd5c38 cifs: return proper error code in statfs(2)
19169cb0b4e7ee2013360b577dd572e083d383f8 floppy: fix lock_fdc() signal handling
699d964e926da13060fd7af2b2c165be19bacaa1 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7717427fb4f5d6b7016f479fa4f1e922e6cd520c futex: Change locking rules
4ea1b8165dcd03fd73ca3639c40c6c845f2ba373 futex: Cure exit race
c36459b96ef960f5ae53560b64890483675944cd futex: fix dead code in attach_to_pi_owner()
148714c653c03e102e5a6a8752c54bed7bce9e44 Linux 4.4.262-rc1

--===============4195783501022727406==--
