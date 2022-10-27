Content-Type: multipart/mixed; boundary="===============7683863830829564536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Oct 2022 08:59:17 -0000
Message-Id: <166686115786.29359.6213344464592383515@gitolite.kernel.org>

--===============7683863830829564536==
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
    old: 18543f5cfcb79c4aad1373f85390f39d64afce43
    new: 81b2648f34489260fed9628701d27cfe51da0fb9
    log: revlist-18543f5cfcb7-81b2648f3448.txt

--===============7683863830829564536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666861155 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666861155-36069ceb7f92aec6c4044060f424b079cb347a8d

18543f5cfcb79c4aad1373f85390f39d64afce43 81b2648f34489260fed9628701d27cfe51da0fb9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNaSGMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NU0QAIHJ9YJ0t3YujdPd0U42
oVWiE/3zKpOkOUfvM8hti4mRjHkvT2V1ith4dh7GjOykH0LhT13jbtgtV7vJ0rns
+qGOWiU4FxUCXXwgeGB/KzYbnD5tahTXZfEi4vrkGPYrO3AQE01RhKuv9iGI1YOZ
m6O6HNk4VaMgB2XIHKbm5dF93M7SH/9E5ztiTc6nFLWS51qobasHiRQaWffvyA2K
NvOBOjspeI0KoCRSGSNsWJjzmhlUuMv0FnK+U5+PEYJ51TgVfdc9fYIbKnorVLNo
ztBz0iNtT+M0HRc00uQUAZXCg+2/iT28XJjVbyr8HswqCbbXsXy8eGRZ1M0me/x4
zCtzBSvqkJKAeAjoC3lGKEUKAjSdOwwsy/ET6UXRWYTTPXsg06C2rJ2u2K/r9wU0
aZedekS2wZetqUP2vdbRkBnyu1yojVBYKyhFt3gKPudbe3Ufq+/D+Vni7Cy5Ce9r
5fNswHu/ZL6jl3EaXnltVuMi60t8O93ox2p2XsRiP8DZkRa9GHHD5I7O+4uNKfj/
rm7M/9KMdF1z5oupyE2KGSSaMErs6YKSvwQ7aViINJbNqD8lSggfLDmmM7s2ttFA
IQ98UMXybORnHvWnZFU+Q/P/lEdhaH4swPaXIY/wFLRhwnYtmJqq6YIqOO14aydC
8jgvB3W2vwmq/QUkD+SJPqRX
=LqW5
-----END PGP SIGNATURE-----

--===============7683863830829564536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18543f5cfcb7-81b2648f3448.txt

9b534b29a2a6033029a7c2822315d5f7cdf6548b xfs: open code insert range extent split helper
16de2a4d81fb2a10da60cd693c69ec583e1db516 xfs: rework insert range into an atomic operation
99b7369656130e59d5c4e5c9913f788b2847293e xfs: rework collapse range into an atomic operation
70d710aa5cab15df52fd4ee5464bda648f6d9b71 xfs: add a function to deal with corrupt buffers post-verifiers
b57dfadd1879bd8a42023935643e7db9a4e2c9ca xfs: xfs_buf_corruption_error should take __this_address
7853da3bcfc4bcc3afaa97c0ea0c162b75c30801 xfs: fix buffer corruption reporting when xfs_dir3_free_header_check fails
250d22ce9f30ec75127feb0980ae6bf1c7fd7bf3 xfs: check owner of dir3 data blocks
0dc12bf561db32ec9691403c5ace433506f86e98 xfs: check owner of dir3 blocks
0c54301b16a4b57a78bfefea61a1ff54d464908c xfs: Use scnprintf() for avoiding potential buffer overflow
eab736892ed430cf55c44fbb2c543c711781f93e xfs: remove the xfs_disk_dquot_t and xfs_dquot_t
4d2922c49f9b2b955826b8ca62616f86f6b89295 xfs: remove the xfs_dq_logitem_t typedef
f617007e7f92c9ca1ec39d464c79aa0161a1647d xfs: remove the xfs_qoff_logitem_t typedef
da577bdaeb79d8b41b62b2ef83e69f2f91c30ccc xfs: Replace function declaration by actual definition
9e9e46af18ad4825b806abaaa7002134629ea860 xfs: factor out quotaoff intent AIL removal and memory free
15c64ac9c167456e869ed519def6c1ac78b0f989 xfs: fix unmount hang and memory leak on shutdown during quotaoff
f64e0f34f99778b4ecd22794e3fd3144b68eca63 xfs: preserve default grace interval during quotacheck
c9180069105ae0030fbc2e96f5031192f00c6e14 xfs: Lower CIL flush limit for large logs
aaaffb72428dfc06f48d3650fce9e84cadce8499 xfs: Throttle commits on delayed background CIL push
aa2b09cabc526987ad0ced8b603554f61ce245d4 xfs: factor common AIL item deletion code
6b93e7cb90bc551caf7fa3bff292647688e03e00 xfs: tail updates only need to occur when LSN changes
80bf730ff224feca1e60bf87bf4849f75d1e9604 xfs: don't write a corrupt unmount record to force summary counter recalc
d2437a5fe91d39d51062291d905c2a0c7160559f xfs: trylock underlying buffer on dquot flush
64329bcc22faa91b758e439342c8e1ced4dc191a xfs: factor out a new xfs_log_force_inode helper
17aad256e8936283e934c4c624d3bd18579ace66 xfs: reflink should force the log out if mounted with wsync
ba4bfb5727c9a4fb96b208bec3bcd6fb3cb00b77 xfs: move inode flush to the sync workqueue
51255a757c7f02d72c6c276936e9e2733a68d9d7 xfs: fix use-after-free on CIL context on shutdown
92c6a27fa53a9e6ed056b386ebb21aef26adf73d ocfs2: clear dinode links count in case of error
38947fc923410e166cb46a29dce716e2ccb43ac0 ocfs2: fix BUG when iput after ocfs2_mknod fails
5dcdb470bf3ed98634f899f6a83ff692e2088707 x86/microcode/AMD: Apply the patch early on every logical thread
1e3d547b5c5be1018e4a5981bb63a1e501db2133 hwmon/coretemp: Handle large core ID value
fb0e9659ff835d3f05c89b4159648c3502cc62e8 ata: ahci-imx: Fix MODULE_ALIAS
c5062ec1f79bb9b383aaf39f0cc0178364f39173 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
203c6fbdadb1dfc00f5e8f73921a31a2bc324f2a KVM: arm64: vgic: Fix exit condition in scan_its_table()
d8500c0078ab7933cc702d2fcce3979bf8730b75 media: venus: dec: Handle the case where find_format fails
4c0ea725521ffc7d04f4edbce4034ee40694e306 arm64: errata: Remove AES hwcap for COMPAT tasks
daee6f419071b23c16d74dd9b2086ad8e7e6ce64 r8152: add PID for the Lenovo OneLink+ Dock
8abad6f8b2e9a689d81d6d55b9cd9f32472830f7 btrfs: fix processing of delayed data refs during backref walking
49ea9b7c345fd0d3fb21d94bc9a3742eb07e06d2 btrfs: fix processing of delayed tree block refs during backref walking
c0fc69176519c1edfccee355caf6d76251b51ede ACPI: extlog: Handle multiple records
25f0efe21e95e097e06b0e57c8f7d37c6f1f4618 tipc: Fix recognition of trial period
a4ef4d999f0db505c5412b8fc5b5407e18585c6d tipc: fix an information leak in tipc_topsrv_kern_subscr
94561cbbb445b42dc7b9034be8b92a181941047d HID: magicmouse: Do not set BTN_MOUSE on double report
7a77b390b9938f6cad0cd3c6aead0cb2d4466805 net/atm: fix proc_mpc_write incorrect return value
0a0666b17f5cd56f639535a3f743c93ae698f924 net: phy: dp83867: Extend RX strap quirk for SGMII mode
9fcff785f43eeaff83f642ce423947f4bd548a00 net: sched: cake: fix null pointer access issue when cake_init() fails
b4a5def9a1832f18d428fe53733c3fc628d9f317 net: hns: fix possible memory leak in hnae_ae_register()
a2c58cf4fdbb0626a86e4b84d243af982cc7acfc iommu/vt-d: Clean up si_domain in the init_dmars() error path
81b2648f34489260fed9628701d27cfe51da0fb9 Linux 5.4.221-rc1

--===============7683863830829564536==--
