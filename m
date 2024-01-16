From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 16 Jan 2024 16:50:04 -0000
Message-Id: <170542380440.10660.15384934816016394592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-issue-ts
    old: fc32a087c49850b04fc7f920c673a0a0888f7b46
    new: b22f56437d4598cc340b4d3bc2e712bf1619dadf
    log: |
         0b691c7f31d9226d36db22b1df75af7b35b777ea block: cache current nsec time in struct blk_plug
         b22f56437d4598cc340b4d3bc2e712bf1619dadf block: update cached timestamp post schedule/preemption
         
