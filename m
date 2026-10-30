From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Fri, 30 Oct 2026 19:33:50 -0000
Message-Id: <179338883023.1605688.9308520969384946091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/genexis-xg6846b-bcmbca-xrdp-reset
    old: 9f20ce66f366f39d170aac142259e54e559f2d62
    new: 3f17a4992bd977a4feb241ae8437902678640a9e
    log: |
         715a5b092f04c7f2d7fdf7860c11b37829355f5b BCMBCA PMB clock, reset and hardware monitoring support
         95b84f998d17d34bafe5e70d619c8a6c7293c46a dt-bindings: mfd: Describe the BCM6846 PMC complex
         3bf22d1bec09c8a21aeba907af1c41543377ecc6 dt-bindings: soc: Describe the BCM6846 Processor Monitor Bus
         69eebf8f52c8afc63372e5c8f69877b61b638bfe mfd: Add a shared BCMBCA PMC3 PMB transport
         dd0647c2425b6da7a780356ae36167ef25af4c42 reset: Add BCMBCA block resets through the PMB
         cc043de19b776033cc02937f2075a6110780a342 clk: bcm: Add BCMBCA PMB clocks
         835b4e54e85a1f7ab0d6da4505117f877337e3aa hwmon: Add Broadcom PMB PVTMON monitoring
         3f17a4992bd977a4feb241ae8437902678640a9e ARM: dts: broadcom: Add BCM6846 PMB clocks and hardware monitoring
         
