From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs
Date: Mon, 12 Oct 2026 18:43:28 -0000
Message-Id: <179183060849.826055.5823194953869522501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs
user: cem
changes:
  - ref: refs/heads/xfs-zoned-reflink
    old: bf9fc39202e55d711b932477a9b7ac5454c699e3
    new: 6f982d84350d44cbc295644cb7764c9df1ece866
    log: |
         cefc0476f9dfed1cd598a188dc2bbaade83ca144 xfs: lift reflink restriction for zoned mode
         881ffed7c7e52f4985b02138e6d3974049782489 xfs: remove IOMAP_UNSHARE assert from xfs_reflink_unshare
         6f982d84350d44cbc295644cb7764c9df1ece866 xfs: fix FICLONERANGE for zoned allocator
         
