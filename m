From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 07 Jan 2022 22:42:15 -0000
Message-Id: <164159533502.19369.2869286863477847266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: da07239606d62526287d55f35a778770b04196ea
    new: 050cead360676d35a28e17ab0c70a08d816def72
    log: |
         ac33d95d2944c089707eadbd2933442ceaeedab1 configure: Fix use of obsolete macros
         4a00535fa3b3f8309cf38f53b92e0a4dd7333eee emulator: Add support for vendor commands
         710220f861b100856711a0a4d4a852874228a57a shared/util: Rename btd_malloc to util_malloc
         3a53b27e4db784a72f1c213735f8d44160cd1910 attrib: Remove gatt-service.{c,h} and attrib-server.{c,h}
         9f09e69ecb077082301dafb745856e1f3731aaa7 shared/util: Add util_memdup
         cfab569484b18407fc117bb96634525cc76ea1f5 build: Replace use of g_memdup with util_memdup
         050cead360676d35a28e17ab0c70a08d816def72 avdtp: Fix runtime errors passing NULL to memcpy
         
