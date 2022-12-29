From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 29 Dec 2022 10:04:36 -0000
Message-Id: <167230827622.18738.8483061140285641815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 42e753cbfa5bf31cf01dad44a33cc7c48439ba38
    new: 32883b883f4c31d7410f3163a8746f87cbd15b71
    log: |
         45f9d9d967470f7d8925b08d895082c05ee7b09e kbuild: clean up stale file removal
         19e157046d30dbf8544b8468144a1311a16ad06b .gitignore: update the command to check tracked files being ignored
         32883b883f4c31d7410f3163a8746f87cbd15b71 kbuild: make W=1 warn files that are tracked but ignored by git
         
