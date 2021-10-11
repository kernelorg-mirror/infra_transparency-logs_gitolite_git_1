From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 11 Oct 2021 12:24:44 -0000
Message-Id: <163395508498.1753.9300712163497860143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: 4079d72411f03de5cd73bbc9be38a30ebdae77e2
    new: eb0782bbdfd0d7c4786216659277c3fd585afc0e
    log: |
         eb0782bbdfd0d7c4786216659277c3fd585afc0e ima: fix deadlock when traversing "ima_default_rules".
         
