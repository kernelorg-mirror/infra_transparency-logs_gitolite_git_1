From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 22 Feb 2022 15:32:22 -0000
Message-Id: <164554394249.4126.4912258361547773576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 01df24db7b1e067d403b33400771d5d67d094c5b
    new: 9f57a207e6a86301eb80e29c6a56619ad7f40fa0
    log: |
         9f57a207e6a86301eb80e29c6a56619ad7f40fa0 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
         
  - ref: refs/heads/for-next
    old: f89504300e94524d5d5846ff8b728592ac72cec4
    new: 1847e3046c528bd85bd51e2860f4139bd9052d6c
    log: |
         5741150c808b2bbeb1017609f3029daf6651b7d5 spi: stm32: ignore Rx queue not empty in stm32f4 Tx only mode
         1847e3046c528bd85bd51e2860f4139bd9052d6c spi: gpio: Implement LSB First bitbang support
         
