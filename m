From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 01 Oct 2024 18:19:35 -0000
Message-Id: <172780677582.2780374.15299014258086830887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 38e7ac3e0eaac6376c9cd629efe9f783afc26a21
    new: 3a5befb5400381e1d9de8eba630d76f704c0b172
    log: |
         3a5befb5400381e1d9de8eba630d76f704c0b172 perf dwarf-aux: Fix build with !HAVE_DWARF_GETLOCATIONS_SUPPORT
         
