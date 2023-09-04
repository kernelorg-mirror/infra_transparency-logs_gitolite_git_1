Content-Type: multipart/mixed; boundary="===============1409870609126454274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:58:24 -0000
Message-Id: <169381070439.20015.5386059722711283660@gitolite.kernel.org>

--===============1409870609126454274==
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
    old: 8d7081bed4d5b2964d19fbaaff0fb5cb0ef70740
    new: 530503262cfd8dc02ad8dff52be0642a585e729f
    log: revlist-8d7081bed4d5-530503262cfd.txt

--===============1409870609126454274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810703 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810702-f33751a26f0957d8f9a734cf3fbafbde22bd9b81

8d7081bed4d5b2964d19fbaaff0fb5cb0ef70740 530503262cfd8dc02ad8dff52be0642a585e729f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1gA8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8ckP/AuZlJtMRIuULUCqpfUn
1KfVlco9O6thcdhen9mfg3oXw6FZp72r4W/ujliANokUx5ST78nNZEwJXsNayLyx
jyvNP/YX+VHH3mSXJMIqW2P8Q2/lLGcdSXP453Xz9bRxRNMMEs0Z7xwQYsSHIIED
JZ2FVXgrIji0rjx51xuRQaIBkju3z5LEflIq7XYqrXisVy3/6cvdfX8cSa1Rpm92
2inQ3lFCGqbNn3Dfh5zy7uHfgvcWCP17Mi+gF2XfFXMq0WYOXEsIatyiV928xrVe
g74eBGHKyd++USe2nM/fkZqFmoXe0jJRlxKJh11EORE+ytlyqGhJ9VeAYR2/C7Ez
JTyHIGj0RmSmyObIGjSKA1vRjUOYz0Eg5Qwt1Y4vo8AMbDwLz4lD87vBVjQdgxCq
htVBPXq1b1m+qXQF0upoEca+QW9rIP5dvJlV/xqruY6P6GbWhMufohxrMulftkI4
7LTTzbhMu5lZw/bC7QomYpKifq0ri3nzNNx6qeYYYv3jDcD/hw0zrzAlp0OEb9aV
yrdbZVUTPjP7mnEEcoe/cuXeclF5vEk/WIKRTpuHDuGt6jJCpmA57ULGN9+qTTRs
tvkrkUmkHZtKQlwGXpbAcgmUZ2UHI7gKNCZHmUmVSSGqCCQp+oF7g9Q4Y8BH/3ho
dvViPiYaRbwqQ9NN6vmqdAEd
=hlVa
-----END PGP SIGNATURE-----

--===============1409870609126454274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d7081bed4d5-530503262cfd.txt

c911d9246f1718eec333d9706bd8e15a3c0124fd erofs: ensure that the post-EOF tails are all zeroed
752a82cc6d99d38ebd4c70718e863d8c9741747b ARM: pxa: remove use of symbol_get()
8661203743206c264e27e66636a4f838fd2abcae mmc: au1xmmc: force non-modular build and remove symbol_get usage
a7f070046a3dba2d718e4216b590badcc31ba956 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
2bcd449016447745c7a8cfc663862fd9c64fd5bd modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
51abb21d802e911d038881b83a12b7b195114e4d USB: serial: option: add Quectel EM05G variant (0x030e)
ff512b817945ecf5afe88b4f90e0ec67a70074ca USB: serial: option: add FOXCONN T99W368/T99W373 product
410f200b573e0d30979a858d16edfa5a61041589 HID: wacom: remove the battery when the EKR is off
2d18158fe0a6404e94052db8e56bc90c95b6b813 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
d77ff666a92a206f0d75cf564c9682673646834e serial: sc16is7xx: fix bug when first setting GPIO direction
de294d3f38e0a11ac028f2ad151583265967fdf7 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
1ec14234c2865f17f1b5246e88c52bd06edda46f nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d635a324bf29f3e477abf77c1ed82d799ca0eaed nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
5ceccc3584c2c205548ee82645ec287038c99244 pinctrl: amd: Don't show `Invalid config param` errors
530503262cfd8dc02ad8dff52be0642a585e729f Linux 4.19.295-rc1

--===============1409870609126454274==--
