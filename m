From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 15 Dec 2021 17:55:04 -0000
Message-Id: <163959090475.4676.121037610833318249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 385dd2d469b7092da1093891b76240a8c99ccace
    new: 5e6f604046860d3e40a408e7261e42b7fc28caf3
    log: |
         124b04fff6a0c959c8f423e6675bcfc2eb4d9426 dpp-util: add dpp status and attribute types
         07274f57c9caaa4b36cf8a64b5abda65f9a6013a crypto: allow NULL 'ad' to aes_siv_decrypt
         5e6f604046860d3e40a408e7261e42b7fc28caf3 offchannel: always call destroy right away on cancel
         
