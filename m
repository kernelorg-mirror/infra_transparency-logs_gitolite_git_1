From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 25 Mar 2025 12:42:18 -0000
Message-Id: <174290653812.635719.4912638018974354177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b7d5146c8147ea271ea86ffd6a78e05335101f9b
    new: bb8dbc6e30bff86f95a3660b4233758ee8ba29c7
    log: |
         7dbfe31a83f45d5aef2b508697e9511c569ffbc8 libmount: fix --no-canonicalize regression
         531b2afd4ef3016b14fff41eef208ead5213138e meson: fix manadocs for libsmartcols and libblkid
         42e34984709ce9c21640b8c2b7aa1cf84a40add0 Merge branch 'PR/libmount-fix-nocanonicalize' of https://github.com/karelzak/util-linux-work
         bb8dbc6e30bff86f95a3660b4233758ee8ba29c7 Merge branch 'PR/meson-fix-manadocs' of https://github.com/karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.41
    old: 5a9a737ce8d334415028bcd95026747e109cdd2c
    new: 77723beaaaca654f72ac9538772e69fbafa8835d
    log: |
         5fdfbb50a40a874832caa80f7afe671ee843c53b meson: fix manadocs for libsmartcols and libblkid
         77723beaaaca654f72ac9538772e69fbafa8835d libmount: fix --no-canonicalize regression
         
