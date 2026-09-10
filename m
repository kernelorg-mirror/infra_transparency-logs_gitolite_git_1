From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Thu, 10 Sep 2026 14:24:53 -0000
Message-Id: <178905029373.539412.4321036224376002575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kvm
    old: 936891926aa71149404c1a0b1eda31d1ef559af5
    new: 96cf1ccfe98e5f224f41a2c78fcb586c58ad113f
    log: |
         1e08458bc0bf59bbd409610264c0313cd45ea5ca KVM: Add guarded_by to members in struct kvm
         95a99179675b13de3432376bb9e4566a10d6b8cf KVM: x86: Add guarded_by annotations for kvm_arch, kvm_hv, and ioapic
         96cf1ccfe98e5f224f41a2c78fcb586c58ad113f KVM: x86: Enable CONTEXT_ANALYSIS with opt-outs
         
