From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Fri, 27 Aug 2021 00:33:22 -0000
Message-Id: <163002440230.30279.16272002237409847165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: da77e576ea5df9e092680619ed74586e3d66dde2
    new: 4efedf78c3a8aa29415e9e70d84a3047c73e5ae0
    log: |
         fd5a94c2bf6a929e2e4173b1c6ae3e61c22b20b6 block: add hardware-wrapped key support
         ed251c70ca4ae2f33e5c880c283588fc9fd9cc74 fscrypt: improve documentation for inline encryption
         6b399fc4bba954433d42ffeed4e36c541db3e9fc fscrypt: allow 256-bit master keys with AES-256-XTS
         4efedf78c3a8aa29415e9e70d84a3047c73e5ae0 fscrypt: add support for hardware-wrapped keys
         
