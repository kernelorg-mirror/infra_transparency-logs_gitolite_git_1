From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Wed, 20 May 2026 09:55:08 -0000
Message-Id: <177927090888.1269806.6984824906448372546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: af8922ffb322c4650dc536a236c4b42a1cf2829e
    new: e24f3c0df48378214d9a67c5048d0faca144b163
    log: |
         afe9021d63b46233f5c87d52b820fa26e7f562cd thunderbolt: Improve multi-display DisplayPort tunnel allocation
         95c4379e37a0abea72dfd389cfe2c54452523690 thunderbolt: Don't access path config space on Lane 1 adapters in tb_switch_reset_host()
         0ab47718345dc58a6e2ff4c1c23a9026a2cf1310 thunderbolt: Fix lane bonding log when bonding not possible
         b69af182b55665f5b0ccca8ed1ed239758671354 thunderbolt: Activate path hops from source to destination
         69a7b98770b7e80deec0465d97710611a0e51774 thunderbolt: Verify PCIe adapter in detect state before tunnel setup
         062023c4364ffdc72978ed2de1d1435e5d4eee43 thunderbolt: Verify Router Ready bit is set after router enumeration
         ba2cc385110129d03cd0f18a1b5969a430b67a18 thunderbolt: Increase timeout for Configuration Ready bit
         e24f3c0df48378214d9a67c5048d0faca144b163 thunderbolt: Increase Notification Timeout to 255 ms for USB4 routers
         
