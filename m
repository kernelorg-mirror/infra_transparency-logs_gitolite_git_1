From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 Oct 2026 01:10:15 -0000
Message-Id: <179323621534.2968338.10526228681988457590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 267d47e2d08c24d4287039d8ebf07796a077d4e1
    new: 280352de4f6b80cbc76e7e11d35f50108978e9af
    log: |
         d5d859a6efff473d799d35999a35aa764dcc185b ice: use reference counting and SRCU for PTP port access
         50870d62116038e6f1e17a6aedcf2a95cec37ec7 ice: set in_use only after preparing Tx timestamp index
         56af436b90acce7eaa7531189c827773983f7d07 ice: E822: keep Tx timestamps disabled during offset calibration
         280352de4f6b80cbc76e7e11d35f50108978e9af Merge branch 'ice-e82x-reduced-timestamp-processing-logic-fixes'
         
