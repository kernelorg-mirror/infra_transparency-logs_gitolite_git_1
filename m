From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 21 May 2026 14:45:11 -0000
Message-Id: <177937471153.2637915.7486281090444259959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-7.1/upstream-fixes
    old: 64ffa2e5e02ff54b23221d0282155f37283fabea
    new: dd2147375a8fe7c5bc3f1f1b1d3a9567c26faefa
    log: |
         2e78b21864dd6e21b76160753ea632b5e758fdbd HID: u2fzero: free allocated URB on probe errors
         dd2147375a8fe7c5bc3f1f1b1d3a9567c26faefa HID: remove duplicate hid_warn_ratelimited definition
         
