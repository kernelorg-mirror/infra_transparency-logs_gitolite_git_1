From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 04 Jun 2026 14:58:13 -0000
Message-Id: <178058509336.2055386.2328334670870169687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 9de94681ee48770ec7e2062451a572b557bf9298
    new: 07c44ee9fdf196dcec14675c793e3139ec8a15b5
    log: |
         aa7e8b7ef03151305a387654280306684687ade9 gpio: core: fix const-correctness of gpio_chip_guard
         07c44ee9fdf196dcec14675c793e3139ec8a15b5 gpio: remove obsolete UAF FIXMEs from lookup paths
         
