From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 20 Jul 2023 17:17:38 -0000
Message-Id: <168987345837.4728.7116876132611751802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/fixes
    old: 944ae0f01060d5f33f03de1b6dae701b39140fa5
    new: 733c758e509b86a5d38b9af927817258b88ededd
    log: |
         c718ca0e99401d80d2480c08e1b02cf5f7cd7033 KVM: arm64: Fix hardware enable/disable flows for pKVM
         733c758e509b86a5d38b9af927817258b88ededd KVM: arm64: Rephrase percpu enable/disable tracking in terms of hyp
         
