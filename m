Content-Type: multipart/mixed; boundary="===============8849451807754249152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 17 Mar 2025 09:58:42 -0000
Message-Id: <174220552289.2642300.9084271043093558388@gitolite.kernel.org>

--===============8849451807754249152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 45c822322ae4fe8c727cff6d5c9e829e4d69e248
    new: a2c1d97e92b4c54a43c9ac4dee10500d5e6f8486
    log: revlist-45c822322ae4-a2c1d97e92b4.txt
  - ref: refs/heads/next_master
    old: f5e55f2ec5633b04142172d989f8669884ca0aba
    new: 1e8608b85e7aa6d3e8237834dfc87466fd32c284
    log: |
         1e8608b85e7aa6d3e8237834dfc87466fd32c284 Merge remote-tracking branch 'tip/master' into HEAD
         

--===============8849451807754249152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c822322ae4-a2c1d97e92b4.txt

1e8608b85e7aa6d3e8237834dfc87466fd32c284 Merge remote-tracking branch 'tip/master' into HEAD
3bf14596cdd20cb92e804b1d6971c391361ac60b perf: remove shebang from scripts/{perl,python}/*.{pl,py}
36b8fba6d6b8b4cb77e5fc2fc557f280008ca16b tty: convert "TTY Struct Flags" to an enum
e9ce395b3a564ac95e48b93bb4cdbecb26073a18 tty: audit: do not use N_TTY_BUF_SIZE
9c960fbec4f47a275d93319bf9d0fa6011a1baa5 tty: caif: do not use N_TTY_BUF_SIZE
2b6c39b607744172ba81f8d445f0f59ddc7175be tty: move N_TTY_BUF_SIZE to n_tty
6085695520f3c67d806ab4843d5765dcb0f669bb tty: n_tty: use uint for space returned by tty_write_room()
3e15ba863c8a3943b923c8928b869ca7746d0995 tty: n_tty: simplify process_output()
358ae31fbbe9a23cd1b555ebec90eafc0489deb5 tty: n_tty: clean up process_output_block()
26632ebcaf5a8e8bbfaf55f151da444b602a9df1 tty: n_tty: drop n_tty_trace()
733898022717040a6b045c923bd6fd93c33c8ea2 tty: n_tty: extract n_tty_continue_cookie() from n_tty_read()
079d3cc4787609bcd1d2c2f03d46ea8ba751aff6 tty: n_tty: extract n_tty_wait_for_input()
0b3c49ff7a6a707a4de3b7aa65db999a0f1def11 tty: n_tty: move more_to_be_read to the end of n_tty_read()
ea1f55e92b86624d2b841b590435594b4c7bd0d2 tty: tty_driver: move TTY macros to the top
ebf6d18ed71facd7f085621a297f8791740ea234 tty: tty_driver: convert "TTY Driver Flags" to an enum
8b18876454fd31c25f834a1595d87d53ccea3d4c tty: tty_driver: document both {,__}tty_alloc_driver() properly
cb2b994bd79fda440f83039dce5664e65c5b62fb tty: tty_driver: introduce TTY driver sub/types enums
bd6887e3eeff6c79e32be73aec364a9f5692531f tty: serdev: drop serdev_controller_ops::write_room()
9899ce3d99ac4a7221b389623a1d25011e89a76a tty: mmc: sdio: use bool for cts and remove parentheses
68d6277b2f5b335696f4a79c3be2ce1ef9cc319f tty: moxa: drop version dump to logs
a735d47fafc6765f211605b3a034a434fa187612 tty: moxa: drop ISA support
c622add4e5880aa602690ba9e94427e1e60d2d8a tty: moxa: carve out special ioctls and extra tty_port
9a2e7f32783675d2f36f7021e0adf9b0dace05e7 tty: srmcons: fix retval from srmcons_init()
67dc21dffee5d31d307f8d26ca1fcadc4c3fa363 tty: staging/greybus: pass tty_driver flags to tty_alloc_driver()
2120eeab4a518a9d85596ad7a5f42df280097ddc tty: sunsu: drop serial_{in,out}p()
f88a2186451d3080c3a2e32ab9632164fbb5e25d tty: sunsu: remove unused serial_icr_read()
1917591d74c1f92df86ccddf4c15ea250be1b374 serial: remove redundant tty_port_link_device()
52e4059eaa9a547bfe8f54cd1c2b8f189ec9b530 serial: pass struct uart_state to uart_line_info()
672aa97725a4d3e152904ce6a0eb240022f669a9 serial: 8250: use serial_port_in/out() helpers
6915536b962f1d9de1648c6f0707b447c0c46d02 serial: 8250_rsa: simplify rsa8250_{request/release}_resource()
26efac6c04657d1c25d8d3271e0519dd37d84e43 serial: 8250_port: do not use goto for UPQ_NO_TXEN_TEST code flow
6c4503dccddfe779574881b138245cef4a9470b6 serial: 8250_port: simplify serial8250_request_std_resource()
8b7e6e1e0cbd0119edaf83db4afa79de4cf48f6c serial: switch change_irq and change_port to bool in uart_set_info()
e7c27fb7a2a39ff6f73cf44fb618a589126bbc0e BRANCH_MARKER: submit
fa8238e84a43e129a95ea7fe8bcd8d67abf538fc irqdomain: um: use irq_domain_create_linear() helper
78a1deca6864b21598b46ace6e3d32b090acb675 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
cc31220461c0aee6b60ac6cd8e4612aac9e3bf3a irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
c9ca2e05562ce7227fb51ab56288b15a20ab43af irqdomain.h: Stop using 'host' for domain
c648e4a01a7b1a0651ed6c9079d287c8cdd5066b irqdomain: cdx: Switch to of_fwnode_handle()
d917d6a8be2e5738ea93eb66ee633f3acb8b26d9 irqdomain: irqchip: Switch to of_fwnode_handle()
dda08e02d5e3fec44763cd689811bbb821b7dd4c irqdomain: pci: Switch to of_fwnode_handle()
6f216bc990544f74ad0d92a0e22956f0f2650f69 irqdomain: ppc: Switch to of_fwnode_handle()
f7865b25711a0b9c96862aa6e756234b449fd88a irqdomain: remoteproc: Switch to of_fwnode_handle()
c23d45fee700884d65e840648e3b417beafe404d irqdomain: x86: Switch to of_fwnode_handle()
047aa0a71607e8ee062367d23aa964f489b7971c irqdomain: Drop of_node_to_fwnode()
e299c464dc8cc4422036e8254b6a393f4c63c9e7 irqdomain: Make irq_domain_create_hierarchy() an inline
3d460cbd7fe38b2e38d7bb3f53148669173827e9 irqdomain: arc: Switch to irq_domain_create_linear()
5a6ba32950a8311050b85b36fd9707d93bb6e3a8 irqdomain: arm: Switch to irq_domain_create_*()
ccdcb52ce056fd5d3be59dce38bd1062bcfee8b2 irqdomain: bus: Switch to irq_domain_create_simple()
776646ae5f9a463f224a990a1e25bdb06111b47f irqdomain: edac: Switch to irq_domain_create_linear()
f3c1d59d90fd4d2d234ba6034816ebf6a044ec15 irqdomain: gpio: Switch to irq_domain_create_*()
167f0119004e14712058cc15713c928720ba26dd irqdomain: gpu: Switch to irq_domain_create_linear()
02b512cc939dafcc68f965a18a84c41eae81a621 irqdomain: i2c: Switch to irq_domain_create_linear()
d76600f1f9cfb454240369265fc7e985608e75ba irqdomain: iio: Switch to irq_domain_create_simple()
67d857b7de1a3d564ee223c15d899114c0c69415 irqdomain: irqchip: Switch to irq_domain_create_*()
ac26787ffd010a20b290d1878a035fed3a788052 irqdomain: mailbox: Switch to irq_domain_create_tree()
b2af48a76725dd1c0e428054993b883c20592b5d irqdomain: memory: Switch to irq_domain_create_linear()
9ccaa685f970cd6f4881bdedc67b4f5e96c6f55d irqdomain: mfd: Switch to irq_domain_create_*()
31da505f5cc1dd13ee23429a89367a5d8825ab4f irqdomain: mips: Switch to irq_domain_create_*()
2185046ef075b9d1cab84525ebd822f5ed7b9f59 irqdomain: misc: Switch to irq_domain_create_simple()
8e451f5432645e91792bf1296b8f41a8e3ec2fef irqdomain: net: Switch to irq_domain_create_*()
41a4ead727c2e03241cf466a3dc76dff53f7721d irqdomain: nios2: Switch to irq_domain_create_linear()
54a31fbd3d4a84c6c13824d854a9952c70b0e203 irqdomain: pci: Switch to irq_domain_create_linear()
a8429a8253d21b893cdd977386bd3114066ed80c irqdomain: pinctrl: Switch to irq_domain_create_*()
f19db4d18b035bd5ab7889dc8ac2f5b81599be37 irqdomain: platform/x86: Switch to irq_domain_create_linear()
b6e935ee0d7ff901e926f5107d0d38e7c7cd1cc4 irqdomain: ppc: Switch to irq_domain_create_*()
72e2a3e5e76bb74c158604c03382addee46181fd irqdomain: sh: Switch to irq_domain_create_*()
15fb9b52ff623848d182a08d468e3e6380e1e581 irqdomain: soc: Switch to irq_domain_create_*()
7c569cce13a5088163dec79e270ccc13028f4023 irqdomain: sound: Switch to irq_domain_create_linear()
b46a9d5724b58a8a09bf067ee9497bf63f5b880f irqdomain: spmi: Switch to irq_domain_create_tree()
5d857023e6661b54a5cc85ada194b2c4f51f7722 irqdomain: ssb: Switch to irq_domain_create_linear()
6fc932b13bd8aa8c377991d9507632c56af4c4b3 irqdomain: thermal: Switch to irq_domain_create_linear()
949370c01a65f1ffd3e806a4d25ed091ddefbaf0 irqdomain: ppc: Switch irq_domain_add_nomap() to use fwnode
fadf398f32889efa02172cc492afcab846dd945f irqdomain: Drop irq_domain_add_*() functions
280dc2e0b8d4179c0ddb09221bedccc715788ce4 irqdomain: ppc: Switch to irq_find_mapping()
a8f165846bb87532a75817dca114b541438b4077 irqdomain: sh: Switch to irq_find_mapping()
672aa6bc0b9be0c36cef5149539c59c0a735a9d6 irqdomain: gpio: Switch to irq_find_mapping()
941b2c674a53633cd18bf75c60eb9399cefa2977 irqdomain: gpu: Switch to irq_find_mapping()
76b9d8545ae86df36e0b83917f4df4002ee4150f irqdomain: i2c: Switch to irq_find_mapping()
1514eab8a98689121df3677e5c1d98b77a6594dd irqdomain: irqchip: Switch to irq_find_mapping()
0827e1de10327c2641c3c0a3e5333afbcf52e5b0 irqdomain: pinctrl: Switch to irq_find_mapping()
d7e05b5ae698d55fa149ab884255393346fe8e08 irqdomain: soc: Switch to irq_find_mapping()
36ef67d77259edc7c75830b150f536db345d0ce6 irqdomain: Drop irq_linear_revmap()
49ce4f1663bdc405be1cd463effb2bcc2158a0ec irqdomain: Use irq_domain_instantiate() retvals as initializers
6f3736391b50fce91a52617ad150761afb29608b irqdomain: Make struct irq_domain_info variables const
3f75d8664f6eafe481b5bbd0b61eaa75aad15d64 irqdomain.h: Improve kernel-docs of functions
2ad014fadcc8ce0020b94b5ac50b005eaad49134 docs: irq/concepts: Add commas and reflow
f2d98556e49b544a77c43a7748e4a49f13c4ae6c docs: irq/concepts: Minor improvements
ec8e2b529038f76d1f4740b1c69442a7abc73d9c docs: irq-domain.rst: Simple improvements
541ea1515d764bb58c1f3b729f8f94f6fb3cd137 docs: irqdomain: Update
fd0e41ce00993d56dc7760048d5decc685374d6e irqdomain.c: Fix kernel-doc and add it to Documentation
81ae331bb0dbb268939283b2926735514b2b9c83 genirq: warn about IRQs on isolated CPUs
b9b312af1b32c1c5e246b985701095fba825ed91 avoid tty_port_link_device
56a3dc64055ad09ab2a144333bbace05cdab59df hide tty_port_link_device
824dc93b7173dd05b6a5f9305d0bbdd2ea1c3bc1 tty: make tty_cdev_add() more readable
8a27e7cb145c90c7540ab87d198d0fac937f2692 tty_port_link_device retval
9e9fe41edf67393d37e20371679acb0e53a3b95f make free_tty_struct available
3e228afb32ca3873d6b72321ce9db2ee0770e1c1 tty: convert driver::ttys to xarray
4c74b7a13d1c1a00eccb6d9e02ce26f78bb0fcbc tty: convert driver::termios to xarray
ba38ed651d0f9a16574530800d6b30f57d388b24 tty: convert driver::ports to xarray
a71bec3f4e2a4a4269204e936578074279eb35ed tty: convert driver::cdevs to xarray
0fae46bb8bf474d8610d9a44eb79ea8c3b8ed21f ttytest: add
d076650a5dc23c7de164dbbd59fc17cc1eef2e3f tty: use xarray for tty's file list
8da9893373885823f2303616b41ca3db70d0223a amba-pl011: don't rely on amba_reg.state
18f1e14682a2a485364010619605cafc84d1cf62 serial: drv->state -> xarray
ab903e90d4843b6d5147686a6ba852528129488f +enum uart_iotype
e917def2fdfb7eb7aa023aa464bb4c093dc44a25 quirks
cdb977c04dd3caa5a4025e3c4d6bbc8ab8f0cb48 8250 ops
2de7dfee8ddfe14736674579f9c67916526f9add ops2
a1f30bdf3143a8c8d91a089e77bce6c12834fe82 make parser
a2c1d97e92b4c54a43c9ac4dee10500d5e6f8486 BRANCH_MARKER: work

--===============8849451807754249152==--
