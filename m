From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 23 Nov 2024 22:33:14 -0000
Message-Id: <173240119470.133741.3080889479746668613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening-2
    old: 88c20432be9300ca7761bd54de7542142f872998
    new: 6cf65acab0626b6de08baccbfbfb04cfe62c46a3
    log: |
         55467207919b2da7a89beaaccf2337839c2f24d7 setlocalversion: work around "git describe" performance
         331ddcf2edd7dafc311b7237b7f5c54f4e6be593 futex: improve user space accesses
         fff0d25ed7089778000a28cf9a7014a77351f7d0 x86/sev: Remove off-label __get_user() usage
         aedf9d1d2f0425749b6d994e490c3107a055c213 x86/bug: Provide assembly __bug_table helpers
         5bf72a12e1c4e9440cb9cfaf16d82969629d4d65 x86/bug: Add asm implementation of WARN_ONCE()
         6cf65acab0626b6de08baccbfbfb04cfe62c46a3 x86/uaccess: Avoid barrier_nospec() in 64-bit __get_user()
         
