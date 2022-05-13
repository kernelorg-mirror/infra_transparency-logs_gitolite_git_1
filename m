Content-Type: multipart/mixed; boundary="===============3205959636516732940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 May 2022 14:22:30 -0000
Message-Id: <165245175074.28392.17291832604434242142@gitolite.kernel.org>

--===============3205959636516732940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 162e667e6dbaf3fcfa8ebed2599a1e5364e79f79
    new: 4477341b2b1996b745937de9d99ff53095c7a679
    log: revlist-162e667e6dba-4477341b2b19.txt

--===============3205959636516732940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652451749 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652451748-9ed97950119a09859c42e1f4ab46d5f9c37ebb62

162e667e6dbaf3fcfa8ebed2599a1e5364e79f79 4477341b2b1996b745937de9d99ff53095c7a679 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ+aaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R9UP/RjD2yeSIjtY91rfUD5h
VSRSAUaJdFwvNIojA/Y9mqG09VM4naJrr5PVmXFXPW4Y30fB4+losAi2eTICGudw
Fk+2dPjaxkwwROokGd1OdyXssOvR9cHwpGHRGiaSBQNHU4Dm7YJwlJFVAeMCD9WI
/zeoEougvoufRjyxioRiSsUDDMTjgSIOS160a5OrBxou2yNweW9QpAlxwsqUrjvD
e3MMVcQwnaZPTZTu6tNL6Q5qbntiRrHiCD5DW7oVdNjaLD2gQV//s1V7GfbbgKma
3YhtB6CvxXjZVojBTsp4kZSEQ+Wc3e+5S4fJdvrk5bJMgq/1MxhAqLGtJixuS603
qDVxWN14eaJqv+6h+HiH3fhjvKOFwl/g2fRTa+d5fi1WuWIckhD4K8RNX6EjLTji
7aNpPYkTcRFydQjx1Cl4liDNOticL/+xF/jObr5Hc15b9tlxMZfG9v+kzTHI5alr
Dx4163J6RF5HoRylxBEPMSbSyndUigBJ+S1UrKhLoZ/55ct9cHz2w1UFVLblxMIS
1E9JMfNqjOdPtaiZ3ULR42GRkmMWAi8+EJ0zlBCJCHmLdgYEwUlXxna2bW0ypzsI
7lhwEG+2/OSz+6AssELCqW5N+cxWkFurRT1v4nJC12PtCoa5+TLLqMRX52KdqfIo
yDcckHIq7eJMnPTqGyJSUijt
=3QwU
-----END PGP SIGNATURE-----

--===============3205959636516732940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-162e667e6dba-4477341b2b19.txt

b047d2ea13088ddec16957dbbdd13039bdbf380c MIPS: Use address-of operator on section symbols
92125637bdc68f7464c7dcd05a3cc1bb2d178687 block: drbd: drbd_nl: Make conversion to 'enum drbd_ret_code' explicit
a8c85b7bf317092ffeeaed1d56382795a9640e16 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
1fb9fcb8bfc8e2c9c700761c449396622eca67a1 can: grcan: only use the NAPI poll budget for RX
0d9276981382a2990645210c78d5c0fbc0878653 Bluetooth: Fix the creation of hdev->name
ed132839406fa8fbd0026dac5de2a1e1d4318553 mmc: rtsx: add 74 Clocks in power on flow
6f8d7279462c9ad308ff540e1707ac2763ad7240 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
4c0fef22643a4aff09fec25b7391b3f6b652f02e mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
66434fecc1ac1580b5674a0d57ac239fbb5f5e52 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
7586a683290c9e3693120fe4deaca41d1533726d ALSA: pcm: Fix races among concurrent read/write and buffer changes
27158d976ee7356b7200f53ed01af720d7c44298 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
8ec4160cde172af6ca5a47c0a239cfdf12300373 ALSA: pcm: Fix races among concurrent prealloc proc writes
abb4be4b6216b577ed99a2f7e232a3b13a90d6da ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
b754cfe11d5bb638724f083338d73db5be0cdbc4 VFS: Fix memory leak caused by concurrently mounting fs with subtype
4477341b2b1996b745937de9d99ff53095c7a679 Linux 4.14.279-rc1

--===============3205959636516732940==--
