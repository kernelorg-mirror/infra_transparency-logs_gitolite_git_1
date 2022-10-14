From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 14 Oct 2022 13:34:06 -0000
Message-Id: <166575444609.1153.17729017844001326350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 0a7606a9832ab375a38425a659bda13712ca89ae
    new: 65d0a0ecbb64a7ef368845afa97620114e815ec1
    log: |
         11df33c36c4b7a04d2674531f2c6178ad8d61572 modpost: put modpost options before argument
         04518e4c2edc78bc90b4651d50c4aad48d09ac23 scripts/clang-tools: Convert clang-tidy args to list
         65d0a0ecbb64a7ef368845afa97620114e815ec1 kbuild: move -Werror from KBUILD_CFLAGS to KBUILD_CPPFLAGS
         
