From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 19 May 2021 18:00:50 -0000
Message-Id: <162144725095.10056.12500117342491185473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6a9229047499f1972c65ca7bbd5db1c6d8d933c4
    new: 980bd585c38a0b9578c0f857c20b86c7fc6feffe
    log: |
         9ea7a92c8bdb95716abc80ca978fbb87bef6ad64 shared/util: Add bt_uuid128_to_str
         afe41d26531e2341843af42d89cf5925574283f9 shared/util: Decode BlueZ experimental UUIDs
         52de2520ff9044070ded4d95903deb448ccfb6d3 btmon: Use bt_uuid128_to_str when printing UUIDs of 128 bits
         c66ef8ca8e42c663f17798fa6cfee29c386d202a core: Enable experimental MGMT when experimental is set
         8b51fbcba903eec102c9cec57adcaf10c35b15dd Fix memory leaks in obex
         47f51a98c521f937edb4edacd9d9a52f272520a3 core: Fix loading AVDTP options
         980bd585c38a0b9578c0f857c20b86c7fc6feffe mesh: Add manpage for bluetooth-meshd daemon
         
