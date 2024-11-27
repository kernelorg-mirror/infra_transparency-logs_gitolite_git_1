From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Wed, 27 Nov 2024 15:52:36 -0000
Message-Id: <173272275645.291989.16825648908621884157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: fab7d905788701fd94d418126a52f74b776eb91d
    new: 0ef93a1735316141df5d973496db54a08956fa85
    log: |
         3372e0d56b3fa2de82cbbab361b881ba470cfbbe rt-tests: Detect libcpupower presence
         3b775a463a13f34b95d6963d6d034eb8b4690e5e rt-tests: cyclictest: Support idle state disabling via libcpupower
         0ef93a1735316141df5d973496db54a08956fa85 rt-tests: cyclictest: Add --deepest-idle-state to manpage
         
