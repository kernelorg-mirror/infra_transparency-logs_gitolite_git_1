From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 30 Apr 2025 01:33:05 -0000
Message-Id: <174597678569.69612.1093398094352712845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5f946b6c9faa1b34c52a8ab42ef3e396ebff4dab
    new: 35db59fa8ea232f862620551d5c48dac6d079290
    log: |
         4d728bb93bab6c2a3c0dc98df8799b668f948b18 perf symbols: Handle 'u' and 'l' symbols in /proc/kallsyms
         eeefc13c71e243108f7d0c0b26eb9e8592921ee6 perf amd ibs: Add Load Latency bits in raw dump
         fc481adc97f45328e242b6dba9fabd24f2082a6e perf amd ibs: Incorporate Zen5 DTLB and PageSize information
         fa1332a8011eebe1feefded19c94dcfdb22aacef perf mem/c2c amd: Add ldlat support
         35db59fa8ea232f862620551d5c48dac6d079290 perf test amd ibs: Add sample period unit test
         
