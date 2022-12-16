From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 16 Dec 2022 09:39:12 -0000
Message-Id: <167118355299.23353.15119771658812457923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: f37e570b7c4ab8bcfacf36780a9e204878f2c181
    new: 92462fd9830b23227198482fe4bee42316a5694d
    log: |
         222f4377d623b56cc94b688def5a0c1111a99e8c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
         dbf91bba88d83559fcf072427207ee91a3140cf7 can: rcar_canfd: Add missing ECC error checks for channels 2-7
         993ba975f5a7c44b36304a212290ff4f4ccfc65e can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
         1dd8cb6a10a3e4dbffc8a7e32f23c195ee83b450 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
         64a69b8f7b3da3430001c5aac6c83f85acd46d2c can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
         0788681be7422abc1817e9defb70654a34d3944c can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
         92462fd9830b23227198482fe4bee42316a5694d can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
         
