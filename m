From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 16 Jun 2023 01:22:50 -0000
Message-Id: <168687857015.6396.13220960333082766181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e90208e9ffe6cbeb3c14cba14082137bcb633ffe
    new: 18b687d7ef90d1dd56c4df3be7365977861f5d82
    log: |
         e15e4a3d7da9521632c39a1f1bfa1e30f80e0415 perf evsel: Fix the annotation for hardware events on hybrid
         969a4661440808a820361c25a59d59cd9d3a9978 perf metric: JSON flag to default metric group
         b0a9e8f81fc45e6d3c9ddf290dabd7f4610f2939 perf stat,jevents: Introduce Default tags for the default mode
         18b687d7ef90d1dd56c4df3be7365977861f5d82 pert tests: Update metric-value for perf stat JSON output
         
