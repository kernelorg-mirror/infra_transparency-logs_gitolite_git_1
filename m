From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 07 Apr 2022 11:19:27 -0000
Message-Id: <164933036786.19577.5413347056258790428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 07372ee4338f0966f31b4389b9fb68f5d46b393c
    new: 100a309b4d75252d31b3ae0e69d6469ac0e0f522
    log: |
         3e2f6b2fcaa221e58730695c27d33d4c00f80bf6 tty: serial: subhv: don't pass xmit to transmit_chars()
         743b0d50fa27bf3f80e5f8e4a3cac2db0e01687c tty/serial/sunplus-uart: mark sunplus_console_ports static
         7b1d9d425a284841bfe8d8d9ffc8d9b0b3be7c1b tty/serial/xilinx_uartps: clean up cdns_uart_handle_tx()
         113b9f23b5f84cc073323a29f94c9daf479e2a99 tty/serial/zs: use NULL as a pointer, not 0
         977858b1b952395763e2a47a94e69dd0b2f22a42 tty: serial, use kfifo
         3ac0687bf451dff5fe5efacb905fd7c561683334 tty: 8250_dma, use dmaengine_prep_slave_sg
         b70694fdb968d5e97869626a8cdca99ca9dec8d0 tty: 8250_omap, use dmaengine_prep_slave_sg
         dea848f47bb67e2d6b83d79dac335852ea468c82 tty: serial: allow COMPILE_TEST for some drivers
         a622537ea53cff9b17ec027e7cfb8fac6cd18876 qcom: use empty check instead of pending
         100a309b4d75252d31b3ae0e69d6469ac0e0f522 serial fifo
         
