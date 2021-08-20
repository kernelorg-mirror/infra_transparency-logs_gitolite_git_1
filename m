From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 20 Aug 2021 11:09:35 -0000
Message-Id: <162945777532.17340.14459363273972842985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 24f56c2302899f9678fa04030d1a77ab669a78f4
    new: 4806c6facfcbaa94d563777784fa80073e261da1
    log: |
         facee1be7689f8cf573b9ffee6a5c28ee193615e KVM: arm64: Fix off-by-one in range_is_memory
         c4d7c51845af9542d42cd18a25c570583abf2768 KVM: arm64: Fix race when enabling KVM_ARM_CAP_MTE
         79d82cbcbb3d2a56c009ad6a6df92c5dee061dad arm64/kexec: Test page size support with new TGRAN range values
         6e73bc90ec447b8fcec5fd22fa49e100f3b4f909 Merge branch arm64/for-next/sysreg into kvm-arm64/misc-5.15
         fb1c16c0aea805500ea62f007a92ea10945e3b63 Merge tag 'kvmarm-fixes-5.14-2' into kvm-arm64/mmu/el2-tracking
         14ecf075fe5be01860927fdf3aa11d7b18023ab2 KVM: arm64: Minor optimization of range_is_memory
         96da116fbfdd31bb3813d1c2e8772b452f152341 Merge branch kvm-arm64/mmu/el2-tracking into kvmarm-master/next
         4806c6facfcbaa94d563777784fa80073e261da1 Merge branch kvm-arm64/misc-5.15 into kvmarm-master/next
         
