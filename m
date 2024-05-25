Content-Type: multipart/mixed; boundary="===============1755486812543257761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 May 2024 15:16:59 -0000
Message-Id: <171665021993.9465.6398948315449128930@gitolite.kernel.org>

--===============1755486812543257761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3cfa95c9e17d61220d84c83f539270905093316e
    new: 14c11adfca2ad27779b84957db99507ce35ba766
    log: |
         92c6bf0acaadda7614f4861b7bdc72737b40dd46 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         782b682b687fc216c6ec97656e357e5047083baf ring-buffer: Fix a race between readers and resize checks
         7a51433cae11c06d0892f2ba8a490be6b678757c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         14c11adfca2ad27779b84957db99507ce35ba766 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         
  - ref: refs/heads/queue/5.10
    old: dd67c6628770b819d41241f47fe39ea430b073c8
    new: dad43ee49e7586c4cc2011110b34cf8d0ace8bad
    log: |
         9db7fb890e342d249011b0e454c2618c7c8504f1 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         e269279c3f97e949c92fecca8388d521001f86d2 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         e7c7d6be2098a3e1d336387da154985efbf6ba19 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
         d26e7b5cb54e1dc3591ff4071fd6635c77751991 ring-buffer: Fix a race between readers and resize checks
         dad43ee49e7586c4cc2011110b34cf8d0ace8bad net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         
  - ref: refs/heads/queue/5.15
    old: ea5346398371b04145d24b3f3d12947004e788bc
    new: 2485b63d9f7764f6f74fca38e7a841f6cf48746f
    log: |
         ceb81fbc705a1d8faa23b88c5c2132e9e0ede6d1 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         4c76077db036108764b5eaa9d26cf1b678042172 tty: n_gsm: fix missing receive state reset after mode switch
         246f29cf202f2d5d21976afb23d36c21d1d18690 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         7393b248b646779c508dcacc8b26a76de746b6ef serial: 8250_bcm7271: use default_mux_rate if possible
         0aded1cb63be5af6854de7d1ec878be9ea798c4e Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
         04caeeaa35b29223dd9460988ad68e609b7d7958 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
         33b20c12dadc9e1946deda6e6c4ebf4004fa98f4 ring-buffer: Fix a race between readers and resize checks
         80bcfeb4827df8f124d6779a60295bcea6bf8864 tools/latency-collector: Fix -Wformat-security compile warns
         2485b63d9f7764f6f74fca38e7a841f6cf48746f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         
  - ref: refs/heads/queue/5.4
    old: 08b8deb1c81d9aa084f2f183af0d434af8763413
    new: 4555df881d49d19c8672496c1f35debe3c6052f3
    log: |
         ab75078201d98ed91df29af88ded4688bc51a25b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         05b9f42f088d9104617dd33befdabbcb6558539c speakup: Fix sizeof() vs ARRAY_SIZE() bug
         adb37db01f85324b1666114ae919be56002f4467 ring-buffer: Fix a race between readers and resize checks
         4555df881d49d19c8672496c1f35debe3c6052f3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         
  - ref: refs/heads/queue/6.1
    old: f2334709c212d94f65f7480df523171cb1ace8b2
    new: 532fb3f3053324ff159c88e717dedfbd1bb1ec06
    log: revlist-f2334709c212-532fb3f30533.txt
  - ref: refs/heads/queue/6.6
    old: 6d6bb7b18e8149f7162a65b965a779863959bbb0
    new: 18fc3023956ac94c55ea0e22b89415d728d481d9
    log: revlist-6d6bb7b18e81-18fc3023956a.txt
  - ref: refs/heads/queue/6.8
    old: ac394518e70dcfc1bf4a3c1c99665f13a2c0845b
    new: 644a0c07c86af3057b378237ef5189f664d61a57
    log: revlist-ac394518e70d-644a0c07c86a.txt
  - ref: refs/heads/queue/6.9
    old: 89314332c32bc91a26a73c664bf557be16060dc9
    new: 21dfe74615e5bfe7ad84ef76422123dbf27471ba
    log: revlist-89314332c32b-21dfe74615e5.txt

--===============1755486812543257761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2334709c212-532fb3f30533.txt

03a0c133a7a53f728a483131d9e7b2ebe2158991 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
c3305d4cd631aa03047878e5acdec4b5b7c8b372 tty: n_gsm: fix missing receive state reset after mode switch
6690fcf87b4d0b7572ca92a15abb02248e49ba0e speakup: Fix sizeof() vs ARRAY_SIZE() bug
354ba677be57de92f0033f5737147d1048c09857 serial: 8250_bcm7271: use default_mux_rate if possible
ffe403d51a355448a042be95abde32d46a017c1e serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
7296a971309862e588952b0fbe4e647449156c95 io_uring: fail NOP if non-zero op flags is passed in
c07928bacef8e24b8b52ae1a5d3b94643acdee4b Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
b05ebb5dfd2b73cb7df9787c2cc47cbdb6059e49 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
75ebdbcf783d608a243cb5568182bf1349b4457b ring-buffer: Fix a race between readers and resize checks
1375c9b01c37f09e9d0979777055f8f5190f4284 tools/latency-collector: Fix -Wformat-security compile warns
53902946791925810b3014068e3bb947bc8d5aca tools/nolibc/stdlib: fix memory error in realloc()
532fb3f3053324ff159c88e717dedfbd1bb1ec06 net: smc91x: Fix m68k kernel compilation for ColdFire CPU

--===============1755486812543257761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6bb7b18e81-18fc3023956a.txt

39901e5ecf5dd85f42222cd1d5ab191e84fa1a6d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
49d2fa452486110344d3446234be5c5fc8fd0658 tty: n_gsm: fix missing receive state reset after mode switch
0cf8fb6250a6400fc9c968e37cb1beb33b4a744c speakup: Fix sizeof() vs ARRAY_SIZE() bug
2d7052491d296f216cdea9b2dec9181983f78650 serial: 8250_bcm7271: use default_mux_rate if possible
fdaa8d0ec38c4a8d9f8ca6225eb29cf9e932853c serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
0fb3176f93d4cf6b43b6ef1932345292d8378429 Input: try trimming too long modalias strings
f52856d693b6a7fb4a983b6d50b5f69507ce2e11 io_uring: fail NOP if non-zero op flags is passed in
cf8a93c9ba73dafa08849144289eef192ad0fdfd Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
5bd1dcdebd283abb4528d784af83e2407a44d9cc r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a1d9cb0f36a5bd92224ecdaba24f41d9da7d533c ring-buffer: Fix a race between readers and resize checks
4580e2c3037e82d2234c09bee8a646773b38cc86 net: mana: Fix the extra HZ in mana_hwc_send_request
38971296c6975625d6257cfcd08559490e991c8b tools/latency-collector: Fix -Wformat-security compile warns
faefbd3f4e86aec7d0680fd6196a23810ebdbd4c tools/nolibc/stdlib: fix memory error in realloc()
aea8e3bf98c4c00f42c4a8e6875e69f333cca3dd net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
a3df23ed805de557d8044a2ff9ff35a749c5c9dc net: lan966x: remove debugfs directory in probe() error path
18fc3023956ac94c55ea0e22b89415d728d481d9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU

--===============1755486812543257761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac394518e70d-644a0c07c86a.txt

28a5675a392e2a7edd81b7bfb6b8a45ef3ece66b Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
d80f5472fb7636116e2a500211386b6c98df4130 arm64/fpsimd: Avoid erroneous elide of user state reload
d6fe1e1af74c790b1c93dd621dd2806931c77387 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
00aad009e13646b7b63c17b2062902066e289893 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b9a865b84a63ab6566b7d048fcca4a25a73d2be6 tty: n_gsm: fix missing receive state reset after mode switch
4baa321937e8da35f6675efea4401db63bb4c2ae speakup: Fix sizeof() vs ARRAY_SIZE() bug
dba74ce8a683257bafd6a5fb7c1e6c5cfd2947e8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
36bff3f261cfe247997a9c022762498e882ea1eb serial: 8250_bcm7271: use default_mux_rate if possible
755a7f78a5756b1cc47150346ba50c379be09c92 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
782c4de3ee6c277aebdecea09fbd70a444c1eec2 Input: try trimming too long modalias strings
d7d01add4fe69b6c93414b558c35ffc52364fc17 io_uring: fail NOP if non-zero op flags is passed in
3d6b48cd4700cb8a3bb977bcd7dc07d4fb0cf7da Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
04c9b54ddd22ffed2087d074235b906863b9c7fe r8169: Fix possible ring buffer corruption on fragmented Tx packets.
f20d4e04f72f108a3ef5f135500d21b04de1411a ring-buffer: Fix a race between readers and resize checks
d67ca783e3a50cdeadd1a8cda5959ad5268443c1 net: mana: Fix the extra HZ in mana_hwc_send_request
3720fe10079fd89c789760e4b8dd958e46a2b6a9 tools/latency-collector: Fix -Wformat-security compile warns
8fb5817dec9d2a5fbade10a6de265b1a5470b744 tools/nolibc/stdlib: fix memory error in realloc()
4ddc67f1ad16093d99fd63aaa316dd528b99370d net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
12ffdcb60f32e8ad0245a5feebd8813f785239d3 net: lan966x: remove debugfs directory in probe() error path
644a0c07c86af3057b378237ef5189f664d61a57 net: smc91x: Fix m68k kernel compilation for ColdFire CPU

--===============1755486812543257761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89314332c32b-21dfe74615e5.txt

dcef15a1317b26203283ef78ba1ab86e4e366aaa Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
cb3cf5a9558ba383cf7116597247eab7bd26ab48 arm64/fpsimd: Avoid erroneous elide of user state reload
80cbb503dba0ae320ef14962c0e955481d244953 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
5c95fcabde4f7ae075be4ea21098788ca5117e5a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
bf47811f5881a1cc89d625596626fcc86d70f875 tty: n_gsm: fix missing receive state reset after mode switch
ae6f5401d072d626a30650b9fc7a1ff3352397d0 speakup: Fix sizeof() vs ARRAY_SIZE() bug
2edcdbce4f3bd099bff4d9c7ca5b3a5d239100ec serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bb4b8009afb54ef38021c67236e40cb12ce76c5a serial: 8250_bcm7271: use default_mux_rate if possible
3e4ceed71c5cbfb12a2b1dbf0a3a6325d6c6f5a7 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
541df57bca4ce2e5b8e65f7671e57d5ab939cc7d Input: try trimming too long modalias strings
58759da8d666e365e41058fb0afc30031277e6de io_uring: fail NOP if non-zero op flags is passed in
dbaeae2b888fcd59df05bc738d0eda134b65b334 io_uring/sqpoll: ensure that normal task_work is also run timely
b8d80c157509781995f92e98c8a98f2e1b8e4e5a Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
95a04c83b7c3771a2ba545f4c21016d3db18735e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4deaaf09a5695b1df510e35315bb9796aa09a1c1 ring-buffer: Fix a race between readers and resize checks
57feb3aa52842bfe09e2414359219c38b496eed3 net: mana: Fix the extra HZ in mana_hwc_send_request
f6c1a7cee071e8297085591e15fbebe8392960b1 tools/latency-collector: Fix -Wformat-security compile warns
851f9ea5ae8af89e2d38706fa6fbb955fc69973d tools/nolibc/stdlib: fix memory error in realloc()
a927b117667a8410f55f5734d3dc0715ec9d9ade net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
b6b942f1e8b7b5a12a24520d51c2bd04848a6735 net: lan966x: remove debugfs directory in probe() error path
e1acd912305f9734406e7cf3caac010eadabf379 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
73a8f2a0e1277d968efb656f934ec44de0d24693 f2fs: fix false alarm on invalid block address
21dfe74615e5bfe7ad84ef76422123dbf27471ba dt-bindings: adc: axi-adc: add clocks property

--===============1755486812543257761==--
