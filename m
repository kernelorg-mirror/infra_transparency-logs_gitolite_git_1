From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 15 Feb 2024 20:53:31 -0000
Message-Id: <170803041162.19429.18140724959125506440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 7ceb0508c2e6eed368bb843aa37efaaca45bee32
    new: 88224081a5cb7db60ae0a1b8b001ef1a106fccc7
    log: |
         ef80fc515991b7c8da46fbab2edf8869e66a8fe6 overflow: Adjust check_*_overflow() kern-doc to reflect results
         dcc18e499ba3a128266606dc94fb2f2c3edf4ff9 overflow: Introduce wrapping_add(), wrapping_sub(), and wrapping_mul()
         068aa6c547dc923a3cac2b47bfd0e6e55c9bf722 overflow: Introduce wrapping_assign_add() and wrapping_assign_sub()
         f9c66b22e11436c7ecb5c99dcf7d7f696e9f72a5 lib/string_choices: Add str_plural() helper
         88224081a5cb7db60ae0a1b8b001ef1a106fccc7 cocci: Add rules to find str_plural() replacements
         
