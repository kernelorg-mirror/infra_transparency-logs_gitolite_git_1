Content-Type: multipart/mixed; boundary="===============5632083133525096530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:33:57 -0000
Message-Id: <171155003734.3375.102434996034557558@gitolite.kernel.org>

--===============5632083133525096530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 33caadfa4b279da780b99fb774337c870080b894
    new: 16095d2bda5ef07068bcca14419482f94c66c2da
    log: revlist-33caadfa4b27-16095d2bda5e.txt

--===============5632083133525096530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711550034 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711550032-17a8e6838a5266554b8ebf935371eeef59fb77b2

33caadfa4b279da780b99fb774337c870080b894 16095d2bda5ef07068bcca14419482f94c66c2da refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYELlIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FR0QAMlw2t+qSb40hNaylLs1
Qu7zF9aao9YazPIx1Fsj1dtyOz4pyffOFKmdSi3hZ6eWs+5iaHvXcrq3CV7s00e9
kMAOt7E55cVPuDS+FxRiTBJJ+6SMjuBAs6QMuShKr/CnIjUka1o6YcF54CGPztai
C+7DuvVHVu6YJwFqEWJxZIF3Wc9qb83rj+TKNfCo6PD2s0S935r7PKx0FvE4McAm
pfg0hBXsQoL0VIggfBbIWHK3ZtoIj37kVJ2LxVhMahpa6Ke3aHiQ4P3rBusTjeNN
SrcoMMYOeW+f3mmXBUQaZseMc/roGHaioQ/azF/wZwfylhGKfX6pMpLZ+wXPu4np
D3Rm5mNNrvZMG2wFF3GNYSfGtf7HptY8+IKDCofyuAETuRn6r8uNz8Kq8CvRE1Zw
+IeT6L2qOHrFWqnIcp1jSGK+QmrNosRGZXdOnGr//1lVDC9YIisq6apSsQFCLeeW
WlaLvQhKlC/I8poddmgJy6q1qSq3aKew9fMM8+oL7mns2MePf/FklMCRn2bH7+BY
er411OzscF05NsZbeMHz9AX+jEvzo9Ssi3acOgO6FpS++olqYyRVc1tlW350mPR/
9yH3PmAEBp0vq/qJ4qlCJenVCMqqO/f7mCp3L6sS3YQyY4wtvui2aI98L11BETm4
Xsw39MyM+h5cLhRuTzv783YR
=pMDN
-----END PGP SIGNATURE-----

--===============5632083133525096530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33caadfa4b27-16095d2bda5e.txt

f2c0f21d85685d6b2acc499ba0616517ce48a76b Documentation/hw-vuln: Update spectre doc
f27d1f9cc81b6024778fce09cc7b8c14a1824014 x86/cpu: Support AMD Automatic IBRS
f27f3a1f186395e2651a152129ecfd4298c292f7 x86/bugs: Use sysfs_emit()
88b7350be719e7745227f0dfa7b465d6adf1e3a2 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
47b446ff3f8ca62247c3e50d3925c099c52a335d timer/trace: Improve timer tracing
6d0f51ee26b08e62bf9e77c549a3788cca5984db timers: Prepare support for PREEMPT_RT
f893e413b9e9dc6c60142bc19f4f58002cebd212 timers: Update kernel-doc for various functions
65d6549fe3bbaa6eb42ecd61c54b425f7fb5f876 timers: Use del_timer_sync() even on UP
a764147999a8237a79cb80bbced4433bf824bf60 timers: Rename del_timer_sync() to timer_delete_sync()
38b024494e5fe7b247f29bd1963f296a85ef3c6b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
eb6f1fcafe88dad4e4924d838c9faa8692686260 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ad2e32200eb73bd4b324aae5937b709a052cbf3a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
af7a7e800601a4a93a16fe1f7e24a5815f18bb77 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
b2f2a0bcf4566b0cd78fbcf0e3514c733d6d6826 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
cda95012316ca5c49784acf64fcab435a2cc8a90 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5c8563d089c3f962189eb0ecbdb9deb6dd7bc19b KVM: Always flush async #PF workqueue when vCPU is being destroyed
e98715c30a6800ecc002b7e4860f388e634257f5 sparc64: NMI watchdog: fix return value of __setup handler
e22322a756e318bed51722e9d0fb23e77ecfaa8d sparc: vDSO: fix return value of __setup handler
07358760184e839d76664e3fd08a7d3e0de5d5fb crypto: qat - fix double free during reset
eeb081d9a46c8b62e70b01d816bf44dfc14822b8 crypto: qat - resolve race condition during AER recovery
4a6f5ff002d814e1ef0380e533005c7d2ff89c82 fat: fix uninitialized field in nostale filehandles
f2f9295e84af2e771c19eee932bd393a0f1c80d8 ubifs: Set page uptodate in the correct place
daf92dac71ee5a2ec1b2bc7101a03729a6ba6bbf ubi: Check for too small LEB size in VTBL code
1b53350c009b5ca653e7fc4905a68da4dec062ad ubi: correct the calculation of fastmap size
4b955a185193d1f575cac88e0dc76dc3c135649d parisc: Do not hardcode registers in checksum functions
837ac49106d30b2da92f3f525e787900ec267afc parisc: Fix ip_fast_csum
c56a4193990524a9c191a433abc83bb3dfdfa8c2 parisc: Fix csum_ipv6_magic on 32-bit systems
3add363c0a525890cb5059ae523b8f2d220b54ea parisc: Fix csum_ipv6_magic on 64-bit systems
39cb4d7a32996c2f2fb06c8de4e7c0fa5cd363b8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
4b45e36f381b2de2c3b1082476d737a53c24e9ce PM: suspend: Set mem_sleep_current during kernel command line setup
dd4ab3745b7880f84822bb8d500746fa88c08370 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1feb112f9ac0395767d19bb9df83c88a529c1121 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0e314d2f19406b7a6f9cb8a25c9d1c6f2f88d6e9 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8eb950912c7d01d0b45da69bec1461f38fe2ce56 powerpc/fsl: Fix mfpmr build errors with newer binutils
017c19b0668054decf4f30b3f487b1ce3b10baac USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f570b6ae7d6f7c59dfeb74b53855ed2e8dc7840a USB: serial: add device ID for VeriFone adapter
d93407ba09dbb315db3fc0e04c07b1f36e5c401c USB: serial: cp210x: add ID for MGP Instruments PDS100
fe6e4596d4f4df4bb79558a86adf18e1c174c1d9 USB: serial: option: add MeiG Smart SLM320 product
dc0214646c34b5a90a96ce1f0ab7600146a3e297 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
ac05d182824b5b13ba3c2f8f351572b20c556d19 PM: sleep: wakeirq: fix wake irq warning in system suspend
e2faaee43f8fb1436695d5d7671a7977bdd3826d mmc: tmio: avoid concurrent runs of mmc_request_done()
460adb183a7a001a78a81fcda72c1ae70d9f7f5d fuse: don't unhash root
2586e4bf561a519689a9a3512733a736c7e72093 PCI: Drop pci_device_remove() test of pci_dev->driver
b156698094c20220f3b1238e81c93cd1faf4a100 PCI/PM: Drain runtime-idle callbacks before driver removal
dbcf1dfc91f41590c53bead486963e50ecc954a5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
4803b9677ec838c3eda261c26d6e50e055d02fd2 dm-raid: fix lockdep waring in "pers->hot_add_disk"
dbb4bdbe99880f1379c65fd85058819df8fbd5b3 mmc: core: Fix switch on gp3 partition
25e10d2b720a5d6b3fef2f43910e228b90774332 hwmon: (amc6821) add of_match table
f7b776304f84189c5be012a93a870c4b94560fb3 ext4: fix corruption during on-line resize
f7d1944de69e2a560d25ce8dfd2edd368b584c73 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f45c200ebf84b15635bff2a7489e7a98bd3ddf46 speakup: Fix 8bit characters from direct synth
b4b3c6e991119f82e8ab2b5863a0a0fd5285ec38 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
95f18e1faebc178b9609a0264eeaee307fd3ada9 vfio/platform: Disable virqfds on cleanup
f8bc206ef425c8fdb2216c2791223ef074e49844 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ce773e22d6043778ab4f2d4bac113b55d7a33e7b soc: fsl: qbman: Add helper for sanity checking cgr ops
40aaa746fff06dad063316eaaed0319cf950dc94 soc: fsl: qbman: Add CGR update function
c92532ed4ecae588b370a61b9505a75f003954c3 soc: fsl: qbman: Use raw spinlock for cgr_lock
d8f08011e27587f5104c7043ed7cf04362e834fb s390/zcrypt: fix reference counting on zcrypt card objects
24959fa51d5de2c5d007328a20e5c66ae58eaf36 drm/imx: pd: Use bus format/flags provided by the bridge when available
d8cb9c73ddd9e6ff31a45b6afddf27f01545bab4 drm/imx/ipuv3: do not return negative values from .get_modes()
7740ab142200de67da133955e63260b79572c555 drm/vc4: hdmi: do not return negative values from .get_modes()
ba75ced3544729eeafa8756ba0317f98b7c7f014 memtest: use {READ,WRITE}_ONCE in memory scanning
881b4f8a0b4cd3ea9adaed5b8808ddbd89d52d39 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9a92873995d34109cab63cb57c3cc72b8c5bd20f nilfs2: use a more common logging style
9c1e110b44f65b1731e6262b730b03a865e2be9d nilfs2: prevent kernel bug at submit_bh_wbc()
c88ff50150c99ecd245ecda329650e2a78ee5a27 x86/CPU/AMD: Update the Zenbleed microcode revisions
761914463292e1eaf909d3b6cf80818b0f9cbad1 ahci: asm1064: correct count of reported ports
67542dfcebc529a9f99baf7d6ce46fbe0dc8cbb3 ahci: asm1064: asm1166: don't limit reported ports
d4c4531af8a40d30302b2c4e72b5a9d4a484c355 comedi: comedi_test: Prevent timers rescheduling during deletion
16095d2bda5ef07068bcca14419482f94c66c2da Linux 4.19.312-rc1

--===============5632083133525096530==--
