From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Mon, 21 Oct 2024 14:01:13 -0000
Message-Id: <172951927314.828868.14802330415433382517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/b4/tidss-irq-fix
    old: 97b8428c960d6a0617e5561f81c0115b33d03c22
    new: 82b937c0eba1252ffc5e3f7f12bd4cc6e9c74ad3
    log: |
         6c5397da28cd04b1f28747ffb091b37da6627c01 drm/tidss: Fix irq handling causing irq-flood issue
         01d36ef6694e8242a3c5f4d96a49b5baad1fc625 drm/tidss: Remove unused OCP error flag
         6f43346cf8e1916b829c2b8154d48a3bac8b81c3 drm/tidss: Remove extra K2G check
         6a0a0fd9b9a5c4922f88418c00ddfe8a3f9096d2 drm/tidss: Add printing of underflows
         886ff0454f48144e7c5ddd61b0686865b8072c66 drm/tidss: Clear the interrupt status for interrupts being disabled
         7f1233b6218c39ee8fb8947f97de377808e62941 drm/tidss: Fix race condition while handling interrupt registers
         82b937c0eba1252ffc5e3f7f12bd4cc6e9c74ad3 drm/tidss: Rename 'wait_lock' to 'irq_lock'
         
