From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 23 Sep 2021 18:33:10 -0000
Message-Id: <163242199015.17498.15674518903935772741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9bc62afe03afdf33904f5e784e1ad68c50ff00bb
    new: f10f0481a5b58f8986f626d43f8534472f7776c2
    log: |
         8646e53633f314e4d746a988240d3b951a92f94a KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
         a68de80f61f6af397bc06fb391ff2e571c9c4d80 entry: rseq: Call rseq_handle_notify_resume() in tracehook_notify_resume()
         de5f4213dafa8f8b0b52cdaf06bb35ad4cab1681 tools: Move x86 syscall number fallbacks to .../uapi/
         61e52f1630f54713f5dffa1ab4bb49772235aa5a KVM: selftests: Add a test for KVM_RUN+rseq to detect task migration bugs
         2da4a23599c263bd4a7658c2fe561cb3a73ea6ae KVM: selftests: Remove __NR_userfaultfd syscall fallback
         f10f0481a5b58f8986f626d43f8534472f7776c2 Merge tag 'for-linus-rseq' of git://git.kernel.org/pub/scm/virt/kvm/kvm
         
