Content-Type: multipart/mixed; boundary="===============2968928330052302282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 May 2024 14:00:52 -0000
Message-Id: <171673205223.4541.17273154463457503423@gitolite.kernel.org>

--===============2968928330052302282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8b013f4a53a0235ea44e9fd1daf036393eae9d9f
    new: 60a5204276cd5bf2d4e1a6b38431724abdd5c254
    log: |
         a4a6581ed4b09ab5e6f7f12774a717e79b2679a7 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         01ebe35348f6167c66ce722eeaf5e2ffe846ddac ring-buffer: Fix a race between readers and resize checks
         ddc3c6e32639400524338673a75635d6a99d29a8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         6d57ee7b2ff34051833d472ac62151a829d4967c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
         077bf7d0c400e5c6444698ac3cd5189d886d7cc7 nilfs2: fix potential hang in nilfs_detach_log_writer()
         60a5204276cd5bf2d4e1a6b38431724abdd5c254 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         
  - ref: refs/heads/queue/5.10
    old: 75ae5f0afa50ee1aabfb31641a9eadc9601a7a96
    new: 366497005e218ed92c5e94d71552889673ff5b1f
    log: |
         b9071f4f6f0e546bebcc08a18d7bd34a08e35252 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         c84ea264ccb26e18c724b2fd0ddcca678e3d5e44 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         9ad2df79815f91dba41536b3327f3f0cf9c953b1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
         98225dc2978c89af89757aa9a9276e4d835bc74c ring-buffer: Fix a race between readers and resize checks
         01427029ebff9ac6fce9b22e9c7196ada2cacf52 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         ec13d237ed6c498a18a6b4aae60e04186dfbd26f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
         5ae56294b907a77f9a74ac05b811f1604ed1f193 nilfs2: fix potential hang in nilfs_detach_log_writer()
         9bf7118c1012fbff5063235485ae6bd3748f5f69 ALSA: core: Fix NULL module pointer assignment at card init
         366497005e218ed92c5e94d71552889673ff5b1f ALSA: timer: Set lower bound of start tick time
         
  - ref: refs/heads/queue/5.15
    old: 1fbdb52f6b724325e066aab15e643fc87870f09c
    new: f824964030bd901abe5789caf9082efffe31bcd3
    log: revlist-1fbdb52f6b72-f824964030bd.txt
  - ref: refs/heads/queue/5.4
    old: 333309638929cc923d8ac991344b77e37c1eb248
    new: b19b42998827235f23444077cdaf71b9b0ca58d3
    log: |
         1df730b0852432cec18bedb0d9af723014d2eb94 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         e81933c98ac3a8d5b2a53da9aec6474f685f2976 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         44a1b8a17d1584a85908c5a5478208fbcc28fb69 ring-buffer: Fix a race between readers and resize checks
         f22182ed679e7f7cfab7d2291f2874d1284b46cf net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         45e10bb0857dd5b9d80d2d48c6c5a7bf1e43e49d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
         b19b42998827235f23444077cdaf71b9b0ca58d3 nilfs2: fix potential hang in nilfs_detach_log_writer()
         
  - ref: refs/heads/queue/6.1
    old: 28ed2744a61670178ec671c180c0b392dbac2576
    new: c0f23f9090259d1965915482efde2ff6b9c06236
    log: revlist-28ed2744a616-c0f23f909025.txt
  - ref: refs/heads/queue/6.6
    old: de4df5522b60e5d35c5ebf47f7f5c7c0afaf1336
    new: 8821176b68de0f480f4e5e59b59f633af7bf64ec
    log: revlist-de4df5522b60-8821176b68de.txt
  - ref: refs/heads/queue/6.8
    old: 78873b26799bf5bdd54ddbdb2bd6bd5c7d2d2c98
    new: 9f8dcaaa5a4d4aff50067f861a69d7783c5e3dd4
    log: revlist-78873b26799b-9f8dcaaa5a4d.txt
  - ref: refs/heads/queue/6.9
    old: b275d3a652345aa43159909d20df7299bf8620ad
    new: 735d55123beccd507d2adb910e32ed528db6aa8a
    log: revlist-b275d3a65234-735d55123bec.txt

--===============2968928330052302282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fbdb52f6b72-f824964030bd.txt

0125cc264108f3130b4f7e262684514133c52be8 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f27f48f844cd32a10dd9814c46ee3d76338148cc tty: n_gsm: fix missing receive state reset after mode switch
caffd6173fe4d7fe0444e15409fc26262d8a8b61 speakup: Fix sizeof() vs ARRAY_SIZE() bug
56f2f4aa6a2e73f0d27eb45d1486afae28b6fbc9 serial: 8250_bcm7271: use default_mux_rate if possible
c80404f63c74f40b5b5845f90a2fba41b8c64b5b Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
71aca48bbdc75753dfdc7a1b56beedee04567abc r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5296285b2a3801bc164e1508e3da331d93384d44 ring-buffer: Fix a race between readers and resize checks
1bc75c33e358325350c8977e977176c1e666f470 tools/latency-collector: Fix -Wformat-security compile warns
6250199b90c9df3426bfca8b2e27c7f875397361 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
08c6cabdfec8ba7929fd59e2ad9181836639b817 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6e7ab095a2c8f012741e3cb460b2e750f7ea5dc2 nilfs2: fix potential hang in nilfs_detach_log_writer()
706c1bdd0d70138a4c8e3201755c9a9abe65c6cc fs/ntfs3: Remove max link count info display during driver init
1bc187a78b27b9ceef460029a9b931084005e7d7 fs/ntfs3: Taking DOS names into account during link counting
bd6e8df20fe107bea025bd7fbe1308a9798636c5 fs/ntfs3: Fix case when index is reused during tree transformation
228b07e241c2afc2d64ff7b9f85fe9511127fb10 fs/ntfs3: Break dir enumeration if directory contents error
6090b9d15454bb931737e4db3784f4d7db02aa00 ALSA: core: Fix NULL module pointer assignment at card init
a84ffb2633bce2d8f046363e91263f02897028f6 ALSA: timer: Set lower bound of start tick time
f824964030bd901abe5789caf9082efffe31bcd3 ALSA: Fix deadlocks with kctl removals at disconnection

--===============2968928330052302282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ed2744a616-c0f23f909025.txt

b3522241408d7170d30bea972c3e9a3cc9b4d482 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
390ca7c58a0fcca97cf0350ebd7c42bea8543ec8 tty: n_gsm: fix missing receive state reset after mode switch
4780dab112e875b600efe551c39dfdbda7a92800 speakup: Fix sizeof() vs ARRAY_SIZE() bug
da284448933f3bb6265edc1c8a7463d0f302ccd5 serial: 8250_bcm7271: use default_mux_rate if possible
78c333b360342db69336b6f4b43661df7b708428 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
9542ee12935da66a0ff7ebbbb19927347278fe07 io_uring: fail NOP if non-zero op flags is passed in
2abcb91c6facca99c1dc16910c6b614cf0a824b0 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
7cb2079833364b2d41863016862a114ac367fc61 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
305a404c0cc36528d7c5dcda6a68f53fa135b21f ring-buffer: Fix a race between readers and resize checks
eaf5b4e189f4dcd4c6536d826e0eff15effe703f tools/latency-collector: Fix -Wformat-security compile warns
429379e12be3fae354e5a08a494754f3d2c9692a tools/nolibc/stdlib: fix memory error in realloc()
5108003de495a0170c6823c9801e7ff54d879976 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
18ccf7dd59e2971f714f83d08ea530af9b8e1199 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2b5e2da83501a57df353a8a20e39bbc26264ab98 nilfs2: fix potential hang in nilfs_detach_log_writer()
3b0a429ebccfbc802aeb31c0c88dbde0dbcce444 fs/ntfs3: Remove max link count info display during driver init
2b9b2ef430b68157feecc8fccfe225f9a67ba2d3 fs/ntfs3: Taking DOS names into account during link counting
a361fe7bb684a6ef238da845deec51c95c2f106c fs/ntfs3: Fix case when index is reused during tree transformation
55761d633d445991840d4309dfdb8bc35707dfda fs/ntfs3: Break dir enumeration if directory contents error
b9acc4301650de45fe84d5a0b73bdd09c7925fc3 ksmbd: avoid to send duplicate oplock break notifications
7bca1174e2a434fed72c25fb07578946a8be285e ksmbd: ignore trailing slashes in share paths
d35ee611c7639a5f1cfb451575d7f86c2c2b1ee1 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
056c6ba0660f5d1081af039c2987efb6f8f73e3d ALSA: core: Fix NULL module pointer assignment at card init
e40ef6a309d13fb8918fb017e11772331fc1315c ALSA: timer: Set lower bound of start tick time
97f0655ba550849ef044e0c1c9aa9834f664512d ALSA: Fix deadlocks with kctl removals at disconnection
c0f23f9090259d1965915482efde2ff6b9c06236 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST

--===============2968928330052302282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4df5522b60-8821176b68de.txt

b33ff1a273c9745450b8705f2d2a94844d6c1dba tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a0b1f3bf68522c9e36acf755f37ccf81aabf544c tty: n_gsm: fix missing receive state reset after mode switch
756f916ab66faf4f369f06275ffbc997246882fd speakup: Fix sizeof() vs ARRAY_SIZE() bug
9c4eb3ce42cfadda3dddf86c17eb220b43398712 serial: 8250_bcm7271: use default_mux_rate if possible
afd0ef983e79b0b86682c33aa0eac11b171b1543 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
d610001921ed50aaa7a9e17117a4e10746c10e00 Input: try trimming too long modalias strings
cd9c882c127cf8a7b35b65d12caf8ba9e5c45c28 io_uring: fail NOP if non-zero op flags is passed in
55c24c4302f37063caeba1f0b6ef5969ea9a55d6 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
4332b526638fa91c328305c72900b53d9993772c r8169: Fix possible ring buffer corruption on fragmented Tx packets.
f331603e63a032771c38485beb1b017d94a608f3 ring-buffer: Fix a race between readers and resize checks
0b36c0adf28726eb928186870bcdc3fbb79e371c net: mana: Fix the extra HZ in mana_hwc_send_request
7ffb9ec781d194258bd097b1f579bd0df61307d6 tools/latency-collector: Fix -Wformat-security compile warns
453055beb58fe105c33692c4ea974f93f950b8fc tools/nolibc/stdlib: fix memory error in realloc()
c8779eb30e3ed647c5fff1aa7b5cdb85c3645bbf net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
f2dcafb7eef03f1a2b9881910a520801088e53b8 net: lan966x: remove debugfs directory in probe() error path
ca00e1c52c749b3fd8b1e18ad45e9cab5860eccc net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d27c1f88a7f01e3d316c99cd5f1eee5aa8aa26b8 nilfs2: fix use-after-free of timer for log writer thread
984a73f4f641bd2606ee3c321d506cbf4dbacf62 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
fbc1f98561c4f756df97b661fdc4a994506ba1ba nilfs2: fix potential hang in nilfs_detach_log_writer()
f6be9a29829552dad8466f4f5159ea7005528d46 fs/ntfs3: Remove max link count info display during driver init
a647a7fdaf595ef466f06f6addd0b6f6be118cf1 fs/ntfs3: Taking DOS names into account during link counting
7b2db7e67a2848aabddb83e059bc8846c8a9e534 fs/ntfs3: Fix case when index is reused during tree transformation
133a33135ec65f7a3f6a5a3b1d5609ea52f30a55 fs/ntfs3: Break dir enumeration if directory contents error
6c261cff09d53515dcb3c31298dca3ae0415f4ac ksmbd: avoid to send duplicate oplock break notifications
c850d22025dda80c0703a7fca68bad5c91266761 ksmbd: ignore trailing slashes in share paths
39ffa909f1389bf714c2cda79c3a21ea3c25a743 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
ada986e0864a0e4be99de7a8373f743ac7782c13 ALSA: core: Fix NULL module pointer assignment at card init
be74bc43b8d0e45d54d38eaa1332a3e4a4f30ab3 ALSA: timer: Set lower bound of start tick time
24f97d7da79dbdf06b6b94d055614f102aed9796 ALSA: Fix deadlocks with kctl removals at disconnection
125ac656e39a3681fce7e2ad97ffc48c7579b59d KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
8821176b68de0f480f4e5e59b59f633af7bf64ec KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST

--===============2968928330052302282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78873b26799b-9f8dcaaa5a4d.txt

dc09115a2c58cd90ea65c448465edafaf5016479 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
bef7a463697ad62e9d94828e34b14151decab588 arm64/fpsimd: Avoid erroneous elide of user state reload
cc6d686433ddb22dd92c0112d5ae5c1e95bd4a53 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
e80c24fe1ffb4a4612e8d426eb9d28ac4dcd24e5 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4713c9115c100b1d034733252558fef2796afc34 tty: n_gsm: fix missing receive state reset after mode switch
90c1c58d939e994be0050c73eb4785e26d5c3349 speakup: Fix sizeof() vs ARRAY_SIZE() bug
71836292547942b36cd01d98b2938d63e45f7032 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bc16b5470c566e05183233014e69c21a30326581 serial: 8250_bcm7271: use default_mux_rate if possible
4c61443c08a501da7f5ca652710237f02b68c1da serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
7ae7cd253766bc80adfdffa292eb25ed632744c4 Input: try trimming too long modalias strings
40d44cbf1c20988bceab593fc9cdfdf8ecb23b19 io_uring: fail NOP if non-zero op flags is passed in
604ecbae1cd76109e8cc9e8be9d1051904c7b5d1 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
b36ebea9782062c33fd5230ddbe341521c1a0676 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
0f298e6b7d7cd96f5712bdbfcb72bb4d7a558f0c ring-buffer: Fix a race between readers and resize checks
46c234f5476b141beb5f442e28a2cfad4d0d9af8 net: mana: Fix the extra HZ in mana_hwc_send_request
d4a442d53b0f61157910f44256b3d2769dd09221 tools/latency-collector: Fix -Wformat-security compile warns
6675ac6e1d9aa0300233a482e6367da66bb9249a tools/nolibc/stdlib: fix memory error in realloc()
9a834154551a57ecbeb6a200fc20f959fc4c951e net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
bce37fac2acbd8cab2e0e4fbcfd7576c3bbaada6 net: lan966x: remove debugfs directory in probe() error path
aa458e62a9d89ebc63c878dd020edf41c4041ea2 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b5e6fc817b39f87848aeac5355f9ad35bde0dc55 nilfs2: fix use-after-free of timer for log writer thread
1cbbeba651b47af0e85f0648a85d3523b81f75e2 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ac1b80152975e2ba8796d2c273f0af8e6ea09921 nilfs2: fix potential hang in nilfs_detach_log_writer()
03a96c450549e7f97933113d3a1307919cccee8e fs/ntfs3: Remove max link count info display during driver init
4b976a560730cb8ebcbabc644c8e3ab27987bcf0 fs/ntfs3: Taking DOS names into account during link counting
3a9489de2c10d192ba12d65af51b85232524055a fs/ntfs3: Fix case when index is reused during tree transformation
7028a67ea68bee0dc99aff4818011d2cf134ebf9 fs/ntfs3: Break dir enumeration if directory contents error
d6ca275c445d36d70faaaaa4dabff455c45127da ksmbd: avoid to send duplicate oplock break notifications
27f9540e92d5e889c09d565237d1f08e1bbd2ffa ksmbd: ignore trailing slashes in share paths
1423186722ad0d886b0cd39a97111f50015a50c1 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
6527439c878fdef6b2192ced2b15f928e98e360d ALSA: core: Fix NULL module pointer assignment at card init
784492d29d26760407011c3a83f5464073c03308 ALSA: timer: Set lower bound of start tick time
fdd91cf8b3eb6e0adcca0fc76b32d2b49915a1fe ALSA: Fix deadlocks with kctl removals at disconnection
788ee9eccfcf8d23f06796b3f2cfb5b80d0e8041 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9f8dcaaa5a4d4aff50067f861a69d7783c5e3dd4 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST

--===============2968928330052302282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b275d3a65234-735d55123bec.txt

482ccb9668184e26be5f953707dc8bcdf6d61f55 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
995735b48b75c238a065a898d1857fa81305031e arm64/fpsimd: Avoid erroneous elide of user state reload
5dea38986cf8b50e77834adb7fbbb42048bccd27 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
19caea61b40fa4433dfc7832db636fae6bce3a0e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
96c0de85ce86c1c30930ce5c13e16809bf81703e tty: n_gsm: fix missing receive state reset after mode switch
4e1b21825f2a163b1e4875be4636511f507cda8f speakup: Fix sizeof() vs ARRAY_SIZE() bug
3b4aa441c66ac1df689397925e13e4bfd4c3be34 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b8f466d57b256a91b162df824a6980bb9ceddae9 serial: 8250_bcm7271: use default_mux_rate if possible
f66ee110939a7cd8202b54797e69d358bfb3459b serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
6bfa9d87728eb247c593dc3392f69433f3ea7ac2 Input: try trimming too long modalias strings
a9ec72c3ac457c42adc0792ccf28ae3ae9b47b26 io_uring: fail NOP if non-zero op flags is passed in
4159b2fefe4eaf4c6f4f37c248761399564f6f4d io_uring/sqpoll: ensure that normal task_work is also run timely
4b0b740534fe70c6999e6a572f71dc47d343585d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
eb7d0e6a8f9ba22f1f5a96d1502f3200f2cc1d32 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
f30923418fd76457fecfef9958421f56b59d0720 ring-buffer: Fix a race between readers and resize checks
161af3f40ce064040fc8015e6d05ae14e817d286 net: mana: Fix the extra HZ in mana_hwc_send_request
f732c7a85646b0f3b03a11698de9ed7a5c0473aa tools/latency-collector: Fix -Wformat-security compile warns
5541b2cfde4f73360cfb898667894958c482c2bc tools/nolibc/stdlib: fix memory error in realloc()
720d0f4e27a3b088996c7212a92087a7c58a07d7 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
6f986f581d2fbff6bec40d23d650072e46219313 net: lan966x: remove debugfs directory in probe() error path
5e8a422099b60e003356f462f422a23689d399a3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
fb80dd9d4d4a1b7df61aaa448d44e46e32d0e194 f2fs: fix false alarm on invalid block address
5891321be9a0e2deabdfee7ab8ee0ed9f77e5c87 dt-bindings: adc: axi-adc: add clocks property
47a0b6f80e7615966935d14c99ccda265657542a nilfs2: fix use-after-free of timer for log writer thread
54681cbd6e02f9f32f8e54d445c6046cc449768f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a9f64c6e3ef0e4cc9ef0abdf5b126bf296c36644 nilfs2: fix potential hang in nilfs_detach_log_writer()
7ddeb765bd05edd240ebd8e5e01bac5f76f74854 fs/ntfs3: Remove max link count info display during driver init
8de36ff4c1507d5bfc12b888db87780ee14e877e fs/ntfs3: Taking DOS names into account during link counting
bcb0227bde15994aeee87502216aeb72241449a1 fs/ntfs3: Fix case when index is reused during tree transformation
7f5ee96782da801281444bac13f23d21387e1e58 fs/ntfs3: Break dir enumeration if directory contents error
2ddbe6559d17aa3d6416524c5ca4fe739c4e71b4 ksmbd: avoid to send duplicate oplock break notifications
3cb76b05505e79400d6cbcb56516e5083cdc1cc7 ksmbd: ignore trailing slashes in share paths
c460f068fcadb159d361c740b63c40a2db8a20aa ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
cc59cfab603200ba1d1fc60322ca4cdef502714d ALSA: core: Fix NULL module pointer assignment at card init
d25e102b629d0fa77d666e0c0885915c2914b2cc ALSA: timer: Set lower bound of start tick time
e46f0c01d0aa8908bf31001c7ed21e64adaef3a3 ALSA: Fix deadlocks with kctl removals at disconnection
c05345d9039ec30967e3fa00528784ff26841c30 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
735d55123beccd507d2adb910e32ed528db6aa8a KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST

--===============2968928330052302282==--
