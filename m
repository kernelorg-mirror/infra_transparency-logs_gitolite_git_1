Content-Type: multipart/mixed; boundary="===============2371182262634766031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Wed, 19 Nov 2025 00:03:56 -0000
Message-Id: <176351063601.3075608.133003332442778524@gitolite.kernel.org>

--===============2371182262634766031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: f2596d9fa19c0910319fe8eb1ccdf6348f0e02db
    new: 0341d1b1ebf10bcbb9f35e174e83dbb21068387d
    log: |
         b737322278ffabd2766ac681c28553609a48694e pinctrl: renesas: r8a779g0: Remove AVB[01]_MII
         ac4e5f4ab6f367be3d5acfe2d3cfc519d149d7ac pinctrl: renesas: r8a779g0: Remove CC5_OSCOUT
         87f8ed0518bd7d792948809f3bf8f789522fad74 pinctrl: renesas: r8a779g0: Remove STPWT_EXTFXR
         3a430f50b8ceaae345ee507abfa5e7360819db71 pinctrl: renesas: r8a779h0: Remove CC5_OSCOUT
         8903597df7b6d511f81abb47708a33e9a1e6a530 pinctrl: renesas: r8a779h0: Remove STPWT_EXTFXR
         3b0cf6ab35909d7ac8d561e18159c62d42d914c2 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
         ec8e1f41a192b7f71e22f13116a23ae9e5d359ed Merge tag 'renesas-pinctrl-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         f2bd5a0f59d052d16749bccf637690e51947a5d6 pinctrl: airoha: fix pinctrl function mismatch issue
         0341d1b1ebf10bcbb9f35e174e83dbb21068387d pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
         
  - ref: refs/heads/fixes
    old: 1c2e70397b4125022dba80f6111271a37fb36bae
    new: 6010d4d8b55b5d3ae1efb5502c54312e15c14f21
    log: |
         97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
         6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
         
  - ref: refs/heads/for-next
    old: 61cbe48d9d1ff277bc54051fbab8b733b2e64ccb
    new: 130eff6df1e497c445181b8910cb01ffd618ea2a
    log: revlist-61cbe48d9d1f-130eff6df1e4.txt

--===============2371182262634766031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61cbe48d9d1f-130eff6df1e4.txt

b737322278ffabd2766ac681c28553609a48694e pinctrl: renesas: r8a779g0: Remove AVB[01]_MII
ac4e5f4ab6f367be3d5acfe2d3cfc519d149d7ac pinctrl: renesas: r8a779g0: Remove CC5_OSCOUT
87f8ed0518bd7d792948809f3bf8f789522fad74 pinctrl: renesas: r8a779g0: Remove STPWT_EXTFXR
3a430f50b8ceaae345ee507abfa5e7360819db71 pinctrl: renesas: r8a779h0: Remove CC5_OSCOUT
8903597df7b6d511f81abb47708a33e9a1e6a530 pinctrl: renesas: r8a779h0: Remove STPWT_EXTFXR
3b0cf6ab35909d7ac8d561e18159c62d42d914c2 pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
97ea34defbb57bfaf71ce487b1b0865ffd186e81 pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
6010d4d8b55b5d3ae1efb5502c54312e15c14f21 pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
ec8e1f41a192b7f71e22f13116a23ae9e5d359ed Merge tag 'renesas-pinctrl-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
f2bd5a0f59d052d16749bccf637690e51947a5d6 pinctrl: airoha: fix pinctrl function mismatch issue
0341d1b1ebf10bcbb9f35e174e83dbb21068387d pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
130eff6df1e497c445181b8910cb01ffd618ea2a Merge branch 'devel' into for-next

--===============2371182262634766031==--
