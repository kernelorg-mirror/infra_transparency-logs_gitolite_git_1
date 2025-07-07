From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Mon, 07 Jul 2025 14:10:14 -0000
Message-Id: <175189741424.4160182.351851816081835843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/futex_percpu_ref
    old: 39e239de92618fcda2e506f4e2241cc779e93fa3
    new: 6ad1191ec43369855279c9a48c6d3639546d9dbf
    log: |
         95a03f124b5f0f7def823fba0c2c97ff749d793e selftests/futex: Adapt the private hash test to RCU related changes
         059f406972f3667040329c749c456120d9e05542 futex: Use RCU-based per-CPU reference counting instead of rcuref_t
         6ad1191ec43369855279c9a48c6d3639546d9dbf futex: Make futex_private_hash_get() static
         
