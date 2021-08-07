From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Sat, 07 Aug 2021 03:41:59 -0000
Message-Id: <162830771921.5214.162694915807925476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 80fec3f5f4e284c4b1555a0c1ac7279d9e54fe2f
    new: b33d100f7b85be8f8e51eaf8584c98666ec02653
    log: |
         a4d18ecf8f4935f733b140da3f5777c455f2ad25 network: add __network_connect
         04f563c3dcaf988e96774ef22140168ecdb3afaf dbus: add StationDebug interface definition
         b33d100f7b85be8f8e51eaf8584c98666ec02653 station: set preparing_roam flag on Roam()
         
