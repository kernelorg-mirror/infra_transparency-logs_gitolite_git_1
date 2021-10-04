From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 04 Oct 2021 22:19:43 -0000
Message-Id: <163338598349.15398.2630388115054252957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 256714ea813b2e4d626d0db0d21a719d893cfb9a
    new: 52479d8ba51c9c3461220673cae01b0e57d9050f
    log: |
         a1f171000c21e97ad4e44dcd7c810834507b184f t/io_uring: don't print partial IOPS etc output if exit signal was received
         52479d8ba51c9c3461220673cae01b0e57d9050f t/io_uring: don't track IO latencies the first second of runtime
         
