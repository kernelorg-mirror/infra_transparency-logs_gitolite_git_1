From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 03 Sep 2024 15:25:14 -0000
Message-Id: <172537711434.52112.3958863492478341145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 61cba6bd2840a6684e5c149461788898ffc4cb3d
    new: c66438e34fdf54afddccd027d5cc06a38946343a
    log: |
         4c3cbdc8d34eec9e2df159dffb8e25db67ba8280 doc: Document station Affinities property
         b98bc30c232e62efb583632b5f7b3ccf484fd1b9 dbus: add PermissionDenied DBus error
         f4ec1ee509fc14bbf3db9c66adf8bbaa0ee9e8d2 station: add Affinities DBus property
         2ad9561069d9c5e6571f3a4bf3a43b94797a5633 station: Use Affinities property to change roaming threshold
         c778ddf0c2046c8c95d7b154fb3348def931acd9 auto-t: add affinities property for station, and extended_service_set
         c66438e34fdf54afddccd027d5cc06a38946343a auto-t: add tests for Affinities behavior
         
