Content-Type: multipart/mixed; boundary="===============3707649139588951223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 23 Mar 2021 09:25:20 -0000
Message-Id: <161649152026.17232.8481241971027940085@gitolite.kernel.org>

--===============3707649139588951223==
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
    old: 280def1e1c17d35b21206881937d4498bcc1f503
    new: 77124a427749fc0ed63c818d02f18dbf3a9fcd11
    log: |
         c69b11f3a6d1d205ad4da620baa93fe594aaed7f tty: serial: samsung_tty: remove spinlock flags in interrupt handlers
         b9edc6823d18751a0070f915da097705074a30f0 tty: serial: 8250: delete redundant printing of return value
         8ba0f967ff6e312da80054b9a91743734814ea79 tty: max310x: fix flexible_array.cocci warnings
         77124a427749fc0ed63c818d02f18dbf3a9fcd11 drivers: tty: serial: sh-sci: fix spelling typo of 'wheter'
         

--===============3707649139588951223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616491511 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1616491511-e741e7df9597a9d198c6baee2248511a95bcb7d6

280def1e1c17d35b21206881937d4498bcc1f503 77124a427749fc0ed63c818d02f18dbf3a9fcd11 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZs/cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JswP/1vs9jSdPuZQnWavVkAq
+cA8J3L49x9fG7gRtHszS6JNu+lCvLbBIaFhYl3cNwl4gdZx84F/7nQVrzmys6iZ
VBNPPNe3NaYXlQB6/NNaBuH7aK53xbyhyqkKahADM4oaZ4eOjk1L62l+MUhXanSO
I7D8+qH1OtIf4glYAGOTv35eR6a7ZWuBNpDpuc2hwC+VZPV1XUKLls0+i6M9Ct0Y
YeDMNYj6RAfICBsmlvIh6a8jm9MVdsMgaGYRZgYGiyIab8LIFDv+MsEbr3r+ersn
SGPi3YcP+tXsvZQD7AaWUNNkLZL7NdecyRbX6ahfrfbpguslp5FnzS0+agZQO/9c
Vaz1M6mj0N9q/Yd5JZnRfoFtpbyeTrORBMDVk0VjiTh4KQnO6cRONYee47JEHhrT
nW6bhhiWiFYrIDVKFx499bAQPmDm/yeIV3TMbeJux88FdfxAEgAO7VVLgbh/y4VQ
zwGwE+EL1ZtHOCrZMn7hQ8sGYK45KN35ZKw6faIiowGDGIrWZ3WdTGYQxc21MwwX
ThVICXqz10S+b4oxNF91W/O/3xDAKEW8OfvCMLE/lVcWKUrux/D9nKrVQN5Y7hjV
gPyI19AhMISkdvN1R20EGXfkrcgXSQYiC1HweDGijTMKwCLiEKJgo6UeOaKvrWKz
iR3ifL8wykn9cik3ehXCNEBO
=o3uW
-----END PGP SIGNATURE-----

--===============3707649139588951223==--
