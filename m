Content-Type: multipart/mixed; boundary="===============1513886040640510110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Mar 2022 11:57:45 -0000
Message-Id: <164743186548.21730.2519943855913905660@gitolite.kernel.org>

--===============1513886040640510110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: af48f51cb5934738a3ee97e951d7dededf029488
    new: eb045674aab31aa55a4f9aec27cce36e3d946a21
    log: revlist-af48f51cb593-eb045674aab3.txt

--===============1513886040640510110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647431863 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1647431860-8981e6ef990830eb3f0be0aa21a19ddec0155ef5

af48f51cb5934738a3ee97e951d7dededf029488 eb045674aab31aa55a4f9aec27cce36e3d946a21 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIx0LgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wiYP/A4TFj78rJ7/Ly/sO2hh
4zbs2bC12xRlmyVev+ngwhbEDrHw1ePD4grnGPr3rpC0igT2Nx+K1KDMwjWJYP8B
yi7w5lE1xL3raFQ3+oGHgl0Ax+Y1KlV8HLPf/JTP1EEIV0lSd1M7KaZaKntqj4OY
o0D++DWpD9Jhnxd44gqbpLXeGd4PJaekbfr4z1Dq2enk23NTEMuL+fOAJc2LRkhu
i41KTH40Vq8thiF1Eb1pXZ3qTndN7O/xB0V782HWelpokLHu4EH8WJA4IuDNtzM6
gNB5CzNiBTgRyaCB8V3eiZbOLWB/jLPcjboqYU4foV9adVAu/hs2q6/IeWdZGnMg
Z0KdOjwg7kBArUXfYnCNKzdRoOjnrxXujXS/2f94t78GU5/gg/gF+iZ1VKPjwqqY
FLEis+/KFLoDjO/1tmki5zT5XcXXjSpW/wTo7Z5Ms5XA7YGPlmmFu78cH8L1fLzE
/bqM6yTCDvkFmsUFwSK0ZPFPghlkyzXw3i3aYo2osGaHIEX7ElVuAc0onM4fdAPp
2VsbyQQQHZvBI4iFHqdLEI1GlbDQfRqZhAHm5TISUBCjg744/CO/DYoM7mfcgPX3
QFHafmm0hSXD3MIqY1lFBXZ6l8R2ZMR2FUNtey3uDplOE11RkwhzLsUPoGIf4RWS
m0/07Rtoo7jbdVELr1YSJMKe
=gjt+
-----END PGP SIGNATURE-----

--===============1513886040640510110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af48f51cb593-eb045674aab3.txt

9ace998abd043e097384843e0e52f3bfb6b62c25 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d7ba28a3902c1e0b228ae0c862989f65733a50e8 qed: return status of qed_iov_get_link
b7220f8e9d6c6b9594ddfb3125dad938cd478b1f ethernet: Fix error handling in xemaclite_of_probe
27e0eb1c3725ebefb2e2696f898617bf1403f102 net: ethernet: ti: cpts: Handle error for clk_enable
890d399df5f6364c19f773565e8f9c51ef7bbc1a net: ethernet: lpc_eth: Handle error for clk_enable
d03aba820f1549c9f3b1d14bf48fa082663d22b5 ax25: Fix NULL pointer dereference in ax25_kill_by_device
a4688533c0e5b04c9a3c1de43c26623b5fe1bdd8 net/mlx5: Fix size field in bufferx_reg struct
32e866ae5a7af590597ef4bcff8451bf96d5f980 NFC: port100: fix use-after-free in port100_send_complete
2987549111ac5080db6ba397e574933eb2c9a6fb gpio: ts4900: Do not set DAT and OE together
41a2864cf719c17294f417726edd411643462ab8 sctp: fix kernel-infoleak for SCTP sockets
081369ad088a76429984483b8a5f7e967a125aad net-sysfs: add check for netdevice being present to speed_show
1306c1bb943f7b2b4d5e551ac78a9dd57d7e9143 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8c17cd61ab502b043fae0251a2d4e59e37ffbae Revert "xen-netback: Check for hotplug-status existence before watching"
33d11cef2d4978ba5357b26d00eaeb8e4fba162e tracing: Ensure trace buffer is at least 4096 bytes large
086e3685efbc6102912a02de44443f0bb2948fbd selftests/memfd: clean up mapping in mfd_fail_write
ca8c9fd34278ac22db0c6682e2d92432a85e11f3 ARM: Spectre-BHB: provide empty stub for non-config
83a9c886c2b5a0d28c0b37e1736b47f38d61332a staging: gdm724x: fix use after free in gdm_lte_rx()
3bfbae141b5166e894a8f9c77453504443b5de60 virtio: unexport virtio_finalize_features
5864f2bec17b4597cae6a65033ebd97b436224ff virtio: acknowledge all features before access
8319ad4e76c1617857d7506076f081574eaa46d3 ARM: fix Thumb2 regression with Spectre BHB
227610ef62d341f36dc7220f3fd189e468f959c7 ext4: add check to prevent attempting to resize an fs with sparse_super2
e0956dd95ddd6b02b7eb084d127b926a509ae8e7 btrfs: unlock newly allocated extent buffer after error
eb045674aab31aa55a4f9aec27cce36e3d946a21 Linux 4.14.272

--===============1513886040640510110==--
