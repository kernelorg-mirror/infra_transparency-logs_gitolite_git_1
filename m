From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 16 Jul 2026 07:34:13 -0000
Message-Id: <178418725357.2097423.8771468802609149979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/master
    old: 2f2312c422fd2695da772cecb30c69994b795964
    new: 25f744ffa0c8e799e06250ce2e618367b166b0d4
    log: |
         25f744ffa0c8e799e06250ce2e618367b166b0d4 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
         
  - ref: refs/tags/for-linus
    old: 5f1eb1a7f34c4ee633679a4c210cf418cbf28b98
    new: 2b10ccb095fed9b0743dfafc2975b03f7a73e6e0
    log: |
         25f744ffa0c8e799e06250ce2e618367b166b0d4 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
         
