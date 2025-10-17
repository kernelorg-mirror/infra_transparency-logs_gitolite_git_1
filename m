From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Fri, 17 Oct 2025 23:14:06 -0000
Message-Id: <176074284625.3795032.9415754261555298255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 8d214d52ab5777adccdf30db1e8feea1629b499b
    new: 60116744be534090c62686f441dc16f36dd7e42e
    log: |
         157ae869b6aa58553b871cc8890ab196c2f19900 x86/hyperv: Rename guest crash shutdown function
         9c4b1d5a60dad6de4ea1a456de95e738a1eb0637 hyperv: Add two new hypercall numbers to guest ABI public header
         a47bb42e02cc1b6da4c2f9b6ecdeb085abcbb71e hyperv: Add definitions for hypervisor crash dump support
         b959e7d402ab74c9e54d9bebfb93aef04dae24c7 x86/hyperv: Add trampoline asm code to transition from hypervisor
         cd0e114e4583bb2146c9e3d95c036fddde8d4bb7 x86/hyperv: Implement hypervisor RAM collection into vmcore
         60116744be534090c62686f441dc16f36dd7e42e x86/hyperv: Enable build of hypervisor crashdump collection files
         
