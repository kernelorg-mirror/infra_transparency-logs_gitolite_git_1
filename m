Content-Type: multipart/mixed; boundary="===============0660346161572448831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 11 May 2022 18:49:25 -0000
Message-Id: <165229496561.12940.13004723213894679998@gitolite.kernel.org>

--===============0660346161572448831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: f724c296f2f2cc3f9342b0fc26239635cbed856e
    new: 0cf8d32600cf5660ee45d421f1b6e3a129ca58b6
    log: |
         d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
         0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
         
  - ref: refs/heads/for-5.19
    old: 0d8688298d6a43f2e187dad1e45871248123764f
    new: d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7
    log: |
         8868c03f3ca584abec7bb53d6c3f7c5ab6b60949 spi: spi-mem: check if data buffers are on stack
         f724c296f2f2cc3f9342b0fc26239635cbed856e spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
         d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
         0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
         ae16cc18f37bcdea7d4ef57a5e526a60b09a1506 spi: stm32-qspi: Remove SR_BUSY bit check before sending command
         d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 spi: stm32-qspi: flags management fixes
         

--===============0660346161572448831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1652294964 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1652294963-a0ba513c8e1472745aafbd9fc0046972646e7410

f724c296f2f2cc3f9342b0fc26239635cbed856e 0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 refs/heads/for-5.18
0d8688298d6a43f2e187dad1e45871248123764f d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 refs/heads/for-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJ8BTQACgkQJNaLcl1U
h9DssQf7BvlzrT7Y/MpmL9d+uNMwfOJPiqOYWZ+cF1rUThPE+GdZ4GDZVJswOvmI
dr7QzgjC6vMId/4MOhNME4PQ/JdqdwYiihAkLVQDy95+ESD8UrWb2SYUMtF50o0z
5O7RXRu+1XuHRzWGnQFyn969TyRBb9EZhfMAbtj6Lc5xZSXOUD3gqwUi6LWz5Htf
1BBUzs8ThoP3NEZTn/FnU7pXMzGmSIYIAEDDmWgsJhWDUWUZ+IAMjERLHHFoI8io
LSB2xzAinkFSNglBPzMEM+IQTQKDT6sNHsEotuBY8/fvIIlEAedXWA8V7BHHuFV7
hDTSJlKVacPEphbRxg4+xhnBdAd28A==
=gePZ
-----END PGP SIGNATURE-----

--===============0660346161572448831==--
