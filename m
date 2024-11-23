From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 23 Nov 2024 19:41:11 -0000
Message-Id: <173239087171.4192321.2732882289292120515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening-2
    old: 228a1157fb9fec47eb135b51c0202b574e079ebf
    new: 88c20432be9300ca7761bd54de7542142f872998
    log: |
         88c20432be9300ca7761bd54de7542142f872998 x86/uaccess: Avoid barrier_nospec() in 64-bit __get_user()
         
