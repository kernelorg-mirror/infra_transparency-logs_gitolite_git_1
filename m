From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 18 May 2022 09:58:14 -0000
Message-Id: <165286789445.25006.8001771952807687964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 239b912ea1f523758e1983b29a731b90120160c8
    new: 487d7f04beec26edb757b7ce696f83abe4f23fd3
    log: |
         05529b7f772df2c7abbaeaf9e009c14ff539d655 random: remove mostly unused async readiness notifier
         9be7ba8793ff7000f91d47d72bd95c781c7a2fe2 random: move randomize_page() into mm where it belongs
         487d7f04beec26edb757b7ce696f83abe4f23fd3 random: unify batched entropy implementations
         
