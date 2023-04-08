From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 08 Apr 2023 14:33:14 -0000
Message-Id: <168096439403.3201.13276221073419997403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: b87b85f845976e8d23e5f9fe7e399f6fc7360d26
    new: 44c7bfe62d08eb694b22befec5f4c701bdbacb0e
    log: |
         5a23ad6510c82049f5ab3795841c30e8f3ca324d KVM: arm64: Prevent userspace from handling SMC64 arch range
         00e0c947118f456b622c1f2ca316c116dfb4e12c KVM: arm64: Test that SMC64 arch calls are reserved
         44c7bfe62d08eb694b22befec5f4c701bdbacb0e Merge branch kvm-arm64/smccc-filtering into kvmarm-master/next
         
