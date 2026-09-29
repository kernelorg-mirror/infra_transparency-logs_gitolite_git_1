From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 29 Sep 2026 22:30:08 -0000
Message-Id: <179072100843.2651496.7534801106771781936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-fixes
    old: 0f99dd489993c5a206d82dc67a1bd9ee3420da9b
    new: 6d996c3b974c501f347e8bad1644afd1180b2795
    log: |
         226154ea87952ad7141ce2dcf52a6c2edd71b8fe crypto: x86/aes-gcm - fix always true check for last AAD segment
         6d996c3b974c501f347e8bad1644afd1180b2795 crypto: aes - Fix undesired override of some optimized AES modes
         
