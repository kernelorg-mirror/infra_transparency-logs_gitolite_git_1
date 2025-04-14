From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 14 Apr 2025 14:19:02 -0000
Message-Id: <174464034282.1242498.13143720529280090632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: db3c81d97614a4eb24a9ea7a8847f248cbccf1e1
    new: b5a545bda294204895870f17e0546a3d9a8a3d84
    log: |
         11707c54ecb7cd0968d195119188efaf0a51466b x86/nospec: JMP_NOSPEC
         e1488dc783d076d8835c02236bf8e33ce10e9ab9 x86/kvm/emulate: Implement test_cc() in C
         535e39153da5bef2cbd964102c47078591dd93ff x86/kvm/emulate: Avoid RET for fastops
         ff78ebcf6c87ca0c512e8b70cb6f2807b475809e x86,hyperv: Clean up hv_do_hypercall()
         7d086ef4e4dabf6e986df7f7e7effb0b2dda6923 x86_64,hyperv: Use direct call to hypercall-page
         b5a545bda294204895870f17e0546a3d9a8a3d84 objtool: Validate kCFI calls
         
