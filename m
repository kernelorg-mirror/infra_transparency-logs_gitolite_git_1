From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 28 Jul 2021 09:46:01 -0000
Message-Id: <162746556165.29371.13790497128427097833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.14/upstream-fixes
    old: 0818ec1f508fc3b8e957f6c7f77b988c5bc24da7
    new: 7cc8524f65ce1a350042836c7cf837046aaa6e21
    log: |
         6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
         7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
         
  - ref: refs/heads/for-next
    old: d367b1c55315815342123c3184d4e2039a5c09e2
    new: 0b0aa842c083cef40b0f34ae9b9e240b16dfb3b1
    log: |
         6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
         7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
         dc9dc864f35dd3b87d52fbe9809773576ac77d32 HID: wacom: set initial hardware touch switch state to 'off'
         5bed0128868ce0e71f243973b3fc7b3bfca902b5 HID: wacom: Short-circuit processing of touch when it is disabled
         ccb51c2e3f0598934c3698f3645a3cb99add201c HID: wacom: Avoid sending empty sync events
         9d339fe4cbd5de150f2d9fd554cc7e7213d09f08 HID: wacom: Refactor touch input mute checks into a common function
         0b0aa842c083cef40b0f34ae9b9e240b16dfb3b1 Merge branch 'for-5.15/wacom' into for-next
         
  - ref: refs/heads/for-5.15/wacom
    old: 0000000000000000000000000000000000000000
    new: 9d339fe4cbd5de150f2d9fd554cc7e7213d09f08
