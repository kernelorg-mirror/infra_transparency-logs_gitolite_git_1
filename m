Content-Type: multipart/mixed; boundary="===============5875882614091632918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 12 Jan 2026 16:41:22 -0000
Message-Id: <176823608221.2869424.3533407144924173846@gitolite.kernel.org>

--===============5875882614091632918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: e228684f00be22aab82c6472cea2f199e89e478d
    new: 8c7b63f6fc37ae02bc75856bda88af2d6c2494f9
    log: revlist-e228684f00be-8c7b63f6fc37.txt
  - ref: refs/heads/for-6.20/pm_ptr
    old: 0000000000000000000000000000000000000000
    new: d68a5fd939f460a7db76d127005af51cb13c69fa

--===============5875882614091632918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e228684f00be-8c7b63f6fc37.txt

ba5d3deb1c9e2f27a21c47c233b6532ca8787e9f HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
420e75db36928fdb1516b8015004497e2d56acdf HID: appletb-kbd: Use pm_ptr instead of #ifdef CONFIG_PM
bb6c3df68653fcd4254eb4a7e616681c8fa8d5ca HID: asus: Use pm_ptr instead of #ifdef CONFIG_PM
158ba3914b6f50b790d89c7ae9d95231ef6a3858 HID: lenovo: Use pm_ptr instead of #ifdef CONFIG_PM
9e6ff6c0460bbd3e78d1d2dd06861d30f764f02c HID: logitech-dj: Use pm_ptr instead of #ifdef CONFIG_PM
953690013691f3489b8544a7d5de67ae79398136 HID: nintendo: Use pm_ptr instead of #ifdef CONFIG_PM
318f7b0f1bea13d3aa0506fe6f40399f11c4ae52 HID: picolcd_core: Use pm_ptr instead of #ifdef CONFIG_PM
425f4ca6f71b809157967aff8939a6cc44943e1f HID: hid-sensor-hub: Use pm_ptr instead of #ifdef CONFIG_PM
de812d9a4fc57683faab0f08295bdf80fbed37c2 HID: sony: Use pm_ptr instead of #ifdef CONFIG_PM
88ece53547d90e001a7eb2fd20583f14ef5ecf1f HID: uclogic: Use pm_ptr instead of #ifdef CONFIG_PM
71904e54e3770a52e2e6d265c39c1e304e63b0f0 HID: wacom: Use pm_ptr instead of #ifdef CONFIG_PM
d68a5fd939f460a7db76d127005af51cb13c69fa HID: surface: Use pm_ptr_sleep instead of #ifdef CONFIG_PM_SLEEP
8c7b63f6fc37ae02bc75856bda88af2d6c2494f9 Merge branch 'for-6.20/pm_ptr' into for-next

--===============5875882614091632918==--
