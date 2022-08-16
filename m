From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 16 Aug 2022 10:52:36 -0000
Message-Id: <166064715674.11154.4443538054529402850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-mergewindow
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: ed5c2f5fd10dda07263f79f338a512c0f49f76f5
    log: |
         eb09882d64807c24228ed1d005dbbae70860ca3f drm/i2c/sil164: Drop no-op remove function
         af89fa11fae1cee4e07453f780e6e5573ef0f477 leds: lm3697: Remove duplicated error reporting in .remove()
         32f7eed0c763a9b89f6b357ec54b48398fc7b99e leds: lm3601x: Don't use mutex after it was destroyed
         22a23436891886a66d21af3619f4a4e8809f0e0a leds: lm3601x: Improve error reporting for problems during .remove()
         6a8f359c3132e4f51bdb263ad74ec632c65e55fd gpio: pca953x: Make platform teardown callback return void
         ed5c2f5fd10dda07263f79f338a512c0f49f76f5 i2c: Make remove callback return void
         
  - ref: refs/heads/i2c/for-next
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: ed5c2f5fd10dda07263f79f338a512c0f49f76f5
    log: |
         eb09882d64807c24228ed1d005dbbae70860ca3f drm/i2c/sil164: Drop no-op remove function
         af89fa11fae1cee4e07453f780e6e5573ef0f477 leds: lm3697: Remove duplicated error reporting in .remove()
         32f7eed0c763a9b89f6b357ec54b48398fc7b99e leds: lm3601x: Don't use mutex after it was destroyed
         22a23436891886a66d21af3619f4a4e8809f0e0a leds: lm3601x: Improve error reporting for problems during .remove()
         6a8f359c3132e4f51bdb263ad74ec632c65e55fd gpio: pca953x: Make platform teardown callback return void
         ed5c2f5fd10dda07263f79f338a512c0f49f76f5 i2c: Make remove callback return void
         
