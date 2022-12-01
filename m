Content-Type: multipart/mixed; boundary="===============7894512807473917580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 01 Dec 2022 10:06:46 -0000
Message-Id: <166988920689.22108.13604027381574486599@gitolite.kernel.org>

--===============7894512807473917580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: a04b46d8846f8c92bb7697554609d3ae5bc7efb9
    new: 789259ec7d3a22d74bd9947f892c2d8d2842c1f9
    log: revlist-a04b46d8846f-789259ec7d3a.txt

--===============7894512807473917580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04b46d8846f-789259ec7d3a.txt

0cd7e350abc40eed5d3b60292dc102f700c88388 rcu: Make SRCU mandatory
7208bd9c16b924cda3506e771467703f73a99a04 serial: kgdboc: Lock console list in probe function
acc6f5d96b5057c6b9f2375759bb28baab9bdcd8 printk: Convert console_drivers list to hlist
43bfaffd4d9bba75598b0026be96bf9e0245c492 printk: Prepare for SRCU console list protection
3dd103c160a11ada9935e207e20492cd5b5a0cca printk: register_console: use "registered" for variable names
541519594284a36dc42b6ff26ce83071eee1795f printk: move @seq initialization to helper
7ebb61f6e1f44bcb382bc088fee9b0df57563640 printk: fix setting first seq for consoles
8272f971736ec9548571c475d335647d3e359208 um: kmsg_dump: only dump when no output console available
4961aa6bb0afec27e86cfd926783f328b1500680 tty: serial: kgdboc: document console_lock usage
213b68c6e5428ab927cfb7180901ae097918b8ca tty: tty_io: document console_lock usage
cec2e0c21608d4e034f124918447064407934a2d proc: consoles: document console_lock usage
4bc28eb2d681ed3e8f3c9d0a39f0d4784b36f3e9 printk: introduce console_list_lock
6b765020014eb8101a8fd75f5fa66441a7b7bb6c console: introduce wrappers to read/write console flags
3102cf3cdf50541f0bb61f3daa0a4cd78871a45a um: kmsg_dumper: use srcu console list iterator
49f9e68fdd9539fadcfc12a20dc6ddde6b3e6afd kdb: use srcu console list iterator
6afff3e485c7da6b174376a5140fe0d4875906a6 printk: console_flush_all: use srcu console list iterator
e7d7d55eee2106a0eb23a746bc29ddb3c8154b08 printk: __pr_flush: use srcu console list iterator
566a254ff7027903d93a92a4033494b8c15326da printk: console_is_usable: use console_srcu_read_flags
35dc1f6ef16dce05814d9ae8285e8a149504847a printk: console_unblank: use srcu console list iterator
96932ae1656133af66061a924bd82abde9e9c761 printk: console_flush_on_panic: use srcu console list iterator
01f395e9371745a81f257885482b3ffe5f27cce2 printk: console_device: use srcu console list iterator
07a93222403e75d32306a7278462c058e9d12cab console: introduce console_is_registered()
d49347c598d52631435061ae442c83d086e28906 serial_core: replace uart_console_enabled() with uart_console_registered()
4af6504ea06de494109aeca4f1a674c2e9be56f5 tty: nfcon: use console_is_registered()
36ebf94fc642d9a646e4e26691305edcdb3c697c efi: earlycon: use console_is_registered()
8b43f054d9400cacd752c508defe79a9eaf0f1b7 tty: hvc: use console_is_registered()
fb1e3812a129a2750391e8a4fa52e5b057ec1422 tty: serial: earlycon: use console_is_registered()
6b99b030e3cea88c24278eafe2df18a3d2ad36c6 tty: serial: pic32_uart: use console_is_registered()
964d10dc9b1e537c226673676e223dd108cc0422 tty: serial: samsung_tty: use console_is_registered()
8824c9a301f96ad4da6c55bbd32aa49797fb7919 tty: serial: xilinx_uartps: use console_is_registered()
53746a1d9b531f140062c5f68460fb6c919dada4 usb: early: xhci-dbc: use console_is_registered()
6aa35b905edd6ff76a47438ac8567857f8b4f185 netconsole: avoid CON_ENABLED misuse to track registration
d55cd8e8ce6b4809fda195d0ea6c844cc8ac6827 printk, xen: fbfront: create/use safe function for forcing preferred
c40b6b6f5f8ee19f5521ed560b3c1f751452d680 tty: tty_io: use console_list_lock for list synchronization
7d63f8361518ff0800b3ac976bd66cdec1746cfc proc: consoles: use console_list_lock for list iteration
dfeae5a38c60df905610de82241f1e36cd0ad1de tty: serial: kgdboc: use srcu console list iterator
eb574708ca4a8df0eb9c1902a742dd4d1521f1ad tty: serial: kgdboc: use console_list_lock for list traversal
47510748f0b0bdfe15b06b1c4161bb3d79e72ddc tty: serial: kgdboc: synchronize tty_find_polling_driver() and register_console()
a872d0e36d2b111b7ebbc9fabc374b1d07d1d752 tty: serial: kgdboc: use console_list_lock to trap exit
7dee58abcaa2248a96cc5e6e35e164aa4a59a3c1 printk: relieve console_lock of list synchronization duties
ef64e53fc881ef24b018117ef3ca400756a96725 tty: serial: sh-sci: use setup() callback for early console
df9eae76470ac2153544d3e351141e83d5d8a640 printk: htmldocs: add missing description
789259ec7d3a22d74bd9947f892c2d8d2842c1f9 Merge branch 'rework/console-list-lock' into for-next

--===============7894512807473917580==--
