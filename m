From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 13 Jan 2025 00:00:03 -0000
Message-Id: <173672640309.2392836.2555669567246422720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/fixes
    old: 02206a88983b7c42efcdf8dfbe459122805fc8e0
    new: 8f336771e8b15ce17044244a3eb1852c9bfb8648
    log: |
         47268831f22474d8d1fd8ab7a17f58cf56e6cf3f timers/migration: Fix another race between hotplug and idle entry/exit
         5c687d0c4a40c207ed515493c57b14325832a957 timers/migration: Enforce group initialization visibility to tree walkers
         0f9ed00cdb80faa258dd5a491c2a1f9e9e272452 timers/migration: Annotate accesses to ignore flag
         8f336771e8b15ce17044244a3eb1852c9bfb8648 timers/migration: Simplify top level detection on group setup
         
