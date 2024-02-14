From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 14 Feb 2024 22:41:11 -0000
Message-Id: <170795047114.25773.8030359343420423062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b55d98e5cc97e4ff8c3980b84f46c84f3b1c1ee3
    new: ee880bee85864b0e691370197c9de8d2f7ba0af2
    log: |
         247ae8524888268bb075ff90a3d77a9b4449d08f hog-lib: Don't destroy UHID device on detach
         9698870015b0972d3d93f30a6d9de1ed029ba87c input.conf: Make UserspaceHID defaults to true
         ee880bee85864b0e691370197c9de8d2f7ba0af2 input/device: Don't destroy UHID device on disconnect
         
