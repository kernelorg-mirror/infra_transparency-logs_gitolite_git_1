From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 27 Nov 2025 11:05:43 -0000
Message-Id: <176424154385.1503698.8166491041525934072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/tsu
    old: ee448f4b363d21bc51b5945c31c12fc7a8810df4
    new: 3b97eb8f28369bc484fbff6bc899deb807220b3d
    log: |
         9aae49b58253040631834cda755541ae882940ff net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
         9808ffadc07d5bc46b8c665740c3034d6666cf90 net: macb: np4 doesn't need a usrio pointer
         e7137606f1ee596358e2e5b699044e6390043ee8 dt-bindings: net: macb: add property indicating timer adjust mode
         64e3a6b20f7fc6b4e2b115c229af700d5c582154 net: macb: afaict, the driver doesn't support tsu timer adjust mode
         db24794d16c02c781c4112c19e7cc5b4848395df net: macb: add mpfs specific usrio configuration
         3b97eb8f28369bc484fbff6bc899deb807220b3d net: macb: clean up tsu clk rate acquisition
         
