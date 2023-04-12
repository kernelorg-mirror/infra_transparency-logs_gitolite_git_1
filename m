From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 12 Apr 2023 12:55:15 -0000
Message-Id: <168130411553.2214.10758208555402791771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: df706d5176fdd92cdfe27ee6ec4389e4cff18bed
    new: 3c049bb547bfb49e27541ef10e6c6bbbc6684d8f
    log: |
         49e5d16b6fc003407a33a9961b4bcbb970bd1c76 KVM: arm64: vgic: Don't acquire its_lock before config_lock
         3c049bb547bfb49e27541ef10e6c6bbbc6684d8f Merge branch kvm-arm64/lock-inversion into kvmarm-master/next
         
