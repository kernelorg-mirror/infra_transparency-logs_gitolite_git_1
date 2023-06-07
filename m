From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Wed, 07 Jun 2023 12:19:23 -0000
Message-Id: <168614036324.26175.12377150045496052710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 5578d0a79b6430fa1543640dd6f2d397d0886ce7
    new: ca0aa17f2db3468fd017038d23a78e17388e2f67
    log: |
         ca0aa17f2db3468fd017038d23a78e17388e2f67 i2c: sprd: Delete i2c adapter in .remove's error path
         
  - ref: refs/heads/i2c/for-mergewindow
    old: c3cc5c59cb16dbf14d8c52ac4df6650438613b5b
    new: 06e989578232da33a7fe96b04191b862af8b2cec
    log: |
         1ebafd5f5caaece1d25556cfb3a8f7fcb7629550 i2c: davinci: Use struct name not type with devm_kzalloc()
         6b3b21a8542fd2fb6ffc61bc13b9419f0c58ebad i2c: Delete error messages for failed memory allocations
         06e989578232da33a7fe96b04191b862af8b2cec i2c: Improve size determinations
         
  - ref: refs/heads/i2c/for-next
    old: 6cd5bf0c57f61aa81e02b8b53c1001255a5f6ab2
    new: db0fd5a7b1b93a793639322bd2f40371f5af9152
    log: |
         1ebafd5f5caaece1d25556cfb3a8f7fcb7629550 i2c: davinci: Use struct name not type with devm_kzalloc()
         ca0aa17f2db3468fd017038d23a78e17388e2f67 i2c: sprd: Delete i2c adapter in .remove's error path
         6b3b21a8542fd2fb6ffc61bc13b9419f0c58ebad i2c: Delete error messages for failed memory allocations
         06e989578232da33a7fe96b04191b862af8b2cec i2c: Improve size determinations
         38fd28ee02218216f5ae5dfdda3f1514065c0bf0 Merge branch 'i2c/for-current' into i2c/for-next
         db0fd5a7b1b93a793639322bd2f40371f5af9152 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
