From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 13 Feb 2025 18:36:11 -0000
Message-Id: <173947177109.3816989.6079546259156403337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: fa4d477ab535851d70fd542968325aaf09679454
    new: 4577f50e739fc92dd633e8ac6426144a77844fba
    log: |
         f003b90d57b59a56eaed11c0240ae2fde34c64ce adapter: Emit PropertiesChanged signal for Connectable as well
         571bc32fd9d0679e22e6194ce2877bcabc97a762 test-runner: Increase amount of RAM available in VM
         8e76a4d0dc5603d8b2e3711d217cfe26b7c3b981 test-runner: Remove the "-nographic" option passed to QEMU
         54210e0210d464de0ae6d645228ec586b80dd15d test-runner: Do not use short-form of readonly option
         4577f50e739fc92dd633e8ac6426144a77844fba test-runner: Use host CPU when starting VM
         
