From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 06 May 2023 08:32:22 -0000
Message-Id: <168336194221.30341.466479308225859167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 60507678edf30f24ffa827172d50f2aa179ffe34
    new: 26ec05474d410403221af9c27cdce515567d082c
    log: |
         b70295b07fd7d39563f38e0a3e7348fff869611b x86: efistub: Avoid legacy decompressor when doing EFI boot
         c3adf0eb37f62bd5b62f35b3a70fab7be388345a x86: efistub: Clear BSS in EFI handover protocol entrypoint
         c76cd1adc6410d3d753dc46b20677b97d6b77229 x86: decompressor: Avoid magic offsets for EFI handover entrypoint
         26ec05474d410403221af9c27cdce515567d082c x86: decompressor: Use proper sequence to take the address of the GOT
         
