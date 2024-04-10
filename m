From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Wed, 10 Apr 2024 10:40:15 -0000
Message-Id: <171274561523.17336.15041528535252119191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: d754a0396bd56772eb5126e7ecba7276b6d4b0ee
    new: 2ab04a4699ba7a04705360e2467507e35b164940
    log: |
         7a58faef2460df0ca5d467b6966d85b159936ac8 media: atomisp: Remove unsused macros
         0bcb2c3644506ee684403f1247c437bfdd442f05 media: atomisp: Put PMIC device after getting its I²C address
         2ab04a4699ba7a04705360e2467507e35b164940 media: atomisp: Replace open-coded i2c_find_device_by_fwnode()
         
