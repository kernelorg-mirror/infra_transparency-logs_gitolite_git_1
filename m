Content-Type: multipart/mixed; boundary="===============8485352350236595624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Feb 2023 14:15:42 -0000
Message-Id: <167716174271.28657.2959819662533268122@gitolite.kernel.org>

--===============8485352350236595624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f6008aaa9334cc770d217e8c968b6d378a5ddd14
    new: ddf919a8b201b902ac977fb211a0191fcd2069d4
    log: revlist-f6008aaa9334-ddf919a8b201.txt

--===============8485352350236595624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677161741 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677161740-f51a3cb3bea40af6b78c0254e0e2ca5f287892f1

f6008aaa9334cc770d217e8c968b6d378a5ddd14 ddf919a8b201b902ac977fb211a0191fcd2069d4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3dQ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zfUP/26doaAjW4PDB8CNkoN5
mK8dLvXyAHOgMM8AQcm5v7ZuB6kyZTGz/q4/ZQVjNpkfpJPJiWtzA+bEYbayCqSR
dPfjHTu5Lnr1HT0DoUdTVFAjoyc4ASwGml9op96ynqJGH8gBqinSypk3GnD8kbp8
p6dVS/VPK84zB1KQ3iGtg6OLcbk3kuivGGGHHZhNM4Awv2mJA9naMcq/mvGed5Jj
OSxGzEunm2sPPm8/RNx8Flhcur8PLgjFi66ZcG5RBQjky1svDELKaYSgInjiCwV8
xCAPx+nJJ+S/Ll0a8qGv9VSdHtOMeTTlJ+/D/6Fk2oQcVJ5fdBQe8nzL7HfhOQ0/
HEMJHgC53ohj+Ypg6YYz7Rr1CdyoI5u0uyP2vGgqJ+iqQ+tvWdK7iyaXNcn+J4C9
PSDjfAtdthA3ZvFibSu6qQJnStQf2kc8mQCCS+wyZocbzUHUQNElFuUB/BXvUSkJ
oCZOwM8ywl7DL91HzJ+pFiim01w/OWP831E/6aEnJbLoZ4S/aB/szDUFQT3e6TXz
j0W2IAJOyoIMKYV8VeZovhqxWTplFr+X3ASWFLm4dzVDz95HpTY3SVX8ZK97An/i
lfMKke6AD7NIjA3mGhirpEWOdNqSPGoR5qwBDhJEoYACVhh56ZlCB0nPXCQZetON
x6J0c3sj/F9tXiAhxmpVTzd6
=L+c6
-----END PGP SIGNATURE-----

--===============8485352350236595624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6008aaa9334-ddf919a8b201.txt

c0f893fe707ded14122feb52c316b41efee92966 dma-mapping: add generic helpers for mapping sgtable objects
b4cf62e29f2e653f975256e319ae285260548d3f scatterlist: add generic wrappers for iterating over sgtable objects
32230806b8bebe71d8db4de4df32c164c52534d2 drm: etnaviv: fix common struct sg_table related issues
f3291ed1ec5fac2c83643f026376914e73ced2dd drm/etnaviv: don't truncate physical page address
94105fb03e4871ec2ae69f9d7c1358e540e4c11f wifi: rtl8xxxu: gen2: Turn on the rate control
262f8418facedfb21be4473e19bd83def35f1e93 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
dd6a287f240be7bda10073324291b5559f47c390 random: always mix cycle counter in add_latent_entropy()
d12072364bee97a94f3f4debda864a9ba055ab57 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
4c4f62974c0d0c4d0c1c68f9c8f26a5225170bf0 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
47c968f5b077fdcf231a99d0d28495eb083975ba can: kvaser_usb: hydra: help gcc-13 to figure out cmd_len
726266fe0b174e654f8db3f35227d00b0e018a34 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
1fae1246f30ad7b17e97ffadcd0ff490b30648ce alarmtimer: Prevent starvation by small intervals and SIG_IGN
3f72dfd65fcf05ca77f69d84bab60c7e01b6752c drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
86fdd47fc7ad3292165e024eaa9fbc8f70bdc18d mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
9ec9c5a02774259c57c31c0d78d93b150ab47198 uaccess: Add speculation barrier to copy_from_user()
414ca2b464c333d30a9d525c334d2c7ab281c8f8 wifi: mwifiex: Add missing compatible string for SD8787
218300cd16c223e54b41f944e2f7133625e6b4cd ext4: Fix function prototype mismatch for ext4_feat_ktype
9df0d713807abe4a2723d1b79353d7a018689ddf Revert "net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs"
1680847fa3656ff0fbc18957a1ba2f320122a83e bpf: add missing header file include
ddf919a8b201b902ac977fb211a0191fcd2069d4 Linux 5.4.233-rc2

--===============8485352350236595624==--
