From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 22 Dec 2023 09:38:01 -0000
Message-Id: <170323788141.30558.10192509196119383374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: d016264d0765e57747c927881cb135fa74df1236
    new: 958b3a359c5dbaa75a5a4e3b99d261db1aa27594
    log: |
         7b95382f965133ef61ce44aaabc518c16eb46909 KVM: arm64: vgic-v4: Restore pending state on host userspace write
         13886f34444596e6eca124677cd8362a941b585b KVM: arm64: vgic: Use common accessor for writes to ISPENDR
         561851424d93e91083df4071781b68dc4ba1fc5a KVM: arm64: vgic: Use common accessor for writes to ICPENDR
         39084ba8d0fceb477a264e2bb8dfd3553876b84c KVM: arm64: vgic-v3: Reinterpret user ISPENDR writes as I{C,S}PENDR
         958b3a359c5dbaa75a5a4e3b99d261db1aa27594 Merge branch kvm-arm64/vgic-6.8 into kvmarm-master/next
         
