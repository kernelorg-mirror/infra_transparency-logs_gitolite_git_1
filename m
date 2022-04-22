Content-Type: multipart/mixed; boundary="===============1676125698527672419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 22 Apr 2022 14:36:43 -0000
Message-Id: <165063820399.21554.2626298641772770435@gitolite.kernel.org>

--===============1676125698527672419==
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
    old: 8f3631f0f6eb42e57f0ed120d105483c3ef61e49
    new: 8043b16f522c9e21e2361a67514386bee3731c6e
    log: |
         7ea4aa70bfcec3225e2a38d8934c0b1f582c48c1 char: ttyprintk: register console
         b0e0bd9d0d891c1811f52e836ef54fff486db866 serial: core: fix tcdrain() with CTS enabled
         ec66b8cf03e5a63de6332c989b0ceebe4ba2937e tty: Add function for handling flow control chars
         28fb1a92a00706d4e008ab24fbd8e4642df46ca5 serial: stm32: remove infinite loop possibility in putchar function
         1f507b3aecb3245177ca9012dfe08117bb7925e8 serial: stm32: add KGDB support
         8043b16f522c9e21e2361a67514386bee3731c6e serial: stm32: add earlycon support
         

--===============1676125698527672419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650638200 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650638199-e28e25f99a368998a3208d30db2e1030fff57961

8f3631f0f6eb42e57f0ed120d105483c3ef61e49 8043b16f522c9e21e2361a67514386bee3731c6e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJivXgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CI8P+wQ+v6+bFH6AARpMDZvR
4O5GU2jYqkISOhC56CBWVju5GM2+8bpgIaNQtFKi6gaQYAYu85G/Mq5Ru4+oXNUj
1rcXtKd7Y0utgVrGCKEBtp7HyxqrJv3PN8G/2Jdqb3QYjNdYTQmF9Bf7I+aJSLzq
X0nKKKDmrJPQ8SLwHlflCHk0zpcRqyOc94E88hMGm3W9cKoiKnT5xKsXm2pPCicF
fN77M7VPA+zT4YxtOfQdzHmJiZHQ6DA6+fnDIG4RGuBU7Eoi/+3Tq0LTKuvcuAW3
/3g+SbTyb5mki8RoNinlzD7mtJmuP3JbNRcp6FOcVDHlfiX59UeNn9Yva5rlrXG6
IuLLjN69E5OX64uEZ9WPTt7dcw1htAMj02U9lEyZQdaX+7pgOexiYEdYLs9eU4uQ
swLA9y3x5E3zQYToagFd31nuAZ4THQL2rQuit5L7ppZel+MFBxcsce+DOr7wO8fb
HHSisLyUqv2ug3JN25b7RaozgmC6SiJY8WCHhzBE8tsxUFO7osFcFKMopFe41t+G
1OsdWb1MRiE+c3L0tvdQA5PLOO1gkwuJCRPy/1ul8FpWpJa4jJjqKYUACVB4jU2O
qwAFsBXe6MB1iQ4Tp6ZM1COLQiQH5LnNe7yYO2RHJe5clnuicZvt92QrXuK/zcDn
BzRVQyBXBW/WVxbvXmx3MDeI
=Miqn
-----END PGP SIGNATURE-----

--===============1676125698527672419==--
