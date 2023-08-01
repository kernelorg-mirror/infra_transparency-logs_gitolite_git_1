Content-Type: multipart/mixed; boundary="===============6467950663186754623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 01 Aug 2023 23:54:42 -0000
Message-Id: <169093408291.9368.4680794099886453033@gitolite.kernel.org>

--===============6467950663186754623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 92e24e0e57f72e06c2df87116557331fd2d4dda2
    new: 54116d442e001e1b6bd482122043b1870998a1f3
    log: revlist-92e24e0e57f7-54116d442e00.txt
  - ref: refs/heads/next
    old: 92e24e0e57f72e06c2df87116557331fd2d4dda2
    new: 54116d442e001e1b6bd482122043b1870998a1f3
    log: revlist-92e24e0e57f7-54116d442e00.txt

--===============6467950663186754623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92e24e0e57f7-54116d442e00.txt

f94c3bce7491228733b765e60189aa325b866ff0 Input: qt2160 - tweak check for i2c adapter functionality
f1fbff609a1439df4afedde7663148bffa9d67ea Input: qt2160 - switch to using threaded interrupt handler
d675c9b573dd23714c5d3fee64c834bc459d626a Input: qt2160 - do not hard code interrupt trigger
3e4bb047b23375a34dbf5885709ac3729d9cfb22 Input: qt2160 - convert to use devm_* api
0410595e23f8eb801301ee3e44597d3a780b6285 Input: lm8323 - rely on device core to create kp_disable attribute
fe45d12745d61fd333e56c1c25c060350a520a39 Input: lm8323 - convert to use devm_* api
687fe7dfb736b03ab820d172ea5dbfc1ec447135 Input: tca6416-keypad - always expect proper IRQ number in i2c client
d3176b29263aa8211830c77d87a806066c2c178c Input: tca6416-keypad - rely on I2C core to set up suspend/resume
cc141c35af873c6796e043adcb820833bd8ef8c5 Input: tca6416-keypad - fix interrupt enable disbalance
91a4c69052bb660bc818878309d8a777e635a144 Input: tca6416-keypad - convert to use devm_* api
57b0c96f1e34f550ec7c6699e81a6cfce7857159 Input: tca6416-keypad - switch to using input core's polling features
54116d442e001e1b6bd482122043b1870998a1f3 Input: rpckbd - fix the return value handle for platform_get_irq()

--===============6467950663186754623==--
