Content-Type: multipart/mixed; boundary="===============0152959181102504234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 08 Aug 2024 10:30:33 -0000
Message-Id: <172311303329.30315.6975479632537619850@gitolite.kernel.org>

--===============0152959181102504234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 8a464eb1ffc0a76570140363e1d67c0214caa189
    new: 8c98a8d3095a0caf337fb131946813f1f94fcf84
    log: revlist-8a464eb1ffc0-8c98a8d3095a.txt

--===============0152959181102504234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a464eb1ffc0-8c98a8d3095a.txt

a2a815c7be9bcd5d58f552aacbedcc3702e9a753 serial: 8250_platform: remove ACPI_PTR() annotation
dce2cbd18f52c413222e5967ea0400de0423b684 serial: 8250_platform: fix uart_8250_port initializer
3a2a3437dc2eeff5d8f1263537d738d2f3b2a8f0 serdev: Use of_property_present()
8173dbc18f7762de5b1a5a9960e09d303f766c4b tty: simplify tty_dev_name_to_number() using guard(mutex)
602babaa84d627923713acaf5f7e9a4369e77473 serial: protect uart_port_dtr_rts() in uart_shutdown() too
d0009a32c9e4e083358092f3c97e3c6e803a8930 serial: don't use uninitialized value in uart_poll_init()
259b46204885431f2853afa2a2bffa63f3705e67 serial: remove quot_frac from serial8250_do_set_divisor()
bd294c08d9b4ec9c3f7bbae21b8ad02c45a022e7 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty into HEAD
d8a5a6071c8eeba3cd34c0f6487726491d5f6a5c drm/i915/display: fix randconfig build -- NACK
4d9a138224cf4f1fa00ee356eebf7bbc11db9dde MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
411b17a05c5ef633901dfeb34010f7b91de9f403 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
ff17b559438fcc540dbb6d5f555cea15f9c87db9 efi/esrt: remove esre_attribute::store()
fb40f4f6200387fea354bde22218f188fde8bf86 serial: use guards for simple mutex locks
58795384625aeed62105ff2cee9f6ec954572c94 mxser: remove stale comment
a9fc27333b62c9224c128aa287bdeb8147fda9aa mxser: remove doubled sets of close times
f745a069008a460fe66b07b4260dbe60a0c715a6 xhci: dbgtty: remove kfifo_out() wrapper
d31490428d8941d9b2b7fd87e38df9430dfb8d25 xhci: dbgtty: use kfifo from tty_port struct
f5160ec17ebc8d70167568b741ad2b61be9b5235 mctp: serial: propagage new tty types
814a70bd6a26902204aee79d8d5f083d03eb08b8 6pack: remove sixpack::rbuff
3f6f071a415b11701bc37721906fb925fb097e9d 6pack: drop sixpack::mtu
3d741671cfda33aa9121cd76eb344c4bf512b2c5 6pack: drop sixpack::buffsize
3572dfc1070ad138520518d8dc0227da6b563b87 6pack: remove global strings
24a1d2b666da3a1013950e7d36270cd450dcf54c 6pack: propagage new tty types
d774a3eae237d7c83aa14cc4df1e0610b040c9e5 genirq/irq_sim: Remove unused irq_sim_work_ctx::irq_base
babb56e5cd391fe5ec40f15d67ea47709e8f86b2 genirq: Remove unused irq_chip_generic::{type,polarity}_cache
ae79acec8462ab61cf561fb7900731db17004fc2 genirq: Remove irq_chip_regs::polarity
52bd6638a49d1de807a97338b9d1941df1f304ba BRANCH_MARKER: submit
96cb83a2938ac66512d9b32855410733e92857f5 mxser: less tty, more termios
b6b01272ca9ff2909bca0432c4649f60a9310d91 mxser: derive the port count from device ID
0fe1bfdabbcdd4c04e5728d5a1a7b939a49d3456 mxser: initialize board members in mxser_initbrd()
8ad10848f1a9693ad5c7c2021b907c0345131b96 mxser: add to_mport helper
4e25ff4d7de3ab4249ad039ef1b6af74e8c05d36 mxser: use lock from uart_port
ac86e06de750a63b31b4abd1dddcf4fe280e2ee2 mxser: use iobase from uart_port
c4023c447abd0843aaf552d8e1453f6258bd1773 mxser: use type from uart_port
09c0429811fc63ad607feb37d4f5490a3dd064af mxser: use x_char from uart_port
062a073ba010455fcd181a34188bb81579767c6b mxser: use icount from uart_port
a1ec56e0bcf3b58c8a8956ce54b0a85631fe9386 mxser: use timeout from uart_port
888f6c1f8a6cb0c0d02ea46010eaabf267a0bf31 mxser: use status masks from uart_port
beeb4bb989ded9b3209a5a37e46147a3d7a89284 mxser: use fifosize from uart_port
d055a27215be36d43caff02c2cbab4e4652c81e6 mxser: use hw_stopped from uart_port
6a719a161363eb2b8f0820f8258610b0762bd3e6 mxser: use irq from uart_port
b30da7f0b6d36b96f1c5de117942b6cc01e4f9db mxser: switch to uart_driver
631d8705a4be6a54977fe131bb09176b63c958fe kfifo tester
8c98a8d3095a0caf337fb131946813f1f94fcf84 BRANCH_MARKER: work

--===============0152959181102504234==--
