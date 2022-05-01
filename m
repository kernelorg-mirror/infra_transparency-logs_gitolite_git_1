From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 01 May 2022 05:30:50 -0000
Message-Id: <165138305079.11659.8305500786786906380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 3b7beeb111c2b05ffac1d7d2445405b630322be9
    new: 1bbe4cb2b253d87e5ec1aa106e04714415f07dc4
    log: |
         315b3ed6a497a2751fa043cd02b8bd4bfc5a5b78 crypto: xctr - Add XCTR support
         e05b9aa38cafb42a96417c4a61ce60d7d5092838 crypto: polyval - Add POLYVAL support
         63c1521c6c16685a45cd981a2023b8bb2ef1dedb crypto: hctr2 - Add HCTR2 support
         1e15da43503f9fc7cb92ec7864d85a4b6282b2cf crypto: x86/aesni-xctr: Add accelerated implementation of XCTR
         95f60d800b6a2f6f060d2c6175ecfaac44dd8e76 crypto: arm64/aes-xctr: Add accelerated implementation of XCTR
         761befcad380a2f62363658f0559fb1bdd4639ed crypto: x86/polyval: Add PCLMULQDQ accelerated implementation of POLYVAL
         e3c9682ee6cdcf4ed0ee23852b56fa1e9ed63a72 crypto: arm64/polyval: Add PMULL accelerated implementation of POLYVAL
         96b43b3ba183b18044e4f82143b073bae5d97fb7 fscrypt: Add HCTR2 support for filename encryption
         1bbe4cb2b253d87e5ec1aa106e04714415f07dc4 Merge remote-tracking branch 'nhuck/hctr2-v5' into testing
         
