From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Tue, 09 Jan 2024 08:11:15 -0000
Message-Id: <170478787549.11024.14806955083725487351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next
    old: 6472036581f947109b20664121db1d143e916f0b
    new: 88053e37cf27bb8dd65bbc18a1e5abae5509978e
    log: |
         88053e37cf27bb8dd65bbc18a1e5abae5509978e parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
         
