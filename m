Content-Type: multipart/mixed; boundary="===============2134570123650819056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 01 Mar 2022 21:17:27 -0000
Message-Id: <164616944754.24236.12799368457718748592@gitolite.kernel.org>

--===============2134570123650819056==
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
    old: 16b3ac9041a33fd34990717096476145d08d42fc
    new: 47b95e8ab731511b7ed7924ec3ec922e14737e4e
    log: |
         cc4c1d05eb10c3ad4c6315f1897bc56b1e7429aa sc16is7xx: Properly resume TX after stop
         21144bab4f1191e01e1cf785720e6af99d86a347 sc16is7xx: Handle modem status lines
         6e124e58ae2e0e3f6400dce21e942a94a67a7949 sc16is7xx: Set AUTOCTS and AUTORTS bits
         47b95e8ab731511b7ed7924ec3ec922e14737e4e serial: mvebu-uart: fix return value check in mvebu_uart_clock_probe()
         

--===============2134570123650819056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646169446 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1646169445-4198ec69661a340fb9e03b7b5886358b9b9725ce

16b3ac9041a33fd34990717096476145d08d42fc 47b95e8ab731511b7ed7924ec3ec922e14737e4e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIejWYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dPUP+wQFwx3aWfAoJCXp0Qkk
4eN3axDi/jCC1Y+Io8RzgBxCZfqPK5S9jAzqlt35RO9E3JHwDHkpeeed/+apguFm
me+wQtfDZ1aJ1SbKkTlt/VseOi/GuCbBHBxwKkiMz8ovuHK6T4LiGwe+Sx1FOBv9
fdiFEIMeaL641KSsT8c5Za76VL16IBmtxOMfyF7agepHcIz8EAC1Te/qzfc6nMXb
SPn6FD7Ff2/7QpQXd/n+3xdlqyJ24CjZa3z3zsCMDLsP9+5KVegGB8uARoyZfVNp
8WFEuzVz4cYIBpY5W8glgYa+A9oyF8MRjGZUqCfbaHrb4Edy0KuemU0/5DwKMyXH
g8bXdYUgvZpcyNiT6fJxxtdY4qzeHmIwavpobY9CVcuM1eNJ9IHzQAcySgJMuxXF
rU6tN/YELvVX2Gt/6lkJVLpEZp/ddpZpu5UgkkS3Zdgmb5TRpH0G770mVag4ArCd
0BgzUy9CPF0rwuM302FSUMO6WTaGlA+G7J1327yiskaA2ffDs5uVMCa9islWzXIy
VK8VpOUvNrg6N6G2SoDfL02MqNyGlr3mXOfflQJ5R0w6XsoFv5DFwdCJ0i0GTuW7
DqGEhIxPnHMpTJEKyGb2qBe6Yh2hllkAvfc1t8Q/RiKyaizpiWarVjYkTFehP+Ej
yKSek+OQPQYFVBxV3Yd41Hae
=in9I
-----END PGP SIGNATURE-----

--===============2134570123650819056==--
