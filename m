From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Wed, 26 Jun 2024 15:43:30 -0000
Message-Id: <171941661086.13322.5526127120676004597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 7857f5c38d04a38e7a20060a6d370caf0424aa4e
    new: bfd3587760498227510acc1b18c4299c7922ffe3
    log: |
         bfd3587760498227510acc1b18c4299c7922ffe3 backlight: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
