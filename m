From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 10 Nov 2025 13:52:11 -0000
Message-Id: <176278273136.747846.6134507409276534045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/bugs
    old: 73b86a81cd36da4764a01bf51b2a40bb166baaa4
    new: ab2670d0a3af9012cda95e696875f0f5baf98564
    log: |
         b2738dc7c78ba44ca475ba155c665bdaf9b416bb x86: Rework __bug_table helpers
         c89420e40445a11cdea0615be808fa2927901188 bug: Add BUG_FORMAT infrastructure
         b50301221f32d79eb70dcbedc165903a35dcbbc6 bug: Clean up CONFIG_GENERIC_BUG_RELATIVE_POINTERS
         710652ae1e7d533230304ca3ea541ca391f1b3a9 bug: Add BUG_FORMAT_ARGS infrastructure
         164a331e03473a2eee8bbe7f59aefb37af17e364 bug: Add report_bug_entry()
         49d9544852fbce4d437bec54fcc2114dc829d441 bug: Implement WARN_ON() using __WARN_FLAGS()
         67a2cd33cb35f45d5145f89703856ac997deea82 bug: Allow architectures to provide __WARN_printf()
         5452a8f4ad3a5373faca03c284d152370a3991f0 x86/bug: Add BUG_FORMAT basics
         000bc729c92b781efa9c3edf0a239416bd03e1dc x86/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
         f13fcc54fe7e8767271acf675ed71951eba37bbb x86_64/bug: Implement __WARN_printf()
         8eaa7d6a23082311968a65bd85f7ebd8ef559236 x86/bug: Implement WARN_ONCE()
         ab2670d0a3af9012cda95e696875f0f5baf98564 x86_64/bug: Inline the UD1
         
