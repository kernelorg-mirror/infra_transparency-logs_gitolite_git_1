Content-Type: multipart/mixed; boundary="===============3152842651447344356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 13 Jun 2022 08:36:03 -0000
Message-Id: <165510936314.29981.3123849275326785497@gitolite.kernel.org>

--===============3152842651447344356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/next_master
    old: 73d0e32571a0786151eb72634f1a4c5891166176
    new: f29a0a63bdee03cf2736827bbe5b89381a66ba8a
    log: revlist-73d0e32571a0-f29a0a63bdee.txt

--===============3152842651447344356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d0e32571a0-f29a0a63bdee.txt

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
f29a0a63bdee03cf2736827bbe5b89381a66ba8a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty into HEAD

--===============3152842651447344356==--
