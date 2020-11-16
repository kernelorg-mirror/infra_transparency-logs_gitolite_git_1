Content-Type: multipart/mixed; boundary="===============5194314980684601654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Mon, 16 Nov 2020 12:01:12 -0000
Message-Id: <160552807251.2761.47721434770624164@gitolite.kernel.org>

--===============5194314980684601654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: 2565feb3ad188d65510bffc6c1b8f29d162d22d7
    new: b4db71d988f668334d922591fff08bda5e8bf4f6
    log: revlist-2565feb3ad18-b4db71d988f6.txt

--===============5194314980684601654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2565feb3ad18-b4db71d988f6.txt

c20782ad4eb9dfa7f41cb2d85f218d0940f7cef1 ARM: OMAP2+: Fix location for select PM_GENERIC_DOMAINS
b69fd00120f8e3348273323099669cb058668263 ARM: OMAP2+: Fix missing select PM_GENERIC_DOMAINS_OF
e275d2109cdaea8b4554b9eb8a828bdb8f8ba068 bus: ti-sysc: Fix reset status check for modules with quirks
e7ae08d398e094e1305dee823435b1f996d39106 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
a82820fcd079e38309403f595f005a8cc318a13c ARM: omap2plus_defconfig: Enable OMAP3_THERMAL
a6b2a18060f6b351752fa748a904f46b94edec00 ARM: omap2plus_defconfig: add CONFIG_AK8975=m and CONFIG_KXCJK1013=m
b0e0310712c4e316bbf6dc1945b62a888b7975ad ARM: multi_v7_defconfig: ti: Enable networking options for nfs boot
0d4103280731aebf5bad3bfb82680e8cbdd4a41b Merge branch 'omap-for-v5.11/defconfig' into for-next
df85429959b2a533cb969c75a5e3b588962f47f2 Merge tag 'ti-sysc-fixes' into fixes
cfb95c01dc43fc8e01d46583800a9d33ddfbade2 Merge branch 'fixes' into for-next
be5cd39a5e2cfa9cd78ccd00e7886029e21ceaf1 ARM: dts: dra7: add second SHA instance
02564e1ad77e5fe1bbae87ed8490dc503c6f9570 ARM: dts: am33xx: Add nodes for eQEP
672081b5dd94a4f81e545c79c96e3a1dfdffd2f1 ARM: dts: am335x-boneblue: Enable eQEP
82c9bd2426d2c689807d3863707252f82516d256 ARM: omap2plus_defconfig: Enable TI eQEP counter driver
d7356a7ab125c3a4fee521b7530f3122bc842ac4 ARM: dts: am335x: Fix comments for AM335X_PIN_GPMC_WPN pin in GPIO mode
7c9be0d5be1fd738375c3709b39df131d9a6cc20 Merge branch 'omap-for-v5.11/dt' into for-next
b4db71d988f668334d922591fff08bda5e8bf4f6 Merge branch 'omap-for-v5.11/defconfig' into for-next

--===============5194314980684601654==--
