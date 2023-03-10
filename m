From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 10 Mar 2023 09:03:03 -0000
Message-Id: <167843898353.16416.8865698878691075278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/resend-hwtimestamp
    old: fa3f54cd34dc080c894fefdfd547aa425d969d40
    new: f0af2b7ce56defffea4869c25010df7734b2d9e2
    log: |
         a3e2c0ba2e1786059669c0f01151ca217609da08 uvcvideo: Fixes for hw timestamping
         2844f8b823e9523043614d9cf243c2d4b423c662 media: uvcvideo: Fix underflow addressing on hw timestamp
         c48a88eca3a437f001c2ce57d437717dda44374e media: uvcvideo: Ignore empty TS packets
         8a6ecd19dc1726eba4f1348fa857fa6ac50ecc61 media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
         936b007456cce7d09a85e69b4097a02cc6aad3fd media: uvcvideo: Allow hw clock updates with buffers not full
         073ac20db559ca2a8e712e41873a9439a1243c5e media: uvcvideo: Refactor clock circular buffer
         f0af2b7ce56defffea4869c25010df7734b2d9e2 media: uvcvideo: Fix hw timestamp handling for slow FPS
         
