Content-Type: multipart/mixed; boundary="===============4834646034098573657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Dec 2025 19:04:46 -0000
Message-Id: <176643028626.3355024.2807959035912550275@gitolite.kernel.org>

--===============4834646034098573657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c517486f24f0f268de3e2a89fa22e79e3ee30609
    new: e3b15264bcd5e9c3ed2f81012a3f10b9174f58cf
    log: |
         2c8d5f150b001be9f72d59291ebd350b44c244ca Merge branch into tip/master: 'core/urgent'
         5e1e7741fcc69a881007a3b28956780bc6e0032b Merge branch into tip/master: 'irq/core'
         b49db276b20c2085708add943b7c14b59654198a Merge branch into tip/master: 'irq/drivers'
         56e23c8de334a843d74742ad5e3a948706304b26 Merge branch into tip/master: 'irq/msi'
         e8f00ef8ec41e1c7c7f8b758bedc34fc19d1183d Merge branch into tip/master: 'locking/core'
         c1764a713a03152373cdcb9327341cfba0ba2d76 Merge branch into tip/master: 'perf/core'
         b08fb81524a42f3af0c91b7863f3f6733986cf6b Merge branch into tip/master: 'sched/core'
         372c7b3751408681d3e33f2446ae3c72e1e94c6f Merge branch into tip/master: 'timers/core'
         172fd25c3d133e24ca0b69f678dc6e55442b3e3d Merge branch into tip/master: 'x86/boot'
         88af70b0e74137c0b8fea9d0b88ccc1276bb4a88 Merge branch into tip/master: 'x86/cpu'
         e3b15264bcd5e9c3ed2f81012a3f10b9174f58cf Merge branch into tip/master: 'x86/irq'
         
  - ref: refs/heads/tip/urgent
    old: dcc189b4150276ab15bfcc794eb7ee44af9889c9
    new: 2c8d5f150b001be9f72d59291ebd350b44c244ca
    log: revlist-dcc189b41502-2c8d5f150b00.txt
  - ref: refs/tags/v6.19-rc2
    old: 0000000000000000000000000000000000000000
    new: 2408853dde584f01950a0f976b743739cce30eca

--===============4834646034098573657==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dcc189b41502-2c8d5f150b00.txt

e58c88f0cb2d8ed89de78f6f17409d29cfab6c5c Input: lkkbd - disable pending work before freeing device
2aaf33c6e1e82561d7dce2345298a985a2483266 Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
aed3716db7fff74919cc5775ca3a80c8bb246489 Input: i8042 - add TUXEDO InfinityBook Max Gen10 AMD to i8042 quirk table
60d7f6031b94b6dae9e7d95b49f5c7045f6c8edb i2c: bcm-iproc: Fix Wvoid-pointer-to-enum-cast warning
3ff79e76d31f32575fbd8a8ad6ce9108ca916d1a i2c: pxa: Fix Wvoid-pointer-to-enum-cast warning
4c544cd6556d9193baad1a0f183e8d3b5c7baf02 i2c: rcar: Fix Wvoid-pointer-to-enum-cast warning
d9b85d296f3accd8957a98d78810a4ecdbdfe557 dt-bindings: i2c: dw: Add Mobileye I2C controllers
dde7e21311004a6d227b628f14c582313da90bde i2c: i801: Add support for Intel Nova Lake-S
880977fdc7f67923d1904ee23ca75fa1e375ea46 dt-bindings: i2c: qcom-cci: Document SM8750 compatible
bf40644ef8c8a288742fa45580897ed0e0289474 Input: alps - fix use-after-free bugs caused by dev3_register_work
d579478cee228bdc0029a0c12a1f6a63ea9d1c77 Input: apple_z2 - fix reading incorrect reports after exiting sleep
733a8924229ff8c0385121a30fcd00bf70644743 Input: add ABS_SND_PROFILE
806ec7b797adc1cc9b11535307638a55ddfb873c Input: xpad - add support for CRKD Guitars
248d3a73a0167dce15ba100477c3e778c4787178 Input: ti_am335x_tsc - fix off-by-one error in wire_order validation
7f2e8e1d22f6e28edff3782535c16cfbace30902 parisc: Set valid bit in high byte of 64‑bit physical address
3766511de1ce62472898d0ffafeb2551c880b161 scripts: coccicheck: filter *.cocci files by MODE
52ad85fd33a72c47877384fcf605e0bdb2ad1848 Coccinelle: pm_runtime: Fix typo in report message
610192c229ce908dc7d04e2848751fcc3bbde273 Merge tag 'irq-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
44087d3d461994f5b955cf8605f9457a7c230e74 Merge tag 'x86-urgent-2025-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
765b233a9b945671ae9c5854e349ad50973a6837 Merge tag 'i2c-for-6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
10a0e846d806b779a059b6ee35df729b96cc3ad1 Merge tag 'input-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
1123cfe8cfe942e604a2693494b234dfba8b9fee Merge tag 'coccinelle-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
9448598b22c50c8a5bb77a9103e2d49f134c9578 Linux 6.19-rc2
b927546677c876e26eba308550207c2ddf812a43 Merge tag 'dma-mapping-6.19-2025-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
2c8d5f150b001be9f72d59291ebd350b44c244ca Merge branch into tip/master: 'core/urgent'

--===============4834646034098573657==--
