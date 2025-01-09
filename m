From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 09 Jan 2025 16:08:36 -0000
Message-Id: <173643891601.2597469.15913726508585041557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/fixes
    old: 8289c472969fc7a8b1ac40af99819c7792e427d0
    new: b825dd98da4f6861a12aa88cda4cf28ffb51d151
    log: |
         9135c6759db232f134dc8f9f5c2ef1beb88cc232 timers/migration: Fix another race between hotplug and idle entry/exit
         b825dd98da4f6861a12aa88cda4cf28ffb51d151 The following commit:
         
