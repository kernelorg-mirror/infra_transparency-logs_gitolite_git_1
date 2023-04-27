From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Apr 2023 08:46:06 -0000
Message-Id: <168258516691.12199.10249715450765365694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: dac7a59bad806aef5dcaef0e712ec7e73c25f289
    new: e81f84a0b89044ae4c9111d734628a26f44bd011
    log: |
         ac52056c0523e89f7730614de220296579f77f77 seccomp: Move copy_seccomp() to no failure path.
         51b7153bd4f55ac6c1f13827dfc4e702c36f6f4b counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         e81f84a0b89044ae4c9111d734628a26f44bd011 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         
  - ref: refs/heads/queue/5.15
    old: d2a419a5627fe1228ef1e27083c90e3bde5d6f69
    new: 68d0e070b9d901cdee34b480c112c00c10dd31a4
    log: |
         289a32eadb885b72b76fff4a6344e6ddd47635a4 PCI/ASPM: Remove pcie_aspm_pm_state_change()
         72750053096e3b0e6a29eaa2376ab3043deee185 selftests/kselftest/runner/run_one(): allow running non-executable files
         94a0fc1ebe961a2a0d9cb327a0140a4807151085 KVM: arm64: Retry fault if vma_lookup() results become invalid
         68d0e070b9d901cdee34b480c112c00c10dd31a4 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         
  - ref: refs/heads/queue/5.4
    old: 69d1f1bc4922f2297753dd6a2b920e5e13758cde
    new: 00f088492fe8cfbb67a983bcdd0312522e132795
    log: |
         00f088492fe8cfbb67a983bcdd0312522e132795 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
         
  - ref: refs/heads/queue/6.1
    old: 0e3cd0345beb09cc25825e752c0310f1b6e1a373
    new: a9ca34ec26f3fdb386a01ba8aa243186d9104d1c
    log: |
         fe56a291b1efe8b61f763b53293c965e6fceb29a um: Only disable SSE on clang to work around old GCC bugs
         ef8ed42f24b3f8d84a6d9c6dfa755d4b91cf68d9 phy: phy-brcm-usb: Utilize platform_get_irq_byname_optional()
         60d9718981d7bc4b2fac3d268e35c775e974a82c KVM: arm64: Retry fault if vma_lookup() results become invalid
         d8edccb1e9bf1f66918f4de891d0a8f100ec42e4 mm/mempolicy: fix use-after-free of VMA iterator
         11acc998b28e96739fc393d6d40ef50a8b2c305b mptcp: stops worker on unaccepted sockets at listener close
         a9ca34ec26f3fdb386a01ba8aa243186d9104d1c mptcp: fix accept vs worker race
         
  - ref: refs/heads/queue/6.2
    old: 4a59c6d64e6314b42ee8962b7f495613842d9ae2
    new: 55c37c747cf175790f2d7aee3d7104ac6870c44a
    log: |
         3ed3d7295b28f6a2222b9d6e54e7a2e417a64390 rust: arch/um: Disable FP/SIMD instruction to match x86
         719e0d90b4c585a03b5c7924668cb56de780a0d9 um: Only disable SSE on clang to work around old GCC bugs
         20d1738d852afcad681923779b6a3e810f85e51b rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
         55c37c747cf175790f2d7aee3d7104ac6870c44a mm/mempolicy: fix use-after-free of VMA iterator
         
