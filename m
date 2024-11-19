Content-Type: multipart/mixed; boundary="===============8263811212647816161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 14:53:50 -0000
Message-Id: <173202803049.3057649.4606602479522579689@gitolite.kernel.org>

--===============8263811212647816161==
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
    old: 29aaa681daa8504779ffb26cbe313a00ce7a2ba9
    new: 54a5283df533c6fecfc7cf4a598cc934b10dc8b5
    log: |
         e1b05b2472c230f5d4f6ac1ec79bea5ad77683a0 netlink: terminate outstanding dump on socket close
         7d472f9e5368d5cfb24216d9c0457113604288ee ocfs2: uncache inode which has failed entering the group
         655844949a647f34eb016efe2844d4796fd6fb0e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         fb3a0cc928826a7222ab20baf4bf7aa94a0fe9a4 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         caaceedb194bf7c011ecb97ced05827750987165 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         d2d22b9e5acb0dccf740b7410d10191215826f6a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         69df0ba97934cdad6c0a190e996fe3a551ab6822 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         b3e3d1e9382f90588431ee04db593bb9009409de kbuild: Use uname for LINUX_COMPILE_HOST detection
         c13ceb73b089b90117e29adb9500052a5ecf5f43 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         54a5283df533c6fecfc7cf4a598cc934b10dc8b5 Linux 4.19.325-rc1
         

--===============8263811212647816161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732028035 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732028029-739d0d0056025e3270301fb3f793edb31acdb00e

29aaa681daa8504779ffb26cbe313a00ce7a2ba9 54a5283df533c6fecfc7cf4a598cc934b10dc8b5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc8poMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/q8P/iuj5I450WGKwFtiX7N1
XFQm+sPrI19CMVGQCvZQo0zmXoLEStCoXJZZzZMq7U/w8Hri3YruHedFHCBGB3vs
Vm+AuUe5z+rBOvJARecVOYntYMZJUiCrWooO2W8QqzjLBCLyi7OQb6pddg34QBgI
0LhXdbrRbX2tCT591lUGNRV0qrk0kP4O5keyQSTF6rvC0Zr9z/eW7+qBVJsL3pXf
Q8nNJb1PgeZrWJBpe/zTmCSOCrM760E9AcQQ0s6DxJyjW//UWl1w13S/0QZA2UxP
Sl+z6LMsQngCQxmX253PUgngAF9+hTFy5jUdwCzIwqObhZrggFjh7B9j+MyaRdnj
p/Oww3K5NBlT1Ap/1ARE2f7/CO7Ym+MS6rQPtxpD7e974NEmzTH2tnyVFUG3aL9D
gEHVFhorztP7jk9igefx1Xj+7pjHvJugVFgJ4u8UdDQP/0q8Ws1ub8QqpAkIFLgS
rbCm3PIH7jgaC2LoP0xeGWE9v4VZMirBAkPHH2AJkPiaCb6n9xChK3exgZ5+lGq8
pkt5QHPul1uLdHgL9wBeh68HPMSeNz8zCkYOZ5DDzSd7O7/sUzSsWftsecm0dPDU
/8afJyttZFR/IRgPAo3r+2fVrkDM8n5Q9lBdgeshZLzGHjOB0sGF5OB8ZV7G2ftj
uapL0JWPz4pyUj7XOTd2VFi3
=76GC
-----END PGP SIGNATURE-----

--===============8263811212647816161==--
