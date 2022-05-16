From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 16 May 2022 13:05:27 -0000
Message-Id: <165270632761.27128.8302637261586290948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 416b02e07555efa4a965d5479dc043ef50b044a4
    new: 471e5878c84cc9af24a23ba4895c7d3cc905ae6b
    log: |
         cafe7e544d4979da222eaff12141ecac07901b9c KVM: arm64: vgic: Check that new ITEs could be saved in guest memory
         243b1f6c8f0748bd7b03eab17323f1187e580771 KVM: arm64: vgic: Add more checks when restoring ITS tables
         a1ccfd6f6e06eceb632cc29c4f15a32860f05a7e KVM: arm64: vgic: Do not ignore vgic_its_restore_cte failures
         8c5e74c90bb522181dfb051fffff3dad702e704d KVM: arm64: vgic: Undo work in failed ITS restores
         471e5878c84cc9af24a23ba4895c7d3cc905ae6b Merge branch kvm-arm64/its-save-restore-fixes-5.19 into kvmarm-master/next
         
