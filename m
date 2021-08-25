From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 25 Aug 2021 22:12:05 -0000
Message-Id: <162992952532.10842.12664641842391707982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d61f9dc54c04f4fc5791398a0dbae59d671846bf
    new: 1cbe923e920bacb625ce1e547666cc2735f24de9
    log: |
         3c66567b165af66fad85a8924a395209eea2d0db device: Remove GATT Attribute when device is removed
         809db88e92767272ba1999e6e7e81e0a219627fc shared/att: Fix accepting Exchange MTU on EATT bearer
         e6f2ce8a05a76538cadc8e7477f400fce03d095a shared/att: Fix attempting to send Exchange MTU on EATT bearer
         cb85f71b0dfd508947d3756626cd1d44add38884 gatt: Do not always attempt to connect EATT immediately
         c731508e2c3b9eab2da2293f32931f02d880ad3f device: clear eir_uuids list on disconnect
         1cbe923e920bacb625ce1e547666cc2735f24de9 device: set le_state.svc_resolved = false in gatt_cache_cleanup()
         
