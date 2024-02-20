From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 20 Feb 2024 05:43:34 -0000
Message-Id: <170840781455.29311.5570976459182908422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/toggle-lpis-null-deref
    old: f1e6153b19737002ba47083d52151bbeb24eca81
    new: 16b1a3da4592b65c41174215d9b339f1ee50545e
    log: |
         b3f78d9d577da24614dd5a2d7b54227f28cccade KVM: arm64: vgic-its: Avoid NULL deref in its_sync_lpi_pending_table()
         180aaff49eabb90fbf2bd11622b3d5abb5637372 KVM: arm64: vgic-its: Avoid NULL deref in MOVALL command handler
         16b1a3da4592b65c41174215d9b339f1ee50545e KVM: selftests: Add EnableLPI regression test
         
