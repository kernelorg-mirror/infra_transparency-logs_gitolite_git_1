From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 03 Oct 2022 07:13:21 -0000
Message-Id: <166478120158.10123.7895977542593039485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/next_master
    old: 274d7803837da78dfc911bcda0d593412676fc20
    new: bf41810e2eb940c1cb480f23740418dc5a58101f
    log: |
         468cdabe93c5fa969de65752e38c31f07a5e048d tty: serial: atmel: Add COMMON_CLK dependency to SERIAL_ATMEL
         dfdabd3856547c3bed996134e84b9452fb19e695 serial: stm32: Fix unused-variable warning
         8a1088116ba5ddbfcd69789b4a153733c9686cbb tty: serial: allow pxa.c to be COMPILE_TESTed
         d8544c9c7cf77100be9340c61a9e3e88fe4bb12c tty: serial: extend lqasc_tx_ready() to lqasc_console_putchar()
         ed9bf4aea06e36bbb3482e01061c433d703bcaff tty: serial: use FIELD_GET() in lqasc_tx_ready()
         523f54ed3be7e23340b1c43921e39fddfe149c09 tty: serial: unify TX space reads under altera_jtaguart_tx_space()
         12f3a5eba3c4eb0031d7db36773579e517459a41 tty: serial: do unlock on a common path in altera_jtaguart_console_putc()
         30963b2f75bfdbbcf1cc5d80bf88fec7aaba808d serial: cpm_uart: Don't request IRQ too early for console port
         bf41810e2eb940c1cb480f23740418dc5a58101f Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty into HEAD
         
