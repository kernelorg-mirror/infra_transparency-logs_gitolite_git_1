From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Fri, 21 Aug 2026 15:53:42 -0000
Message-Id: <178732762267.2848071.11035478851674193750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-dts-ab8500-regulators
    old: 758e5b2a1d62f68330f9f85df3f9aaea78ec3792
    new: 32521d9e986d36d933197bea7710dfae47e3c6e0
    log: |
         953c53a0f887835d6dece8558c87838b32e38d83 dt-bindings: mfd: ab8500: Add regulators
         1cd1ede7993e970daf6d166bdd5a1d548ef8f019 regulator: ab8500: Add buck converter support
         e7efe4f75db83b0426bcde3c612a2a667f521de1 regulator: ab8500: Preserve OTP-enabled buck regulators
         ca55c3e748f831ccdc04c2e0b8bfb1d3f91dfa50 ARM: dts: ux500: Add new AB8500/AB8505 regulators
         32521d9e986d36d933197bea7710dfae47e3c6e0 ARM: dts: ux500: Fix up regulator assignments
         
