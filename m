From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 28 Jun 2022 16:58:54 -0000
Message-Id: <165643553476.11583.2584523477747357562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/kpti
    old: 1c9a8e87680870d5daf1eaa6314373dcc156ac15
    new: e92b25731ef6c21471a79404cebb0f6738096f77
    log: |
         e92b25731ef6c21471a79404cebb0f6738096f77 arm64: correct the effect of mitigations off on kpti
         
  - ref: refs/heads/for-next/vdso
    old: 2d304afaedc4e8f2587188cfa5b78fc0dbd81840
    new: 4274929c7ee6f442c3f89c5da64d112a9de4a6ba
    log: |
         5c4fb60816ea55f66a046cc3662ca379aed52f7b arm64: vdso32: add ARM.exidx* sections
         4274929c7ee6f442c3f89c5da64d112a9de4a6ba arm64: vdso*: place got/plt sections in .rodata
         
  - ref: refs/heads/for-next/extable
    old: 0000000000000000000000000000000000000000
    new: bacac637025c2d73c2af5188e5a12008c5869df9
