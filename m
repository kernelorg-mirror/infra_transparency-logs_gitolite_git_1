Content-Type: multipart/mixed; boundary="===============2875174798620119012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 18 Mar 2021 12:16:46 -0000
Message-Id: <161606980606.18914.16574574798039363531@gitolite.kernel.org>

--===============2875174798620119012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1e28eed17697bcf343c6743f0028cc3b5dd88bf0
    new: 6417f03132a6952cd17ddd8eaddbac92b61b17e0
    log: revlist-1e28eed17697-6417f03132a6.txt

--===============2875174798620119012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616069805 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1616069804-9a3c2c2e241cd07e3fbfa315d5315facb3c4c9c7

1e28eed17697bcf343c6743f0028cc3b5dd88bf0 6417f03132a6952cd17ddd8eaddbac92b61b17e0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBTRK0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+62EQAI1gDgeDMWMN766RYzJ4
f4SovRTMJXi4DE2/H9smfxPQ+CKkDkTDMUb1waYXvOu88aNvzD47ltFHjGakHAFa
gfjoVEAJ+K6tU57EWiS6c6AetrnmmHqH1F9LP7YHJfuuVjfyZe3fztutdPvzaci3
Oth+eOHkIwOfOijG1mkqbPEnQ9nQ642gvmqtvLbiCO3wkaTKc76m60koLFTlWpCo
B+A5sJkVV+37tmdgSJfZfKMoWbOqNh7ldO3oFrO/unAdJ9XIe9DR1XORda+XR3ep
h0bTVEXyn5301VPdY1d6FuanlNvtrqbdcMNYPHCg3upnYUDlYOnG0fQ14vZtpgJP
/kkl+BIPTZmHmKOoiL9mO0vZ1jSYjGKWJFR2jhu+/TXn7sCiVBnKigaZ7fdUljPl
4S3k2aAtyyPrL7+YWJvlvVn/FTLxAfHhDgSednWOoq4IxnnwW0Ab1aKpxeAqytfb
GQDqZn7FT3Hlldx0KB1ptNPTK7ChCoJQaar9JpimI7E0WkIjVWACeJjmK1Twe1GG
l9THqNFMkHF/hwpP38ou3eGCfHgMjJ5VooytZR/1/GpM9n4ZXmT2HoigAQx2WVPe
dJS+kX/ObCNsP5SONarhpqsB/twNiQ6BdHifd+WPWNzn5xKMW/GwrwqoIYw8K+7L
HFmwgPxcqlWiMhlGzENCPvfF
=ye0N
-----END PGP SIGNATURE-----

--===============2875174798620119012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e28eed17697-6417f03132a6.txt

775c5033a0d164622d9d10dd0f0a5531639ed3ed fuse: fix live lock in fuse_iget()
3f9b9efd82a84f27e95d0414f852caf1fa839e83 virtiofs: Fail dax mount if device does not support it
d30881f573e565ebb5dbb50b31ed6106b5c81328 nfsd: Don't keep looking up unhashed files in the nfsd file cache
6820bf77864d5894ff67b5c00d7dba8f92011e3d svcrdma: disable timeouts on rdma backchannel
7005227369079963d25fb2d5d736d0feb2c44cf6 fs: nfsd: fix kconfig dependency warning for NFSD_V4
bfdd89f232aa2de5a4b3fc985cba894148b830a8 nfsd: don't abort copies early
c7de87ff9dac5f396f62d584f3908f80ddc0e07b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f1442d6349a2e7bb7a6134791bdc26cb776c79af sunrpc: fix refcount leak for rpc auth modules
0ddc942394013f08992fc379ca04cffacbbe3dae rpc: fix NULL dereference on kmalloc failure
4aa5e002034f0701c3335379fd6c22d7f3338cce Revert "nfsd4: remove check_conflicting_opens warning"
6ee65a773096ab3f39d9b00311ac983be5bdeb7c Revert "nfsd4: a client's own opens needn't prevent delegations"
614c9750173e412663728215152cc6d12bcb3425 NFSD: fix dest to src mount in inter-server COPY
b4250dd868d1b42c0a65de11ef3afbee67ba5d2f NFSD: fix error handling in NFSv4.0 callbacks
bade4be69a6ea6f38c5894468ede10ee60b6f7a0 svcrdma: Revert "svcrdma: Reduce Receive doorbell rate"
64fcbb6158ecc684d84c64424830a9c37c77c5b9 afs: Fix accessing YFS xattrs on a non-YFS server
a7889c6320b9200e3fe415238f546db677310fa9 afs: Stop listxattr() from listing "afs.*" attributes
1a4431a5db2bf800c647ee0ed87f2727b8d6c29c Merge tag 'afs-fixes-20210315' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
f8425c9396639cc462bcce44b1051f8b4e62fddb fuse: 32-bit user space ioctl compat for fuse device
4108e101972ce4e25d87fd4806b182505ef22ee8 Merge tag 'nfsd-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1df27313f50a57497c1faeb6a6ae4ca939c85a7d Merge tag 'fuse-fixes-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
3f6c515d723480bc8afd456b0a52438fe79128a8 MIPS: vmlinux.lds.S: Fix appended dtb not properly aligned
2046a24ae121cd107929655a6aaf3b8c5beea01f thermal/core: Add NULL pointer check before using cooling device stats
35d8c39d0e52f5230716f61910881b309e4b1a04 Merge tag 'thermal-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
e69beeabac6dae8d4318f46c7aa0c70b9599afb1 Merge tag 'mips-fixes_5.12_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
6417f03132a6952cd17ddd8eaddbac92b61b17e0 module: remove never implemented MODULE_SUPPORTED_DEVICE

--===============2875174798620119012==--
