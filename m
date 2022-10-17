From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 17 Oct 2022 23:21:03 -0000
Message-Id: <166604886357.8587.966872737251363266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 8cbe34e1593b6b34f4015341a43719fccd357b71
    new: 101aaf6ca0d65a4a524d73abf58434bebf0d432c
    log: |
         697ea1aa941e663fa365bbc0bf1565ca7481347f f2fs-tools: give less overprovisioning space
         c1b024e886637e89adcce9b5c58e11aca74a9a4a fsck.f2fs: fix missing to assign c.zoned_model
         101aaf6ca0d65a4a524d73abf58434bebf0d432c f2fs-tools: set host-aware zoned device similar to host-managed one
         
