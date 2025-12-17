From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 17 Dec 2025 10:49:01 -0000
Message-Id: <176596854145.3183590.13091892892267457625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: 3203d8f573af87d8c967d36e8d5016ef306ff078
    log: |
         30eb99dfd3439f25d0f79815f7f859da03fc8fff gpio: stub: Drop empty probe function
         77f25f0c2e1f59b35600b4d29bd6b2c54c31ab75 gpiolib: of: Only compile in MT2701 quirk when it is needed.
         0eaf298143684da68a61b2633121b3deff47b267 gpio: Constify struct configfs_item_operations and configfs_group_operations
         3203d8f573af87d8c967d36e8d5016ef306ff078 gpio: realtek-otto: add COMPILE_TEST
         
