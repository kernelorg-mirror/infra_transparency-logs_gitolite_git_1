Content-Type: multipart/mixed; boundary="===============4935503787548563860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 20 Jan 2026 19:43:25 -0000
Message-Id: <176893820565.158250.11271167711594373276@gitolite.kernel.org>

--===============4935503787548563860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 05b47ce9616586e1a1a1e34107683cf8b41492f5
    new: 860dc53a99cc236a429e05dfc47fc90fcae31053
    log: revlist-05b47ce96165-860dc53a99cc.txt
  - ref: refs/heads/tip/urgent
    old: a53f71512f8cc27fe8a309a118ff88183cbc8630
    new: 6ebb6c14e7f078c37425cb17270de137970e854d
    log: revlist-a53f71512f8c-6ebb6c14e7f0.txt

--===============4935503787548563860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b47ce96165-860dc53a99cc.txt

a331fa5aaba9d1c83b29ad33d8a14ec195af480f Merge branch into tip/master: 'irq/urgent'
6ebb6c14e7f078c37425cb17270de137970e854d Merge branch into tip/master: 'timers/urgent'
087ba99fe0b787d1de04f7ea67feb21e0b62b45e Merge branch into tip/master: 'irq/core'
590e0c334ca5233194f43825a697239f657cb9b6 Merge branch into tip/master: 'irq/drivers'
56fb3a234e3290273f3fdbf6022f20f0c3493c58 Merge branch into tip/master: 'irq/msi'
73483aa61608551dfeb68980c6c511dc52c7a976 Merge branch into tip/master: 'locking/core'
f706f73cf0ec9d2cca6ebcbb4fb312df8aec955d Merge branch into tip/master: 'perf/core'
c2a4dc919c0f5ce4dc35ac33d5fd88d87cef0a2a Merge branch into tip/master: 'sched/core'
69314a2dc45e13362bb9fff69d00e7e30474d6c1 Merge branch into tip/master: 'timers/core'
8dcee36664bbba6caf1b155fc2cd3e812964451b Merge branch into tip/master: 'timers/vdso'
517ec4f27bb99ec919c2f1edee710d983d4da932 Merge branch into tip/master: 'x86/alternatives'
c1ff95cc51d94142de3aeb5c6cdd2b6a42eef607 Merge branch into tip/master: 'x86/boot'
cd3655d78223bfd51e7aa9b0c93d1375340daadd Merge branch into tip/master: 'x86/bugs'
1581466ebee34f88a981812d2da4f0a6c7b460ef Merge branch into tip/master: 'x86/cache'
163d19b4b0d64ccc38a633a1e29f07c102766b77 Merge branch into tip/master: 'x86/cleanups'
3795ceb1449c00e2fa0b613c60a45ca93e1c99d7 Merge branch into tip/master: 'x86/core'
3f3959776ad7be9273e2f72ffa668d593458b1a3 Merge branch into tip/master: 'x86/cpu'
7d638b8861547ce2c1966461c4739d9cf0e7c139 Merge branch into tip/master: 'x86/entry'
18e2f1c47156d49927fb38cf093f701ddaf0a117 Merge branch into tip/master: 'x86/irq'
1691e53b55e9e39ef2243bf9ec1cb2cb17845734 Merge branch into tip/master: 'x86/microcode'
563feff85a130038802da5a4abff1d5338af1962 Merge branch into tip/master: 'x86/misc'
e99262cca46fb3b802f2ef18abb95ae4567cd477 Merge branch into tip/master: 'x86/paravirt'
860dc53a99cc236a429e05dfc47fc90fcae31053 Merge branch into tip/master: 'x86/sev'

--===============4935503787548563860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a53f71512f8c-6ebb6c14e7f0.txt

ea4d4ea6d10a561043922d285f1765c7e4bfd32a ata: ahci: Do not read the per port area for unimplemented ports
8f3fb33f8f3f825c708ece800c921977c157f9b6 ata: libata: Call ata_dev_config_lpm() for ATAPI devices
ce83767ea323baf8509a75eb0c783cd203e14789 ata: libata-sata: Improve link_power_management_supported sysfs attribute
a6bee5e5243ad02cae575becc4c83df66fc29573 ata: libata: Add cpr_log to ata_dev_print_features() early return
89531b68fc293e91187bf0992147e8d22c65cff3 ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
c8c6fb886f57d5bf71fb6de6334a143608d35707 ata: libata: Print features also for ATAPI devices
b31ac41b59b6b6f1f6d426e2088e5c391bf89bf3 dma/pool: Improve pool lookup
6626734dd2b151753e134730e27d17e64784c345 mm_zone: Generalise has_managed_dma()
c6ccd098807483762ccd726e1498bac5a71d0005 dma/pool: Avoid allocating redundant pools
c198b7773ca5bc3bdfb15b85e414fb9a99a5e5ba pwm: Ensure ioctl() returns a negative errno on error
63faf32666e03a78cc985bcbae196418cf7d7938 pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
73c9007d9b94065cbb60f318ff0d3637d1c8283e Merge tag 'ata-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0a155a8a24ddc647aaf28ce7cdb14af7270c158f MAINTAINERS: Add myself as reviewer for PWM rust drivers
8f7537efbe5636a798cf885ea2fa0e4889995fa9 Merge tag 'pwm/for-6.19-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c03e9c42ae8f9be76a0cf55ef3f88663f0f6a63a Merge tag 'dma-mapping-6.19-2026-01-20' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
a331fa5aaba9d1c83b29ad33d8a14ec195af480f Merge branch into tip/master: 'irq/urgent'
6ebb6c14e7f078c37425cb17270de137970e854d Merge branch into tip/master: 'timers/urgent'

--===============4935503787548563860==--
