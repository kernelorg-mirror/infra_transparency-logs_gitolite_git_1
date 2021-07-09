From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 09 Jul 2021 18:58:45 -0000
Message-Id: <162585712517.1274.6610900923823331260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: f47a9c8a5899ff1e76a3afc2b7b55cfb2f1162bf
    new: eb7261f14e1a86f0fd299a2ec408990d349ce3d1
    log: |
         e2c18168c373c92de476b5592807169941a153f5 libperf: Remove BUG_ON() from library code in get_group_fd()
         afd4ad01ff0441fdb3f2907f9f8c6e019e62270f libperf: Add tests for perf_evlist__set_leader()
         eb7261f14e1a86f0fd299a2ec408990d349ce3d1 perf test: Add free() calls for scandir() returned dirent entries
         
