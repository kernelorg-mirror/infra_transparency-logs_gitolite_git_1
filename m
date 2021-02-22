Content-Type: multipart/mixed; boundary="===============2724434230654089038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:58:46 -0000
Message-Id: <161398792664.18076.2783607387018812449@gitolite.kernel.org>

--===============2724434230654089038==
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
    old: 850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7
    new: cebaf285f35fe7882703fc68bb6ed731f8a5a49a
    log: revlist-850e6a95deb5-cebaf285f35f.txt

--===============2724434230654089038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613987925 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613987923-6b4516f834495234a4f41241a25de7b18c23ced4

850e6a95deb5a9e6e922ace64bf2dd0ed290ecb7 cebaf285f35fe7882703fc68bb6ed731f8a5a49a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAzgFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mMUP/3QHigQxRpcKPzIA3Ta7
gbPpm6DlMP9aFGoRvIbPynPad+XEwYZz6a2WVFoHuc00i2f9piRRDW1KHKJZdD6X
R+NGeg3/4sbQ1z0vT8Kzxx60AZ+HnHjoR5m0JdZOZ+szMSJSLXvjhz0nTwGdtNe7
4wiK1K/F8tUb+I5S4UEIGVKGmufC47SBY6yCl4QepeE9WMpMCYwlHHSn3MyfzV8J
F8HPb++ABwGXZMDcKAKqfmM0LRPVjbDg0cV8/OmckEmOW0XAkIeLqmjjjNZyEyIP
tCY7f6hCiQgmliiTEKLTVlhQ+ftwdM3D2XbyOui2hs14RjbulH85NSTWINcV1+eR
E2B2d+2WnobE10y0jwOXSYuJIeebWxIIiLUHhpvrgCVOwEZcKB7pbmnFyQtP/ZMT
O9mz/+F09MZe+DN0y9maP4OVapXS4wZWWndRD34PxDT/LpOr8hYHskKpmBvfwOFl
eRtj4pRNH+82mx6r6i9tbxou2A2OM1VzzxUdNAjWxGsfqbSjiTKBnmlwLSgKzNbC
d+UyYnXY1uVr5eU+SnXhEP4P7fNdTkoG+R1gtns5LTStNPUHT3i4aDTxQ3+Gng7A
1C9t2VKqBpiE/ZjDVboumbv3gj2H3fzXf1GK/SACZWCpwCN1VJ5DG9aDXSlQwRKf
bo/+J1a9YsKPgMjZaqK6EDqe
=6fFS
-----END PGP SIGNATURE-----

--===============2724434230654089038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850e6a95deb5-cebaf285f35f.txt

6456457da6a216dac9656676387070f6151a2860 KVM: SEV: fix double locking due to incorrect backport
08ecb019590c02ac15b28980ba2a2c4304b26d38 net: qrtr: Fix port ID for control messages
bc788be6fdf3886281c85d52add6dea3abeb073c net: bridge: Fix a warning when del bridge sysfs
ef785198342e9b3a11e521d451ba1b351e0c08f0 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
edadd9117dccd2e58f3de8fa71147b7837c7601b Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
22463488684d0dc3d1af8c95d502ff2364daa297 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
a97e952dc80b56505eb13248c8a6f5738259d4a9 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
4197790df382f553f89391230e522858fb2a1f17 xen/arm: don't ignore return errors from set_phys_to_machine
c358dca2ba000667c39f3f6a44a9c7f87ed9d8c9 xen-blkback: don't "handle" error by BUG()
c8c76f65313f8ecb49946f27e4508e03e7c664c4 xen-netback: don't "handle" error by BUG()
1d23a751872e33f30294a3b973a6943d92fed6cd xen-scsiback: don't "handle" error by BUG()
6dd46eb07a5687cd9ab9b33e21a589167314561d xen-blkback: fix error handling in xen_blkbk_map()
cebaf285f35fe7882703fc68bb6ed731f8a5a49a Linux 5.4.100-rc1

--===============2724434230654089038==--
