From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 17 May 2023 14:00:02 -0000
Message-Id: <168433200288.27858.16887374588140240548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/bpf
    old: 06b5f491544e5508642870611f9e5a494e67c8db
    new: 31a41e009ab9700e199dc1df51e388c2f70c2c75
    log: |
         0e9650430e6df26f89393f47d718449334adc6f9 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
         31a41e009ab9700e199dc1df51e388c2f70c2c75 KVM: Add support for new KVM_DEV_TYPE_BPF device
         
