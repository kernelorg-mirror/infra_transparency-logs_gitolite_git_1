From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 16 Jun 2025 10:54:33 -0000
Message-Id: <175007127348.2152940.10518553973790451114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nv-vgic-fixes-6.16
    old: f572b7a6b3287fc47842fad7214b31f52a6a7035
    new: 2484950b8fc3b36cca32bf5e86ffe7975a43e0e7
    log: |
         a6a7946bd691940cfe7289ae6dfb1f077516df72 kbuild: move warnings about linux/export.h from W=1 to W=2
         2f6b47b295518c3ba16fabb1dddbe6a319899acb gendwarfksyms: Fix structure type overrides
         08215f5486ec4d7c39cf14987ffb133e1e1f6c10 Merge tag 'kbuild-fixes-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
         e04c78d86a9699d136910cfc0bdcf01087e3267e Linux 6.16-rc2
         2484950b8fc3b36cca32bf5e86ffe7975a43e0e7 KVM: arm64: nv: Fix tracking of shadow list registers
         
