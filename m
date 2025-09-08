From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 08 Sep 2025 18:45:15 -0000
Message-Id: <175735711566.2980667.16312008320230849397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: ab57bbf321e1b58007056bf4da91b05f931b2353
    new: 9c642e6226e341562a3549a93d304498012cc99b
    log: |
         f414269392443f666bd8bef0cb3f0b53d5147be3 KVM: arm64: Correct return value on host version downgrade attempt
         6f4c348b1d5c08f1105e645700962cc4353a8ac9 KVM: arm64: Use SMCCC 1.2 for FF-A initialization and in host handler
         79195f342417ff773048515964707aba3bfe0e41 KVM: arm64: Mark FFA_NOTIFICATION_* calls as unsupported
         8d24683e3e0f93b4bfdb558df50923514042817b KVM: arm64: Mark optional FF-A 1.2 interfaces as unsupported
         3f5952917498e7bb9d227812d4349668f62c413b KVM: arm64: Mask response to FFA_FEATURE call
         162190f2ccdc5964efa2a26e9fc3e56cf80fc29b KVM: arm64: Bump the supported version of FF-A to 1.2
         9c642e6226e341562a3549a93d304498012cc99b Merge branch kvm-arm64/ffa-1.2 into kvmarm-master/next
         
