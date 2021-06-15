Content-Type: multipart/mixed; boundary="===============4600559851118319752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 15 Jun 2021 13:20:06 -0000
Message-Id: <162376320640.23163.9068040178870986163@gitolite.kernel.org>

--===============4600559851118319752==
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
    old: 641ed8935ee72d652966d64e1c2289e37f4436e4
    new: 997cf51944b7ae4a10481b43525f2481edc261b3
    log: |
         6c1e5751b9f0f97a3a2d078ca7a30512120921f8 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
         c8b637590f8e58f4c0ac1fce97678ce37ddbe1f7 serial: 8250: Correct the clock for OxSemi PCIe devices
         3852356a55849bc9f28840b2c03a93aa47e97cd8 dt-bindings: serial: Move omap-serial.txt to YAML schema
         647cf788e5c6c91d3dec08751d3b27f89adce041 serial: 8250: Document SMSC Super I/O UART peculiarities
         9fa0214f218b44aa71c7da7c5e0f3ac75f71e995 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
         8bddb185badf9553df19975366ed510b37a21c80 serial: 8250: Handle custom baud rates in UPF_MAGIC_MULTIPLIER range
         997cf51944b7ae4a10481b43525f2481edc261b3 MIPS: Malta: Enable magic multipliers for Super I/O UARTs
         

--===============4600559851118319752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623763204 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1623763203-bb033c69a9da0d153a6f1801f94cccf1c41af329

641ed8935ee72d652966d64e1c2289e37f4436e4 997cf51944b7ae4a10481b43525f2481edc261b3 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDIqQQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ntEQAI0veOqQkxJ7jR21CHmK
ZygejlTYBHEKnxxNfdQ7SN9IcRCyJ9IVWebOFvAKZuBU8ApPx4a5mYvCeM8ZQmMU
C7ohy/BFP/+3JR2a0/BtAQzAAx5rcDA0r73J7lHNZ8w9dLfAdaHmcmMIoHCN3irC
jWFTQpVJaBTacnZwDBBD3rdFWnLTz2AE6RkJd/zWopvpnAMZeDONKwOelK47IOvi
8QG/RkzLYweIt5wmSvgTVDt88GDOrDQB7pywPoKGWCMyU8hiOIXZHzT9hYG4UA8y
y+5saedOPElVSXmfXWNwHPRuifWjxmkxHZpfASVQPCU0s1kbnDPCrNkRkWnpF3eF
Sez7WJgB5sXIwst2XKAI5NxqtqtpBTXWUOPU4AgFy8vVOCzPfMX2uyLchDHFHFBJ
eDLSXcDqGLzPTbge2uDaNf8OU0TZvqN+EVlndXbFdk1/zYvZIIVIOpLeQGMfdJQE
na1mJeb1UnDWDf6Ly406++CQ+uiAYcS5CH+aMs8EhLN5XDdHU2fp2ye9QLxP/FZv
HD6Ni6nxeE9uycKLh5yrKaQYiBtfpHUbWLndN1eqWZMl5vWj2G0PZkprzYJASD7h
eDIdp7Hwku9iba+L2Q2lvufdiV7ItQOjZl7VxufkgQDuNQcmVA7TZh7qDpKQ6Ds0
zdJDdHzD4+6/Tug4AuEg7Tu3
=RFz+
-----END PGP SIGNATURE-----

--===============4600559851118319752==--
