From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Wed, 10 Jan 2024 18:54:16 -0000
Message-Id: <170491285622.16089.162453098720731555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 3d1aa1169c45aba9d589be1eb4b131f26f0a663c
    new: 68da4c44b994aea797eb9821acb3a4a36015293e
    log: |
         7c784d624819acbeefb0018bac89e632467cca5a ext4: allow for the last group to be marked as trimmed
         4d5cdd757d0c74924b629559fccb68d8803ce995 ext4: convert ext4_da_do_write_end() to take a folio
         1f6bc02f18489b9c9ea39b068d0695fb0e4567e9 ext4: fallback to complex scan if aligned scan doesn't work
         68da4c44b994aea797eb9821acb3a4a36015293e ext4: fix inconsistent between segment fstrim and full fstrim
         
