From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Sat, 06 Mar 2021 01:16:42 -0000
Message-Id: <161499340230.5454.11736039704215218350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d326a96ed4186cb3cd904d86e8a7f76f82349467
    new: e6b69a5d4ef795b618ffeebe9dc87cd0c35cb4f9
    log: |
         0e7c24bb078b81714eb4225cba4c5747f6212075 adapter: Fix not using the correct setting
         348feb005a12b0c0db20e5276f5142fb8ff3bd3d adapter: Return Busy error when setting is pending
         b3f7623fbab34ea73ab9a9c067572a5764fa07bd main.conf: Enable passing false to DeviceID
         e6b69a5d4ef795b618ffeebe9dc87cd0c35cb4f9 gatt: Fix registering DIS without a valid source
         
