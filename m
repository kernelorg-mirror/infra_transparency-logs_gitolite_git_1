From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 13 Aug 2026 16:23:40 -0000
Message-Id: <178663822051.2068828.4737650040621850528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vncr-fixes-7.3
    old: a923d139091ba925748f8ce84be206a0fbc9101d
    new: 508f95eb75138bb6b329129f52244b040d634cb3
    log: |
         6c521f45e58a0f65732485cc3c93182e4ef0171b KVM: arm64: nv: Fix life cycle of the nested_mmus array
         508f95eb75138bb6b329129f52244b040d634cb3 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
         
