From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 May 2022 19:50:03 -0000
Message-Id: <165178020341.29089.3499077194150513343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-passthrough
    old: c1cb69421df642845ff89651e7487cd85d31e648
    new: 5216380430fe99277e745867b6d9232e09dd1a21
    log: |
         7885765647682044df8afce4391f60a9bdad962f nvme: refactor nvme_submit_user_cmd()
         cedc754a8590e5531ec9e85a44e6fe1e296d10c4 nvme: wire-up uring-cmd support for io-passthru on char-device.
         5216380430fe99277e745867b6d9232e09dd1a21 nvme: add vectored-io support for uring-cmd
         
