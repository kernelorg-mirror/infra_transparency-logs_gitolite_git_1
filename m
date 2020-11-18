From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 18 Nov 2020 17:06:17 -0000
Message-Id: <160571917797.4096.16077464134707834478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/irq-fixes
    old: d3f39405fa670dd1797b4bd7f30ee676c08e8ab9
    new: 278d20981fcfbd2d156d691ba375de1b3ca0e1a6
    log: |
         9838d750884707e3d7dedd24da194acd5abb8a4c arm64: entry: move enter_from_user_mode to entry-common.c
         cede17a60675e7a9490f6fe91aed3d460594286c arm64: entry: prepare ret_to_user for function call
         278d20981fcfbd2d156d691ba375de1b3ca0e1a6 WIP: arm64: entry: fix EL0 context tracking vs irq flag tracing
         
