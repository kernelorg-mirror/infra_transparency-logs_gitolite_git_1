From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Mon, 20 Mar 2023 09:59:09 -0000
Message-Id: <167930634948.7310.13640660804459004395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/resend-hwtimestamp
    old: 5f954ac735a4d426104c01423d04bbe81fc4aae6
    new: 9217ec4709e75656589f13e6c219254998bafca2
    log: |
         42efcd6978188d557bb4043a8261e5ea498ea229 media: uvcvideo: Allow hw clock updates with buffers not full
         74cce82d95d107a9741ac08b334040b35b3d70d2 media: uvcvideo: Refactor clock circular buffer
         9217ec4709e75656589f13e6c219254998bafca2 media: uvcvideo: Fix hw timestamp handling for slow FPS
         
