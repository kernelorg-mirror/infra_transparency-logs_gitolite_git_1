From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 04 Mar 2021 17:38:25 -0000
Message-Id: <161487950545.2643.773570583801124185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 8e1488a46dcf73b1f1916d95421e303dbf773fb4
    new: 2e989f82181cd414599c6afbc5a666356a3d1dd1
    log: |
         81db00a4ea625c88925b00df9673472bd1b8c77f perf metric: Remove unneeded semicolon
         2e989f82181cd414599c6afbc5a666356a3d1dd1 perf report: Create option to disable raw event ordering
         
