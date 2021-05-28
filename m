From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 28 May 2021 16:52:20 -0000
Message-Id: <162222074021.12226.4290799834306422213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 4aa71b5e713b4eb967f88b6e189740a84dd57833
    new: 8e96422ec1b2dc024fe613f543582091370c673f
    log: |
         5ae2aa172ef4f58a94b3597aed03c5af80ec6105 seccomp: Refactor notification handler to prepare for new semantics
         86f67a13d84e7bb48445e3de777df3bf93c4754f seccomp: Support atomic "addfd + send reply"
         1b6152588379197a746364ce0b1000e35dda657e selftests/seccomp: Add test for atomic addfd+send
         e8c423cfb902d2b420951ce4b0c6bdb43e4f6667 selftests/seccomp: More closely track fds being assigned
         8e96422ec1b2dc024fe613f543582091370c673f selftests/seccomp: Flush benchmark output
         
