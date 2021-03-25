From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 25 Mar 2021 15:54:37 -0000
Message-Id: <161668767715.27846.11280660859505737678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/uvc-compliance-v9
    old: 895192b48b17c5660072ff6407ebb76b4532b263
    new: 6fb35ed58dba3e25bd86c7e433829c05be2c055d
    log: |
         aaf96b6cab88059d4d70346669d26cde09276586 uvcvideo: improve error handling in uvc_query_ctrl()
         f3655631043eb40f64ee069f527e077d3e8cfb18 uvcvideo: don't spam the log in uvc_ctrl_restore_values()
         6fb35ed58dba3e25bd86c7e433829c05be2c055d uvc: use vb2 ioctl and fop helpers
         
