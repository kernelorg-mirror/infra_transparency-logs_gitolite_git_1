From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 08 Apr 2026 18:03:40 -0000
Message-Id: <177567142051.535640.11309842062500713688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 4d5a9b6bd967b857843ec5020c8e4231877ce4c0
    new: 1960e77ccc091ba2f9809777047a67fbe5851571
    log: |
         be4dbd2d473baddc6dedc1359c99b6cbf89c5638 perf util: Kill die() prototype, dead for a long time
         94d4382d31e9fe7a744a68153ae608320ae447d1 perf tools: Make more global variables static
         4959cadcab6a89bbb7b722cb15bfef26c3cc951c perf bench: Constify tables
         b64a2a3228044ef8db3092bfb9dc3c84b4047a64 perf header: Use a max number of command line args
         faba528465ac7050d4bfc7cd6d64b7383996ab58 perf header: Do validation of perf.data HEADER_CPU_DOMAIN_INFO
         a5333c976b65a3419e536bb7d2a3f261cd366e17 perf tools: Use calloc() where applicable
         1960e77ccc091ba2f9809777047a67fbe5851571 perf tools: Replace basename() calls with perf_basename()
         
