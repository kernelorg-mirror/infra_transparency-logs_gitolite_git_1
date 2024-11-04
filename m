From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 04 Nov 2024 18:26:20 -0000
Message-Id: <173074478064.1314364.4441153745485118111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0845b8f6ef2ac004b1c953cf4fe4ca3458cd8e36
    new: 664a5d3785a1a57989d236b6fd649321a39451f5
    log: |
         a14d59725ef35d91b8504770046c701d0a2efe07 transport: don't disconnect A2DP if canceling Acquire() with Release()
         664a5d3785a1a57989d236b6fd649321a39451f5 a2dp: don't change setup sep when it is reconfiguring
         
