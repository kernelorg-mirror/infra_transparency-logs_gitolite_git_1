From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Fri, 13 Jan 2023 13:49:47 -0000
Message-Id: <167361778709.27020.5401782320395129223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/resend-hwtimestamp
    old: b0480989381b7fc85d5c8f36902880d2eae8a3d4
    new: 0838330730e88122a797dadcf1a3249f3f40b153
    log: |
         6ec2b9fad130e333ad0e9741ca997c2f2b2dac16 uvcvideo: Fixes for hw timestamping
         c60a435ab6eb8d380201f154dfa57da137f8cda4 media: uvc: Ignore empty TS packets
         5527ca798d40e0181b4536730e5668402816598d media: uvcvideo: Quirk for invalid dev_sof in Logitech C922
         2bd365968c49ccc5f3bd0c5f1bfcad3828abf43a media: uvcvideo: Allow hw clock updates with buffers not full
         372ebe2152d9a4040fff8b363c6f47a4a74ad3ba media: uvcvideo: Refactor clock circular buffer
         0838330730e88122a797dadcf1a3249f3f40b153 media: uvcvideo: Fix hw timestamp handling for slow FPS
         
