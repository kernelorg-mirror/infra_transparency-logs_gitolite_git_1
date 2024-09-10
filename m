From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Sep 2024 18:38:19 -0000
Message-Id: <172599349946.706005.8054541054882711286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: 9b1c8ae6c752ef7e00b5d64a707468ac09b29072
    new: a446cdd8cd5ce4d49f6031212e4578cef18ab3c6
    log: |
         c1643024d20985f80a44d9c166ac8597cccebc42 timekeeping: don't use seqcount loop in ktime_mono_to_any on 64-bit arch
         227a3a8798269c45efbab326e4538c2dcfd2186c timekeeping: don't use seqcount loop in ktime_mono_to_any() on 64-bit systems
         a446cdd8cd5ce4d49f6031212e4578cef18ab3c6 timekeeping: move ctime_floor handling into timekeeper
         
