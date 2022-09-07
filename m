Content-Type: multipart/mixed; boundary="===============7725844765643924080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 07 Sep 2022 12:44:48 -0000
Message-Id: <166255468857.2320.9817665706623905055@gitolite.kernel.org>

--===============7725844765643924080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes-test
    old: 6cf07810e9ef8535d60160d13bf0fd05f2af38e7
    new: 5f22270db76e8f1726b4287f6c0032d2ad1b9c52
    log: |
         5f22270db76e8f1726b4287f6c0032d2ad1b9c52 powerpc/pseries: Fix plpks crash on non-pseries
         
  - ref: refs/heads/next
    old: 8b4bb0ad00cb347f62e76a636ce08eb179c843fc
    new: c28c2d4abdf95655001992c4f52dc243ba00cac3
    log: revlist-8b4bb0ad00cb-c28c2d4abdf9.txt

--===============7725844765643924080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1662554673 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1662554672-5051276ec53bff7b22d525ff0937d2a9152a9920

6cf07810e9ef8535d60160d13bf0fd05f2af38e7 5f22270db76e8f1726b4287f6c0032d2ad1b9c52 refs/heads/fixes-test
8b4bb0ad00cb347f62e76a636ce08eb179c843fc c28c2d4abdf95655001992c4f52dc243ba00cac3 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmMYkjETHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgCJbD/44NX+MHbBuUWKhj7tkkoCaiv5klI4u
RhtHi+p/wAIpxYmkkn6mNSPU4SzamVZ4Op9Zb4u1qWcki6y5LvbfSv82ZG6q/pFS
TZ4XRUPlEXIZ3uW3NtkCgBgjqhTwQSXtTRyhSj0NYcCmXCmbh7ml1Tdg2ZMzfxi0
4vMArQZZVvGylmRajVM0bpSynpCFA5GT4Bs2TzrQvp1YtOCzpmROpE3I7IVnKpxe
x+9TIdxA0lLbUXtyXz56BWlAxbn4aUCqEJZs1iIVFLlsqMekYs/jWE0hxQJezBdY
3HhWDJFSpj/BKpZi7haonw8GosiYhjU7j4uzt6nLqt4F9Rgp7YF4vPPs8Dy8A/35
aPyjlAQ747Ud263gZQ9duolSAYGxdIoUvOiQsYcUO9/wSv9YQ3xuXBce+TgmMu2U
wUtEgTIrLvUPV+e5YACJ7wSxWNprbPM00s7r2LFMfLIWyXuXw81vAkuWw7QwmuaV
GqdDCwAe1beb9FEL+aMufufAPrb50nctKjS8JN2TMA+xE9W43/dUeX6XlzUe4kr+
Pypkdw3y4y2TYDrv8FJXE/EA7QQXhXUlGQ5q7TCRxOFkEVcg68a3rWI1fmPmD0bb
SoZXv0G1TxQiVCu/BlG7qcXoQFObZG009V9ty07aGDwtftbFH6DMYgdqsfIPckUa
GrG0ofDlFj2y6Q==
=nyEU
-----END PGP SIGNATURE-----

--===============7725844765643924080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4bb0ad00cb-c28c2d4abdf9.txt

fc06755e25628ce215e9f75c1207250242dadf42 powerpc/32: Drop a stale comment about reservation of gigantic pages
b0e0d68b1c52cb2c46e513011fdd53815cffefb7 powerpc/32: Allow fragmented physical memory
0115953dcebe8858ba3d9997ba48328ebdca593f powerpc/32: Remove wii_memory_fixups()
aa398d88aea4ec863bd7aea35d5035a37096dc59 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
501fe299826ead2cfa2046b5c244e36de254ec6a selftests/powerpc: Skip 4PB test on 4K PAGE_SIZE systems
a8933c8d55c37f4d5eb617b4bdb72b8888b88681 powerpc/pseries: Add wait interval counter definitions to struct lppaca
0e8a63132800dd8ae5fcb19113f79bea43ea18d9 powerpc/pseries: Implement CONFIG_PARAVIRT_TIME_ACCOUNTING
02382aff72357727f9eee5107fd32c6cd070f1d6 powerpc/64: Remove PPC64 special case for cputime accounting default
6ba5aa541aaa079c0ca888f7fe564b2035d5ca0a powerpc/pseries: Move dtl scanning and steal time accounting to pseries platform
cfe0d370e0788625ce0df3239aad07a2506c1796 powerpc/math_emu/efp: Include module.h
7245fc5bb7a966852d5bd7779d1f5855530b461a powerpc/math-emu: Remove -w build flag and fix warnings
1d53c0192b15f42129a3dbbbfa05637bcf781a3e powerpc/vdso: link with -z noexecstack
06f48f5cb5df2299f5e4b42e9dda1858bf172bcb powerpc/512x: Add missing of_node_put() in mpc5121_clk_init()
64e696af167f612cd1ecba89edfeb2353ca59947 powerpc/85xx: Add missing of_node_put() in ksi8560.c
593d7b89c6a2bf7aea2324c94f10ef3c21308418 powerpc/52xx: Add missing of_node_put() in media5200.c
14b9e26c6c9a845c005087b9653459623a7d029b powerpc/85xx: Add missing of_node_put() in sgy_cst1000
23b1481898ee8704394cead67eae2634003f7ca8 powerpc/maple: Add missing of_node_put() in time.c
edc17890ae8ee475b566079bea2e9ba83fec021d powerpc/8xx: Add missing of_node_put() in tqm8xx_setup.c
6b2d17d514b105ecf486bdf011c444978e633085 powerpc/embedded6xx: Add missing of_node_put()s
0dd8d2c8066e672244975c171816fdd9dae87721 powerpc/perf: Add missing of_node_put()s in imc-pmu.c
d1aabbbb2564f23b66ded10d870e7859e92075a3 powerpc/kernel: Add missing of_node_put() in legacy_serial.c
d9e1c6104d87d4027133b28f5ccab8f999830acd powerpc/cell: Add missing of_node_put()s
ad4b323693abd221798a6479105d22c79605aa0f powerpc/cell: Add missing of_node_put()s in cbe_regs.c
f4f8320b01677b467c768c43c1e1d10383a0e30d powerpc/cell: Add missing of_node_put() in iommu.c
1c754b49c002a965004b6a96d158f7ce554eb977 powerpc/pseries: Add missing of_node_put() in ibmebus
cd772e659da0ad67f19f022f65449e14ebcf1284 powerpc/embedded6xx/ls_uart: Add missing of_node_put()
3d31adc47edb6d0cef122a41fba1b639db5d1c37 powerpc/sysdev: Add missing of_node_put()s
def435c04ee984a5f9ed2711b2bfe946936c6a21 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a3a4c10aef88a80ba1b230a7bf63ea381cc5116e powerpc/powermac: Add missing of_node_put() in smp_core99_setup()
cc0dd82c18559184e009bef8d0353d008013a813 powerpc/512x: Add missing of_node_put() in clock-commonclk.c
24156df00dbbc673d9b2d31a336c3aba537d2c60 powerpc/83xx: Add missing of_node_put() in mpc832x_spi_init()
d208d8c2cde513b94ae3b8b97663656079004555 macintosh: Add missing of_node_get() in do_attach()
6ec4836fa15a0ff02e3a382ad6b1920c728a8c95 powerpc/pseries: Add missing of_node_put()s in hotplug-cpu.c
110a1fcb6c4d55144d8179983a475f17a1d6f832 powerpc/pci_dn: Add missing of_node_put()
9d86f0919544d8e422be2a1d562de1dbbbb6052d powerpc/44x: Add of_node_put() when break out from for_each
a8b89c10e6052027061a447ff7436642310c8f20 powerpc/85xx: Add missing of_node_get/put() in ge_imp3a_pci_assign_primary()
afa6a472a3d2a8dd477b285eeb67b3593546647b powerpc/fsl_pci: Remove of_node_put() when reference escaped out
605c27f3802038e4623b6fd1bbfa021e1f65b5c4 powerpc/powernv: Add missing of_node_put()s
ce63c44b63cdae892107717ba10fdb6fb4fc6cdb powerpc/pci-common: Fix refcount bug for 'phb->dn'
d36337ce950ce8c57a8e4f61593f923cceaf0dd7 powerpc/powermac/feature: Add missing of_node_put()
b3d6637bcc5d17caec56a76f6e430dcf444ef80e powerpc/powermac/low_i2c: Add missing of_node_put() in kw_i2c_probe()
11373c933db20f8b6fd2cad27712e683ac9785f0 powerpc/powermac/pfunc_base: Add missing of_node_put() in macio_gpio_init_one()
2378bf144b841df548161af49bf1ff393dc60d44 powerpc/powermac/udbg_scc: Add missing of_node_put()s in udbg_scc_init()
4c73cadcdc64b53248bca85baa8a19e7384701ec powerpc/mobility: fix repeated words in comments
0d4bb5e45aa698f2f357b1424b842bebe13b1c8b powerpc/vas: fix repeated words in comments
9b135eef0787813ad073aaeb9ff80ab57bc63e69 powerpc/xive: fix repeated words in comments
245685495bff35062a394f5cdbd32b237dc596a5 powerpc/pasemi: Use strscpy instead of strlcpy
c28c2d4abdf95655001992c4f52dc243ba00cac3 powerpc/pasemi: Use of_root in pas_pci_init()

--===============7725844765643924080==--
