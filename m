From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 18 May 2023 23:02:19 -0000
Message-Id: <168445093921.14800.17157480150196665569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v3
    old: 48def90b29d63036d758cba973c6d680002960e7
    new: 18d68580ada50c56a2be78e225f1cd2e9e589728
    log: |
         d5ad56d35971b7fe5e8e7dae55ad6bceb38f845d x86/efistub: Clear BSS in EFI handover protocol entrypoint
         ef92661c13ed0303482d53a892a1fb35400b9a29 x86/efistub: Avoid legacy decompressor when doing EFI boot
         18d68580ada50c56a2be78e225f1cd2e9e589728 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
         
