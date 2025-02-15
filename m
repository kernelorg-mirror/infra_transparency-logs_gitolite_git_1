Content-Type: multipart/mixed; boundary="===============8662191832583339551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 15 Feb 2025 16:48:46 -0000
Message-Id: <173963812676.1967164.10371640607071461811@gitolite.kernel.org>

--===============8662191832583339551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: a64dcfb451e254085a7daee5fe51bf22959d52d3
    new: 741c10b096bc4dd79cd9f215b6ef173bb953e75c
    log: |
         400188ae361a9d9a72a47a6cedaf2d2efcc84aa8 kernfs: Acquire kernfs_rwsem in kernfs_notify_workfn().
         122ab92dee80582c39740609a627198dd5b6b595 kernfs: Acquire kernfs_rwsem in kernfs_get_parent_dentry().
         5b2fabf7fe8f745ff214ff003e6067b64f172271 kernfs: Acquire kernfs_rwsem in kernfs_node_dentry().
         9aab10a0249eab4ec77c6a5e4f66442610c12a09 kernfs: Don't re-lock kernfs_root::kernfs_rwsem in kernfs_fop_readdir().
         633488947ef66b194377411322dc9e12aab79b65 kernfs: Use RCU to access kernfs_node::parent.
         741c10b096bc4dd79cd9f215b6ef173bb953e75c kernfs: Use RCU to access kernfs_node::name.
         

--===============8662191832583339551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739638153 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1739638123-ae5215135ee5f33acc8a4b328255582412d7a174

a64dcfb451e254085a7daee5fe51bf22959d52d3 741c10b096bc4dd79cd9f215b6ef173bb953e75c refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmewxYobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s6IP/15f9lkDvFUTo1Ir5CgO
JTEJCnJgzCqgfxRXapmHSfOKxStAqc4FAtFVz9bjb6XNX+xze7Tz40HRNIL7zlXk
w6+tzB1j8P2UAjB2MLiSaKI3CBoaTuzKuBleuwdYNoQVzcSlTE2toBdZjB1aAmg5
ewiRTwWdBPSJMPqozvpO/411bVyYo5PO4AXyLW8L16+IcYyTBZY0n76TxrONN2nN
iKHsz/ltKVMrWh/0PDqfdfdeKLUbCCcN+wbli4ezSTX6Q05kKLKlpdA0Hq2UZ3Bu
FqyyPjHTYXThrpkJYqty5+Wqc3z6nGx64X28y0U87F0zVwmcNMfWpsu/4QdH19CJ
QVopbbh78bTS8R0lxzmrh76XOZAaPhTx3Tlt28hb3gjvLg4KSIQ8xL18OwzUBgSE
mlZnbPpRi86I0UbaTyH4WP8KBP9CzP6NRassJVLSFUMe1Cg46wf67EX6EglW+ux/
H9edZXd+h9zLqbI95h6g57MS0tiFpebhojDmg/NImlz8mApNjnX0IfLqLLyNTh1o
hqfKfzOjtWxJG9xHHzExXFjW7QrJGcBwMDvDFHDi0qEkMSFG9n0cxehvW1uEZdA1
LmOw7tRs7Wnbdgs5jXCfyf4nPXXf+He1UMzWQ4E+F+DoDT76T9STPcRdiQwoVuYH
d1tdTZ3lA7lIN7KODj70f6DB
=Alxy
-----END PGP SIGNATURE-----

--===============8662191832583339551==--
