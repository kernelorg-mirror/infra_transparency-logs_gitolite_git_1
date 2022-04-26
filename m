Content-Type: multipart/mixed; boundary="===============8357387094486105536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 26 Apr 2022 10:52:02 -0000
Message-Id: <165097032214.8662.6589055888277518244@gitolite.kernel.org>

--===============8357387094486105536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 1f7142915d304804a9bd952245fce92786b1b62f
    new: e88a6a8fece9b92be4f55735134a022061e6e68b
    log: |
         4647769bab901562b1d3aa6ceb640a4886b0f277 drivers/virt/fsl_hypervisor: remove unneeded `ret` variable in `fsl_hv_open()`
         26eff2d66aff33527c7872277ab9c9d8478a978c binder: Use memset_page() in binder_alloc_clear_buf()
         1d625960e41907af706f573a3cd097595a0ade63 binder: Use kmap_local_page() in binder_alloc_copy_user_to_buffer()
         e88a6a8fece9b92be4f55735134a022061e6e68b binder: Use memcpy_{to,from}_page() in binder_alloc_do_buffer_copy()
         

--===============8357387094486105536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650970319 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1650970319-cec206c5741ee6d245d9011089bc79e7b84f40e1

1f7142915d304804a9bd952245fce92786b1b62f e88a6a8fece9b92be4f55735134a022061e6e68b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJnzs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HSsQAMZtYAWdkw/hRrH+T72j
hmHZ0axhCIxj932AAORoa8UbyHlDOwnkq4zi+XlhWIMI9+jPIFm5liA27wqE/UOr
psFpn5CUgwx5K1R/1DkqgFw5Hh32SqOAMQE9dn7WuoUoRcY1DaoIRHjseMomF03F
uOQEwN5uzoer1ho9PZCRAtMv1RiYPu30xCS6CasKlIkBrCp/EG7caiy3HwUqQ4iu
2QhfRY7dDpzB3QKrutn9vNPL1DiFglsGCvQXm6oFhrohJ0ULqdZ9q2Mg3F2yOzQD
fiN85mf9s2ZOm9nXt/E1e53X8v6UE+v7Bhr6ziHw2lh1FtmDDjEXgJiH7QzAKyTj
0V207sNn0YZMytpTLRQhHd8SyPFnE5vA4cY2m3MP9CMVxpYMkP0t9dPpYDIHy+2Q
isXBJASswrUuORMYsPz2JK4PXI+x33DFFv9vVTWKsIXmRYPCX8d8QgRojxz7adUq
PCyX/DN5wV6hjdwFtrTK/Ov/h0xkigqv51HHlSCSG+t8b0wqvAQA4dMSVurZuBUT
hLG6Zmn/wUeuRdIShcBWvzPcPuJviBrqNuejN6oNAXHzk7K/Dycr09ArxaVfWLee
7xYwKXF4jRMqhZdkG26F9Lq4ChXyI2ORbJwnSKW5BxqzfRNSaJxF3FSzXnxCH64X
LWoNgcK2ikjaKYoVUC903NeS
=dk9F
-----END PGP SIGNATURE-----

--===============8357387094486105536==--
