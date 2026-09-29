From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Sep 2026 20:03:45 -0000
Message-Id: <179071222529.2540016.7776212445555514216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 3945c4a3ea151f777b4b098ebeecd2f85c20244f
    new: b03638013add0609d35aaa8291548dea92cb9484
    log: |
         a252cb93e1568d9f0754b9b2ac4829d896daa14e selftests: timers: Count what tick is worth in the drift estimate
         b03638013add0609d35aaa8291548dea92cb9484 selftests: timers: Measure the CPU timers on the clock they count
         
