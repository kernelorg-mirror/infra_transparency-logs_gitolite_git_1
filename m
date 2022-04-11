From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Mon, 11 Apr 2022 14:57:06 -0000
Message-Id: <164968902665.19435.4984660187962421268@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: f25d2b2b554133b935e72c61deb40d82287a6f75
    log: |
         c2b0390132edffad1b52e4e84f797343b10f5ef2 soc: ti: wkup_m3_ipc: fix platform_get_irq.cocci warning
         d281a982c2693c6a7bffaa1ae1ff3b400d6e6c74 soc: ti: replace usage of found with dedicated list iterator variable
         f25d2b2b554133b935e72c61deb40d82287a6f75 soc: ti: pruss: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         
  - ref: refs/heads/ti-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: f25d2b2b554133b935e72c61deb40d82287a6f75
    log: |
         c2b0390132edffad1b52e4e84f797343b10f5ef2 soc: ti: wkup_m3_ipc: fix platform_get_irq.cocci warning
         d281a982c2693c6a7bffaa1ae1ff3b400d6e6c74 soc: ti: replace usage of found with dedicated list iterator variable
         f25d2b2b554133b935e72c61deb40d82287a6f75 soc: ti: pruss: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         
