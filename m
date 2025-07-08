From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 08 Jul 2025 14:55:34 -0000
Message-Id: <175198653490.1248069.17812997571446465216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: a5d517dd4134ab5457423e39f839db437a890372
    new: a7e0747e21de73b604e87f6b26355b0781469eb1
    log: |
         c1d4c478c40d659f1b76bb7c38034dc161528e3d bap: fix memleak of bt_bap
         f6dcd1d2bd71ee8c128673241ff5771d364ba732 shared/bap: fix memleak
         47ffe6086f371f023aec4200178f6f1eaa6363f2 src/shared: move null checks before dereferencing
         a2d7be18ace6a4721d89511a68f4aaed9962dd6f isotest: remove repeating conditions
         a7e0747e21de73b604e87f6b26355b0781469eb1 plugin: fix args order
         
