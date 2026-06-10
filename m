From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 10 Jun 2026 18:28:42 -0000
Message-Id: <178111612220.626361.4036970747285856938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6ea27ab0dcfc1ac38467d8e88ceccb5784494cb5
    new: 8c821a150b8f5319b8201b5e7d8fdaa6a67d3bd1
    log: |
         8c580d30d2655f75796c31ca0d496ffd1578cb46 btio: Handle EOPNOTSUPP from accept() to prevent busy loop
         abf0911e25ef414f06b895b22a6a9aa05c03360e profile: Check if bearer is enabled on registration
         7b5895d8063505798ec5988a4b3bb545834afb1a plugins: Check btd_profile_register return value
         8c821a150b8f5319b8201b5e7d8fdaa6a67d3bd1 bearer: Check btd_opts.mode on btd_bearer_new
         
