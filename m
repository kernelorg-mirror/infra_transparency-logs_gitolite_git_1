From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 02 Sep 2022 15:02:41 -0000
Message-Id: <166213096190.32568.18411702391485079754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9ee5b6d53b8c99d13a47227e3b7052a1365556c9
    new: 9c9c9da7aa108e6bf952c18289527a5234e4fc59
    log: |
         b30f7c8eb0780e1479a9882526e838664271f4c9 spi: mux: Fix mux interaction with fast path optimisations
         9c9c9da7aa108e6bf952c18289527a5234e4fc59 spi: spi: Fix queue hang if previous transfer failed
         
  - ref: refs/heads/for-next
    old: 1adcde45713c48ed4e05ea62fd64386a7668d67a
    new: 0309c837b17fea23ee39c7e25a37059fab3c1724
    log: |
         b30f7c8eb0780e1479a9882526e838664271f4c9 spi: mux: Fix mux interaction with fast path optimisations
         9c9c9da7aa108e6bf952c18289527a5234e4fc59 spi: spi: Fix queue hang if previous transfer failed
         0309c837b17fea23ee39c7e25a37059fab3c1724 Merge remote-tracking branch 'spi/for-6.1' into spi-next
         
