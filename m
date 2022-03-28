From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 28 Mar 2022 17:51:46 -0000
Message-Id: <164848990603.21030.1139056287589904266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2a2b027176d5ed98483bf08ff335995502918d74
    new: 6cb6e2ddf4471da365fe89ecd3c62454c9acf510
    log: |
         4fefa24097e45153f99cabbc70534d69a2a35ecd adapter: Fix adding SDP records when operating on LE only mode
         18fc3abad28cccd2ac7e31963502973af8b86216 a2dp: Don't initialize a2dp_sep->destroy until properly registered
         62e591578e3f948e187aacf44ede4286fad37ad7 a2dp: Always invalidate the cache if its configuration fails
         6cb6e2ddf4471da365fe89ecd3c62454c9acf510 mgmt: Remove mgmt_set_verbose
         
