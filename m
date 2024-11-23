From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Sat, 23 Nov 2024 22:37:23 -0000
Message-Id: <173240144342.137658.4751810816948593569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening-2
    old: 6cf65acab0626b6de08baccbfbfb04cfe62c46a3
    new: 4ad87915543398ef3aacbbece2f72cd0b644ec8d
    log: |
         4ad87915543398ef3aacbbece2f72cd0b644ec8d x86/uaccess: Avoid barrier_nospec() in 64-bit __get_user()
         
