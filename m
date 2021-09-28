From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 28 Sep 2021 20:28:17 -0000
Message-Id: <163286089708.14599.5040542267219810626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: dca50f08a03eba5bc7a6afecca3f8ab0029b7a6e
    new: e7bd807e8c9e37b0eef24e13df1f0619c39dc559
    log: |
         4bb0bd81ce5e97092dfda6a106d414b703ec0ee8 m68k: Handle arrivals of multiple signals correctly
         50e43a57334400668952f8e551c9d87d3ed2dfef m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
         0d20abde987bed05a8963c8aa4276019d54ff9e7 m68k: Leave stack mangling to asm wrapper of sigreturn()
         1dc4027bc8b524ed03c4db391cd7910eb4ee19d2 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
         c4f607c3124e4d2f33604f933b29496ce4111753 m68k: Remove the 030 case in virt_to_phys_slow
         25d2cae4a5578695f667e868ada38b0b73eb1080 m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
         01eec1af5ec49b331948ace8f2287580e1594383 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
         8ade83390930d61c64fe3ab49081990c9d43d0d2 m68k: Provide __{get,put}_kernel_nofault
         9fde0348640252c79d462c4d29a09a14e8741f5c m68k: Remove set_fs()
         e7bd807e8c9e37b0eef24e13df1f0619c39dc559 Merge tag 'm68k-for-v5.15-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
         
