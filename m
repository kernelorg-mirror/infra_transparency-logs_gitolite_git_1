From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 22 Oct 2023 18:35:22 -0000
Message-Id: <169799972214.18860.5992919372554237801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 7715d094a5c3c7b1faab280643d3ad42551c2d6a
    new: f959190a71b6d9f3c9269b2ea950a749d93c3b6e
    log: |
         6fad4a0b995f1e3cdcf0e3aefdfa8d8915f17acf kbuild: remove ARCH_POSTLINK from module builds
         f959190a71b6d9f3c9269b2ea950a749d93c3b6e kbuild: avoid too many execution of scripts/pahole-flags.sh
         
