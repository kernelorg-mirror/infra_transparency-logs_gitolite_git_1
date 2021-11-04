From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 04 Nov 2021 19:39:34 -0000
Message-Id: <163605477402.19271.7780080176007825685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b4c20ef81c2f29a864784c9f5fd422b69c47d528
    new: 09f4bd92105c6a1ba1c5a95c6c9d2b01729e82e3
    log: |
         fd85192a54926bd1bbba564228682630b8448c21 scan: parse Proxy ARP bit from extended capabilities
         6852cf0a3ea862b8e0cbf47dfb5b04276dc2cef1 ie: parse DGAF Disable bit from HS20 indication element
         d4e3ec52b26bfcbc30ec8d30973b7bed014cfc68 scan: keep track of HS20 DGAF Disable bit in scan_bss
         ba5f4616d27245b9d089f59f6d1a50a707edbac3 station: set sysfs options required by HS2.0 spec
         09f4bd92105c6a1ba1c5a95c6c9d2b01729e82e3 auto-t: add a DGAF Disable hotspot test
         
