Content-Type: multipart/mixed; boundary="===============6096961277300172569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 30 Nov 2022 10:20:49 -0000
Message-Id: <166980364978.15008.17650042017011515747@gitolite.kernel.org>

--===============6096961277300172569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/console-list-lock
    old: 9907ed06432a48be772934df6a7295d1cda28e42
    new: 250fc54f3a387b6dd1a7023a1736bf8a0a0eb57a
    log: revlist-9907ed06432a-250fc54f3a38.txt

--===============6096961277300172569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9907ed06432a-250fc54f3a38.txt

64e838679e149b6074507b50f0e2c68a2cd6990f rcu: Make SRCU mandatory
c1313d1ab38deb6621045f7d70f0d34f19ec7cfc serial: kgdboc: Lock console list in probe function
7f2dc96716485b01c65f564f2805c558eb0b1a10 printk: Convert console_drivers list to hlist
621a912810a582195eacd96a3536fd057376be21 printk: Prepare for SRCU console list protection
fd9e5fe0e2a8a8ffc159430eb7ee676978159432 printk: register_console: use "registered" for variable names
e67ab8b3ec325dc69d49592889faff4986762fd8 printk: move @seq initialization to helper
dc8a7b335341a30169de6297c2102945d6927d48 printk: fix setting first seq for consoles
e1130f4854a7ed2f1df5499845b0ba45084c214f um: kmsg_dump: only dump when no output console available
45d5c5399db0d98c2c08b5a24e3735ded7673403 tty: serial: kgdboc: document console_lock usage
5e218815491f90e8f0277b3101119aab5e3ddb38 tty: tty_io: document console_lock usage
feec6b0406f1b71798d31c48d5721b6461e4a636 proc: consoles: document console_lock usage
9e7728d5579dbe19a157329b248cb648f468bb91 printk: introduce console_list_lock
ff813c0c3048d2822be98bb6d89dcf237078758f console: introduce wrappers to read/write console flags
10793ddd98f5dc1a144394b2fc499215bdf4c877 um: kmsg_dumper: use srcu console list iterator
cd58822ea740115e6b8109a6496fc18e5cd783a5 kdb: use srcu console list iterator
6b480616d12854eed119886dd3a536f6b21d2943 printk: console_flush_all: use srcu console list iterator
6957f43f305f63323dbde244c6e14bb8966f062e printk: __pr_flush: use srcu console list iterator
ff102bfc0ce7d29f9c55345d50e9d82bc27bc3c2 printk: console_is_usable: use console_srcu_read_flags
a2e9a93e8cd9313cff2e1a9cc283f763433d25f3 printk: console_unblank: use srcu console list iterator
5a0b896382e9dfb5669916b0a5f06d380434eec5 printk: console_flush_on_panic: use srcu console list iterator
cd85526a39b553518c0645b78517f903a438344b printk: console_device: use srcu console list iterator
838d88185ab4977b9068222629a7a73882e56bac console: introduce console_is_registered()
a96417a47eca05b89759d31dfb14686d47cffb51 serial_core: replace uart_console_enabled() with uart_console_registered()
5bef575c41d9fd6bf6bcd0cbacbde15f96e26171 tty: nfcon: use console_is_registered()
84b2d240edb6829868173c84dfe00de405d54234 efi: earlycon: use console_is_registered()
d67bec19065fffce7654b74fe167538b2b728ac2 tty: hvc: use console_is_registered()
5613ad9a477adfcf5b9c70321f0a9aef13f0db32 tty: serial: earlycon: use console_is_registered()
02db399e5a008931d2e4b73ac564f6c3e3d0400d tty: serial: pic32_uart: use console_is_registered()
637ebe7037a30ffbb69fea15255cd9976633b660 tty: serial: samsung_tty: use console_is_registered()
b487ed0b7504579b065df489bf90d6ee99b9ecba tty: serial: xilinx_uartps: use console_is_registered()
278bc83f2ad3a3af9688ccda8061f5f0b4ba3a53 usb: early: xhci-dbc: use console_is_registered()
c7b2b7191b941de92077ea3a7fc22f3d8b2be20e netconsole: avoid CON_ENABLED misuse to track registration
85bdd825fcc6c8c146b5019a85eff1730b697ca1 printk, xen: fbfront: create/use safe function for forcing preferred
1a30db5d04673703450f944b3141fd89c70afa70 tty: tty_io: use console_list_lock for list synchronization
e530a53e0a9daff19c4e4014994b9d6fb5defc84 proc: consoles: use console_list_lock for list iteration
18fb3f9f50e1f6ac6109db439c73f632f8f47611 tty: serial: kgdboc: use srcu console list iterator
50c985a54d80b854b0e397929f8b6b8ce3c03cef tty: serial: kgdboc: use console_list_lock for list traversal
c08ec59d355c26e44be6e99a789c4879aab6a4ef tty: serial: kgdboc: synchronize tty_find_polling_driver() and register_console()
204367f521c0c9888acebdaa7b10053f507893f2 tty: serial: kgdboc: use console_list_lock to trap exit
bdeeef368599cf47ed19f8abca02aaeaf80efd03 printk: relieve console_lock of list synchronization duties
3e8cb48256e0325b7c8e6c519928599460b3fe9b tty: serial: sh-sci: use setup() callback for early console
250fc54f3a387b6dd1a7023a1736bf8a0a0eb57a printk: htmldocs: add missing description

--===============6096961277300172569==--
