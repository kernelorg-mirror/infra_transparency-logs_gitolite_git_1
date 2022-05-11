Content-Type: multipart/mixed; boundary="===============6059789656165524974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 11 May 2022 18:49:31 -0000
Message-Id: <165229497166.13087.14058404904023923591@gitolite.kernel.org>

--===============6059789656165524974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: f724c296f2f2cc3f9342b0fc26239635cbed856e
    new: 0cf8d32600cf5660ee45d421f1b6e3a129ca58b6
    log: |
         d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
         0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
         
  - ref: refs/heads/spi-5.19
    old: 0d8688298d6a43f2e187dad1e45871248123764f
    new: d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7
    log: |
         8868c03f3ca584abec7bb53d6c3f7c5ab6b60949 spi: spi-mem: check if data buffers are on stack
         f724c296f2f2cc3f9342b0fc26239635cbed856e spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
         d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
         0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
         ae16cc18f37bcdea7d4ef57a5e526a60b09a1506 spi: stm32-qspi: Remove SR_BUSY bit check before sending command
         d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 spi: stm32-qspi: flags management fixes
         

--===============6059789656165524974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652294970 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1652294969-3ee9be36e38466e0f02ab645dc0a515f561e5268

f724c296f2f2cc3f9342b0fc26239635cbed856e 0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 refs/heads/spi-5.18
0d8688298d6a43f2e187dad1e45871248123764f d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ8BToACgkQJNaLcl1U
h9C4Lwf/TuJTAhdQt77wLaRHE89gQ/nBckkahCY3x+pyK2Cf5SeuF9gvzf3EBZ6O
xDDMzFM9JXkCZLT2C8RG584e0g1xcSI95nwK24sle4dfnWKqudf7KfS8wbkvOLMJ
VK7a4ih6EuAIy3aFKID78+6nWCCgePiUKyTovqi195QQJc+irFSQ5mwNkgZz6qBA
kEARUZxEDtFK/j+u8nL8AM4O0OMJMoPPhD2u9M5ucRXqkp2RAKhSSywsSZvBQP+H
PwIbOU3JAW8tVtUjxD/zmiVLNePU4dPUNZadxEjCOLdbzVui/GizauGgTv+V2TQO
Xq0KDwD931vEWel8bC43kOrn4kNNdQ==
=Lajj
-----END PGP SIGNATURE-----

--===============6059789656165524974==--
