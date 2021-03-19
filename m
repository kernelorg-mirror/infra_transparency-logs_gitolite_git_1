Content-Type: multipart/mixed; boundary="===============3682498436131751509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 10:51:40 -0000
Message-Id: <161615110098.6294.1151312098128324170@gitolite.kernel.org>

--===============3682498436131751509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cb83ddcd5332fcc3efd52ba994976efc4dd6061e
    new: b5f84256fa99c324835c20e728d0d708caac141a
    log: |
         2d286fed04acf351556d219b7ee9df7db94ca8ff ext4: handle error of ext4_setup_system_zone() on remount
         45e1062f5da3ef89ebb1a6cb50d3f34d0cdb57fb ext4: don't allow overlapping system zones
         1c33cbe96aa773eb62dcdd23bb35c01c225aee7f ext4: check journal inode extents more carefully
         e49e8d58bfbe80aec97208bf5e438f28bbdbf062 bpf: Fix off-by-one for area size in creating mask to left
         341e5a54ef1b23c25dd3a11f07bb35767c9b39f0 bpf: Simplify alu_limit masking for pointer arithmetic
         5f4846961fc2a3c6c1c53c7d1c202cca748d4fbf bpf: Add sanity check for upper ptr_limit
         b1c4a1876d27094c99594fb69b919c1d76a67786 net: dsa: b53: Support setting learning on port
         b5f84256fa99c324835c20e728d0d708caac141a Linux 4.14.227-rc1
         

--===============3682498436131751509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616151099 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616151097-82ec43aa554eaed4628e9ad7e31e6d22a247436c

cb83ddcd5332fcc3efd52ba994976efc4dd6061e b5f84256fa99c324835c20e728d0d708caac141a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUgjsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1tQQAKtgampX7IQGU5CuOCjz
7jpnW+aodheXxcMq2xzTdnYYxiZQW5xGvouqCFWjAX6Qaq2RRxGFXM1vk2Sc0XRd
Lj11tvg4/hsFuhJ0texbmwAZnPuPWqweC7QLaF2rmfl1zMCTvrFDnfuNX6pGiiKX
/Kk3wZb8s1TEpMOtmvrK/ZC0onyuATzGyow51v04Kljh3Zqdwt5g+HU/dZHdxzok
TmvdjqZtplE3B+MkxJB6x5xuwlxr86CJIzGt0MdUqFTINrvxhb9jRkLiNZqBqsWN
djlkF5ViGpBF7s9fLae5xSojl0RNIBphr62Efa9jPeXz5m7XV4uCBrA/AJ2HJIY8
gZvEap4uGCCTnriLQVvo5jUwgIl/yBdNCzijw2UTLCE54rDQdO8KMCGoUa1dXMh5
WvvP2M9EPwHq9Ez73/ygnRJLDwepeiahNRosCED7fI0UbmsAZvDPoL6lZYMVct4c
5QJkiiclFkNiG4bcsLdePDS2HVy/NMsqHbg+vbdZS+0I38iRqh9pEBoINAtR8ssG
SXTBx2xFmPzOXCSLBzLCF+09yVcUQC2q2O66us07+KWxf6S/996du9T85OEuUeqt
iogSjKKXa3YJ/KRQhhWhxgRr7DEeVEQL3x1qUNzHZER3kKb7x1yl03b6o+U9jka3
LmW9ndy4DQjCkSvBPDRJltYu
=c7N3
-----END PGP SIGNATURE-----

--===============3682498436131751509==--
