Content-Type: multipart/mixed; boundary="===============9080608714171831268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:07:29 -0000
Message-Id: <177133364914.683226.5079220911155326075@gitolite.kernel.org>

--===============9080608714171831268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 04bc1b1e4c5ef55be28538075d6b6d5882982713
    new: 7b1fb259c2ad1e53c8a1b7be0f22f337fb51a295
    log: revlist-04bc1b1e4c5e-7b1fb259c2ad.txt

--===============9080608714171831268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333647 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333645-a61cf6bcaf0da6badd91c566442a0eea84d20588

04bc1b1e4c5ef55be28538075d6b6d5882982713 7b1fb259c2ad1e53c8a1b7be0f22f337fb51a295 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaA8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HvYP/1ioblrRqXrhPKrlAICz
Vkj+hA5t7QkpKb0ojhaIGOwk4H/L685ThVD6kH3FI782boVdXJ+7T29NfIw2ARB6
XZKO+rr5kKRJBU8hXbrqfAxbLJLxMhhBHLIbuCyAae9E8otS66sL53Fxi9jdXSzi
4MP1woDLdKojyFMRarRvxcteZUQkZsk9PdtPyPdM+fs20mNdINjktJ/8xG/yuzwo
d0HtLYEa6LKIoTOlieBtr+j9OV89BuhvtEnL5ekNPbDeJae0lkw6XeOzTd3sOG5h
mkKyHCpJ5bo4I5y9cgNHqAtOHRPZyshJOzMKrKr2+kObzAizgpBYy4+IzDI24BTs
7dZgq5u70EeXahjHsOQX95dwPy1jCnzqicgDmJ6QaKlc0cauzTqX3wH2jPvGm0LQ
3SI6JoakgNVxNUdqFuwjI7wK7pxofq7kZreUVSujxOPMrJnAvj+Zzo4izyxJBnr5
UkWYhy3rNFLl42AjG3Wx/8zdpnPpXzZPhf9AAh7ZLywPaau8nTjIE+2JkaId9CQ7
if+mLEWsR2ZEBiBOLBZ3iypo9eZGeN1/egrvcyFSuLnVPQ1kH7WQn81VgwwuowH5
EZDnXNoTRprHhGmbZvoDtOh6C7r9qysep+sQZ7YQSdin/Us8bMWIXdKvsAcHObQX
zXmPP0iuRQvtt9ax6ySOCOqc
=kpdL
-----END PGP SIGNATURE-----

--===============9080608714171831268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04bc1b1e4c5e-7b1fb259c2ad.txt

26d55804a8c2fb50b4004638259ccc20eb46d5a8 scsi: qla2xxx: Fix bsg_done() causing double free
5f88b45c5ec09507d830f2dfa6ac0c67bc73cf6f arm64: dts: mediatek: mt8183: Add missing endpoint IDs to display graph
079e294bfdc14a635d661b1742607f866d8ce4b4 LoongArch: Rework KASAN initialization for PTW-enabled systems
beca82c0168adf74b29425369888214b297472c3 fbdev: rivafb: fix divide error in nv3_arb()
ce6a72814a08322610634c87efc70eaa240ece53 fbdev: smscufx: properly copy ioctl memory to kernelspace
cf993defc6adc277402b7da0226dcb7e52730549 f2fs: fix to add gc count stat in f2fs_gc_range
5af24bd10f654dd049ea3827981c14e868693a36 f2fs: fix to check sysfs filename w/ gc_pin_file_thresh correctly
eac7d89cc5cd43b574d29ffa57ca72ffed9ffd65 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
e315517f7d3fce12a91e1c03dc4f6ab9361f5311 f2fs: fix out-of-bounds access in sysfs attribute read/write
02ff30723531516ecc9e76410878900e689a8908 f2fs: fix to avoid UAF in f2fs_write_end_io()
7be837fe6cb4a5e3060793c8c83a66e46c3386dd f2fs: support non-4KB block size without packed_ssa feature
d9ea32ea82aca973f71cb84a6665b8f1d85e9f09 f2fs: fix to avoid mapping wrong physical block for swapfile
7ef9fa7ffafb408f5ec72f54c85e4224c22b3c32 f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
7b1fb259c2ad1e53c8a1b7be0f22f337fb51a295 Linux 6.19.3-rc1

--===============9080608714171831268==--
