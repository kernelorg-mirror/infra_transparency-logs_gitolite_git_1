From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 09 May 2022 22:11:10 -0000
Message-Id: <165213427026.30667.5054920046105991398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 12d0cae419b5aef470be4fc7db75aee3af8c7a83
    new: 8173fb5c6771ff63018b0f554b94a0e16e4ad3c8
    log: |
         6bf975e6f7b6707a6a31379e134b4ce2d10e00ff crypto: xctr - Add XCTR support
         69bdc89cf5fe0f31d7006375c5ca4441048b7136 crypto: polyval - Add POLYVAL support
         13c77aa9a0e2874ffb320459c4dddcf67e3ab6a5 crypto: hctr2 - Add HCTR2 support
         0c9981a4cc0d669405e333d9b80a675f09a12d6c crypto: x86/aesni-xctr: Add accelerated implementation of XCTR
         e39b2b249d6398206e551c2d8d9ce3d6a681f8e3 crypto: arm64/aes-xctr: Add accelerated implementation of XCTR
         1ebdec2719131065b4975633797b5ff8b6b2b5da crypto: arm64/aes-xctr: Improve readability of XCTR and CTR modes
         f0ad3674bdea6dbe532ba9fc622f1386993e6829 crypto: x86/polyval: Add PCLMULQDQ accelerated implementation of POLYVAL
         cabdde903fab6dc2032d858f9a1bd5883eadf35c crypto: arm64/polyval: Add PMULL accelerated implementation of POLYVAL
         8173fb5c6771ff63018b0f554b94a0e16e4ad3c8 fscrypt: Add HCTR2 support for filename encryption
         
