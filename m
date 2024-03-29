Content-Type: multipart/mixed; boundary="===============2631792608923396890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 15:56:59 -0000
Message-Id: <171172781909.29163.770950003838731874@gitolite.kernel.org>

--===============2631792608923396890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0ff9dab3a4ca03a8d9f3ae52d19b94dd97c6283e
    new: cbc331a245ce65cb7d408b570e51be519f181b8b
    log: revlist-0ff9dab3a4ca-cbc331a245ce.txt

--===============2631792608923396890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711727817 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711727817-f467e067d3fcffabec53ca13e34dfb2ef4c19ac1

0ff9dab3a4ca03a8d9f3ae52d19b94dd97c6283e cbc331a245ce65cb7d408b570e51be519f181b8b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG5MkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GycQAJG8e5ela7v7CinuEYMQ
LuMB3S+TYjLGx0XciYWl+h2UwRae4AHcdHPg0tLDX/mwDsqEEsnK/ji8PL6IqC5Q
hqHKqng89CJrJShMlQxkRzgz0uqlyRkB9+OfJ1Bkue0BhpkRFTJ8UUglY7ad+5KX
gTI9rp3Xelytx1xgT2jjuiptkfb0T2Kl/7lK12836/kH2DLudnc1HUxq0gwjqnfA
8Jzl8NLSoxf+CQflDTVztgLx+EH/GDjLvmo7aEO/RA/avIvVNnhQreITY5s0GIRN
kWw4WY1v9GK39dp79qM217nfMQKqedB4MXHLMLSae1u6uC7QoNVoGwuOsX3/IqVT
yqtqd9mgfWs1SfBtUcSy4NVefsDJRx6vgw0QL9XdAUvfyaGaiDaWFGDfk0bY59tc
NZnX8tD7fToyVQwbXI0Wfjq+tDvUU88XtOFPCcWC2yQmX+be85SdOF1t8BPfML/Y
cJQZO9D8HNBA29JpUarO0FeydBuBZkrU57a2IcZl5rKoxs2F/N2K1DV9xQn/suFy
whjvjMssHT3IQbNBOhxQAuOvsiE+3Xxz10cF/4LKAiXuDGlbmjBiquH6tOXLiUY+
yHiugQtVDOBwCtscFi/JWkmKphuh38xZcltvSqgC3KEnEaVk3RyNMlzezrXZS31S
otDh61ubBbCv/3a8U4uopGyL
=H+23
-----END PGP SIGNATURE-----

--===============2631792608923396890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ff9dab3a4ca-cbc331a245ce.txt

06b934337c981b982cf47023cae7bc82146efba7 Documentation/hw-vuln: Update spectre doc
2df76a30458f80e46dd9d3284b0d6c3d030a7cff x86/cpu: Support AMD Automatic IBRS
82223cc08610a4a4e3dbca8a090fe72e399f82f0 x86/bugs: Use sysfs_emit()
e1284c54833aae0e0ed23bab5288f91c09d88a39 timers: Update kernel-doc for various functions
bf2e087cb5a7a13faccb8e161a194910bb05eb0a timers: Use del_timer_sync() even on UP
8e671949cf3cf9b3eb43dcfc75ea0f6f218fb219 timers: Rename del_timer_sync() to timer_delete_sync()
526c3eb24b251f0aa350e9eb72e5cf4e3455b5b5 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
27ddb8a6bb88131837e579a9383d9aa5dabc463c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
f3d09542b131c9285a1a70995d1f19246673a4c4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
2adb3a5d96dfe2eb57936d17a1dc80b24db876c6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
68f59cd3fc0d14e995f08a95703868163af10842 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
434c2f2838859373da2938fde3263d92f19486c3 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
2b8f40ae98735598e871eb950ee7e25c4b7420a8 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
16da4ee2f16e3931af39fbdb6d8db496c4f995df serial: max310x: fix NULL pointer dereference in I2C instantiation
3f00c1c071a2c2117806b47ceacfe8e2feb50403 media: xc4000: Fix atomicity violation in xc4000_get_frequency
45a90d904586e2c528dbb2c47369b9116192afa5 KVM: Always flush async #PF workqueue when vCPU is being destroyed
d326005f5c162ae015be4f22b5742b9f01998ec8 sparc64: NMI watchdog: fix return value of __setup handler
8c39627bce92d7c4a91ae746f9702e55290c7252 sparc: vDSO: fix return value of __setup handler
0f8031170cd0c32ed2caac721f72fda25c3eb1f7 crypto: qat - fix double free during reset
194e1d7f37d587a7363e83cf9177c5f1fe7f1f07 crypto: qat - resolve race condition during AER recovery
f806580da91a89d8279fa9b122f86169fd2a2e02 selftests/mqueue: Set timeout to 180 seconds
94163b69c718e9439c5169f79427d0ad66aa2338 ext4: correct best extent lstart adjustment logic
41cbf1a7e5c401a9134e48c5f0fba2948a19904a fat: fix uninitialized field in nostale filehandles
97f1f9ffbe7aead94ded7e8345ddd73ad40733c7 ubifs: Set page uptodate in the correct place
8f859e7336eb900effd042b2ba322d8bd90490c7 ubi: Check for too small LEB size in VTBL code
5fcc3d5d8d5fb11708dff97d16112132df3554ea ubi: correct the calculation of fastmap size
78ff4db15dc8a21d1f826b51e65ce96f57681cfa mtd: rawnand: meson: fix scrambling mode value in command macro
dab34b54a6eb8cb0937dac65c3fc24e232a3e0aa parisc: Do not hardcode registers in checksum functions
cd153724fb3f1ae0a22c566a210323ad9134b10b parisc: Fix ip_fast_csum
6f7f07d0fa2374e7222b1f2a6e940a5ae8bd512e parisc: Fix csum_ipv6_magic on 32-bit systems
bcc24ee28bd84fa804bf340b1d30373d206bee4d parisc: Fix csum_ipv6_magic on 64-bit systems
cc4cb654420b5de046ed5f4767c4eb30637a9642 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
44dd72b65b27826267d79c258265ca3d30be9aa9 PM: suspend: Set mem_sleep_current during kernel command line setup
51c23a533cc14ee5ccaf668c88fe7da68ed1c765 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
026026080e215e7dd4dd5e36562c589280feeddc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
df2b608583a82f924e65a7107d26a832f5f5bcce clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b99e8f62d99b65cf6a25a18d2d045a1e7163e3d3 powerpc/fsl: Fix mfpmr build errors with newer binutils
a0a1c47d508b574b1bcb9748b894cbdca6859d93 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0b828eecb7228161877dd928223ce399edb39452 USB: serial: add device ID for VeriFone adapter
f6e2b23d6438610743b7e23b136ff1753748db1e USB: serial: cp210x: add ID for MGP Instruments PDS100
066915e7501970fb24a1b95241a8326712ceac6b USB: serial: option: add MeiG Smart SLM320 product
63d7ea4cc2a259d61389814525db81ac2b030f4d USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f7868420b271d9a3247b9870ad486c33611c3b07 PM: sleep: wakeirq: fix wake irq warning in system suspend
d3e84cb4649dd70f56b881fc177451f44cc6383e mmc: tmio: avoid concurrent runs of mmc_request_done()
388d368f64f3f271d2e0cf960c8bde45affe5c9d fuse: store fuse_conn in fuse_req
6c15461ee0aaf3d0c22a4ba2de815b6c919e4a7c fuse: drop fuse_conn parameter where possible
123031b0bcebb7b36dfd160c77e7f31a83b7e89e fuse: don't unhash root
3466f32c7836fce2166b8f231d8620e0a3d868d0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
87bbb0f14ea31025bbd6642db15339d099512f54 PCI: Drop pci_device_remove() test of pci_dev->driver
1c59d9db22576731730a7be5566fe93462586514 PCI/PM: Drain runtime-idle callbacks before driver removal
e3f563025dd1f1389f62ae6b1735cc9b0c10d158 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5643678bc1bf0d98563109f7e27396318a1610a4 dm-raid: fix lockdep waring in "pers->hot_add_disk"
58920d23525f73bf64b788effb054e6601942169 mmc: core: Fix switch on gp3 partition
570dfa31c03760fb3a7366bad10bc36ce2db75aa hwmon: (amc6821) add of_match table
173b35a3a6d6a43952fafea3f21c2add2f1efe28 ext4: fix corruption during on-line resize
0d7377b3f7b2b71cf2f7c3cf22dcce3a64a10ed4 firmware: meson_sm: Rework driver as a proper platform driver
5cda1ebd9fe5bdeeb124faf63dba8ba7d331b078 nvmem: meson-efuse: fix function pointer type mismatch
dfd136ce7734c3b8884a4e05350f7c2e0c9eaafa slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b8c426e163f6d0bb6e0139eec92615f9ac857202 speakup: Fix 8bit characters from direct synth
3548f647be1233e59afd40b76615d1b82bd50443 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
ba89918b75eafb39b56c818263e5c0d7f7b30e85 vfio/platform: Disable virqfds on cleanup
c6121e1506bc033748f84e77ef9786d72fc8bee9 ring-buffer: Fix resetting of shortest_full
538236e356959de518d13bbda38a925a0a3d88d5 ring-buffer: Fix full_waiters_pending in poll
3acdccb6fd86912b5977f6b7e17d8caa12fc5ce9 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
aee6895abeee55e307e1d67452041748c1423a99 soc: fsl: qbman: Add helper for sanity checking cgr ops
9a72374cb976bfe8e5a7941c0665baa82844ae6a soc: fsl: qbman: Add CGR update function
a57ec5164d540994de466b54f4e3e5487745cc07 soc: fsl: qbman: Use raw spinlock for cgr_lock
23d10490d4657335f668f0ce49ad6ac21e2e9955 s390/zcrypt: fix reference counting on zcrypt card objects
d3124c048e8829f283ffe76b479f68205879f354 drm/exynos: do not return negative values from .get_modes()
ea2946782c4355723e69b04719282dee861a4132 drm/imx/ipuv3: do not return negative values from .get_modes()
896f2b8084c86384f54817df6af603fb2750eeb3 drm/vc4: hdmi: do not return negative values from .get_modes()
f568c383158cee4dd54bc1afd676fa56b9d5930d memtest: use {READ,WRITE}_ONCE in memory scanning
8aeda610aadb650c4532bf8691c519ea253afe44 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0b269d176c5671cc718253a3033cd4d33ff0fa3b nilfs2: use a more common logging style
dae2393737c6ceea2d285326d8c10dd6f51dd9b3 nilfs2: prevent kernel bug at submit_bh_wbc()
49ced8782f4462e06fa77f8226e6c167bf459caa x86/CPU/AMD: Update the Zenbleed microcode revisions
6239782f497ba8f68711835a903335f231c09dbb ahci: asm1064: correct count of reported ports
7553c0ccc7541bd9e9a5471fc051ff834de71a69 ahci: asm1064: asm1166: don't limit reported ports
3c22fd2a05196153ffe3bc658cc3071bd7a049bb dm snapshot: fix lockup in dm_exception_table_exit
b12646a7d3912b98a6073c2856ce9ec70d25f681 comedi: comedi_test: Prevent timers rescheduling during deletion
3c0f9bcfe0d88eb5ee8d0c728dbab5948e082fd8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
644544be8fefbfdf1a90b809fc6afb09b37ef541 netfilter: nf_tables: disallow anonymous set with timeout flag
6c2a65995d456a81b77af029cdc5e943c1e73de9 netfilter: nf_tables: reject constant set with timeout
59a6345c0e313e9cc1cc24c4896e2c2f95706f0b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1adc903f940919f0b412fa22bccf1011671c129d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
9bacbf438de23a6744563b24f02def68ef5569db USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
b997e932b183bae27d510e8c24161f0cd07946a3 usb: gadget: ncm: Fix handling of zero block length packets
777f6c5a0488e091f948221cef3c887a0d1c88ba usb: port: Don't try to peer unused USB ports based on location
145d3e50e8f97abca7d31596f3299b335c591a82 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
fe268e44ebb6bc2fa9373405735ede3f3b264bf8 vt: fix unicode buffer corruption when deleting characters
97ce8968419eaff648cb7304fa4f55dfbcddaf27 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4031a92992038a806cc66bbd46bb2f9a89655d39 objtool: is_fentry_call() crashes if call has no destination
1f50aa14697721f14ba3c443f3bdc113edbaae57 objtool: Add support for intra-function calls
b3799f6cdb0c71b82a211e84cbdf55b8294f2c06 x86/speculation: Support intra-function call validation
77e647640464b2362f801ba0f332982594eb50fd xen/events: close evtchn after mapping cleanup
c0ed502fdaa413aef179dff5c5940344c2bd5619 printk: Update @console_may_schedule in console_trylock_spinning()
ce61c222348ef794e2d9b162fcb510e39c9ee491 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
212b1ad8d5421161c9acc3be1cec973261a68a0c Revert "loop: Check for overflow while configuring loop"
2b101ba29deb5483e7725c9e52d437cf23f6b24c loop: Call loop_config_discard() only after new config is applied
b7244eb6f85da7685617b368c2eab8c5ad7477e8 loop: Remove sector_t truncation checks
0b9bba07cef60fe5e8c08d7f0bd7afea3c65f8b9 loop: Factor out setting loop device size
870303a8f1323a4c9c73758cf27d56d15d6d725d loop: Refactor loop_set_status() size calculation
14ef9783276286b950115a5f406c4ef48b16b9e2 loop: Factor out configuring loop from status
37c5f6a96bc19e307da580ee15331526a7b89994 loop: Check for overflow while configuring loop
b25fa4ac0a856b0d3d37a3e137a40601ce555042 loop: loop_set_status_from_info() check before assignment
f835a4533f932a6220e1760f3b43400fab62a44a perf/core: Fix reentry problem in perf_output_read_group()
9af64eb3b1c82d8a49b223eac8898475d5f352e2 efivarfs: Request at most 512 bytes for variable names
11fc8abf392664f981f38fcf1e95f60d23679843 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
74e3d047dc56f8acb6d67575e198669ef12b7238 bounds: support non-power-of-two CONFIG_NR_CPUS
cbc331a245ce65cb7d408b570e51be519f181b8b Linux 5.4.274-rc1

--===============2631792608923396890==--
