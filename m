Content-Type: multipart/mixed; boundary="===============0387883674297664805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Fri, 28 Feb 2025 12:00:27 -0000
Message-Id: <174074402774.2006514.11035180167655868814@gitolite.kernel.org>

--===============0387883674297664805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 29d11a7a1727cf45a55801cef7ba34377f591bdf
    new: 6a5773ba87efb03d0d268aa0936b43196309cbb6
    log: revlist-29d11a7a1727-6a5773ba87ef.txt

--===============0387883674297664805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d11a7a1727-6a5773ba87ef.txt

682965af5a635056ee6442e4a8f0fe50ef08cac8 net: set the minimum for net_hotdata.netdev_budget_usecs
a76ff1581c3e15473b01446be6092b42fd6a6e17 tty: convert "TTY Struct Flags" to an enum
ac51c92e2790ece368a59d95a8f316a5c21ae4e4 tty: audit: do not use N_TTY_BUF_SIZE
da2c6986c66f9afa814264b082e5a8b7702e9442 tty: caif: do not use N_TTY_BUF_SIZE
ad172f772f49f7366494bb75588a3bd10376843a tty: move N_TTY_BUF_SIZE to n_tty
a900c5f187f3e7947cc96a405db232ed4e94e3ec tty: n_tty: use uint for space returned by tty_write_room()
cf30f833a3ad0076205ede1a52a876c7c77cf760 tty: n_tty: simplify process_output()
d81d2f9cefda49a35d0cd17443ea69b419f0d8b1 tty: n_tty: clean up process_output_block()
82dc0ebab578b73a6d40c0991b704f97f309615a tty: n_tty: drop n_tty_trace()
bfa8430ba4a00cf45e2c5b405b9662e748ee2330 tty: n_tty: extract n_tty_continue_cookie() from n_tty_read()
68370b9e382eabcf4352e3e0725f80a3064fc6b6 tty: n_tty: extract n_tty_wait_for_input()
26dd24d47515a0ed9611d8ecbcfb764ef1bc0d15 tty: n_tty: move more_to_be_read to the end of n_tty_read()
3c94485bdd34fc4680b91654d7308926bf93d291 tty: tty_driver: move TTY macros to the top
ba2dc75f7b83e29e50b7cdfb6f2bddf104d899b5 tty: tty_driver: convert "TTY Driver Flags" to an enum
aa99a6d1898b4af93957552a3056d5396502fb82 tty: tty_driver: document both {,__}tty_alloc_driver() properly
0be31d465f8dfd8a5f3b0e48a6bb733add8f494d tty: tty_driver: introduce TTY driver sub/types enums
6c9c5ff32db831378b7e6ad2d0dc318860c1dbaf tty: serdev: drop serdev_controller_ops::write_room()
6969142410f874404c6a77e29d9893a6f98da8cd tty: mmc: sdio: use bool for cts and remove parentheses
b3a121130424b3b0cce61eef75175cd9fe3223a4 tty: moxa: drop version dump to logs
4fe9f0a3a6ecfcae072076dedb033810a2731872 tty: moxa: drop ISA support
322cfdf400b7bdb40ecdbf7166841f969ffb67fe tty: moxa: carve out special ioctls and extra tty_port
cd85db0170dafa32c711132fc0f5ab3ab9e934ac tty: srmcons: fix retval from srmcons_init()
c315cd2c4573402f04a4c9b0f813b7c60e7c471c tty: staging/greybus: pass tty_driver flags to tty_alloc_driver()
ed2a2af5907d0834d39847a95cf475a00b391af8 tty: sunsu: drop serial_{in,out}p()
cccd41b2adaa6e647b1eb5e711de8fe9682a475d tty: sunsu: remove unused serial_icr_read()
252c02f45faa132aaa518c3cb102127945993103 serial: remove redundant tty_port_link_device()
26bd858383697152792172e8d5eb5b4d2991496e serial: pass struct uart_state to uart_line_info()
45c5107b5556f78f1553d735cd19996e0ed48a12 serial: 8250: use serial_port_in/out() helpers
26d050a13f10aec3fd86d5528f6bd51ae6f021b8 serial: 8250_rsa: simplify rsa8250_{request/release}_resource()
811fad6e38a16393a84db12cd77abe2e9a2bd342 serial: 8250_port: do not use goto for UPQ_NO_TXEN_TEST code flow
bf53d6a5bd2aaf4126cbb1fd12224b8fabbd1540 serial: 8250_port: simplify serial8250_request_std_resource()
947d89f39671bbb694924503ac7f09fefea6dec3 serial: switch change_irq and change_port to bool in uart_set_info()
db9a82a1a6df676a3a7ad52ab4f36aeba8219497 BRANCH_MARKER: submit
6f5d252bd9ae6f64eb3cb73fa1eb7b20b8d80e75 irqdomain.h: Remove extern from function declarations
bd4ea70a830781b68eecdc1cb9c3bf7f78090816 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
e4de21e8d7ea5c14667ea8dcb20873cd94da166d irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
7ec47980cb372eb929652f4ee1677b7ede940678 irqdomain.h: Stop using 'host' for domain
96c2901d4a7f22d0b91f5e2e3379f82180afddc9 irqdomain: ppc: Stop using of_node_to_fwnode()
6f223abdf8a3560d65b6fd11e2e9e88c84dbe185 irqdomain: x86: Stop using of_node_to_fwnode()
11f6969e210d1f20efe72f82f97132a92ab1c929 irqdomain: cdx: Stop using of_node_to_fwnode()
a89f9a5b5c32f28f4adcc5ad2da88a36637ecef1 irqdomain: irqchip: Stop using of_node_to_fwnode()
e578cb942b4f903752507583441dbb56be6b50bb irqdomain: pci: Stop using of_node_to_fwnode()
4db32cb766f3cb8813cd95449c0e7e2db2206004 irqdomain: remoteproc: Stop using of_node_to_fwnode()
0aec9f181b08f6b5faf971658a15956fcf1045d3 irqdomain: Drop of_node_to_fwnode()
3dc93469112e4e94d2a753cc41e2032f359c403f irqdomain: Make a couple of functions an inline
ac0fd922ea8b0ec097e0a64ff487501de279d894 irqdomain: Make irq_domain_instantiate() returned domains an initializer
43e235d29b6ed67c1494d33fbbc3e476e32a9eb9 irqdomain: Make struct irq_domain_info variables const
9c82b3f4a018fa88719d3c7a1b81af7c005f75a6 irqdomain: net: Stop using irq_domain_add_simple()
7e562e3fc14b982ef8c6c47d047721dfeeacbc6b irqdomain: bus: Stop using irq_domain_add_simple()
ade2d8077e6c6c2f12323b2f1c0d2c58bc2040b1 irqdomain: gpio: Stop using irq_domain_add_simple()
d14b3d6a919cb11f799fb0beee9b6b71237a7baf irqdomain: iio: Stop using irq_domain_add_simple()
59da3790b5411205e18132392d6c8d78be1d9cd1 irqdomain: mfd: Stop using irq_domain_add_simple()
ee545b48951bcbc8eb4bb2199aa2e5b0464e8cde irqdomain: misc: Stop using irq_domain_add_simple()
7a9e5a7909fc8db40d5bbe271e40858fd3f1fec9 irqdomain: pinctrl: Stop using irq_domain_add_simple()
855d2d7f372b0e66de57b6913eb90b4abdf88a0d irqdomain: irqchip: Stop using irq_domain_add_simple()
8a658e3ce8a684ae1c1d8ae8e5b38c19cc1c4b02 irqdomain: Drop irq_domain_add_simple()
097f513a0e046e029e70fca4fac92fab4dae8b59 drop irq_domain_add_linear
8ae34066ab729cbc83be795387f0677fe126cc5f irqdomain: Rename _add functions to _add_*_of_node
fde62c29357c61e1e04ab30e582a8669e3fc9295 irqdomain: Rename _instantiate functions to _add
4ff76c631249576a730c19a0832a728a040ffbed irqdomain: Switch away from irq_linear_revmap() and drop it
60ef484518c5a32f4cdc50f748cfea02b84c0745 irqdomain.h: Improve kernel-docs of functions
96dd84772d588e83bd99e7aa64cc2dec73668e32 docs: irq/concepts: Add commas and reflow
4e1d3f114b10e0eead3aad18d13a128c6bfe5e12 docs: irq/concepts: Minor improvements
56e87c98be596a54952339d5ddd7b9d0ff2cb4f1 docs: irq-domain.rst: Simple improvements
30850e9ccb7e6ec19b02496c7be965334bae6d80 docs: irqdomain: Update
955c2e9847af402266cec3fd7edd1cbbf5d25480 irqdomain.c: Fix kernel-doc and add it to Documentation
a5d947848f5eb89f678f261f455e3928002df789 genirq: warn about IRQs on isolated CPUs
141eee05081dafe024f72b16073290ee9b702bed avoid tty_port_link_device
1b506b5aba5d43c92e5e991a168cf08155739fd6 hide tty_port_link_device
9c057722d31262ae282a31a0a8453d9253d6e044 tty: make tty_cdev_add() more readable
5d9a501623efbbb5b98c72529fd0c21686a623b5 tty_port_link_device retval
1af3af8ca0f4d9d1bee8fc41529749039c5b39b0 make free_tty_struct available
72fd68130b32e2c6246d0fee7d8a4a30a71a3502 tty: convert driver::ttys to xarray
0aec121ab26b2dadf6efbb90bec07342c072091d tty: convert driver::termios to xarray
f27e015066377bc7fbf55e3110f8514962fa081d tty: convert driver::ports to xarray
6db4e60c31925c2f1ba657030de5352a2d3b6f77 tty: convert driver::cdevs to xarray
0bda352e5f85a6c226bf35340ad6ce801a8f7a48 ttytest: add
54b1d0377b5bf4093bc1a482f2c33d7fe6761f3c tty: use xarray for tty's file list
bb703da428495a1b807f737ba06db6bf87780faf amba-pl011: don't rely on amba_reg.state
db4c7e189a78dd10ae75110a3da303fd75a0cde6 serial: drv->state -> xarray
292dc3b40e5999eb90f743300350363655e25555 +enum uart_iotype
1a7cae87839a19bb4d21f5099031a5942e29a2b6 quirks
493e7caf73c9e07f0140689a69a47b2c35b94658 8250 ops
c60a5fa84c5abea4421ef64fa44a69102dd11a1a ops2
6a5773ba87efb03d0d268aa0936b43196309cbb6 BRANCH_MARKER: work

--===============0387883674297664805==--
