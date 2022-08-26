Content-Type: multipart/mixed; boundary="===============8275748675606308684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 26 Aug 2022 14:02:15 -0000
Message-Id: <166152253586.6699.14400402157637360651@gitolite.kernel.org>

--===============8275748675606308684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 0684bc79cd52edca88e430b177f06d980aed5779
    new: 1ebfe7e36182a658819e4ded44d38d4033c8bbfb
    log: revlist-0684bc79cd52-1ebfe7e36182.txt
  - ref: refs/heads/fixes
    old: b871656aa4f54e04207f62bdd0d7572be1d86b36
    new: 76648c867c6c03b8a468d9c9222025873ecc613d
    log: |
         76648c867c6c03b8a468d9c9222025873ecc613d pinctrl: sunxi: Fix name for A100 R_PIO
         
  - ref: refs/heads/for-next
    old: a0d281349ac5b6c58b507afe5ce0e5eb450f888c
    new: 98f0c2fc1fa3173ca5c54e10a10c932249399c95
    log: revlist-a0d281349ac5-98f0c2fc1fa3.txt

--===============8275748675606308684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0684bc79cd52-1ebfe7e36182.txt

eb09882d64807c24228ed1d005dbbae70860ca3f drm/i2c/sil164: Drop no-op remove function
af89fa11fae1cee4e07453f780e6e5573ef0f477 leds: lm3697: Remove duplicated error reporting in .remove()
32f7eed0c763a9b89f6b357ec54b48398fc7b99e leds: lm3601x: Don't use mutex after it was destroyed
22a23436891886a66d21af3619f4a4e8809f0e0a leds: lm3601x: Improve error reporting for problems during .remove()
6a8f359c3132e4f51bdb263ad74ec632c65e55fd gpio: pca953x: Make platform teardown callback return void
ed5c2f5fd10dda07263f79f338a512c0f49f76f5 i2c: Make remove callback return void
1681956cb79c99371024cec0b9536fbdd73d04c3 Merge branch 'i2c/make_remove_callback_void-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into devel
bbe2a5d87602ce0ac206e9f41fca9bd76d75da11 pinctrl: fixup for "i2c: Make remove callback return void"
76e55d938c5bfd2b28ee868fe071181cce5353ad pinctrl: amd: Pick some different unicode symbols
9194e0f88a74d98f98b33183e6dda87c3753dd71 dt-bindings: pinctrl: Add missing (unevaluated|additional)Properties on child nodes
1ebfe7e36182a658819e4ded44d38d4033c8bbfb pinctrl: nuvoton: Use 'unsigned int' instead of just 'unsigned'.

--===============8275748675606308684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d281349ac5-98f0c2fc1fa3.txt

eb09882d64807c24228ed1d005dbbae70860ca3f drm/i2c/sil164: Drop no-op remove function
af89fa11fae1cee4e07453f780e6e5573ef0f477 leds: lm3697: Remove duplicated error reporting in .remove()
32f7eed0c763a9b89f6b357ec54b48398fc7b99e leds: lm3601x: Don't use mutex after it was destroyed
22a23436891886a66d21af3619f4a4e8809f0e0a leds: lm3601x: Improve error reporting for problems during .remove()
6a8f359c3132e4f51bdb263ad74ec632c65e55fd gpio: pca953x: Make platform teardown callback return void
ed5c2f5fd10dda07263f79f338a512c0f49f76f5 i2c: Make remove callback return void
76648c867c6c03b8a468d9c9222025873ecc613d pinctrl: sunxi: Fix name for A100 R_PIO
1681956cb79c99371024cec0b9536fbdd73d04c3 Merge branch 'i2c/make_remove_callback_void-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into devel
bbe2a5d87602ce0ac206e9f41fca9bd76d75da11 pinctrl: fixup for "i2c: Make remove callback return void"
76e55d938c5bfd2b28ee868fe071181cce5353ad pinctrl: amd: Pick some different unicode symbols
9194e0f88a74d98f98b33183e6dda87c3753dd71 dt-bindings: pinctrl: Add missing (unevaluated|additional)Properties on child nodes
1ebfe7e36182a658819e4ded44d38d4033c8bbfb pinctrl: nuvoton: Use 'unsigned int' instead of just 'unsigned'.
98f0c2fc1fa3173ca5c54e10a10c932249399c95 Merge branch 'devel' into for-next

--===============8275748675606308684==--
