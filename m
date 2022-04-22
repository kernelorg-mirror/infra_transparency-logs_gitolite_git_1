From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 22 Apr 2022 23:15:10 -0000
Message-Id: <165066931058.8251.14031439500025201879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-next
    old: d3e3116f253591a473873fab8363ecb998ddde13
    new: c0a75ca134c9a3acbee4df997a4bccf04c3a8fb4
    log: |
         625f5c507994fd8ff9c70b2477902b0e3e1f355f ARM: dts: keystone: Align SPI NOR node name with dtschema
         6273a1864d437553ab4220d1abc010c5bb758ad2 ARM: dts: keystone: Fix missing fallback and case in SPI NOR node compatible
         12eeb74925da70eb39d90abead9de9793be3d4c8 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
         f226041424cf87245d39a1b2dfae304308b36b6b soc: ti: wkup_m3_ipc: Add support for toggling VTT regulator
         c0a75ca134c9a3acbee4df997a4bccf04c3a8fb4 Merge branches 'ti-drivers-soc-next' and 'ti-keystone-dts-next' into ti-next
         
