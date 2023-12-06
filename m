From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 06 Dec 2023 10:48:58 -0000
Message-Id: <170185973886.14763.677444842933859566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: d01bff720460746dbb1182e1b4ef99df4a9d65a5
    new: 8c2a4877b4fe21e37cd32107c3c61c605c6191f2
    log: |
         f023605d1de6f150d9266747a2630f029956041f HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
         96d3098db835d58649b73a5788898bd7672a319b HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
         aa69d6974185e9f7a552ba982540a38e34f69690 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
         af93a167eda90192563bce64c4bb989836afac1f HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
         7bcf9ebb50f2afc84b33b06edfd20d47218af758 HID: i2c-hid: Turn missing reset ack into a warning
         bd008acdac45011f2246ec2518ef19c2da9e6008 HID: i2c-hid: Remove I2C_HID_QUIRK_SET_PWR_WAKEUP_DEV quirk
         7d7a252842ecafb9b4541dc8470907e97bc6df62 HID: i2c-hid: Renumber I2C_HID_QUIRK_ defines
         8c2a4877b4fe21e37cd32107c3c61c605c6191f2 Merge branch 'for-6.8/i2c-hid' into for-next
         
  - ref: refs/heads/for-6.8/i2c-hid
    old: 0000000000000000000000000000000000000000
    new: 7d7a252842ecafb9b4541dc8470907e97bc6df62
