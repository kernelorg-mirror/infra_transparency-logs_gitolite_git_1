From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 05 Dec 2024 16:08:28 -0000
Message-Id: <173341490865.1841832.1700771370919102209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 6f4193955461ed4121f67005e3a076c5d21e5ba2
    new: 4e8097c96613cc511052a392ebd658b7cf6ec62b
    log: |
         f8d1ff0af8bf17b96d3dcd6afc59c4e95ec0f6d9 hwmon: (tmp108) Drop of_match_ptr() protection
         a1c230fb8826ac25095cb6e09c8f7ec0e39d9c50 hwmon: (isl28022) Drop explicit initialization of struct i2c_device_id::driver_data to 0
         4e8097c96613cc511052a392ebd658b7cf6ec62b hwmon: Initialize i2c_device_id structures by name
         
