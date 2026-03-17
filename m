From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 17 Mar 2026 03:17:56 -0000
Message-Id: <177371747648.1875898.17561852659180721733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20260309
    old: 400e2ae7dda97c38359110867045b899d5746578
    new: aa5215516e1657835063093d99fdba2123922c90
    log: |
         e1246995d5c87f8e37b3d7b28d535c6facdababe bcachefs: Avoid dozens of -Wflex-array-member-not-at-end warnings
         ed6e26708e302fbff357cf5bd57a9542ae8a8822 crypto: img-hash - Avoid -Wflex-array-member-not-at-end warning
         b975c39fa0f37fc153aa875bfd5195890207f5e2 mm/mmu_gather: avoid dozens of -Wflex-array-member-not-at-end warnings
         f21f5fa13b26278fb6e54dd6f8cf700136a7eb10 smb: Avoid dozens of -Wflex-array-member-not-at-end warnings
         e4d6e3dcdcfbc8633e0bb99a084bee299a83adf2 net: nfc: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
         9534b7e3d6a247b36fea7faf11112f6ee03a49be drm/radeon/ni_dpm: Avoid multiple -Wflex-array-member-not-at-end warnings
         4a069550fb028c735e2303a0f77ac91c4949d88e drm/radeon/si_dpm: Avoid -Wflex-array-member-not-at-end warnings
         5f9727ed361ab5cd883366a6778e11a532aba87f iw_cxgb4: Avoid -Wflex-array-member-not-at-end warnings
         aa5215516e1657835063093d99fdba2123922c90 netfilter: Avoid a couple -Wflex-array-member-not-at-end warnings
         
