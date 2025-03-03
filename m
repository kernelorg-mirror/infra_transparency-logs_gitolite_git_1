Content-Type: multipart/mixed; boundary="===============7430652872967505300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Mon, 03 Mar 2025 08:24:33 -0000
Message-Id: <174099027376.1163392.2527182761110152353@gitolite.kernel.org>

--===============7430652872967505300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-dt
    old: 510a6190cf5ee9481a8565a4d9935e1d1f1f8f05
    new: e89b7cc877ac28b0efb1b1a4e9c8a5c2ee726fc8
    log: |
         f4573d25c14d1ccd7401bc5fcd56eb76811df418 ARM: dts: microchip: sama7d65: Add Reset Controller to sama7d65 SoC
         3121396214af2a77266ce8c21e467c05afb43cb5 ARM: dts: microchip: sama7d65: Add Shutdown controller support
         3e2b7addb6c608fcdcaaf463d8ce35b65da10d5c ARM: dts: microchip: sama7d65: Add RTC support for sama7d65
         640276c3e3edfd74fb27f47bba6ffc6527cf7c26 ARM: dts: microchip: sama7d65: Add SFRBU support to sama7d65
         e89b7cc877ac28b0efb1b1a4e9c8a5c2ee726fc8 ARM: dts: microchip: sama7d65: Enable shutdown controller
         
  - ref: refs/heads/at91-next
    old: c9fd7cab2121a075b21c9e550feb7155ce43eaff
    new: 492ac49af903f4f93ed5bc96384d4d6290f97042
    log: revlist-c9fd7cab2121-492ac49af903.txt
  - ref: refs/heads/at91-soc
    old: ebbb3965855e7481395718291fb5b9c79ec5edc4
    new: 8bd10f002411c9ea947edc0af18ad81f789e28d5
    log: |
         bc4722c3598d0e2c2dbf9609a3d3198993093e2b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
         8e96f5080eeef70fccf7007a025de98661a549d8 ARM: at91: pm: add DT compatible support for sama7d65
         23b43c1a821615e04848f85ff90dcc3c3aa96c0c ARM: at91: pm: Add Backup mode for SAMA7D65
         8bd10f002411c9ea947edc0af18ad81f789e28d5 ARM: at91: pm: Enable ULP0/ULP1 for SAMA7D65
         

--===============7430652872967505300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9fd7cab2121-492ac49af903.txt

bc4722c3598d0e2c2dbf9609a3d3198993093e2b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
8e96f5080eeef70fccf7007a025de98661a549d8 ARM: at91: pm: add DT compatible support for sama7d65
23b43c1a821615e04848f85ff90dcc3c3aa96c0c ARM: at91: pm: Add Backup mode for SAMA7D65
8bd10f002411c9ea947edc0af18ad81f789e28d5 ARM: at91: pm: Enable ULP0/ULP1 for SAMA7D65
f4573d25c14d1ccd7401bc5fcd56eb76811df418 ARM: dts: microchip: sama7d65: Add Reset Controller to sama7d65 SoC
3121396214af2a77266ce8c21e467c05afb43cb5 ARM: dts: microchip: sama7d65: Add Shutdown controller support
3e2b7addb6c608fcdcaaf463d8ce35b65da10d5c ARM: dts: microchip: sama7d65: Add RTC support for sama7d65
640276c3e3edfd74fb27f47bba6ffc6527cf7c26 ARM: dts: microchip: sama7d65: Add SFRBU support to sama7d65
e89b7cc877ac28b0efb1b1a4e9c8a5c2ee726fc8 ARM: dts: microchip: sama7d65: Enable shutdown controller
9fb7bc2729882420a02783d0976d653431cc0009 Merge branch 'at91-soc' into at91-next
492ac49af903f4f93ed5bc96384d4d6290f97042 Merge branch 'at91-dt' into at91-next

--===============7430652872967505300==--
