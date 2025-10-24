From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Fri, 24 Oct 2025 12:53:08 -0000
Message-Id: <176131038878.4074494.8763620313443228968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 7b96e30bd89af323550ce61ac9cd2550d354573b
    new: 4adecc004d35dbe8a48df3d23ed2b8cf42772716
    log: |
         7f294a4e704ad3ce9282f7be0e0d89b2d27e1536 timers/migration: Assert that hotplug preparing CPU is part of stable active hierarchy
         33832c7360c88ecaa7a72ff202c621b9cd15b24b timers/migration: Remove unused "cpu" parameter from tmigr_get_group()
         4adecc004d35dbe8a48df3d23ed2b8cf42772716 timers/migration: Remove dead code handling idle CPU checking for remote timers
         
