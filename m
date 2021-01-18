From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 18 Jan 2021 14:36:35 -0000
Message-Id: <161098059538.21103.9298603584766513326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/i2c/smbus-cleanup
    old: ae7f86b7a70c31d3f8972a5c7cf6b62996c92d77
    new: ae91dd5aee7be82dc0d4a754af66840472476b50
    log: |
         54e6fc28f091ec148104465d65f306e4d01a552d media: i2c: adv7842: remove open coded version of SMBus block write
         0a6a9d83ab0e9f04acab85991332c46b6b23be5d media: i2c: adv7511: remove open coded version of SMBus block read
         ae91dd5aee7be82dc0d4a754af66840472476b50 ipmi: remove open coded version of SMBus block write
         
