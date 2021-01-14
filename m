Content-Type: multipart/mixed; boundary="===============2736208299613883816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 14 Jan 2021 07:51:53 -0000
Message-Id: <161061071344.11179.16547505767940258880@gitolite.kernel.org>

--===============2736208299613883816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: b42e45a913f2ae76807e656a1c053808d7d34352
    new: 1105592cb8fdfcc96f2c9c693ff4106bac5fac7c
    log: |
         652562e5ff06d27b9b83c8166cb71845a55607ad can: length: can_fd_len2dlc(): simplify length calculcation
         99b7beb0431a4b9728023e9169ed15af678d2c7f can: length: canfd_sanitize_len(): add function to sanitize CAN-FD data length
         85d99c3e2a13d542445342a1383a686dadeaac3d can: length: can_skb_get_frame_len(): introduce function to get data length of frame in data link layer
         f0ef72febc9a6a569d92cdf6c7996015dfa8e8bb can: dev: extend struct can_skb_priv to hold CAN frame length
         1dcb6e57db833419483d0df2d956b1cc2a802683 can: dev: can_put_echo_skb(): extend to handle frame_len
         9420e1d495e2a3b5f673148b7e3ebc861b1441f7 can: dev: can_get_echo_skb(): extend to return can frame length
         99842c9685ab00fa8689e8bd12bde62b706b6198 can: dev: can_rx_offload_get_echo_skb(): extend to return can frame length
         741b91f1b0ea34f00f6a7d4539b767c409291fcf can: dev: can_put_echo_skb(): add software tx timestamps
         1105592cb8fdfcc96f2c9c693ff4106bac5fac7c can: tcan4x5x: remove __packed attribute from struct tcan4x5x_map_buf
         

--===============2736208299613883816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1610610708 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1610610708-101f9c0ca232f9034c37dbcc3dad3e0c59f54be0

b42e45a913f2ae76807e656a1c053808d7d34352 1105592cb8fdfcc96f2c9c693ff4106bac5fac7c refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl//+BQTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqd+VCACS7Pp5c8V1F3ciFvLHMSAttqlIAygi
xSytqMKCsIVS9Bn82FlYBPizELcOvJBSfjhVlA79HKECPCveSYPmIEu+EewI/LQa
BZMEZnScbaJnAHjS6RsrMxD5YMjcNj3cQUpcOSAzYxaSm25m46gHOoTHPqqs+bWT
zh8TkmUXqyDKyw/e3k4RvfC8YOKjDPl+sc35ve1SO/HYBduBjO0CJVkgH0gAUWW6
sgTXZIcGTADAZHtH/XLD9kQHIT6BNfLVbh8V66BZvdegL9RMoxRxVh2k8n31Ktn6
XPyXRO+YbAODzgtYsfeq8k17dJ/XR8/puOPufzcMB8LgpMQSToTZA7ew
=8zqX
-----END PGP SIGNATURE-----

--===============2736208299613883816==--
