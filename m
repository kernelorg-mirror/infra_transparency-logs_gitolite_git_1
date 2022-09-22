From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 22 Sep 2022 01:00:12 -0000
Message-Id: <166380841290.21532.16250764379306334623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 115514d85a17dcc03da4f784c9d65c1e98491296
    new: 0da759f1a36d67ce1d6c84be03ec3986633ca30c
    log: |
         fbf17ac497bb2e0077c4cfa22583439e157693fe gatt: Fix not setting permissions for CCC
         50782b0eeb05fd0420f3e9c7686eb792f4fb4689 gatt-db: Check if permissions are set when adding CCC
         c2734c41f7c0e80bcab195150751e1a5e70945fe client/gatt: Fix notification enabled/disabled output
         31b32daf529204313be3da08e1809dc916a37864 gatt: Fix scan-build warnings
         40a90f4e98fe0f2fa2da68b99ae136947d3d5189 shared/gatt-db: Fix scan-build warnings
         89ac7b826557c48cc8038c2eec6854aa07909eed shared/vcp: Add bt_vcp_set_debug
         7233b50f4135a9e533a997bbb7b3fceeb1dc1bff Profiles: Enable bt_vcp_set_debug
         0da759f1a36d67ce1d6c84be03ec3986633ca30c tools/ioctl-tester - Add ioctl-tester
         
