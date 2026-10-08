From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Thu, 08 Oct 2026 21:49:41 -0000
Message-Id: <179149618131.145206.14941064737848222408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: a6e7c3836b81235df08814bd409f7a23efcfb34d
    new: a8cf19ce243bf2cd0d338823fa79cd927e34b830
    log: |
         0f7228de31f1cb9acb90d755eb9f2732e1fd93e2 firewire: core: expand close_transaction() into its callers and remove it
         48aec4ed503061b521cea5c46cb29baf11b7cf48 firewire: ohci: schedule callback on workqueue when cancelling AT request packet
         338b38fadd0b01a368e78c1f1267be6624b7080d firewire: ohci: allow AT local packet cancellation
         067cce9c4fdd58bd6d999a98994d6727d5e3fe37 firewire: core: schedule callback when cancelling pending transactions
         a8cf19ce243bf2cd0d338823fa79cd927e34b830 firewire: core: fulfill kerneldoc for fw_cancel_transaction()
         
