From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 11 Apr 2022 14:52:59 -0000
Message-Id: <164968877988.16522.10757811476994462242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: ceaaa0282c0693775ce02e6638df7dd6a4c2d14d
    new: 483698d51626d9c5a66897598aa71e09f305509d
    log: |
         d170e8e02729ad3bc4924005cec1ad38409d82af HID: uclogic: Add support for touch ring reports
         ee0070367e1da844e385562fb4f33453b7f7c587 HID: uclogic: Support custom device suffix for frames
         3e200d6cdb7d5c892fb4819be66c65385673a980 HID: uclogic: Allow three frame parameter sets
         c3e6e59af2a0c7937815808804eb4d9ddc9df9be HID: uclogic: Add support for Huion touch ring reports
         483698d51626d9c5a66897598aa71e09f305509d Merge branch 'for-5.19/uclogic' into for-next
         
  - ref: refs/heads/for-5.19/uclogic
    old: 0000000000000000000000000000000000000000
    new: c3e6e59af2a0c7937815808804eb4d9ddc9df9be
