From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 21 Feb 2025 01:39:18 -0000
Message-Id: <174010195845.404756.617551351691256044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/dontcache-for-6.12.15
    old: 8e831338a580d127b91f2888fc029b966ad0d17f
    new: 825b72138afbde65b9347b3f338850fc126fa522
    log: |
         df1edb148f32ea5b51634a5af3f6cfe8e9e26a38 mm: export folio_unmap_invalidate
         3cfa64ea1b641c308ea08c0b606d89570efc5a11 NFS: Delay ending 'dropbehind write' until after COMMIT
         825b72138afbde65b9347b3f338850fc126fa522 nfs: flag as supporting FOP_DONTCACHE
         
