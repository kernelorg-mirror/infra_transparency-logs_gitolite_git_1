From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Mon, 15 Dec 2025 19:34:39 -0000
Message-Id: <176582727980.857750.435409496616963988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: ff72619e11348ab189e232c59515dd5c33780d7c
    log: |
         6b401a5b2d2acf56ec902f96f6381982457ab339 cpupower: idle_monitor: fix incorrect value logged after stop
         24858a84163c8d04827166b3bcaed80612bb62fc tools/cpupower: Fix inverted APERF capability check
         1b9aaf36b7b40235e5a529c15848c3d866362207 tools/cpupower: Use strcspn() to strip trailing newline
         f9bd3762cf1bd0c2465f2e6121b340883471d1bf tools/power cpupower: Reset errno before strtoull()
         ff72619e11348ab189e232c59515dd5c33780d7c tools/power cpupower: Show C0 in idle-info dump
         
