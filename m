Content-Type: multipart/mixed; boundary="===============5088253356438928045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sforshee/linux
Date: Thu, 22 Feb 2024 00:08:14 -0000
Message-Id: <170856049402.5676.15875474836011647018@gitolite.kernel.org>

--===============5088253356438928045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sforshee/linux
user: sforshee
git_push_cert_status: Y
changes:
  - ref: refs/heads/fscaps-vfsid
    old: 7d98d0e1ef12034f48595f235c0bbde7fe8d9337
    new: 5ce094a334396397b1fc55565f035ffd4c68e612
    log: revlist-7d98d0e1ef12-5ce094a33439.txt

--===============5088253356438928045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 2DB9F73A 1708560441 -0600
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sforshee/linux
nonce 1708560440-8fbd888e6cdf4a3d25ba3879c46bedda94ff881a

7d98d0e1ef12034f48595f235c0bbde7fe8d9337 5ce094a334396397b1fc55565f035ffd4c68e612 refs/heads/fscaps-vfsid
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEkJ7fqygL5xE8uB3PUwOZruX0MckFAmXWkDkACgkQUwOZruX0
MclAgAf/Ydl92O0cGeLvO7TV4MtHi9jrQrAfIhCaKZoAcze66XuB45d1e7NUjc+L
4JViDOyR7Ib6H5QzwOFv3ORRrr5fzeUpKkDAdyksZehymDgp8HIThk7srbTqpgSS
DRHYUL1Tf7kfe0NrI3tROy+K/Fub6Q35mDj91QxN4+MVLZaTxiK7zV55s20zpHo0
tk2hwZMSR3zgOfB3kYUpndXsK56TgYNVsjDipE4T/TQmi6Vu1fvTiQjdtdFxz54n
xcpglAEV3HjvBsrqkpkUED3HcZSYQP51Jubh2rYP6LFPZlrv6vAPP5jlb7YMnIEv
1ZhwCLWjeiKB81ot9nOuqrh41C8Vjw==
=ZRn/
-----END PGP SIGNATURE-----

--===============5088253356438928045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d98d0e1ef12-5ce094a33439.txt

bbb7ed09e94ea5d8b6ef3cd3b6ef8a57e8c390e2 fs: use type-safe uid representation for filesystem capabilities
c28e13db36c8f5e6d269548a722aa079b431b2cc mnt_idmapping: split out core vfs[ug]id_t definitions into vfsid.h
81df7693973a31d661521fff4a2637f5073f862c mnt_idmapping: include cred.h
7132bc33a532e4335f87ce08f2ce702377d76644 capability: add static asserts for comapatibility of vfs_cap_data and vfs_ns_cap_data
c2342b4026f12700e5a6399fad5f23cfdaf082e0 capability: rename cpu_vfs_cap_data to vfs_caps
2987a95144de01c17d898be13be838d790c22ddb capability: use vfsuid_t for vfs_caps rootids
a2baf647063950601836448ef21d29d7ac62358c capability: provide helpers for converting between xattrs and vfs_caps
835842485d827a1f212f323514d8311d85ebf336 capability: provide a helper for converting vfs_caps to xattr for userspace
ef533977430079b26dccada1b2fb4154bf03ac2a xattr: add is_fscaps_xattr() helper
9540bce4b3a360bd0277b5a99c7083192f7580a3 commoncap: use is_fscaps_xattr()
d372b9afc2401b36c6f5b4fdecda1f853be96599 xattr: use is_fscaps_xattr()
763b1048683d9063f889fd5c3783e420052abe6e security: add hooks for set/get/remove of fscaps
7d07f7257873fc7e47303ed4f9a2ecd344b75ccf selinux: add hooks for fscaps operations
38949eefd3c41ace56ec72910db1fbdee7ebb979 smack: add hooks for fscaps operations
aa86b04e47a769e240c21d2df336b2f3f2642dac evm: add support for fscaps security hooks
80fd83d46f24ba45a0ae37f218497b71f85141c8 security: call evm fscaps hooks from generic security hooks
2857e445704e88d53651c285333e9f2d19d81e1d fs: add inode operations to get/set/remove fscaps
ceadfb17c269ad99820cdfa3cc3c32f327f72e59 fs: add vfs_get_fscaps()
dd34d818415fd3fc6bf39323e52d20ee7b223f5e fs: add vfs_set_fscaps()
a88c5fd8be047dc6c63472d5f2a5cd9a9b6672f2 fs: add vfs_remove_fscaps()
a4f1e616b3f52a67a5dc5afbb2b2a5a2f784f7b8 ovl: add fscaps handlers
6e14d7a388b3c833c4910b71f4362267946ef791 ovl: use vfs_{get,set}_fscaps() for copy-up
9cc9546bfbb1aea940a33df4252009439cb1894b fs: use vfs interfaces for capabilities xattrs
86d912b67680637eddd9931c9d727174292f6bb7 commoncap: remove cap_inode_getsecurity()
2efc80d490a7223bd634f9eb30e97814c8c84e06 commoncap: use vfs fscaps interfaces
5ce094a334396397b1fc55565f035ffd4c68e612 vfs: return -EOPNOTSUPP for fscaps from vfs_*xattr()

--===============5088253356438928045==--
