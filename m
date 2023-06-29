Content-Type: multipart/mixed; boundary="===============5824036808785170970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:41:56 -0000
Message-Id: <168806411638.24889.8003765364943865392@gitolite.kernel.org>

--===============5824036808785170970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: ebef957eeb5cc3c89e8867fcfe9f588aacb01b2a
    new: 9430a6475aa0af68cb8748b4adb5aae491bfb24d
    log: |
         9f2bc9939d1f032fce96c6eb357b46d8cdf37ad5 gfs2: Don't deref jdesc in evict
         0a1628cedbd01475de142d547f49b65bfec28c4b x86/microcode/AMD: Load late on both threads too
         12c569cea309fd4fcfcb6813822fc37453804f8c x86/smp: Use dedicated cache-line for mwait_play_dead()
         a72712397aa8e1ad84913f16938901cb04a0fe7c video: imsttfb: check for ioremap() failures
         e1be822d0c4fe27a40a3fd46cdb5f27cbb4779ce fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         9430a6475aa0af68cb8748b4adb5aae491bfb24d Linux 4.19.289-rc1
         

--===============5824036808785170970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688064115 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688064107-f98310bc2f87fca50ee8eac5ec11d31c1a846a2c

ebef957eeb5cc3c89e8867fcfe9f588aacb01b2a 9430a6475aa0af68cb8748b4adb5aae491bfb24d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSd0HMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LJUQALk3+8XtqgsGRV9se8m0
Jl7Wy4yCtYsYy9RyyFKKTnZ/VgoAwQr5cl5MsOQBUPlZpXDEmExwjc3p3ljugknx
LdG9fPnJ6NPoHvjn1cG7SdNzzJwTRGMZc9CaCPR+Rv6+BamVxMPJVAkPz/Z7PEjC
pih/d5ol0M6HKDHyHkGZ/PoYMn0GwIbNUcAXBbcMgx2vQTgBCuKz7rM7Jmi6cK36
ZRtz1R3uzZ2RHsXgP6x9Y2pn+aQN/U5TJw24PCj6VTXf6OfhDQbjAlgWwT3MTWe8
ha7d3PgMApc18JpyuzbFJxwKHo8gYY2qZ+voL3P48QtKZdGeTRbiUdwD8+1cbeTm
2LotJZLndDMpn5VQWmq/I88+017ERnlAeZhJ0CexKUgZptWLc4PDQpAA9j1W9UAm
ooT6IRpBnA8yOqk9w3okNs0iZ+8d0v7PVKWIa573Wet4cZ48XmLEwqN9jtwUOLLF
Ut+NHmDvsCKkY/zyBDZ8WyBjpbp8xPFOOswMZ/DCWWCxOu5O0pYrNwl6qIV7Lex0
/7aBu/o5x6AEDXfN1cObuefsmgrp66vuJifSMLQQIwYBtOvBvnOsTFTP8+ny/Obn
c3riupOO601tKcnRSEwKyQUW2DSeBI6Sw1udMil/7Hu1Z7js6V/xx4Gk/Cl46w16
aPH+biMR1f88Sa2bdmqZ+50g
=bNDY
-----END PGP SIGNATURE-----

--===============5824036808785170970==--
