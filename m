From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 03 Sep 2024 15:37:09 -0000
Message-Id: <172537782932.63480.10121873035236176841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 04885681788855bb266fd131f06c04952a717659
    new: bf0db8c759ba137cebfeda9eecc1f728cb14dab7
    log: |
         6c99903e084c68887f7bc52a6819117f26820667 perf pmus: Fix name comparisons on 32-bit systems
         38e2648a81204c9fc5b4c87a8ffce93a6ed91b65 perf time-utils: Fix 32-bit nsec parsing
         91235380e5c78dc02f18d6afa97dff82ab3a6887 perf test: Skip uprobe test if probe command isn't present
         18f41f1ba5404cb4ca17590ba28258f8358f8695 perf test: Make watchpoint data 32-bits on i386
         76d3685400944e63c2c6e791a72d5329c2843770 perf stat: Constify control data for BPF
         ac5a23b2f2868c54fdd2fc84c1990ebeb1e06188 perf ftrace latency: Constify control data for BPF
         066fd840873f2187deb4a646c5f531a8dba2fd36 perf kwork: Constify control data for BPF
         4afdc00c378f34943fb3a3cc08db4babdacb5c5b perf lock contention: Constify control data for BPF
         8b3b1bb3ea1f930d44d79dfb0b8cb7d62db08ed6 perf record offcpu: Constify control data for BPF
         bf0db8c759ba137cebfeda9eecc1f728cb14dab7 perf script: Minimize "not reaching sample" for '-F +brstackinsn'
         
