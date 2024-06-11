From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 11 Jun 2024 23:20:05 -0000
Message-Id: <171814800534.20561.10907423815250289296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: c6783fc35ab01eb7f8b92bd4369c7d277538fd88
    new: a15118757dad19c7f17700903d169676f244e318
    log: |
         b6eb53b7495e0427307cc599d495ab113bbd08f9 iolog: check scalloc return value
         c09359cd0bcd60d8931f2260908d54d46f2190d5 t/stest: remove useless error assignment
         a15118757dad19c7f17700903d169676f244e318 helper_thread: check for null scalloc return value
         
