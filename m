From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 May 2024 15:06:20 -0000
Message-Id: <171664958046.32561.2125103871400477831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b2aef891f0edf57c37bad108938bf7b9ae5200cd
    new: 259e6dd0bb979ac63d886f7b31852f4ebbfea306
    log: |
         8b01614c8359dfccac95fe016442ebe6dcbcab84 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         259e6dd0bb979ac63d886f7b31852f4ebbfea306 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         
  - ref: refs/heads/queue/5.10
    old: 3ae733f330a87082892d672c4dd0bec93b651e2a
    new: e6b79237cfdab2667129bdbfdcd65590a84637e0
    log: |
         1d4226752992df9a1b83a018188086ed427f33cb tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         e6b79237cfdab2667129bdbfdcd65590a84637e0 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         
  - ref: refs/heads/queue/5.15
    old: 72d09903b3bef67b9b1628ad2aab685bc5f62ec0
    new: 544815b4c185aca17932e729e8d89610d92bec01
    log: |
         892a25ed32aae5a66739c8b05aec92cf6f2d892c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         1e7ad8a9df4af807de220f28efd88f37bf0fe4f9 tty: n_gsm: fix missing receive state reset after mode switch
         b41b5d292356cb5eb7a2b730f5a280374e242e8e speakup: Fix sizeof() vs ARRAY_SIZE() bug
         544815b4c185aca17932e729e8d89610d92bec01 serial: 8250_bcm7271: use default_mux_rate if possible
         
  - ref: refs/heads/queue/5.4
    old: cc7767a02208b7de60609723acd9a1694c8e056d
    new: e586b18bb2656d243a4629f878dc98cb0b0348b9
    log: |
         3b748f547b98a2cf1f4d036ff4ccbdade8125e52 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         e586b18bb2656d243a4629f878dc98cb0b0348b9 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         
  - ref: refs/heads/queue/6.1
    old: e01182238eb0d9ad23de2f7ca52546d15096b406
    new: 0659ecaaed037d14bef065cad2376383b58d1cd8
    log: |
         0d320c171c02aa8146983d5af213370c807c59c7 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         9210237cd683853b3b213db27946c0e9eb88c876 tty: n_gsm: fix missing receive state reset after mode switch
         e771ef08853efdebc8f5557962ab44c7ff28db48 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         b2afa1e53c95f9eb7d9af0df2086cf303ad881da serial: 8250_bcm7271: use default_mux_rate if possible
         0659ecaaed037d14bef065cad2376383b58d1cd8 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
         
  - ref: refs/heads/queue/6.6
    old: 5e67fb9de9f1c51291a8b120e82736f4d77ace55
    new: 8d8471af64e2eef264e822fe380d9f574aaf019a
    log: |
         dff782854070d90e72376da431870c213e1107d2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         41d50a1cf140f1f887308a7741336cd41662941b tty: n_gsm: fix missing receive state reset after mode switch
         557df7fc4d956a9d8a4be531250fd3c47d265357 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         2e3f80118dc38872d3fb4a369e3988610cd73bd8 serial: 8250_bcm7271: use default_mux_rate if possible
         5923d09389c58bd402ff9caf78aa48e5482bd739 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
         8d8471af64e2eef264e822fe380d9f574aaf019a Input: try trimming too long modalias strings
         
  - ref: refs/heads/queue/6.8
    old: 4dea88b5dc3d5337dcfda13ca162317719995bf4
    new: 6a7cc098fd90a099b5704d663f1c0c90d03621a9
    log: |
         26c49b09bb2a7cd9d108847e6259937b4c625b00 arm64/fpsimd: Avoid erroneous elide of user state reload
         83880cb364ea7362ca4a54c6400030dfb3068b4b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         3ff494ad1d67c4c5b7c0cbfc945b7da9cfb7acf2 tty: n_gsm: fix missing receive state reset after mode switch
         e5a7318285a0a7d5114203c0ce70af220b826860 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         812314c893a0a5c66e93433930124af58def4b93 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
         78c5a9cd60cfebc4deb4313ef157519d2c58fe0e serial: 8250_bcm7271: use default_mux_rate if possible
         e01ea767394402a64bbeec2d6f4d9d308f2fbe80 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
         6a7cc098fd90a099b5704d663f1c0c90d03621a9 Input: try trimming too long modalias strings
         
  - ref: refs/heads/queue/6.9
    old: b5b1371ffc2ecfe5edb0e6e0f387266741be728c
    new: 918f8eb0e5f5262c5a023e5d4a1d91dd5cb85d11
    log: |
         232c1fdba7f59daedec7029ea05e3df38e97b36f arm64/fpsimd: Avoid erroneous elide of user state reload
         7cae6912099161ac7ad07c5e69e2b40b28f66f36 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         2e2d955f20bbf7173a77d473ed7dbafa2be43b02 tty: n_gsm: fix missing receive state reset after mode switch
         ff6da35298c49e3b06731aa3a56bcf9c35e4fe3b speakup: Fix sizeof() vs ARRAY_SIZE() bug
         98c2ce280bb6336f7ef9c9c4192d74291663ec71 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
         aa29394316b1166e2909045f76d568a7042f1a22 serial: 8250_bcm7271: use default_mux_rate if possible
         11cfe27d92b3dbecda2574f968b69147287367f9 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
         918f8eb0e5f5262c5a023e5d4a1d91dd5cb85d11 Input: try trimming too long modalias strings
         
