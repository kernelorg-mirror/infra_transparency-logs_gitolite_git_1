From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 14 Oct 2025 09:23:29 -0000
Message-Id: <176043380916.3211199.18175452438212728342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: a8314fbfb64402e491f084bec0b1f09ae98a2205
    new: cb0f8a46806a1c805ab9e320ef731c19859a5bec
    log: |
         f24980bddb72a049d46dcbd4aa419cad1c3e3bed HID: intel-ish-hid: Add ishtp_get_connection_state() interface
         b7e91b8201321009c804974a0cd13a83dddb49c4 HID: intel-ishtp-hid: Clear suspended flag only after connected on resume
         28309b537cc442f3994f61a1db374409b63a9062 HID: intel-ish-ipc: Reset clients state on resume from D3
         16bd1deea0d20f0833be54e78037106c6ea1c3e1 HID: intel-ish-hid: ipc: Always schedule FW reset work on RESET_NOTIFY/ACK
         275e58976e8aeb0af93ca2eb5ce4c0e2b6f4aa3d HID: intel-ish-hid: Use IPC RESET instead of void message in ish_wakeup()
         116f66a1cd246c916bea9fc887808a90c7c6538b HID: intel-ish-hid: ipc: Separate hibernate callbacks in dev_pm_ops
         cb0f8a46806a1c805ab9e320ef731c19859a5bec Merge branch 'for-6.19/intel-ish' into for-next
         
  - ref: refs/heads/for-6.19/intel-ish
    old: 0000000000000000000000000000000000000000
    new: 116f66a1cd246c916bea9fc887808a90c7c6538b
