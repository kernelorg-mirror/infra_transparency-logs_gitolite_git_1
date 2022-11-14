From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 14 Nov 2022 12:29:42 -0000
Message-Id: <166842898251.11230.15351558746269099614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 4bff677b30156435afa2cc4c3601b542b4ddd439
    new: c53717e1e3f0d0f9129b2e0dbc6dcc5e0a8132e9
    log: |
         639b2e2ff1e850eb4e8853b4dc233875108eec4b x86/xen: Use kstrtobool() instead of strtobool()
         da36a2a76b01b210ffaa55cdc2c99bc8783697c5 xen/pcpu: fix possible memory leak in register_pcpu()
         5e29500eba2aa19e1323df46f64dafcd4a327092 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
         c53717e1e3f0d0f9129b2e0dbc6dcc5e0a8132e9 xen/platform-pci: add missing free_irq() in error path
         
