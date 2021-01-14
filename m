From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Thu, 14 Jan 2021 14:16:31 -0000
Message-Id: <161063379177.7680.2494714391746493704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/i2c/smbus-cleanup
    old: 06a3965f7ca847f8c42e7715251164ba6255e2a2
    new: ae7f86b7a70c31d3f8972a5c7cf6b62996c92d77
    log: |
         6a7db80d57c0a523cec9ca8826b9ee6b9e6dcd7a media: i2c: adv7511: remove open coded version of SMBus block read
         ae7f86b7a70c31d3f8972a5c7cf6b62996c92d77 ipmi: remove open coded version of SMBus block write
         
