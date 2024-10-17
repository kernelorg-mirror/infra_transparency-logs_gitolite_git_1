From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 17 Oct 2024 06:57:50 -0000
Message-Id: <172914827024.3883077.4961749244406018695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 476f18c0895df7b281eb84b3e687e6101c844338
    new: 3bd13ae04ccc20e3a312596f89a269b8b6416dca
    log: |
         b6f7aeaf1bfd8d78d55868f0857e397b06a01777 gpio: sysfs: constify gpio class
         3dcf0643fa5cd65e667057cfa11d6e54ac36f2ff gpio: fold the Kconfig prompt into the option type for GPIO CDEV
         9a94580120bff8040e84e2d500f8f462f8704dc5 gpio: amdpt: remove remove()
         3bd13ae04ccc20e3a312596f89a269b8b6416dca gpio: menz127: simplify error path and remove remove()
         
