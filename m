From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/xfstests-dev
Date: Fri, 25 Aug 2023 12:27:05 -0000
Message-Id: <169296642536.31608.4927205953258972484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/xfstests-dev
user: jlayton
changes:
  - ref: refs/heads/master
    old: 23286502af7685797f3ddda838540c881b3c52c2
    new: 249731a862ff0d84770dc9f5ea6e450d877d9240
    log: |
         fc62cd3c9ed71969f6a26a1d306e1c9105818cfd generic/513: limit to filesystems that support capabilities
         249731a862ff0d84770dc9f5ea6e450d877d9240 generic/578: only run on filesystems that support FIEMAP
         
