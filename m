From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-auxdisplay
Date: Wed, 02 Oct 2024 14:46:53 -0000
Message-Id: <172788041332.3775959.18115085149548581439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-auxdisplay
user: andy
changes:
  - ref: refs/heads/fixes
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 7f11dc1a9ca9ec708e154e92bc9a43096d650984
    log: |
         e3a5eb4ad79511b9ef47a116ec94ec0b3598cbda auxdisplay: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         7f11dc1a9ca9ec708e154e92bc9a43096d650984 auxdisplay: ht16k33: Make use of i2c_get_match_data()
         
