From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Tue, 09 Jun 2026 06:00:16 -0000
Message-Id: <178098481658.2978628.9136073029514537485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: ce05444e6d83dc621da852e8b75ccd1d2f53b1e8
    new: 5771be88912d1f9b5a3c74a7e0a6a0cc2ff0298c
    log: |
         727e96e02543b491034682de70f9e52118f148a6 patches/next: use mvsum for probe_hits
         bb27484702aaebffb33a732c9386cdb8a471617c patches/next: introduce last_probe_hits after nr_accesses_bp removal
         47aa87b78f578e673fb1f5381ce3d5676b4e1e01 patches/next: move nr_accesses_bp optimization to categorized area
         5771be88912d1f9b5a3c74a7e0a6a0cc2ff0298c patches/next: move probe_hits mvsum to categorized area
         
