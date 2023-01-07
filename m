From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Sat, 07 Jan 2023 16:06:08 -0000
Message-Id: <167310756850.11603.10272513661134674251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/procfs-filter-v1
    old: b12bb0c7009283168beba8240f2a11d2c47471c1
    new: ba1fca472403570469a8ca32b2572296dbee773a
    log: |
         7c35126c29cd61b17c159081dc4c2c01f72bd03d proc: Add allowlist to control access to procfs files
         d4afa90e87d4de1f038a563b89f69c9a0a464fdc proc: Check that subset= option has been set
         d89ffb5ce64b4edc755cd408813038f70ee9a3bd proc: Allow to use the allowlist filter in userns
         ba1fca472403570469a8ca32b2572296dbee773a proc: Validate incoming allowlist
         
