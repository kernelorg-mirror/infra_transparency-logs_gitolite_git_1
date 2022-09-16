Content-Type: multipart/mixed; boundary="===============8048983413004805879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 09:48:17 -0000
Message-Id: <166332169743.27728.13461142739797385230@gitolite.kernel.org>

--===============8048983413004805879==
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
    old: 7e17397001a93541ffefdef553a3d541f9c1c8f8
    new: 17b2871cf0aa3ba44df647ac0d7ab6283337ffe8
    log: revlist-7e17397001a9-17b2871cf0aa.txt

--===============8048983413004805879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663321724 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663321694-3fc068cca79a213452b665d8fafe43d440ef6b32

7e17397001a93541ffefdef553a3d541f9c1c8f8 17b2871cf0aa3ba44df647ac0d7ab6283337ffe8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkRnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G8AQAMqUpJKJcXAzkRHWOQng
yHy6XjaBi1KYEd83kmlrzW9NIAx9UyU8++zWyr1t4q1uTm0WaQ4xlILOQpxg+ZND
DExh6Mg+dlrWJDD3PvI7XnYL4mwxFreahUz0PBeRymqaeQVW7I1/hzy2Ha1EAXj3
GGEtNFlCl3L/jBAkaXeyYffdVPToygt+fgw0gOvNkdxaL1zP7VpTULvRXSqnI8Kk
OpscTslI3am34/N2fAvz/ViXN/dh6nLASuj92h9jyJl8KLGFgwe5/qDOSEDYVJHa
z2LKZHa8iv6uTXKcW8hjh125we5hk2iHlkRBjDXpypK3zeSUju4NUQ27oJThq+uK
I1j7ES45mkSTDKzL4h1klJPuFoN5TDADx9NzMbLSGD8H/rU8CjnXQaFxlFyUynJv
9tIlUX96gjjefr/T5FZn2UYDI+PaFQ5XuOsVPH/GRWpYi9rbHm9ZWbmShZbtiAlY
QGJOORrbuQC+S9FGsuuuNX5N4jmJtdiY+ghl1jp2nOxNJh5hGZdnqWICdwJDPVTJ
vlvDOcSGr083pggHVWfTXZX18jc8FQ/KjONQ5cLNH065kb7BIk2PgJ/1iYrNKRLp
T0Y74ZYOueBPxnx7OrZYvl7RTansKTmWY7Om3ECuPB85FjdoiwAZirG+LFHN5Yb9
C/5ctKMytjg8gC0gjKWiUclY
=P80C
-----END PGP SIGNATURE-----

--===============8048983413004805879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e17397001a9-17b2871cf0aa.txt

dd388f4adcc14e0edf3af647388a45b99eb58047 drm/msm/rd: Fix FIFO-full deadlock
d6bb93b01440da08ba344c8238692169148fc64a HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
02a6793bc9fb8ba203195469bf7e82843b7fac40 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
2c2cd5494dbee7f275d572f4f22561cd861b09f4 tg3: Disable tg3 device on system reboot to avoid triggering AER
15639a1d0a74f8eaaaf5a3b887869b7fa506beac ieee802154: cc2520: add rc code in cc2520_tx()
aa633fac546e0b8eaac2d5a78be031ef26b4d2a4 Input: iforce - add support for Boeder Force Feedback Wheel
27dad3feaa910bfa51cae91a9968aa23fe150ee1 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
ad18a7f378a18111350b8bc112941759b918751f perf/arm_pmu_platform: fix tests for platform_get_irq() failure
1addc6dc76a0352c36fc80dcacceb9f33024713d platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
b863ba076727f555493354aa657f53ca9bffdf8b usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
cf6dca30dde6f0470cb0db8828d8f3084622db86 mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
f5a8396af9d889f17b693f4764a7376970a18758 net: dp83822: disable rx error interrupt
ce35225f447413504a5755d4638103a019ec80d7 soc: fsl: select FSL_GUTS driver for DPIO
ec7a885d95a345a6546af9c03b0819d61040ca1a tracefs: Only clobber mode/uid/gid on remount if asked
17b2871cf0aa3ba44df647ac0d7ab6283337ffe8 Linux 5.4.214-rc1

--===============8048983413004805879==--
