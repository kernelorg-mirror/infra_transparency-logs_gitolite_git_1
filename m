From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 27 Mar 2025 16:03:02 -0000
Message-Id: <174309138297.3633574.2523526324103112483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0f0039045088e41f3cebea620ba9ef6d13592faf
    new: 5df9521ce4d50ffa48153503bc5156c11e6ed26b
    log: |
         bbc1c2a7f06e3a77af70e1e030df047afe6a6d3a main: Fix handling of legacy experimental LL Privacy
         8e2cece67dbe2bc92900a8fb72fed19fe114ea3e device: Attempt to elevate security on Pair while connected
         1c2ec29900e48c785f7faa8fbe88f3085aaf806b device: Make Connect and Pair mutually exclusive
         45b61a10bd0af9b0b13f508166369eb1138ae448 device: Use btd_device_is_initiator instead of Connect message
         ac1f8dd88a46da193b9226724a3ac60a0876598a shared/att: Make bt_att_set_security never downgrade security level
         5df9521ce4d50ffa48153503bc5156c11e6ed26b device: Elevate bt_att security if bonding is in progress
         
