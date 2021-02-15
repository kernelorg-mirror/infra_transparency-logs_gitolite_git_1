From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 15 Feb 2021 14:23:59 -0000
Message-Id: <161339903964.23399.8574553027268415038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.coredump
    old: f0b245b318b65d67348c915b7fa74ffd5c888ced
    new: 4abde3aecbe686de85736ae6637a06d7ba69e7fa
    log: |
         0016c9bb87a78637740b765b2dcc423285366699 coredump: don't bother with do_truncate()
         4abde3aecbe686de85736ae6637a06d7ba69e7fa coredump.h: move CONFIG_COREDUMP-only stuff inside the ifdef
         
