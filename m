From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 26 Jun 2026 20:02:50 -0000
Message-Id: <178250417033.1873898.16280230780506133885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/sdei-nmi/v5
    old: a03121b075642eb9b5c0c21b9a62fde835b85700
    new: 3032112bb2ab2d5149f2d38b97f85caf3a8bb757
    log: |
         dcf564152da8fc599cbfbe8b8d254fe837262ed3 firmware: arm_sdei: add sdei_is_present()
         def2f1a87ea36a5c3817ca5fbed8a01b7422e4c7 firmware: arm_sdei: add SDEI_EVENT_SIGNAL support
         1729f32fe1092dbf3514f24f6f53ee45dedf6007 drivers/firmware: add SDEI cross-CPU NMI service for arm64
         3032112bb2ab2d5149f2d38b97f85caf3a8bb757 arm64: escalate smp_send_stop() to an SDEI NMI as a last resort
         
