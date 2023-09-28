From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 28 Sep 2023 22:06:26 -0000
Message-Id: <169593878607.18910.5298048285412392306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/missed-dcache-cmos
    old: 561e5b39bc8d0b87b1460bc089eed635258a3cb4
    new: 953fbdebe13fb2be1365d4afd5753ad7eeb0de7d
    log: |
         f48782b5a91fd53100b7a206c485fc5c63f5d202 KVM: arm64: Add helpers for doing stage-2 CMOs
         953fbdebe13fb2be1365d4afd5753ad7eeb0de7d KVM: arm64: Don't miss D-cache CMOs for lazily-remapped IPA ranges
         
