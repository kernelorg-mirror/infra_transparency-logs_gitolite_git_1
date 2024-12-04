From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 04 Dec 2024 14:35:01 -0000
Message-Id: <173332290174.301314.17131539693718316249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 16a5601c9021e584b1a56b4cca4426eb3a406474
    new: 6f4193955461ed4121f67005e3a076c5d21e5ba2
    log: |
         e6c10d15db675c43f5ae2eac59f243e0bb97aa88 hwmon: (tmp108) Drop of_match_ptr() protection
         6f4193955461ed4121f67005e3a076c5d21e5ba2 hwmon: (isl28022) Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
