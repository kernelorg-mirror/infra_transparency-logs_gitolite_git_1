From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 16 Dec 2024 21:49:17 -0000
Message-Id: <173438575748.3380058.4813538534286767988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 92f3a3b108c22e3395c9dab0acefdfb894404cfe
    new: c2caa26a4d621ad9fc2def9325d7ef8fad81ebdc
    log: |
         9b631e09e943d6a3b248f0210e4f785a1cc48c25 lib: Add constant for 16 bits transparent voice setting
         ff07f10ee4da3d16b3be84c0acff231d2b152948 sco-tester: Add test for BT_VOICE_TRANSPARENT_16BIT constant
         3db67f12c69e8914d3e47ff727b6d992ff31ccca lib: Add BT_ISO_SYNC_FACTOR
         bd2f851be865e8c1718e6397f390dd000f8121fd client/player: Make QoS sync_factor configurable
         ead7f4028a1033d02e675e23c653f63218027349 bap: Do not allow BIS QoS mismatch
         c2caa26a4d621ad9fc2def9325d7ef8fad81ebdc obexctl: Enable Map folderlisting operation from obexctl
         
