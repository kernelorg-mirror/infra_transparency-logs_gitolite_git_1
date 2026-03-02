From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 02 Mar 2026 09:11:48 -0000
Message-Id: <177244270818.3938350.18173960817152624587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c7f92042d3f3d4f084794f5314fa10366084179c
    new: fdfe3e72a228b74da21939c47ebd6f5ad4969d5f
    log: |
         fdfe3e72a228b74da21939c47ebd6f5ad4969d5f gpio: Fix lockdep warnings in gpiolib_{cdev,sysfs}_register()
         
