From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 20 May 2023 14:40:30 -0000
Message-Id: <168459363003.6535.8906936200759391485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: e41ebc1a27bb8cf62b52022f406f0ef4fc3ddd82
    new: aaea81e2a79845f49fcc20d7d3769d89b141c9f7
    log: |
         75da964112c76b3bf65e7a69388cdf60cd24f036 x86/efistub: Avoid legacy decompressor when doing EFI boot
         aaea81e2a79845f49fcc20d7d3769d89b141c9f7 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
         
