Content-Type: multipart/mixed; boundary="===============8996514368797903066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 27 Oct 2022 11:37:05 -0000
Message-Id: <166687062531.25236.16329616672610064646@gitolite.kernel.org>

--===============8996514368797903066==
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
    old: 7d3406da84e196ce4521a046348df9db913a8f1f
    new: c3c06c61890da80494bb196f75d89b791adda87f
    log: |
         c3c06c61890da80494bb196f75d89b791adda87f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
         

--===============8996514368797903066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1666870620 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1666870620-630904c69cf47b941dd5b66806bbe076f48d882c

7d3406da84e196ce4521a046348df9db913a8f1f c3c06c61890da80494bb196f75d89b791adda87f refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmNabVwTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXa7CB/9QcL/KkUAYY2WT6EfI9BuxOnJBqtVX
UJtBqhudj2YCsZfr92eSF8KBVK78qpsUkjgxguAuQ7albu23v2UEotqkdVuqIIHL
jTZOGot9t6TaloJmq8pKDVprRS0Eq3e/XGDo5YkTzuqplDY8tfJ9hOMPGSipZM79
jqEX1LDlHtaN8NNcCW4PhoOCxTu+fFPF4dEyEi6bFQ6H6jvqaZ08dAIl91VUw0Sq
ZqDROHqkXKF22qGkZJCi1Y8bfYRZlwpTWVnQUBUFILxT4UeMV73lO4q5DFt26dyc
EITHmdqwTcrDJDQCTKaElgWJEfy6jOTt/KDfXAuwNoNk4UsRWc9SdkP9
=oMig
-----END PGP SIGNATURE-----

--===============8996514368797903066==--
