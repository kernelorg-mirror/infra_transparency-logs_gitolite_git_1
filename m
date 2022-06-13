From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 13 Jun 2022 18:04:42 -0000
Message-Id: <165514348223.27921.12799615521263718434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 25dd5613d549010952550df4f6bd435e2bd5d101
    new: c6d3bcf3d005ad9c9f8a85a68c88aa7f231d9a60
    log: |
         5f9d9a9a0b38d7fdbd591c859b9bf9e437fb1b39 a2dp: disallow multiple SetConfiguration to same local SEP
         9c288dd23a3bbd4a4e41c69882f5f18212da62b5 a2dp: error return paths in a2dp_reconfig must free allocated setup
         6e2066fdab73e5b028be9c5fa667a4ea03349c7f btproxy: Allow to select multiple BT controllers
         a7e2f05e029b4fab22c63318cc2763a55a524124 test-runner: Add DBus session support
         096599c1ae852798a872b0294a6fb4decd1ee37a doc/test-runner: Add audio config options
         e20e7e0b05c7edb74255c9b092916ac5bb99c97f test-runner: Add audio card support
         91a48af52efb0751fab396b2b9026c9186b10b88 test-runner: Add udevd and trigger events
         c6d3bcf3d005ad9c9f8a85a68c88aa7f231d9a60 obexd: Fix callback->func =! NULL in the xfer_complete() func
         
