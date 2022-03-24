From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 24 Mar 2022 19:47:55 -0000
Message-Id: <164815127502.17403.14158429775416878339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 41f8c466f3d558b7188470991dc61134f5ebd30d
    new: 71cec503c8da865ab1e74ea6716a8034264dcb48
    log: |
         a3c9409035deb20ce9d5535ce421f2bd252b92d9 log: Don't log __FILE__ and __func__ with DBG_IDX
         f9cb7c802f279aab8d49703282ddce4974ffcd26 mgmt: Add DBG macro
         b7c807269f1f9260cc2c14ea542bdf79f9b657eb mgmt: Introduce mgmt_set_verbose
         62c6037ea02b2d7dada43c1d7481fbe79f32dffb adapter: Don't use DBG in mgmt_debug
         8039d42687fd89ee0aca5ef61c92c631a22a0295 att: Log file and function names
         e0870ce5e1fe842e11f5d2a8425b4c4594ca0799 gatt-client: Add DBG macro
         55c25d91e4d6bb673e03064244890d40dc58e191 gatt-server: Add DBG macro
         e1b808c128fa0f1a2a5e16387e3b026cf3d6ec83 att: Rename att_debug and att_verbose to DBG and VERBOSE
         71cec503c8da865ab1e74ea6716a8034264dcb48 device: Don't use DBG in gatt_debug
         
