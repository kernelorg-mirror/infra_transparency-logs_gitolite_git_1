From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 09 Dec 2020 12:15:43 -0000
Message-Id: <160751614334.709.1162327718361699544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-fixes
    old: 8f2b9c8aed537c78b6b18d60924bfcf13c899744
    new: 95e8ab6d61432889e82936ddcba6b3ef6f000f23
    log: |
         b48ad2e7af45971a5a3f7234f6d2ad947e5910a4 certs: Fix blacklisted hexadecimal hash string check
         d550c0638001857cd1525b4fc691e5148b1e3ff5 PKCS#7: Fix missing include
         0956599768dc23135ee3ffc0f5cb86d93bfd950b certs: Fix blacklist flag type confusion
         95e8ab6d61432889e82936ddcba6b3ef6f000f23 certs: Replace K{U,G}IDT_INIT() with GLOBAL_ROOT_{U,G}ID
         
