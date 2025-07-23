From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 23 Jul 2025 21:53:20 -0000
Message-Id: <175330760028.228076.16117531188991679251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/tags/for-linus
    old: ec15cb63e9c29f5c324525c869f51cd841035bfe
    new: 57a73b157c3c1dedf5ffc5dc45465761dc4debbf
    log: |
         5a53249d149f48b558368c5338b9921b76a12f8c KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
         
