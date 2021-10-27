From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 27 Oct 2021 10:51:13 -0000
Message-Id: <163533187371.7795.9398567643686483282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/kill-sve-host
    old: 4391e25c78a6a4b2f4aa81991b6ecf6313054c21
    new: d8693bcaee19555cd471f86af4f5f87f6cd26609
    log: |
         d8693bcaee19555cd471f86af4f5f87f6cd26609 KVM: arm64: Get rid of host SVE tracking altogether
         
