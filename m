From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 12 Jan 2022 08:39:55 -0000
Message-Id: <164197679525.15970.7432371688672279896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_linus
    old: a48fc69fe6588b48d878d69de223b91a386a7cb4
    new: f05f2429eec60851b98bdde213de31dab697c01b
    log: |
         b831281bb929ca6228ab898e1a97bb9284c07036 reiserfs: don't use congestion_wait()
         f05f2429eec60851b98bdde213de31dab697c01b udf: Fix error handling in udf_new_inode()
         
  - ref: refs/tags/fs_for_v5.17-rc1
    old: 0000000000000000000000000000000000000000
    new: 398b08fe50beac59314cf502f9798593091fb9ce
