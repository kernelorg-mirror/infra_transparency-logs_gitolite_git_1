From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 25 Oct 2022 21:07:26 -0000
Message-Id: <166673204654.17545.7617489601594623102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: f68c158c1f622d5f5d09e3da02eb641148c6dc98
    new: 9c9e17184049ffd54eb1111d45469f0d9fc4af79
    log: |
         123262c8526de7659c69197f124a141ba106e666 fcntl: make F_GETOWN(EX) return 0 on dead owner task
         9c9e17184049ffd54eb1111d45469f0d9fc4af79 fcntl: fix potential deadlocks for &fown_struct.lock
         
