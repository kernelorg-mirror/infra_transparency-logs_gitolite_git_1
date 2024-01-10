From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 10 Jan 2024 13:17:10 -0000
Message-Id: <170489263038.13376.16839487768576414914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 41eb43b3c73b34e8afd045fc356b8201cbe91678
    new: 0f493ceef61bf7b3eab93fbac68fe93cc87949b8
    log: |
         1b5e94657320c86fc660745e3fc64321948649be kbuild: deb-pkg: move 'make headers' to build-arch
         6185d32170b683abadddf1e68be998e24f3cc5de kbuild: deb-pkg: use debian/<package> for tmpdir
         0f493ceef61bf7b3eab93fbac68fe93cc87949b8 linux/export.h: remove unneeded .balign directive
         
