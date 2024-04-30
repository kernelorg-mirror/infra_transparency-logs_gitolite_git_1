From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 30 Apr 2024 17:02:25 -0000
Message-Id: <171449654522.14741.5390621535610531679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: b9511056ce5b9f98dd168271071f25792853faf8
    new: 3c8a9066d584f5010b6f4ba03bf6b19d28973d52
    log: |
         91e0d560b9fdd48b4bd62167fce14f4188b6e2fd dt-bindings: remoteproc: mediatek: Support MT8188 dual-core SCP
         928a55ab1b419ba160e33c1bdee86904f110b638 remoteproc: mediatek: Support MT8188 SCP core 1
         c08a824945009aefcb4d70705f195ad15fe26e64 remoteproc: mediatek: Support setting DRAM and IPI shared buffer sizes
         faba7db431294e0684d08a51b1f04cda75473d93 remoteproc: mediatek: Add IMGSYS IPI command
         61f6f68447aba08aeaa97593af3a7d85a114891f remoteproc: k3-r5: Wait for core0 power-up before powering up core1
         3c8a9066d584f5010b6f4ba03bf6b19d28973d52 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
         
