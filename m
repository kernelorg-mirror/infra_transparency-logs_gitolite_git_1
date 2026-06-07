Content-Type: multipart/mixed; boundary="===============2082401996646920073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 07 Jun 2026 14:39:13 -0000
Message-Id: <178084315384.1085573.14515335563827531462@gitolite.kernel.org>

--===============2082401996646920073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: dd8d018c454073c30e25afdb3fa84b27efc4ae3b
    new: 406f0c31f47877db036e885f15830106b89ca950
    log: revlist-dd8d018c4540-406f0c31f478.txt

--===============2082401996646920073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8d018c4540-406f0c31f478.txt

e8042f6e1d7befb2fb6b10a75918642bcd0acf9a KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
8cc8bbbfab14c22c5551d0dd19b208a44b141c76 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
832dfa237f836549b202d3eebc0bc29b8a719608 KVM: arm64: Flush HCR_EL2.VSE to deliver SErrors to pKVM guests
63336d57a26904f58e4ff2cf584ef9958564a7c6 KVM: arm64: Free hyp-share tracking node when share hypercall fails
bd2618780ab4584a33ab1049338294a50690d149 KVM: arm64: Avoid host/hyp share desync on unshare hypercall failure
f4411f9308c0187c211577b7c489545b0bdae455 KVM: arm64: Roll back partial shares on kvm_share_hyp() failure
6bef47288ce1cb8302c84753164b8f8f6d63e0b3 KVM: arm64: Fix block mapping validity check in stage-1 walker
56afee2157ac8b1ff4b5d4bdc49d573c1627d29e Merge branch kvm-arm64/nv-mmu-7.2 into kvmarm-master/next
b99d2ed76eaffd4e160390c897a92298d41941a6 Merge branch kvm-arm64/pkvm-fixes-7.2 into kvmarm-master/next
d90bd98ce7142d45df5d5a5e646b436b1f355476 KVM: arm64: vgic-its: Make ABI commit helpers return void
406f0c31f47877db036e885f15830106b89ca950 Merge branch kvm-arm64/vgic-misc-7.2 into kvmarm-master/next

--===============2082401996646920073==--
