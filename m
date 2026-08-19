Content-Type: multipart/mixed; boundary="===============7445116433204452138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 19 Aug 2026 08:02:47 -0000
Message-Id: <178712656711.4054334.15534419264012267864@gitolite.kernel.org>

--===============7445116433204452138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: bdab5605259ba5d6ff927c1a85cc83eb3ecfdacc
    new: e1e6e541c5c9cf548e9fdc35fc26808c82074440
    log: revlist-bdab5605259b-e1e6e541c5c9.txt

--===============7445116433204452138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787126564 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1787126564-930741c9197f0a19bf0b9023c5232c984febce48

bdab5605259ba5d6ff927c1a85cc83eb3ecfdacc e1e6e541c5c9cf548e9fdc35fc26808c82074440 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqFYyQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EVsP/1c6ccYATdR6QdBAzNba
5LfDJdrSX5pB2Mq/KWCVlfxY7vrpv7DNVNDZ4s5p4/R9YL1Zujs7U/dLHHKBgbMp
x5CitDfX40BBLgLxHoWSYtjjkE2Cb8QtEBNwZqsdCQR+SZL6/eAb7su42BkOPwhh
gFdvN/fSpk5U8gq5F83tvmj7/Gzd0PJkOyqw/8LlU2k2cQ9H4zGlIPxWHEvvjCqK
SzIJKk/puh1k1T5sVk2hCgsx5HyFI+rXxZg6wiOYroLZhOdBY30eU6YXO7by1ywM
g2zIVxBsTE2AIv7mCU/3xurdwbKqbpBsI4TYZCZZ6Atv+7644Fs2qdqOD1JrAFun
1hdUFsEXwfk6ws6WkSSzGf+jwNvzKpmLhwMq7fcNytn+XqVe18yV4SJ9GBAh0lcz
Op2i5A7iAgGij+9HnmyybQUtHg9eUKi1bbwV7wXa/gxFPcS4cxWaguTcts11MDZz
VihEMF/C3GJszzlmb2LwwdZvh0bBjv5qynfViMVc/sC6yuvOWRntSbF8bcbw4ACG
gOudSX3GbWg5SJkkp3zsZf3y3ANUWFAwUrTUk64DM7+ccA3+au5tf7veuaG4MHwt
9Uq6K9BwGiVgPMly+AH5YXV/7h+HOKKSiwR0k8ObJSbXP6VkXYv9fJ+eDi1xtMBn
yp45Xy6AKfxUZV/FBSJaRpZl
=Mhqk
-----END PGP SIGNATURE-----

--===============7445116433204452138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdab5605259b-e1e6e541c5c9.txt

5f40cba7d4fa343cf074d1a764683c1392f3134e thunderbolt: Assert downstream port reset on shutdown
45f104755af82afe24e104adeab69fe390fbeeca thunderbolt: Stop passing matched device ID to .probe()
36eea3468c2c87bba132def3bf6ebf05c3c4b9c5 thunderbolt: Assert that a service driver has a probe callback
9990c493ef109377eabe3cc1d337861b7bd1fd9d thunderbolt: Drop comma after device id array terminator
e027dba038f0008df9bc9575f5c3e803e90636c6 thunderbolt: xdomain: Notify peers after enumeration
21ed236e70bf3d48611c2ce1a438699234780cc7 docs: admin-guide: thunderbolt: Fix sentence structure
41365e558e447cc012ad7a6984f55054323fc63c thunderbolt: Remove redundant dev_err_probe()
039701ea3d76ec004863fd7437fb56a9146cb094 thunderbolt: stream: Restore consumer if copying from iter fails
af73a21a8eb460744d733fa5e2627935ed125081 thunderbolt: stream: Fix possible short reads/writes
42bc6935339b913d424331a62f9e965bc72ca3df thunderbolt: stream: Support IOCB_NOWAIT in non-blocking I/O as well
f5cb175ed728488aacd8a631cb0a815bfb06664e thunderbolt: Make interrupt optional for rings
e120d14d03b3db5f4ac049f32328c4951a532a90 thunderbolt: stream: Add support for busy polling
f1de1fc5f632cdeae1f5c2984572ab710d4dfcaa thunderbolt: Add quirk to reset host interface on DMA path teardown for AMD USB4 routers
f7c0e02eb61284395f74424edaefbbd323f83c4e thunderbolt: debugfs: Replace get_zeroed_page() with kzalloc()
e8158c8a6a232a70ae70c5acfaf7008a99b716c1 thunderbolt: Use min() for the DMA path credit cap
86feaba911f2f1a540a7695c8f4a98fd0fd60ac4 thunderbolt: Clamp DMA tunnel credits to what a hop register can hold
e1e6e541c5c9cf548e9fdc35fc26808c82074440 Merge tag 'thunderbolt-for-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============7445116433204452138==--
