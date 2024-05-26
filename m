Content-Type: multipart/mixed; boundary="===============7780700045950751792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 May 2024 13:58:22 -0000
Message-Id: <171673190252.1833.17472915873827766866@gitolite.kernel.org>

--===============7780700045950751792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 453fa3490c4f15b93256f0d474f755221e71ac51
    new: 8b013f4a53a0235ea44e9fd1daf036393eae9d9f
    log: |
         92a6144fde7fbc5ef4c3b2f0de9d882f7a26a4b8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         456ced9deb36b59a2af7288cab832d79aae8cc69 ring-buffer: Fix a race between readers and resize checks
         5f51c65fe5a61adeb24b7a30242e1cd3db1474d9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         6ae968a713e67fc34f77687652d77883417ff343 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
         df88adf8f82cdf1ec5c79cce314d9740889eae79 nilfs2: fix potential hang in nilfs_detach_log_writer()
         8b013f4a53a0235ea44e9fd1daf036393eae9d9f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         
  - ref: refs/heads/queue/5.10
    old: 17ebeea9066ba48fc8444726f05dbe1dad206241
    new: 75ae5f0afa50ee1aabfb31641a9eadc9601a7a96
    log: |
         700189f27fa5dcf5e226807331d3e6d263d99e18 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         34d87d9ea4f49b3f75e48aac330081fbeff3ec73 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         3924d479a076a4694dd783449752259c2c24e3ed r8169: Fix possible ring buffer corruption on fragmented Tx packets.
         e9746b56ca713bdb4d4acbc844b99cfc41a354cc ring-buffer: Fix a race between readers and resize checks
         6593baba8e9f13518c82993348171d914cb2d9fd net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         8fcc2fffa7b4cdafe4fe29a3bc302c0087fb865c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
         1cb7d46e69ba86c00f8b735e1e948aa46f65ece4 nilfs2: fix potential hang in nilfs_detach_log_writer()
         7d72f2796729336c2031600b69c77f1e00f1ee72 ALSA: core: Fix NULL module pointer assignment at card init
         75ae5f0afa50ee1aabfb31641a9eadc9601a7a96 ALSA: timer: Set lower bound of start tick time
         
  - ref: refs/heads/queue/5.15
    old: 6f5643f1f6b428fe360b9012ca5420503ea4737e
    new: 1fbdb52f6b724325e066aab15e643fc87870f09c
    log: revlist-6f5643f1f6b4-1fbdb52f6b72.txt
  - ref: refs/heads/queue/5.4
    old: a1307962b33ac37c56f83e588ed4fd9641b92825
    new: 333309638929cc923d8ac991344b77e37c1eb248
    log: |
         05509a112459ae5f7e643a0bf03fdb2f6af2ac85 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         fcb7c05a3bb453190d48b4002a36fc6407f020ac speakup: Fix sizeof() vs ARRAY_SIZE() bug
         205ead36723e67252b3b7f65b56326a96c704b4c ring-buffer: Fix a race between readers and resize checks
         c0ca3b10cb5ea4ef38c8f722684d710a4c81764d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         5f2bd89374005527c673b9bbe992d095621d7d66 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
         333309638929cc923d8ac991344b77e37c1eb248 nilfs2: fix potential hang in nilfs_detach_log_writer()
         
  - ref: refs/heads/queue/6.1
    old: e2dbc8ba43aad939f515e3869d1ece57da37cf50
    new: 28ed2744a61670178ec671c180c0b392dbac2576
    log: revlist-e2dbc8ba43aa-28ed2744a616.txt
  - ref: refs/heads/queue/6.6
    old: 19e6229b0ca79fec8b39d2badf37cf9e59544e0c
    new: de4df5522b60e5d35c5ebf47f7f5c7c0afaf1336
    log: revlist-19e6229b0ca7-de4df5522b60.txt
  - ref: refs/heads/queue/6.8
    old: fa5588ac01888eacf32baf2b565d2f548bdc90a8
    new: 78873b26799bf5bdd54ddbdb2bd6bd5c7d2d2c98
    log: revlist-fa5588ac0188-78873b26799b.txt
  - ref: refs/heads/queue/6.9
    old: e0564ba05ffd68f73f911152f880bdee64171677
    new: b275d3a652345aa43159909d20df7299bf8620ad
    log: revlist-e0564ba05ffd-b275d3a65234.txt

--===============7780700045950751792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f5643f1f6b4-1fbdb52f6b72.txt

66d7f516a18f2c25bc614c8b76026cdc070774a3 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
973e9d0c76e60f25fb11b999b2693f4402870fb7 tty: n_gsm: fix missing receive state reset after mode switch
adf2b06f1969099e55f228b6b80f7410351198b7 speakup: Fix sizeof() vs ARRAY_SIZE() bug
8f4dd8add074b1e6f248c08429f6681d978ba75c serial: 8250_bcm7271: use default_mux_rate if possible
6c6b4591a31a9b854f2f4a0a423d59d888c8df4d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
743e818f48a6124a500a54f209067254e3c2f3e1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
82c15d4c87fdefd16b8ebd1100c7eaf5e6cfd611 ring-buffer: Fix a race between readers and resize checks
a73ba0b80fdbf842b2062eca130d2c2615edbec0 tools/latency-collector: Fix -Wformat-security compile warns
42275046e6e0bf5d229c58d7dc83130ff152f022 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f4d6d678b9a5095af7a5794e6f6fb1071547d15b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
af57a19a69a83c0b788f1e800e83ceaf917957d7 nilfs2: fix potential hang in nilfs_detach_log_writer()
de42c2c43d705854c4a395a8ffd2afa7297bf2ae fs/ntfs3: Remove max link count info display during driver init
361086b1841a9f11b6581ebf506bfdf40eca339d fs/ntfs3: Taking DOS names into account during link counting
da00168631c2be195c8dfc127d22776d21285c6a fs/ntfs3: Fix case when index is reused during tree transformation
5b1628b56363e0e95c3900a4c180c42ddbaab236 fs/ntfs3: Break dir enumeration if directory contents error
04a1f98140db38c48eb19763e4d230f1fca98c3a ALSA: core: Fix NULL module pointer assignment at card init
0c4d60d3e194d857c4bac28859e5b8b4fb3d0e73 ALSA: timer: Set lower bound of start tick time
1fbdb52f6b724325e066aab15e643fc87870f09c ALSA: Fix deadlocks with kctl removals at disconnection

--===============7780700045950751792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2dbc8ba43aa-28ed2744a616.txt

f12c94b95bd3de177fc4f508e1843466be16e899 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a45fc368ac02499e05eab02449cf7f4649ab20a3 tty: n_gsm: fix missing receive state reset after mode switch
ef41c4fa4f9a8c95fc2afcdd7fd5659bac4b98ee speakup: Fix sizeof() vs ARRAY_SIZE() bug
01ce6720dc32284db4d2b9220430a1f96ae54580 serial: 8250_bcm7271: use default_mux_rate if possible
3c3befbb4910ed3b92b6667f81db1b58a5fef8d7 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
d0488da6f06fd484fe5a84dae469f20c03684148 io_uring: fail NOP if non-zero op flags is passed in
07a9700eae75d330e4157b3d87f90246652e5dee Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
5836f6719a5ccdc3be524c5e0995517e6acdda5e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d9f638e73bac5412d853b511b842cc18d417fd83 ring-buffer: Fix a race between readers and resize checks
c8f966637d9dee78d32a8a6e504d7a9439cc0be8 tools/latency-collector: Fix -Wformat-security compile warns
64cf791d32fd2dbbe1dff442541d9536036a32f9 tools/nolibc/stdlib: fix memory error in realloc()
cd99d85dd9d0654c9a649ebd004dad56dc21c582 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
0fcc1e370d3d9720ed7302e2553377779f15d41f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
fcd418f330757c171035db2f3c0c401120ca6591 nilfs2: fix potential hang in nilfs_detach_log_writer()
6191b1cadddf1f94636e3edff99fee9bf0dbee7c fs/ntfs3: Remove max link count info display during driver init
87728dbfc698d2dacab4b55c06c99196bd07fde6 fs/ntfs3: Taking DOS names into account during link counting
23bcc348d91724dc1fd8948470201b31bf90f2bf fs/ntfs3: Fix case when index is reused during tree transformation
09c632ac835104eb2ae2abbc9c7781eb2962c78d fs/ntfs3: Break dir enumeration if directory contents error
83ffff996c439bb5891e8121232deb6d1670292d ksmbd: avoid to send duplicate oplock break notifications
39f74d36395269d40ac946297e59039438e71aa5 ksmbd: ignore trailing slashes in share paths
a11a8f1b08474570fc9f66da42dc122c98afd7b6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
7004a819e602253c886c2d97bc418e2e7b86b4ca ALSA: core: Fix NULL module pointer assignment at card init
5516b917b834047363130e897ac50652861e2cd0 ALSA: timer: Set lower bound of start tick time
8c21846d8810b629e5cab20b39ec0ff9b9de9584 ALSA: Fix deadlocks with kctl removals at disconnection
28ed2744a61670178ec671c180c0b392dbac2576 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST

--===============7780700045950751792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e6229b0ca7-de4df5522b60.txt

16c4fe01e59b41193be312cfdd7c2a48df2f0ed4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ec3756f1f5af971af344e8cf10987206490fd5a9 tty: n_gsm: fix missing receive state reset after mode switch
74912600e848ba58da76a9181997021e68475f57 speakup: Fix sizeof() vs ARRAY_SIZE() bug
37d19013807db5d4e77db046b3243585048156ca serial: 8250_bcm7271: use default_mux_rate if possible
bd1f9d0b86b57cb10cb8666794b631a52b81e17b serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
8f17d045db37613e6b7c45bbcce5cfe3a9c51e14 Input: try trimming too long modalias strings
eef50fd2c0f1292e9c1898fad7f273692ee1451e io_uring: fail NOP if non-zero op flags is passed in
3a80cff16c426e855fa97f21e6ff20077ed95452 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
53cd57e9c392d938cb1668c41177edb454096fe6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
3fe295555c7e183f45f1405d30f32b9556d6e795 ring-buffer: Fix a race between readers and resize checks
a989b2f36ef842641ab584d5c2316248db693d03 net: mana: Fix the extra HZ in mana_hwc_send_request
1de6f61c82e64c933b138d4e3d22522115883300 tools/latency-collector: Fix -Wformat-security compile warns
fd8f2478fa43e5a16cdddd0c9a650a3fd1a6ecd5 tools/nolibc/stdlib: fix memory error in realloc()
75497b26b1a739c30209683c9a044d8198982798 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
532bd0b64fa22560f6949e5854558fbf8f655c36 net: lan966x: remove debugfs directory in probe() error path
de4df5522b60e5d35c5ebf47f7f5c7c0afaf1336 net: smc91x: Fix m68k kernel compilation for ColdFire CPU

--===============7780700045950751792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5588ac0188-78873b26799b.txt

2d04a5e3b896b16f0eac5bdb5b82450fc84ae4be Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
d54aec7bcb2787fbd1610a07e1e76b8148530107 arm64/fpsimd: Avoid erroneous elide of user state reload
d8a58d8167587888e7a10c3720fb1e80d7de0aa4 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
445fe7f53e80c57df76c240cad010ed2bdd56160 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3f761c435c52552e8b121df8109baca52ab95942 tty: n_gsm: fix missing receive state reset after mode switch
4336641e5e6997464ad6806f2899e4b59808a270 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1a582fab0c9d1fe9816b5dc7fb6099c647c2c93c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6ed85b4c520d96fa87b032b8d74283442c7aea83 serial: 8250_bcm7271: use default_mux_rate if possible
6c1fac01e3a00ea50db63ffec55701f812710bc5 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
b38927e66237f4e73f8611d0cff58c387f99e09c Input: try trimming too long modalias strings
abb5209429d9f6e2532ef2c238ab28c42074b00d io_uring: fail NOP if non-zero op flags is passed in
7d2cd605c4b817afbc00d79b2d82343375416a86 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
2638ea2b0c8704d75098d31419f1991bf7c2c7bd r8169: Fix possible ring buffer corruption on fragmented Tx packets.
6e5f8dda6a7347f581313061bb64c0671e790cb1 ring-buffer: Fix a race between readers and resize checks
bac1491371c8cb8474cfee0667809292bb070fff net: mana: Fix the extra HZ in mana_hwc_send_request
9431d1dac1a201743b88c18fe3199fe9679fffd7 tools/latency-collector: Fix -Wformat-security compile warns
352f6ebfe5f28adf8775ce4582712e68469b20ad tools/nolibc/stdlib: fix memory error in realloc()
8287ee176bf9efc191d5ed96711e904d7701c51d net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
ced4149b0b7fd267588c70fbdf09a19f716c6170 net: lan966x: remove debugfs directory in probe() error path
78873b26799bf5bdd54ddbdb2bd6bd5c7d2d2c98 net: smc91x: Fix m68k kernel compilation for ColdFire CPU

--===============7780700045950751792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0564ba05ffd-b275d3a65234.txt

2aef748fceeb4baf680d47185eee2184fe7f002a Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
81faf9dacb0e66e5b4419e3484a4683e97b49c91 arm64/fpsimd: Avoid erroneous elide of user state reload
9d82a8fee4c96747994c63dcef614faf4e1b1d80 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
ebd70f81d82c76981e2fe9524774757706816d02 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
89a3cd8912e43766996bbcead057f4ea5db377be tty: n_gsm: fix missing receive state reset after mode switch
70cf601dde95d618727eb4b668f5a960e29bc5ea speakup: Fix sizeof() vs ARRAY_SIZE() bug
2e6acae58294fbd1479557ac98b007d9de9938c3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c103feac8682b74b8de1e7696fa218c41dc09234 serial: 8250_bcm7271: use default_mux_rate if possible
caa41973467e14982a80a8a2d549c4931e199b41 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
6b2dbac678e3b9e0617a6d056e50796497ee720f Input: try trimming too long modalias strings
3b2bc735c8aea1e3e0e218d718e82a52377a9402 io_uring: fail NOP if non-zero op flags is passed in
1ec108e8d2b8acb32def0e4416c8b6596e7a5820 io_uring/sqpoll: ensure that normal task_work is also run timely
90da78143e018bd20a6de747f15f1f24b15151f7 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
7e46b1795d1c031d1d786616e0a7509d8131d866 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4252f944474189b8a5e14eb7b01331664fec9c94 ring-buffer: Fix a race between readers and resize checks
dd59620c191b9b4f1e6e11f493619a8e15ee0743 net: mana: Fix the extra HZ in mana_hwc_send_request
3bfd2eca5d509c1ec98698fac864d8fbfa8e1a3a tools/latency-collector: Fix -Wformat-security compile warns
5e41e3fc04458b7b4a59a8a6cb1fd44ec60a9eb7 tools/nolibc/stdlib: fix memory error in realloc()
e0a7f4266511a9aac2588cf1ed67bb67869827b3 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
572db0fc592fbe6e3d625ac3a9230a9750c40c3b net: lan966x: remove debugfs directory in probe() error path
0cad4b834b5d202cebaedeac6621c4f038f1c0c3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d1bfba3e9500b86e91f7dd8eb5a33f9c4ff82b4c f2fs: fix false alarm on invalid block address
b275d3a652345aa43159909d20df7299bf8620ad dt-bindings: adc: axi-adc: add clocks property

--===============7780700045950751792==--
