From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 27 Feb 2024 22:04:15 -0000
Message-Id: <170907145574.24328.9572031405844827488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 2a87e98cebe66940d0d52868bebca67ff342f37b
    new: 42273fd1228eb27df00fe30a09bc175e0a5ae036
    log: |
         14aa333a3986bf501962d1a2f2d585894010b42c crypto: fix uninitialized variable coverity warning
         42273fd1228eb27df00fe30a09bc175e0a5ae036 station: warn on missing scan_bss in station_transition_start
         
