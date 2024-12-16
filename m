From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 16 Dec 2024 09:02:08 -0000
Message-Id: <173433972856.2691918.11793603402013202154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 934bacb6441afdb77093a46b3138f81cbcde7d81
    new: 2251fbd05f2357927fa5c5a8dd955f84da883008
    log: |
         2a485c83787723671b7ad215e4e141315e46b311 gpio: tqmx86: add macros for interrupt configuration
         0ccf314304ed5b83df7470a8ed0fe1b6ed48fc03 gpio: tqmx86: consistently refer to IRQs by hwirq numbers
         2abb6e53b5b08987265946b258ca29762091930c gpio: tqmx86: use cleanup guards for spinlock
         a1389f5c128e80c8ad3132bbdc7b5061f3710b7f gpio: tqmx86: introduce tqmx86_gpio_clrsetbits() helper
         2251fbd05f2357927fa5c5a8dd955f84da883008 gpio: tqmx86: add support for changing GPIO directions
         
