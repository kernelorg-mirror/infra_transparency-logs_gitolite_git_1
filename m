Content-Type: multipart/mixed; boundary="===============4625424222704197937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:38 -0000
Message-Id: <167769387826.6363.14303577824458739509@gitolite.kernel.org>

--===============4625424222704197937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 8a43b8cf1ce4931fdfd9b98f89bdedf8bd893ba1
    new: db2dd2547c3fbf70b0ca3d4eb466193a84c635a7
    log: revlist-8a43b8cf1ce4-db2dd2547c3f.txt

--===============4625424222704197937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693876 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693876-783a7aec924fc589d7ed1079b0c81471f58b3d4b

8a43b8cf1ce4931fdfd9b98f89bdedf8bd893ba1 db2dd2547c3fbf70b0ca3d4eb466193a84c635a7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k7QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DygP/j/nV9RhQcJyaXp/TvQ7
+cVD4OSQyRcK/4ErSU2rhk8gHdYV5Kz3XN5OMBv7YgsL29WG3pdO1umvncAce4fA
0YN0XPRsxvde7KVnAbazJvuPvZz49mDYKW0VuUYP7nlWPa7FV4Y2gJtOMc9gqO8P
/iFp0cIgqvawRckLmN9AruvvQRHhXYOnC5f+sTbjcNhhOZKMR4ds7cgjZobpZxsG
EzqCmQ2FifNqXjhBaaxCgYqDKmUfFAmV+hPOyYJht5TSqb89sYMVWELXpXTUQge9
edaw9DxyllVehcMnGG5++94mmBdBYwWpJYv3+re+eYmh9+skNrqoCuL/6Oj01tHL
1N1mCzjjqGz+/GYXL5ueA6ch4T852h2riqCCyDXgapoGXyfKgsoFJUkpUJv7PaoE
mrbYLPBVsHyV4yjO6/JUY1PrGxlYN3UXCunjh5aiy1rCmYxR5q/PifuHHW5Nt4Hx
Nrt6LS6l9b+BbaVZ2096RYh2omu6rpJC3Dqmcs8LJf62hqkAOK87GSR4AuVPbg1Q
2G3pycRaeJPaJzOgIW9CZItncUQzx9TjejvQoZIkSmI0bR6klcOQtD1dUfAAij+e
gRjTAJo6y3z+mhC8fAdA5wd5Umr+kZIh8z6ZWlQxDPoKAVc6bkrX2M5XOB+MsJ55
Kdfd1Bw2BNH1fj4gnO8NnuJP
=xVZr
-----END PGP SIGNATURE-----

--===============4625424222704197937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a43b8cf1ce4-db2dd2547c3f.txt

8e9e37ef76339ba798df9cbffde3bf79321032a2 ionic: refactor use of ionic_rx_fill()
7649459acbca4fd47df6f81aab885e58737d4137 Fix XFRM-I support for nested ESP tunnels
f002a640f04df31a50fa9d44edebe89de2d6be52 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
6b6906a611da383827253c950fe32e5ef7bff20e ARM: dts: rockchip: add power-domains property to dp node on rk3288
0d3c64dfcb94de709ee77a85f0498049653447f8 HID: elecom: add support for TrackBall 056E:011C
c8ee704fc4809f1d34004b692dba631091fc6ee4 ACPI: NFIT: fix a potential deadlock during NFIT teardown
c3b246a9d134dedc440f5fa3e1d97be7dcfbf6f1 btrfs: send: limit number of clones and allocated memory size
c547c3067aa994c0c2dc4a10a7cfe0f0ac6b584f ASoC: rt715-sdca: fix clock stop prepare timeout issue
af72073bcafd21eb527d248f77d2b5436088e4d3 IB/hfi1: Assign npages earlier
678f7cb225a27a0138d0205af5da6bffaed56ef8 neigh: make sure used and confirmed times are valid
a8d49e2e926741c4e792a67c0d559e139784072c HID: core: Fix deadloop in hid_apply_multiplier.
eb8fc44cef184b2961c45185de173f4236fe1720 x86/cpu: Add Lunar Lake M
250ab2e7889c1ce164e1d5cdbb0c6cd07c6580db staging: mt7621-dts: change palmbus address to lower case
305d35921786fbe760cef45ae30517bed89e55a6 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
0512f5d78162084a130ad1df18247f2a728ebb40 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
03f358b21d261ee31c32c600a37a24cbbdd6a546 vc_screen: don't clobber return value in vcs_read
8bd965e77c35ece688db1ac888608d0ec2992126 scripts/tags.sh: Invoke 'realpath' via 'xargs'
8d7d14384e41cee09ff0de541af422ed91c9aa89 scripts/tags.sh: fix incompatibility with PCRE2
3c4eb21166f4922517931f07407d21529de29a66 usb: dwc3: pci: add support for the Intel Meteor Lake-M
d20c9c965c693f606650f756838698b3ec9fe05e USB: serial: option: add support for VW/Skoda "Carstick LTE"
e92e98d7250ebbf5da1661037d0f376f566f91f6 usb: gadget: u_serial: Add null pointer check in gserial_resume
04af3d26ac3af272edcd745c136c31fb496cac76 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
db2dd2547c3fbf70b0ca3d4eb466193a84c635a7 Linux 5.15.97-rc1

--===============4625424222704197937==--
