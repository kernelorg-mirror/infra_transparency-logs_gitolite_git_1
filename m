From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Fri, 27 Aug 2021 22:18:58 -0000
Message-Id: <163010273873.31228.16388890269374392932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: 4efedf78c3a8aa29415e9e70d84a3047c73e5ae0
    new: 061a4c3a96fe08d056f2719fd69509eec762be11
    log: |
         2c23c10d8df61648995c2bfa08256559167a74b8 block: add hardware-wrapped key support
         aee1c41a86cf2084bf0cd3da69411d44aba5ed03 fscrypt: improve documentation for inline encryption
         e108310be6b63ec98054795ff553e114b3e41b28 fscrypt: allow 256-bit master keys with AES-256-XTS
         061a4c3a96fe08d056f2719fd69509eec762be11 fscrypt: add support for hardware-wrapped keys
         
