From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sat, 19 Dec 2020 14:38:38 -0000
Message-Id: <160838871843.12527.11861792058045684227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/vfs
    old: 33f12f2405e771b91d7089394d2cad4977ec052e
    new: 4a50af369c427f75ca5bf9fb9a209cba8fbf3e96
    log: |
         938ac0c52467c1ccbc38cb1eb31ee392054dea27 close_range: cap range for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         cca2bedf70893ab26d195dcb720ffc838abf8d1d selftests/core: fix close_range_test build after XFAIL removal
         54815c07b4758e6a3ff707ea690b483937ef88ab selftests/core: handle missing syscall number for close_range
         3fab0d41053bf3c91b181215341d6e4dfd4bedf0 selftests/core: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         4a50af369c427f75ca5bf9fb9a209cba8fbf3e96 selftests/core: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         
