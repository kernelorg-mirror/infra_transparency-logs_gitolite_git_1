From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 30 Jan 2026 02:53:47 -0000
Message-Id: <176974162751.2935053.11233022523060378803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-waitwake
    old: 990b9f9e6b2d11e9763fbb29419a2b5506e20609
    new: 951531d3ccb15fd98553100a64cd1a9a67381342
    log: |
         776ce8a8bc8f82e9e9e3ece9e82bb9b905224805 io_uring: always do synchronize_rcu() before killing ring
         3a21c14af592499a36e6b278f16f5b3a3f1c13bb io_uring/waitwake: add support for waiting and waiting
         951531d3ccb15fd98553100a64cd1a9a67381342 io_uring/waitwake: queued support
         
