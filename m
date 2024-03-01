From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Fri, 01 Mar 2024 19:22:04 -0000
Message-Id: <170932092423.23859.15019821476073803600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/serial_sysrq
    old: 10d736294b73878db26f851c20074bb5ed3c1cd9
    new: 312926027ad38acf7871fe9cf4272c0bc69a2661
    log: |
         f633b88207208f04642b2d7dafd7b9687c0adf6b serial: lpc32xx_hs: Use uart_prepare_sysrq_char() to handle sysrq.
         71b6bd34761a69f5b990f25bec6f6284cb9df306 serial: owl: Use uart_prepare_sysrq_char() to handle sysrq.
         d2a2d2dab26415b409eb09cbe62eb0225e875f17 serial: rda: Use uart_prepare_sysrq_char() to handle sysrq.
         167d216fdf5a404a3f6526b3ba9a223fb98b7f34 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
         377d19c85dc7765be0ea340eff5b5eef33b09fb2 serial: pch: Invoke handle_rx_to() directly.
         b7729da92eb559036f18845b7808c68e32415330 serial: pch: Make push_rx() return void.
         6ce0127e27cbefab0a68edf0070d55daad5ee73b serial: pch: Don't disable interrupts while acquiring lock in ISR.
         62a90c495e90055dc265a19d28bb246232433025 serial: pch: Don't initialize uart_port's spin_lock.
         83c2504798ec8b09d112c7978f05accebcb14001 serial: pch: Remove eg20t_port::lock.
         312926027ad38acf7871fe9cf4272c0bc69a2661 serial: pch: Use uart_prepare_sysrq_char().
         
