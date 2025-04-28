From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 28 Apr 2025 07:46:18 -0000
Message-Id: <174582637823.1948526.9258948277471405479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 417b0f8d08f878615de9481c6e8827fbc8b57ed2
    new: d1d52c6622a61a0ae8dd2bd2097b25c0f553d2f3
    log: |
         f5e5631df596ade5875ba1dc5d640611745d0c0d devres: Move devm_*_action*() APIs to devres.h
         e383bb8f958444620d96386811aacf6a49757996 devres: Add devm_is_action_added() helper
         063a2b45d6520deabd5ef6d9f081a3aef5cc5faf Merge tag 'gpiod-devm-is-action-added-for-v6.16-rc1' into gpio/for-next
         d1d52c6622a61a0ae8dd2bd2097b25c0f553d2f3 gpiolib: devres: Finish the conversion to use devm_add_action()
         
