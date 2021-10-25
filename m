From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Oct 2021 17:50:03 -0000
Message-Id: <163518420374.32081.8827332246258414763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 84dfe3b4773f8f79b8e5655b0fa16a1850907099
    new: becdc0ff98cc8a5ebd6e8f7718e18b979c0da9d6
    log: |
         976725e9fd117cd2469c10085691e89ff9c8926c mm: don't read i_size of inode unless we need it
         becdc0ff98cc8a5ebd6e8f7718e18b979c0da9d6 mm: move more expensive part of XA setup out of mapping check
         
