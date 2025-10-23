From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 23 Oct 2025 21:27:24 -0000
Message-Id: <176125484458.3293309.192790277991916836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 2f90ed7617d1d92018dcecfe517061c9f4656e74
    new: 7b96e30bd89af323550ce61ac9cd2550d354573b
    log: |
         009a4a3936618040558d590fd74800a1ea2c8f03 timers/migration: Assert that CPU doing prepare work is online
         15a8c4f7057ac5816c28154cc027fc1c9d86858a timers/migration: Remove unused "cpu" parameter from tmigr_get_group()
         7b96e30bd89af323550ce61ac9cd2550d354573b timers/migration: Remove dead code handling idle CPU checking for remote timers
         
