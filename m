From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 23 May 2023 11:59:34 -0000
Message-Id: <168484317422.10647.17550371731319790857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 2c99754ea0f90ed4a7ab0db9879e57a266b01bfc
    new: 6d255623d7982df54a8b1bd4eea8a71b21de43fd
    log: |
         b41cabb7be3c8113af0357366bd5e41a34b05a50 gpio: Switch i2c drivers back to use .probe()
         3b8d8ccc39942cb4eced890c9776567b1e4117eb gpio: tangier: calculate number of ctx using temporary variable
         6d255623d7982df54a8b1bd4eea8a71b21de43fd gpio: brcmstb: Use devm_platform_get_and_ioremap_resource()
         
