Content-Type: multipart/mixed; boundary="===============1947451230105441210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 18 May 2023 07:27:44 -0000
Message-Id: <168439486482.24131.4348909596630987597@gitolite.kernel.org>

--===============1947451230105441210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 6ad85ed0ebf7ece0f376950a6b3b3c6048093d35
    new: 36a6418bb125944838b91a33eddca4064a5eb610
    log: |
         aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
         bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
         84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
         c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
         262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
         11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
         c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
         36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
         

--===============1947451230105441210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1684394861 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1684394861-033a9c91f901db0c734cb5cb14482b5e37f8dbaf

6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 36a6418bb125944838b91a33eddca4064a5eb610 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEDs2BvajyNKlf9TJQvlAcSiqKBOgFAmRl020THG1rbEBwZW5n
dXRyb25peC5kZQAKCRC+UBxKKooE6EUoB/0ZAO8638jHDfYJT4FdKWcKulfsAHhr
mUXa/eWVasSnIJhiivwnF+/q6WU14dMZX+zRaMzBzk3CBj80QMeyt5c0WFXkUes6
YcayDoz9oli/2pX+eAtjnL+JbYq+K3TZpSfkhmdPjG5A0UcpOMcMqtLgnaokbxCg
7mWnA4+Nfot/9vPSxT8grF6/X0zz8+wmEHQIxYYumRcn+bBywgyPiB13mtc6mnYd
AlCC8DWFQ+sy5Dbkt/FZnxA6RBaNXVxXK6ORY8PhwNkdZmZcneO7pn1eaZp2FKf4
rLvzGC6If6+QyXxvcW0qL29y8BsmhrqWe9U9EeaMLE4mg029w8GqZ/jR
=D+nu
-----END PGP SIGNATURE-----

--===============1947451230105441210==--
