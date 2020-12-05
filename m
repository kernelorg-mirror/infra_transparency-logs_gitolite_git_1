From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 05 Dec 2020 13:55:38 -0000
Message-Id: <160717653879.23121.7654126794907902732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 61e6fe59ede155881a622f5901551b1cc8748f6a
    new: 2bf9545626f8d09f552ab86d0047a415fe9a07a0
    log: |
         c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
         2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
         
  - ref: refs/heads/i2c/for-next
    old: a4775010c0fa27af4ae947a0663b8cc87cab2d3a
    new: c80de4722a0171d69763f8e6793490cbff7af18c
    log: |
         c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
         2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
         c80de4722a0171d69763f8e6793490cbff7af18c Merge branch 'i2c/for-current' into i2c/for-next
         
