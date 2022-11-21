Content-Type: multipart/mixed; boundary="===============2392508614361792989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 21 Nov 2022 13:32:27 -0000
Message-Id: <166903754751.21181.2904439414578266779@gitolite.kernel.org>

--===============2392508614361792989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: fdcd6d5311faa091d4738862a42a4bc4815da7a5
    new: b102c3995e90828b398e5b1f8e343acfd4ac50cf
    log: revlist-fdcd6d5311fa-b102c3995e90.txt

--===============2392508614361792989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdcd6d5311fa-b102c3995e90.txt

8fc5f5fc7f52a733fcc8b3939d172b9248e63871 printk: introduce console_list_lock
e89dcccbad7bac2f7f476a3607bf86cd09ef30cd console: introduce wrappers to read/write console flags
28340a90cfe51b016ab826e71eab09b9e5e3942a um: kmsg_dumper: use srcu console list iterator
ba60888455b8916e2968d345962539b3aa97d11b kdb: use srcu console list iterator
2acd13e5f9edd28d8933ce7ad89a382745adcc94 printk: console_flush_all: use srcu console list iterator
f19f5b680ac9b90ec082be089bb39de77d4f75de printk: __pr_flush: use srcu console list iterator
510894c31fbf2efaf9e42a34df223fcb88556155 printk: console_is_usable: use console_srcu_read_flags
d7ff69ac643f7934ca96849588c5d8c34d6df2a4 printk: console_unblank: use srcu console list iterator
ad2505f4563bcf1604ec4c8d999f3e51d04e333c printk: console_flush_on_panic: use srcu console list iterator
095a4c528e1c66c76071d65b3fb6c670b8f06377 printk: console_device: use srcu console list iterator
68e695d42a6346590cd4f55a0334910264836017 console: introduce console_is_registered()
f75406d086576b0c93b74ddbf2d6097d83daa338 serial_core: replace uart_console_enabled() with uart_console_registered()
456b1cf0002633fe086f2cfd9147042752d3edad tty: nfcon: use console_is_registered()
7185acc616feb68f3a2f564c6d9a97394ca01cd9 efi: earlycon: use console_is_registered()
09bfe80833aff8f1dfd90d2b7f019bc4e691df47 tty: hvc: use console_is_registered()
de39679be7c95d26b27070fa183db771d07ce516 tty: serial: earlycon: use console_is_registered()
7513ef2ef509218aea101175c209fcba8a4ddfcf tty: serial: pic32_uart: use console_is_registered()
d07e2c7d31c6eec87187341e1997356ce1eaf57c tty: serial: samsung_tty: use console_is_registered()
b2f2a04ecf27562c7fa4fb472cb336943f5f1564 tty: serial: xilinx_uartps: use console_is_registered()
5fadfbeabe278a211ff0753fc5297cd238bcdecc usb: early: xhci-dbc: use console_is_registered()
0a1ce169e3bbad9643450608ce1c28924e7558aa netconsole: avoid CON_ENABLED misuse to track registration
286b0e8fb35f88897bee6c7904cd9a8b8a5c37c3 printk, xen: fbfront: create/use safe function for forcing preferred
620f591b558aee50f3e209bcf0d7da12bb382bed tty: tty_io: use console_list_lock for list synchronization
c0c9f395388d003f8296c23b3333b2a6a54fa963 proc: consoles: use console_list_lock for list iteration
bb62dac5b8279fbeea254535c9b9a4b432306e57 tty: serial: kgdboc: use srcu console list iterator
9581c19b97fb837a7a8c953791acaa1f0dfa7de4 tty: serial: kgdboc: use console_list_lock for list traversal
578e9819fab7dd21730935be3732ea80dd8f9650 tty: serial: kgdboc: synchronize tty_find_polling_driver() and register_console()
54db9e930ece6e8496ea2433c535868e56182a9b tty: serial: kgdboc: use console_list_lock to trap exit
0eb633ca3053d1332568e49eaa252f3a11f97ace printk: relieve console_lock of list synchronization duties
6c625ca38febe575424d703254c52e5ea0437363 tty: serial: sh-sci: use setup() callback for early console
b102c3995e90828b398e5b1f8e343acfd4ac50cf Merge branch 'rework/console-list-lock' into for-next

--===============2392508614361792989==--
