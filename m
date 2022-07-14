Content-Type: multipart/mixed; boundary="===============6182652147571043671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 14 Jul 2022 14:34:46 -0000
Message-Id: <165780928607.3531.6268373679864113351@gitolite.kernel.org>

--===============6182652147571043671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 3182efd036c1b955403d131258234896cbd9fbeb
    new: 5095ca634f8b134cc202a5f5e4985d2b81f0ef0a
    log: |
         996fd3cf9c0f37d17867ccc26f8b746169463fcd serial: ar933x: Fix check for RS485 support
         184842622c97da2f88f365a981af05432baa5385 serial: ar933x: Remove superfluous code in ar933x_config_rs485()
         44b27aec9d9680875a1a250bc8bcefc234a37c9f serial: core, 8250: set RS485 termination GPIO in serial core
         d8fcd9cfbde5acd42a407d8b48fa80ad9d513bde serial: core: move sanitizing of RS485 delays into own function
         4dfd10351e49a767f145fb0f6bf7f408f54ab94b serial: core: sanitize RS485 delays read from device tree
         885dcb08c93d75b784468e65fd4f1f82d5313061 dt_bindings: rs485: Correct delay values
         c64e17584ba78552b51a27374b54686259826360 serial: 8250_dwlib: remove redundant sanity check for RS485 flags
         5095ca634f8b134cc202a5f5e4985d2b81f0ef0a serial: 8250: lpc18xx: Remove redundant sanity check for RS485 flags
         

--===============6182652147571043671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657809284 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1657809283-38e70ce97ddf4c0e4709bff5adee2a8100e21ed1

3182efd036c1b955403d131258234896cbd9fbeb 5095ca634f8b134cc202a5f5e4985d2b81f0ef0a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLQKYQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PHMQALuL8tUmmGqhpBu/e3fT
8k3tUK3lWzonZvE4o7EmJb1x9mwHy8GRE84XZhanfpDbCi3WAZQ1aSfZ45Cm13X9
gAJhffa+SWXGNcskdU98aUbZGI81L+jLSQJXTdb44Py0pha93cDKGEiVJeCoBPUu
TzG0Gwc9V1VEaYRnQDoa6Ycn4GBQI1v9/hpr6b+CZIhckweMVkvB4ZfnNKb6Gqjv
7+zjqhgn06pDrgjXXtMDWgFV1hqGgXS4hIdTudYBpDP9ZTrBGgboEbk/eUZxHJEh
bD0fATgJB6cLeeg9Gv7dTQK/yjxc+XsouGX45lzZKSlFgt7FWfK1i0eRuy0yhDZC
Sx+g7pDG6T0NLYxCvsWJRdnz1Q9Zq0R7wVuK2FX+BnFL1LGLRPtevLSEw1XUFkH/
jE/clGJ1Kijnj8ua2a7KMFdSl7CB2I+8XCsupB1E6BIAM5cMk0nXuOOX4ti6Yey7
xg00N15PrtaqcgYqs4/ZHhaYuLyDMDeaFVU8nQrpU4e8rUK35PB7prZEjORQ8RoT
zrhalhTNiLqx9TqORU66ikxginT2iWQUo2KsrnNdJXE7HApYy5OZsmf2YE9HLBxb
AzHFeKWGzEw41QaPQJo3MHiuInE5epOp5SbtJHHmJRivPvFz2wlJK4ou1cGgBSWN
shRHOtMnT6WI7W9v+lKBc0KD
=OY05
-----END PGP SIGNATURE-----

--===============6182652147571043671==--
