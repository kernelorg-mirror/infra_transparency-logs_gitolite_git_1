From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 11 Apr 2023 01:01:34 -0000
Message-Id: <168117489410.20224.7143948462569912857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 3d3a3a49e20f006fa88e4fec5ad236864faa3a35
    new: cf57cf51d7c63595a50359694537b41aa05dda7e
    log: |
         cf57cf51d7c63595a50359694537b41aa05dda7e perf evsel: Avoid SEGV if delete is called on NULL
         
