From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 08 Aug 2024 10:38:39 -0000
Message-Id: <172311351955.3859.14771389147669515833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/next_master
    old: 222a3380f92b8791d4eeedf7cd750513ff428adf
    new: bd294c08d9b4ec9c3f7bbae21b8ad02c45a022e7
    log: |
         a2a815c7be9bcd5d58f552aacbedcc3702e9a753 serial: 8250_platform: remove ACPI_PTR() annotation
         dce2cbd18f52c413222e5967ea0400de0423b684 serial: 8250_platform: fix uart_8250_port initializer
         3a2a3437dc2eeff5d8f1263537d738d2f3b2a8f0 serdev: Use of_property_present()
         8173dbc18f7762de5b1a5a9960e09d303f766c4b tty: simplify tty_dev_name_to_number() using guard(mutex)
         602babaa84d627923713acaf5f7e9a4369e77473 serial: protect uart_port_dtr_rts() in uart_shutdown() too
         d0009a32c9e4e083358092f3c97e3c6e803a8930 serial: don't use uninitialized value in uart_poll_init()
         259b46204885431f2853afa2a2bffa63f3705e67 serial: remove quot_frac from serial8250_do_set_divisor()
         bd294c08d9b4ec9c3f7bbae21b8ad02c45a022e7 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty into HEAD
         
