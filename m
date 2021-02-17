From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Wed, 17 Feb 2021 15:05:53 -0000
Message-Id: <161357435341.7204.3398359496902572394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 83e37a58defadf50573bf0a8e481e776dcb0d9f7
    new: 69fd19e10a91fd5cecb6e0c03bc2d979e2095488
    log: |
         fc39d34b4f59cbf8ff5266355b9b22d5b0abd107 Set starvation threshold default to 30 seconds
         d922aba0ceb9e708263ea5c0360be0afc0748647 rework read buffer allocation to properly find page size
         b5123ea8b4069bfa35b0b3ccc514150c888150b5 Merge branch 'clrkwllms/main' into 'main'
         234016e9dfca0f1eb40d82681724c153af833ce0 stalld: Add the -g/--granularity option
         3f6fbe9e9770fb0e4277d0820bfa7beb9b49e5f2 stalld: Change the default granularity to five seconds
         b2866594aaea3369abfbed8da3af16d66cdb4d99 stalld: Implement idle detection
         b515967af333245853b4f3c47167859453453edb stalld: Implement the single-threaded mode
         8d4390201a2234cb095c5cb8bcaa22c99a0ccb09 utils: Add HRTICK_DL support
         c677294fd0ca5d93cd9f36268af7abbf6b83d5d5 Merge branch 'hrtick-dl' into 'main'
         69fd19e10a91fd5cecb6e0c03bc2d979e2095488 Merge branch 'reduce_cpu_consumption_2' into 'main'
         
  - ref: refs/tags/v1.9.0
    old: 0000000000000000000000000000000000000000
    new: cbee6c889994ce42d16cb689b39f63ae8765e5f8
