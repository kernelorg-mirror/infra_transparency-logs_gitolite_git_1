Content-Type: multipart/mixed; boundary="===============4493822789759080693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 29 Jun 2022 06:19:46 -0000
Message-Id: <165648358691.21368.8566981013344471727@gitolite.kernel.org>

--===============4493822789759080693==
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
    old: 38a523a2946d3a0961d141d477a1ee2b1f3bdbb1
    new: a244ec3640e0dfe90f31750033433cb2c99446e8
    log: |
         31c779f293b343577690c01369a5019ca6ec5de9 devtmpfs: fix the dangling pointer of global devtmpfsd thread
         1d248d2302da5b96e06281a52056eeafec0d2e11 ABI: testing/sysfs-devices-system-cpu: remove duplicated core_id
         70fe758352cafdee72a7b13bf9db065f9613ced8 driver core: fix potential deadlock in __driver_attach
         dcab8da13ff4886aab26348b925d20dca4f12bac kernfs/file.c: remove redundant error return counter assignment
         086c00c71fc8d47db6983f419a45f9ee167de03f kernfs: make ->attr.open RCU protected.
         b8f35fa1188b84035c59d4842826c4e93a1b1c9f kernfs: Change kernfs_notify_list to llist.
         41448c614815965d1cdfa720df34257b84afbb9d kernfs: Introduce interface to access global kernfs_open_file_mutex.
         1d25b84e444ad66313c473407979ea9cd33deb3f kernfs: Replace global kernfs_open_file_mutex with hashed mutexes.
         8f486cab263ca1b761c1aab9b36975afd355b799 driver core: fw_devlink: Allow firmware to mark devices as best effort
         a244ec3640e0dfe90f31750033433cb2c99446e8 of: base: Avoid console probe delay when fw_devlink.strict=1
         

--===============4493822789759080693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656483586 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1656483585-97bba7f0907311a0c0296cb0639476dcc10e77da

38a523a2946d3a0961d141d477a1ee2b1f3bdbb1 a244ec3640e0dfe90f31750033433cb2c99446e8 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK77wIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JyQP90rnu5+cACuuF0uHdwDp
dXuuKZ7WRbNMRJM85D9Xz7CWx1kPNpYHrsJp/MSk2U77O8h8uCTXo0zSK9s48aM8
S4XYbuEWGukLcs1Psega5ml0b83JTDMAI0f0IFKIxWZK6MHcN1THkKpcINvpbUoH
5W6KdunDIjKF4vWONMH8zx7D9eW9hvhl6BQ5jEoMFcZ8PwsH3Tv7jpKBLpaXgHPM
bGnpX9hrcUqfckDCTsAoLSf4M2tw6NPVDOCfXeD86wFpNXatnaumrY9Js3s9ZNIi
I+FQTPHduVH2Ldxrbt1IJeixrsBE24oxmjOsBbjzmvy4IeQ325J7oWrpjEZfkT8n
WMzIAdBOb3JAmuxOzqxlsraX/2z2u2igOVA8YpkjAR1HsaguMpZFU2jzqctut1wH
L13wNI+S7wkbEkRYNjLVybKq3yM33q02pxGSzh1RLZZL7SRsbsBC5UgEVP4n86jO
cOesu7WrwdRebnVUEItu2425hvzNak0E0V5o+zC6wBHo3Vq9FgMLxdb/YSqpMXN8
bNLsG9IAHvJa7GQgqf1KjlBi8prZxasbqgMFDZaEtV38Ey6b2dNp6KvaIELgnNCn
9Sa4T+443xPhg839tTZY35Fs15oVNKYIaLXWJKUaN4f+ULwawaWpwwZ5ks3TaJ+Y
bfE8e+YG6N8di7QazpccTvU=
=lGfc
-----END PGP SIGNATURE-----

--===============4493822789759080693==--
