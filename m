From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 08 Apr 2021 18:15:09 -0000
Message-Id: <161790570970.15871.11803009246717346589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 44b82b959d02dfbdd8a592036e8aa14a0872755c
    new: b5b7e6203b9303b20751f4ef0ad2d6a01a671ae9
    log: |
         a3fa743e8f4d9e4fda0186e3f7709711a70be961 btdev: Fix invalid BIG Complete event
         d971ca5ca318d8a48d4cfedfd36ff6a2641a12e2 input/hog-lib: add error handling when calling into gatt
         8f15296d8b3e6f2a42e7bc92fc2c9e6b218f360e input/hog-lib: avoid scanning characteristics too early
         b5b7e6203b9303b20751f4ef0ad2d6a01a671ae9 input/hog-lib: do not silently ignore missing connection in read_char()
         
