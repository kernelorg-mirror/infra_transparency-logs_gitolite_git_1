From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 22 Apr 2022 17:18:19 -0000
Message-Id: <165064789938.31460.290533809531544131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4ad972d6d1b16e4fb069fc2f006265942cf33103
    new: 473e16399327ff1a05cb58b256c9bc86b47561c3
    log: |
         861c121c931d33dae4fbeeab3eac86544d856d9a test: handle mmap return failures in pollfree test
         44673763e7467d49a1ef4bba8a641f9dd4c6ff70 test: use unique path for socket
         736667aa9e31cecded9474d28f5666fa900d0b77 test: use unique ports
         16d9366b9f9ca44d2a4da7320663a06fb9df7a28 test: use unique filenames
         fddf8e6fd0ec06ca84a1d6a769dbd891e7cdaf08 test: mkdir -p output folder
         6480f692d62afbebb088febc369b30a63dbc2ea7 test: add make targets for each test
         473e16399327ff1a05cb58b256c9bc86b47561c3 test: use remove_buffers instead of nop to generate error codes
         
