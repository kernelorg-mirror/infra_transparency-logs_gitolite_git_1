Content-Type: multipart/mixed; boundary="===============5516039973335179721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 30 Sep 2022 12:28:31 -0000
Message-Id: <166454091187.19514.15517515974756900849@gitolite.kernel.org>

--===============5516039973335179721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 3aa12610b481f99b5e4e3f801ff7f9b7629e4ecf
    new: f5e536af4860a7d07b769d0388a68e74fe453c9b
    log: revlist-3aa12610b481-f5e536af4860.txt

--===============5516039973335179721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664540911 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1664540910-620e070924af584419b2606474fe238f0defed06

3aa12610b481f99b5e4e3f801ff7f9b7629e4ecf f5e536af4860a7d07b769d0388a68e74fe453c9b refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM24O8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QtMQAICn72Kmu1saVEk35zjs
J2h0bv2FFBv7hQHkWUoghJ1yglGKORy9YFF0XdXTud1lTRukYbGeyYCs5KX7PVgt
23oBZ9rZvi6H9z6xUf2hpLPJTNL5EUIxEPI3IhJ7nPPe5meTKQBD+v8Deii8Ha+c
yB5X1lam8sgMLDMUYwq0IkeucHVvNNwDCdn1bXh1dVYXg0+XHHx47JA+ekA30/WQ
K5CVWFRtX68Co0IkY/y6/2kB26aouYsEixtp6GY8by1/Y73B3B31kMyZ8BQSlg9H
uRF5AFoGe/CFU3X3unr4KWTX13Do5zAANMvQZBYVZygS61pGys7MTYeFk6B34aWD
yJVcQ7hIF7VMBLrY8rNLdQVEX+EfEIGT3/L9hdzfqz/IcA+h3NPsVEm7KzqShtqk
lXOLKCF+JuXdR6cdpDNaTURK/GK6bjXQ7F+I7rQXqA/7w5TeJbLvcFSImESDP5RO
qyPBov7y56tpHTjzcn88/VsrUX2pdr3gCgIJiJliVmIPGHQUNVAwYad/XFLNybyk
+fZCI3qBY6nwXw7Fdc0pOR+WDWZe2lftPcHrDlm7Lmyhjt1Ckkiwezvl9JBw+GKk
36+Uky50673j7C4w8dDWWQmdIwy4ScHrGYNG6hAUQOKgJ0QHr8oaSjNqM3LjCeq4
Lgo5zvZsojdnw/6xKOkDA0gK
=o3wS
-----END PGP SIGNATURE-----

--===============5516039973335179721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa12610b481-f5e536af4860.txt

f157555ea3b0f1f7ff19ca7d52576ab231fabfad fsi: Fix typo in comment
7326939faa4b8d078dd2b8cddc36b5758d9b984c fsi: occ: Fix checksum failure mode
dbed963ed62c4c2b8870a02c8b7dcb0c2af3ee0b hwmon (occ): Retry for checksum failure
d3e1e24604031b0d83b6c2d38f54eeea265cfcc0 fsi: occ: Prevent use after free
362fbc830a7ecd440d797c2ddce53020fd1020f5 fsi: cleanup extern usage in function definition
b1534a05e1f283a157231f1b334f34d07fdda511 fsi: sbefifo: Add detailed debugging information
182d98e00e4745fe253cb0c24c63bbac253464a2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8d4c99002d2f38edd50a9896a29a1650be3de1af dt-bindings: hwmon: Add IBM OCC bindings
0fead4fc926f000d2daee938f0d4886ac8da11d0 fsi: occ: Support probing the hwmon child device from dts node
89a286fb153643b9b0f6e78160857f86eef16ba5 hwmon: (occ) Check for device property for setting OCC active during probe
35af9fb49bc5c6d61ef70b501c3a56fe161cce3e fsi: core: Check error number after calling ida_simple_get
f5e536af4860a7d07b769d0388a68e74fe453c9b Merge tag 'fsi-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next

--===============5516039973335179721==--
