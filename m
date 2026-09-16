From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 16 Sep 2026 16:45:12 -0000
Message-Id: <178957711204.3610608.11416576005145963877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: fd73f4a6659897191fa0d40695fe370925dd3780
    new: acb03d3881818581052924a9bbbe92b8741ed448
    log: |
         d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
         acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
         
