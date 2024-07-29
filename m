From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 29 Jul 2024 08:51:12 -0000
Message-Id: <172224307284.1299.15851143687316853670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: c206d6be8605e9b564ef99a7fd7dcc406e3bda63
    log: |
         c206d6be8605e9b564ef99a7fd7dcc406e3bda63 gpio: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         
