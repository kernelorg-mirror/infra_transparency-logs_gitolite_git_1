Content-Type: multipart/mixed; boundary="===============1881637108732283891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Feb 2021 18:21:54 -0000
Message-Id: <161453651412.15691.5522016657828787314@gitolite.kernel.org>

--===============1881637108732283891==
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
    old: 2d19be4653f5e74ed95560b69f94eb6791d49af3
    new: 44c7eca98a48cbe850dc8c5f80fa9cfa14808e52
    log: revlist-2d19be4653f5-44c7eca98a48.txt

--===============1881637108732283891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614536511 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1614536504-86278a3f92bc77185a3fad325d63ef887641e362

2d19be4653f5e74ed95560b69f94eb6791d49af3 44c7eca98a48cbe850dc8c5f80fa9cfa14808e52 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA73z8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i8MP/i5A28PnWPwFbezDXmXo
HNVxalVtN/PqpfRrhBsN7utHVW08Hzg+fKlIhURsDN0S6jNezJ0FVqfynPrGBQ3d
JTgjAqRHEdpD1Rk5XCkBXBf+OukIySXHTmCbLkMI7o85PT/wtqTDnSlNKcDZg9RX
8fVjf8BME4V3eusamTcY8Q/KLPeE2dD1wVL3pI4TpVwMn+eKODTbvz/3q8fRHs3B
Lklq7tXHGHyGdhKQpnrbjZcXDknFjx0I0wZDAxMAno1iIEFybyFjXSXqEWgvqwoZ
pPlmF9t/LlDJO9LBaEqpPI0IRB/DyUcD5rZ9jVZcP4JvuQc0hMOg78SqfI9o0Nwx
wiQDvWoNDzCnwTpF/tYD20GxGZNyqP9/cfce7c34fZZNzy389bU1qbvhfCwcPgMU
iSjHxi2GCgDG5rUOkfEOl7NbjWGyz8cWhXS+eroLr/IjWm407MweEexxhZoiaELn
kJtkt/Bpn70JrulGEahkahr4tzvu65naU/Wchwp6hutw3C8rn02YIS2i50wbfW8f
b5uvROND5UfkVR4SMee1xJWhFwad11WImHu5jFSxaumA9tTyaR1o+As3TCVuBMlw
/1ZA0b97f5ttF8R90EW51A4hhoUS/xNPpx/dXH9sp9/oc49cjxXb0KS4EgQtK+rT
vAcD3Ks3lwwhOmhHzX6AYGhy
=t//+
-----END PGP SIGNATURE-----

--===============1881637108732283891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d19be4653f5-44c7eca98a48.txt

821cecf0ef2be9f5e9e0c82ed88fb572c0943a3b HID: make arrays usage and value to be the same
2cb047f26c41596fa2acc4a047894849326fe069 USB: quirks: sort quirk entries
c0304a0c357e7a3d689b89315336887e35d54d25 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
c9cc92b0a662ca14db88b49e7e7b1fdabd54a304 ntfs: check for valid standard information attribute
210451b61dca840f51952fffdaca487f906f340c arm64: tegra: Add power-domain for Tegra210 HDA
572ea7bf8f41a97c849b0d46ad62126b0741b95f scripts: use pkg-config to locate libcrypto
40c011228a70f67d2e6246171aabd5e8bfe684c5 scripts: set proper OpenSSL include dir also for sign-file
6d9cc8d55646449b9c5bf3544703ca94a80dfab6 block: add helper for checking if queue is registered
24d87622ea3ccf934941e2dddb3f1ddc1f53e37b block: split .sysfs_lock into two locks
38676cdf4370cc5842dcfd5b2474b3f3a6d2dde3 block: fix race between switching elevator and removing queues
ac02a55e3e3de01b7934e8289d02bba3f667ee0a block: don't release queue's sysfs lock during switching elevator
677c22bfb12d64f46a7e7386ad4b4f7aa810fed9 NET: usb: qmi_wwan: Adding support for Cinterion MV31
d15abb22b3694c2aa2802da553b6b3a99b4167a7 cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
48016b9dff0b968231d6e0ffc83bb41ff83f0884 scripts/recordmcount.pl: support big endian for ARCH sh
a697e56938b5eea45c5a3a897f47af7fc2ba718a jump_label/lockdep: Assert we hold the hotplug lock for _cpuslocked() operations
5abd38774a6f70e90ad3ce68185d6a1cbde6dc12 locking/static_key: Fix false positive warnings on concurrent dec/inc
f734575c84ea5ff97aaf0ca9821190bb02d33f96 vmlinux.lds.h: add DWARF v5 sections
7b807ef1060b376f86b5568ddb76c9f3fe3a636e kdb: Make memory allocations more robust
c22d91a970072808417976928181e818fab201e6 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
a36a002b1d28a949a4740cddee92d2da0f76a067 bfq: Avoid false bfq queue merging
9e4dee08f3cee61516436e4293ae41a8082db315 ALSA: usb-audio: Fix PCM buffer allocation in non-vmalloc mode
b8f154520a4057144a9168e8db1ef1c023cfeb38 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
c83d9d0a0070a20583a02bd9998808640093d03b random: fix the RNDRESEEDCRNG ioctl
44c7eca98a48cbe850dc8c5f80fa9cfa14808e52 Linux 4.19.178-rc1

--===============1881637108732283891==--
