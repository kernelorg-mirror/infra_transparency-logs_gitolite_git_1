From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 12 Jan 2021 16:23:45 -0000
Message-Id: <161046862515.332.15430776583122199186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/i2c/smbus-cleanup
    old: d43a21c7ed9f2b993704976c6a05c628e294f42f
    new: 06a3965f7ca847f8c42e7715251164ba6255e2a2
    log: |
         8359519d9b9b8d644da093727a60f6abd4fe19fc i2c: smbus: switch from loops to memcpy
         ff2c9bd41f768710ca34560afc33a74ea6704c24 i2c: smbus: don't abuse loop variable
         42e3af31b56b254370388b6168c9460bfda6c785 i2c: smbus: improve naming in i2c_smbus_xfer_emulated()
         0f6f8641454a5b12b284a076137fc0010b2068d8 media: i2c: adv7842: remove open coded version of SMBus block write
         d1a63e5917cd60f1599b8a3a602bdef80e8b2bb3 media: i2c: adv7842: remove open coded version of SMBus block read
         06a3965f7ca847f8c42e7715251164ba6255e2a2 ipmi: remove open coded version of SMBus block write
         
