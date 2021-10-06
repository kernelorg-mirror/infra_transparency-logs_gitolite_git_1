From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 06 Oct 2021 20:25:02 -0000
Message-Id: <163355190216.7115.7133128639070699496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 836f7b6ca082b7031d2687b3493eefd104ddc060
    new: 4079d72411f03de5cd73bbc9be38a30ebdae77e2
    log: |
         4079d72411f03de5cd73bbc9be38a30ebdae77e2 ima: fix deadlock when traversing "ima_default_rules".
         
