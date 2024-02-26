From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 26 Feb 2024 13:38:08 -0000
Message-Id: <170895468891.5092.2768510752006922749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 7bb5f3a7ca8856c5c1fa26a6e3f58a1254019dc0
    new: 2ba3a060001d86ca02435ccee9845bfbbb06f5d6
    log: |
         f837fe1bffe6976ed5e7198b1892ea248b75358b gpio: Add ChromeOS EC GPIO driver
         16553250da2ed4ef41083346548c11d1db51b52d gpio: mmio: Support 64-bit BE access
         029fc2fd34cf473b20ca0ac75f6db5c6219af7fb gpio: sim: add lockdep asserts
         f22eb2ad6a78463b0656b9f6e489b1609d617b97 gpio: sim: delimit the fwnode name with a ":" when generating labels
         d6b09b6f2baca5cdc81163217877e20896c7fbf5 gpio: don't warn about removing GPIO chips with active users anymore
         34dd35ac944ded6a8211fab412db2b1ea3ab06c8 gpio: provide for_each_hwgpio()
         2ba3a060001d86ca02435ccee9845bfbbb06f5d6 gpio: sim: use for_each_hwgpio()
         
