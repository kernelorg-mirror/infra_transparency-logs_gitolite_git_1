From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Tue, 24 Nov 2026 23:05:31 -0000
Message-Id: <179556153172.2039620.18355444151332087738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 502f4ebab92ac450f0d5f30f8751c6b43eb8ceef
    new: c6b51849a2c5d89edd7a47f77c14ec29af97b873
    log: |
         c6b51849a2c5d89edd7a47f77c14ec29af97b873 ima: reject duplicate fsname= in a policy rule
         
