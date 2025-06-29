From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 29 Jun 2025 18:09:25 -0000
Message-Id: <175122056596.2603047.10497424355888894339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 73e4c95e8c78f89de9bfae3c2b5737368c80bbbd
    new: b8b5235aa3791e0e95751241f98e1819025007e3
    log: |
         6fd88e71b61f9dd6cc24f4bf5e496ad8dca5add8 mm/userfaultfd: fix missing PTE unmap for non-migration entries
         df73441e96d7aece01f0038443d6e0b9e0cb44cc fs: Prevent file descriptor table allocations exceeding INT_MAX
         b8b5235aa3791e0e95751241f98e1819025007e3 ext4: fix JBD2 credit overflow with large folios
         
