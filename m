From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 31 Mar 2021 09:47:14 -0000
Message-Id: <161718403448.30215.7729059148443502013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 958736f1458d56648e30a018a56ea63fa05c9a1d
    new: 7412a3ad46dffca665670d94f9bb72b5d0718075
    log: |
         4e59467f2e80c3b3d44648e1ead8347f2fcaf624 kbuild: generate Module.symvers only when vmlinux exists
         114bc5fcb7ef4cc141dd42dcb4b564e1f905f946 kbuild: do not set -w for vmlinux.o modpost
         7412a3ad46dffca665670d94f9bb72b5d0718075 kbuild: fix false-positive modpost warning when all symbols are trimmed
         
