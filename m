From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 07 Jul 2025 01:52:59 -0000
Message-Id: <175185317995.3448420.7674414093275678852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: d6a6d3b19ddb362789930a542a93bd345520575d
    new: 9ca83f3f22060ddcd38134becd2ad6bcd2c312f5
    log: |
         adebe3e5f19161f91e1e965e1059342a09bbb41c lib/crypto: hash_info: Move hash_info.c into lib/crypto/
         9ca83f3f22060ddcd38134becd2ad6bcd2c312f5 fsverity: Switch from crypto_shash to SHA-2 library
         
