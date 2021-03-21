From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 21 Mar 2021 11:00:24 -0000
Message-Id: <161632442444.7511.315003187714689138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: 2dc0572f2cef87425147658698dce2600b799bd3
    new: 3a85969e9d912d5dd85362ee37b5f81266e00e77
    log: |
         3a85969e9d912d5dd85362ee37b5f81266e00e77 lockdep: Add a missing initialization hint to the "INFO: Trying to register non-static key" message
         
