Content-Type: multipart/mixed; boundary="===============0261323575819986760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 15:37:21 -0000
Message-Id: <166092344140.4574.3495116769699689577@gitolite.kernel.org>

--===============0261323575819986760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 813e48a04492dec95eaf93c2ea4aae43a93324ec
    new: b79f9f8ea7ab2be6f724e8cde6db2a3fb057f62e
    log: revlist-813e48a04492-b79f9f8ea7ab.txt

--===============0261323575819986760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660923440 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660923436-b4d87c216ba77e5e50f32bf8246abea07497161e

813e48a04492dec95eaf93c2ea4aae43a93324ec b79f9f8ea7ab2be6f724e8cde6db2a3fb057f62e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/rjAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xm0P/jRz29nLYQcStC3hQgsP
9Gg+liVuj8tAUbsjYGgHB1Cgk9K7jPR33Zrn7bkjFUcDVPHEUqKuOvuauCLtjCrX
AZszkFBaEl1UpobI8+0DFfhP+RSvTemzAxWrx23mKxIgQCb2ux5EilXs/lsIKyHK
ClGyOwBzsVin5Y6i1ap5ifpqibcKOB2W8DJxhsX0S7UZfS+HduSgHPibCWIUoqMe
qkKvJaVHrI2SCMLYHaE0RUNhGJd4fVGXlCNl5hI6ZZSQO0CzSJ6zVdKHRoOMnOki
LrFgTV7QNmsYBMWboGWzizXy4ztUrGSiPr0yipDsHV1032ve48gqzLiXbUexlYjc
TlIXB/ZrnBjudF6DchkKTKLtcH4gra++FxpNg4Sb5575ejyeSilzgLMNGdCQ0aL5
c8oV5S93QHsr3K1XjwIbzx55yR16kPhcluWWaQpFGCZSRgaD6vYcJRTtCc2PJuwg
rZIBl/T4rWxBRsf2UFRsTdXMrXdnMWc8Gjo/l16PVX9qMXor2lfnPhQgrj8y5vUe
dD4yzF1E77Mq9zsUbBm/qeve/XIma9j1+uxJdU0T0Tr2XkkY6tQClquFYla1Jtq+
yn8QJIoWlp/HW8AsUS9RXOVd2CFp9Xg7pMFxjnCaVWUROAO+FN4HwTk0YuAoTHbn
SfOLs1nksRk82yb5SwXFBxhI
=q0Uk
-----END PGP SIGNATURE-----

--===============0261323575819986760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813e48a04492-b79f9f8ea7ab.txt

763cc8fa3bacf92e67cd71427e1fa44b61fe5ea1 io_uring: use original request task for inflight tracking
fb30eca44a35d29025138a74d78096b41bc0e43b tee: add overflow check in register_shm_helper()
fd5132b1e071ce7de176f2485c9b0e3e00822f45 net_sched: cls_route: disallow handle of 0
606b5f5accbc4f5c2cd3b7b16bd0de01b40c3240 ksmbd: prevent out of bound read for SMB2_WRITE
31ead989d473775289b07ab9b3d39ed9ec846b4e ksmbd: fix heap-based overflow in set_ntacl_dacl()
27e63e12c92825fb5e05913ed99d0ff631a14f37 Revert "x86/ftrace: Use alternative RET encoding"
f26c2fd14f47cee03f5f305cef996d56db3271ec x86/ibt,ftrace: Make function-graph play nice
4fa546dcdc3ab82b0fc44c9556ee09a4c927efae x86/ftrace: Use alternative RET encoding
61b425778b6f99b051c5e644f7a7b76c2b37e093 btrfs: only write the sectors in the vertical stripe which has data stripes
8725e0348242453e5eabfc2b1c3296e58f7f236f btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
4dc6d49023a03f6e35610874cb2a3bf9f8f0e55d kexec_file: drop weak attribute from functions
e70b7f54feb71dab28ed946751203e76fae14343 kexec: clean up arch_kexec_kernel_verify_sig
5e4c1bc3e49770d41229156702e37ea0e17c8a65 kexec, KEYS: make the code in bzImage64_verify_sig generic
b46eafdecbf905bcb70ca6b8a461db442903ebf3 arm64: kexec_file: use more system keyrings to verify kernel image signature
b79f9f8ea7ab2be6f724e8cde6db2a3fb057f62e Linux 5.15.62-rc1

--===============0261323575819986760==--
