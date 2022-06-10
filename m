From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 10 Jun 2022 15:58:26 -0000
Message-Id: <165487670686.14811.3994690991645924368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 9c1d6487398e4e7fb179180493ce44ccec28d7fa
    new: 1d4e873c6fdc86d3b9a58819403d6850ab29c3d6
    log: |
         4a2f83b7f78092a6d9e98fb5573d8f4b79c56336 spi: atmel-quadspi: add runtime pm support
         f11ec1cc46e38f0feac3721a03c21fa99167e329 spi: atmel-quadspi: use pm_ptr()
         af7c2d4145b57c15d25a092cfb5a91708c72b541 spi: atmel-quadspi: align condition to parenthesis
         a1f0161eadbd7941c09b5f4c6a210c390d2b86d6 spi: sifive: add PM callbacks to support suspend/resume
         67b9d64139e13621d3ab8bb0daad7602e5fe0778 spi: Fix per-cpu stats access on 32 bit systems
         c349fad389c5916facead610d454250f67cfb20b spi: atmel-quadspi: add runtime pm support
         1d4e873c6fdc86d3b9a58819403d6850ab29c3d6 Merge remote-tracking branch 'spi/for-5.20' into spi-next
         
