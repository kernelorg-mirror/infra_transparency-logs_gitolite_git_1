From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 14 Aug 2026 12:45:16 -0000
Message-Id: <178671151651.3031488.17235737597808246672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.3/amd-sfh
    old: 336af689d58f245d9e12c2ddec1531e455080c68
    new: b472474e28bd3539e02581a9c3c28906061c9ec2
    log: |
         1a73a4e7673f577d8cb9911107694c124a3eae54 HID: amd_sfh: Track MP2 version explicitly
         c57016bcf6d0b57cda5579e5d6856bd9bbe52a77 HID: amd_sfh: Serialize access to the shared emp2 pointer
         f797387307c2c33ca251c3ac1665bb15c663612f HID: amd_sfh: Add accessor to read the operating-mode sensor
         c669183ef138d9051341f5a8f6a6c6ee5a06b033 HID: amd_sfh: Register tablet-mode auxiliary device
         b472474e28bd3539e02581a9c3c28906061c9ec2 Input: misc: Add AMD SFH tablet-mode switch driver
         
  - ref: refs/heads/for-next
    old: 8b44a5685f2f1565b0eae8438bc2dec1846b4749
    new: 8f51abaa0045860880292abfa9bdd7f0633af7a0
    log: |
         1a73a4e7673f577d8cb9911107694c124a3eae54 HID: amd_sfh: Track MP2 version explicitly
         c57016bcf6d0b57cda5579e5d6856bd9bbe52a77 HID: amd_sfh: Serialize access to the shared emp2 pointer
         f797387307c2c33ca251c3ac1665bb15c663612f HID: amd_sfh: Add accessor to read the operating-mode sensor
         c669183ef138d9051341f5a8f6a6c6ee5a06b033 HID: amd_sfh: Register tablet-mode auxiliary device
         b472474e28bd3539e02581a9c3c28906061c9ec2 Input: misc: Add AMD SFH tablet-mode switch driver
         8f51abaa0045860880292abfa9bdd7f0633af7a0 Merge branch 'for-7.3/amd-sfh' into for-next
         
