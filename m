From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-amlogic
Date: Tue, 01 Dec 2020 00:25:06 -0000
Message-Id: <160678230612.17894.13976915296480281575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-amlogic
user: khilman
changes:
  - ref: refs/heads/v5.11/drivers
    old: 978d0dbb98c7ce9a5d6897744ac49ac5ff85831e
    new: 1116e43e7e4be7c7d76578ffac1d3a73f4ebcafe
    log: |
         28f851e6afa858f182802e23ac60c3ed7d1c04a1 soc: amlogic: canvas: add missing put_device() call in meson_canvas_get()
         1116e43e7e4be7c7d76578ffac1d3a73f4ebcafe soc: amlogic: replace devm_reset_control_array_get()
         
