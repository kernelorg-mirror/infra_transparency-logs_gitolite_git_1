From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 09 Jan 2024 12:07:13 -0000
Message-Id: <170480203383.32349.5565214589154123443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: aa88815653145b7e2b27fbb8a808971d779c2e05
    new: 6f3f22438234b626c388f336d637905aaf12dbd2
    log: |
         0bf937559b81ec4ceec09848ea59eb9cf65a751e runuser.1.adoc: Move -m|-p|--preserve-environment in order
         2bc9cd09f23733c84789f1d3b2284d4c3ddae5c2 runuser|su: Start supporting option -T|--no-pty
         563fdcb08fb904ee78cd7b2c0b966054c4311066 lsblk: explain FSAVAIL in better way
         d829e785f218714102f23940e68dc71be20cfbd4 hardlink: fix fiemap use
         6f3f22438234b626c388f336d637905aaf12dbd2 losetup: improve "sector boundary" warning
         
