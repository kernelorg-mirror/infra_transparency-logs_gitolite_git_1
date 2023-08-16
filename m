From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 16 Aug 2023 07:01:39 -0000
Message-Id: <169216929914.12984.8001090884372593594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3119a8060102ed7dd04d4a782932494c386f72a6
    new: 7a46ab61e6df68794156f01f246fdba2428e8b0e
    log: |
         a3c05171c8a26fa74ad9f815b59a8453c9f83ffd setarch: add riscv64/riscv32 support
         ced1142d6f25a19ebaac7afbc1376a786059924c losetup: cleanup device node modes
         65b1f3deed1e737fd4f3c80815200c38f2409fdc libblkid: limit read buffer size
         49b7940d3b558baec167b04766a8fd3a38c8020c Merge branch 'feat-riscv64' of https://github.com/michalbiesek/util-linux
         ac1a7d33d01b967aa24ffc95f172ee13daa803d3 Merge branch 'PR/losetup-mode-cleanup'
         7a46ab61e6df68794156f01f246fdba2428e8b0e Merge branch 'libblkid/limit-buffer' of https://github.com/t-8ch/util-linux
         
