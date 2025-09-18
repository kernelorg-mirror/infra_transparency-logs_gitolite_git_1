From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 18 Sep 2025 09:17:58 -0000
Message-Id: <175818707890.3247478.2698532365080577755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/el2-selftests
    old: b93e4e06ab355170a4750bbade39f1e1d2d61c8e
    new: 7929b1cff2837c126e2b26b343f85178ee610807
    log: |
         8d58e0a6ae4a9b3701789c5461c19a5fc5b2b536 KVM: arm64: nv: Treat AMO as 1 when at EL2 and {E2H,TGE} = {1, 0}
         c3048ecf3ee40af6cbedef586b8aba6cbcf9fdfb KVM: arm64: selftests: Test effective value of HCR_EL2.AMO
         7929b1cff2837c126e2b26b343f85178ee610807 KVM: arm64: nv: Allow userspace to de-feature stage-2 TGRANs
         
