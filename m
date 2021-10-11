From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 11 Oct 2021 09:15:07 -0000
Message-Id: <163394370765.9380.15244898433796134118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 045e696b1e428ffa25db298c21d8cf5cf0f18167
    new: a049cf7e63e75f920434140ccf54fda3ce4ec4fb
    log: |
         c8f1e96734069c788b10545f4fd82bcbb6b55dfa KVM: arm64: Unconditionally include generic KVM's Kconfig
         e26bb75aa2f17fc079e6a24dff653b098e1f5d37 KVM: arm64: Depend on HAVE_KVM instead of OF
         a049cf7e63e75f920434140ccf54fda3ce4ec4fb Merge branch kvm-arm64/misc-5.16 into kvmarm-master/next
         
