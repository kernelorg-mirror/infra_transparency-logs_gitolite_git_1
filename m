From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 24 Oct 2022 16:16:37 -0000
Message-Id: <166662819760.6647.2627150707489664145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/ftrace/per-callsite-ops
    old: f1241a91547c0b4b1563d61ed9023b590c11a53c
    new: 4382bc2e33cd5f79afd2834772339f9aaa606453
    log: |
         a85bdcaa0884aa6291b7056dab412e8c66fbcb85 ftrace: arm64: move from REGS to ARGS
         335577ed2e72d64d55d254552ded15a856b117ab Compiler attributes: GCC function alignment workarounds
         e9e496a5e8a80fd16ad190a3c4b7fa474726454d ACPI: don't build ACPICA with '-Os'
         4bd11c45adb74b10cd697858bf0096efbd225610 arm64: extend support for CONFIG_FUNCTION_ALIGNMENT
         57e37c65cd972e8e553654c9a7861051e1d88f73 WIP: ftrace: add DYNAMIC_FTRACE_WITH_CALL_OPS
         0645c2758e1964e80b785b309cba962cb2957215 arm64: insn: add helpers for BTI
         68b827a73ba58be0937547d0d12d91dbe7eba434 WIP: arm64: ftrace: use pre-function NOPs
         4382bc2e33cd5f79afd2834772339f9aaa606453 WIP: arm64: implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
         
