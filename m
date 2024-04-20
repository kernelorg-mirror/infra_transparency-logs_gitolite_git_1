From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 20 Apr 2024 06:02:03 -0000
Message-Id: <171359292394.23901.14627125591339380441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 3f08ca469aff9e272a63c9fa338b49fa7a89b681
    new: 45b73cded1af691640c831b8eb78bce62ef6fa46
    log: |
         89266cc248863433fcc492d41079d13e149c7f9f crypto: x86/aes-xts - simplify loop in xts_crypt_slowpath()
         7c767e8dafbb9a2264c4a42dadc0d3b0b611b64b crypto: x86/aes-gcm - delete unused GCM assembly code
         45b73cded1af691640c831b8eb78bce62ef6fa46 crypto: x86/aes-gcm - simplify GCM hash subkey derivation
         
