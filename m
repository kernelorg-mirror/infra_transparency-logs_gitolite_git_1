From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 27 Oct 2026 22:04:33 -0000
Message-Id: <179313867303.1709326.13855112572012833843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 14121531f5181a6648de9ac583f08e0d7f3783fd
    new: 8d9032484983cd030169075b4909cd5eae664e21
    log: |
         ed1c00c7f58bcd46670f6eef5148ab2bc6f7faed ice: retain the adapter throughout hardware initialization and teardown
         bfca37b8037fa899b61332fc9f32e148cdb3d53f ice: scope global configuration lock to the adapter
         363f4c36dca8e8118f51383157d91b53cd2b675a ice: clear DVM boost table before scanning package hints
         8d9032484983cd030169075b4909cd5eae664e21 ice: quiesce PTP periodic work before system suspend
         
