Content-Type: multipart/mixed; boundary="===============8827327795460215791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 10 Aug 2022 11:19:11 -0000
Message-Id: <166013035127.17512.10619183835615994282@gitolite.kernel.org>

--===============8827327795460215791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 585f3b02e5d62f58d98219cfe365d29615327d83
    new: 5c680af0c625c3f2e7a47806731179bb3547d2b4
    log: revlist-585f3b02e5d6-5c680af0c625.txt

--===============8827327795460215791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-585f3b02e5d6-5c680af0c625.txt

0e01d176d5788f66dc64a7e61119edb56eb08339 hwspinlock: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ea9496cbc959eb5c78f3e379199aca9ef4e386b opp: Fix error check in dev_pm_opp_attach_genpd()
617df304f3fb63db3dc37e62c3f8efbbe56427b5 opp: Fix some kernel-doc comments
9bfb1ffff1972291738b4288e7653ba7ea3c24fa OPP: Fix typo in comment
0a43452bb6b1f499b695b123e9fedf4b1a9bbf64 OPP: Track if clock name is configured by platform
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
abe13e9a561d6b3e82b21362c0d6dd3ecd8a5b13 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
353d9214682e65c55cdffad8c82139a3321c5f13 rpmsg: mtk_rpmsg: Fix circular locking dependency
fa220c05d282e7479abe08b54e3bdffd06c25e97 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
2d1ea19f179be04f303be96129afa62545d3121e remoteproc: omap_remoteproc: Fix typo in comment
df36f3e3fbb76d30d623a1623e31e3ce9c2fa750 Merge tag 'v5.19-rc3' into tty-next
61afafe8b938bc74841cf4b1a73dd08b9d287c5a remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
e61c451476e61450f6771ce03bbc01210a09be16 dma-mapping: Add dma_release_coherent_memory to DMA API
1404acbb7f68dc0a708091240e75efa5e09b0894 remoteproc: Fix dma_mem leak after rproc_shutdown
416b992b05c94cd691a1909f10e333f02cb81e56 rpmsg: Fix parameter naming for announce_create/destroy ops
d7bd416d35121c95fe47330e09a5c04adbc5f928 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
99de6509c4135f1d1ceb98c42fa02d249b28b40f rpmsg: Strcpy is not safe, use strscpy_pad() instead
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
28e1a8f4b0ff1eafc320ec733b9c61ee7eb633ea memblock: avoid some repeat when add new range
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
38857318692acd02353b47129bb06326528a47c0 coccinelle: Extend address test from ifaddr semantic patch to test expressions
50d6281ce9b8412f7ef02d1bc9d23aa62ae0cf98 dma-mapping: Fix build error unused-value
946dccb35d74079436677afcdc767d0406e99a88 memblock tests: Makefile: add arguments to control verbosity
76586c00e74d189964d2fde26345a4a15f2ea02e memblock tests: add verbose output to memblock tests
c55b31a124a68171e5915b1036ca42d8a683eca2 memblock tests: set memblock_debug to enable memblock_dbg() messages
fe833b4edc594a4a6f1ce2d68975733e17b8f8ed memblock tests: remove completed TODO items
54439d20c027f17ff022e828cb0c05b25ee2d124 remoteproc: mediatek: Enable cache for mt8186 SCP
10f003b4e631e9a51ade3935549db89c0ebf263c dt-bindings: remoteproc: pru: Re-arrange "compatible" in alphabetic order
ca63e3d8f65409a0940d945a7ee2ae49b4b32898 dt-bindings: remoteproc: pru: Update bindings for K3 AM62x SoCs
aa0cec248c37e44ac2871261bcac05598f35a7dd remoteproc: pru: Add support for various PRU cores on K3 AM62x SoCs
8f69d59b05f9d07e8799ad1ae6c20d4d79134643 dt-bindings: remoteproc: remove unneeded ref for names
3bf96d4620cadacf68207b0760e5f7cb09d52374 dt-bindings: remoteproc: qcom,adsp: add interconnects
d2403ee73d20a11380b01d3efa4f2fdcd7bc0cbb dt-bindings: remoteproc: qcom,adsp: simplify interrupts
13b1adc11dde480e2582407a41f4f8b0e5f301a6 dt-bindings: remoteproc: qcom,adsp: simplify SM8150 power domains
c47b3b3959f2775bbc6fe74714cd41ba5d5bdce9 dt-bindings: remoteproc: qcom,adsp: use GIC_SPI defines in example
ae9d475a10066823d21a1a93f81524851c4441a7 dt-bindings: remoteproc: qcom,glink-edge: define re-usable schema for glink-edge
385fad1303afb89ab08412d56fc28c15bb551b26 dt-bindings: remoteproc: qcom,smd-edge: define re-usable schema for smd-edge
bed0adac1ded4cb486ba19a3a7e730fbd9a1c9c6 remoteproc: qcom: wcnss: Fix handling of IRQs
672478cf34729d6da2d8c0bf851663bc326739ef dt-bindings: remoteproc: qcom: q6v5: fix example
87686cc845c3be7dea777f1dbf2de0767007cda8 OPP: Make dev_pm_opp_set_regulators() accept NULL terminated list
11b9b663585c4f8b00846089ebbca4d1e3283e86 OPP: Add dev_pm_opp_set_config() and friends
49cd000dc51bf8b0daf0ba4b8c433c416da5b742 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
49df85d033730eda0ba50b4032f12e35f9968485 cpufreq: sti: Migrate to dev_pm_opp_set_config()
f88d152dc739b3b50c72fc6bf91e5b11b5e06b8e cpufreq: ti: Migrate to dev_pm_opp_set_config()
d8c32d3971e4c4f9e81c28031c46b755c17192d2 drm/lima: Migrate to dev_pm_opp_set_config()
a6db3b92323a0005b8685864be74262729780d5e soc/tegra: Add comment over devm_pm_opp_set_clkname()
25a18559b8ae4f6491e189483fb00f7de0a0d2d8 soc/tegra: Migrate to dev_pm_opp_set_config()
b0ec09428621daee5101130c307634a390b0213b OPP: Migrate set-regulators API to use set-config helpers
89f03984fa2abface1ffb1fe050b7c175651ffc7 OPP: Migrate set-supported-hw API to use set-config helpers
2368f57685768f9f9cd666eaa4194a359d89afb8 OPP: Migrate set-clk-name API to use set-config helpers
3c543b42a6df35feb3db6689e512fa167739451e OPP: Migrate set-opp-helper API to use set-config helpers
442e7a1786e628b38175314ec1805966b8d0c02c OPP: Migrate attach-genpd API to use set-config helpers
298098e55a6fcc176a5af52cd689f33577ead5ca OPP: Migrate set-prop-name helper API to use set-config helpers
aee3352f6ecf8cfad1f1ee5838cfc4d37c6b8f75 OPP: Add support for config_regulators() helper
c522ce8a08066b44539e0dd0998b8e3b277a759b OPP: Make _generic_set_opp_regulator() a config_regulators() interface
69b1af178a3a534da2f20fa0c7356fcbbe8cce1f OPP: Add dev_pm_opp_get_supplies()
6baee034cb55d53b74165d31c2371f0736c432e8 OPP: ti: Migrate to dev_pm_opp_set_config_regulators()
1f378c6ead5c69decf36e8e61de2e50377c76ab8 OPP: Remove custom OPP helper support
9fbb62605607d8f00c32a4765cd1ae67f022b640 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
aab8ced2210837c3f1f7f42f715cdf32729cabde OPP: Add generic key finding helpers and use them for freq APIs
c2ab2cb6379ce302dec3a017fc0de1d5bae349f8 OPP: Use generic key finding helpers for level key
add1dc094a7456d3c56782b7478940b6a550c7ed OPP: Use generic key finding helpers for bandwidth key
d613458332ccbab83c0600145d851796787305b4 OPP: Use consistent names for OPP table instances
4768914bffdb0b2b023d9b1c5c4e596bf8332137 OPP: Remove rate_not_available parameter to _opp_add()
8bdac14b0cd56d9578d3112375ed8b23884c1a69 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
1efae8d2e7775b04656eb18d0a044fbd412dab3c OPP: Make dev_pm_opp_set_opp() independent of frequency
3cb16ad69bef90a86390d7f94081fd5ae9e0df8d dt-bindings: opp: accept array of frequencies
9d3aaceb73acadf134596a2f8db9c451c1332d3d serial: 8250_fsl: Don't report FE, PE and OE twice
60b21490b72f1348c0a1f483ea1245425a583498 MIPS: ath79: Remove one of the identical args in early_printk
0139da50dc53f0ce2804e83566d290c7e626fd17 serial: Embed rs485_supported to uart_port
8bec874f84d826288a6cfa6acc683d15c218d78c serial: RS485 termination is supported if DT provides one
f30e10caa80aa1f35508bc17fc302dbbde9a833c tty: n_gsm: fix wrong T1 retry count handling
18a948c7d90995d127785e308fa7b701df4c499f tty: n_gsm: fix DM command
59ff0680ecbfec742b1e0381e7cc46b41eb06647 tty: n_gsm: fix flow control handling in tx path
7e5b4322cde067e1d0f1bf8f490e93f664a7c843 tty: n_gsm: fix missing corner cases in gsmld_poll()
ae39e9ed964f8e450d0de410b5a757e19581dfc5 module: Add support for default value for module async_probe
ecc726f1458e7aa50e120ff334f0a3be5cccd94c module: Fix ERRORs reported by checkpatch.pl
07ade45a765bb7d7571f1a89ab8edfa4ce5e7268 module: Increase readability of module_kallsyms_lookup_name()
87c482bdfa79f378297d92af49cdf265be199df5 modules: Ensure natural alignment for .altinstructions and __bug_table sections
2b9401e90d369b5fbb8a62e9034ad97297594475 module: Use vzalloc() instead of vmalloc()/memset(0)
52be93558a9b32f5294750c1394d81e31fe11d6d Drivers: hv: vm_bus: Handle vmbus rescind calls after vmbus is suspended
5182fecc4be8e4ae2e3a3d744b5562a3e74bf2b4 PCI: hv: Take a const cpumask in hv_compose_msi_req_get_cpu()
bf28462e20b56c1d7c8dbf82367cd43ffbc8a1f1 drm/hyperv : Removing the restruction of VRAM allocation with PCI bar size
c76654e22da1e0cb830bd0eb5832072fb76df358 MAINTAINERS: Update file list for module maintainers
2083da24eb56ce622332946800a67a7449d85fe5 OPP: Allow multiple clocks for a device
274c3e83e7d9bf4361fd30648f5c9414c806135c OPP: Compare bandwidths for all paths in _opp_compare_key()
e10a46443f767cc6be201a10c767745f0afc04ac OPP: Add key specific assert() method to key finding helpers
f123ea74511dfab70598cd584a11ad596454a689 OPP: Assert clk_count == 1 for single clk helpers
8174a3a613af1a911ab19da812824f7180b261f9 OPP: Provide a simple implementation to configure multiple clocks
2f71ae1a9e75a675dfc9da03f5e191e858d1126f OPP: Allow config_clks helper for single clk case
1b195626850d90663d17299bd378db30f23307e4 PM / devfreq: tegra30: Register config_clks helper
1e5fb38442ebaabb65057c2e58355ee36c2a178f OPP: Remove dev{m}_pm_opp_of_add_table_noclk()
73b4fc92f97d775da26d86d2732497be6c610ec6 module: Move module's Kconfig items in kernel/module/
3abe6d654288553de0bf41da1491cfeee83777b7 dt-bindings: remoteproc: qcom: Convert SC7280 MSS bindings to YAML
5eb1c7def66349a5c3a80b7d450d0ed1f56141eb dt-bindings: remoteproc: qcom: Convert SC7180 MSS bindings to YAML
72d67d6b3447303a441a8cedc34f7224b75f64b5 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
9de0d75bb379c06e6d22e4b39552069fd9c869aa cpufreq: qcom-cpufreq-hw: use HZ_PER_KHZ macro in units.h
cdcf8eb3e7d0557405414459c6ead0385a5c6cc7 cpufreq: qcom-hw: Reset cancel_throttle when policy is re-enabled
f7fca54a18990ab465a6d530aadb90769ded1707 cpufreq: qcom-hw: Disable LMH irq when disabling policy
f2b03dffa62e496df97b2b0d68fba2324c8d13c7 cpufreq: qcom-hw: Remove deprecated irq_set_affinity_hint() call
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
17dd25c29cda98c370f8d5a4ae3daee33fac1669 module: Modify module_flags() to accept show_state argument
dbf0ae65bce48bf4c2b6d114cac10193ef050294 module: Use strscpy() for last_unloaded_module
6f1dae1d84b6d08541d8e12edd1c8677ab279dea module: Show the last unloaded module's taint flag(s)
ceefa81e6e69b020997205e5c30a42d43aa5ae63 serial: remove VR41XX serial driver
8e54fe1b0f03a89925925ed98acd2219e0c956d4 coccinelle: Remove script that checks replacing 0/1 with false/true in functions returning bool
bbd5c96850d9de535a83a3a3842dec2169cb31d1 scripts/coccinelle/free: add NULL test before dev_{put, hold} functions
cdab30b44518513003607ecfc8a22de3dbbb78ed hwspinlock: qcom: Add support for mmio usage to sfpb-mutex
766279a8f85df32345dbda03b102ca1ee3d5ddea rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6c3ebc96ffefbc48297d7c2fd266e9cb78e6941e rpmsg: qcom: glink: remove unused name
101042f4c0eb2daa331b4f7ce32c6d547114830a rpmsg: qcom: correct kerneldoc
65382585f067d4256ba087934f30f85c9b6984de rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7113ac825371c17c15e2d0be79d850e5e16d3328 rpmsg: convert sysfs snprintf to sysfs_emit
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
68315f1a5f1333d8aa67bb7061b5a9da1134f474 cpufreq: Change order of online() CB and policy->cpus modification
3b4916a6e422394aa129fe9b204f4d489ae484a6 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
228f901ccec83b05e4657897aeb460beb294d2e5 dt-bindings: opp: Add missing compat devices
a0c999b8a7b9c7ac4ba11b0dff37f9536a728be6 dt-bindings: opp: Add msm8939 to the compatible list
172a672af95c022071b9dacdf8a647c193d0edbd dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM6375 compatible
33fe1cb20cf44af9c12048b2bfdebae0408cd4aa cpufreq: tegra194: Staticize struct tegra_cpufreq_soc instances
d180e0a1be6cea2b7436fadbd1c96aecdf3c46c7 Drivers: hv: Create debugfs file with hyper-v balloon usage information
165572448dd64197ac1a81a77f55fe01f6b537d9 dt-bindings: remoteproc: mediatek: Add binding for mt8188 scp
42c2b553da64e050c3bd6264f0ffe12f634808a8 remoteproc: mediatek: Support MT8188 SCP
8672e79d98bc702084f65ef6d118333bd73f09a2 remoteproc: qcom: using pm_runtime_resume_and_get to simplify the code
fc156629b23a21181e473e60341e3a78af25a1d4 remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use
d0c11db55d9bded61e17846ccf9b47c75717deb3 remoteproc: qcom: correct kerneldoc
2aa9f1aaa0670ad3b15a0dfb50a8606694f21e25 remoteproc: qcom_q6v5_mss: Update MBA log info
c2ca7a2e4bc1ebc8dd28040161215df0e753ab15 remoteproc: qcom_q6v5: Introduce panic handler for MSS
4c6e20077b222310c972aac56b3b3b7e9d36e7a0 remoteproc: qcom: q6v5-mss: add powerdomains to MSM8996 config
86590c308bffa035fb7fd5dbb13e424523223e0e remoteproc: qcom: pas: Add decrypt shutdown support for modem
5ddf5969e9272b01932366202a711dd5f51b4aea remoteproc: qcom: pas: Mark va as io memory
dc86c129b4fb5c387b0678cfb6081ef29809cc41 remoteproc: qcom: pas: Mark devices as wakeup capable
7b6ece968fca4ec9e42d34caff7e06dc84c45717 remoteproc: qcom: pas: Check if coredump is enabled
0ad7e3ed20425ffff37801c7d94f2bab74a242d5 remoteproc: qcom: q6v5: Set q6 state to offline on receiving wdog irq
47c04e00eff86a81cd357c3feed04c86089bcb85 remoteproc: sysmon: Wait for SSCTL service to come up
fd75c2d01a50d877b375786abbeb179564ea8ffc remoteproc: sysmon: Send sysmon state only for running rprocs
3f52d118f992d569d96da010497a39cd021af011 remoteproc: qcom_q6v5_pas: Deal silently with optional px and cx regulators
60349fd52ecbb8b14545ff25aba2f2e230c4d618 remoteproc: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
cab8300b5621a54aa25306ff800c27fa5a4632d7 remoteproc: Use unbounded workqueue for recovery work
08333b911f01862e71e51b7065fb4baca3cd2e67 remoteproc: Directly use ida_alloc()/free()
ce736cf71b5ab8ad9b741dc7a4a07e41c27d1421 OPP: Don't drop opp_table->np reference while it is still in use
3466ea2cd6b66e4647a9af2381c0d0cd3d579354 OPP: Don't drop opp->np reference while it is still in use
af77c56aa35325daa2bc2bed5c2ebf169be61b86 tty: vt: initialize unicode screen buffer
2b3416ceff5e6bd4922f6d1c61fb68113dd82302 fs: add mode_strip_sgid() helper
ac6800e279a22b28f4fc21439843025a0d5bf03e fs: Add missing umask strip in vfs_tmpfile
06c8580aa23ddc9b1c37b9c7c5e2cc504e460207 memblock tests: change build options to run-time options
554694ba120b87e39cf732ed632e6a0c52fafb7c module: Replace kmap() with kmap_local_page()
1639a49ccdce58ea248841ed9b23babcce6dbb0b fs: move S_ISGID stripping into the vfs_*() helpers
5fadbd992996e9dda7ebcb62f5352866057bd619 ceph: rely on vfs for setgid stripping
035ff33cf4db101250fb980a3941bf078f37a544 fuse: write inode in fuse_release()
2fdbb8dd01556e1501132b5ad3826e8f71e24a8b fuse: fix deadlock between atomic O_TRUNC and page invalidation
47e301491c4f52ca744c7660cf57492b902261f6 fuse: avoid unnecessary spinlock bump
47912eaa061a6a81e4aa790591a1874c650733c0 fuse: limit nsec
02c0cab8e7345b06f1c0838df444e2902e4138d3 fuse: ioctl: translate ENOSYS
c64797809a64c73497082aa05e401a062ec1af34 fuse: Remove the control interface for virtio-fs
9ccf47b26b73ecf5b7278a4cb8d487d8ebb4c095 fuse: Add module param for CAP_SYS_ADMIN access bypassing allow_other
1e5b9e048cda4d284827d22546a4cb0904689c5d virtiofs: delete unused parameter for virtio_fs_cleanup_vqs
ae662878e7ffa1f8aecdca0df9780ef1fb6b42de dt-bindings: watchdog: faraday: Fix typo in example 'timeout-sec' property
97d5ec548150764946f38632e62e79759832b54b watchdog: f71808e_wdt: Add check for platform_driver_register
79ded5088dd1f327e64d14afaa522b25eb830384 dt-bindings: watchdog: Add binding for Qcom SDX65
418c951d637a2685392f52fd26113bfe14408f89 watchdog: max77620: update Luca Ceresoli's e-mail address
c6d9c0798ed366a09a9e53d71edcd2266e34a6eb watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
3b1905456aad0d111bba3388165e7bb78537db72 watchdog: sp805_wdt: add arm cmsdk apb wdt support
595d9a69c45dbb167562abb6f120cac571a545fa dt-bindings: watchdog: realtek,otto-wdt: add RTL9310
c47c88555ffcc2deebea6140e66a9cac3b6302b8 watchdog: realtek-otto: add RTL9310 support
3b956c0aae96eca7e527cdcaeb3a168640507372 watchdog: bcm7038_wdt: Remove #ifdef guards for PM related functions
4ccfb98938e50133332ff22bb932d2f529f73738 watchdog: dw_wdt: Remove #ifdef guards for PM related functions
d4777d0f29913711793708e1b3392390956a527f watchdog: mtk_wdt: Remove #ifdef guards for PM related functions
aa55761ab442f71cd4dded60f55bbd90a3c904af watchdog: s3c2410_wdt: Remove #ifdef guards for PM related functions
5c040ea210185ce20f780906acca8231efa333b6 watchdog: sama5d4_wdt: Remove #ifdef guards for PM related functions
29958ab702817c4a977fd17852f4d58f5c8f5a52 watchdog: st_lpc_wdt: Remove #ifdef guards for PM related functions
c1eaa8c559684459eae981f8fad4973a0ac674a4 watchdog: tegra_wdt: Remove #ifdef guards for PM related functions
5f02d033f3a512397e2304c3cd0c0d69471e5338 watchdog: wdat_wdt: Remove #ifdef guards for PM related functions
4e5b406514fce00b16b7fc8cc5a6c9ec51518b0a watchdog: pm8916_wdt: Avoid read of write-only PET register
e7c54a412f49e9a9b8145d96a34ff3a06375dd43 watchdog: pm8916_wdt: Report reboot reason
066951ca33ced33f84a725214494df2ee8ad49bd watchdog: pm8916_wdt: Handle watchdog enabled by bootloader
1cdaa0d5f430a97ec9471dc2a65ab23fd913461b watchdog:Fix typo in comment
60e1fba4310f92522a567749d1ba6e2421115d61 dt-bindings: watchdog: Add fsl,scu-wdt yaml file
b79953090ab063fed67dbcb48a7e30be0db404f0 watchdog: Fix comment typo
30ebc985d1add0222ca37acb6fbf54b0ee79e9b1 watchdog: dw_wdt: Fix comment typo
2d27e52841092e5831dd41f313028c668d816eb0 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
1c90b54718fdea4f89e7e0c2415803f33f6d0b00 ksmbd: remove unused ksmbd_share_configs_cleanup function
8849e7545322c99c6b4fc3674b57e3117a3bd5dd MAINTAINERS: ksmbd: add entry for documentation
3c2bf173501652fced1d058834e9c983d295b126 m68k: coldfire/device.c: protect FLEXCAN blocks
90ebf501262da7a05ebe18042907dbe57f616825 m68k: coldfire: make symbol m523x_clk_lookup static
472e68df4a5eacdbe4fd07cffef1b5ffdd95516b m68k: Fix syntax errors in comments
bf24ecc85a6329a8f3c3c5e8fd4834f08348b86f drivers/remoteproc: fix repeated words in comments
73fb2c8b61783e2e8a87f91d141bf72a12404566 virtio_fs: Modify format for virtio_fs_direct_access
e4d3e6b524c0c928f7fc9e03e047885c4951ae60 ksmbd: replace sessions list in connection with xarray
8e06b31e348107c5d78e2c90bb7e69388cb97fb6 ksmbd: add channel rwlock
17ea92a9f6d0b9a97aaec5ab748e4591d70a562c ksmbd: fix kernel oops from idr_remove()
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
0a7e91528202bec8e8dc5787c7568e6c60ce7f43 memblock tests: fix compilation errors
23ba98de6dcec665e15c0ca19244379bb0d30932 nfsd: eliminate the NFSD_FILE_BREAK_* flags
c770f31d8f580ed4b965c64f924ec1cc50e41734 SUNRPC: Fix xdr_encode_bool()
184cefbe62627730c30282df12bcff9aae4816ea NLM: Defend against file_lock changes after vfs_test_lock()
28fffa6c57906ffa07e84f12aae5d99993cafdae SUNRPC: Expand the svc_alloc_arg_err tracepoint
051382885552e12541cc0ebf82092be374a9ed2a NFSD: Instrument fh_verify()
f532c9ff103897be0e2a787c0876683c3dc39ed3 NFSD: Fix space and spelling mistake
842e00ac3aa3b4a4f7f750c8ab54f8578fc875d3 nfsd: remove redundant assignment to variable len
36f2ef2dd44e1c34b281336a41cf42a477d4b43f SUNRPC: Fix server-side fault injection documentation
ca3f9acb6d3faf78da2b63324f7c737dbddf7f69 NFSD: Demote a WARN to a pr_warn()
0fd244c115f0321fc5e34ad2291f2a572508e3f7 NFSD: Report filecache LRU size
29d4bdbbb910f33d6058d2c51278f00f656df325 NFSD: Report count of calls to nfsd_file_acquire()
d63293272abb51c02457f1017dfd61c3270d9ae3 NFSD: Report count of freed filecache items
904940e94a887701db24401e3ed6928a1d4e329f NFSD: Report average age of filecache items
0bac5a264d9a923f5b01f3521e1519a8d0358342 NFSD: Add nfsd_file_lru_dispose_list() helper
3bc6d3470fe412f818f9bff6b71d1be3a76af8f3 NFSD: Refactor nfsd_file_gc()
39f1d1ff8148902c5692ffb0e1c4479416ab44a7 NFSD: Refactor nfsd_file_lru_scan()
94660cc19c75083af046b0f8362e3d3bc2eba21d NFSD: Report the number of items evicted by the LRU walk
df2aff524faceaf743b7c5ab0f4fb86cb511f782 NFSD: Record number of flush calls
8b330f78040cbe16cf8029df70391b2a491f17e2 NFSD: Zero counters when the filecache is re-initialized
2e6c6e4c4375bfd3defa5b1ff3604d9f33d1c936 NFSD: Hook up the filecache stat file
668ed92e651d3c25f9b6e8cb7ceca54d00daa96d NFSD: WARN when freeing an item still linked via nf_lru
c46203acddd9b9200dbc53d0603c97355fd3a03b NFSD: Trace filecache LRU activity
4a0e73e635e3f36b616ad5c943e3d23debe4632f NFSD: Leave open files out of the filecache LRU
edead3a55804739b2e4af0f35e9c7326264e7b22 NFSD: Fix the filecache LRU shrinker
6df19411367a5fb4ef61854cbd1af269c077f917 NFSD: Never call nfsd_file_gc() in foreground paths
54f7df7094b329ca35d9f9808692bb16c48b13e9 NFSD: No longer record nf_hashval in the trace log
f53cef15dddec7203df702cdc62e554190385450 NFSD: Remove lockdep assertion from unhash_and_release_locked()
8755326399f471ec3b31e2ab8c5074c0d28a0fb5 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
a845511007a63467fee575353c706806c21218b1 NFSD: Refactor __nfsd_file_close_inode()
cb7ec76e73ff6640241c8f1f2f35c81d4005a2d6 NFSD: nfsd_file_hash_remove can compute hashval
f0743c2b25c65debd4f599a7c861428cd9de5906 NFSD: Remove nfsd_file::nf_hashval
c7b824c3d06c85e054caf86e227255112c5e3c38 NFSD: Replace the "init once" mechanism
fc22945ecc2a0a028f3683115f98a922d506c284 NFSD: Set up an rhashtable for the filecache
ce502f81ba884c1fe45dc0ebddbcaaa4ec0fc5fb NFSD: Convert the filecache to use rhashtable
0ec8e9d1539a7b8109a554028bbce441052f847e NFSD: Clean up unused code after rhashtable conversion
be0230069fcbf7d332d010b57c1d0cfd623a84d6 NFSD: Separate tracepoints for acquire and create
b40a2839470cd62ed68c4a32d72a18ee8975b1ac NFSD: Move nfsd_file_trace_alloc() tracepoint
5e138c4a750dc140d881dab4a8804b094bbc08d2 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
427f5f83a3191cbf024c5aea6e5b601cdf88d895 NFSD: Ensure nf_inode is never dereferenced
6867137ebcf4155fe25f2ecf7c29b9fb90a76d1d NFSD: refactoring v4 specific code to a helper in nfs4state.c
0926c39515aa065a296e97dfc8790026f1e53f86 NFSD: keep track of the number of v4 clients in the system
4271c2c0887562318a0afef97d32d8a71cbe0743 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
3a5940bfa17fb9964bf9688b4356ca643a8f5e2d nfsd: silence extraneous printk on nfsd.ko insertion
095a764b7afb06c9499b798c04eaa3cbf70ebe2d NFSD: Optimize nfsd4_encode_operation()
ab04de60ae1cc64ae16b77feae795311b97720c7 NFSD: Optimize nfsd4_encode_fattr()
c738b218a2e5a753a336b4b7fee6720b902c7ace NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
24c7fb85498eda1d4c6b42cc4886328429814990 NFSD: Add an nfsd4_read::rd_eof field
28d5bc468efe74b790e052f758ce083a5015c665 NFSD: Optimize nfsd4_encode_readv()
071ae99feadfc55979f89287d6ad2c6a315cb46d NFSD: Simplify starting_len
5e64d85c7d0c59cfcd61d899720b8ccfe895d743 NFSD: Use xdr_pad_size()
99b002a1fa00d90e66357315757e7277447ce973 NFSD: Clean up nfsd4_encode_readlink()
5304877936c0a67e1a01464d113bae4c81eacdb6 NFSD: Fix strncpy() fortify warning
bb4d842722b84a2731257054b6405f2d866fc5f3 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
09426ef2a64ee189ca1e3298f1e874842dbf35ea NFSD: Shrink size of struct nfsd4_copy_notify
87689df694916c40e8e6c179ab1c8710f65cb6c6 NFSD: Shrink size of struct nfsd4_copy
d314309425ad5dc1b6facdb2d456580fb5fa5e3a NFSD: Reorder the fields in struct nfsd4_op
8ea6e2c90bb0eb74a595a12e23a1dff9abbc760a NFSD: Make nfs4_put_copy() static
1913cdf56cb5bfbc8170873728d13598cbecda23 NFSD: Replace boolean fields in struct nfsd4_copy
24d796ea383b8a4c8234e06d1b14bbcd371192ea NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
478ed7b10d875da2743d1a22822b9f8a82df8f12 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
3b7bf5933cada732783554edf0dc61283551c6cf NFSD: Refactor nfsd4_do_copy()
ad1e46c9b07b13659635ee5405f83ad0df143116 NFSD: Remove kmalloc from nfsd4_do_async_copy()
e72f9bc006c08841c46d27747a4debc747a8fe13 NFSD: Add nfsd4_send_cb_offload()
a11ada99ce93a79393dc6683d22f7915748c8f6b NFSD: Move copy offload callback arguments into a separate structure
bbf936edd543e7220f60f9cbd6933b916550396d NFSD: drop fh argument from alloc_init_deleg
876c553cb41026cb6ad3cef970a35e5f69c42a25 NFSD: verify the opened dentry after setting a delegation
7fe2a71dda349a1afa75781f0cc7975be9784d15 NFSD: introduce struct nfsd_attrs
93adc1e391a761441d783828b93979b38093d011 NFSD: set attributes when creating symlinks
d6a97d3f589a3a46a16183e03f3774daee251317 NFSD: add security label to struct nfsd_attrs
04d9490986d1e04a38db88276115e6b3c9ec3faa memblock test: Modify the obsolete description in README
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
a14c573870a664386adc10526a6c2648ea56dae1 ksmbd: use wait_event instead of schedule_timeout()
af7c39d971e43cd0af488729bca362427ad99488 ksmbd: fix racy issue while destroying session on multichannel
aa7253c2393f6dcd6a1468b0792f6da76edad917 ksmbd: fix memory leak in smb2_handle_negotiate
cf6531d98190fa2cf92a6d8bbc8af0a4740a223c ksmbd: fix use-after-free bug in smb2_tree_disconect
ac60778b87e45576d7bfdbd6f53df902654e6f09 ksmbd: prevent out of bound read for SMB2_WRITE
824d4f64c20093275f72fc8101394d75ff6a249e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
1d95af02f23031c2e1cca7607c514b86ce85bc6e venus: pm_helpers: Fix warning in OPP during probe
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
c56f9ec8b20f931014574b943590c4d830109380 afs: Use refcount_t rather than atomic_t
2757a4dc184997c66ef1de32636f73b9f21aac14 afs: Fix access after dec in put functions
d9c26e0a58b0039d1ad4340d826fe8db866e9455 mailbox: mtk-cmdq: Remove proprietary cmdq_task_cb
60545466180e791827c84795e7b4828dbeb9e061 dt-bindings: mailbox: qcom,apcs-kpss-global: Add syscon const for relevant entries
095730dd4ca5fe078fd07db5be68b3026d4ae48a dt-bindings: mailbox: imx-mu: add RST channel
82ab513baed5895c8b0e991557a12fd38d5f25f0 mailbox: imx: support RST channel
1a607e102fe0f04491fb69c5a233aad139d9d1d6 dt-bindings: mailbox: qcom-ipcc: Add SM6375 compatible
0fec518018cc5ceffa706370b6e3acbbb1e3c798 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
2b1299322016731d56807aa49254a5ea3080b6b3 x86/speculation: Add RSB VM Exit protections
ba6e31af2be96c4d0536f2152ed6f7b6c11bca47 x86/speculation: Add LFENCE to RSB fill sequence
8a8dc2b9596e6088522d30bc79306b834c681943 mailbox: imx: clear pending interrupts
7912c9c6a6e8ebda603facfe314701c0e45440bb Merge tag 'cpufreq-arm-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f6e0b468dab97a9214c9713c298ed9e2dd62f97f Merge tag 'opp-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6ab4b1990097b76508bd6dffd85ffcacbedb26b2 cpuidle: Add cpu_idle_miss trace event
312c1a44da370a367b643fae63107211104a1464 thermal: intel: Add TCC cooling support for Alder Lake-N and Raptor Lake-P
d5a8aa5d7d80d21ab6b266f1bed4194b61746199 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8df4ef3eaa62b25afbb30cc7707cc99ec155ed71 thermal: Drop obsolete dependency on COMPILE_TEST
6c58cf40e3a1d2f47c09d3489857e9476316788a tools/thermal: Fix possible path truncations
c0cbe70742f4a70893cd6e5f6b10b6e89b6db95b NFSD: add posix ACLs to struct nfsd_attrs
927bfc5600cd6333c9ef9f090f19e66b7d4c8ee1 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
b677c0c63a135a916493c064906582e9f3ed4802 NFSD: always drop directory lock in nfsd_unlink()
e18bcb33bc5b69bccc2b532075aa00bb49cc01c5 NFSD: only call fh_unlock() once in nfsd_link()
19d008b46941b8c668402170522e0f7a9258409c NFSD: reduce locking in nfsd_lookup()
debf16f0c671cb8db154a9ebcd6014cfff683b80 NFSD: use explicit lock/unlock for directory ops
bb4d53d66e4b8c8b8e5634802262e53851a2d2db NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
dd8dd403d7b223cc77ee89d8d09caf045e90e648 NFSD: discard fh_locked flag and fh_lock/fh_unlock
6930bcbfb6ceda63e298c6af6d733ecdf6bd4cde lockd: detect and reject lock arguments that overflow
8f0541186e9ad1b62accc9519cc2b7a7240272a7 ksmbd: fix heap-based overflow in set_ntacl_dacl()
23339e5752d01a4b5e122759b002cf896d26f6c1 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
4a2c5b7994960fac29cf8a3f4e62855bae1b27d4 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
dbf8e63f48af48f3f0a069fc971c9826312dbfc1 f2fs: remove device type check for direct IO
912f0d6580e743eecf908f5566cc064b63c55908 f2fs: do not set compression bit if kernel doesn't support
90be48bd9d29ece3965e5e8b21499b6db166e57b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
bff139b49d9f70c1ac5384aac94554846aa834de f2fs: handle decompress only post processing in softirq
e53f8643474a32ddfcfd04e5b22613fdd2a92a52 f2fs: clean up f2fs_abort_atomic_write()
4f8219f8aa175d5a46703631abaae745592efe29 f2fs: intorduce f2fs_all_cluster_page_ready
01fc4b9a6ed8eacb64e5609bab7ac963e1c7e486 f2fs: use onstack pages instead of pvec
18c06cf868bc4e37b9766a91be02453c38f89745 coccinelle: free: add version constraint
f01701cec8cbb94df209e9705b97abd01c151ba1 update Coccinelle URL
8447d0e75099eb54eea9306c2d43ecfc956d09ed remoteproc: qcom_q6v5_pas: Do not fail if regulators are not found
7251ceb51af972603552fcea2db316ed2b9d95ba sysctl: Merge adjacent CONFIG_TREE_RCU blocks
5bfd5d3e2ec883a3db3414a42d94d23961a790ed kernel/sysctl.c: Clean up indentation, replace spaces with tab.
374a723c7448bbea22846884ba336ed83b085aab kernel/sysctl.c: Remove trailing white space
cab9de71694de738323e30c2d1a1eb51a03f6265 Merge tag 'coccinelle-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df7a456e7d1d7511b2c373dc1099cecfea093858 Merge tag 'hyperv-next-signed-20220807' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
92ceebf920aa9f103b89d102f98fc59c6b990cc0 Merge tag 'mailbox-v5.20' of git://git.linaro.org/landing-teams/working/fujitsu/integration
3466f49dd0dd9d30fe1e916b49fca1f4f99a3b66 Merge tag 'hwlock-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c4f5a40bf000defdd6d04ef65e680183718fc3af Merge branch 'pm-opp'
c3f834df191ac2e5e58c215b9110e7e19553100f Merge branch 'pm-cpufreq'
7f0169cde0ced2e2b7bdf3dcedcf8c71efc6afc0 Merge branches 'thermal-core' and 'thermal-tools'
e2ebff9c57fe4eb104ce4768f6ebcccf76bef849 vfs: Check the truncate maximum size in inode_newsize_ok()
f72fb74b8218f9aebfcc691b7e9bb641920dbc13 Merge tag 'exfat-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65512eb0e9e6308ca08110c88a9619a9e5a19aa9 Merge tag 'ovl-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
2bd5d41e0e9d8e423a0bd446ee174584c8a495fe Merge tag 'fuse-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1daf117f1d6b5056e27353fa289ef1bbcb619e8d Merge tag 'f2fs-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
607ca0f742b7d990b6efb3c3e7a52830f7e96419 Merge tag 'tty-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c8a684e2e110376c58f0bfa30fb3855d1e319670 Merge tag 'leds-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
e74acdf55da6649dd30be5b621a93b71cbe7f3f9 Merge tag 'modules-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5af75f77c52c6193fdf34bdb780cb615edadd76 Merge tag 'sysctl-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
033c88d58b66a5bf61a9a4f0029c4fb771f0555e Merge tag 'thermal-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
507f811f205c17fd6f64e8d34d4bf91cd01b07a2 Merge tag 'pm-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e6cc0b56e2be8746824915d3f7130899b98a1242 Merge tag 'linux-watchdog-5.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
c72687614b3627b3ea55d8d169e31cac70f56f3e Merge tag 'rpmsg-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
5d5d353bed32dc3ea52e2619e0d1c60b17133b91 Merge tag 'rproc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fcb14cb1bdacec5b4374fe161e83fb8208164a85 new iov_iter flavour - ITER_UBUF
3e20a751aff0e099cff496511fef8cdf655b3360 switch new_sync_{read,write}() to ITER_UBUF
0d9649341363047be60a9ec7378d8985bdd0abba splice: stop abusing iov_iter_advance() to flush a pipe
2dcedb2a549a4d7430538213b1b28ef7271bc0aa ITER_PIPE: helper for getting pipe buffer by index
47b7fcae419dc940e3fb8e58088a5b80ad813bbf ITER_PIPE: helpers for adding pipe buffers
8fad7767edcfd3f93e0d9985cb2dc1db270b8719 ITER_PIPE: allocate buffers as we go in copy-to-pipe primitives
e3b42964f84c028f352c11269661d47f6ca4ab2e ITER_PIPE: fold push_pipe() into __pipe_get_pages()
ca591967543ab1af7e6e68bd505ef7869d3f2175 ITER_PIPE: lose iter_head argument of __pipe_get_pages()
2c855de93314e9573f31044976ffd89cb70a2dbd ITER_PIPE: clean pipe_advance() up
92acdc4f37207c556baee0ea28ce0823d22b9812 ITER_PIPE: clean iov_iter_revert()
10f525a8cd7a525e9fc73288bb35428c9cad5e63 ITER_PIPE: cache the type of last buffer
12d426ab64a1c75f1b2ee5c33e933a4c16004049 ITER_PIPE: fold data_start() and pipe_space_for_user() together
91329559eb07c9b12c7ce80e893ad39579c40aa2 iov_iter_get_pages_alloc(): lift freeing pages array on failure exits into wrapper
c81ce28df500b04444ef97dc82a7b0299ce717e8 iov_iter_get_pages(): sanity-check arguments
acbdeb8320b0a470bef1b6c0105d8c2bbc4c4ba0 unify pipe_get_pages() and pipe_get_pages_alloc()
68fe506f3731ecf7881de9512cc5f4c14fd13f3a unify xarray_get_pages() and xarray_get_pages_alloc()
451c0ba9475ebdce36249c5c769efa5d580d1d83 unify the rest of iov_iter_get_pages()/iov_iter_get_pages_alloc() guts
0aa4fc32f54028f6fbb35bf71df4b0d86ff1662b ITER_XARRAY: don't open-code DIV_ROUND_UP()
8520008417c581c4c22e39597f92b9814ae34c31 fold __pipe_get_pages() into pipe_get_pages()
3cf42da327f26eb4461864dd64812345b37f4fd9 iov_iter: saner helper for page array allocation
1ef255e257173f4bc44317ef2076e7e0de688fdf iov_iter: advancing variants of iov_iter_get_pages{,_alloc}()
480cb846c27bda4e14d98a45a9f50c250f38f266 block: convert to advancing variants of iov_iter_get_pages{,_alloc}()
7d690c157c58d22de9ad71ef5c4e1f43cd8ad0e7 iter_to_pipe(): switch to advancing variant of iov_iter_get_pages()
dc5801f60b269a73fcce789856c99d1845f75827 af_alg_make_sg(): switch to advancing variant of iov_iter_get_pages()
7f02464739da05a51cadb997a00a301f734e9c87 9p: convert to advancing variant of iov_iter_get_pages_alloc()
b53589927d73e28c62d3cd92ed4e1a0ea3c830ca ceph: switch the last caller of iov_iter_get_pages_alloc()
eba2d3d798295dc43cae8fade102f9d083a2a741 get rid of non-advancing variants
746de1f86fcd33464acac047f111eea877f2f7a0 pipe_get_pages(): switch to append_pipe()
310d9d5a5009a93377200b98daa2d84aa2bd8160 expand those iov_iter_advance()...
f0f6b614f83dbae99d283b7b12ab5dd2e04df979 copy_page_to_iter(): don't split high-order page in case of ITER_PIPE
c7d57ab1632d29e256e3ae68f925751142330d88 hugetlbfs: copy_page_to_iter() can deal with compound pages
c03f05f183cd15f4259684ab658fbc3d23797d99 fix copy_page_from_iter() for compound destinations
f30adc0d332fdfe5315cb98bd6a7ff0d5cf2aa38 Merge tag 'pull-work.iov_iter-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
eb555cb5b794f4e12a9897f3d46d5a72104cd4a7 Merge tag '5.20-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
fb24771faf72a2fd62b3b6287af3c610c3ec9cf1 fscache: don't leak cookie access refs if invalidation is in progress or failed
1a1e3aca9d4957e282945cdc2b58e7c560b8e0d2 fscache: add tracepoint when failing cookie
5318b987fe9f3430adb0f5d81d07052fd996835b Merge tag 'x86_bugs_pbrsb' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15886321a426c7f4f1a0ff788f5b48e49230c0f3 Merge tag 'm68knommu-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
b8dcef877ab5f2637fccd3efb6fe169c8211961a Merge tag 'memblock-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
426b4ca2d6a5ab51f6b6175d06e4f8ddea434cdf Merge tag 'fs.setgid.v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
4b22e2074195097c9d6bdc688288d12b7b236bae Merge tag 'afs-fixes-20220802' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
15205c2829ca2cbb5ece5ceaafe1171a8470e62b Merge tag 'fscache-fixes-20220809' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e394ff83bbca1c72427b1feb5c6b9d4dad832f01 Merge tag 'nfsd-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d4252071b97d2027d246f6a82cbee4d52f618b47 add barriers to buffer_uptodate and set_buffer_uptodate
270bdb2bf564ab5360751533cd146bd70c99de6b habanalabs: removed seq_file parameter from is_idle asic functions
9799080e650442a425f2de1ad02d66fa63449ade habanalabs: Simplify bool conversion
5f03987158cb5ddb785e84c74faad728f6761efe habanalabs: Fix spelling mistake "Scrubing" -> "Scrubbing"
095a7c3df4756f3197593aa2870396316105cda8 habanalabs: rename non_hard_reset to compute_reset
5313800b1c8bd807096612fc26cba4f4abbef9c7 habanalabs/gaudi2: enable all MMU SPI/SEI interrupts
48d715fa9c2b897e9491d8dce3161769dfa84e5a habanalabs: add return code field to module iterator
b76dc057feeeda2b7e065b3cd235b6fadcbe7418 habanalabs/gaudi: increase default cs timeout to 10 minutes
fec9a1fcda2318e471dc9ef0db9ec2bf2492aa62 habanalabs/gaudi2: remove old interrupt mappings
d81c6b8dc8837297ec1286f83c49135642ae55e7 habanalabs: fix spelling mistakes
4b276fd555eac203b6cf61c3cc94022ed190b94c habanalabs: wrap macro arg with parentheses
90c0066f34367799816411a9fbe64e4882af2b1e habanalabs: remove all kdma locks
0201df60b76158d7a64fe2f0decf3bc2da6f092d habanalabs: add uapi to retrieve engines status
27a8769e6b8129f7815463b6ebd506c08e0b7eb1 habanalabs/gaudi2: mark PCIE access error as fatal
8618646a666417e9dcc36674b0cc31f4924fa9a3 habanalabs/gaudi: fix print format for div_sel
dbaaef14adc1660bf1af3ffa383813cafd0374e3 habanalabs/gaudi: read div_sel value from firmware
2ffdecd2ad08a4cbd049e9857777b1cce4aadc7a habanalabs: fix command submission sanity check
4940d8266d66b3d1d17b64317a6bb9d12a6b0ff1 habanalabs: avoid returning a valid handle if map_block() fails
840bb9fd7f4b5694d29dc489c48b07b8ce15c936 habanalabs: fix vma fields assignments order in hl_hw_block_mmap()
3eddfb5a29e7b35a4668bbcf37afcfe9217a3f73 habanalabs: add a missing lock for in_reset indication
b83592e2015ca2db6e49b45a0ffee5ce695eb46c habanalabs/uapi: move defines to better place inside file
7b51246de6b47874afe60cd283c9707dc9fd470f habanalabs: move common function out of debugfs.c
42c9d51ece3b610206f5687acc3aba8870275e73 habanalabs/gaudi2: change device f/w security check
527aa67a61d51ba77d05ab116cbcfa6732a21430 habanalabs: remove left-over code from bring-up
9407547a2f58c7bf156a2b161ba6a2abe21f5764 habanalabs/gaudi2: new API to control engine cores running mode
ca5b9b312ce7e25708bba788a1077f15a030689b habanalabs: unify hwmon resources clean up
1f06cbbf4c16ff1d2e14622076fbce977dfe5ee5 habanalabs: fix H/W block handling for partial unmappings
5c680af0c625c3f2e7a47806731179bb3547d2b4 habanalabs: remove secured PCI IDs

--===============8827327795460215791==--
