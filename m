From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 30 Apr 2024 17:35:56 -0000
Message-Id: <171449855612.7789.2109513830163233680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: dc0977af690a9ffc141aec7bcccff8989e1fd513
    new: 8b3aa2c488653fa1e127cf6e11499a8cbbaccad0
    log: |
         8b3aa2c488653fa1e127cf6e11499a8cbbaccad0 hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
