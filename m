From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 06 Dec 2022 12:16:47 -0000
Message-Id: <167032900792.1485.11692336367424791009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: f57e5def032016e7704ace0d272326c1db2b187d
    new: 3f1eb247bcea24720f2f597fbc89069b6fb69ee9
    log: |
         2ee8d861e1f60a864f04e4b5f28827cd476ca02f perf tool: Move pmus list variable to new a file
         5c88101b797daeb7ba4f6d7c2d1876524ba87169 perf test: Add event group test for events in multiple PMUs
         3f1eb247bcea24720f2f597fbc89069b6fb69ee9 perf build: Fixes for LIBTRACEEVENT_DYNAMIC
         
