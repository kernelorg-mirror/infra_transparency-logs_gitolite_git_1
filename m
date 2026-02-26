From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 26 Feb 2026 13:24:42 -0000
Message-Id: <177211228201.3504785.15507000118976402890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.autoreap
    old: 058607599171fa3178f81a6c0b24b13fc96c32e1
    new: 2f521b79655b481234c6a675d3805a770eddbaa1
    log: |
         eb642aa1687adfdd4fac465f89c8c322a547e141 clone: add CLONE_AUTOREAP
         0c245ea2a8cca74fd5712cf2860637eeec28b141 clone: add CLONE_NNP
         acf0b47bd67284852124be1fd8dc090be94951ff pidfd: add CLONE_PIDFD_AUTOKILL
         732952c9599462450a55b5e57202f16cc682c5fc selftests/pidfd: add CLONE_AUTOREAP tests
         6586b70defd6a375843c5155803de89110c67a94 selftests/pidfd: add CLONE_NNP tests
         543afcd7d551d0cfd12cbc6463a20df6a713c14d selftests/pidfd: add CLONE_PIDFD_AUTOKILL tests
         2f521b79655b481234c6a675d3805a770eddbaa1 pidfd: add CLONE_AUTOREAP, CLONE_NNP, and CLONE_PIDFD_AUTOKILL
         
