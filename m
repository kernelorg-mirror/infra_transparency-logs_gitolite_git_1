Content-Type: multipart/mixed; boundary="===============1204409142107899361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 10:35:35 -0000
Message-Id: <161554533560.7712.16641257363163833927@gitolite.kernel.org>

--===============1204409142107899361==
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
    old: 5c42aedeedb57d813ea97863f7754f3230704790
    new: ab723494ecbeabcf279d1be5b28460bd61657c92
    log: revlist-5c42aedeedb5-ab723494ecbe.txt

--===============1204409142107899361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615545334 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615545330-77f84a750bae427d1c3c81562f6b80bccca9b5a5

5c42aedeedb57d813ea97863f7754f3230704790 ab723494ecbeabcf279d1be5b28460bd61657c92 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLQ/YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UHwQAL5Tt+oQhzoW/xvRXRWn
b8ml2rRPRgooWWjZmjlvojhEp+v4acdwXJ1Az/GIv6P2UkN0LUurzMiEghqpGlBD
ej2EEe7iFPipTxnVdjhto1w2iP074smoePrK3z2ClczM43RxTgcEanlCfjYDBiHM
8ewpkZIPgfHbnJobVFYn74xVb4nl5Wfynj9f2zpOh1FyFAs9a5ZeVbTt0DZOS4Xl
lHMH7i7Ozh3e6wHR4UmizAp/i4/UOMmA1ghcjTxQV8Wno3LR5cIk4YY4gyuij/JQ
ifDkwBS/mds0neeLR+qa9hP3kcOEYLG/Z65trhDojaIfKgrRYE261rWojVlGfXKU
DbliY8OuaaNxdWlOAYySRhKn24/JQiqdC9iFkYmSPUZhDukzWWqyaCr8zy9z6UKK
S/XvdTIJug8zi27/hK7M7yi4Bjonm8895bMJoy4/PalqY0nEPok/jahJ+g3gEh2U
Z5H0uXrAkdvhEjp9JVGKr2/GLSJE2yExEt60G7FjKVQZHrFy5RTSFGsk6DuPlY7U
Cm8ZWwqu4hy9c6ocPmMpBoKpiUlzeEABAYLg4mdopsc2x44KI9uLNEGhLm1eMcps
Ebcq9kfIFwNtBfEfIQEMnIPiWCbJKIkkiwbTaZZtgb+UGKPW2BYkjGJilK8VI6VB
S8h2HLozbGOEWA8hE7plRTpD
=sbUw
-----END PGP SIGNATURE-----

--===============1204409142107899361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c42aedeedb5-ab723494ecbe.txt

79f915aa1837f98d23997a0bd9786cd33bd83019 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ca9a2f56126f9a9a7a5f142f59b6cd80ebf53052 ath9k: fix transmitting to stations in dynamic SMPS mode
638cd190f22dc03fe10d3fd8b85d10d84352a894 net: Fix gro aggregation for udp encaps with zero csum
0afaa7fed63c71a05b93c739631b2135ad1349e9 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f7518d32fd54e15a7311bbad1569042b51a7d80f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0c254b9f0257a6e2c7739f19169a24eb31085bf6 can: flexcan: enable RX FIFO after FRZ/HALT valid
65fc85075a4bcdbbc01143d503348c6f5ad93afd netfilter: x_tables: gpf inside xt_find_revision()
f4ace7c612719268ce748dd03646d35aefaf94ab cifs: return proper error code in statfs(2)
8992d0f7c73b3c5e884e951a3cebff7ec52d3da0 floppy: fix lock_fdc() signal handling
ee470fd5328c60d288e4c55cc5500c1c1556d05d Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8142ab3d66fb1a3d28f9aa26435db0e9a27aafd2 futex: Change locking rules
9170761ecd24f93be9539d5379918af2c8b52db8 futex: Cure exit race
1564ab958d68e71fcc9d3d185847a32394778308 futex: fix dead code in attach_to_pi_owner()
ab723494ecbeabcf279d1be5b28460bd61657c92 Linux 4.4.262-rc1

--===============1204409142107899361==--
