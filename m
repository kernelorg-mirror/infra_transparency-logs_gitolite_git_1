From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 Feb 2024 11:11:10 -0000
Message-Id: <170834107073.1631.11464068287173377725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie-for-sev-v5
    old: 94f0a4898e8423dea0386e4f5c93667a3c7ec67e
    new: 60443126b4602860255b0841a62a3f7791452457
    log: |
         d5a06650f9b5f081b05f518d08c7e1030ca00aea x86/sme: Avoid SME/SVE related checks on non-SME/SVE platforms
         25a7de9389df7e398a906e2958820c39ff320b90 efi/libstub: Add generic support for parsing mem_encrypt=
         d165f0efc41c4753c0981bc5774acb5de024ae3b x86/boot: Move mem_encrypt= parsing to the decompressor
         e498167d7b0251e9137cd263e3758360fbf6b4a3 x86/sme: Move early SME kernel encryption handling into .head.text
         e4d46965ab8845fac7c74fed5e3bc4c724d9098a x86/sev: Move early startup code into .head.text section
         60443126b4602860255b0841a62a3f7791452457 x86/startup_64: Drop global variables keeping track of LA57 state
         
