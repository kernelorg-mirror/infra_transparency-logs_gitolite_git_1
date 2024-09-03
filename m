From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 03 Sep 2024 15:36:57 -0000
Message-Id: <172537781767.63157.4629407189527768976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 18f41f1ba5404cb4ca17590ba28258f8358f8695
    new: bf0db8c759ba137cebfeda9eecc1f728cb14dab7
    log: |
         76d3685400944e63c2c6e791a72d5329c2843770 perf stat: Constify control data for BPF
         ac5a23b2f2868c54fdd2fc84c1990ebeb1e06188 perf ftrace latency: Constify control data for BPF
         066fd840873f2187deb4a646c5f531a8dba2fd36 perf kwork: Constify control data for BPF
         4afdc00c378f34943fb3a3cc08db4babdacb5c5b perf lock contention: Constify control data for BPF
         8b3b1bb3ea1f930d44d79dfb0b8cb7d62db08ed6 perf record offcpu: Constify control data for BPF
         bf0db8c759ba137cebfeda9eecc1f728cb14dab7 perf script: Minimize "not reaching sample" for '-F +brstackinsn'
         
