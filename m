From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Feb 2022 14:50:04 -0000
Message-Id: <164450460426.8437.5535434377109576051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.17
    old: b13e0c71856817fca67159b11abac350e41289f5
    new: 93e2c52d71a6067d08ee927e2682e9781cb911ef
    log: |
         00e757b648c0935d703a9b8042312f4a76ee793b nvme: add nvme_complete_req tracepoint for batched completion
         63573807b27e0faf8065a28b1bbe1cbfb23c0130 nvme-tcp: fix bogus request completion when failing to send AER
         93e2c52d71a6067d08ee927e2682e9781cb911ef Merge tag 'nvme-5.17-2022-02-10' of git://git.infradead.org/nvme into block-5.17
         
