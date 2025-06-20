From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 20 Jun 2025 15:03:22 -0000
Message-Id: <175043180216.3499187.14661616522854665846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ab13c24eab8759da1d0b696c76745329bc18cb95
    new: a209d69767db0f62d6fdc86a7f73ee4ec749c37f
    log: |
         71b5ea9bf3738755bf644d0a21958e54816c54c4 shared/bap: ignore NULL attach/detach callbacks
         f5a4e95d73fec983d4b9a6058a0a177856c1b0f1 test-vcp: remove unnecessary bt_vcp allocation
         659fc8fa7037c18b34f2dd66b9188b98ba55f6e1 test-micp: remove unnecessary bt_micp allocation
         a209d69767db0f62d6fdc86a7f73ee4ec749c37f shared/tester: shutdown tester IO before test teardown
         
