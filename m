From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 23 Aug 2024 22:09:16 -0000
Message-Id: <172445095676.2481.15601228596739895333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.12
    old: c69bb91c47e840c96ec4e72e7ebd982dd518441e
    new: 290d6e5d6498703accffc66849b7fb2d4d7503ff
    log: |
         fd4ebc07b4dff7e1abedf1b7fd477bc04b69ae55 regmap: Hold the regmap lock when allocating and freeing the cache
         290d6e5d6498703accffc66849b7fb2d4d7503ff regmap: Use locking during kunit tests
         
