Content-Type: multipart/mixed; boundary="===============5436819890999168870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 18 Nov 2022 13:47:38 -0000
Message-Id: <166877925849.20245.2725347773146011087@gitolite.kernel.org>

--===============5436819890999168870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/console-list-lock
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: 50343ed0e2ee2f345d7e11654fbb0e62de4ce77d
    log: revlist-9abf2313adc1-50343ed0e2ee.txt

--===============5436819890999168870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9abf2313adc1-50343ed0e2ee.txt

5d0f5953b60f5f7a278085b55ddc73e2932f4c33 srcu: Convert ->srcu_lock_count and ->srcu_unlock_count to atomic
2e83b879fb91dafe995967b46a1d38a5b0889242 srcu: Create an srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
27120e7d2c4d5c438b76f9c6330037a52ad0722e srcu: Check for consistent per-CPU per-srcu_struct NMI safety
36f65f1d1553e35cd9e6b281271f40d639a128c3 srcu: Check for consistent global per-srcu_struct NMI safety
49f88c70edccf4c967697597e0b99072dc4007c2 arch/x86: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6cc9203b8e325d0ef21a7dc345d04fdb50b52a8a arch/arm64: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
3f48f3d91c56e61b3965e43d2bdaca0c2f3ece3b arch/loongarch: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
85bf37855ce287fe045a539441c0a3cd9c8b16fc arch/s390: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
6b77bb9b99c66c6596c58e7a25169bc2ea6b82dd srcu: Warn when NMI-unsafe API is used in NMI
ae3c0706160b60ac5e7d36aac428ae6e572dc932 srcu: Explain the reason behind the read side critical section on GP start
e29a4915db1480f96e0bc2e928699d086a71f43c srcu: Debug NMI safety even on archs that don't require it
f733615e39aa2d6ddeef33b7b2c9aa6a5a2c2785 rcu: Implement lockdep_rcu_enabled for !CONFIG_DEBUG_LOCK_ALLOC
718e7e491437baa09c9ba9174c0ae0746588e019 serial: kgdboc: Lock console list in probe function
318eb6d938484a5a5e771f22037fc2fb1e36d211 printk: Convert console_drivers list to hlist
8bdbdd7f43cd74c7faca6add8a62d541503ae21d printk: Prepare for SRCU console list protection
a0b3b4f09865d890c60ea7019263a47de6c70609 printk: register_console: use "registered" for variable names
b2cc12f8d45332d8faeeb95cd4c1a630ecf9dc48 printk: move @seq initialization to helper
8e00afc44a47037bb2ee7b4850320fbb2318ece5 printk: fix setting first seq for consoles
00e13cbd3f22c96fadcf80aee26adf547203ca07 um: kmsg_dump: only dump when no output console available
34138c3a4967fdfd7b7bf0e08f9d7427efbd0b36 tty: serial: kgdboc: document console_lock usage
4e1a5e6e79a155aff40cfc023a55e6f2b6e21a78 tty: tty_io: document console_lock usage
88893f94f6cb4e270c8c6cd93944884eb3e205b8 proc: consoles: document console_lock usage
c26c1533e3bd07908823f2fe8901ec0278d1bb4e printk: introduce console_list_lock
a71ba89dc3edab4fc484efc168bb88fb04a90114 console: introduce wrappers to read/write console flags
5beaa17a11eed71def2cc8b3393acb9be41b9e77 um: kmsg_dumper: use srcu console list iterator
0e54155931e335c627a0c4fb653a0ba107fc7b6d kdb: use srcu console list iterator
d845432f42a393cf4c5fe4708248cbdbf2ad08f4 printk: console_flush_all: use srcu console list iterator
6dd828e7151a48979810b203187bcc8b1ba4f30d printk: __pr_flush: use srcu console list iterator
345325b933f68cc8780ade46ea19ed1952a6036c printk: console_is_usable: use console_srcu_read_flags
8366fce7449a4631f41addc36d474ddb8c417eb1 printk: console_unblank: use srcu console list iterator
8454b2e08d88af5f934375a03316db05b23117bf printk: console_flush_on_panic: use srcu console list iterator
5278bf086f58b2702aa6deee03faf5efecbdf69a printk: console_device: use srcu console list iterator
d3ca62bf29bbf009047047ef7181c64942d920fa console: introduce console_is_registered()
4f2b12db94ad31f9c52b07528f3eed37d5510d4f serial_core: replace uart_console_enabled() with uart_console_registered()
e8920841d824c6f00cdca9a3b6028cb95558db17 tty: nfcon: use console_is_registered()
462f9598067a4581e6a04130e973becec87ee7f4 efi: earlycon: use console_is_registered()
52d0f860ddafee88ed82df2bf63730f9e0620218 tty: hvc: use console_is_registered()
1bd4cbaf69657a83671cf3f9058abae3c7d19e67 tty: serial: earlycon: use console_is_registered()
adedc174e1db0c30574fe4916dec98c545102eda tty: serial: pic32_uart: use console_is_registered()
614b03b10883c601d0a0218976d5c259b121f01d tty: serial: samsung_tty: use console_is_registered()
babb6a9fcd7911dd6ab377caeead179662c600f3 tty: serial: xilinx_uartps: use console_is_registered()
6e1640c32a11b20ec849bb125d92b7c57abe08f6 usb: early: xhci-dbc: use console_is_registered()
43f9014a02bdb2f9e8ff36ffee2a960ddb1761bb netconsole: avoid CON_ENABLED misuse to track registration
fe3e83bbbc13bff4b9a56c95fef303f6546f9abd printk, xen: fbfront: create/use safe function for forcing preferred
3990ce395165185bccf2dca622016a6cc6a53269 tty: tty_io: use console_list_lock for list synchronization
f52d9a0a3d46b1d28b3de281fd90866845fd3f37 proc: consoles: use console_list_lock for list iteration
85d1a0b75a8c8503d1eadadfc55691101a3c6202 tty: serial: kgdboc: use srcu console list iterator
2e7e266b685d92245bb4914b02ee65b5e5cb5a9b tty: serial: kgdboc: use console_list_lock for list traversal
9985053fd4d102979506232d0b6a3d1c695995d0 tty: serial: kgdboc: synchronize tty_find_polling_driver() and register_console()
fd1a1f3813f02be2e5ac1d37847f0a6d68d0bf00 tty: serial: kgdboc: use console_list_lock to trap exit
790750d04e1bb28f69f8ba7a67d8ec48aeda08c4 printk: relieve console_lock of list synchronization duties
50343ed0e2ee2f345d7e11654fbb0e62de4ce77d tty: serial: sh-sci: use setup() callback for early console

--===============5436819890999168870==--
