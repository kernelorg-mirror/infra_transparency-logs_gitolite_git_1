From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 04 May 2022 18:54:09 -0000
Message-Id: <165169044985.27843.14282757085834692697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 00b5c21e961483ef3cb78778075ea5b998201ad3
    new: 82eb36d8d2220185ca62ea6d8ac132ca900c998c
    log: |
         f1f0c0cfeaa7c10eb536d9919bf3902af0e17bce KVM: arm64: Don't BUG_ON() if emulated register table is unsorted
         325031d4f39cfb1adf41708c1329e60b9abfbdac KVM: arm64: Print emulated register table name when it is unsorted
         82eb36d8d2220185ca62ea6d8ac132ca900c998c Merge branch kvm-arm64/misc-5.19 into kvmarm-master/next
         
