Content-Type: multipart/mixed; boundary="===============4109954819367076348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 08 Aug 2024 07:41:57 -0000
Message-Id: <172310291715.19331.5201428983630277463@gitolite.kernel.org>

--===============4109954819367076348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 3902d9c280dbb638a588de31a14b5c5237a86a23
    new: e4c71333e90ff94f8fe6d0d794d479f4c79a5e31
    log: revlist-3902d9c280db-e4c71333e90f.txt

--===============4109954819367076348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3902d9c280db-e4c71333e90f.txt

9b837dfe145a62e111092e6e347b688fb0b7d363 efi/esrt: remove esre_attribute::store()
eea73e9800724c970ad800dd31a3ef121f3b808f tty: simplify tty_dev_name_to_number() using guard(mutex)
824dfa2209570134b78204d5449e87b3637d3b22 serial: protect uart_port_dtr_rts() in uart_shutdown() too
df5bf1e760d30d4dab884e28688771502c306c8f serial: don't use uninitialized value in uart_poll_init()
a0945346fcf6a233eb922639af397a542c2d5318 serial: remove quot_frac from serial8250_do_set_divisor()
4896fc72c43f9f13808636116d7bfa167df6218f serial: use guards for simple mutex locks
6c8fcfbb79665ca42f0ace96e45784aed8a5b79b mxser: remove stale comment
decc1271e92782042ce9d5f66edd1300d63c3bd9 mxser: remove doubled sets of close times
c3018fdfbe15536a5a7fbaa4e6e7e85eaa79e18d mctp: serial: propagage new tty types
a00e22dcd5c554c32f545e1eaa4f9f66c4c6b602 6pack: remove sixpack::rbuff
b614fa510a14ed9e55fd2e099da8f26436bb36f4 6pack: drop sixpack::mtu
da2ed2a008ed4f8ec73698c3febf35dd889d8468 6pack: drop sixpack::buffsize
d365125cf95f4096960cf9500157cb372946f153 6pack: remove global strings
c801cffd935f2f3c9bff23e8c03448eb0939cd47 6pack: propagage new tty types
07c7630b16d2f253475de61d8a7abd85f5cba531 genirq/irq_sim: Remove unused irq_sim_work_ctx::irq_base
384267338c2e0ce75b6361c30088a6cb36142493 genirq: Remove unused irq_chip_generic::{type,polarity}_cache
db7b4efd19567ae8b69945acd6e530042aab9b98 genirq: Remove irq_chip_regs::polarity
e45d3abb0b7a195f5faac734331a9497deed5ac9 xhci: dbgtty: remove kfifo_out() wrapper
2ae0034fed7f67202011ce2e1e61738bf6f5beea xhci: dbgtty: use kfifo from tty_port struct
7657df0da4c4e3fc8ab2dec10298f2965ce5b64c BRANCH_MARKER: submit
89b8eff54d62ed756c7f7d6a5b23d0b33e6bc2ba mxser: less tty, more termios
eb3047a297c6b2ba486e86c5959219142198c43a mxser: derive the port count from device ID
e2f9a110f8f78a8e498b708b0fbfb60cd8ecf6ef mxser: initialize board members in mxser_initbrd()
d4bb7f8b7a2f07a6a1e9ef3520e33552976f6d02 mxser: add to_mport helper
293a90f011eea4e794fc7a5a2a991cee1fc03506 mxser: use lock from uart_port
ff85c40713ffb54e164b59e06099ddfeea3ddf6b mxser: use iobase from uart_port
cf39c3ac30b1afcb7e33f387bf38de3ea9c42ec6 mxser: use type from uart_port
4750356660985443911dbf4bc9ba3636a9b45300 mxser: use x_char from uart_port
a58579388fe14d77be1f97820bd3d7773ce7f385 mxser: use icount from uart_port
48b32adeee04b8eb13bf964edda74a62253379ce mxser: use timeout from uart_port
779510e9f59878a908edce5a77d008261a883c9d mxser: use status masks from uart_port
834c6b08ba2764e9eb1eb747a7362f52ce621ee7 mxser: use fifosize from uart_port
2bc2c5cb68a11de3ed5a55d011a7dbe12d8ba118 mxser: use hw_stopped from uart_port
df0473a37e949cf614494e852e9c4fc4d9b6f267 mxser: use irq from uart_port
f9c1bf184c4166c008df714f0f6a048610a9f75f mxser: switch to uart_driver
265c0bac8722d1ae6de5681d8a1f809422c78147 kfifo tester
e4c71333e90ff94f8fe6d0d794d479f4c79a5e31 BRANCH_MARKER: work

--===============4109954819367076348==--
