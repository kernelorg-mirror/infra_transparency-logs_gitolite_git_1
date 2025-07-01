Content-Type: multipart/mixed; boundary="===============8879508266088807755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 01 Jul 2025 22:14:09 -0000
Message-Id: <175140804918.1133511.10816760697681829805@gitolite.kernel.org>

--===============8879508266088807755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.16
    old: 4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5
    new: 04a8ff1bc3514808481ddebd454342ad902a3f60
    log: |
         04a8ff1bc3514808481ddebd454342ad902a3f60 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
         
  - ref: refs/heads/spi-6.17
    old: 7e1c28fbf235791cb5046fafdac5bc16fe8e788d
    new: 244bc18e5f1875401a4af87d2eae3f9376d9d720
    log: |
         f4d8438e6a402ad40cf4ccb6e2d2417d9ed47821 spi: stm32: fix sram pool free in probe error path
         c4f2c05ab02952c9a56067aeb700ded95b183570 spi: stm32: fix pointer-to-pointer variables usage
         244bc18e5f1875401a4af87d2eae3f9376d9d720 spi: stm32: delete stray tabs in stm32h7_spi_data_idleness()
         

--===============8879508266088807755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1751408086 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1751408047-3c42853d6ff33c0a768d06b49d2cd5459c677c1a

4ec24e9601d5cfc9ac9798c0acb8e88c6ab61fc5 04a8ff1bc3514808481ddebd454342ad902a3f60 refs/heads/spi-6.16
7e1c28fbf235791cb5046fafdac5bc16fe8e788d 244bc18e5f1875401a4af87d2eae3f9376d9d720 refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhkXdYACgkQJNaLcl1U
h9D2wAf9FL7573L/eP/tbYhF5nNB4CKXQBizEzyBNdvczmUYRLUJfKj1AyDRE/LO
mRahD/xzZHokQL0fkU5bC0orIoyGkt5GhVJvqXtYdG4LD4NigykGD3UQ8AcEN1F7
EU8POBs6LFRKP3p5apTlstOWxX+PkiQE/JHNIeHyymuZPUwkaOwp4p+0a2D04XLF
OiXNJuca+oYS7gWUwvXhwNtVy+nfyVtwuRpTehlBlp6Ru26mGCPTrhnwmRmdTgcP
0JbhmhVwmmS71ptqeKkbgDW9KHNMr5OLFT3Hd+ute9+iD6RqxhX5r+5SqBPJyMQa
aXbAGkq4ouSKbo7W5y5TpG7ZgaoVLg==
=WEpd
-----END PGP SIGNATURE-----

--===============8879508266088807755==--
