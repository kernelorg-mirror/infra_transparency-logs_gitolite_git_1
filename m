Content-Type: multipart/mixed; boundary="===============8392305605182741471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jun 2023 08:12:47 -0000
Message-Id: <168742156764.2374.16806765187149659993@gitolite.kernel.org>

--===============8392305605182741471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f2b499c27a959d062db9ea5c3036052d90110ee4
    new: 3648f8172cdd693bbfd7d8e0d1898d13f68a899b
    log: |
         a290775cb2dba2d898724bc2ccb7b33520d67237 nilfs2: reject devices with insufficient block count
         4e5723c5482c12cb006536d0ca134c916c765f4a mm: rewrite wait_on_page_bit_common() logic
         9ed074955d276cff25764b056ed383a8dc1738cb list: add "list_del_init_careful()" to go with "list_empty_careful()"
         c5b6f6e7793f7dba8ed5a980d36757e2b7904b51 epoll: ep_autoremove_wake_function should use list_del_init_careful
         23e480138fe0caca08def1a22605224b6911b295 tracing: Add tracing_reset_all_online_cpus_unlocked() function
         6bb5e81c5af3f6511c9284cfc51d7ac28daa0542 x86/purgatory: remove PGO flags
         68173b0608460c81ff5223cbb05c44d5ee23c5aa tick/common: Align tick period during sched_timer setup
         3648f8172cdd693bbfd7d8e0d1898d13f68a899b Linux 5.4.249-rc1
         

--===============8392305605182741471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687421566 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687421566-1d62c96bbf918f3b855a44fadc906df40f5ae37f

f2b499c27a959d062db9ea5c3036052d90110ee4 3648f8172cdd693bbfd7d8e0d1898d13f68a899b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSUAn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/TsQANXDsYs5GAl1WPdXsH/n
K03VoH+6rHVNyoDqMfIp8dnquo44v3Ui2mZqT8hlAwAO02qB67ixaJQDe1Y8IVuc
3eFdmco3b5dHPYZ9pybFwbaqVvLU7jlni244J0m4DpYlARlJPeBvaIU4FlvBua4y
he5dmsJSUSzP7wnsP46vMdYkmzRn21bqG4EPVJ1IzDNXKXcb9cwL56elMVRrgGK8
zdS/bEereH2nAoHJVzLSdGD4cXm4zBLv6N3GsOhM2825cE2vBuSTTyvRaCcmrToL
7qJJE+5qcL/Pyd0cMe8ElfwwJisgZ29GBsXaMcl7bNAEb5BVVBYbnvCKlwqxKOy5
aChoasJB44Q7EoNVLU7Ybck6RZX6b013qcLjERkRhvnN5IWYyESvgLjpbGWxUaSd
fBt5NduuWt7oZ49jBLVi39WW23LhfJlErR1Zm7Ljmr1fvW+Vchaax8P/I4e7+cG9
7FXOKciikJcbhB8+DnM7+CTyg2DPnyinkJCEPFePoGICW1f3PuonC+l061VJkmHF
P4wR8yqxeb3SkRb7m4YeKKj5Jz82y7S2Q78s5N5p+ztzpr5ipevh6niF569nItAs
XVt8tkJN+tYWWgSgw1bL25bM+L3wGD6ApTokUEGZVNLu8FMfeAE4q3W2nf4J6t88
MxF5KvGyT2vAI4mizjAzooMB
=S1dH
-----END PGP SIGNATURE-----

--===============8392305605182741471==--
