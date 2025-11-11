From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 11 Nov 2025 10:13:45 -0000
Message-Id: <176285602566.1818136.5387165698576548103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/bugs
    old: ab2670d0a3af9012cda95e696875f0f5baf98564
    new: 21afb4fd94390c799ac2b6ded372a0ccc3883c7e
    log: |
         d0b852fa2dac930be6cf6e7f9e15e7476ae310bd x86: Rework __bug_table helpers
         a48ecc2dc21c047aa338799081d57e06e3b54dbc bug: Add BUG_FORMAT infrastructure
         79f675f0233d56d8ef401ba29754ffaae7919ac3 bug: Clean up CONFIG_GENERIC_BUG_RELATIVE_POINTERS
         c15b0a0dc4320ade920dc787e6cc1b3e4d2d84a4 bug: Add BUG_FORMAT_ARGS infrastructure
         48d95f76dd5f1b50dd698d4fbee1f62bd39a26e8 bug: Add report_bug_entry()
         d8de1800ae9f8d81dd71e76a89719367c84a1a18 bug: Implement WARN_ON() using __WARN_FLAGS()
         086d34639d4b8fb7b46dc3fd6ed25e628631982a bug: Allow architectures to provide __WARN_printf()
         2868ec45dd14a231f7eab13f9f1daab31f1bb5d7 x86/bug: Add BUG_FORMAT basics
         3c5dc3bd8960abf2f3c0fde01da3b66b3a2d76ee x86/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
         ebfca56e608fdcb6e43cd36e80bca4e9f6dd47a1 x86_64/bug: Implement __WARN_printf()
         66d3dc4a0b66d8d2acf19323810e90ea757cc323 x86/bug: Implement WARN_ONCE()
         21afb4fd94390c799ac2b6ded372a0ccc3883c7e x86_64/bug: Inline the UD1
         
