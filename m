From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 26 Jan 2021 10:54:56 -0000
Message-Id: <161165849679.10708.4752003069865138035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.11/upstream-fixes
    old: 794c613383433ffc4fceec8eaa081b9f1962e287
    new: 179e8e47c02a1950f1c556f2b854bdb2259078fb
    log: |
         179e8e47c02a1950f1c556f2b854bdb2259078fb HID: wacom: Correct NULL dereference on AES pen proximity
         
  - ref: refs/heads/for-next
    old: 7525daa3f7849343f2c28079c19def204f7cb85f
    new: 9d4f14f132fc3129e827384cac1cc19f5a8e3eba
    log: |
         c7aa374e0000daa89201fc29912b60081b269339 HID: multitouch: Set to high latency mode on suspend.
         179e8e47c02a1950f1c556f2b854bdb2259078fb HID: wacom: Correct NULL dereference on AES pen proximity
         9d4f14f132fc3129e827384cac1cc19f5a8e3eba Merge branches 'for-5.11/upstream-fixes' and 'for-5.12/multitouch' into for-next
         
