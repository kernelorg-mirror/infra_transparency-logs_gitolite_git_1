From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Sun, 13 Jul 2025 07:53:14 -0000
Message-Id: <175239319469.3044746.6649610658283389123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.16/upstream-fixes
    old: 04515e08bca9b5a1f9729b8d99d8b322e56d7454
    new: 3a1d22bd85381c4e358fc3340e776c3a3223a1d0
    log: |
         4f15ee98304b96e164ff2340e1dfd6181c3f42aa HID: core: ensure the allocated report buffer can contain the reserved report ID
         0d0777ccaa2d46609d05b66ba0096802a2746193 HID: core: ensure __hid_request reserves the report ID as the first byte
         c2ca42f190b6714d6c481dfd3d9b62ea091c946b HID: core: do not bypass hid_hw_raw_request
         3a1d22bd85381c4e358fc3340e776c3a3223a1d0 selftests/hid: add a test case for the recent syzbot underflow
         
