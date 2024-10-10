From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 10 Oct 2024 00:15:01 -0000
Message-Id: <172851930145.151454.5996386413066783979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/uaccess-hardening
    old: 9855310625e74bf2d5fe9a02c9802bad83d76b59
    new: 063bd16704b5ced9859fabe59ed680efc5fd1f08
    log: |
         063bd16704b5ced9859fabe59ed680efc5fd1f08 uaccess/x86_64: Avoid barrier_nospec() in copy_from_user()
         
