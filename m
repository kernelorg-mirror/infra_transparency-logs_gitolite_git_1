Content-Type: multipart/mixed; boundary="===============2409495710898333429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 24 Nov 2022 09:12:46 -0000
Message-Id: <166928116673.12195.1016248310252736750@gitolite.kernel.org>

--===============2409495710898333429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 8be3a7bf773700534a6e8f87f6ed2ed111254be5
    new: 6373ab4dfee731deec62b4452ea641611feff9b3
    log: |
         1307c5d33cce8a41dd77c2571e4df65a5b627feb serial: altera_uart: fix locking in polling mode
         1a6ec673fb627c26e2267ca0a03849f91dbd9b40 serial: sunsab: Fix error handling in sunsab_init()
         8682ab0eea89c300ebb120c02ead3999ca5560a8 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
         94ec165c9f98189ce9aa50cfcb7181ba23f92eb7 serial: atmel: cleanup atmel_start+stop_tx()
         6373ab4dfee731deec62b4452ea641611feff9b3 serial: atmel: don't stop the transmitter when doing PIO
         

--===============2409495710898333429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669281166 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1669281165-bddfa28578fd12e6c481a0f1a6aeb598d2733c4b

8be3a7bf773700534a6e8f87f6ed2ed111254be5 6373ab4dfee731deec62b4452ea641611feff9b3 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN/NY4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gf4QAJpVOnxzKnydfOkBcdPZ
D0TMs8b4qrQT7UHrgYCs2KDern0c3r9RL0vSYZ1218wyvUFWBpPeAagCiB3pIcwI
/crxYzaC/Zo7YPW8Tzt4fPwyNTNWCPaEVKXR3OmldVh1TTf1QIfBiegN++rzO7FM
Pa3xWH1vl1A5KvZ9RPj3ukkOnGHFZiSOwlTJllTWwJWtUUPV70SRrocOsTvf3wIr
4xIEJlZ0TnHq7MiqJ8D/EoVioxj7H1W6AgM3bLLCtUzlQG4q+C/bSHc7uJTC0SaK
z19+Vcy7eCsOZ36R+hT1Ojd5fHYc0PTVGXYshcRq0XEVYEzfD7Xw9y/Fqke/pZqs
2yRXNxbhcYYwaobsrb6tV3JVSyancCdsSsVCbwr9Io5ai73NuuPUpSxS4cNO+rpS
6vP05a7a3Qx7/QIEUEqyXCe7DqfhapiqzTLvmxJgkuA0wbpt0IRBG9zp/pIAtPCJ
/ykm5IrRTcBTVlVNbai79f9xL9vl+l8r3UVPGtdKZ6vVkGpYMyEiWUC9Gf2Hu2Nd
+KERYemk0d1NMBcK+ByZ7sfml/d74V7l27wlm5dbocdTrDo72vnS+vDRNtl888BB
nbXoxlTbcdbW3NMIzvRLgHS/L5xsSQQYucuZ6JkZh7HUV4x1DjdYnF1zu8LCV8Xh
jCNyQj307QjRvHpVzTTjZkMc
=mX+P
-----END PGP SIGNATURE-----

--===============2409495710898333429==--
