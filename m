From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djiang/linux
Date: Thu, 12 Dec 2024 21:18:12 -0000
Message-Id: <173403829212.2573491.6989176074540301402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djiang/linux
user: djiang
changes:
  - ref: refs/heads/cxl/features
    old: ce430116f8827d629b2f0e8578e51469afee913a
    new: f0a6d114e94c15c348733978c4dad4ecdae16d16
    log: |
         ff58d015da847f26ff4206336a790808208f069f cxl: Add skeletal features driver
         dab9d9a43f016d15461f79aa03ee298c4559d104 cxl: Enumerate feature commands
         0d64135ec3277b945477b5e115822c1fe9da8ed3 cxl: Add Get Supported Features command for kernel usage
         c3d4e7d9a2fffcad6b2355c686abf88bb82cf9f9 cxl: Add features driver attribute to emit number of features supported
         9ad585f0c1bead1f9f87628e3f60e0548ecdba60 cxl/test: Add Get Supported Features mailbox command support
         1116c96c737c1ad14e71bbb9d36544642f93f47e cxl/mbox: Add GET_FEATURE mailbox command
         f0a6d114e94c15c348733978c4dad4ecdae16d16 cxl/mbox: Add SET_FEATURE mailbox command
         
