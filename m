From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 06 Jan 2025 14:45:38 -0000
Message-Id: <173617473873.2902111.15662239269003038906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: 03f275adb8fbd7b4ebe96a1ad5044d8e602692dc
    new: 368fcc5d3f8bf645a630a44e65f5eb008aba7082
    log: |
         07aeefae7ff44d80524375253980b1bdee2396b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
         c45beebfde34aa71afbc48b2c54cdda623515037 ovl: support encoding fid from inode with no alias
         368fcc5d3f8bf645a630a44e65f5eb008aba7082 Merge patch series "Fix encoding overlayfs fid for fanotify delete events"
         
