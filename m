Content-Type: multipart/mixed; boundary="===============8195806151750611081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 13:23:42 -0000
Message-Id: <160976662277.6526.15862125621095504054@gitolite.kernel.org>

--===============8195806151750611081==
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
    old: 1752938529c614a8ed4432ecce6ebc95d3b87207
    new: 07ffbe68426ba7dd110749ea1b08c3c13b410821
    log: revlist-1752938529c6-07ffbe68426b.txt

--===============8195806151750611081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609766709 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1609766621-a6f1c010c3b2d60556d82e578d94e3f4589831f3

1752938529c614a8ed4432ecce6ebc95d3b87207 07ffbe68426ba7dd110749ea1b08c3c13b410821 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/zFzYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TCIP/iatV6Ukhos7GNz8xKUf
M4qQjfNpri5+HkINbc3ORcqmechi83XgztS1ET3r0sRunE1kxqXEtOi/4WrsTMMd
x8xRCBImuVHIrkrz7Bwr9JyAElc1sw/LLbPA2VACScNQOq1KTwgoAu+3Ulx+an8J
0FWkLCI2rAAovQDgv2rQ2w5u60/F97/q+OvHTKTwyOzb0f6WRGns5ASbq7JPa1Gd
Xbsn0P3owpoAtpJbyUmGZ5UzyrAkkMNjDAJaR6pLZqqrHmkSHj4e/KC+jh6Bt+zs
lnmtfTR+f6+llvd74ns5h+S57dJ7F0Qn6oZL3aaIgbzHX/Y1daERiHh+iGsohf5M
CGcH/B8DqILyE/HdCzpwemuq2Xd1EMeFgXVTonQ+m/wN1e7MMuXSnrjd2Kyd7O9j
n53q4QVDP7fzPNQVUX99h78WSOxi9zCX5MaAxAmM9kT7XjsLiWAuXFTZ8aYYjTiE
7+5s1hPVg+rpgiAxEHWIW0NiV9FSzFqXik6TSujq9SyQWP/0bUMr1CwReRuk1lpj
ddv4KvjoGb7GWZFb/EZVl41FiwKEH4BzJEwbXAZc+3HTrgU8qMojLJPOz0e1BtfU
LxW8dNF0a9h1YhqapnRRg7ZUVxb9NNALlS5i8y6bUfCqPOsvy94G+woqQ7fPYnLO
BBVx4XM5vvgEZK7mYiXVxA7+
=k5pO
-----END PGP SIGNATURE-----

--===============8195806151750611081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1752938529c6-07ffbe68426b.txt

d2f0311294b9d17dfc333f5594174c08a8bdc4d4 x86/entry/64: Add instruction suffix
fdaf66c3a457a487fbdba681d85eacc4bdce41eb md/raid10: initialize r10_bio->read_slot before use.
35a5cb84d4a049623be7efd025cb5db8ca4bddea ALSA: hda/ca0132 - Fix work handling in delayed HP detection
312ed6a42067e093eb4bc57e0803f0a47b816c10 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
3e9b6515ab27e74dcbd534b66c3c4eb4eadd9b0b ALSA: usb-audio: fix sync-ep altsetting sanity check
bde208fcf4625d52136c0856bf3f81c8fbc53d4d mm: memcontrol: eliminate raw access to stat and event counters
68e646c32922cef2dee35086cd66bda3f511c116 mm: memcontrol: implement lruvec stat functions on top of each other
bc513a22114eb5767312b20f56ef1d17ee792ba2 mm: memcontrol: fix excessive complexity in memory.stat reporting
57485d007e5f07a6c9c8ad4c3f3d3fe3e26044c8 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
a28a9e08e9d5d23d25cfd14751b9f60f8fef698f s390/dasd: fix hanging device offline processing
021c11f24ce7457cf416edbbf60ec65b51e78d79 USB: serial: digi_acceleport: fix write-wakeup deadlocks
7f6c3d1ac425e42c2ed456c57abd4a6b37d96867 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
75d68d1be3436c06899d8f3ec22bfc60c275efc8 uapi: move constants from <linux/kernel.h> to <linux/const.h>
46576008e08113565bc8a4e4231b66dd076166e1 of: fix linker-section match-table corruption
07ffbe68426ba7dd110749ea1b08c3c13b410821 Linux 4.14.214-rc1

--===============8195806151750611081==--
