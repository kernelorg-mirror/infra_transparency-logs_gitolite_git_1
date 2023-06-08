From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 08 Jun 2023 20:46:08 -0000
Message-Id: <168625716890.14962.7036297218679048090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: ca0aa17f2db3468fd017038d23a78e17388e2f67
    new: 8d38800a762c880244f3df87abbc9f34e276e955
    log: |
         8d38800a762c880244f3df87abbc9f34e276e955 MAINTAINERS: Add entries for Renesas RZ/V2M I2C driver
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 06e989578232da33a7fe96b04191b862af8b2cec
    new: edaac7d9fff62718d0edaa7ae99fd0be36450f32
    log: |
         fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
         edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
         
  - ref: refs/heads/i2c/for-next
    old: db0fd5a7b1b93a793639322bd2f40371f5af9152
    new: e2335485204b63a09aa4ebf986d481eee4e4c845
    log: |
         8d38800a762c880244f3df87abbc9f34e276e955 MAINTAINERS: Add entries for Renesas RZ/V2M I2C driver
         fdbd69549be8760060952e431ba940112ea623cc i2c: qcom-cci:Use devm_platform_get_and_ioremap_resource()
         edaac7d9fff62718d0edaa7ae99fd0be36450f32 i2c: img-scb: remove unnecessary (void*) conversion
         e55aace5f0f944c3ed9c4abc8a7153e500c57580 Merge branch 'i2c/for-current' into i2c/for-next
         e2335485204b63a09aa4ebf986d481eee4e4c845 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
