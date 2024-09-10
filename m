From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 10 Sep 2024 21:47:04 -0000
Message-Id: <172600482443.862325.2175442244805632130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.12/wacom
    old: 19591e1a8a2e9e8ff53cc3121e6650bbf02f8403
    new: 84aecf2d251a3359bc78b7c8e58f54b9fc966e89
    log: |
         359673ea3a203611b4f6d0f28922a4b9d2cfbcc8 HID: wacom: Support sequence numbers smaller than 16-bit
         84aecf2d251a3359bc78b7c8e58f54b9fc966e89 HID: wacom: Do not warn about dropped packets for first packet
         
  - ref: refs/heads/for-next
    old: 14bc9ce0792b4c17304fa787414465a502653c77
    new: 5b09c15d1c11a9990e1d6b239a69980999f1d5e7
    log: |
         359673ea3a203611b4f6d0f28922a4b9d2cfbcc8 HID: wacom: Support sequence numbers smaller than 16-bit
         84aecf2d251a3359bc78b7c8e58f54b9fc966e89 HID: wacom: Do not warn about dropped packets for first packet
         5b09c15d1c11a9990e1d6b239a69980999f1d5e7 Merge branch 'for-6.12/wacom' into for-next
         
