From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 03 Oct 2026 16:32:24 -0000
Message-Id: <179104514446.2824639.16031555530767335852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: b73abee375f1c3e3d4e5ea9c0cf99a918d8fc9ef
    new: 81622229f1f79a13e9946bb545eb453158e4a2e9
    log: |
         81622229f1f79a13e9946bb545eb453158e4a2e9 lib/crypto: chacha20poly1305: Fix missing state zeroization in xchacha decrypt
         
