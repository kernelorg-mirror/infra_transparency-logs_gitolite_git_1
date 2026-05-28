From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Thu, 28 May 2026 16:03:40 -0000
Message-Id: <177998422006.2438797.12213742503115903348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-linus
    old: 64ffa2e5e02ff54b23221d0282155f37283fabea
    new: c0a8899e02ddebd51e2589835182c239c2e224ae
    log: |
         2e78b21864dd6e21b76160753ea632b5e758fdbd HID: u2fzero: free allocated URB on probe errors
         dd2147375a8fe7c5bc3f1f1b1d3a9567c26faefa HID: remove duplicate hid_warn_ratelimited definition
         07466fc91c55532edcfb5c6a7ccd2ea52728d6bd HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
         c7ee0b73c8c4dfb7eafa49aaef5247890862a948 HID: lenovo: Fix buffer over-read and unaligned access in X12 Tab raw_event handler
         2ee7e632405b022319f42c01635eb6fbbd86414a HID: lenovo-go: reject non-USB transports in probe
         da7f96a68c39de9eb1c351a261e7fbf716375c91 HID: lenovo-go: drop dead NULL check on to_usb_interface()
         c0a8899e02ddebd51e2589835182c239c2e224ae HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
         
