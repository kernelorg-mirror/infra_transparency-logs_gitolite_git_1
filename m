Content-Type: multipart/mixed; boundary="===============2888796216495302636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 15:06:18 -0000
Message-Id: <163448317816.21656.12633914647988275213@gitolite.kernel.org>

--===============2888796216495302636==
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
    old: 2be6a8418bd1568db7e752ea68f73e6f24fca984
    new: a4e9886b9c29dcd9ef76992221421b54632ba36e
    log: revlist-2be6a8418bd1-a4e9886b9c29.txt

--===============2888796216495302636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634483176 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634483176-cf0cabd67db37b40f6b5d213de4ad2b3cd5a977e

2be6a8418bd1568db7e752ea68f73e6f24fca984 a4e9886b9c29dcd9ef76992221421b54632ba36e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFsO+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RM8P/jWcd57zA05BOeLjrpYE
x6RwQtXh0g3hpmFYc+Q9aT1by/iJx5QP3vcVdsla0llOr8IdYxkHeMXoco+Gtqc9
/0y37Hj6Pwu/e4rTyAbUkyp/gqkU+a2v86zqcn6BekJ90UCE3q4o+CbgtKr01GoZ
SHZKU3oY8JNvLtwdXFi0wZv9Xs1dyrpBPNGGJbTRa8qlfMvZsPZraS8kcglXFX3z
k1C28sNQuBwR78mYd5qv9MIz6NNCSHhPIXtdOvmivGV3TTO2kO42C8mReaNrNoT5
KoU8r5Suy/po3yyQ8IM5jUovYfalZd0P8nGCG/k1oqlpkq3paP7I+gfcZZ0wZTWz
ZDth4FvEEvCsEOt18ZbKGXouBUK365fAlT7pbsOA5AdszZDweRO7c+N3B3AXXUAv
/XsNI7CWrWvqX7LT1Svtzxx4UANYVIcLAk2D3QgS3w05pqNwUISzRHvYcWvpCzej
SHtYYMeKn9eEZnokRbq6uUIGAwVOMzdU3Ey+IHI+WKdb0fDUSPKALxYb+5FZPNSF
A7S+pOxpnjTi1Q70k6zA9KQ5YnIlLXEo8FXalK+ot34OCgGDXqWQVxhCZI58NB86
t8V7FAYq1EGnd+22ai65la1av6H/gr9C7mKJiM592jb2Y2zuXEEzXYBvdoIW8yy2
uVUcmFRbPTJemCWNAcD5boKH
=+6il
-----END PGP SIGNATURE-----

--===============2888796216495302636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be6a8418bd1-a4e9886b9c29.txt

403c71f36d4acff4741218f3136da06402ff9562 net: phy: bcm7xxx: Fixed indirect MMD operations
c9f4440a1f5a9d91ed72b35232f0147d6efcc8ae HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d169887d824bff0101c7c7ec2292d250e8cfe95d netfilter: ip6_tables: zero-initialize fragment offset
2cbfc093fcdaceb9e1c0a76829014de9a57c7d98 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3cb487a6a6da291f592d177abe8447912e1c2f6f m68k: Handle arrivals of multiple signals correctly
65492b05f4a4a18300863f00c51481cd8b32c689 net: prevent user from passing illegal stab size
15a51ab442b46ff442ae410ecabe9f19ff7f7902 mac80211: check return value of rhashtable_init
59a7b711b3fd475d3548a88caf24142ca31ecec6 net: sun: SUNVNET_COMMON should depend on INET
2f52b24f2140b99a8b7e86e99aacf2808fa9f9bb scsi: ses: Fix unsigned comparison with less than zero
94b96b3cc83da59874fe6af387d7ab8a6a706017 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
2e5484e212af8fe551eda63a42336bce37d9e1cd perf/x86: Reset destroy callback on event init failure
dcc0e1a90a4a1bcc6837ed1c0496f164525eaac9 sched: Always inline is_percpu_thread()
f74f1728531c43f4569eea4645fcc58feedc677a Linux 4.19.212
91cb3edde435181bc1943019bb30d2ed63b86358 ALSA: seq: Fix a potential UAF by wrong private_free call order
9b68a92285ceae520eeca5e3ed1a17fe4f7a7878 ALSA: hda/realtek: Complete partial device name to avoid ambiguity
938a9fa6a94e32be93587528d102a998e956e57f ALSA: hda/realtek: Add quirk for Clevo X170KM-G
cbc2954e81ad56051d38f310339468aa72dbac89 ALSA: hda/realtek - ALC236 headset MIC recording issue
ab949a99daf2e1b8db3f89266a429655b59598d4 nds32/ftrace: Fix Error: invalid operands (*UND* and *UND* sections) for `^'
8e0c177620d7ecd1e095e687667e9a03abda1911 s390: fix strrchr() implementation
bcd75b40ca179b80fbf9d7320d510300e44ccbfe btrfs: deal with errors when replaying dir entry during log replay
ea13b83840c7aec6faa62f0d5d136bde177c454e btrfs: deal with errors when adding inode reference during log replay
09874ea327845705cdd75071e0d5a12e4e21413e btrfs: check for error when looking up inode during dir entry replay
e590c76d712f986a84980798f9c0407b722cd342 x86/resctrl: Free the ctrlval arrays when domain_setup_mon_state() fails
a4e9886b9c29dcd9ef76992221421b54632ba36e Linux 4.19.213-rc1

--===============2888796216495302636==--
