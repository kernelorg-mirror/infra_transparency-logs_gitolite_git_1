From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 09:51:55 -0000
Message-Id: <177097631533.3902670.4554750991362312431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.18
    old: 0b3764fc3c199383ce6fc53908a0402b8bfc17fc
    new: a66e027a0f2f20cbaa65ca286639bd9909299fa3
    log: |
         ec2f320e8aa0fa9121c822d1dd9eed64c314502e io_uring/io-wq: add exit-on-idle state
         a66e027a0f2f20cbaa65ca286639bd9909299fa3 io_uring: allow io-wq workers to exit when unused
         
  - ref: refs/heads/queue/6.19
    old: 6096756d4525e547f059639c61171fee7d18a7b2
    new: 74d6a7914b331c3055033bd7c14902f5f2cb49c0
    log: |
         2f8d9c4f306362f58add94a8518dfab9d925c4d2 io_uring/io-wq: add exit-on-idle state
         74d6a7914b331c3055033bd7c14902f5f2cb49c0 io_uring: allow io-wq workers to exit when unused
         
