From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 24 Nov 2026 18:00:13 -0000
Message-Id: <179554321322.1806901.7599982185171445098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: f183e8c9202f40513a85beeb9739a5fa4c600e9d
    new: 1bcff832c48d83c5132662bec83bda37f566d8a2
    log: |
         1bbbf65c75064aeaff793b7bc218f12c53cbe1a9 KEYS: trusted: caam: propagate protected key option parsing errors
         f779bd424bf27e17cee57c94f068328be29f3662 KEYS: Use kfree_sensitive() in keyctl_pkey_e_d_s()
         1bcff832c48d83c5132662bec83bda37f566d8a2 KEYS: Fix crash on big_key read
         
