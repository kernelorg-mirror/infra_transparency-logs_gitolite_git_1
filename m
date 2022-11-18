From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 18 Nov 2022 00:34:55 -0000
Message-Id: <166873169509.14441.8764074147958756659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: dc64cc12bcd14219afb91b55d23192c3eb45aa43
    new: cd57e443831d8eeb083c7165bce195d886e216d4
    log: |
         cd57e443831d8eeb083c7165bce195d886e216d4 exec: Remove FOLL_FORCE for stack setup
         
