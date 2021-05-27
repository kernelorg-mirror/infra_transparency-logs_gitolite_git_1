From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Thu, 27 May 2021 17:08:29 -0000
Message-Id: <162213530996.22906.17721992416440642055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: df07510a8639ea51a970b5f4e4cbc46e7b7ff6d6
    new: 42bd43c73445950046c9d7b39c90e2dd5659646c
    log: |
         f0af5384e0e6cac23aeb68ed3356a313bb36b515 libkeymap: check get_sym() return value
         ef2893f51e2f22d8ab03636a22e5cf5094b2eeca libkbdfile: fix memory leak
         8da81cc66585e3b43def04da2ed23c53d65630f9 libkbdfile: make sure there is space for terminating null byte
         28afe8b847208b8ef7b5ecd4e8453ad4f34e975f libkeymap: fix memory leak
         42bd43c73445950046c9d7b39c90e2dd5659646c libkfont: fix memory leak
         
