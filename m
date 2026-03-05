From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 05 Mar 2026 11:02:03 -0000
Message-Id: <177270852304.3698233.9256503186639528151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.0
    old: d90c470b0eca9d2d77a23a1cd7d6ac7fb02d7cb8
    new: ce8ee8583ed83122405eabaa8fb351be4d9dc65c
    log: |
         ce8ee8583ed83122405eabaa8fb351be4d9dc65c block: use trylock to avoid lockdep circular dependency in sysfs
         
  - ref: refs/heads/for-next
    old: aa78b68744900cccdbcd453c00bbf399afedd926
    new: 524e7a57a02382ab86e85197a794fadb9152ee4c
    log: |
         ce8ee8583ed83122405eabaa8fb351be4d9dc65c block: use trylock to avoid lockdep circular dependency in sysfs
         524e7a57a02382ab86e85197a794fadb9152ee4c Merge branch 'block-7.0' into for-next
         
