From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 10 Mar 2026 14:32:59 -0000
Message-Id: <177315317915.1783017.9042607266357876633@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4deea7397745fd4cc4a202365c3298730e882e60
    new: c346f2b88de3358c65dfa670a71a6eae15eee0a1
    log: |
         9df8d16f6d45b05a5fc0f047f06d4797e063ac5a station: check return of handshake_state_set_pmksa
         e91b66b68536451047b10663d766103145231dab auto-t: refactor testSAE-roam into connect/roam functions
         9909efb43524760d2b7eebf312c9012c9b8c4081 auto-t: Add test to roam back to BSS with existing PMKSA
         c346f2b88de3358c65dfa670a71a6eae15eee0a1 handshake: clear expiration of pmksa in _steal_pmksa()
         
