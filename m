From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Mon, 30 Sep 2024 13:23:13 -0000
Message-Id: <172770259316.1110698.6608823028988990626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/review-andy
    old: 269a391e88ebc293054db09f4a7ec46387a175f0
    new: e3a5eb4ad79511b9ef47a116ec94ec0b3598cbda
    log: |
         e3a5eb4ad79511b9ef47a116ec94ec0b3598cbda auxdisplay: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
