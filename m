From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Wed, 18 Feb 2026 01:49:29 -0000
Message-Id: <177137936929.1332626.8006112965672306022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: d56589ed99146eb2754bbde783e66c95d78f185b
    new: 58a9e7920f27ccf40759df9a93ba8ef48e4dadb9
    log: |
         6e2d4c444a78219aa39773d4a53eb0e08f027af1 extcon: ptn5150: handle pending IRQ events during system resume
         36aa03f45847a3ca81b77912fdb661dd5150c3ec extcon: int3496: replace use of system_wq with system_percpu_wq
         f7c0ea972f2b9594b191d5aa8b80ba79867ef744 extcon: Fixed sysfs duplicate filename issue
         05bc77431319ceef353b3959f528e6883b6b7ab2 dt-bindings: extcon: ptn5150: Allow "connector" node to present
         795b63a4d7f0b279e963524ac44671fff6767d21 extcon: ptn5150: Add Type-C orientation switch support
         ca4f627114694280afdd1f4f9defb4a60a215ac8 extcon: ptn5150: Support USB role switch via connector fwnode
         58a9e7920f27ccf40759df9a93ba8ef48e4dadb9 extcon: usbc-tusb320: Make typec-power-opmode optional
         
