From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 08 Feb 2025 17:33:08 -0000
Message-Id: <173903598894.1838962.4941820109111504605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 18fe6fa04b519570ceb90bb5f0aea389350d6252
    new: f2b57e8943b8a5a83e3f782805c9e5dc54564e42
    log: |
         691871f7a7d4f54ff9634d0e32f95318a9241211 media: mipi-csis: Add check for clk_enable()
         92a471800351e718a786657f92211b22c5eec3c1 media: camif-core: Add check for clk_enable()
         c4f5ddd3d4938b6510bbec1320566e73b8564993 media: uvcvideo: Propagate buf->error to userspace
         2d91e418d3148c94d96cddd531e279ec5c125d95 driver core: platform: reorder functions
         89c1633a30ea8f295de1f245a7a34ed41119fcb7 driver core: platform: change logic implementing platform_driver_probe
         a06b4817f3d20721ae729d8b353457ff9fe6ff9c driver core: platform: use bus_type functions
         5c888e9db93e7ceb661a51f5ad575b2c96c97583 driver core: platform: Emit a warning if a remove callback returned non-zero
         f2b57e8943b8a5a83e3f782805c9e5dc54564e42 mtd: hyperbus: Make hyperbus_unregister_device() return void
         
