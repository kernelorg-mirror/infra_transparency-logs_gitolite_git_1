From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Thu, 26 Aug 2021 04:13:21 -0000
Message-Id: <162995120178.20939.16347168269221124265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/wip-wrapped-keys
    old: db03d4aeabdac7cdb560491f9ddcab952ecc29f8
    new: 9de811a5c59ce6dc1da4a4b51c708a55c467bae8
    log: |
         c65acbdf296533dcba4bca1a3e11a0444a584699 block: add hardware-wrapped key support
         cbbbe1afc975418cdc497782e4386db088c7a6f2 fscrypt: improve documentation for inline encryption
         5c0935fed93e69c92f7b856807c195705db975b4 fscrypt: allow 256-bit master keys with AES-256-XTS
         9de811a5c59ce6dc1da4a4b51c708a55c467bae8 fscrypt: add support for hardware-wrapped keys
         
