From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 13 Aug 2025 18:53:22 -0000
Message-Id: <175511120272.1522725.842008569415155337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3a4a0367c9f45b025ec57e1ba492512d5479d361
    new: dfc0f6373094dd88e1eaf76c44f2ff01b65db851
    log: |
         c6993c4cb91803fceb82d6b5e0ec5e0aec2d0ad6 erofs: Fallback to normal access if DAX is not supported on extra device
         74da24f0ac9b8aabfb8d7feeba6c32ddff3065e0 erofs: Do not select tristate symbols from bool symbols
         c99fab6e80b76422741d34aafc2f930a482afbdd erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
         0b96d9bed324a1c1b7d02bfb9596351ef178428d erofs: fix block count report when 48-bit layout is on
         dfc0f6373094dd88e1eaf76c44f2ff01b65db851 Merge tag 'erofs-for-6.17-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         
