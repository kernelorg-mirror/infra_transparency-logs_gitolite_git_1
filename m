From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 19 Dec 2023 23:03:23 -0000
Message-Id: <170302700391.26365.1283762666914008169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.8/wacom
    old: fd2a9b29dc9c4c35def91d5d1c5b470843539de6
    new: b0fb904d074e810c22c26883b8ed4489c17d1292
    log: |
         502296030ec6b0329e00f9fb15018e170cc63037 HID: wacom: Correct behavior when processing some confidence == false touches
         b0fb904d074e810c22c26883b8ed4489c17d1292 HID: wacom: Add additional tests of confidence behavior
         
  - ref: refs/heads/for-next
    old: dad2d654c822925227d977cc4fdd85d7e20f1482
    new: fed83393bd26cc755fc51bdaf5c36b4607163dab
    log: |
         502296030ec6b0329e00f9fb15018e170cc63037 HID: wacom: Correct behavior when processing some confidence == false touches
         b0fb904d074e810c22c26883b8ed4489c17d1292 HID: wacom: Add additional tests of confidence behavior
         fed83393bd26cc755fc51bdaf5c36b4607163dab Merge branch 'for-6.8/wacom' into for-next
         
