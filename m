Content-Type: multipart/mixed; boundary="===============4196419157583338056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 16 Feb 2025 13:10:19 -0000
Message-Id: <173971141982.2921645.6007920649736126021@gitolite.kernel.org>

--===============4196419157583338056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: 741c10b096bc4dd79cd9f215b6ef173bb953e75c
    log: |
         400188ae361a9d9a72a47a6cedaf2d2efcc84aa8 kernfs: Acquire kernfs_rwsem in kernfs_notify_workfn().
         122ab92dee80582c39740609a627198dd5b6b595 kernfs: Acquire kernfs_rwsem in kernfs_get_parent_dentry().
         5b2fabf7fe8f745ff214ff003e6067b64f172271 kernfs: Acquire kernfs_rwsem in kernfs_node_dentry().
         9aab10a0249eab4ec77c6a5e4f66442610c12a09 kernfs: Don't re-lock kernfs_root::kernfs_rwsem in kernfs_fop_readdir().
         633488947ef66b194377411322dc9e12aab79b65 kernfs: Use RCU to access kernfs_node::parent.
         741c10b096bc4dd79cd9f215b6ef173bb953e75c kernfs: Use RCU to access kernfs_node::name.
         

--===============4196419157583338056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739711448 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1739711418-db451cdb30999abc076b0ae9227d4fff1301c587

a64dcfb451e254085a7daee5fe51bf22959d52d3 741c10b096bc4dd79cd9f215b6ef173bb953e75c refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmex49kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bpsP/RHfWEvVayMrZ4L1mPW0
RGcMXFdI+xlhwokBcXXardS0pX+Lkx+WSvFshGl5NK7AxxV6/tq5MRjOHspkzqoK
BBRMS1mR/Vs2wB4nvMi0Tgr3D775y8WjgGueCdjgEul9+gruDc3d0u1KdDeVvRRE
uUdHRWxaGhHdEVKx1hedGmFdcQaYhRBh+9SnJ1G/X9PdQs+CxgSelaP/zxSJVhhz
+PHeR7qvHBmHH/m1kE7jO5IeShP45rgzScHIoaU+ff6nMDgsxrfGFC9nebglHktn
9AwzsnA2sTV4CzvMLB0R65cwidjBUZy5VWTKKW6+fKbhJVTz6df9KAcaDnN+bHwM
LrZFXtU02Mi22CkrQCrNFcxM4mBgWqBWxU5i5fbrea/P9jMkpGpuNXCYGcyf/ORe
D8UTDaD1+y7jAJEozgCZnp/Kx7qA5zPcuCDsd7vC/XNd+Z98gKAL62i1GjHALt2m
z0RDDqyDSoGMCeWEdJnLDjJEozlsx8U3ZO9Ak8Va6Kjxc3qA558Il6pl9IXJYFAI
da5LHKWEnBYjuOq/39aOh/xv8pXW4HMwLxBtn2r/OwZ9pT6oOcvyAp8XeIfbtdJI
0YrglzvxjGYm/4JIcOuvgGnia62p4IWDw86l8gHTlkY9n/wKueypRq5cg8c4MLXk
c7pmzvcZSpSrj/Qi0ekOjwyM
=E/3z
-----END PGP SIGNATURE-----

--===============4196419157583338056==--
