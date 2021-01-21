From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/rfkill
Date: Thu, 21 Jan 2021 12:18:07 -0000
Message-Id: <161123148723.9458.10271984318870424352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/rfkill
user: jberg
changes:
  - ref: refs/heads/master
    old: fe3786a23ccf61548a04f1a29eb1f02a8b495d60
    new: 64ad54aa66309b703e338953e8ffd4867ccc4ed0
    log: |
         bceb75a7772798ae9866488313995345daf5413a rfkill.py: explicitly set buffering=0
         64ad54aa66309b703e338953e8ffd4867ccc4ed0 rfkill.py: migrate to python3
         
