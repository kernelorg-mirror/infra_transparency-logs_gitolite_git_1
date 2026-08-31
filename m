From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 31 Aug 2026 18:01:20 -0000
Message-Id: <178819928091.1885979.2710438611400668615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: d9737275967c16dd17cc38f8e3703709987fd1c9
    new: e2dfa503e8e0a9c28e107f7b0cae93d20be1c4ed
    log: |
         b32177ead5f8925aa66ceed2bd533a85196f4f0c remoteproc: elf_loader: Bound the section header table
         fda50b9d43f606a74dbac97b4d67267809fd7764 remoteproc: k3-r5: Set a 48-bit DMA mask for remoteproc device
         974729d7a614060630cbb62b97d280091a099ae7 remoteproc: k3-dsp: Set a 48-bit DMA mask for remoteproc device
         c54ed1a61bd3e6ada805dd0fd2317ed724e36230 remoteproc: stm32_rproc: Propagate errors from optional IRQ lookup
         4d158fa1206f2087d4aebb824663d35837a9cabc remoteproc: imx_rproc: Invoke the callback directly
         3604f43fd2f83c170361849198d1c49d63d9feb6 dt-bindings: remoteproc: ti,am3352-wkup-m3: Drop redundant reset-names dependency
         5ca7dea7cb2e47f42c15ac7206c5e0cba23d292d remoteproc: xlnx: Initialize mailbox work before requesting channels
         0ea61504f83664a96abae2ac0172a52923b5a4c9 remoteproc: xlnx: Do not send new mailbox notification
         e2dfa503e8e0a9c28e107f7b0cae93d20be1c4ed Merge branch 'rproc-next', 'rproc-fixes' and 'rpmsg-next' into for-next
         
