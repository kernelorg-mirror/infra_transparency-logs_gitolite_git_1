From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 20 Sep 2022 13:31:36 -0000
Message-Id: <166368069612.6858.2151428513726798924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.1/core
    old: eeeec27d68204701cc5d49d79f7ba811e8438109
    new: 735e1bb1b8067e209941a6bdfde23214696ff47e
    log: |
         1e839143d674603b0bbbc4c513bca35404967dbc HID: core: store the unique system identifier in hid_device
         ead77b65aef430d3bfe63524c243a60a29eb8d90 HID: export hid_report_type to uapi
         735e1bb1b8067e209941a6bdfde23214696ff47e HID: convert defines of HID class requests into a proper enum
         
