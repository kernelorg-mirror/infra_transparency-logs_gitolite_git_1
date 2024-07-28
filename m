From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 28 Jul 2024 18:59:20 -0000
Message-Id: <172219316084.29960.3170858616412468193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: ba6c664081afd18da86ac49cb22ceb266f89a561
    new: 3415b10a03945b0da4a635e146750dfe5ce0f448
    log: |
         d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
         3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
         
  - ref: refs/tags/kbuild-fixes-v6.11
    old: 0000000000000000000000000000000000000000
    new: 4675d2c204ebc315c4be54d91415053a3d38c735
