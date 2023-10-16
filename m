From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 16 Oct 2023 13:20:45 -0000
Message-Id: <169746244588.4304.14279070590323670513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: b64f0b3a52a6494f783e98738a2d9874fccbd6d7
    new: 2c269f42d0f382743ab230308b836ffe5ae9b2ae
    log: |
         44961b81a9e9059b5c0443643915386db7035227 xenbus: fix error exit in xenbus_init()
         d3a2b6b48f726b5a06f7ce9b8aab84f3cfe6b0fb xen/xenbus: Add __counted_by for struct read_buffer and use struct_size()
         8dd765a5d769c521d73931850d1c8708fbc490cb xen: Make struct privcmd_irqfd's layout architecture independent
         767e33ca47dd8ace7769e0b0c19d7b0c38b2f72d xen: irqfd: Use _IOW instead of the internal _IOC() macro
         9e90e58c11b74c2bddac4b2702cf79d36b981278 xen: evtchn: Allow shared registration of IRQ handers
         f0d7db7b33243d2aeeff14dbdde4ccc0687ef257 xen: privcmd: Add support for ioeventfd
         2c269f42d0f382743ab230308b836ffe5ae9b2ae xen-pciback: Consider INTx disabled when MSI/MSI-X is enabled
         
