From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 24 Feb 2025 13:58:42 -0000
Message-Id: <174040552282.966446.11175751058770112001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 11067f50458a5bb3b72f83c508e03f321e0c0c34
    new: 45af02f06f6943d73cf9309fd2a63a908b587f57
    log: |
         eb5ab6ffb4ca2d28121455dd7452061367ed5588 gpio: introduce utilities for synchronous fake device creation
         2f41dbf9cb84349f510ebf2165c13102f79a550b gpio: sim: convert to use dev-sync-probe utilities
         45af02f06f6943d73cf9309fd2a63a908b587f57 gpio: virtuser: convert to use dev-sync-probe utilities
         
