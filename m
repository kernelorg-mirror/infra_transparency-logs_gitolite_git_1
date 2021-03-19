Content-Type: multipart/mixed; boundary="===============4234960701578479339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 10:51:44 -0000
Message-Id: <161615110407.6462.7082066067049175650@gitolite.kernel.org>

--===============4234960701578479339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 05d125f7524e9ad200375c52799575184755d340
    new: 92159e26c552b7480614f4ad2ca933b9775e6a2c
    log: revlist-05d125f7524e-92159e26c552.txt

--===============4234960701578479339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616151101 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616151098-b5aba63124ea3fbf0760178f9787a5841c817897

05d125f7524e9ad200375c52799575184755d340 92159e26c552b7480614f4ad2ca933b9775e6a2c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUgj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JBsP/13PZAMORfqBElefhvXr
LydW+8Zx0aC/ajzbMLs+8aBjOu5w1rHDycAr+Qpma81RwbA2z8hpdGojMK+yzFvm
E2oHxYKt4Z8l07Z9JZOhsa1oEUKPMXGQ0nLDCB6AxAta8i6x2rVcbAHZZcG9eAeb
rq/ov0Q/LJBHcdU35skblMj5JxX8ON/K0YKV0OBqWG9OjjNkS+kPmiBbUt9Ip/G2
CkgL8IFJM7XVYv48Yp4UDlPuHRzFGplT0XNz5NDS0b2dD9u3vhgoEtxn8DOgmTwQ
JMPiZHpAwXBNKzmktWOuw5XmQNGpKYinZf6F6+2KpA6A8Pd9FWTAI4UF2Nm5ST6P
1v7BqjIbD+soHjY/8JOCrfVUbDzKciryWy3tfLtdZqeXTwL/MHYZUFWGM2S7ncTv
e+/GULzLHaeZjkQkXOzZYzwAhiEiEubecP6JC0uEYCX8miSBLd2WEl6UZuMvkNgi
m0NpgFuIKFwMaiXMfFblohA5dCyVNyoFB3AChHNB20VKYji0gMYCC+I3vTf/eX7I
roYDlOtiiuX+MdrFfcDg18+MWleZK3/oTT15X8AKDMlk8hG044DKwaimYy/2NCdY
lKRHv3i481k14rOVC7gAIjWpkln2fCRYdVlx5qLjHMwLOM5Wj3uhoE/ev+fYbRkE
GNOlApFgrNqwy4lyipwrfoab
=wVQy
-----END PGP SIGNATURE-----

--===============4234960701578479339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d125f7524e-92159e26c552.txt

81ddb2d2fb89554bc5ef40ba8cd8c4870e5c86a2 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
96b8b21fff906cf66ec30da66403cc6b7087ec77 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
6e2cedf3e228c69a3beb7ad2a9eabc18681ffabe bpf: Prohibit alu ops for pointer types not defining ptr_limit
20a494df9c28c9cc4580995bd1f4b5bb2156aa5e bpf: Fix off-by-one for area size in creating mask to left
c20aa7da2b0527ee2f3a7dbed7f6278798d26431 bpf: Simplify alu_limit masking for pointer arithmetic
d4f8a411774e1b952668b9fac0a0c23914b36f37 bpf: Add sanity check for upper ptr_limit
204ae46347c84c56a92dc3a89510c22da5189778 bpf, selftests: Fix up some test_verifier cases for unprivileged
4e730f7867a2e727b02151f04593f12a73cd59d2 RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
0f2666b56db7fbb93e538a5ff995d653f84f05d9 fuse: fix live lock in fuse_iget()
7932a1e3cf0b61007c68c8f36eb8dc0157e605ef Revert "nfsd4: remove check_conflicting_opens warning"
14329e7b620c659f4efbf7d9ae64493eef875dae Revert "nfsd4: a client's own opens needn't prevent delegations"
2eaa3a6b230804728035a2af360462362bee95f1 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
b2fa8369eede8c2b4aecaa4b012ed0666bf658f2 net: dsa: b53: Support setting learning on port
92159e26c552b7480614f4ad2ca933b9775e6a2c Linux 5.10.25-rc1

--===============4234960701578479339==--
