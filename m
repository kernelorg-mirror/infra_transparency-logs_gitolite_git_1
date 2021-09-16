From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 16 Sep 2021 00:31:53 -0000
Message-Id: <163175231300.24385.12102989126981812973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b7213ffa0e585feb1aee3e7173e965e66ee0abaa
    new: ff1ffd71d5f0612cf194f5705c671d6b64bf5f91
    log: |
         f1940d4e9cbe6208e7e77e433c587af108152a17 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
         7ad9bb9d0f357dcab5eb9a0f28d1c8983c48434c asm-generic/hyperv: provide cpumask_to_vpset_noself
         dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7 x86/hyperv: remove on-stack cpumask from hv_send_ipi_mask_allbutself
         13be2efc390acd2a46a69a359f6efc00ca434599 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
         453fa43cdb8e0f4231ab84755fd2fc562823541b Merge tag 'rtc-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
         ff1ffd71d5f0612cf194f5705c671d6b64bf5f91 Merge tag 'hyperv-fixes-signed-20210915' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
         
