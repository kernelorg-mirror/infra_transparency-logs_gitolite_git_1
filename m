From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 06 May 2023 08:45:51 -0000
Message-Id: <168336275177.6824.5420084112656462303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: c04848d2a780591b34181133f635e6fae0305810
    new: 7279288d657e620c3e6129cfc3e996185840c4a3
    log: |
         7796b059626fa7700f01a7cf136e70a611835c84 x86: efistub: Avoid legacy decompressor when doing EFI boot
         f4467a2aeb285c52d7e003cb4fb454b04e29c803 x86: efistub: Clear BSS in EFI handover protocol entrypoint
         e675d7c7f40fe094a6d8b629229817d13f859cb6 x86: decompressor: Avoid magic offsets for EFI handover entrypoint
         7279288d657e620c3e6129cfc3e996185840c4a3 x86: decompressor: Use proper sequence to take the address of the GOT
         
