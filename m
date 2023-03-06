From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Mon, 06 Mar 2023 20:23:08 -0000
Message-Id: <167813418887.2496.16155262371851405675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: dbe6aef4a2074a09678f0c8c963be47d675c0725
    new: 6e8c8e08256361708e095293b75ccc319184afd0
    log: |
         4c6aee8231ab24c188d7984897137e61264fafde x86/insn: Check DPL when resolving segments
         9685ce679d0d4981b2c4b52fc8fef2a932f63c39 x86/boot: Improve comments related to memory <1M
         88433cb14055d67637a2ef1cb1593a8494d3f3e2 x86/boot: Move the code that reserves memory <1M into setup_arch()
         94f4dca4346fbccbe54b7cb376a8f95bd4050370 x86/boot: Improve realmode trampoline logging
         7d453d1560386464b6a4a30621c8d6dbb2e28279 x86/boot: Keep the memblock allocator in top-down mode until sub-1M is done
         34b1261d2f0d1cb15a211bf890ad8542bfb35ac2 x86/boot: Allow the real mode trampoline to be below 64kB
         6e8c8e08256361708e095293b75ccc319184afd0 x86/efi: Remove the real mode trampoline in boot services quirk
         
