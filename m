From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Wed, 08 May 2024 06:09:56 -0000
Message-Id: <171514859697.2872.5157999690505140926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: b63b7db624b3fed51dd952842a983ada1244fd4d
    new: e0e176c8fc112e5b3fa3db025149411732ae2002
    log: |
         3c142f9d02b992aec5d96b82917e4cc07850c4df KVM: arm64: Fix hvhe/nvhe early alias parsing
         5053c3f0519cd4c746577e3a6a7756f7c04b03dd KVM: arm64: Use hVHE in pKVM by default on CPUs with VHE support
         e0e176c8fc112e5b3fa3db025149411732ae2002 Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
         
