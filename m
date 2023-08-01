From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Tue, 01 Aug 2023 13:22:09 -0000
Message-Id: <169089612934.972.8918511396483850046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 402e635f3fedff85f8e6cb36ebed41c4a8019595
    new: 4c309c1cb6ccf7d81587082754c38ca6c1553770
    log: |
         e3c3bc5059c334b01ae4a4ed8438f25d864071aa udevng: Quiet some debug output
         d832c78d9671384fbaf9c368acefd11323de7c62 udevng: Fix style violations
         4b6affcc0a1dd71f2cf0941fa5eccdd5bbc83716 build: Pull in other useful ell classes
         e24025131ae937c78af31c5f4b5de028f63f7154 udevng: Replace g_try_new0 with g_new0
         55ce9fd413cb6c95d2d13fa9972fb63e360e4ac3 udevng: Make naming more clear
         8fbe7ebc64897088e1b0516543b766ca4a83441e udevng: Take a reference to udev_device
         72044807b2428618bb4019a2d4fe6bf0c544792a udevng: Track the kernel driver in device_info
         cf201b418bc47eb98279c353b1b835e9c1b4f167 udevng: Unify set up of qmi based gobi driver
         91529d5c0d8416c7a826a87d8f0e4a9e9e1810e8 cdma: Remove CDMA support
         4c309c1cb6ccf7d81587082754c38ca6c1553770 mbpi: Support some additional context types
         
