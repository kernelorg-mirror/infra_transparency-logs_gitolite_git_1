From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 25 Feb 2026 15:20:10 -0000
Message-Id: <177203281012.2315411.10500370699085247200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 71197d3ca486848e7eadacb7c45285b7d6b41d2a
    new: d19964fb6c514b26d51bbc5190f72a7f406342bd
    log: |
         fe7929cca34a8d7280bf3f09efdb6bdcb0ebc60f nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
         168286a8a886b760d3beb2ef41f0f69200393ea7 NFSD: Add a key for signing filehandles
         a90745b646b3f207e34c559b6a9d0e7e6c551f36 NFSD/export: Add sign_fh export option
         5a51cb5090c646656958a008b8813ac7a849edaf NFSD: Sign filehandles
         f63ff87094e86ccd55a0c9964bc427a94015798d [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         d19964fb6c514b26d51bbc5190f72a7f406342bd siw: Enable try_gso
         
