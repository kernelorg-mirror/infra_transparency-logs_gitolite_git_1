From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 27 Oct 2026 22:04:25 -0000
Message-Id: <179313866518.1709064.7453713099061031120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c80ba5b55dd28ffb76b0b3b2254b54afed4becd1
    new: 44857ae0a6816509acfdf63e826cc9ec58802db2
    log: |
         458f682eedebd3a9fde7a657e8fac2fc9a9a761f ice: retain the adapter throughout hardware initialization and teardown
         737f7890d8d3e0061ffe72e976220a240c8c379b ice: scope global configuration lock to the adapter
         1ce46fd296d036abee5a77c87b3461c3940cd674 ice: clear DVM boost table before scanning package hints
         44857ae0a6816509acfdf63e826cc9ec58802db2 ice: quiesce PTP periodic work before system suspend
         
