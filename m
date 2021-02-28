Content-Type: multipart/mixed; boundary="===============4044638554154317083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Feb 2021 18:21:54 -0000
Message-Id: <161453651446.15729.610144595308117085@gitolite.kernel.org>

--===============4044638554154317083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7b43ec8a0cc6fefdd63a1443edef0d2693ff99a2
    new: 9b79602baf174af89167d322776b8d2c9c193ae4
    log: revlist-7b43ec8a0cc6-9b79602baf17.txt

--===============4044638554154317083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614536512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614536504-86278a3f92bc77185a3fad325d63ef887641e362

7b43ec8a0cc6fefdd63a1443edef0d2693ff99a2 9b79602baf174af89167d322776b8d2c9c193ae4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA730AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++eUQAKSl2jSguAf3m3u3QKnv
dcnPYHZWLB6a3ydH5DTfUaTQGGgcEzjyoaO1nz9c5INcZsZ/80MrDdI3R3tweZjN
JwaVoyKVnmBnKbwVEdIb7HVz3zsGY8mV9bbveXmx4ppjWChYak5Ri1WRY6LNrjRX
CqwdYZ0PcpJ8l3DufpArs0NLReiMrsnXjKgGqx0vrNoOzMT31O6/n7nvBKac+T4e
j8MdalVryhuOVf1PT65uzb//sqTc/wyzuWSitncrv9fpkZ3AjsitQPRfMiAv//Ys
Pbl508CEm80HP3ElwFw9HhBxz5khmSVBu907AD7FsJfgSUisCYBl5rsx/fPbrUV4
PQI+p0QPybB+VZwPNMMMnRKHiFLDhq8byvCBB1iQlrwoO/8OZdcbJyKmjODg+gf7
PiCfJXlTUrz1B17SnUoRhgNqELYxi7NGL97wkxJXTFee7ddHe2V7JPK92B6QNQ9p
mt8xF5DrfizpYl7AgQ7YHzdrH75rn26D+gP0dMcQnCgfMOJntHpC1p2H9khiIuoK
fq6Y+PIv7X4VbhbZppLQBvDpyo2z0UtZOm8n4fbhrrGKUgnwhD6f2iwp1erITlS5
qoL5fsTNGkmfKpYFdgtUZvtCH6CwvdXT0zdgUL9Hy2latLnXc6I8b8gAB2o0UVI9
7liFXjP7uXrtQwpHOJkkInYZ
=p4rQ
-----END PGP SIGNATURE-----

--===============4044638554154317083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b43ec8a0cc6-9b79602baf17.txt

9e1892d5728062878840e07d09a978f261f3e805 vmlinux.lds.h: add DWARF v5 sections
134fc4a2c8ae9c94f9ee708d7384be04bfb9076e vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
8fc9e13635031ac13d1a7ca309ff1127f1d24293 debugfs: be more robust at handling improper input in debugfs_lookup()
d9190d470ca122a6298df299895a50a406e30777 debugfs: do not attempt to create a new file before the filesystem is initalized
651316f53f12cfc7b2319074bf5ddb6eb810bece scsi: libsas: docs: Remove notify_ha_event()
a17a466bb556150a0d7b47bf8ddf0b7f89aa708f scsi: qla2xxx: Fix mailbox Ch erroneous error
5696b6bbacaebc90cb15768f775f2d837a8f49b2 kdb: Make memory allocations more robust
5caabc03677b8f1aaad22d26f8fff01b7453e4fe w1: w1_therm: Fix conversion result for negative temperatures
6cdf8ec0b61ce8b573425e3ea83eb4714e5f4db3 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
facfc5a6e5acf9e5f5e78121054b8aced7a4d545 PCI: Decline to resize resources if boot config must be preserved
ed20c295513a8feb53812008c539b5a566079235 virt: vbox: Do not use wait_event_interruptible when called from kernel context
46ee9ae558a7588c01bbaaf6fc72143aa9391889 bfq: Avoid false bfq queue merging
035fae75a4c5a8f7c2c0660d28089688fe9d4410 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
5527c462e10ae329574d28958fc567edfec9c487 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
1b6b7f5546dabe1280a24256fd61aeb94ce91031 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
afd05480b09c4ecc895d369dcfee4b992ad04e4d random: fix the RNDRESEEDCRNG ioctl
e90491fbf0486e1e25688108decdd326f3073db8 ALSA: pcm: Call sync_stop at disconnection
d0cbab618d075f069c35bf39366e70346937cadb ALSA: pcm: Assure sync with the pending stop operation at suspend
726723d5906d5ad6ed86e0a67e5f183e2255bef2 ALSA: pcm: Don't call sync_stop if it hasn't been stopped
ea03545eaba3a55174d49c5d0a48d39cfcb371ed drm/i915/gt: One more flush for Baytrail clear residuals
9b79602baf174af89167d322776b8d2c9c193ae4 Linux 5.10.20-rc1

--===============4044638554154317083==--
