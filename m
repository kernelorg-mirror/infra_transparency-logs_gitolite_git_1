From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 23 Mar 2026 10:41:25 -0000
Message-Id: <177426248587.1279120.13465732242559383277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-psci
    old: 5cfdf1b3e26114dbc237922e7813cf6db8c421ab
    new: 097cac4e275ebfe4b40399f9f63c404ed7a83155
    log: |
         81e5ad05caacce818ef45fe3daeda4898058edf2 KVM: arm64: pkvm: Move error handling to the end of kvm_hyp_cpu_entry
         8efff7749969467d487b7d7fc280530932346cd8 KVM: arm64: pkvm: Simplify BTI handling on CPU boot
         38d027d074101d7dc5e0147ed7d62f61b483a9f3 KVM: arm64: pkvm: Turn __kvm_hyp_init_cpu into an inner label
         3613dd024ba316f2d4eb4a5d346d224ea9080204 KVM: arm64: pkvm: Use direct function pointers for cpu_{on,resume}
         097cac4e275ebfe4b40399f9f63c404ed7a83155 KVM: arm64: Remove extra ISBs when using msr_hcr_el2
         
