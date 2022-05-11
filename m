From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 11 May 2022 13:32:34 -0000
Message-Id: <165227595417.3710.17921565447958718423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: b49ca4eb325d32d7f1d395c4602f07dc7df2f2c2
    new: 37c0c5c7278d7232dd155fd18007a8219fd8bc6d
    log: |
         75923733da0267022f9229fddadfa68489d446be x86/lib/atomic64_386_32: Rename things
         000867723485379eefe0e957d19221c5cdabec81 x86: Prepare asm files for straight-line-speculation
         37c0c5c7278d7232dd155fd18007a8219fd8bc6d x86: Prepare inline-asm for straight-line-speculation
         
  - ref: refs/heads/pending-5.15
    old: 5a1cc3f122cf0772008d30bbc541dbb4e45e9ffb
    new: 94a5922145e875e2dc7893c31f3acd250950bc79
    log: |
         74c2c0730c62914241f960d531b7b579f4f5354e kbuild: move objtool_args back to scripts/Makefile.build
         5b06b308ee95bd37ebef678380c7bb0c2104f612 x86: Add straight-line-speculation mitigation
         97d8c66a64afe7697100979523c45d6660663088 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
         d7c8ba1600adb110ec36cc78c20a5e8738813a8a kvm/emulate: Fix SETcc emulation function offsets with SLS
         2060d548f1fe714c95e859c79722f4d1473146d6 kvm/emulate: Fix SETcc emulation for ENDBR
         049dd2230fe7bf22e1deb1a363bea8f336dba56b crypto: x86/poly1305 - Fixup SLS
         94a5922145e875e2dc7893c31f3acd250950bc79 objtool: Fix SLS validation for kcov tail-call replacement
         
