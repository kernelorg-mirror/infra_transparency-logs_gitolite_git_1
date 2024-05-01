From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 01 May 2024 14:48:16 -0000
Message-Id: <171457489684.16880.7492804929141642497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 8b3aa2c488653fa1e127cf6e11499a8cbbaccad0
    new: 1d4d6733594d407e54153b8e031ba6356ceba81e
    log: |
         801fec8df5649cdba6587522b9b3e872d31cd8c8 hwmon: (max31790) revise the scale to write pwm
         d8a66f3621c2886ad328d9df53349fc10251f583 hwmon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         b2728c095c0aeefaa7a0f6955fb76dd50f9906e4 hwmon: (stts751) Remove an unused field in struct stts751_priv
         cfdafddf161dcafad0bfdf9b4515e19a9bd6f791 hwmon: (npcm750-pwm-fan) Remove an unused field in struct npcm7xx_cooling_device
         1d4d6733594d407e54153b8e031ba6356ceba81e hwmon: (npcm750-pwm-fan) Remove another unused field in struct npcm7xx_cooling_device
         
