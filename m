From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sun, 19 Nov 2023 22:08:21 -0000
Message-Id: <170043170132.32223.10976378746804998131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 9fa5392c080e717cbdc2148dc54719061388b62b
    new: bbaba842df6d93fa0fbcf8bc8341a352f6189c6c
    log: |
         e9b3e0e86c796195e3b7871b55bf0cd5828ee0f4 fs: rework statmount() error handling
         ced3cb070cc82469a032acb67ffb0ebb2f5ddd9f fs: rework listmount error handling
         4d2c10c94b4d4e3f50d026256ed7d449f340cc33 listmount: use overflow helpers
         84fd312990642395c43fe1b43acd4803972a6cc8 listmount: guard against speculation
         b7d81caa6205e164dcee82e13bc9bec57484aebe listmount: massage unreachable mount handling
         628d304f733b10d9a1bf26c6b6e3e083f06e88dc listmount: return EACCES on unreachable mount
         e3da02da05b8cb9035a1102e5456c82314d3ff40 statmount: simplify numeric option retrieval
         bbaba842df6d93fa0fbcf8bc8341a352f6189c6c statmount: simplify string option retrieval
         
