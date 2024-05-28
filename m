From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 28 May 2024 14:10:23 -0000
Message-Id: <171690542337.8554.11802073024110290141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 001821b0e79716c4e17c71d8e053a23599a7a508
    new: da42b5229b27bb5c0eff3408c92f025e6041dad3
    log: |
         da42b5229b27bb5c0eff3408c92f025e6041dad3 tools headers: Update the syscall tables and unistd.h, mostly to support the new 'mseal' syscall
         
