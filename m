Content-Type: multipart/mixed; boundary="===============2977374000305558720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 19 May 2022 16:56:24 -0000
Message-Id: <165297938480.31235.15288517075956906260@gitolite.kernel.org>

--===============2977374000305558720==
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
    old: dc6a7effb48e7267c9f1314e3aa8cfe539bd6096
    new: 80ad54a63af3a3e2eb701fbf30242a922c4fac47
    log: |
         da4864962d768b33e3bc31cd233270af6226686d binder: fix printk format for commands
         dafa5e9ab8b5b31d64c0ded188d95f8bb6be9746 binder: fix potential UAF of target_{proc,thread}
         aed86f8add0e3f63a033861f247c9ae956b72c92 binder: fix atomic sleep when get extended error
         7394d2ebb651a9f62e08c6ab864aac015d27c64d scripts/tags.sh: Invoke 'realpath' via 'xargs'
         80ad54a63af3a3e2eb701fbf30242a922c4fac47 drivers: comedi: replace ternary operator with min()
         

--===============2977374000305558720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652979382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1652979380-cc711ae1c73614bf1930828bf84bc7785929f233

dc6a7effb48e7267c9f1314e3aa8cfe539bd6096 80ad54a63af3a3e2eb701fbf30242a922c4fac47 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGdrYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+axUQAMJXE9cG4HfGhHl1rp5R
omwT73tVhEwlIyQsqRmV9eEwJ+cPu+u6aiamwUDnU8WwOgErdTPHDWSIr2Io7l7S
yILwEPHtBJJlaXdVC12sd7hGivcyp2DBnpdTRiccwz0b4lfAIMCXZ5/s/lWUAGwK
fGx1siX3eb0oIkEdy9ofU3hdMXkcZdiKMEYIDcLbLL1w79oCgUztao5h/kfgsLsl
3nGCxQJWpXHM2zpj9mqjPpDS3GIhuwkgPuWpG2zIIaAAdWpEi5khvYyxp2rdNMtH
n7ppGhI6jFI2+BjtaBgKotiFzC/TxY1VtHSKCyuY4+rR1Pfhdj6Fwnm3yHFLhttC
3YJaIJXveochshX6ppQMHtRAvGQCXad1ZD9m8v6J9dcWZ2jnHHtCp5EqR3fkc6wl
B3BmoVJAQVG9RNfoaP81FukLUGOPyQFIjT77S0PA9CFkXLmH7XmOwxU420mgfNVU
+mVELXLbU6Zoc6Qf8NZlPM9/YoEptQuSt8emjk6xeG7sz3pIYK9CaecG9K6uh7O4
h7+5A+x/Vqj3Lr9uo5CM58TlxJm0BYNb1pxnLk5Qa+Yk3C9NLKbjkSvoFOUaSzxg
uZWQg5pIB/tz1YdPVhuV9c/06AsjwRy9CPZifEWQQJV7JCqr9QmWqVoPrkZFWYWa
o3l1xxw5MTKHMZI3Lbo1+Djt
=a3zT
-----END PGP SIGNATURE-----

--===============2977374000305558720==--
