Content-Type: multipart/mixed; boundary="===============7387037113868901201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 08 Aug 2022 18:40:21 -0000
Message-Id: <165998402162.20693.17461584012902502320@gitolite.kernel.org>

--===============7387037113868901201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3466f49dd0dd9d30fe1e916b49fca1f4f99a3b66
    new: c8a684e2e110376c58f0bfa30fb3855d1e319670
    log: revlist-3466f49dd0dd-c8a684e2e110.txt

--===============7387037113868901201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3466f49dd0dd-c8a684e2e110.txt

da1bb4ed23564f2937a4a3fa8d5ccdd0c167fe6a tty: fix typos in comments
d93e612d13baabe76a8f414aa5dfc5726d4845da serial: tegra: fix typos in comments
6f3cdf2bf1ba9b70de6c2921a415951a0d59873b serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
22b10b33b9c6e76bc08f64e52862e68c4dc76052 dt-bindings: serial: mtk-uart: Convert txt to json-schema
7fd6c24bae8fff0c12c61bc69388d9f3c045ce21 serial: pmac_zilog: remove unused header
0d49ee83a450224fcd28e1dcc210f9bbef86f338 tty/vt: defkeymap.c_shipped, little unification with loadkeys
5c4d7b049dce57816171ba4374cecfddd6e6faed tty/vt: Makefile, add --unicode for loadkeys invocation
17945d317a523212831049147d7d9dd0fff9969f tty/vt: consolemap: use ARRAY_SIZE()
4173f018aae16b6496d292c234b858241f85254f tty/vt: consolemap: rename and document struct uni_pagedir
db8f597a47127d0554f9c059a6da35f3ff34e773 tty/vt: consolemap: define UNI_* macros for constants
2097dc2273a5b5254d0fad79afdedd223035b2d5 tty/vt: consolemap: decrypt inverse_translate()
0b75f7968d61566d150747512344cabaa59e54c6 tty/vt: consolemap: remove extern from function decls
f827c754f9b6247f4d4f9cbb508b22bff2cf8e6d tty/vt: consolemap: convert macros to static inlines
d9ebb906a45adc71a62aceb1e3608c847cafa660 tty/vt: consolemap: make parameters of inverse_translate() saner
e16cb6fe315821ef3148fa83892adca1f2a2e35a tty/vt: consolemap: one line = one statement
ad8a2142ba57212b73e614d5d86160a9c0ff8617 tty/vt: consolemap: use | for binary addition
9254365443f72838a276bb2d9a9935c802e3adc8 tty/vt: consolemap: introduce UNI_*() macros
32bd78fc4948471be2853ba8b5229e4e1327e13e tty/vt: consolemap: zero uni_pgdir using kcalloc()
acf90b4d52e6965cbc3b115a68e0f063f703719c tty/vt: consolemap: use sizeof(*pointer) instead of sizeof(type)
6e4e8d74664a2bf46c74dfcf0d8a600acbbc4d6d tty/vt: consolemap: make con_set_unimap() more readable
6364d391363a0ac498a852ff4bec32d82e913ee8 tty/vt: consolemap: make con_get_unimap() more readable
cb47d81f0f0fa293e18fe8828715a6509f480b3f tty/vt: consolemap: make p1 increment less confusing in con_get_unimap()
949fafcd7fa310e68bfd8828304150cdc9de5629 tty/vt: consolemap: check put_user() in con_get_unimap()
5a904a936b407624cd1ff5ee3f1675ca3d2366a5 tty/vt: consolemap: introduce enum translation_map and use it
f052f62c23b330717773b61bea19003e2e6a9ba2 tty/vt: consolemap: remove glyph < 0 check from set_inverse_trans_unicode()
dca141917301cc476cdc34d980470a4cd7dd9d75 tty/vt: consolemap: extract dict unsharing to con_unshare_unimap()
50c92a1b2d50611d49a8027027536c7a5003d049 tty/vt: consolemap: saner variable names in set_inverse_trans_unicode()
61fe4a6bb16fd411ba9c779413006a503649f862 tty/vt: consolemap: saner variable names in conv_uni_to_pc()
d4a2245b8bccca61744a96a3bdc33a0b0534fa6e tty/vt: consolemap: saner variable names in con_insert_unipair()
c3fd9f7121f0a9619f8a8ef53c9f543bcc522dfe tty/vt: consolemap: saner variable names in con_unify_unimap()
01ddc0dabd1bd3bb8a1c0ad87887882653034c01 tty/vt: consolemap: saner variable names in con_do_clear_unimap()
cded789c6889272412702a72cb84170ee746ce79 tty/vt: consolemap: saner variable names in con_unshare_unimap()
447e9a7c668113e85e2b6a7a330a3b517cae6c93 tty/vt: consolemap: saner variable names in con_release_unimap()
3315f1aa85212960d1d0978f068f605e8ce000ea tty/vt: consolemap: saner variable names in con_copy_unimap()
5a79458c5613d965786eadc277c4b6473cecbb52 tty/vt: consolemap: saner variable names in con_get_unimap()
ff4606acb4dcf05c49a6053c26f1bacb5753d200 tty/vt: consolemap: saner variable names in con_set_unimap()
1a086f5d63ae3f9bfa85a6ddfc3c377315a56187 tty/vt: consolemap: saner variable names in con_set_default_unimap()
9ec9b79a2b9b44c33510156906a6e7c0cef7047e tty/vt: consolemap: make conv_uni_to_pc() more readable
d8d0d1758c7d5ef37066f1122eb236d47b2948a9 tty/vt: consolemap: remove superfluous whitespace
a7e50de460d7d9230dc065c9d2f1a1b1669c675c tty/vt: consolemap: change refcount only if needed in con_do_clear_unimap()
63c4f92fcca3f077de1d9d1a99a690f5ea381e58 tty/vt: consolemap: extract con_allocate_new() from con_do_clear_unimap()
fc440658346e1bff9b6661467f55856d1df1cdb2 tty/vt: consolemap: use con_allocate_new() in con_unshare_unimap()
484923ad3ad1604efa666502ac507b1e3ee30e3b tty/vt: consolemap: walk the buffer only once in con_set_trans_old()
285e76fc049c4d32c772eea9460a7ef28a193802 serial: max310x: use regmap methods for SPI batch operations
6ef281daf020592c219fa91780abc381c6c20db5 serial: max310x: use a separate regmap for each port
b3883ab5e95713e479f774ea68be275413e8e5b2 serial: max310x: make accessing revision id interface-agnostic
2e1f2d9a9bdbe12ee475c82a45ac46a278e8049a serial: max310x: implement I2C support
ebaed53c00174abf2224c1ebbe0f315189dfd046 tty: vt: convert sysfs snprintf to sysfs_emit
767cc6681b1b17f4cbba0b8b37bf6dbb1322c9ac serial: 8250: kill __do_stop_tx()
90574a5b5a048af7c8c1de8977da498f1e2bdce9 serial: 8250: handle __start_tx() call in start_tx()
ce338e4477cfdff0abeb27eff2d43fc379ee9ebb serial: 8250: Store to lsr_save_flags after lsr read
bdb70c424df1543bc02ee2639aecebd20318c599 serial: 8250: Create serial_lsr_in()
6a4241e8f9b17aa17f55842d6478f280c22d2b44 serial: 8250: Get preserved flags using serial_lsr_in()
7a3525e48cf7c1d85c38cedb452912cb99b60c43 serial: 8250: Adjust misleading LSR related comment
197eb5c416ff0e52d152e6ff59b4e759d2f3e10d serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
af14f3007e2dca0d112f10f6717ba43093f74e81 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8322b1f527159de578aab277629296575a11eb3c serial: Add uart_rs485_config()
2dbd0c14ebe8836eaf890c7f50f3fc5d26d67d95 serial: Move serial_rs485 sanitization into separate function
8925c31c1ac2f1e05da988581f2a70a2a8c4d638 serial: Add rs485_supported to uart_port
43ee34131cedca95c413b5e6203f4545309d2450 serial: 8250: Create serial8250_em485_supported for em485 users
499b1160bc026eb7774bcf5b82b9e0ec2f6ae0be serial: 8250_bcm2835aux: Use serial8250_em485_supported
62a4b3d274192c845cde4e885bfa7c2bedf18330 serial: 8250_dwlib: Fill in rs485_supported
59c221f8e1269278161313048c71929c9950b2c4 serial: 8250_exar: Fill in rs485_supported
70780464846f763c00aa4fa3fda67525d3bb7fe8 serial: 8250_fintek: Fill in rs485_supported
4f4c90bb2a5178124391d617c32c4261c53277e7 serial: 8250_lpc18cc: Fill in rs485_supported
6d345f7cf83ce035d6b25724e4c72156098186b3 serial: 8250_of: Use serial8250_em485_supported
456d523b1be3a0a0c3498fce55b32fc205fac7e1 serial: 8250_pci: Fill in rs485_supported for pci_fintek
ebe2cf736a0426b228b73f858cdd782c77c109c3 serial: pl011: Fill in rs485_supported
e849145e1fdd2d6d7bde26a5b3dbfd11567ce071 serial: ar933x: Fill in rs485_supported
af47c491e3c78e051a5e4d1832dbb29a8ab97799 serial: atmel: Fill in rs485_supported
07481f448b635d7cebb92d5940f5bea5c4395a26 serial: fsl_lpuart: Fill in rs485_supported
00d7a00e2a6ff60140068cadb6739ee0a13f5297 serial: imx: Fill in rs485_supported
2b947cf9e335bb1152a3395e461b9c8e94738730 serial: max310x: Fill in rs485_supported
949b4dbfb6b39ae0de5cfce0d74543b92c6df93d serial: mcf: Fill in rs485_supported
d45e50d087765606cdb0728798697467fd5bcc9e serial: omap: Fill in rs485_supported
267913ecf73745ca3e8fc8282671b0b4f24df5fe serial: sc16is7xx: Fill in rs485_supported
aeae8f222fdd34bdddc1050dc073e56b2242c9b5 serial: stm32: Fill in rs485_supported
be2e2cb1d28195792539ac2539f8c40c39d3dd4c serial: Sanitize rs485_struct
596a9171472ba31edce566e938524dbbe3c54183 serial: Clear rs485 struct when non-RS485 mode is set
51ad36baacb3b2fd1bd980138a937d30d6c84cdf serial: return -EINVAL for non-legacy RS485 flags
9cdaf4fc2e6f8eeb137dbf6c5d6346cbf249ff49 serial: 8250_dwlib: Remove serial_rs485 sanitization
cf426544a4131c54c2e49b40547c43cfe2e56b76 serial: 8250_fintek: Remove serial_rs485 sanitization
ebc3c2a4cdba004de57f7d8316603ac61218d9d8 serial: 8250: lpc18xx: Remove serial_rs485 sanitization
61bca7da91c680ef140ecb35c27d887406bd4167 serial: 8250_pci: Remove serial_rs485 sanitization
b9759cba3221767ac1910b0cff65ec588003b9a6 serial: pl011: Remove serial_rs485 sanitization
7195eefb38d76d2353e658b10a8b1c2b1f8341e3 serial: fsl_lpuart: Call core's sanitization and remove custom one
55e18c6b6d426818032d5e0f9d88d87fd2a8ae30 serial: imx: Remove serial_rs485 sanitization
ad98c78bd011ca76d1667aa3cb53562dfb29725a serial: max310x: Remove serial_rs485 sanitization
e25ed4a8857f8bf6d4f51bea0ff6c6a80adbb7fe serial: 8250_exar: Remove serial_rs485 assignment
fd93a3d851c54198a517c6209947cc0569e1059d serial: mcf: Remove serial_rs485 assignment
bbdcbc1301ce16d5cbabfbccaacb87f047a0a309 serial: sc16is7xx: Remove serial_rs485 assignment
84f2faa7852e1f55d89bb0c99b3a672b87b11f87 serial: 8250: Remove serial_rs485 sanitization from em485
6bb6fa6908ebd3cb4e14cd4f0ce272ec885d2eb0 tty: Implement lookahead to process XON/XOFF timely
65534736d9a5cab5340ae8819e1394b6325e8390 tty: Use flow-control char function on closing path
df36f3e3fbb76d30d623a1623e31e3ce9c2fa750 Merge tag 'v5.19-rc3' into tty-next
c5bca38d2edc8a8030a8f1b99115480046c5bd7d f2fs: use the updated test_dummy_encryption helper functions
139f39be42fcd5f88366d6f3e6f05002027d3514 tty/vt: consolemap: use ARRAY_SIZE(), part II.
43e1d0776840b05c356c78a0c5c7d544af07a6a4 tty/vt: consolemap: remove unused parameter from set_inverse_trans_unicode()
a7311228ae9bbfe532844ac55e8cfb68a574f2e1 tty/vt: consolemap: saner variable names in set_inverse_trans_unicode()
d524e1c764a6befcaf384f40b45d05ba63fc172f tty/vt: consolemap: saner variable names in set_inverse_transl()
8da443b1a4036b5863fd2ec7e0251164b704c726 tty/vt: consolemap: rename struct vc_data::vc_uni_pagedir*
1c2f6294a3613b84fc20d6620da078dedbb2ac1e tty/vt: consolemap: improve UNI_*() macros definitions
a666c70c0c2c63a60b5672a14b022da9376cffb9 tty/vt: consolemap: remove dflt reset from con_do_clear_unimap()
2a9c56cceec04c50490befd5662423e3bb8c476f tty/vt: consolemap: use E_TABSZ for the translations size
2069cb2e1f3ed2d97e8b6fe818982432de7f4e69 serial: sifive: Remove useless license text when SPDX-License-Identifier is already used
5db6db08c6de4f95865c16a5f5b46726da295809 serial: 8250: Use UART_LCR_WLEN8 instead of literal
d4b06172861bfcb390fc196bf616f60e95665e7d serial: 8250_pericom: Use UART_LCR_DLAB
ab24a01b276508dc884761bcb8e2759c36702377 tty: Add closing marker into comment in tty_ldisc.h
f9008285bb69e4713918a665250ab2d356b731ba serial: Drop timeout from uart_port
eb01611056cf835cf2c1cc1a800bfff9386c82ea drivers: tty: serial: Add missing of_node_put() in serial-tegra.c
d24d7bb2cd947676f9b71fb944d045e09b8b282f tty: serial: Fix refcount leak bug in ucc_uart.c
599fc76a5a00a3351caf06f96fc8a7e1bf67d9ea dt-bindings: serial: renesas,hscif: Document r8a779f0 bindings
b28be5d06d337423836b96a29afd53047a3d290f MAINTAINERS: Update DW 8250 UART maintainership
ab8ba6c59d5ab4f894cd731c0b05825576d15ed1 serial: kgdboc: Fix typo in comment
1fce2867c7cb147978b116953aa033880654089b dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK3588
b50058b82e0a0ea2cb11889c261cb7d587b62e1c tty: serial: atmel: stop using legacy pm ops
84b476b124d4581d0c18e2e39e14fca52feedffd tty: serial: atmel: use devm_clk_get()
61dbc75ce00f4e27da61683d23cb4f9f3ef3f944 tty: serial: atmel: remove enable/disable clock due to atmel_console_setup()
df5dac860111aa9cfab61521494d25825446cfcc serial: st-asc: remove include of pm_runtime.h
24b5596a858d1b27e63b4f7f894403f0f3dc31c3 serial: msm: Convert container_of UART_TO_MSM to static inline
fddbab7b40b34d204c4dfa7c6a62e5f7c1920e98 serial: msm: Rename UART_* defines to MSM_UART_*
e23ee9d2c4ccb08fdfee3aea0a04a27bccd77433 serial: Use bits for UART_LSR_BRK_ERROR_BITS/MSR_ANY_DELTA
27a1c39215a2f4f4ca6bae0dba1bebc8e16a01a0 serial: 8250: Use C99 array initializer & define UART_REG_UNMAPPED
eb47b59afb7e46c952d7b03884245364990d4910 serial: Convert SERIAL_XMIT_SIZE to UART_XMIT_SIZE
34619de1b8cb52afa90bbeb3b4fbad34c28f19cf serial: Consolidate BOTH_EMPTY use
f8ba5680a56be696b3f4343ed0a591abab807da4 serial: 8250: make saved LSR larger
507bd6fbaaefcb8dd89bd00baddf00b439d30c51 serial: 8250: create lsr_save_mask
79b3e69fa4a1c796d1002faf70da3280430eab61 serial: 8250_lpss: Use 32-bit reads
ae50bb2752836277ae15aa4e9d99074d6d947946 serial: take termios_rwsem for ->rs485_config() & pass termios as param
4f768e94774c58c9f7f54ebd38dadf172970046a serial: Support for RS-485 multipoint addresses
f287f971e2569827fe9fb3a8d55a37703a13cf29 serial: 8250_dwlib: Support for 9th bit multipoint addressing
7859e97f62202e81129a0d667153b463fad6513e f2fs: do not skip updating inode when retrying to flush node page
a4a0e16dbf77582c4f58ab472229dd071b5c4260 f2fs: optimize error handling in redirty_blocks
29be7ec3df7a3ed95584d39aa4014df0cd056991 f2fs: initialize page_array_entry slab only if compression feature is on
9636047ffafcf5988946c05f0ebd7e0b2114aa74 tty: serial: samsung_tty: support more than 4 uart ports
72a43046b61a3fe7164a622224bcdfc3cf6b795d tty: serial: samsung_tty: loopback mode support
137b2d985928890557f8e73cf7e53677637b7af8 serial: 8250_port: Fix spelling mistake
b9491b2e45d71eb64245560e208897af95ffbf95 serial: 8250_dw: Take port lock while accessing LSR
65e20e8cbbccaf0968474d27420c3a5170a5a5b8 earlycon: prevent multiple register_console()
6343ecd76c828951fbe55e7d5b29e1923655aed9 serial: 8250_dw: Sort headers alphabetically
808313bc2182ab60761eed82d2c345883fbc65a7 serial: 8250_dw: Drop PM ifdeffery
e9f9736679566cfa4158a40820cd50a46e601349 8250_dwlib: Convert bitops to newer form
309f7beddf053bd0560b07f3251ac64a5872ecf9 serial: 8250_dw: Use dw8250_serial_out() in dw8250_serial_out38x()
c8177f90b7c618042e8dd19c87307cf29a7dc275 dt-bindings: serial: 8250: Add npcm845 compatible string
ac77f0077c3265197d378158c85a55eee6d21508 tty: n_gsm: fix user open not possible at responder until initiator open
01aecd917114577c423f07cec0d186ad007d76fc tty: n_gsm: fix tty registration before control channel open
556fc8ac06513cced381588d6d58c184d95cc4fe tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
c568f7086c6e771c77aad13d727c70ef70e07243 tty: n_gsm: fix missing timer to handle stalled links
bec0224816d19abe4fe503586d16d51890540615 tty: n_gsm: fix non flow control frames during mux flow off
4fae831b3a71fc5a44cc5c7d0b8c1267ee7659f5 tty: n_gsm: fix packet re-transmission without open control channel
32dd59f96924f45e33bc79854f7a00679c0fa28e tty: n_gsm: fix race condition in gsmld_write()
0af021678d5d30c31f5a6b631f404ead3575212a tty: n_gsm: fix deadlock and link starvation in outgoing data path
7349660438603ed19282e75949561406531785a5 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
9d3aaceb73acadf134596a2f8db9c451c1332d3d serial: 8250_fsl: Don't report FE, PE and OE twice
60b21490b72f1348c0a1f483ea1245425a583498 MIPS: ath79: Remove one of the identical args in early_printk
0139da50dc53f0ce2804e83566d290c7e626fd17 serial: Embed rs485_supported to uart_port
8bec874f84d826288a6cfa6acc683d15c218d78c serial: RS485 termination is supported if DT provides one
f30e10caa80aa1f35508bc17fc302dbbde9a833c tty: n_gsm: fix wrong T1 retry count handling
18a948c7d90995d127785e308fa7b701df4c499f tty: n_gsm: fix DM command
59ff0680ecbfec742b1e0381e7cc46b41eb06647 tty: n_gsm: fix flow control handling in tx path
7e5b4322cde067e1d0f1bf8f490e93f664a7c843 tty: n_gsm: fix missing corner cases in gsmld_poll()
ef5a03a26c87a760bc3d86b5af7b773e82f8b1b7 tty: 8250: Add support for Brainboxes PX cards.
806a449725cbd679a7f52c394d3c87b451d66bd5 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
1d46c08d246e2e0a2d81985727392a5a8348d06a tty: serial: samsung_tty: fix s3c24xx_serial_set_mctrl()
4f4e670342b14f302e17c93bd22fc943bbaaf1de serial: 8250_dw: Avoid pslverr on reading empty receiver fifo
3182efd036c1b955403d131258234896cbd9fbeb serial: 8250_bcm7271: Save/restore RTS in suspend/resume
996fd3cf9c0f37d17867ccc26f8b746169463fcd serial: ar933x: Fix check for RS485 support
184842622c97da2f88f365a981af05432baa5385 serial: ar933x: Remove superfluous code in ar933x_config_rs485()
44b27aec9d9680875a1a250bc8bcefc234a37c9f serial: core, 8250: set RS485 termination GPIO in serial core
d8fcd9cfbde5acd42a407d8b48fa80ad9d513bde serial: core: move sanitizing of RS485 delays into own function
4dfd10351e49a767f145fb0f6bf7f408f54ab94b serial: core: sanitize RS485 delays read from device tree
885dcb08c93d75b784468e65fd4f1f82d5313061 dt_bindings: rs485: Correct delay values
c64e17584ba78552b51a27374b54686259826360 serial: 8250_dwlib: remove redundant sanity check for RS485 flags
5095ca634f8b134cc202a5f5e4985d2b81f0ef0a serial: 8250: lpc18xx: Remove redundant sanity check for RS485 flags
ceefa81e6e69b020997205e5c30a42d43aa5ae63 serial: remove VR41XX serial driver
67bce62ac1959d8b7d731fc201694942f50a01b7 leds: clevo-mail: fix Kconfig "its" grammar
399e7aa82105ea46d8998fa535b047541c48030f leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
83543c6e54b9dd18950533fff730e68c19cc053a dt-bindings: leds: pwm-multicolor: Add active-low property
3dd7ed589f2eda3904ab4b9fc49bbbc6d450d7f3 leds: pwm-multicolor: Support active-low LEDs
9b60b675194cf59215dc83d52522513da23e84f2 leds: clevo-mail: Mark as broken pending interface fix
13344f8ce8a0d98aa7f5d69ce3b47393c73a343b dt-bindings: leds: add Broadcom's BCM63138 controller
a0ba692072d89075d0a75c7ad9df31f2c1ee9a1c leds: bcm63138: add support for BCM63138 controller
de40c8496ead3e25d1e989999eed0c3ecee8fc96 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
38a3b05ac078c918827bc838b0be186b68795344 dt-bindings: leds: lp50xx: fix LED children names
13b64a0c19059b38150c79d65d350ae44034c5df dt-bindings: leds: leds-bcm63138: unify full stops in descriptions
bcc607cdbb1f931111196699426f0cb83bfb296a leds: add help info about BCM63138 module name
92cfc71ee2ddfb499ed53e21b28bdf8739bc70bc leds: leds-bcm63138: get rid of LED_OFF
af77c56aa35325daa2bc2bed5c2ebf169be61b86 tty: vt: initialize unicode screen buffer
035ff33cf4db101250fb980a3941bf078f37a544 fuse: write inode in fuse_release()
2fdbb8dd01556e1501132b5ad3826e8f71e24a8b fuse: fix deadlock between atomic O_TRUNC and page invalidation
47e301491c4f52ca744c7660cf57492b902261f6 fuse: avoid unnecessary spinlock bump
47912eaa061a6a81e4aa790591a1874c650733c0 fuse: limit nsec
02c0cab8e7345b06f1c0838df444e2902e4138d3 fuse: ioctl: translate ENOSYS
c64797809a64c73497082aa05e401a062ec1af34 fuse: Remove the control interface for virtio-fs
9ccf47b26b73ecf5b7278a4cb8d487d8ebb4c095 fuse: Add module param for CAP_SYS_ADMIN access bypassing allow_other
1e5b9e048cda4d284827d22546a4cb0904689c5d virtiofs: delete unused parameter for virtio_fs_cleanup_vqs
73fb2c8b61783e2e8a87f91d141bf72a12404566 virtio_fs: Modify format for virtio_fs_direct_access
04b9407197789c81fffac52921e703cb47967d6a vfs: function to prevent re-use of block-device-based superblocks
247861c325c2e4f5ad3c2f9a77ab9d85d15cbcfc fuse: retire block-device-based superblock on force unmount
b10b85fe5149ee8b39fbbf86095b303632dde2cd ovl: warn if trusted xattr creation fails
9c5dd8034e3544d139c2531e58d3ca41bbf343dd ovl: fix some kernel-doc comments
b9f1736e475dba0d6da48fdcb831248ab1597886 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
c474c775716edd46a51bf8161142bbd1545f8733 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
070298c84e5b924c688a4d08c3a9193175cdffd8 serial: fsl_lpuart: zero out parity bit in CS7 mode
c7039ce904c0f80253a1171d10353e7832c3e4b3 serial: stm32: make info structs static to avoid sparse warnings
707f816f25590c20e056b3bd4a17ce69b03fe856 tty: serial: fsl_lpuart: correct the count of break characters
a7209541239e5dd44d981289e5f9059222d40fd1 serial: mvebu-uart: uart2 error bits clearing
0f42d7f23fd9be143de73eb040c2806a75db8853 dt-bindings: serial: snps-dw-apb-uart: Document Rockchip RV1126
e60a7233684aa8bbe9090537720fe6a1e901d823 Documentation: serial: move uart_ops documentation to the struct
c4bd17a6ddf3b92bf9d7939ae251570ace14bb52 Documentation: serial: dedup kernel-doc for uart functions
27940abd555228fdda39a40081ae02450c500f35 Documentation: serial: move GPIO kernel-doc to the functions
d34d7c4b774dac1d4be440207ab9e347f599dd30 Documentation: serial: link uart_ops properly
987233b342b950653d21c5e3e5b78689c995c869 tty: serial: serial_core, reformat kernel-doc for functions
9e5f399f5c9f62e537735f2f8e42bd2f7c255c1f tty: serial: document uart_get_console()
ded536561a3674327dfa4bb389085705cae22b8a ovl: improve ovl_get_acl() if POSIX ACL support is off
dd524b7f317de8d31d638cbfdc7be4cf9b770e42 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
014482b667d3550d7a610c5f11b6351fe47eb39a tty: amiserial: Fix comment typo
a01633cd867b8ddf2d8321fe575dc3c54e037b09 leds: turris-omnia: convert to use dev_groups
e625e2238a270df743cbc623b3abad8d0010abc9 dt-bindings: leds: pwm-multicolor: document max-brigthness
7a8fc586180d8c57db5cc1e2acb32bb9986f642b f2fs: introduce memory mode
14de5fc3ddf3dee89068a54a4d137fc17c2c971c f2fs: remove redundant code for gc condition
b771aadc6e4c221a468fe4a2dfcfffec01a06722 f2fs: enforce single zone capacity
074b5ea2900ea8e40f8e7a3fd37e0a55ad3d5874 f2fs: adjust zone capacity when considering valid block count
8e0f54a70e9b0c88d6375933d281d631b7248153 f2fs: add a sysfs entry to show zone capacity
67ca06872eb02944b4c6f92cffa9242e92c63109 f2fs: fix to invalidate META_MAPPING before DIO write
1dd55358efc4f74e49fa9e1e97a03804852a4c20 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
7165841d578e0592848e09dc9d131aa30be44e1b f2fs: fix to check inline_data during compressed inode conversion
a8634ccf5d626506100bb753327e36e6c6b3df70 f2fs: allow compression of files without blocks
0d5b9d8156396bbe1c982708b38ab9e188c45ec9 f2fs: invalidate meta pages only for post_read required inode
1adaa71ea9bff3a0ca0b37eabbb7f89225b595cb f2fs: don't bother wait_ms by foreground gc
f8e2f32bcde5945e8f8dbb8714178c24d221366b f2fs: introduce sysfs atomic write statistics
8ee236dcaa690d09ca612622e8bc8d09c302021d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
141170b759e03958f296033bb7001be62d1d363b f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7b01ad7f339e0a272ba840d0bafd5dfbb4e4d501 f2fs: obsolete unused MAX_DISCARD_BLOCKS
09beadf289d6e300553e60d6e76f13c0427ecab3 f2fs: fix to do sanity check on segment type in build_sit_entries()
23e6e1c9b373c164bf25d89c901eed2ac0d898a1 exfat: reuse __exfat_write_inode() to update directory entry
4493895b2bdcca135a8e7c1384deaa35316e8e22 exfat: remove duplicate write inode for truncating file
be17b1ccd4e82a66b9d9676dec8edce137e967d8 exfat: remove duplicate write inode for extending dir/file
86da53e8ff5dcfbbbd345edc0caef7d21ce567ae exfat: Return ENAMETOOLONG consistently for oversized paths
1b1a9195ae962fefd8d0785e0af434de1a3447fd exfat: Define NLS_NAME_* as bit flags explicitly
6425baabda21748daacc2141169e07e4c2644497 exfat: Expand exfat_err() and co directly to pr_*() macro
64fca6e621715fde548ad1a96ac5e6a2f586763a exfat: Downgrade ENAMETOOLONG error message to debug messages
512b74d17a93ae580171258a32590b5a4fee5866 exfat: Drop superfluous new line for error messages
df13a3477635414f243d53344bb4b510385e994d MAINTAINERS: Add Namjae's exfat git tree
4f1196288dfb6fc63e28e585392f2df3b8a63388 ovl: fix spelling mistakes
dc6d28f4859d1fcbd2f5505862a768f07c7a9770 leds: is31fl319x: Add missing si-en compatibles
8e6dde1b4495348a90e8a49147e8145d957cda52 leds: is31fl319x: Use non-wildcard names for vars, structs and defines
bd34266fdec2826b852dd099b17af5df2b8c92b1 leds: is31fl319x: Move chipset-specific values in chipdef struct
fa877cf1abb9ef297cfc413b78e998e4fc1394d3 leds: is31fl319x: Add support for is31fl319{0,1,3} chips
774268347938bb8e541eb9f6831e24045c353811 leds: is31fl319x: Cleanup formatting and dev_dbg calls
69a9b172adbde580a645767a161bb4cc9dc63d9b leds: is31fl319x: Make use of device properties
0d77252bc4d28b6b80b4c9b56927cbf74a4d0eb1 leds: is31fl319x: Make use of dev_err_probe()
e1af5c8155867e6773474649c76e5c68940008d5 leds: is31fl319x: Fix devm vs. non-devm ordering
38ba0bb291aacd92d8eaa4a1aa8b63ce4286e797 leds: is31fl319x: use simple i2c probe function
0fec518018cc5ceffa706370b6e3acbbb1e3c798 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
23339e5752d01a4b5e122759b002cf896d26f6c1 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
4a2c5b7994960fac29cf8a3f4e62855bae1b27d4 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
dbf8e63f48af48f3f0a069fc971c9826312dbfc1 f2fs: remove device type check for direct IO
912f0d6580e743eecf908f5566cc064b63c55908 f2fs: do not set compression bit if kernel doesn't support
90be48bd9d29ece3965e5e8b21499b6db166e57b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
bff139b49d9f70c1ac5384aac94554846aa834de f2fs: handle decompress only post processing in softirq
e53f8643474a32ddfcfd04e5b22613fdd2a92a52 f2fs: clean up f2fs_abort_atomic_write()
4f8219f8aa175d5a46703631abaae745592efe29 f2fs: intorduce f2fs_all_cluster_page_ready
01fc4b9a6ed8eacb64e5609bab7ac963e1c7e486 f2fs: use onstack pages instead of pvec
e2ebff9c57fe4eb104ce4768f6ebcccf76bef849 vfs: Check the truncate maximum size in inode_newsize_ok()
f72fb74b8218f9aebfcc691b7e9bb641920dbc13 Merge tag 'exfat-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65512eb0e9e6308ca08110c88a9619a9e5a19aa9 Merge tag 'ovl-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
2bd5d41e0e9d8e423a0bd446ee174584c8a495fe Merge tag 'fuse-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1daf117f1d6b5056e27353fa289ef1bbcb619e8d Merge tag 'f2fs-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
607ca0f742b7d990b6efb3c3e7a52830f7e96419 Merge tag 'tty-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c8a684e2e110376c58f0bfa30fb3855d1e319670 Merge tag 'leds-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds

--===============7387037113868901201==--
