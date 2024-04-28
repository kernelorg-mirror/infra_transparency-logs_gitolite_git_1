From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Sun, 28 Apr 2024 02:13:14 -0000
Message-Id: <171427039423.23320.504683229945902508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 7e6caa539ef0db3bb2db111d09c3b935e35d4e88
    new: cc199404dbd9ca63bd0f27ebd714c03c5f0c87ce
    log: |
         dc4d17f42470dfc88dfc3101177c63d115f7306b tools/power turbostat: Enable non-privileged users to read sysfs counters
         cc199404dbd9ca63bd0f27ebd714c03c5f0c87ce tools/power turbostat: Add columns for clustered uncore frequency
         
