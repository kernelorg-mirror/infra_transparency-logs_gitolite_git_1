From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 13 Aug 2024 18:29:57 -0000
Message-Id: <172357379772.9990.4673008147861027881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-6.12
    old: 38753cbc4dca431d4354319c7481f6bd1a212baf
    new: e0b7de4fd18c47ebd47ec0dd1af6503d4071b943
    log: |
         ae41d7dbaeb4f79134136cd65ad7015cf9ccf78a KVM: arm64: Release pfn, i.e. put page, if copying MTE tags hits ZONE_DEVICE
         e0b7de4fd18c47ebd47ec0dd1af6503d4071b943 KVM: arm64: Disallow copying MTE to guest memory while KVM is dirty logging
         
