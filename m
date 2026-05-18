From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 18 May 2026 22:26:06 -0000
Message-Id: <177914316631.3824342.340956009444893068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 45e66b1c4aed688e1959d38dbb9834d248d12c2d
    new: 757cd98f4186e6e1e38b0a36539b78a20e93b5bf
    log: |
         e0f608c05f9a007b9867c53234465f2b1fb0d8fa shared/rap: fix use of uninitialized value
         dc07b3d54b801dea84e82397057071a824a38500 sdp: Fix integer overflow in sdp_extract_seqtype
         1e0688e8bfdaf20a34174dcd7ec855adb8e18216 main.conf: fix unintentionally set value
         757cd98f4186e6e1e38b0a36539b78a20e93b5bf device: fix inverted NULL check in gatt_db clone
         
