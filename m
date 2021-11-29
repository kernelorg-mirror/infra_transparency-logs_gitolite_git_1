From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 29 Nov 2021 17:47:57 -0000
Message-Id: <163820807790.24499.4631186656130472228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: aa699cb762a02ec7409940ddcfe65b788de8270d
    new: bdf36141b058f078148bef08587e485909efc212
    log: |
         db31aecae07e20a08fd92f66b540ac962e72efc7 mgmt: Add NAME_REQUEST_FAILED flag for device_found event
         69c7d34744e5ea1ca84b20ea3fe8f83436567e70 Listen and process remote name resolving failure
         ee004ee7bd8f3d4e10ee4e3eadacbaca4b3b0936 device: Save remote name request attempts into cache file
         68e1c426cbc4c4f96fc1a074ad88ca56d8a0a3b0 main: add configurable RemoteNameRequestRetryDelay parameter
         bdf36141b058f078148bef08587e485909efc212 doc: Add Name Request Fail flag in device found event
         
