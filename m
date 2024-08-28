From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 28 Aug 2024 02:25:10 -0000
Message-Id: <172481191029.928829.6967791291936783016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 95a9e052de7a9be5a8c63f488f054fdc489404fd
    new: b5aff74e3baa6d0d20449810c7cc0301b635b75e
    log: |
         bf2441e3111ced570b7053ce5a7ff4aed68bba99 dpp: factor out key derivation and starting PKEX into functions
         4482b8dc2489f168301a7f09425a041ca1e5e67c dpp: add Address/Frequency as parameters to PKEX enrollees
         294426b4507e8a607941ab09d1337524124b85af dpp: allow PKEX configurators to run without multicast RX support
         b5aff74e3baa6d0d20449810c7cc0301b635b75e dpp: scale PKEX timeout by the number of frequencies used
         
