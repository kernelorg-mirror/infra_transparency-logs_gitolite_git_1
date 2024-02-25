From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 25 Feb 2024 00:19:44 -0000
Message-Id: <170882038455.12160.6383681132408803623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 7f51f4b32cbab9b46d7e75c70cf5d1062c2d9a38
    new: c0a5fd55f15f4b95dd4613a68936f989a4a63e64
    log: |
         7e4e4f79e024646f115f1b60c76d2709f3d70881 examples/proxy: clean up split between send and recv stats
         b18803ba61452ddd05903b0be47de3150db71ef7 examples/proxy: no need to use MSG_WAITALL for sends
         ae5c00c451ffcad9df27a610435161e23599d386 examples/proxy: don't set iov->iov_base for ring provided sends
         e2136d7688d671b897f5b7c9dd078f56ace10972 examples/proxy: wire up multishot mode for send/sendmsg
         c0a5fd55f15f4b95dd4613a68936f989a4a63e64 examples/proxy: improve wait logic
         
