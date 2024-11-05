From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 05 Nov 2024 11:41:14 -0000
Message-Id: <173080687427.2237538.17216987873462211924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/ibt
    old: 62e8598e1d31c62fc827b23173786c9a5a525fb0
    new: ef457c113168a1aee9bedbe0027d3acf9f3bb134
    log: |
         aa276c09fa50779638334f421c9ff9cabd88a127 x86,kcfi: Fix EXPORT_SYMBOL vs kCFI
         bbdf1f15c6e5d6468fb32b673b98729a1d942c89 x86/cfi: Clean up linkage
         32e197b6028ff28a94f388123fe9cb656666a8ad x86/boot: Mark start_secondary() with __noendbr
         835153dc6b803274903bb3982f17cfb6dcaf815b x86/alternative: Simplify callthunk patching
         ea01613fb35bd2672404fa56adba00aaed9356ee x86/traps: Cleanup and robustify decode_bug()
         a5b9dbf1cdc728af41e9e566e4777ae34138aa01 x86/ibt: Clean up is_endbr()
         7a78a9617e5993747e7f3f8b225f047e130d775e x86/ibt: Clean up poison_endbr()
         ef457c113168a1aee9bedbe0027d3acf9f3bb134 x86/early_printk: Harden early_serial
         
