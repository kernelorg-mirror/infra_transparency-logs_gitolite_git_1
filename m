Content-Type: multipart/mixed; boundary="===============3660554625378244073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 24 Nov 2020 15:35:26 -0000
Message-Id: <160623212617.24855.7094665153394518823@gitolite.kernel.org>

--===============3660554625378244073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: 71d80563b0760a411cd90a3680536f5d887fff6b
    new: 7cd71202961090d8f2d2b863ec66b25ae43e1d39
    log: |
         7cd71202961090d8f2d2b863ec66b25ae43e1d39 spi: imx: fix the unbalanced spi runtime pm management
         
  - ref: refs/heads/for-5.11
    old: 2ed6e3bac15242c18bef5af12547a13b25b65ac8
    new: a6f483b2e4415bca7af90346204f93f63b90acdd
    log: |
         a6f483b2e4415bca7af90346204f93f63b90acdd spi: Fix potential NULL pointer dereference in spi_shutdown()
         

--===============3660554625378244073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606232103 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1606232123-4cfccffdce0cc8228a0fcf59af80c32d4df882d3

71d80563b0760a411cd90a3680536f5d887fff6b 7cd71202961090d8f2d2b863ec66b25ae43e1d39 refs/heads/for-5.10
2ed6e3bac15242c18bef5af12547a13b25b65ac8 a6f483b2e4415bca7af90346204f93f63b90acdd refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+9KCcACgkQJNaLcl1U
h9Dlqgf/YSZFD9WwJKCJWiiIIRKxW+28ofEVHxfsTtRVV1cf/vr3of0PxZRIAjAg
y7pw9pmm/Z/rIs+CRU/xpg7aQeXGsRBkaqjViHhcNBPcPvlIWfLzb11gBH/uVdSk
rK1gRXqIirO6QYmDBzxu3YGQqLjoCqWtIU/4dDydPC3GVO59s2jZ2+0m1RKYi+FS
S++9IpShbj0S2J3z+OY6bo8nzMHXpcM2Tqgl0KZKI3n3CyR2UQR77aQnlHeB2lER
sNTTbHf7vcL4B5QUr+RB0dxhMHY2G3uONzsC53bDf1s6ptuTXg1tQJ4TMAKd3Dwf
m7VKyWxjT3c7pCQHlhQU+v9hokasng==
=pUl7
-----END PGP SIGNATURE-----

--===============3660554625378244073==--
