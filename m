From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 15 Mar 2022 09:02:10 -0000
Message-Id: <164733493045.29480.18049753452842947064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 1dc893c17e8bb656752fd281dfab1d14b7a333c3
    new: 6a9c892163ac03663875fa961c58fd6fecaa8cf8
    log: |
         096756891b81fa572850cac5f93919683a5bfdc9 headers/deps: Add header dependencies to .c files: <linux/sched/cond_resched.h>
         a2b8c11711dbf8c3624b67c73685fe4027af8e89 headers/deps: Add header dependencies to .h files: <linux/wait_bit.h>
         ef4c06dc2c04d61467a0be8942e661b18b76a863 headers/deps: Add header dependencies to .c files: <linux/sched/thread_info_api.h>
         adb3066a62817ba163dafb241493f9c969a0c652 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
         76b8ba83844749801a376b12deecbe0b4be1e7e6 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
         e87d1de5ed020136004b841a543d384d8880cd0c FIX: c8de4ee81bfd headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
         6a9c892163ac03663875fa961c58fd6fecaa8cf8 headers/deps: Add header dependencies to .c files: <linux/jiffies.h>
         
