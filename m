From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 08 Jul 2026 15:16:53 -0000
Message-Id: <178352381380.2143595.9364638689363986719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: b0961edc5667d36af3667a2ff07c4804dadecf99
    new: b4cf6566af7ea9cfd3e4f6f8f3fe8ec5e26e302c
    log: |
         120ec50984b8645232c2c004310dd94ceff5520e udf: validate extent partition references in udf_current_aext()
         31e5e0c8c8e2617eb9f7a20c1cf5df23f592ade2 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
         fb0601134c7e51728bd098abc6909315de1e5d86 udf: Mark LVID buffer as uptodate before marking it dirty
         b4cf6566af7ea9cfd3e4f6f8f3fe8ec5e26e302c Pull fsnotify watchdog fix.
         
