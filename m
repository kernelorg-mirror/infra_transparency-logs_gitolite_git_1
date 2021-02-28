Content-Type: multipart/mixed; boundary="===============8511984443415753573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Feb 2021 18:21:53 -0000
Message-Id: <161453651365.15650.10285987937533121625@gitolite.kernel.org>

--===============8511984443415753573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 5b1d078507bd33ebf6c2083fa363cf5832809c19
    new: a67538ea49977fb4499d59178b42243a53a6d1e2
    log: revlist-5b1d078507bd-a67538ea4997.txt

--===============8511984443415753573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614536512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614536504-86278a3f92bc77185a3fad325d63ef887641e362

5b1d078507bd33ebf6c2083fa363cf5832809c19 a67538ea49977fb4499d59178b42243a53a6d1e2 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA730AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ubgP/04a/jxtmPLTcDOub/NH
TviIr24ktFTIOG3sRkZLPC/ez3iReWAh3AbuBPO9Ay+/31YV7nz/l1rXD/OnbFCR
6yb2JSQiqBsJQf90yNbtvj/2RojuFSn3HSLusfgjhmHDKioQkJ1m4DC3YLZnYe9H
4lXIhbeBe1Zs77jKL0+Buf/lNe0x/0LndB9H3hYLU4HCWHgAEge/90iouWSbouyJ
+yNdsme4NacLM8Hufc6RHw4ZN706DHe0kFwiSNo88AwqLkGty+E8Fn4g+gWHaB7c
lBxHVgAswK+zgTLOC+aYeXbEywb4Od9WnWeBWmXTvzOT/zXu12o86LpkwaivFYJI
CH9rQPjrdf+czH41qSUZEhV4e2nwR8g9Ig27b+yAgtCYJesz1W87ySqFa5msL2hb
oxQCK7+Uxis61oPq8g5WWfqC7s7lG3QyDvY8WjwrRyUA+1+FsSWSolrPl5kNeard
MBX3kdQsoOWkDwPBBMT+26q9lVyrkBEAaJq2sJixsyxv23sYSTALPhDQH4kYPkgP
1zyRo/ImPGvB5p7zXtCv4zGZ8WTIISUEidq7bzW/Zozg0OKLzNhE59KfuG1zAssf
asD5vDqCGqSbTgTxaaAXhk7MB0C+TgUNKGk6CNAbKEayrhBgCEPf2MCBKhXJy2z8
ozFtHa6BC/rxvAwaXfluIELg
=8v8K
-----END PGP SIGNATURE-----

--===============8511984443415753573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1d078507bd-a67538ea4997.txt

ae284faa544b3d6fa5fcc80e4670d8f52fb83346 HID: make arrays usage and value to be the same
ed4fbba5243c777029aeeeda05229059e5fe1b9b usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
2a548a451d35f4eba8e992f797b097ea356a0125 ntfs: check for valid standard information attribute
b34db028f619c2c6891e39e7cef28b46b49309fd igb: Remove incorrect "unexpected SYS WRAP" log message
7179a28da36b916a24d638eff4bafd8d0a876cbb arm64: tegra: Add power-domain for Tegra210 HDA
2dace5aab827f4359d1743cf9f77f800c7bcbc39 NET: usb: qmi_wwan: Adding support for Cinterion MV31
4b016e911141f98d83137b2a21d2d1aaa70f09f6 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
cf925ecdda3069a8f85246d481e0576cd0ba2a41 scripts/recordmcount.pl: support big endian for ARCH sh
58ff52490d79c9a90c0f891564254e5ab3ee85d1 kdb: Make memory allocations more robust
4bd27615fcbb5f235937471675f1dc8b4aa22c1b MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
66ab083ea868faafed730b6140385817cbec304a random: fix the RNDRESEEDCRNG ioctl
fc105c05e582914981b1dbff3f4d7b9c5ca268d2 mm, thp: make do_huge_pmd_wp_page() lock page for testing mapcount
a67538ea49977fb4499d59178b42243a53a6d1e2 Linux 4.9.259-rc1

--===============8511984443415753573==--
