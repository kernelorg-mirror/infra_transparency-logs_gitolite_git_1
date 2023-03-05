From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Sun, 05 Mar 2023 14:48:39 -0000
Message-Id: <167802771979.14891.2072563573608552998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/nvdimm-meta
    old: 8b7c8f80bbdc292b8b0c52659838fc7c63981554
    new: c46bfe1a7c558ebe61867221cbfa6769872af363
    log: |
         c46bfe1a7c558ebe61867221cbfa6769872af363 bcache: not to call swap() in heap_swap() if uncessary
         
