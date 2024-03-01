From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Fri, 01 Mar 2024 19:24:21 -0000
Message-Id: <170932106102.24940.10063433480627647281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/serial_sysrq
    old: 312926027ad38acf7871fe9cf4272c0bc69a2661
    new: a1a1707e798e0f7a282dccbd5f3a31c399349c75
    log: |
         97c49fd7873dd3aa50da7350bdfe48403d12bf03 serial: owl: Use uart_prepare_sysrq_char() to handle sysrq.
         5b7c531eda7f529f71f1972a41ea010dc18f0906 serial: rda: Use uart_prepare_sysrq_char() to handle sysrq.
         268b5264529ab2012f709570389b34ecbc79ae3a serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
         ef2dbf0e3e9601ad10dd1e7fda77a6be5073428d serial: pch: Invoke handle_rx_to() directly.
         8ae05f6f54412ae3a7c9dfa56a4eee1be16ff987 serial: pch: Make push_rx() return void.
         3e734346917daeb4a12dd2082e738135b5d127fa serial: pch: Don't disable interrupts while acquiring lock in ISR.
         6b33e3efbf3e7976781504ca63957bbc34c6e057 serial: pch: Don't initialize uart_port's spin_lock.
         cb090d13e50e8d857fa7a50cf37c7fc5893e62db serial: pch: Remove eg20t_port::lock.
         a1a1707e798e0f7a282dccbd5f3a31c399349c75 serial: pch: Use uart_prepare_sysrq_char().
         
