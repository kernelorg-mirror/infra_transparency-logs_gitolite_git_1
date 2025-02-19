From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 19 Feb 2025 09:09:14 -0000
Message-Id: <173995615476.2554148.11283902938921479823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.14/upstream-fixes
    old: 4bd0725c09f377ffaf22b834241f6c050742e4fc
    new: 07583a0010696a17fb0942e0b499a62785c5fc9f
    log: |
         823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
         07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
         
  - ref: refs/heads/for-next
    old: 38e90d5ee019c4154360a400fb3f217afd59bce1
    new: 594050682df12677bfee7796777b31f2d80004c3
    log: |
         823987841424289339fdb4ba90e6d2c3792836db HID: intel-ish-hid: Fix use-after-free issue in hid_ishtp_cl_remove()
         07583a0010696a17fb0942e0b499a62785c5fc9f HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
         594050682df12677bfee7796777b31f2d80004c3 Merge branch 'for-6.14/upstream-fixes' into for-next
         
