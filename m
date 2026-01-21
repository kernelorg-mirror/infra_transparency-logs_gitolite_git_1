From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 21 Jan 2026 17:40:53 -0000
Message-Id: <176901725361.1260251.4490619368204750785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/syztest
    old: c45d825f1322c7b5725e0efc224b9d72c570cab6
    new: 994089e614c08c4e066a758276cc2e424b19b214
    log: |
         994089e614c08c4e066a758276cc2e424b19b214 io_uring/io-wq: don't trigger hung task for syzbot craziness
         
