From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 28 Feb 2025 18:49:01 -0000
Message-Id: <174076854177.2380137.11820774160921643156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/asm-call-constraint-fix
    old: a882d0410fb655d41b5c5158dcd1a720275cf505
    new: 891796f70ea383c4832e286c8337fd49255f168f
    log: |
         6cce9feda819d510b573589c2daad27e3db68ef3 x86: Convert ASM_CALL_CONSTRAINT to input constraint
         891796f70ea383c4832e286c8337fd49255f168f x86: Make ASM_CALL_CONSTRAINT conditional on frame pointers
         
