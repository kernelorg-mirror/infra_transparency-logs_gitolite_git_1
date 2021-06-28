From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 28 Jun 2021 19:52:31 -0000
Message-Id: <162490995161.27954.1103463640519230309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: fe092fc9f14baca61d5f159cd00e2c9f9a60c2ef
    new: 9a03abc16c77062c73972df08206f1031862d9b4
    log: |
         ddc473916955f7710d1eb17c1273d91c8622a9fe seccomp: Refactor notification handler to prepare for new semantics
         0ae71c7720e3ae3aabd2e8a072d27f7bd173d25c seccomp: Support atomic "addfd + send reply"
         e540ad97e73cefb41e93d0c06d0fe6a8620a77e0 selftests/seccomp: Add test for atomic addfd+send
         93e720d710dfe689099c23bb91414303cf715d27 selftests/seccomp: More closely track fds being assigned
         62ddb91b7771626658c382c2b849a058f1586123 selftests/seccomp: Flush benchmark output
         9a03abc16c77062c73972df08206f1031862d9b4 selftests/seccomp: Avoid using "sysctl" for report
         
