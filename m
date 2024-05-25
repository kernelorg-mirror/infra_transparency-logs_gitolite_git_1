From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 May 2024 15:14:33 -0000
Message-Id: <171665007387.6780.1118824519421391527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 259e6dd0bb979ac63d886f7b31852f4ebbfea306
    new: 3cfa95c9e17d61220d84c83f539270905093316e
    log: |
         6027358fb47086c96e52bd9f9613bc9150083db0 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         6138a18aa7edcb226273926ac485aac67438115c ring-buffer: Fix a race between readers and resize checks
         0ee0de1a63d92df284544053329f6e3aee045787 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
         3cfa95c9e17d61220d84c83f539270905093316e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         
  - ref: refs/heads/queue/5.10
    old: e6b79237cfdab2667129bdbfdcd65590a84637e0
    new: dd67c6628770b819d41241f47fe39ea430b073c8
    log: |
         8258718f42edc294f9570f5e2f5249ffeec6afaf tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         dd67c6628770b819d41241f47fe39ea430b073c8 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         
  - ref: refs/heads/queue/5.15
    old: 544815b4c185aca17932e729e8d89610d92bec01
    new: ea5346398371b04145d24b3f3d12947004e788bc
    log: |
         d96cdfafd4d48b12a27df4e7c59c1dc322eb5206 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         dce268ece89d0a45a2e4fd2b9de447534e0d3112 tty: n_gsm: fix missing receive state reset after mode switch
         da18b9247a0e75a56f91bfe200c3ea09ceccf1cc speakup: Fix sizeof() vs ARRAY_SIZE() bug
         ea5346398371b04145d24b3f3d12947004e788bc serial: 8250_bcm7271: use default_mux_rate if possible
         
  - ref: refs/heads/queue/5.4
    old: e586b18bb2656d243a4629f878dc98cb0b0348b9
    new: 08b8deb1c81d9aa084f2f183af0d434af8763413
    log: |
         d28347cf37be9db18cfb069c097693e14bbf4077 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         08b8deb1c81d9aa084f2f183af0d434af8763413 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         
  - ref: refs/heads/queue/6.1
    old: 0659ecaaed037d14bef065cad2376383b58d1cd8
    new: f2334709c212d94f65f7480df523171cb1ace8b2
    log: |
         a794faa4507f81cd96656c8c717474366d5be471 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         06a6a49dc2e16f0c2ac3f4a618d0452a110e5772 tty: n_gsm: fix missing receive state reset after mode switch
         8e82fce3e0d53820ed8ae855a7ee53352e48fb17 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         6b3e02db93e96169c9479b716dbcf9557b1f2c47 serial: 8250_bcm7271: use default_mux_rate if possible
         f2334709c212d94f65f7480df523171cb1ace8b2 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
         
  - ref: refs/heads/queue/6.6
    old: 8d8471af64e2eef264e822fe380d9f574aaf019a
    new: 6d6bb7b18e8149f7162a65b965a779863959bbb0
    log: |
         53a3f36d3db4d3f66e75b53527239c2b4f425d3c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         2abe3a38b14f2432c01c949cd28178c7933f5d65 tty: n_gsm: fix missing receive state reset after mode switch
         0d6be41d3f6ad81adc36138a4802c0d4659c5df7 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         602c559b1108d75534f522a9afcb3ec90111c852 serial: 8250_bcm7271: use default_mux_rate if possible
         87e1b5e6e6bbba0974ee6ede5f9e0f0ae382c519 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
         6d6bb7b18e8149f7162a65b965a779863959bbb0 Input: try trimming too long modalias strings
         
  - ref: refs/heads/queue/6.8
    old: 6a7cc098fd90a099b5704d663f1c0c90d03621a9
    new: ac394518e70dcfc1bf4a3c1c99665f13a2c0845b
    log: |
         0f433254c08997e5b0aa08a0d761774b4058ed12 arm64/fpsimd: Avoid erroneous elide of user state reload
         4c4d3e763ad93ea414cad8b8d2e16037b081a6e8 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         613bea36096c9057c0c219f951f7404410a4710b tty: n_gsm: fix missing receive state reset after mode switch
         025fefdd5a87a394a8dbbe4b9e8d5b3ae8d3f626 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         05ab5ee90a90f4775f4d880d1168e818a0576778 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
         b91276bd178418787b33a0620790ab100a8fc9d0 serial: 8250_bcm7271: use default_mux_rate if possible
         85acd975936389506cb5d91dfe60d8b429a0f93e serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
         ac394518e70dcfc1bf4a3c1c99665f13a2c0845b Input: try trimming too long modalias strings
         
  - ref: refs/heads/queue/6.9
    old: 918f8eb0e5f5262c5a023e5d4a1d91dd5cb85d11
    new: 89314332c32bc91a26a73c664bf557be16060dc9
    log: |
         298dbc86ecfac0de43e01183579cc802f69854b5 arm64/fpsimd: Avoid erroneous elide of user state reload
         5f0d905e1661083b85f9836eeef1d0c80be6a6cc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         8f71789442405c371baebce39f6b992ce3098ed0 tty: n_gsm: fix missing receive state reset after mode switch
         e78374f8a28446770e8e2037ece6d458f594066f speakup: Fix sizeof() vs ARRAY_SIZE() bug
         172915f62d435836ffa1c209e1451ea68aa23bf5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
         2d6e6296c2aa61fc2503f50b907cbdc15ec3d323 serial: 8250_bcm7271: use default_mux_rate if possible
         06aa6991291035a45ca3d38a95e25440a8a2b61d serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
         89314332c32bc91a26a73c664bf557be16060dc9 Input: try trimming too long modalias strings
         
