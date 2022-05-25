From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 25 May 2022 07:07:59 -0000
Message-Id: <165346247928.6189.6193535385275524345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/burn-the-flags-WIP
    old: 30a81dbcbbdf350335c9a85ec8ece3b1fe386103
    new: 43edd02793de3f10f8bbe9640118227a741b2100
    log: |
         af49f9405d985960066f9f254ec36d2a5e0c2003 KVM: arm64: Use flag helpers to manipulate debug dirty flag
         b185fc2f9c2ac5c764c2a4a07199796e61f1608c KVM: arm64: Use flag helpers to deal with exception input flags
         43edd02793de3f10f8bbe9640118227a741b2100 KVM: arm64: Use flag helpers to deal with debug input flags
         
