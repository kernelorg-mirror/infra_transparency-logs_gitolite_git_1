From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 May 2023 12:49:02 -0000
Message-Id: <168303174266.13601.2158351829103054462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/core/debugobjects
    old: 0af462f19e635ad522f28981238334620881badc
    new: 0cce06ba859a515bd06224085d3addb870608b6d
    log: |
         0cce06ba859a515bd06224085d3addb870608b6d debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
         
