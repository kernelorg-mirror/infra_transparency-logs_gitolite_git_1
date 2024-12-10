From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 10 Dec 2024 15:19:42 -0000
Message-Id: <173384398276.3764180.8743320845196606039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 756d69fd3db8c84b88073c1467ba6b282ab5dbdd
    new: a979a33c820f798020e368edaf7c1062405b9d47
    log: |
         0d9f5f6a8c149a6fca30afdc40c10cd6557b2e73 shared/gatt-db: Fix possible crash on gatt_db_clone
         dbd6591bd1d02ace39debd8a67c75b3cbe9c4d66 main.conf: Add GATT.ExportClaimedServices
         a979a33c820f798020e368edaf7c1062405b9d47 monitor: Allow caching of temporary gatt_db
         
