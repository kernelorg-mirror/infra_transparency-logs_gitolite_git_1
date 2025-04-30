From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 30 Apr 2025 01:16:30 -0000
Message-Id: <174597579067.54402.1601050592434532416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e10adabb93181894e76ef0023a12bd62a4378731
    new: 5f946b6c9faa1b34c52a8ab42ef3e396ebff4dab
    log: |
         3e8278077117026370587bb26260f8e5831086c0 perf symbols: Handle 'u' and 'l' symbols in /proc/kallsyms
         bc59eec412b298b8df370a6420072a94f3ad494a perf amd ibs: Add Load Latency bits in raw dump
         1ab9328846c63b2f78b4233ac2af0678c0c68cd0 perf amd ibs: Incorporate Zen5 DTLB and PageSize information
         a595463906edb77f2f53c16f213b7b8035fdf9e7 perf mem/c2c amd: Add ldlat support
         5f946b6c9faa1b34c52a8ab42ef3e396ebff4dab perf test amd ibs: Add sample period unit test
         
