From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 25 Jul 2025 15:37:00 -0000
Message-Id: <175345782002.2561939.10344075264503306108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2942242dde896ea8544f321617c86f941899c544
    new: 327579671a9becc43369f7c0637febe7e03d4003
    log: |
         eef91707009ad8d98e0d397d58df47caa6ff2330 bcachefs: btree_node_scan: don't re-read before initializing found_btree_node
         1966554b2e82b89d4f6490f430ce76a379e23f1f block: fix module reference leak in mq-deadline I/O scheduler
         9aa64182952db7d931201ab4fcdf767c11fb4ab0 afs: Fix check for NULL terminator
         8b3c655fa2406b9853138142746a39b7615c54a2 afs: Set vllist to NULL if addr parsing fails
         1831840c2bc502c98c21df2ea0fa419b2ed0a6ec bcachefs: Fix write buffer flushing from open journal entry
         c37495fe3531647db4ae5787a80699ae1438d7cf bcachefs: Add missing snapshots_seen_add_inorder()
         bef3012b2f6814af2b5c5abd6b5f85921dbb8a01 Merge tag 'bcachefs-2025-07-24' of git://evilpiepirate.org/bcachefs
         4bb01220911d2dd6846573850937e89691f92e20 Merge tag 'vfs-6.16-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
         327579671a9becc43369f7c0637febe7e03d4003 Merge tag 'block-6.16-20250725' of git://git.kernel.dk/linux
         
