Content-Type: multipart/mixed; boundary="===============8249474065318368914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 28 Apr 2022 14:35:08 -0000
Message-Id: <165115650869.14511.6372037082553380250@gitolite.kernel.org>

--===============8249474065318368914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 1f7142915d304804a9bd952245fce92786b1b62f
    new: c268c0a8a33047cd957fecc1349d09a68eb6ad9e
    log: revlist-1f7142915d30-c268c0a8a330.txt

--===============8249474065318368914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651156508 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1651156507-82a10155d45b4f3bf54d2b4a0ea32a0772158a5b

1f7142915d304804a9bd952245fce92786b1b62f c268c0a8a33047cd957fecc1349d09a68eb6ad9e refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJqphwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l2EP/1E2KaVON6R7C/qB81yf
UyDhc8InZVP+XsgAE8xz9JwGguyFGQ32bAptdAzJ9bEfnTEGJHcZpyj19G6vsvsD
rU7gsHHX7SuEesrn32xYcCJx4cNe2cqA7vxySK44+7bzB4LnaLl9LWQUnD3D9SiF
K+wzIi1WnBl5VhBZ1wrsKcn25wuFmTiWVFcD46bQYcOEcuxv1I1f1xiARA7anHyk
XsEqOCQtz7kQgvRFwsHZiZpccbIAKH9CaekmTJuDiwm+dcc3Z5mgCU2oDM1pwmNU
nPpjOtSNQYoJY7rYzsuNnWeEpczwnzA6PLgcOzfzt2xY+EcEQUuibiTsoEBWDWZ8
DePsZaN2HTC1VM45O7FVHSnyhwvvhPy1OI5Jat/aVPaWvYbGUDl7VmmccQcpDXeX
ylA0zhITWIWPyJzhmcrzsZ73fmBy4BPkIxHEzc5BmnUucqDVKdDR9vaTdoRWZBFP
3YmQ4BNzSEQdC1cmSff8OCSf0UKvOvCVbzXjtylWHHpXq1D0ud1mXbtzaNV01xnn
Zi26E2SHMNlTVelhiYbTbtCw6SL0LPJqQW31qqAcfEyZmgFdnSXIeBlJEKSx2XbY
zfK1UFOjqTIL3A4x6VJPHjVpTHptW/cjyBSxlghvV6ugufh9WHjEPhgWHfBApOib
DN/d+9C9Lo6HQ5Pk4McpJwX9
=D2jb
-----END PGP SIGNATURE-----

--===============8249474065318368914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7142915d30-c268c0a8a330.txt

4647769bab901562b1d3aa6ceb640a4886b0f277 drivers/virt/fsl_hypervisor: remove unneeded `ret` variable in `fsl_hv_open()`
26eff2d66aff33527c7872277ab9c9d8478a978c binder: Use memset_page() in binder_alloc_clear_buf()
1d625960e41907af706f573a3cd097595a0ade63 binder: Use kmap_local_page() in binder_alloc_copy_user_to_buffer()
e88a6a8fece9b92be4f55735134a022061e6e68b binder: Use memcpy_{to,from}_page() in binder_alloc_do_buffer_copy()
d434743e5cac3558381b767f343eef5af246a4dc bus: mhi: ep: Add support for registering MHI endpoint controllers
ee0360b20b3fa08e2eee300eacb45e812ae44578 bus: mhi: ep: Add support for registering MHI endpoint client drivers
297c77a0f27312b9a04696018c4cbd47926ca92b bus: mhi: ep: Add support for creating and destroying MHI EP devices
e9e4da23cd65ea76ba658346f5c182791bd1cea9 bus: mhi: ep: Add support for managing MMIO registers
bbdcba57a1a26a4439a4f4ecdbfaf80a10fd8f34 bus: mhi: ep: Add support for ring management
961aeb6892242e0a667f5b8eb62b9b0a6041752c bus: mhi: ep: Add support for sending events to the host
f9baa4f737950523ca648866dfa345ac378e4487 bus: mhi: ep: Add support for managing MHI state machine
4799e71b082615445dc40ba0bbb86cbb76c24724 bus: mhi: ep: Add support for processing MHI endpoint interrupts
fb3a26b7e8aff11e44d582604f61c38f63bd507c bus: mhi: ep: Add support for powering up the MHI endpoint stack
5d507ee04894e166f8c5a29f05c6b06ce91d5833 bus: mhi: ep: Add support for powering down the MHI endpoint stack
7a97b6b47353c60dd1b53ada6180741437e377f2 bus: mhi: ep: Add support for handling MHI_RESET
f7d0806bdb1b377d4abe0f2c7798cec5b8a837ce bus: mhi: ep: Add support for handling SYS_ERR condition
e827569062a804c67b51930ce83a4cb886113cb7 bus: mhi: ep: Add support for processing command rings
530125889977365cb6db32d7d0bd84c9f54c8aab bus: mhi: ep: Add support for reading from the host
03c0bb8ec983f993a704417d73cc0a3511453d3e bus: mhi: ep: Add support for processing channel rings
2d945a394d9c1c59d88397cb383b11216d018a6b bus: mhi: ep: Add support for queueing SKBs to the host
e4b7b5f0f30aaa4677126e04220677a02839e1c4 bus: mhi: ep: Add support for suspending and resuming channels
c268c0a8a33047cd957fecc1349d09a68eb6ad9e bus: mhi: ep: Add uevent support for module autoloading

--===============8249474065318368914==--
