Content-Type: multipart/mixed; boundary="===============3913088627969749761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:06:56 -0000
Message-Id: <167769401604.9100.1729228733738953514@gitolite.kernel.org>

--===============3913088627969749761==
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
    old: db2dd2547c3fbf70b0ca3d4eb466193a84c635a7
    new: 6e657625508dd663e1229f6f6677c578cf36755c
    log: revlist-db2dd2547c3f-6e657625508d.txt

--===============3913088627969749761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677694014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677694014-734f4dfaf3b8290b4fd549bacaf4a0f990d90fc6

db2dd2547c3fbf70b0ca3d4eb466193a84c635a7 6e657625508dd663e1229f6f6677c578cf36755c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/lD4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vMcP/1BWCZ0rzjmlQujw3wkh
NUQxD43x6s5K00NrEW3oqtRy7bJcwPL9OAnzGGYpc9chwURWh3ZV/4lrN9Lk/LRr
8ryspAyTeouKoGn+ThHiNo+2g+snjM+PGcNVNDg7bYUUlrMT/FLYiEDntX4Ldiv/
j8iHIreSQd+yP8ugf6vtpytoKfPadOC+mn/vncLAYOEKSOV7E20DyhM8N5Yh2Sna
2G7gImi417N0AevDG9G+fr3rQ+hM2POdjcXaKFsGdL/3dv9DXJCWL3FDS2GnEJV4
xJCzlgSS7U5G73lOj3xI2FZ93B4Mxy8vVHMlKltuPab+PZjRdkHGmv7WFlye52ir
TTmNNuXKNkGd4f0XkGn6c6u0cDpeP4ijj5ehRN9xKHs+irnxEdJ1+kOdldq6mtgW
9TTL65PqlRlxAkmY7+cpmRggTxxGx8npXggSiD15FnnoF+ZyoPTlkwFguffDD10r
eNf200uYB9kuM9XkO96EZ2lP0zb7eypgvu/7evokatC3vaNBgspbt5qRX6QUNGkV
L9D5YwG9+bRmuTrJOm0updxyp1jm/+yG8bBW6AUFA3j4sUiDZccyAdvtpYgTXAxQ
L4+NeppEM9ojpbdIeFiTXvOXg/7eHs5dayyrdq3EmycoZL5mkg1BPUHN43bwvR2d
BhFcCJzzBVTbompVuCG9XKjj
=jf/l
-----END PGP SIGNATURE-----

--===============3913088627969749761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2dd2547c3f-6e657625508d.txt

b1d125500e65f84373354c54661744858e9f887b ionic: refactor use of ionic_rx_fill()
87febe9587ba05f1df85a2ecde3586c39809ebe6 Fix XFRM-I support for nested ESP tunnels
02d81186c427bdff50cf76ae47e7ddf5d646d948 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
808b58194e50e5cecac547ed56ec64b4c3d53e47 ARM: dts: rockchip: add power-domains property to dp node on rk3288
5d5ed333156e329c360930e8b3e68618e2c67378 HID: elecom: add support for TrackBall 056E:011C
a48af7c2d8610cbb0f9d4a368cf31efd00c756bd ACPI: NFIT: fix a potential deadlock during NFIT teardown
bda1fbba6da8ae807eca4ea3a94826a807bffbd5 btrfs: send: limit number of clones and allocated memory size
03e50ab3efe1fcb87fb680b17b34fb16723ed546 ASoC: rt715-sdca: fix clock stop prepare timeout issue
3f5aa13c52e2f80794b5c4ad3fe474e1a51b5ddc IB/hfi1: Assign npages earlier
68007d4b5d70f325dae7faca1face4b5331f7b41 neigh: make sure used and confirmed times are valid
4695bb005d31158d0c5fff49f829d1930eef5940 HID: core: Fix deadloop in hid_apply_multiplier.
c4411e443e8bc761b279258c364b009e5925c670 x86/cpu: Add Lunar Lake M
b97b237d802d30f719943679cef3f2984b436a4e staging: mt7621-dts: change palmbus address to lower case
23e6c1aaf20251f092e1b716a67881bd87ab3aec bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
07c26a42efc399515dc490359b77a5cdf7d40983 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
292dcc6012392f84dbd7c1ab28db27701b1d351a vc_screen: don't clobber return value in vcs_read
e64dbae3179b43e968dc2b200b2b652080868fdd scripts/tags.sh: Invoke 'realpath' via 'xargs'
9460606a910a2cbe19f32b27bf9ce1da2dc5b43e scripts/tags.sh: fix incompatibility with PCRE2
afa4766a48d771a56057314c54ea5b9e4d453842 usb: dwc3: pci: add support for the Intel Meteor Lake-M
94e7bc2f9cd6c2f945c6b5bd820da65c6249e1e4 USB: serial: option: add support for VW/Skoda "Carstick LTE"
bf03c9ffc5b656eca2d2ba176cbed215f9d7e293 usb: gadget: u_serial: Add null pointer check in gserial_resume
b46ededc59424dec4bff8f9810d1d60e08b4d932 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
6e657625508dd663e1229f6f6677c578cf36755c Linux 5.15.97-rc1

--===============3913088627969749761==--
