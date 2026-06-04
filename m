From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 04 Jun 2026 16:01:08 -0000
Message-Id: <178058886846.2107492.348319138461552416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: fb997598bc8c885e9d17b19b809009bd34f39779
    new: e481c39cdebcea2cd60aa3f5d9a2fdc5f5d2c2a5
    log: |
         2f8b2f5b13f99fdd76a434ab284e09dbc7afb212 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
         a6cff600699ef9c79ce23c32b634e62ba40ac293 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         e481c39cdebcea2cd60aa3f5d9a2fdc5f5d2c2a5 siw: Enable try_gso
         
