Content-Type: multipart/mixed; boundary="===============6306839639974492541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:40:51 -0000
Message-Id: <165122885163.28676.3016975670756420593@gitolite.kernel.org>

--===============6306839639974492541==
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
    old: 276ed839b00f30a704488ccad8488f44247ac200
    new: 8fbeb62c90f27e43bb410a155b6deb488823ec2b
    log: |
         e159585dc34908292bc4e90e1f0ca9ea1ecadb64 floppy: disable FDRAWCMD by default
         c176a4b8a9fc9876d641c80a3ef996ebc7d85bf1 hamradio: defer 6pack kfree after unregister_netdev
         17bcde10d0742f2211ad228d566f5fa2625699fa hamradio: remove needs_free_netdev to avoid UAF
         18281db15172f5caa10e82fcb37d4296fa0a5d09 net/sched: cls_u32: fix netns refcount changes in u32_change()
         506c182428c63fdf68dc6e506b9cf7c404a6f0e2 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
         09932c6cbf2d017ff188d2b552145f15472eb31a lightnvm: disable the subsystem
         8fbeb62c90f27e43bb410a155b6deb488823ec2b Linux 4.14.278-rc1
         

--===============6306839639974492541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651228850 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651228849-bf8a6bfaae4b8290b1c26e44e990addb6cf18827

276ed839b00f30a704488ccad8488f44247ac200 8fbeb62c90f27e43bb410a155b6deb488823ec2b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrwLIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ul4QAIcRPoWfjCUayYiA4ReJ
qdn2jKZIWq46Occf04moQrJfmyMjSvA93pt/ERBVrLeeKzkdy79H5miCiGQ71DRz
ZsBenHYDTUd8ln0/662rlGYaadTOuRFM/Cq8oyGdS5iJ/9NQdAd78slqc4bcCsym
XxD1yVdXIweW1yJCtptZGCxaTkQosKJg7QAlIKTpWSKP8wspGntdExdfBryXaToQ
HwaYHNK8eMzKAyBM0gqFjKPFMq62U0kCZ67jGvOZdERhABBU6+MfEH/g8JkoT/YD
oVuEv6c7NNLIpACcX3tke2yUO4TnAMRY5BhdDrit7HX21eSbly0WLV5vLAAvFVqN
chnG2FG8cHFjLc7Em44NZtGzgl5xgRIS6q3ZPgj/vewbHI4b7043hMPLDnEmPYhk
FHb3bS0uyFQ4Uf9/68bheLzEAmqA0PRLEPE3thg33+vcoQhB6I/uWwbOPNsjq5Z1
6MCVPl4RptyTSp7Zc6keQx8946LHRCsEhI32C5guH1VyXftuDvR3nl0XU7jKbk+5
RHiswpQpKX9QZcs5+aUEOzCL83zkwCOdr/JhFOBiANxsXZmBDlQVZlBP/K30yLI8
2fU8EXmeiBKpaomgNehK1bvcB/CbvKaeTnhgBH281Ebo0Ym3bg9WXYvJPuVUMSRd
0yyKFl2N8OfPaUHsPubIrmrg
=ldIO
-----END PGP SIGNATURE-----

--===============6306839639974492541==--
