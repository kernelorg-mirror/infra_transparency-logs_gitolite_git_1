From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 20 Nov 2020 19:13:23 -0000
Message-Id: <160589960356.26400.3211303669877556606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-vmlinux
    old: 10141b99527a5239dd4cd5c352534171700d7fe4
    new: 3cec3fd79e72963e9594e2e1484c6b9431fc7ef1
    log: |
         67a4a278b83b4e010bc9f121d25e6b140a11a9ef objtool: Add xen_start_kernel() to noreturn list
         d245980b4c8ee019316874268b77ce4532d7d880 x86/xen: Support objtool validation in xen-asm.S
         ad01d036ea4623b63eaf5fb72f169945c3a52a22 x86/xen: Support objtool vmlinux.o validation in xen-head.S
         921ba8b21273b0f56fbfd7aa8480f0476977c679 x86/xen/pvh: Convert indirect jump to retpoline
         1a088d29db2c010421778bde79b0dd542b21af5a x86/ftrace: Support objtool vmlinux.o validation in ftrace_64.S
         48f3f4a7272fdf4fae6ef9ed7a97fd93aa377adc x86/acpi: Convert indirect jump to retpoline
         85f322780893818311e1aafd36af6dabef912071 x86/acpi: Support objtool validation in wakeup_64.S
         0835a502d6102c690ea60cf68d7fd5de35339dae x86/power: Convert indirect jumps to retpolines
         5e88ce464e00a91ca6ec7838482962392410d509 x86/power: Move restore_registers() to top of the file
         3cec3fd79e72963e9594e2e1484c6b9431fc7ef1 x86/power: Support objtool validation in hibernate_asm_64.S
         
