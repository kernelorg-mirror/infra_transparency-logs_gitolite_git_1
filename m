From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 25 Jul 2022 18:03:56 -0000
Message-Id: <165877223680.22757.16178000987828742467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 9fe9b252c7c022df8e503435e778f15c04dfa3bf
    new: 6923397cb72230da9a0139418e2b1410ebb25834
    log: |
         bc2373a58aacb241bf135b9a7452a1499d0d457e perf tsc: Add arch TSC frequency information
         1276ade6a5b6fac50ea43962af85ce6e444b4025 perf tsc: Add cpuinfo fall back for arch_get_tsc_freq()
         6923397cb72230da9a0139418e2b1410ebb25834 perf test: Add test for #system_tsc_freq in metrics
         
