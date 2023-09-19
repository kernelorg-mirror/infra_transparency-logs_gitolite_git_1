From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Tue, 19 Sep 2023 16:19:01 -0000
Message-Id: <169514034140.32114.17773744408868876786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 32e56199aa49bc7afff757e538d7a28b0555e590
    new: 509ff51ee652c41a277c2b439aea01a8f56a27b9
    log: |
         a8cf700c17d9ca6cb8ee7dc5c9330dbac3948237 x86/srso: Fix srso_show_state() side effect
         91857ae20303cc98ed36720d9868fcd604a2ee75 x86/srso: Set CPUID feature bits independently of bug or mitigation status
         02428d0366a27c2f33bc4361eb10467777804f29 x86/srso: Don't probe microcode in a guest
         01b057b2f4cc2d905a0bd92195657dbd9a7005ab x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
         331955600ddf55a2c6d92a00f95b0865f1c74fc3 x86/shstk: Handle vfork clone failure correctly
         748c90c693363d05c6b2f3915edc7999a2f71837 x86/shstk: Remove useless clone error handling
         509ff51ee652c41a277c2b439aea01a8f56a27b9 x86/shstk: Add warning for shadow stack double unmap
         
