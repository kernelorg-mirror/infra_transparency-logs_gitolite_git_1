From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 05 May 2022 18:50:03 -0000
Message-Id: <165177660371.21039.14334731403068980481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-passthrough
    old: 864ce187307aea5ae34922a93b77e90c1fbdcb38
    new: c1cb69421df642845ff89651e7487cd85d31e648
    log: |
         5cfe14e3c1dccae963542c955738673057953cdc fs,io_uring: add infrastructure for uring-cmd
         cf113551e91fef1435a1ec0fc128e6269643badd block: wire-up support for passthrough plugging
         8e0d737e77f0cbf3ef7d7037c4fc8444183a1993 nvme: refactor nvme_submit_user_cmd()
         57c4ab470047399beb7b7f6b9595be5d2a42a3be nvme: wire-up uring-cmd support for io-passthru on char-device.
         c1cb69421df642845ff89651e7487cd85d31e648 nvme: add vectored-io support for uring-cmd
         
