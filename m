From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 14 Jun 2023 15:55:47 -0000
Message-Id: <168675814762.26803.7780793933045925263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hvhe
    old: ba007894c91b965a4fb084dcc53d7665b258cfdd
    new: a56a1ca305f48d25b14e4a1d18470a36fc83bc58
    log: |
         a56a1ca305f48d25b14e4a1d18470a36fc83bc58 KVM: arm64: Fix hVHE init on CPUs where HCR_EL2.E2H is not RES1
         
