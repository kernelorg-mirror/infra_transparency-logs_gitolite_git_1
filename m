From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 May 2024 15:04:09 -0000
Message-Id: <171664944970.29749.2570503565620169963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cefe7f4c873589b5cf50d030186805efeaa85a61
    new: b2aef891f0edf57c37bad108938bf7b9ae5200cd
    log: |
         b9fe93f312646227f77b016ec4d4ff11aca572b1 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         b2aef891f0edf57c37bad108938bf7b9ae5200cd tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         
  - ref: refs/heads/queue/5.10
    old: fee81df581ee944c8cadf519be9c5fec0a7fa81e
    new: 3ae733f330a87082892d672c4dd0bec93b651e2a
    log: |
         102eae38d762732830c1a94902b3953437a469da tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         3ae733f330a87082892d672c4dd0bec93b651e2a speakup: Fix sizeof() vs ARRAY_SIZE() bug
         
  - ref: refs/heads/queue/5.15
    old: f4f9dc37016bf379c4be4a266956b954a9b9a77d
    new: 72d09903b3bef67b9b1628ad2aab685bc5f62ec0
    log: |
         8c7d1f9041525d6dba1e34e65fe76f1b78df5017 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         48911bf8618c5c01debdbe37dc3fcfe79ea8388e tty: n_gsm: fix missing receive state reset after mode switch
         b4683dc60ac985352e895604e1a1b8726ef3cefd speakup: Fix sizeof() vs ARRAY_SIZE() bug
         72d09903b3bef67b9b1628ad2aab685bc5f62ec0 serial: 8250_bcm7271: use default_mux_rate if possible
         
  - ref: refs/heads/queue/5.4
    old: 31e820264e430ebbdbba0f0000198f85ad112e73
    new: cc7767a02208b7de60609723acd9a1694c8e056d
    log: |
         50855347ac954960842564e934cdd441595a1f18 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         cc7767a02208b7de60609723acd9a1694c8e056d speakup: Fix sizeof() vs ARRAY_SIZE() bug
         
  - ref: refs/heads/queue/6.1
    old: d3ec60a86384ace7bf654460a82b19e4f36a3998
    new: e01182238eb0d9ad23de2f7ca52546d15096b406
    log: |
         783112316aea1e680ffd13a7beeb4dcb12708d6e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         648ed229db333a88a7c8bd4863d155ae7d595f50 tty: n_gsm: fix missing receive state reset after mode switch
         150ed8ecf02fe9c07ccdc26adadef1216a5a280a speakup: Fix sizeof() vs ARRAY_SIZE() bug
         5111789fedfb71501d6faa8ba44c1d5b1b0a08f5 serial: 8250_bcm7271: use default_mux_rate if possible
         e01182238eb0d9ad23de2f7ca52546d15096b406 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
         
  - ref: refs/heads/queue/6.6
    old: bf39736a774161cf152f4b91c852f38ef96043ea
    new: 5e67fb9de9f1c51291a8b120e82736f4d77ace55
    log: |
         7816d977685614e11742c401cdf431980da52abc tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         867f3e8715d4d50089dcd08155acd698a84068eb tty: n_gsm: fix missing receive state reset after mode switch
         e05faa3b7c05f5f147958a2dcb44f7bd1f7fd3a5 speakup: Fix sizeof() vs ARRAY_SIZE() bug
         453f1afd51beaf7590c6b25601c955231802149c serial: 8250_bcm7271: use default_mux_rate if possible
         938e6a3c50afa3248b5e71883b75e98ffbb39d0e serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
         5e67fb9de9f1c51291a8b120e82736f4d77ace55 Input: try trimming too long modalias strings
         
  - ref: refs/heads/queue/6.8
    old: 5a835492f207ad9e78de3270073a001e8d41aa4b
    new: 4dea88b5dc3d5337dcfda13ca162317719995bf4
    log: |
         71187d6b507377b2faf4592b1744b64ed377d153 arm64/fpsimd: Avoid erroneous elide of user state reload
         83f9f04f0ee6ff27bdb6f48154a4624bd2194ac2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         4dea88b5dc3d5337dcfda13ca162317719995bf4 tty: n_gsm: fix missing receive state reset after mode switch
         
  - ref: refs/heads/queue/6.9
    old: 1bfc4071f5065ac3b40015c4f5be9d53fd6c21b4
    new: b5b1371ffc2ecfe5edb0e6e0f387266741be728c
    log: |
         9df914d8d711d4f26740b0ec1e5fd73e4be0d59c arm64/fpsimd: Avoid erroneous elide of user state reload
         7b1ba967d3d320f08232ea2ee5a344200d9eacb2 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
         b5b1371ffc2ecfe5edb0e6e0f387266741be728c tty: n_gsm: fix missing receive state reset after mode switch
         
