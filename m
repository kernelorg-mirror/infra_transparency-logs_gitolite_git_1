From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 24 Apr 2024 17:43:53 -0000
Message-Id: <171398063374.4660.8052428560637232678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/vgic-v2-uaccess
    old: 5df30306029fcdb90ededd414f0b5d75b38a9301
    new: 768aea59459dc2736bd914ad9741f29452aad6dd
    log: |
         a1e8af2d8cee915f81a1a26db0691e55d1675ff8 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
         768aea59459dc2736bd914ad9741f29452aad6dd KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
         
