From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 31 Mar 2026 15:00:08 -0000
Message-Id: <177496920825.2964187.8831895354088407276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/testing
    old: f61bfd2659bd92c65a06953928a39e6bd837a7c2
    new: 5f62838cc8ce6189e89890cc4a239550d19b946f
    log: |
         f3f89d6bcedee4fe8374f3f7faf946296dee6a7f KVM: arm64: Prevent teardown finalisation of referenced 'hyp_vm'
         f854bdf6e95bb414b3db260b9dadb68a02386737 KVM: arm64: Allow get_pkvm_hyp_vm() to take a reference to a dying VM
         5f62838cc8ce6189e89890cc4a239550d19b946f KVM: arm64: Don't hold 'vm_table_lock' across guest page reclaim
         
