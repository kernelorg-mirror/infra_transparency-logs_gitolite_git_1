Content-Type: multipart/mixed; boundary="===============4191574362754053511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 11 May 2021 22:51:05 -0000
Message-Id: <162077346511.18347.15637097044271748976@gitolite.kernel.org>

--===============4191574362754053511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-5
    old: e8c011f2091af57fb059e810c51f5c240668fbfa
    new: 6b10fb9fd9e0996b5380f4bf7f8df892d45da477
    log: |
         3752591be606db91fd91f3165ec71d18c7c0a566 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
         1b196e66d12754aea9bec5f2c963e2fa0a7de1b1 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
         48c5a06b26b1b128d97f3375539844f3235e56e4 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
         ec6ed2767f093ae31b81b95726263af30dd5b713 um: Mark all kernel symbols as local
         10478831da458f089c11b4366c4af2c671ab99bf ceph: fix fscache invalidation
         10a7a2c705c592bc15dcc1493a1278b54e439557 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
         7a5222ed19bc4842fcfdbe66326280174c5886f9 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
         8a45564757f0d1019ed5a8853a952e6f57d8c128 block: reexpand iov_iter after read/write
         6b10fb9fd9e0996b5380f4bf7f8df892d45da477 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
         
  - ref: refs/heads/for-greg/4.19-5
    old: 9ece87173e3981f43e66c5103a8e2e0a2e7ecf4e
    new: de501a835bef0315e6ec5dbe62b1bfa1567f9252
    log: revlist-9ece87173e39-de501a835bef.txt
  - ref: refs/heads/for-greg/4.4-5
    old: e7fa94abb2a8a01b242afcd1829962dbb3c491a7
    new: 6726f354279378b5d45db256b8ad1ad0dc41ae00
    log: |
         129a38b7cfb108126d96bb6ec9ec314888508167 um: Mark all kernel symbols as local
         6726f354279378b5d45db256b8ad1ad0dc41ae00 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
         
  - ref: refs/heads/for-greg/4.9-5
    old: 9743cb9f20bc975c0399cc656089d904bdcc1947
    new: 325b720c1af9b60540aa73da416fa6d91a7734fb
    log: |
         14294136b6ac00b61a5eaf98c14e360cbe00c685 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
         0ec3438c4f7130b3d61a2eb33d79b6f0ff01e462 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
         e90ec09b955bcd3c7c82c76b2be578f1bc7b226c um: Mark all kernel symbols as local
         aefd354be02d1fed7df0d5ca00d363073380f8fb ceph: fix fscache invalidation
         a7e710ce4a04103ea896105d021d3422ed2d5d17 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
         325b720c1af9b60540aa73da416fa6d91a7734fb lib: stackdepot: turn depot_lock spinlock to raw_spinlock
         
  - ref: refs/heads/for-greg/5.10-5
    old: cdbd1a2cefa5441e474d61bcaf7eb9d0f8b60a3a
    new: a313160a42bed477732f6ce8e3f1a2afcf5dbe1e
    log: revlist-cdbd1a2cefa5-a313160a42be.txt
  - ref: refs/heads/for-greg/5.11-5
    old: fbc9a8d26bac26f159482ee3a69b22cd7294da94
    new: a724810bdfbd11716909a12563cccc61cdaf7aaf
    log: revlist-fbc9a8d26bac-a724810bdfbd.txt
  - ref: refs/heads/for-greg/5.12-5
    old: 59722e09468c43c35ad9b92bad76a37a27b1f2a8
    new: 3f527fdf3efec19ffd399226add8d09d2d015489
    log: revlist-59722e09468c-3f527fdf3efe.txt
  - ref: refs/heads/for-greg/5.4-5
    old: ebbec929de2e3cc6ddcf01c87bd4db007ec9900c
    new: f647f7feab6d94985e8560f0e7f1cb7dec653b05
    log: revlist-ebbec929de2e-f647f7feab6d.txt

--===============4191574362754053511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ece87173e39-de501a835bef.txt

58c86892ac3e15ec89443dff10f8371a0878f478 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
5a016e17bcd0dce84ba5003069dbb0d180160837 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
c3f5c9f0b7ba2e832ace39000e3d7289b83e14c9 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
0650e4630ae6def8dfd0c59c1652583f69f83c9a NFSv4: Fix nfs4_bitmap_copy_adjust()
b6e41c28a7fb91f9ca936a59bb4b954bf08fa58c um: Mark all kernel symbols as local
be796a7fc2b45442461bc6f220899d59b90443d2 ARM: 9075/1: kernel: Fix interrupted SMC calls
274883ba1b90d5c340ed7b152c13323528859b1f scripts/recordmcount.pl: Fix RISC-V regex for clang
1e35783b64df5ada77208027e9adbe470ece8ec4 riscv: Workaround mcount name prior to clang-13
2b1bf9802c1bf222141d9a50817b9f1e6e6bf953 ceph: fix fscache invalidation
1b3128f33a4c4560c8a3a3e131bfb64e6e5bbb7e scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
611523689f7bc02f1afb4efb5168fc03dd51f7b5 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
9b2ed07294be201d231b01977fd245df3b854f19 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
f7a2563349c2c5cff607a71ca3133d345690bd28 block: reexpand iov_iter after read/write
7bd6a2e4642c30d415978fd177af148ebc5be358 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
de501a835bef0315e6ec5dbe62b1bfa1567f9252 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============4191574362754053511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdbd1a2cefa5-a313160a42be.txt

2bb18695610f57880f98376818c958251d4fce68 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
14858a014a35764bfa83a227ee521d535fdb110e f2fs: fix to avoid out-of-bounds memory access
8aaa2f5493f3d10ab874ba72cae9ae7055f783f9 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
e87010fc2ad296224d715e82cf0cdff3ff10564b PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
83155c326d09bd838b6b30bc1fa24610edee1a98 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
70eaa8936f04ef78b9c001804de5f1622310fe33 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d72d7e9514357493f0bce21c8c8153f7a9db7d74 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
a9e0c0b1f86bccc45d8f737f86900d66be45d4ae NFSv4: Fix nfs4_bitmap_copy_adjust()
b03ad0f51cb58ded25be63666e9f98e1dccc5d16 um: Mark all kernel symbols as local
61313e97fa2bad6174f2ec6ca0ceff706eb14174 um: Disable CONFIG_GCOV with MODULES
cc9ddf0b387b10ecb7223d92ca1377f21b7ab0dc PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
970957c4988e712134719ef504f49b961337b878 ARM: 9075/1: kernel: Fix interrupted SMC calls
53d2152e0084b878129e4733d2820b391741b424 platform/chrome: cros_ec_typec: Add DP mode check
e4f36262c688595038c75e84bf861a7a2a8fbe1c riscv: Use $(LD) instead of $(CC) to link vDSO
d20ebb5ad20476c41be9a393389b0eff4157d2ca scripts/recordmcount.pl: Fix RISC-V regex for clang
3d29c3bfb732c5dedea24585c9542614eadc450b riscv: Workaround mcount name prior to clang-13
c92822dd8eb748739dee6616ec0ef56ab89d83ae scsi: lpfc: Fix illegal memory access on Abort IOCBs
9d12d5b0df42f8931ca5efd3df1b18f7195b62c4 ceph: fix fscache invalidation
da48fb867a5dee8a38afe85698db703a0cde2f21 ceph: don't clobber i_snap_caps on non-I_NEW inode
ff37b6b72ea8182cfd5329a97e03cf1d73ce2832 ceph: don't allow access to MDS-private inodes
95c4863ca1209033eebd3c441eeb4f55eb4209ca scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
007955aac601f214ee3136aeafa7c7400c31efd3 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
a545f55f6f1f8f96141a3acc93d93de54a0b412c bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
012f091c7fa1900e17202b8950927a7300ab277e net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
15a98c232db87a8960bcd73f4bdeba8ca2092278 nvmet: remove unsupported command noise
55cc7fc176c83f3270c54f9975f6ebff07e056f4 drm/amd/display: Fix two cursor duplication when using overlay
790210d5f801fb449935f28b5249b219d75712bf gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
742c4bef381cff64be79ae2705f96f8567c58f6a net:CXGB4: fix leak if sk_buff is not used
7b187e29ba90148979373adb7852dbed70a9336f ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
aa05575170e1e4ef2dc5d0c75549ea43c4783380 block: reexpand iov_iter after read/write
f5bba5d4345602d5d9717e0d8fd13bac0a39137e lib: stackdepot: turn depot_lock spinlock to raw_spinlock
a313160a42bed477732f6ce8e3f1a2afcf5dbe1e net: stmmac: Do not enable RX FIFO overflow interrupts

--===============4191574362754053511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc9a8d26bac-a724810bdfbd.txt

ade24d1084e718f26ce0a53681131d4acc78daca ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
436150f46104348473a92644f9ea440436c705b3 f2fs: fix to avoid out-of-bounds memory access
1bc6b061250a1327efdc5b74270a565e4dea44e7 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
8be0193f373244ef2c563c4722ca0fb3487ce959 PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
689c13c5d4fb612568cd107d994ef1576418bf12 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
cca87283c13207267a6b10bf3b67fba2169a9568 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
563ecd78b440a195e4ca3aa9fc87fd4549d2db93 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
b08221a39170b19b00766027d2b7f88bb4ead7e8 NFSv4: Fix nfs4_bitmap_copy_adjust()
68265b9b061040a85b2b88f49be5d71b8f177153 svcrdma: Don't leak send_ctxt on Send errors
901296da66ccb6083d0d63e730c61c095d576cbb um: Mark all kernel symbols as local
c4320871f857ea440bcc4e56cc761f2477b9fd0d um: Disable CONFIG_GCOV with MODULES
3e108b8230d93495ed591c8b63348c3038b8ab1b PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
2a1183434fa2daced35ee70f06cfe3d3f4413e31 ARM: 9075/1: kernel: Fix interrupted SMC calls
73a92677b6fbc387ba040635800920cdc6e2f779 platform/chrome: cros_ec_typec: Add DP mode check
62b56bc6e258d2dc020afb8f56a4e60ba603cf87 riscv: Use $(LD) instead of $(CC) to link vDSO
11b3ea8202e7fc7c70c5984a316c4b2012cecb6a scripts/recordmcount.pl: Fix RISC-V regex for clang
dc0b61e980ef2107b502a15316c352bee65c38a9 riscv: Workaround mcount name prior to clang-13
3c6cfbbc63c30cb9ca11c8a4a4a9ad54e3adffcc scsi: lpfc: Fix illegal memory access on Abort IOCBs
d791f75373179d42131a5ae90495049fbfd88781 ceph: fix fscache invalidation
9c1f494e0625f1133e6e8da6c87be9a02e19e9b9 ceph: don't clobber i_snap_caps on non-I_NEW inode
ea55d740492e9a319422548d8b1c47cf57c9662b ceph: don't allow access to MDS-private inodes
b18476d5041657669fe70db353dd78589d442f91 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
4a3c70d9a4efdfa3505df3d3d1d9a68d77fa600a amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
03b517f7ebc52dbb0373b58b3480eafee734227c bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
bd18b7b8dda89f1d4eb03b3dd6494eab80820cbe net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
cb1c08ae00ac7085f306a735348deedf6eddbb58 nvmet: remove unsupported command noise
6b3a8cedaf18b4a77faff53786175afce82fd463 drm/amd/display: Fix two cursor duplication when using overlay
d261975c33c2c911f02633daaf088f09143b9f84 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
19cde7c906ab023836954d89cb13b66ee2d1a746 net:CXGB4: fix leak if sk_buff is not used
7381f60e91cbbfd1d6be4c14073fba079b42bc7c ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
a3bcd186ad91b1969856e58399f3169d10509567 block: reexpand iov_iter after read/write
6c6b66160bddab203a9aae9e6f8004409e74fb32 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
a724810bdfbd11716909a12563cccc61cdaf7aaf net: stmmac: Do not enable RX FIFO overflow interrupts

--===============4191574362754053511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59722e09468c-3f527fdf3efe.txt

3f6c71265eba08c6abbcf43fb424a7f9a95822c8 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
478cda3c61e05043bf1da188c16d62d86a43fb07 f2fs: fix to avoid out-of-bounds memory access
5b7a38be3dd242b00f8e15c3eab3fa95c7c73c12 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
83f92be6be73c81aeb4e8d00dcb9c022e2744e2a ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
b8cded51bd0b937adb6e99a24e23274686e88acf PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
c6e29acb1e55c61aa61d8a3a986cbe9e17362490 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
2893961837586ebd4d87a56d9a1d2ae2b98bb6e2 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
17fb58933951cf1d74ef829e6e3fb60755012328 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
db49bba5d0f48237e3e0596a3eeaa08995675261 NFSv4: Fix nfs4_bitmap_copy_adjust()
b305ba5ec62e985903c72db04fd29d23d83ba405 f2fs: fix to avoid NULL pointer dereference
16f4a449cd28f1073f7a5cb1ca271ed6393100d6 svcrdma: Don't leak send_ctxt on Send errors
06cff0580f736367d359e15bcd1f11ba39127408 um: Mark all kernel symbols as local
bac27545e653c8ba0eddeac47691f4bddb7a0c9f um: Disable CONFIG_GCOV with MODULES
de83dd1c60d37b45a3b1de9bb487a6b57028b7c2 PCI: tegra: Add Tegra194 MCFG quirks for ECAM errata
90d11e1a78e2a7224332a44a8a20656e64fd45f4 ARM: 9075/1: kernel: Fix interrupted SMC calls
ef66377cf7030dc6c731f18c2295d57c69101eb5 platform/chrome: cros_ec_typec: Add DP mode check
8d08b8bda0540d348eb17afea31028b39dec9915 riscv: Use $(LD) instead of $(CC) to link vDSO
60fb988fbbcfe6655d91d832a0c8cb39950a9d8f scripts/recordmcount.pl: Fix RISC-V regex for clang
a54f7cd2632a9a91bf08fffb785c441a1a155b3a riscv: Workaround mcount name prior to clang-13
961e267e5029d7385e36a42808d4529fc9f82337 scsi: lpfc: Fix illegal memory access on Abort IOCBs
9cc2b6c41bffcbeecbe324de7f363e7e6d859d8e ceph: fix fscache invalidation
7318eb4ea483f200e5f0e2f6c75fda5c1df3fccf ceph: don't clobber i_snap_caps on non-I_NEW inode
36bad82dd6d09a93f3d74be1b331e9982bc7c6ef ceph: don't allow access to MDS-private inodes
eadcbc37fa01582ff3b130bd470243e0eba6acef scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
1fd97fbe6c0b5fd083fe14c9d88c10f66e1d6729 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
d8a8c789b50dac709ffa78026272e2b93913a364 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
3ec3ccbc03eb22a8d018485114af5b6786efcee8 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
159e9786183d86747f91d9a11af4474b79e04310 nvmet: remove unsupported command noise
745a7fa1fe95c29c42f6042f4dc4910e24d4f141 drm/amd/display: Fix two cursor duplication when using overlay
1b70216a4cee84d2890d9daf67e55f45dc8b554a gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
13777e50cd72fb10ceaa9e5d1bc7a790f37814f2 net:CXGB4: fix leak if sk_buff is not used
0e0da5c914bc795e0eecba1d783e4d58f37e8697 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
1eafff07271cc72f99774a8a00ea99ac723c5179 block: reexpand iov_iter after read/write
1db282e5ba71763a9d7548d35954d10a6f93f700 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
3f527fdf3efec19ffd399226add8d09d2d015489 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============4191574362754053511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebbec929de2e-f647f7feab6d.txt

8ec5f30092a9d8ee3d08b6e0ad2a786ca785ced5 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
59b9fa2f89ab210883f33cd43be875f7555743eb Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
115c55b8c2182933a614657ca912b9181209720a Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
ba526dd6b2cab4c1679385b936ea4492e7928dc7 NFSv4: Fix nfs4_bitmap_copy_adjust()
401ba3f53a452fde6cf1c1e835e7761c1414d6e8 um: Mark all kernel symbols as local
1dc23dc21109436b3e53faf46e0860843dfcefa8 um: Disable CONFIG_GCOV with MODULES
659e93f39f2f7f2c22c2d7dbf3bea5f0f0b2a350 ARM: 9075/1: kernel: Fix interrupted SMC calls
f7e7f9e29c47da92af831655907bd7ac64b6e1fa scripts/recordmcount.pl: Fix RISC-V regex for clang
303cdc702758998d8f69de331f29c0a9baf1b02d riscv: Workaround mcount name prior to clang-13
ea37f35b017eb1db8a13968c0a8407ccaaa05470 scsi: lpfc: Fix illegal memory access on Abort IOCBs
2e35656ffb0042b873362d25fe827732e2368e94 ceph: fix fscache invalidation
e4aad9bbc839e204d13438926cbe9be621412ac4 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
10af42db12f86cff0e15a35e8f9b46d365c27aaf bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
f82632d7fccbb1a0387556befc7ab2db178d9cac drm/amd/display: Fix two cursor duplication when using overlay
d44e264ea59b3633caff492923a0dd18b5ff54bc gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
eb4882b76fd71d717c42e51b8fb6938274e992b9 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
cdce3a510bd3a0e1234b36d1b4f18ac6f5b12544 block: reexpand iov_iter after read/write
6091c158e530690700c36c32f1151dc5f7c5b0a9 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
f647f7feab6d94985e8560f0e7f1cb7dec653b05 net: stmmac: Do not enable RX FIFO overflow interrupts

--===============4191574362754053511==--
