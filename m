Content-Type: multipart/mixed; boundary="===============2462785278488961951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Jul 2022 09:05:40 -0000
Message-Id: <165753034011.30704.444562884136153515@gitolite.kernel.org>

--===============2462785278488961951==
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
    old: 3f6200f0299b1112f6f4cdeeb90e02e46ce69a0b
    new: 0dbd49ddbfc0631c761f1b19f1b733f0c1f9e642
    log: revlist-3f6200f0299b-0dbd49ddbfc0.txt

--===============2462785278488961951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657530338 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657530337-217b48679315d9d2f5508f784838e216624a0f03

3f6200f0299b1112f6f4cdeeb90e02e46ce69a0b 0dbd49ddbfc0631c761f1b19f1b733f0c1f9e642 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLL5+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1R4QAI8o/fz7ZOfaU5+a1EFo
zzkFSje/m7PWMA4wo+ZuWMvZFN5GRMX8hrTcNZbK7SgZmwEEyis1RU47n3WzfJ7J
I2h7hN+xZjMgtkYpV6pxqUvyJG2xXz0f2vGbIByCaOo8D7TkTpVAhX2ZN1OIUnW1
y0a+4MWNIOBgJbNcj58eRuU8B3N/na27nuDh7nqe2NYSHc28Bkv6c2l5AkhfwlFu
24JQ47qSeNThXLvk7NEsoNb9wLg1zoWm0hbPo9bJxKZ4iRGNYibFjaD6hUSj097S
s9V6iYPH8foN/faAUH6aEcu2MsIJgFe56MCl5utn32szV8qWqUJXgBNokEwyJyf3
w2yxyzTrra/vlHGs1R84MXHUuM0MPE8mz1XdneGHOGQpyHjYXKLhgTwAy4Hd/T61
5MZhRYehXF/KrQkw+xnXYPwnRzpMLjCuV7R3AoAvxjRmKopWdM826z1TD803N605
rvugXeCcggCYkYaxmgfXWn4mzE3Zz4Hsyvg4MZHK/8SKnnep8WLRoznfasa969Q8
3kqo9rWLX7YkuckI2DIdefDriqEXZPRLZEIijJNk0f2gZspBpM0vb/p9jtLDG9QW
zMHkiye6V43iQ3ZtUpOVYQ1rhq0df44DGFyEsVi1+niip9YMZ6nMPYKW4styxjVM
rTAlEoDVAZGto2IbhMchRgGZ
=76uD
-----END PGP SIGNATURE-----

--===============2462785278488961951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f6200f0299b-0dbd49ddbfc0.txt

851344d684e1866891cbbb880b115f4ca1018e87 esp: limit skb_page_frag_refill use to a single page
0c334c0a7606e6bcc007704d02e394177416818c mm/slub: add missing TID updates on slab deactivation
bcf90fb2a4d80ad9be30003e4c01e8730d0c3aad can: grcan: grcan_probe(): remove extra of_node_get()
d0fcc992c74368f1c95e0b814421280254ac0605 can: gs_usb: gs_usb_open/close(): fix memory leak
d84454fac154ed7b50f1909a3b3ebb528df363e5 usbnet: fix memory leak in error case
32104a9eba68bfa60581b2eff059b2d7b7c49b3d net: rose: fix UAF bug caused by rose_t0timer_expiry
674fa97fabe941e9d8018b6d3e20742de786357c iommu/vt-d: Fix PCI bus rescan device hot add
7df8ff63cec7c8bf4d487af0e05d965ebfbed72d fbcon: Disallow setting font bigger than screen size
c03b5f67fff0b524520daa5ebd34ea815642c1e1 video: of_display_timing.h: include errno.h
5f302f1b3536673a7f0957abc9a611bd5d01ec6b powerpc/powernv: delay rng platform device creation until later in boot
3858f852af36586705bcbee217d08dba654214b3 xfs: remove incorrect ASSERT in xfs_rename
af22aec0a497bac5b4bbafca3b46e19ab1fd3beb pinctrl: sunxi: a83t: Fix NAND function name for some pins
76cc1cc1e0ec2471239c3d5dced6abd886eebbd2 i2c: cadence: Unregister the clk notifier in error path
effeb671745dfe61072b060dc71667afe4e84888 ida: don't use BUG_ON() for debugging
96edb3e4d04318cd1c57ee20f4fff12c65cbc11b dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
65380bb92858858c9a2a88f566fe10ba887af45c dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
62f729f6e01ba6e035e466c9e2103f4cf78b2fbe dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
0dbd49ddbfc0631c761f1b19f1b733f0c1f9e642 Linux 4.14.288-rc1

--===============2462785278488961951==--
