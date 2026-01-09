From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 09 Jan 2026 13:17:22 -0000
Message-Id: <176796464254.3249353.1100408283264498075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 3844cb58df73f699fdc8ccdbf7f013da702d86f9
    new: e7a7e0b4e40ab46ff9de918caae93f243920926d
    log: |
         84a091b75b23739c8a55a4e206cd36f3b5c7bec8 test-appliance: exclude generic/204 for f2fs
         50c4049ab38e7f47df63367c2f671cf13829a55e test-appliance: update to golang 1.24.11
         e7a7e0b4e40ab46ff9de918caae93f243920926d test-appliance: add a global exclude for generic/787
         
