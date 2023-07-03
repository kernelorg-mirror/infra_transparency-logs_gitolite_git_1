From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 03 Jul 2023 15:14:34 -0000
Message-Id: <168839727421.4177.11496773865635706334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 3c8ca29c93d9e9e436f1f7752c35527d2f5c1894
    new: 46e11b88e64ea5cda43b1299a9388240ad4cf137
    log: |
         7ce77cb5c7b0b8e2a53022eefc9df68601f261bb x86/cfi: Extend {JMP,CAKK}_NOSPEC comment
         d41cc03f0eae8574c851a44acf2173195d6b1d09 x86/alternative: Rename apply_ibt_endbr()
         8f13b28331f56d168de8ed29476a7b0479bca71c x86/cfi: Extend ENDBR sealing to kCFI
         ead79b62fc6864e575f05f5db48694bfdac0f54b x86/32: Remove schedule_tail_wrapper()
         a68aeedc9a7da838c1578fd1e4551071384dd3f1 x86: Rewrite ret_from_fork() in C
         46e11b88e64ea5cda43b1299a9388240ad4cf137 x86/fineibt: Poison ENDBR at +0
         
