From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 14 Mar 2025 14:47:56 -0000
Message-Id: <174196367681.3373225.2049095927651657262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ca47140abd6f3c129e8d938fbcbdfa9b77f7a86b
    new: 1fe6dd9309d02a2f3487b5495bea602d9e057548
    log: |
         20452728fb3ed78e3446ecd87a2d043983a6c486 Merge branch 'pm-sleep' into pm-sleep-testing
         4137c94233e2349d099333cfb5bdb3b327d59c47 PM: sleep: Resume children after resuming the parent
         bd0e88e87a44a83eff49f7d6fc2179d25c4260f4 PM: sleep: Suspend async parents after suspending children
         07bc2de24d6587bb966298d5b5c1c5667c261758 PM: sleep: Make suspend of devices more asynchronous
         6236c5cdeff6cf31eba95af19d8dd18a09f3ca7a PM: sleep: Make async suspend handle suppliers like parents
         e6265d5150986c49b3017afda0d1575fa2b2e19c PM: sleep: Make async resume handle consumers like children
         1fe6dd9309d02a2f3487b5495bea602d9e057548 Merge branch 'pm-sleep-testing' into bleeding-edge
         
  - ref: refs/heads/pm-sleep-testing
    old: 9c21d0b5f3bcb4dda78aee0f53ba8ce02be67293
    new: e6265d5150986c49b3017afda0d1575fa2b2e19c
    log: |
         03f1444016b71feffa1dfb8a51f15ba592f94b13 PM: sleep: Fix handling devices with direct_complete set on errors
         20452728fb3ed78e3446ecd87a2d043983a6c486 Merge branch 'pm-sleep' into pm-sleep-testing
         4137c94233e2349d099333cfb5bdb3b327d59c47 PM: sleep: Resume children after resuming the parent
         bd0e88e87a44a83eff49f7d6fc2179d25c4260f4 PM: sleep: Suspend async parents after suspending children
         07bc2de24d6587bb966298d5b5c1c5667c261758 PM: sleep: Make suspend of devices more asynchronous
         6236c5cdeff6cf31eba95af19d8dd18a09f3ca7a PM: sleep: Make async suspend handle suppliers like parents
         e6265d5150986c49b3017afda0d1575fa2b2e19c PM: sleep: Make async resume handle consumers like children
         
