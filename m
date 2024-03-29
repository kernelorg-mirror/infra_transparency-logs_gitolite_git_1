Content-Type: multipart/mixed; boundary="===============0167674148507421073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 17:07:02 -0000
Message-Id: <171173202225.15998.9759025553583210239@gitolite.kernel.org>

--===============0167674148507421073==
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
    old: d900a820b60380dd37929c659fbf88e28234c3ac
    new: 3ee0aaa8f8dbbabe72557d90d356706bfecddad8
    log: revlist-d900a820b603-3ee0aaa8f8db.txt

--===============0167674148507421073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711732018 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711732015-9d1d41a85fe975341d62322f421638a63adf9016

d900a820b60380dd37929c659fbf88e28234c3ac 3ee0aaa8f8dbbabe72557d90d356706bfecddad8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG9TIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NksQAJI1ewnTSOfdlZMV+eBd
Oz3LvHRIRTfQmufJmkDWLInHo2XgzLbELpUHj+YMGqyYi42aBB/c6lj1Psm9eaXE
nJhmXzCmLrvuu+EytvxyTQUrm0X3emtLdyabR3dnCGX0p1N+y/epIhFLD21SLFrC
DL8Jb22ElL38bsaUnEGJA1NQIsqldkO7sfZNX2Fzu9JDf3KfVpYTcjJJ/qDw5GuM
EK/2/Qqwap9qC1CukODEcnj9c5VC1PplnxStsz7ZFOP/b6E3rH+Npn8KhmNo9Nz+
v4o2KuxnbCR+FLGgSa2W3guzoAkhwCydHZjkrcUgZh6ZqfSVzXdnpjl80hYR7Xcn
3pakhtrv5FN11Gjh6VG+bt99YkLIQrzgQLUz6kYXwS4Anpfal1crMFfbOUOZaaku
9MmWZJi8D31NkujSSifAi40ddbYOjor7WpnfhJEqyAskcgAI9decluoQ1gJpcIuL
khRhFu0jQaS2PrmbON0+AzYJtsFL2ltDJhBrY2FRhz8VpYoXi+r4DDm6up63gp7H
bcqI3ANVa5rDPC6alKDq8CP8/GoCM1dC25Mg6gDcrVGC+XUpS8fKdBxj1CzIf7XI
OnyWnkr5K6EWzBOj9qMrlWGWE/BZoi/ZfSB4B5ehjJ1h4K7Ws1wmyu2EofZMxK0s
kOovI8XPGZJn7Qygok7FAPAN
=auEo
-----END PGP SIGNATURE-----

--===============0167674148507421073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d900a820b603-3ee0aaa8f8db.txt

5da5286573fbb3f72985ca2ea21033cc7120c403 Documentation/hw-vuln: Update spectre doc
b81904ef0eed8ba6fa47c385e122a33504a44172 x86/cpu: Support AMD Automatic IBRS
e549419177daf260c82600f9669c3855271898cd x86/bugs: Use sysfs_emit()
501b4e84ad1a41b4fb6365732ef0e7eca60233e2 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
59addfcdf792e8d44976aad4424766cd26f28eec timer/trace: Improve timer tracing
e9795449c63127862ee9bb718c22c1fb12ed893e timers: Prepare support for PREEMPT_RT
c4bd45042894926051e8d26a58a66929c467cc96 timers: Update kernel-doc for various functions
65560428c782ab6725e2bfc2c42f01e80dec60eb timers: Use del_timer_sync() even on UP
569aace6a8fb5011642c60efb2b101f5a24810b1 timers: Rename del_timer_sync() to timer_delete_sync()
578eb0d0f624f0a8ca3687ca3c30e53a843f767b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
783235b931d563a523cd32e6eaeef6e801594785 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
7ab1bf28bf8b08dbb67242e570840e3f12dcbf5e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
b97064d422b4274027af555489fab0b0dfa5fc96 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
e9557925ebee3ff0697daf0fa94f16273e0a121c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d683eac625eb372319edfc3433aec2f00667e92e media: xc4000: Fix atomicity violation in xc4000_get_frequency
1fac009e184988d38786bfc32fa08b5ed2c4aebd KVM: Always flush async #PF workqueue when vCPU is being destroyed
3b7296d8d3261d74d2fe72db572732bcfb55790a sparc64: NMI watchdog: fix return value of __setup handler
b5b51491b3c9f29000aaf6a52a9743fc67a0cfd1 sparc: vDSO: fix return value of __setup handler
e93d687c417b109ee8809616d48811f17e223a5d crypto: qat - fix double free during reset
8ffa9ced3a9b9e05d71d4b86e39ff624d2caf5bb crypto: qat - resolve race condition during AER recovery
d2924b090bce7eaf194f07bb0f7348afe2272367 fat: fix uninitialized field in nostale filehandles
feb045b7224b9b0234a11992c7e4e8e1a5621435 ubifs: Set page uptodate in the correct place
81b69d711a1c72c1c6d942dbe4ff13cace565bcd ubi: Check for too small LEB size in VTBL code
1c4051f6ef35f2ff0ffd626ede26d09dd998e10a ubi: correct the calculation of fastmap size
7411605e28eed19c311951a989259aa26d82542f parisc: Do not hardcode registers in checksum functions
2d1fed134604a101caa6b893db9aec8b931767ec parisc: Fix ip_fast_csum
7742a108f5a106426264d10ae21a5cf0a540e801 parisc: Fix csum_ipv6_magic on 32-bit systems
0e3a6293a127365407031a957b66e5e5a5fd280c parisc: Fix csum_ipv6_magic on 64-bit systems
6b6c2f769e65c0856f2ba0c376518d432f457c85 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b6a17dcc794c16866f70d8c5bfb42591b0614403 PM: suspend: Set mem_sleep_current during kernel command line setup
510018226d389dcf8d752531700917891415fc6f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
387732fdb4e61a9b892a5ce998b6da265a0ff2b9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bc53f2d849798bd2a3a3a8b75e284ddd4d1680cf clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
cce4ff7c5d0a946dc07b9f71cb693f025af66940 powerpc/fsl: Fix mfpmr build errors with newer binutils
eb3da0e68a4776216d076cecfe9129389d3e3dda USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7063c7ed103d1d5a07703e6ccf7991a614761a6f USB: serial: add device ID for VeriFone adapter
6dd6158c5307c443729ddcd80e31b5d2e6a2f0b3 USB: serial: cp210x: add ID for MGP Instruments PDS100
2f5ee7dfeb72216295caaa45bd2179a75ddb64d0 USB: serial: option: add MeiG Smart SLM320 product
1ab49cbcd3bbb82737d936833cc20ecfb0cb8e2d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bade462aedc5bc804656461c6fd4f45cfa89685e PM: sleep: wakeirq: fix wake irq warning in system suspend
0a1ee2fae06cbf2daead57830d5a683b006422df mmc: tmio: avoid concurrent runs of mmc_request_done()
e0b801c10dcbff64299677f78fab0fa88234908a fuse: don't unhash root
dbc478390bb8179eda7952f10ae540d47ee9f6bd PCI: Drop pci_device_remove() test of pci_dev->driver
73e6909000c2900d8182ea4f9dc809e78df23349 PCI/PM: Drain runtime-idle callbacks before driver removal
56c8a5423f719cea56d9aace9ccd81f722342b4f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
d926fd611cb0a112ae57f203f3f7db8136d7dcd1 dm-raid: fix lockdep waring in "pers->hot_add_disk"
52ee4c9b20de7ae8c0eab007c208219690d871c9 mmc: core: Fix switch on gp3 partition
78b833e401e6465e9725abb8462f5cfdcb95a4bc hwmon: (amc6821) add of_match table
227c2b91c550525fa02bc7b3990e7d4d57fe8f8d ext4: fix corruption during on-line resize
298d5d1beb4da7d7d3f7d0049327b6f35e6c56ed slimbus: core: Remove usage of the deprecated ida_simple_xx() API
08471fe1d47b0078ceb27c83e4fbb9d068c96f76 speakup: Fix 8bit characters from direct synth
4b248d9feb1e922852f9c5b8786297eeb65fd986 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
bacdedc906196cf0d1d3e2bafa893c6e216e3e35 vfio/platform: Disable virqfds on cleanup
d60e78bc53f74ffecb75164ea8251b5e67d3ff8b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
11ad239d93bfc20e17fa65bc3d0bd4eb938d39a3 soc: fsl: qbman: Add helper for sanity checking cgr ops
388850e4eda9f9c04fc37a36a846c93035a5a1c3 soc: fsl: qbman: Add CGR update function
9e7b851f54036ddeafb7d3fbb21a3a49cf7fdfd3 soc: fsl: qbman: Use raw spinlock for cgr_lock
f6b6edb49f5c945bf3e2166b136159ed33713149 s390/zcrypt: fix reference counting on zcrypt card objects
9858fa43619a2f1ba603bd1d6e3b2de6488d432e drm/imx: pd: Use bus format/flags provided by the bridge when available
ddf28103b5143b6f7015b204d862429f85e80802 drm/imx/ipuv3: do not return negative values from .get_modes()
9c723a74c25e4513ef5895f77c9fa501d6d39c5a drm/vc4: hdmi: do not return negative values from .get_modes()
19b83f3efac01bce9117d8d277eba4eb62bac144 memtest: use {READ,WRITE}_ONCE in memory scanning
7e6769cc8f420042aa76b5f382ec970fc03284c0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0c459fcca06a6892e336ba2741eb3b45a4528bb0 nilfs2: use a more common logging style
8ef8bdb2b56dfcb036de45b002646d24d71b5668 nilfs2: prevent kernel bug at submit_bh_wbc()
b36944df405c6cf3c734cc0da977213b650f7737 x86/CPU/AMD: Update the Zenbleed microcode revisions
58a3015b9050d10c6a5d20766bac722c1cf60d3e ahci: asm1064: correct count of reported ports
f3d10cf0d4461eb4edd838c7879301003d77a5c8 ahci: asm1064: asm1166: don't limit reported ports
4786ff6a49c7b9bbb03640e3747a46b5b19f50f1 comedi: comedi_test: Prevent timers rescheduling during deletion
e5073601eca88319c01200bd8758bbe3429ba4a0 netfilter: nf_tables: disallow anonymous set with timeout flag
f0ed8d7dd8a5e9343ff93edb3e9cb2ddff8bdc25 netfilter: nf_tables: reject constant set with timeout
43877f211609b77777fd75d25997a2ddec828b96 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b7a58962a31097870a586a6b1c11433889cfc222 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a9b1b58947ab2714fdb516cf486a65fe6ae1a7da USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
58bb4d410f8862cea4120c2b0ab7fdb2dbb27fe1 usb: gadget: ncm: Fix handling of zero block length packets
5466b8f09d96a4dac1f281e2c13ce0ade56884f1 usb: port: Don't try to peer unused USB ports based on location
19530ccf01288947868255d71e6767388bf29e80 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e7221327b53f58443c45b3e3f659401fe98d5edc vt: fix unicode buffer corruption when deleting characters
00572970d30abdc289cc74e8c093455db4400ed3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0485f2d64515b85a969d8a6257cd26dddceeb240 printk: Update @console_may_schedule in console_trylock_spinning()
71d6c85743e36cff2d5177eb15b671d2623f6f12 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
a6c6b50a0b25503f73dd84dff105c122f2158bda Revert "loop: Check for overflow while configuring loop"
3e296fc025e494fc606e02ef70be2d0172fd847a loop: Call loop_config_discard() only after new config is applied
a0eab08eb4fa9a38070f4841a5728a97b4965b9d loop: Remove sector_t truncation checks
f51e8d407e2cdf2fd7219f04b2ab9ae29cecab6a loop: Factor out setting loop device size
fda43c6eb15f31e4ce64e2bbfb512aefc8762ab4 loop: Refactor loop_set_status() size calculation
4128247443ae3f2badcb8f19e50c2d08af9c6313 loop: properly observe rotational flag of underlying device
114fd53bc21eba7bf7f355707eebcf707c5a3963 perf/core: Fix reentry problem in perf_output_read_group()
1830e5b0bdfc8ef9863e16a716cbaea5de868034 efivarfs: Request at most 512 bytes for variable names
ec5732120f390082820934ed3c998abc733fb1bf powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
5d2c5ffee3fe0f41619fae05c8ec747c52c4297d loop: Factor out configuring loop from status
168c359dace05b80c7d2c6360c9256f07686650f loop: Check for overflow while configuring loop
923fe8c6530c84657c606362f3a58c226bd7eaa9 loop: loop_set_status_from_info() check before assignment
3ee0aaa8f8dbbabe72557d90d356706bfecddad8 Linux 4.19.312-rc1

--===============0167674148507421073==--
