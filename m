Content-Type: multipart/mixed; boundary="===============0937178018214038194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 12 May 2021 14:20:21 -0000
Message-Id: <162082922104.9261.8769683397434427532@gitolite.kernel.org>

--===============0937178018214038194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-5
    old: de501a835bef0315e6ec5dbe62b1bfa1567f9252
    new: 23d3f4c78b73876915871a9c6537cbf0f27dc171
    log: revlist-de501a835bef-23d3f4c78b73.txt
  - ref: refs/heads/for-greg/5.10-5
    old: a313160a42bed477732f6ce8e3f1a2afcf5dbe1e
    new: c46e0ef65fc700bc8cb871d4496eb4abf08cd2a8
    log: revlist-a313160a42be-c46e0ef65fc7.txt
  - ref: refs/heads/for-greg/5.11-5
    old: a724810bdfbd11716909a12563cccc61cdaf7aaf
    new: cf739a064d7c8897ad226c9dff50ff5b4a06b7aa
    log: revlist-a724810bdfbd-cf739a064d7c.txt
  - ref: refs/heads/for-greg/5.12-5
    old: 3f527fdf3efec19ffd399226add8d09d2d015489
    new: ad57e9179316ea3a2ea2c0e9084d7a8b39c374a9
    log: revlist-3f527fdf3efe-ad57e9179316.txt
  - ref: refs/heads/for-greg/5.4-5
    old: f647f7feab6d94985e8560f0e7f1cb7dec653b05
    new: 18f85ed2ee55a51858e70d7754976159c255de62
    log: revlist-f647f7feab6d-18f85ed2ee55.txt

--===============0937178018214038194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de501a835bef-23d3f4c78b73.txt

3bd59b74fafedc0f254625676ce9b934e43bc3a8 um: Mark all kernel symbols as local
120a511b6a9fd2f90739c2c2c6646b3a5f85d593 ARM: 9075/1: kernel: Fix interrupted SMC calls
2bcad1e02919f17e45cb1c518cb36d1c9987bc5c scripts/recordmcount.pl: Fix RISC-V regex for clang
a3cd57023dcec656c92cecdf8ab86b2dcafef6b6 riscv: Workaround mcount name prior to clang-13
f229cf4b76b336b65cfc4dc51f2a3eda14db86d1 ceph: fix fscache invalidation
ff6e760a0b6790648f3ce4c5f25007e5493bbe74 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
397a3a5f6aa17bb28341594a3f5e48b4dec6c683 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
41cca70f455601a2bfe32d002874db9faeea4303 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
5fe0317ce5b9ce6431010c14c4e1a8ac9f875265 block: reexpand iov_iter after read/write
c9f86c47efc09ba086f58f7d4288f434dca41e5a lib: stackdepot: turn depot_lock spinlock to raw_spinlock
23d3f4c78b73876915871a9c6537cbf0f27dc171 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============0937178018214038194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a313160a42be-c46e0ef65fc7.txt

3d2c707d3ccfa8865e7c7daee95d19763c9af060 um: Mark all kernel symbols as local
b5eb52fa745ae6695312ac302fd73a0f0e91bb96 um: Disable CONFIG_GCOV with MODULES
6c396f99066594869886602146dabe018706d3d4 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
2c69b33cbd561d9024cc8ab0b574dfda04dcc213 ARM: 9075/1: kernel: Fix interrupted SMC calls
38e2039ee7f96f8b3b24cf82fd2213d901d50e19 platform/chrome: cros_ec_typec: Add DP mode check
035a017f62241687dfb26719eff6ef36cc205b85 riscv: Use $(LD) instead of $(CC) to link vDSO
9d58790453c219a62788f1a3a7768971e054921e scripts/recordmcount.pl: Fix RISC-V regex for clang
9489511462ebca8ef07bb9c0866c2286f54efc02 riscv: Workaround mcount name prior to clang-13
d9557dcdebe7bb0fc64293ea2f936ff91a6548aa scsi: lpfc: Fix illegal memory access on Abort IOCBs
1b1999728b9f2aa339ac1705d94bf9e931a6b559 ceph: fix fscache invalidation
d580acfac179c49b62b40b118445a4bd9cb123e4 ceph: don't clobber i_snap_caps on non-I_NEW inode
98db4e502b215dcacee2861121df3203059c7b1d ceph: don't allow access to MDS-private inodes
2326053b041c1120bb4fc3e69ae30d80395ace28 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
79b8a1cf64bbb79c804e5078bbe783c64d6a257c amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
6d7735e33fb8a6886b9553fe6df79b19079d48c2 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
bc96daf99fb5149210139dc39d3f1a6635a08b32 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
315e61aa8d2a383ee90ad86d1014d9dd3e1c441a nvmet: remove unsupported command noise
8b9bf785ea9b83ea73e6397bd404815023b70157 drm/amd/display: Fix two cursor duplication when using overlay
0d9d67159ccf51f3c26dbdcfcaa3918e5572f1ba gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
fb22bcddd6365741c3f5b64afbb388ee181d1ca3 net:CXGB4: fix leak if sk_buff is not used
017204c3e640cfab93a81a321e919a1da9104c8e ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
a0f4ff4785fbdf0d5edff352a8a90fa32b3dc713 block: reexpand iov_iter after read/write
c1b95d1f07ebc01d2198d587b9003c9b3d2d866c lib: stackdepot: turn depot_lock spinlock to raw_spinlock
c46e0ef65fc700bc8cb871d4496eb4abf08cd2a8 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============0937178018214038194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a724810bdfbd-cf739a064d7c.txt

1e9927bba7b60703ae35d5aa4d805f79c54a4f1a svcrdma: Don't leak send_ctxt on Send errors
d21ce74876bbe7f1db0df45c1681d093488c073a um: Mark all kernel symbols as local
8676dcb984d16826dfa62e25667a6ab7ec56c3ce um: Disable CONFIG_GCOV with MODULES
019205b8b0b7af111e037c4c0080606a7089d213 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
26e54683680df16c04c7c68d0a453c494558c1b3 ARM: 9075/1: kernel: Fix interrupted SMC calls
3dcfadb093138e72079224179ba7e5e305020c9e platform/chrome: cros_ec_typec: Add DP mode check
d2a3e80baba05c24276a18dbf8e8041400e6af14 riscv: Use $(LD) instead of $(CC) to link vDSO
3ce305c2bb265868638fc5e4556a6f57ebb1b755 scripts/recordmcount.pl: Fix RISC-V regex for clang
01b44be03f7d5e232aff4c94acf6561ddd8c8183 riscv: Workaround mcount name prior to clang-13
e8f7c64a73a31c56ddcf1b8958cd8697b0f44779 scsi: lpfc: Fix illegal memory access on Abort IOCBs
ca1c2e2145bf9d48718c1d2556cd256a10db02b4 ceph: fix fscache invalidation
cd24449c9e621f8a99dfdbe394505589b05a850f ceph: don't clobber i_snap_caps on non-I_NEW inode
490f5694ac8bbcfa434450738a016a0c39f7baf5 ceph: don't allow access to MDS-private inodes
4d12d2c9e6dec16003eb7229ab8adcf212058233 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
1f30d4e2ee8a7ba43b440d68f64fde4c4db29873 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
f523f8b643238b36ed15b18f3de2b9c7deaab817 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
05ccd7e9ac023cc3f0eb18ea2c34ab5db5c779f6 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
fb023452221e532e5aba2ae6e29c4f702a333b96 nvmet: remove unsupported command noise
bd5d137554ffd52379b46f4c11c706d954daa996 drm/amd/display: Fix two cursor duplication when using overlay
4ab6b51ead7643612db66dd480dc8a5302a3483b gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
d067fd6912e7c30938f265ebbab6250322050a6a net:CXGB4: fix leak if sk_buff is not used
e7c01fd25c880f238639dc02b7461efac7c734c2 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
d86a0ead7226f4bba08be7f699d8d0612eb760e3 block: reexpand iov_iter after read/write
c69b1f9779243c69c8b512682566baaeafe2a363 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
cf739a064d7c8897ad226c9dff50ff5b4a06b7aa net: stmmac: Do not enable RX FIFO overflow interrupts

--===============0937178018214038194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f527fdf3efe-ad57e9179316.txt

ec469deb1a8eda3c096453a41c236efd491bbab7 f2fs: fix to avoid NULL pointer dereference
2b1501e97582b1dc518b8b0de3c9c6d5e02c60cd svcrdma: Don't leak send_ctxt on Send errors
e8ed398ed780b2afcd585adce26f559a25435198 um: Mark all kernel symbols as local
f4296eea159224c8c6f7bf36946b9ee422f656c6 um: Disable CONFIG_GCOV with MODULES
65a534dcf47c269afdf0858e2bb1b13c59e59c99 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
14ecbd76014fdd0ec09c5be0b719dcb0a6acca96 ARM: 9075/1: kernel: Fix interrupted SMC calls
99f44315b89e91236f277264316b4260e7006cc8 platform/chrome: cros_ec_typec: Add DP mode check
1e325b55a62b2fa50f3d83b041419fe6bfc8be65 riscv: Use $(LD) instead of $(CC) to link vDSO
cd5d0463cfe6091340a807fd0e53ad7b6a348f4b scripts/recordmcount.pl: Fix RISC-V regex for clang
bbcb7ccf0092c80ff052ef22b056acde9e19ad44 riscv: Workaround mcount name prior to clang-13
6f6bd1403d8761355c1d194affa72407afcaa268 scsi: lpfc: Fix illegal memory access on Abort IOCBs
c7bbd515ca2095fedbe842e7a545db1dc54a1a94 ceph: fix fscache invalidation
135dfd31be66f4182424e888fdd5b4a9d8d56c38 ceph: don't clobber i_snap_caps on non-I_NEW inode
69929bf2827fe940299926bc66411ed44d3ab21a ceph: don't allow access to MDS-private inodes
4000a0bd0308da4a921b7044aa9dde953cc6d892 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
bf2daea8ca0fb660fe279fc777bcceab303ba92a amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
da316e82b1bd088fcaf18f713a9101112018f17e bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
8baf6a1f5f6a9ff08e9ed39394ed2ffa3a3ce5ed net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
0185f91458bfe377733ab3832c78374ce5210819 nvmet: remove unsupported command noise
6cc70c83790f64f7ef46a81b54041eeab10f62d5 drm/amd/display: Fix two cursor duplication when using overlay
aed5d588e305befc89af76d907388f3ba6d46aef gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
4005f032590b2fdbef08b6363dbc70282f557550 net:CXGB4: fix leak if sk_buff is not used
9f4323fc14c6797ee1908e6373215d9b6f70e482 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
67facbc7a378e00da02b076bdbf8c03349f4f794 block: reexpand iov_iter after read/write
eeba25660ff9fcd9555b897490643ca2a15ea77a lib: stackdepot: turn depot_lock spinlock to raw_spinlock
ad57e9179316ea3a2ea2c0e9084d7a8b39c374a9 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============0937178018214038194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f647f7feab6d-18f85ed2ee55.txt

39f9499b1241ac14fa6fc551107d509242701662 um: Mark all kernel symbols as local
e62a28c648b419656a8403f2c5c31cb22545b1d6 um: Disable CONFIG_GCOV with MODULES
aa798717e382d1160f7a58319d9babfb8f79df09 ARM: 9075/1: kernel: Fix interrupted SMC calls
20c58294a31650a403290391ddba9691616aa1af scripts/recordmcount.pl: Fix RISC-V regex for clang
c68b6fe24a307528f33e4cb6f2417c1fec637483 riscv: Workaround mcount name prior to clang-13
10260669c37a2b2dfe946c5b0ab3f2fc1093257e scsi: lpfc: Fix illegal memory access on Abort IOCBs
1c25035e9b6bbfd8d6cb3c89a98c220e9c9ed401 ceph: fix fscache invalidation
54183011ee5769604d305ec626560ea0a9063163 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
1ecb225481b7a575ed911134cced3ccac966d845 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
e6c9c4300fe59812c34fdfb72edcdb091c836c61 drm/amd/display: Fix two cursor duplication when using overlay
b0adf782f2e14aa76a1bef273f67c9fbeee46317 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
f211732279a0018cd0011b2bc9d5cc3a011e5f4d ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
a0a21e68a5fb5d46d541f04e4b1550b1723ee150 block: reexpand iov_iter after read/write
51cae1e9df04009281cad38eb2b7c80cd730f753 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
18f85ed2ee55a51858e70d7754976159c255de62 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============0937178018214038194==--
