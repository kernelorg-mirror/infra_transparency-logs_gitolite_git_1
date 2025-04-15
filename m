Content-Type: multipart/mixed; boundary="===============1945960330180275479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Tue, 15 Apr 2025 17:27:24 -0000
Message-Id: <174473804474.2652978.9209521055852121188@gitolite.kernel.org>

--===============1945960330180275479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 7bb5c7961daafbf07e14e4c59284e87e20560758
    new: e12d3e1624a02706cdd3628bbf5668827214fa33
    log: revlist-7bb5c7961daa-e12d3e1624a0.txt

--===============1945960330180275479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb5c7961daa-e12d3e1624a0.txt

93e41f968d7c6ea1cedc6b365917cbb787ef08f6 fbdev: Rework fb_blank()
7e3711eb87c584ed224a7ad7000eba36e6fa3a51 fbdev: Track display blanking state
dfb4bf1ac40162ff5ea3715a10f6af2dcf3030c5 fbdev: Send old blank state in FB_EVENT_BLANK
726491f2038ec71122d45700f3abf36fdb277aaa backlight: Implement fbdev tracking with blank state from event
4bfb77f3381627640e97e0e423c93a2ea93e7de7 backlight: Move blank-state handling into helper
b01beb2f1f6bcda17634a5b529865ffc5a9b795f backlight: Replace fb events with a dedicated function call
e98696cea7e289447a5d2328546b947629301616 backlight: lcd: Move event handling into helpers
bc70cc84f5a2ebfd7e7112e9b8837e0c7954fc65 backlight: lcd: Replace fb events with a dedicated function call
28f8bab711c0984005a6dd4cc980b4ba8409b817 leds: backlight trigger: Move blank-state handling into helper
dc2139c0aa3283e5749109641af1878ed7bf7371 leds: backlight trigger: Replace fb events with a dedicated function call
d32a0b567a8a8b6e677d35c4f8eb8bd32b7029a0 fbdev: Remove constants of unused events
e12d3e1624a02706cdd3628bbf5668827214fa33 backlight: pm8941: Add NULL check in wled_configure()

--===============1945960330180275479==--
