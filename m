From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 18 Oct 2024 01:49:41 -0000
Message-Id: <172921618164.957500.2293413444341400906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 4f617f63c57bceec6133c7316ccb303e74877d36
    new: 87d7925e852ba63281fdf85d386c11b05a2f66bf
    log: |
         87d7925e852ba63281fdf85d386c11b05a2f66bf nfs: avoid i_lock contention in nfs_clear_invalid_mapping
         
