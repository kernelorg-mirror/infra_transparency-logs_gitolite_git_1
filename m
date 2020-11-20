From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 20 Nov 2020 19:11:02 -0000
Message-Id: <160589946228.25198.2403941677919118631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/seccomp
    old: 984951857a2cc6c324cc9c316d20a2a398534e84
    new: 4c222f31fb1db4d590503a181a6268ced9252379
    log: |
         f5098e34dd4c774c3040e417960f1637e5daade8 selftests/seccomp: powerpc: Fix typo in macro variable name
         4c222f31fb1db4d590503a181a6268ced9252379 selftests/seccomp: sh: Fix register names
         
