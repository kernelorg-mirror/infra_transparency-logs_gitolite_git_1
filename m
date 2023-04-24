From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 24 Apr 2023 11:42:13 -0000
Message-Id: <168233653351.32709.8182834377853428129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: d8763154455e92a2ffed256e48fa46bb35ef3bdf
    new: bee43904dc774b35bb159693ff3f3ff222590bb1
    log: |
         0c705be9609931920c299e76811b21acc9502f1a Remove orphaned CONFIG_PRINTK_SAFE_LOG_BUF_SHIFT
         48e1a66fecb4e8b64cf2a0a8978c048990181d94 lib/vsprintf: Use isodigit() for the octal number check
         bee43904dc774b35bb159693ff3f3ff222590bb1 printk: Remove obsoleted check for non-existent "user" object
         
