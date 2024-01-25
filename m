From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 25 Jan 2024 19:01:08 -0000
Message-Id: <170620926894.12023.2586307499917537294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d994c9d45dad68bc060add77642fdc37834cd7c1
    new: 1cd6c874c2712f0a51058f6a5fc132f01a6f4255
    log: |
         460dd92431ea328b88bbdb1169fcb06b755d5c6f btdev: Fix not clearing le_pa_sync_handle on reset
         7a1c6f31ed4f9b6e9f8c5a9fe2fe3089816eb917 device: Add btd_device_set_connectable
         35858e173aadb5e8e746e8f90503c225325e1b73 bap: Mark device as connectable if a broadcast Endpoint is found
         215e6c7083da6a495b8755418052bd46344240c5 build: remove unused variable builtin_nodist
         14c7f21292b1a5dca3ec3f1745be5badf815c043 build: remove .service files from DEPENDENCIES lists
         808d008aace3ea419afce4665ba72aac217931f8 build: remove explicit DEPENDENCIES handling
         116524c01de45989d3e17b3a8b29226458a57d1e build: manage .service.in files via configure.ac
         10d6d908b5fe29e4da487b9bd51bbf04653e9684 build: enable gc/dead code removal
         1cd6c874c2712f0a51058f6a5fc132f01a6f4255 build: install dbus-org.bluez.obex.service symlink
         
