From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Mon, 19 Oct 2026 16:22:01 -0000
Message-Id: <179242692132.659156.4404461479824998913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 5e1631df673f3d5355acd06263a884e00d8d007b
    new: eacfbe6f9716d00536edc229a58895405e73c2e4
    log: |
         2cf184caab8b406fdd9db126ee40d62418237456 backlight: lm3630a: Cancel delayed work before destroying workqueue
         1dbd46d4b2fb416a8202b1a8e4ef9d0cadbe075f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
         22672f81f0724cbabb272fd0228fa424d4306082 backlight: qcom-wled: Fix WLED3 brightness register stride
         5eda6b51461932f9fd835ef9e4574650c69c4fe8 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
         eacfbe6f9716d00536edc229a58895405e73c2e4 backlight: qcom-wled: Read back the programmed brightness at probe
         
