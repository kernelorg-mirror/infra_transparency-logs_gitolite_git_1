Content-Type: multipart/mixed; boundary="===============7886652765637371444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:24:12 -0000
Message-Id: <168806305216.10120.9762570185606589969@gitolite.kernel.org>

--===============7886652765637371444==
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
    old: b30db4f7e45f3c17cca2ba5be6f22762837a6e34
    new: b05882891981d73f843ab5e0cd2b3d16a37b8401
    log: |
         0aafc2c451407c8f06b7d79ea79dfe9a5bb92ebd gfs2: Don't deref jdesc in evict
         713f92a732f1e3bba8bca09edb3433591bde6196 x86/microcode/AMD: Load late on both threads too
         ef90e689bef9ca3bba8da7178c172f757af809fa x86/smp: Use dedicated cache-line for mwait_play_dead()
         4688b0b30d8e56ba08c39267400966cc08cd5b9e video: imsttfb: check for ioremap() failures
         923b341be92148a8cae58a7df8445f62b2cf33db fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         d98bfda90e66fecf6d49f924373a5350e88e44e4 HID: wacom: Use ktime_t rather than int when dealing with timestamps
         b05882891981d73f843ab5e0cd2b3d16a37b8401 Linux 5.4.250-rc1
         

--===============7886652765637371444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688063051 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688063045-1702863edaedb117280f419b999c3d0ce77489d4

b30db4f7e45f3c17cca2ba5be6f22762837a6e34 b05882891981d73f843ab5e0cd2b3d16a37b8401 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSdzEsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QTcQAISzDNox0MBsCPwl9j0Q
l/gJA2EQAooDZSC7Q0hQRUiOTTTMi4goGigWswLrTHTq0CCBcQY9by/cm2O2UiqU
0dk1Nbysyv/Nr5L00mLMMQkHC222mlLf2UiziLjSiQVWnO04e9p5vjvpTjEviFdA
+8ir1jTwhstkXnJF1KO45SGLmFnDKtRoskKQ+KXiNUvJ549E+dOjZOS2rLysVlGO
hQ/LW5DCgqguGJ7OBwTkCD3GPzRwvYHDnNMzkN5JpC5i7UkZBM6ZjQOZ0zlHntHk
0mlK1DDjRR+BTUlkROZYzITe2FZ/7NPKJb8umOQQoiyycVfT+LhQh/ykpH+OQOF/
Y/ORF0ZVUjV7cPNOGOP389573RUNgehfz5FBunbtqcmRQ6CKwD9CuB0xQ3BRxKLv
FQT49nagMTsSsjppZ0bMcQzqxoEqV+OMbtjqn4v55vfxthPH7ZfFjJrdjWZwtpDq
fAkuorWT7hrqifAWgutAzzvbNExzZCmWFpCOvMIBz7oIojhkV46RjpA6osW/1gcS
spBSMfIWQw4FT6rVuPm74vPOwC6zp4T93CRCAYQSqugNjXI9tPBLGELaNqZU4b4S
k8uXXs35aAcqUW4R3YyT9TMyqgTuCihXxFnsEqO81kkhXDgn/lQkZ1MU6KrXC67U
1YufhOQo+g9LFrTW/sg/u5LC
=b3mM
-----END PGP SIGNATURE-----

--===============7886652765637371444==--
