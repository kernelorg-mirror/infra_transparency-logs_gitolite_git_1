Content-Type: multipart/mixed; boundary="===============8912947417279303003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 27 Feb 2026 00:22:48 -0000
Message-Id: <177215176839.4164290.7702115104574280919@gitolite.kernel.org>

--===============8912947417279303003==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 575f0bcd2d64e12bbe8f1f28d4f287a8872f2012
    new: a901e8705f89f3616fad3bb6aeddba33be86b08a
    log: |
         5ffb2da4a38fd85cc8f71fca7c04be28897d2354 pinctrl: cy8c95x0: Use devm_mutex_init() for mutex initialization
         970dacb3b9f0fedbbbcfd7dbf1f4f22340b3f359 pinctrl: cy8c95x0: remove duplicate error message
         014884732095b982412d13d3220c3fe8483b9b3e pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
         8434c691193b9f812a446833c657fb2431aa94fd pinctrl: cy8c95x0: Move driver data to the local variable in ->probe()
         a603cf701f94f233032dd66bbc6e1b03d866550f pinctrl: cy8c95x0: Drop unused 'name' in struct cy8c95x0_pinctrl
         04fcdb3a34d66a2848f5c7073f85071eeb1e5fae pinctrl: cy8c95x0: Eliminate fragile use of I²C ID table
         41c78b33e96f9ac4abb618d36625e6e7f7e7aeb7 pinctrl: cy8c95x0: Gather ID tables in one place
         9c105255108b57f0b0241ee488e5b84d6196789c pinctrl: pinconf-generic: perform basic checks on pincfg properties
         a901e8705f89f3616fad3bb6aeddba33be86b08a dt-bindings: pinctrl: pincfg-node: add restrictions on conflicting properties
         
  - ref: refs/heads/fixes
    old: 01e10d0272b932f908b4f9b6609a10cb1f35fafe
    new: b6c3af46c26f2d07c10a1452adc34b821719327e
    log: |
         b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
         
  - ref: refs/heads/for-next
    old: ffe70e8ab8136822c40361f8abc2eb9335ec9396
    new: 5d9eaad9439d6b059777e89ee2eee3b663827469
    log: revlist-ffe70e8ab813-5d9eaad9439d.txt

--===============8912947417279303003==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ffe70e8ab813-5d9eaad9439d.txt

b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
5ffb2da4a38fd85cc8f71fca7c04be28897d2354 pinctrl: cy8c95x0: Use devm_mutex_init() for mutex initialization
970dacb3b9f0fedbbbcfd7dbf1f4f22340b3f359 pinctrl: cy8c95x0: remove duplicate error message
014884732095b982412d13d3220c3fe8483b9b3e pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
8434c691193b9f812a446833c657fb2431aa94fd pinctrl: cy8c95x0: Move driver data to the local variable in ->probe()
a603cf701f94f233032dd66bbc6e1b03d866550f pinctrl: cy8c95x0: Drop unused 'name' in struct cy8c95x0_pinctrl
04fcdb3a34d66a2848f5c7073f85071eeb1e5fae pinctrl: cy8c95x0: Eliminate fragile use of I²C ID table
41c78b33e96f9ac4abb618d36625e6e7f7e7aeb7 pinctrl: cy8c95x0: Gather ID tables in one place
9c105255108b57f0b0241ee488e5b84d6196789c pinctrl: pinconf-generic: perform basic checks on pincfg properties
a901e8705f89f3616fad3bb6aeddba33be86b08a dt-bindings: pinctrl: pincfg-node: add restrictions on conflicting properties
5d9eaad9439d6b059777e89ee2eee3b663827469 Merge branch 'devel' into for-next

--===============8912947417279303003==--
