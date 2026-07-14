From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 14 Jul 2026 16:15:11 -0000
Message-Id: <178404571129.247756.1110238220014027864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 1da739feb31b4fecae465ebf87ba44a97e44101b
    new: 1a02e9fd362e9a5290d4e1775e1b9106d5e896b7
    log: |
         1a02e9fd362e9a5290d4e1775e1b9106d5e896b7 ima: add cond_resched() in ima_calc_file_hash_tfm loop
         
