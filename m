From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 11 Aug 2026 03:18:10 -0000
Message-Id: <178641829089.3391503.9710300136463863118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 833a310a3b4ae70b895b6f7a1c9c1368d5e30191
    new: f435048b29da4b71f7b105eaf6e9e5580f223c67
    log: |
         adbc4db2c0f0251e5a5a20edd8d8444ce854d80f lib/crypto: aes-cmac: Add zeroization functions
         935fd213b41249173d2bdb89a857999eda044c14 smb: clear the aes_cmac_key and aes_cmac_ctx when done
         e054006ec7afaf63c517515b4df98f604e5515d2 Bluetooth: SMP: clear the aes_cmac_key when done
         f435048b29da4b71f7b105eaf6e9e5580f223c67 mac80211: fils_aead: Use __cleanup() instead of memzero_explicit()
         
