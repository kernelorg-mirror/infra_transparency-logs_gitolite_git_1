From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Sun, 27 Jul 2025 08:24:56 -0000
Message-Id: <175360469638.402010.1454024655773021383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/devel
    old: 2c924414c5d54d7ffc883039176b66efbb735b72
    new: 9b3b82c1867fb359385df1e474972a9a2af2d812
    log: |
         02d9783ae7eec212ac40dca0809a863d3b3d544f MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
         9ffc84a3195953b81a8ce0b5a8ca6e464131b5a5 gpio: remove legacy GPIO line value setter callbacks
         9b3b82c1867fb359385df1e474972a9a2af2d812 treewide: rename GPIO set callbacks back to their original names
         
