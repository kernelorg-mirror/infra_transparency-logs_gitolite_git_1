From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Tue, 12 Aug 2025 12:46:52 -0000
Message-Id: <175500281220.4077660.6286622867214112766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 0239373b578ee137a30bc4d41b7c7a8a9a02f97a
    new: d1d317c096f72d7e1c2fa739910d72db44f0053e
    log: |
         f5013c67d914a4bd7ad403ac792056ae16d37e03 HID: input: map HID_GD_Z to ABS_DISTANCE for stylus/pen
         eb5a60cc53d31f3f94537308147769363ad9fcb5 selftests/hid-tablet: add ABS_DISTANCE test to stylus/pen
         a84eeacbf9325fd7f604b80f246aaba157730cd5 HID: steelseries: refactor probe() and remove()
         d1d317c096f72d7e1c2fa739910d72db44f0053e Merge branches 'for-6.18/steelseries' and 'for-6.18/core' into for-next
         
  - ref: refs/heads/for-6.18/core
    old: 0000000000000000000000000000000000000000
    new: eb5a60cc53d31f3f94537308147769363ad9fcb5
  - ref: refs/heads/for-6.18/steelseries
    old: 0000000000000000000000000000000000000000
    new: a84eeacbf9325fd7f604b80f246aaba157730cd5
