Content-Type: multipart/mixed; boundary="===============8946587597868178793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:30:22 -0000
Message-Id: <164001062253.30059.2949950962340548786@gitolite.kernel.org>

--===============8946587597868178793==
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
    old: 041ecd18cea6b2fdfdc03d176e727151251c0310
    new: f46f7fed481068d1389efbf0122c45cb9f36480d
    log: revlist-041ecd18cea6-f46f7fed4810.txt

--===============8946587597868178793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010620 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010619-7e24db11d74fc8bdf0510b6119c72a0a11623ab9

041ecd18cea6b2fdfdc03d176e727151251c0310 f46f7fed481068d1389efbf0122c45cb9f36480d refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAk3wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aN4QAM/OAATKoSgwmRrwG0qO
3Mf4FfOxUpQTyIFX1meWzcrw5rsP24Vx1+k2NCxuvH+eSlhZSd21ElEpctNWFfG7
REu12oPuVpGvm7R/5W/Iz7QESPuNXqnK6uDDloR8e5I3RD9WuaT7PWeff7uQvGGU
mdqAEyJPTjK6nT6yVSV7AjLkjge8ndLDCeUH7hlnQ9m/EC/UJNED8wdZ0K8QZ4Wo
GGwE3IjiyIgNXU/ie9HdYj8ZL4UVMvYN0BPsdf2GYc9Trz2i42NF9XIzuDltyxCJ
rxwF5ZXJ+Gec7vfra9I59za6hmXe77CjSb9ER+isb3VH9lvSmKpppgdSzrMsnarl
06MU/BwhBxEd6SUAfTgP8/PP4jjOa3rT237FYkoHt3ZN+ckPerJJ3TneJfEiOhyg
Abn6Qs8pVLaIVow1ZxgYlvBCAmW5trJsg6AW0bdVdawmzz3VExJdnVN5t+BTLB8Z
PoTfX/zIcVPYDrpak/3e3JvqRcdp3dkhwk7iu7DpFjFSVv7VZR1SaZNgRKQOqiw8
Cm/XF1b/j1512HD1wf8SmzkG4cWPJs3FQ4Qp107jq/N3LycWbk43yB9AHEPo9ETt
jxUmlFNrPfs5CjYHh3IbirYMp+MoWpTEUgO28qMdwPNmY6Dk/HKgWph1lfsAZXcs
0YiPXusxYkRx0UT+fxRqGI/B
=BGKK
-----END PGP SIGNATURE-----

--===============8946587597868178793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-041ecd18cea6-f46f7fed4810.txt

a8cf1aa35e15b07eae41e0b6cbec4e29539ded34 nfc: fix segfault in nfc_genl_dump_devices_done
abc89725c0a61ce2b0522676575bf484f2e9f5d9 parisc/agp: Annotate parisc agp init functions with __init
7143801f25bc17d7419d44a550347a27bdd594ae i2c: rk3x: Handle a spurious start completion interrupt flag
6af0c131c2abff1c057c6b3aa4572ebe457a6cf0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
c73da9b006329c5090ffc79a8ba65be3c1a275f2 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
2b48f686a778b602f178d7f1b8fc6670f4719c02 mac80211: send ADDBA requests using the tid/queue of the aggregation session
ab9d2775eea8bb3901e927ba6f58bba0e66f989c recordmcount.pl: look for jgnop instruction as well as bcrl on s390
87a2d8dd4712e4723a212d1fcf27ae45367c5012 dm btree remove: fix use after free in rebalance_children()
2f6c5bcbb65898211b8106997c2f238a4af2dc61 nfsd: fix use-after-free due to delegation race
75c0586a8be02d851531172e14cbbbd6bee173e6 soc/tegra: fuse: Fix bitwise vs. logical OR warning
0b913a34911ffb8ab03476275e7149b8948a2052 igbvf: fix double free in `igbvf_probe`
f0a5e83e7d737e1bad0ca57a12872fb09a376ca1 USB: gadget: bRequestType is a bitfield, not a enum
597a6b9e554dcb8dc2843f093a6e670a53e1202a PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
35a051d98d5cca7c7e18fe91a11043be0eaa9d6c USB: serial: option: add Telit FN990 compositions
1a68d982f7ed518ebceb3e8009e963dfd0cba52a timekeeping: Really make sure wall_to_monotonic isn't positive
6f238880b2b3fcc059f13572002f73e087ccfc80 net: systemport: Add global locking for descriptor lifecycle
d2fde6059857470aaf633e3b5946673c071df133 net: lan78xx: Avoid unnecessary self assignment
f8b4ba62894cce1e3b4745d85480125de01bc9ef ARM: 8805/2: remove unneeded naked function usage
a80dc46d5eb3dae459cbd193b97bfa62984c4bc7 Input: touchscreen - avoid bitwise vs logical OR warning
a7e61b8dcb3770e825acdc040474b14369f61b73 xen/blkfront: harden blkfront against event channel storms
cc1d2846b45c0a1d204a4228dd4aca6b4e1db3eb xen/netfront: harden netfront against event channel storms
c60f5284712fb532b826d130c5208799af2463ab xen/console: harden hvc_xen against event channel storms
82e3dd5df0818f9f4f85e7133e195de86f4e72b7 xen/netback: don't queue unlimited number of packages
f46f7fed481068d1389efbf0122c45cb9f36480d Linux 4.4.296-rc1

--===============8946587597868178793==--
