From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 04 Feb 2024 14:51:10 -0000
Message-Id: <170705827054.16706.4153072897165708243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 112bda98573929be5387b3ad7f71eb21b4d3de8e
    new: c2aa8df015156880269b3c077b10d0ba35572c57
    log: |
         68b1206614f46532e8b7c46ada494a73aa1f2407 hwmon: (coretemp) Introduce enum for attr index
         0d60b79ca735e114d5a7627b2e44ddf53cd061b2 hwmon: (coretemp) Remove unnecessary dependency of array index
         54e1026d347791ec3db5d779f9d271ad8708ef0b hwmon: (coretemp) Replace sensor_device_attribute with device_attribute
         31220fba29e2d64314df5ef87c271a60be2a5734 hwmon: (coretemp) Remove redundant pdata->cpu_map[]
         61b607716be2a10862582779adfaa629538f9d4f hwmon: (coretemp) Abstract core_temp helpers
         9794924b03c55c6f62bbf92c135832d564ec44ef hwmon: (coretemp) Split package temp_data and core temp_data
         307a1da6d74b573467a0671f3b86ecba9230cfe3 hwmon: (coretemp) Remove redundant temp_data->is_pkg_data
         c2aa8df015156880269b3c077b10d0ba35572c57 hwmon: (coretemp) Use dynamic allocated memory for core temp_data
         
