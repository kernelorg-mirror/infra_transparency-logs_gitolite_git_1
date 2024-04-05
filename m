From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 05 Apr 2024 09:05:31 -0000
Message-Id: <171230793169.12758.14052584565487894772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: cffaefd15a8f423cdee5d8eac15d267bc92de314
    new: 7a96a84bfbee96871bb16c70ee3e93d564e190f4
    log: |
         61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
         7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
         
