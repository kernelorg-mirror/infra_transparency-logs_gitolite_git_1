From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 29 Sep 2026 20:46:18 -0000
Message-Id: <179071477896.2573340.11185214662731378733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 74ce97dcac6e874a1ea077b8b0e07cfe03c0b199
    new: 45d15e89a783a0a279b7a54f9018c230127380d7
    log: |
         45d15e89a783a0a279b7a54f9018c230127380d7 perf symbols: Don't let a module's last symbol overlap the next module
         
