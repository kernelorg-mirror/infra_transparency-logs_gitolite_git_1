From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 24 Apr 2024 16:38:31 -0000
Message-Id: <171397671188.21465.7260588759679990412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/vgic-v2-uaccess
    old: ca153c7682816eaa80c22b3bc317ea98f4385d51
    new: 5df30306029fcdb90ededd414f0b5d75b38a9301
    log: |
         d1f8537259131a453ac78f8574f1cac8fc566871 KVM: arm64: vgic-v2: Check for valid vCPU in vgic_v2_parse_attr()
         5df30306029fcdb90ededd414f0b5d75b38a9301 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
         
