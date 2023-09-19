From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 19 Sep 2023 09:40:15 -0000
Message-Id: <169511641557.8521.4397505740647900741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 10f4c9b9a33b7df000f74fa0d896351fb1a61e6a
    new: 01b057b2f4cc2d905a0bd92195657dbd9a7005ab
    log: |
         a8cf700c17d9ca6cb8ee7dc5c9330dbac3948237 x86/srso: Fix srso_show_state() side effect
         91857ae20303cc98ed36720d9868fcd604a2ee75 x86/srso: Set CPUID feature bits independently of bug or mitigation status
         02428d0366a27c2f33bc4361eb10467777804f29 x86/srso: Don't probe microcode in a guest
         01b057b2f4cc2d905a0bd92195657dbd9a7005ab x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
         
