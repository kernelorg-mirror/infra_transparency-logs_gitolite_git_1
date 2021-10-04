From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 04 Oct 2021 11:51:22 -0000
Message-Id: <163334828277.1092.9707794085423822370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/kernel.fixes
    old: 9b4ff0bfab7c6e1378e241ab4b76b3df88bba05c
    new: 9c17f0d52f818a291cdd40ce25121a331f03e945
    log: |
         687527b3cdeb440e565d73fff85d3a842d921d8a ipc: add missing set_ownership() and permissions()
         9c17f0d52f818a291cdd40ce25121a331f03e945 tests: add unprivileged mqueue sysctl tests
         
