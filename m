From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 17 May 2023 08:06:57 -0000
Message-Id: <168431081730.20171.17059059175567281168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: 82b2bc279467c875ec36f8ef820f00997c2a4e8e
    new: 412cd77a2c24b191c65ea53025222418db09817c
    log: |
         412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
         
