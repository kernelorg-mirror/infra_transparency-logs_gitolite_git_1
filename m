From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 04 Nov 2024 05:05:59 -0000
Message-Id: <173069675962.587749.7188528639725263675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8a4f2c71acf243e19ca2de60aab89a6bdf7cf66c
    new: 77215be61eeca8a9d63788a7c6f353e891fc989a
    log: |
         240483490b74bf3f692bb309c465e45898743896 kfifo tester
         14dda7d501436ab1dfe6bd06c53181113cd70eed tty: serial_core: use more guard(mutex)
         237555241cb916603173bcf8e5c7ca82503a2a59 tty: serial: get rid of exit label from uart_set_info()
         9305f10272037fca3752a12aad8bfca7d62eb422 tty: serial: extract uart_change_port() UNFINISHED -- CHECK
         d712db4f52ee854a7b8280ef23372763d88e4113 genirq: warn about IRQs on isolated CPUs
         6c5d1860579e515d708e7a48c220d849c254bc7e memattr fix
         f236236a917af78653a28e508c24ed0d996d5fbe tty: serial: switch change_irq and change_port to bool in uart_set_info()
         77215be61eeca8a9d63788a7c6f353e891fc989a BRANCH_MARKER: work
         
