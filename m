From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 27 Nov 2020 19:16:34 -0000
Message-Id: <160650459455.31760.9826023637697055093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 985f7337421a811cb354ca93882f943c8335a6f5
    new: d0742c49cab58ee6e2de40f1958b736aedf779b6
    log: |
         4ba1cb39fce4464151517a37ce0ac0a1a3f580d6 can: gs_usb: fix endianess problem with candleLight firmware
         1a1c436bad340cea1cff815dd2cbb2c4f6af8d43 can: mcp251xfd: mcp251xfd_probe(): bail out if no IRQ was given
         865f5b671b48d0088ce981cff1e822d9f7da441f can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
         e3409e4192535fbcc86a84b7a65d9351f46039ec can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
         5c7d55bded77da6db7c5d249610e3a2eed730b3c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
         d73ff9b7c4eacaba0fd956d14882bcae970f8307 can: af_can: can_rx_unregister(): remove WARN() statement from list operation sanity check
         d0742c49cab58ee6e2de40f1958b736aedf779b6 Merge tag 'linux-can-fixes-for-5.10-20201127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
