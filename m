From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 30 Apr 2025 01:16:37 -0000
Message-Id: <174597579742.54773.431137219972455347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2d099ccaadf623d3aaa7f8b60dbd9eb3f5b375ac
    new: 5f946b6c9faa1b34c52a8ab42ef3e396ebff4dab
    log: |
         13f35928a4e6fe158f358c3d2f16c2319f1ace53 perf lock contention: Symbolize zone->lock using BTF
         92b664dcefab71f448f98a59530a6b731fc2df47 perf test probe_vfs_getname: Skip if no suitable line detected
         3e8278077117026370587bb26260f8e5831086c0 perf symbols: Handle 'u' and 'l' symbols in /proc/kallsyms
         bc59eec412b298b8df370a6420072a94f3ad494a perf amd ibs: Add Load Latency bits in raw dump
         1ab9328846c63b2f78b4233ac2af0678c0c68cd0 perf amd ibs: Incorporate Zen5 DTLB and PageSize information
         a595463906edb77f2f53c16f213b7b8035fdf9e7 perf mem/c2c amd: Add ldlat support
         5f946b6c9faa1b34c52a8ab42ef3e396ebff4dab perf test amd ibs: Add sample period unit test
         
