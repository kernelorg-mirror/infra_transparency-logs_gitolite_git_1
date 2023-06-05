From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 05 Jun 2023 14:51:47 -0000
Message-Id: <168597670749.6497.16781500831800529875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: e7cbd6e491dd529fd0175372b098e9d32ae99e41
    new: a811aa4333eb8bdb6cf3886e9be8251ced764dc2
    log: |
         6a4e3363792e30177cc3965697e34ddcea8b900b quota: Properly disable quotas when add_dquot_ref() fails
         d6a95db3c7ad160bc16b89e36449705309b52bcb quota: fix warning in dqgrab()
         a811aa4333eb8bdb6cf3886e9be8251ced764dc2 Merge fixes for quota issues found by syzbot.
         
