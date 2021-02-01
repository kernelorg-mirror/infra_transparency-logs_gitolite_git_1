Content-Type: multipart/mixed; boundary="===============7194687515465017599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Feb 2021 18:26:12 -0000
Message-Id: <161220397294.6148.4780160151624063520@gitolite.kernel.org>

--===============7194687515465017599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: abfd95de273c55521b365531588daa1262281fb8
    new: 99afeddc68802f831776f36276277fe5c6b76132
    log: revlist-abfd95de273c-99afeddc6880.txt
  - ref: refs/heads/queue/4.19
    old: 9ba64d2d03baf9102c33da7f1370c0693ca18e8a
    new: 22ec8d98f335b2f367372debd39f9eedb7c3b0f8
    log: revlist-9ba64d2d03ba-22ec8d98f335.txt
  - ref: refs/heads/queue/4.4
    old: 4ea3527f287e19c46cfb339bfd3562121a7078dc
    new: eb3f29b7aa020b3634a7510bcc204bd94f3df886
    log: revlist-4ea3527f287e-eb3f29b7aa02.txt
  - ref: refs/heads/queue/4.9
    old: 551a37918c015d5565966d39568d8fb9ff8a4494
    new: b7781a0c2d127bca27f566de2c102557c5d21607
    log: revlist-551a37918c01-b7781a0c2d12.txt
  - ref: refs/heads/queue/5.10
    old: 4c30dad3f18ef8ca9ad429aac0f8a66ee5a1bc9c
    new: 6647086057ea89a617cdeb348c0646902dacb468
    log: revlist-4c30dad3f18e-6647086057ea.txt
  - ref: refs/heads/queue/5.4
    old: 2835c0ea4854d4d5acb13cf099acc4e484948cb4
    new: 87e56c5d4989d27d142ec24d70128ca979ff33f9
    log: revlist-2835c0ea4854-87e56c5d4989.txt

--===============7194687515465017599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abfd95de273c-99afeddc6880.txt

185af763d3156b93dcff489c6d2b0f038b3b91d8 nbd: freeze the queue while we're adding connections
90d0bc6f1a81e39099783d5287203e8a216cbf88 ACPI: sysfs: Prefer "compatible" modalias
bdae5c13826966e5bed77da0cee76451a243e6e1 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
535b57c338e67b90e8f56b6a2595500d0fe46495 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
a9155b86616379ce31b0958d39ec977a5c647646 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
5f675a867d0261e5d5117a94ef968faf09b0d942 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
c322d6276defd03cf1833d1a8df588bd63121198 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
ef56420bf23e5a91299a9ffd5bd4f20be63f831d KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
bfa9adc7fa11f8197a9d8dbecd46f370cb8ee1ba KVM: x86: get smi pending status correctly
167c5357c1ad6501a076efd8d32ad7823798f59b xen: Fix XenStore initialisation for XS_LOCAL
5ae580e331a6750b345123b27c8ea98f35133e82 leds: trigger: fix potential deadlock with libata
6d1ecebf6c5c8b2e8b37c07873c0a05270fae171 mt7601u: fix kernel crash unplugging the device
9aeb5604fe68aeee8828cdcd3962726e8dbd3eb0 mt7601u: fix rx buffer refcounting
d8859485aea91ec1b7a198edee310a9df3bc0bba xen-blkfront: allow discard-* nodes to be optional
091dca5346dd748f39b084d3b943a6b128cc1a85 ARM: imx: build suspend-imx6.S with arm instruction set
ee7d9314f874882de1fcabd8f5f062320f3b8446 netfilter: nft_dynset: add timeout extension to template
254437153ac4bc8f76a2060d7511c5542da3a765 xfrm: Fix oops in xfrm_replay_advance_bmp
99a19d93ec688c977d6a0f04e5455840b03d375c RDMA/cxgb4: Fix the reported max_recv_sge value
788de133880eb20b40e1b6bcbf72bc9e7c795982 iwlwifi: pcie: use jiffies for memory read spin time limit
46b354a3d35b7a14487d6b7ff31e9f9756c7046f iwlwifi: pcie: reschedule in long-running memory reads
42eba5dc35278583607c793832d877615484e26f mac80211: pause TX while changing interface type
99afeddc68802f831776f36276277fe5c6b76132 can: dev: prevent potential information leak in can_fill_info()

--===============7194687515465017599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba64d2d03ba-22ec8d98f335.txt

e05eb6dada56895b6afc5b30ad323c56b98e1735 nbd: freeze the queue while we're adding connections
eb4f76ee5c2eb0d6dff9b777031c6cee66d70614 ACPI: sysfs: Prefer "compatible" modalias
5c70416a509ce105c9c2426ea4ce23ee5f6bb833 kernel: kexec: remove the lock operation of system_transition_mutex
912ef7be20682a03cd7a20b083f9bfabf6a228f6 xen/privcmd: allow fetching resource sizes
47665e5c239020f73e89a9a66bc796285589d36d ALSA: hda/via: Apply the workaround generically for Clevo machines
6590f8cf9d06384a905aab68a2d07fb5cf17bc7b media: rc: ensure that uevent can be read directly after rc device register
2f56207e3f8a1c90ffa09d2c60c19f61c802d8e1 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
ed18c7ad4eee937e692227adfb8424817723c45a wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
3520627b7fad242cf9acca67c392a522cfc68c41 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
edec8b270396735f376183f60bff12a6dbe6d944 PM: hibernate: flush swap writer after marking
2b19ca2a0d259498c571617086420ac446b8fd3e drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
e6f457b4c98f8a8348d296bc84f433e4d78c94b0 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
0f88d6f8f26a67ac7877cac6973a10293c699ffd KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
43198c0d22af45e0c89dd1971501ff3783fde7da KVM: x86: get smi pending status correctly
eb3961d8eff215f6f1c3ae5d0da5fab17017ef5d xen: Fix XenStore initialisation for XS_LOCAL
ac77a4238b416dcd0efdcf2a91a4b5b3a4b6b1f5 leds: trigger: fix potential deadlock with libata
99366ad045f1a218f7b2d82c1115ae7a22add4f0 mt7601u: fix kernel crash unplugging the device
a57248b9dce10e98a4aed6fc82e878607c47fd8c mt7601u: fix rx buffer refcounting
562aa3ba29bf5d12da50c1abf81de833d1625cd3 xen-blkfront: allow discard-* nodes to be optional
1584a8bd4666007341d6638619647b2b7c84db83 ARM: imx: build suspend-imx6.S with arm instruction set
b2912d922d97ea93e1760b4343be456fe11500d2 netfilter: nft_dynset: add timeout extension to template
b0d56d9d2f1b7f58cb99fdd908aab1a598aeaa4e xfrm: Fix oops in xfrm_replay_advance_bmp
3b37ada6e85a847826dd17a0b5d03304cd023973 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
c3565405a969a357ad5fd5b5c3d584833661430f RDMA/cxgb4: Fix the reported max_recv_sge value
9a18252eeee4ba35114a688b7b8d27e1b9ebb642 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
6e505f6de9673ef93904b182651dd4060b28e5c8 iwlwifi: pcie: use jiffies for memory read spin time limit
d5147949b891203957d21fdadc6c24f6f3771e90 iwlwifi: pcie: reschedule in long-running memory reads
443cf0005078016542494abf0f9949d0c6e8ed82 mac80211: pause TX while changing interface type
b6469ad5d7013e3960112451306b2a73dadff48d net/mlx5: Fix memory leak on flow table creation error flow
22ec8d98f335b2f367372debd39f9eedb7c3b0f8 can: dev: prevent potential information leak in can_fill_info()

--===============7194687515465017599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea3527f287e-eb3f29b7aa02.txt

89df9397bc4b80e96d24a76a51c815c7dc811185 ACPI: sysfs: Prefer "compatible" modalias
5620b01940c883c6e32bb073e25991c750926119 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
886bda991bdae56b6a691a9af8b4b376ff79611d net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
3832dc15b1d7d93bcb97cafb46ce662bbe4daf85 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
d00874f1bf2953c7b93618ef539f49f2f1454e12 mt7601u: fix kernel crash unplugging the device
ada36af00c62220fb166fb16ca403b2ade43fa10 mt7601u: fix rx buffer refcounting
6940237c278c46053fa969e437d71dd8e2d22f98 y2038: futex: Move compat implementation into futex.c
286a69c8617ca5559b3b96ebd7882a83ef9e8089 futex: Move futex exit handling into futex code
4f4fc25af24410a0b374cfb728e77b8149e59f35 futex: Replace PF_EXITPIDONE with a state
180dbd1ebc0b592793c4a4511e5a79b6144e3b0f exit/exec: Seperate mm_release()
4b746c761bb2c4852831477b10441735bd715f96 futex: Split futex_mm_release() for exit/exec
e9ec4a2129ec2e02a306d0d56dccb0c9bd2a3f3d futex: Set task::futex_state to DEAD right after handling futex exit
ece2f38e75c4610fe8da81b2b7534a5b31fbd556 futex: Mark the begin of futex exit explicitly
0cdb7b4765df5ae889567c8fed7bf827abbc0b99 futex: Sanitize exit state handling
70f89471ef3c0d92a90508d3163d5bca8ec306a7 futex: Provide state handling for exec() as well
58eea3d02468affc94bb398ac6e419d3f6cddede futex: Add mutex around futex exit
fe2472416db89ef65ea61780cf00258fe71c69f4 futex: Provide distinct return value when owner is exiting
7549afa0301543327f6c23f5f4ce756e5504e38b futex: Prevent exit livelock
cc90f1fe1d79161829a10d597bafbd35cea5dd8b ARM: imx: build suspend-imx6.S with arm instruction set
1509003a7a7649163c9cfc7509663f9ef85ef30f netfilter: nft_dynset: add timeout extension to template
0a28b7746ad2b6c1964e0fc80d29cbf2c46501b9 xfrm: Fix oops in xfrm_replay_advance_bmp
e4d0710baf97f26c8ec99232edec7ff2014f6ce2 RDMA/cxgb4: Fix the reported max_recv_sge value
14b4a01c9768c72ea0d4c2a911187c66d66a5f54 mac80211: pause TX while changing interface type
eb3f29b7aa020b3634a7510bcc204bd94f3df886 can: dev: prevent potential information leak in can_fill_info()

--===============7194687515465017599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-551a37918c01-b7781a0c2d12.txt

5eed47eb822fa372ab62c2e2fcca6a1c752e6b66 ACPI: sysfs: Prefer "compatible" modalias
4ab2bdeae3d050e680d20f24c4e24413779a360c wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
a9c80be615840785ddbbbca89b08438bef0cb3fd net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
f1a099fa474d12fc2c8e83ca7d653a3bbd363b5b y2038: futex: Move compat implementation into futex.c
d834b756e4e8e6cd6480c11ba3d0aa06de4f2bb4 futex: Move futex exit handling into futex code
30196b7d80ef4b570f6fabf9d4dc30e112217843 futex: Replace PF_EXITPIDONE with a state
0ca606d7d5cec87e116ff9ba30e9d204b0e82e0b exit/exec: Seperate mm_release()
da349989f1e0f7d1b5a0a95ee722e50bd96af8b7 futex: Split futex_mm_release() for exit/exec
725fe021f769f8993e62815a5789cf22a1741dac futex: Set task::futex_state to DEAD right after handling futex exit
e42f9fc2db52f21f25b3ec77257c968105c00f37 futex: Mark the begin of futex exit explicitly
2738e2f3ad7865430d0128dcb1392e5b68c6efed futex: Sanitize exit state handling
fca7cf099dd11ee828ce4d6269c6846c41eb05cd futex: Provide state handling for exec() as well
7df544d2addac875544f0878009275bbb4320fbf futex: Add mutex around futex exit
fa491956fdba0f177398bece7aedfa48a790e420 futex: Provide distinct return value when owner is exiting
fd4c837012bdc3cc28ca3d39d64a7aa4a6685b50 futex: Prevent exit livelock
040f147e39361b04bfae4dc4e012b44db0b7229c KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
a86e34252cf1666f3dd170b86d17841a35e379be KVM: x86: get smi pending status correctly
74de7f79e73214929fd85750c376065c2db4c3cf leds: trigger: fix potential deadlock with libata
34dcccb66fcf41fa4e78b3dc57a48be366923bfb mt7601u: fix kernel crash unplugging the device
1d42d15cf61350faf98f1a7bd695122ef86b67a8 mt7601u: fix rx buffer refcounting
2eb367117c32e332d0f8484f2c417c3986ff74a1 ARM: imx: build suspend-imx6.S with arm instruction set
b31599f31f3b543f3e73377a616c6a5e69ad71f0 netfilter: nft_dynset: add timeout extension to template
cb2722e4a97c4dd42b15d009303810d2e0b47bc2 xfrm: Fix oops in xfrm_replay_advance_bmp
bc075e23eb87ec0d473b3328a7a664c22c1ba642 RDMA/cxgb4: Fix the reported max_recv_sge value
15d266070dc1feb1edd62631b4c4ba024b880e99 iwlwifi: pcie: use jiffies for memory read spin time limit
4f46ae06b50b23c74065d9c8389cf35a9520caef iwlwifi: pcie: reschedule in long-running memory reads
dbcf05be4582f8af53dc7c79e615781b03d12c6e mac80211: pause TX while changing interface type
b7781a0c2d127bca27f566de2c102557c5d21607 can: dev: prevent potential information leak in can_fill_info()

--===============7194687515465017599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c30dad3f18e-6647086057ea.txt

24a82d7cce8b9f92619fb77c96b503d969fd15ab iwlwifi: provide gso_type to GSO packets
2f6ad71715e0d07ca6bc07e662c592e213b386c7 nbd: freeze the queue while we're adding connections
1dee6403c8ea563f3cbb99fd8246331118e83697 tty: avoid using vfs_iocb_iter_write() for redirected console writes
c309b72488fe596a48d99f20f65a786af54f22c2 ACPI: sysfs: Prefer "compatible" modalias
741a8ad1f683339d10d78b3ef809b0cbc52310be ACPI: thermal: Do not call acpi_thermal_check() directly
f07bafb07a828b577205d21ccb56464fa84f3fbf kernel: kexec: remove the lock operation of system_transition_mutex
fb767b007d1476ce89ad01a4598f493bfdb20f9f ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
26c4c6c09cb6f355cb6bde394332eb4e77383009 ALSA: hda/via: Apply the workaround generically for Clevo machines
3e425d762eff7e103170cffc03f0df6af7e3885e parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
81c51cec127257b3bf3de498215902e6008d2055 media: cec: add stm32 driver
e8335d73ca0fd57479970418b4ec9f23fd7c124f media: cedrus: Fix H264 decoding
f69dee1935fa81f9607619dbf1983ebbeff032e3 media: hantro: Fix reset_raw_fmt initialization
924ad30e9f94e7fdb7b95569fec15ce9b639293d media: rc: fix timeout handling after switch to microsecond durations
d11c42b74663c2f3621c1f344b6b6708d85efb6d media: rc: ite-cir: fix min_timeout calculation
dbc47a031188831661b94d8066291b7cafd3bc6a media: rc: ensure that uevent can be read directly after rc device register
cb75e4f1fead100a593a5c4e24b463a4cdef7494 ARM: dts: tbs2910: rename MMC node aliases
59ec18ad08cd9a42075562ff4fd471aa4977561a ARM: dts: ux500: Reserve memory carveouts
d42463f47a61509b3ad7500e1d1b369474fa42e9 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
a149f5a8a27e398dd40cfa87f5559f29813bb786 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
ea0d95ad2c752dd5c3ca5d6d9b1d36066208f851 x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
52acf3022b9a8fe4526b7452c76edc212f0b3043 ASoC: AMD Renoir - refine DMI entries for some Lenovo products
cd8eefef9e999a54210c96ac845c9897cdfc43a9 Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
e75ede7d271acd342b05b48f561e60b1cf7b848c drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
09396f4d664d0856b628edde526a31d430389f3f drm/i915: Always flush the active worker before returning from the wait
4be43b2de9e44603ca27a7497c74ed652589caa1 drm/i915/gt: Always try to reserve GGTT address 0x0
f01b53b0d766c2265bbb66a5e6e84e0e336cfd24 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
4237e45fdb1d4e40611a7f930e9bbcfd1ab70b4e bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
144b5b587e3fde3b87edac664c5f815cba48d78b net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
0c177d8b4174a506a1b288a64362c3d55518c0a9 s390: uv: Fix sysfs max number of VCPUs reporting
e0272b0889383ecd76805137fd26ece6a06ed5a9 s390/vfio-ap: No need to disable IRQ after queue reset
712ca0e5d18a39b65fe3a485c4b21c6cccf18390 PM: hibernate: flush swap writer after marking
d739a8e0f14b87d8b6ca2eae47827f27d678dd31 x86/entry: Emit a symbol for register restoring thunk
5f76a98576a5b0a796db7a0567fabf41658cd814 efi/apple-properties: Reinstate support for boolean properties
76884ca1d096b7f025fb3c85ca7cdb21da1e1396 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
961e5c5044f4c3cc011f703db9a12519db008353 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
83c56d460877a284926b103b7652ea90608c58f7 drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
cf8f05fe8ce9b6e677e14debec0c7efc92fb0541 btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
103de13b88e883043f26a7c2831ce79225f81cb5 btrfs: fix possible free space tree corruption with online conversion
69b49a76202e864ad8a3b8c62ace4fc5ceb458b3 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
75c6ad1e7f6f3cfb02e28f7621c8046bf48cde85 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
393bd3dea1ccdee58e061768ff5b8b1c57b2a219 KVM: arm64: Filter out v8.1+ events on v8.0 HW
e0f08cc7db1631a45f74b493e27345f8941424c0 KVM: nSVM: cancel KVM_REQ_GET_NESTED_STATE_PAGES on nested vmexit
5e1f311940a693e3a61ba81ec05dc946f4b99cd4 KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
42e23d61b04889c86744dabb01776308c9b50043 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
27b117ff61798c7ece159729ec6bb025f0c22260 KVM: x86: get smi pending status correctly
0e9ec47d079a05e58510b0fc4e59f4b474872fc1 KVM: Forbid the use of tagged userspace addresses for memslots
acb781e63fc40a5331485481af9c2efe06a95c68 io_uring: fix wqe->lock/completion_lock deadlock
40042d7cd28a583da10fcefc00d474d809448567 xen: Fix XenStore initialisation for XS_LOCAL
f5a20d0ca1c196515a7e1836cc393274b53470b5 leds: trigger: fix potential deadlock with libata
fd9bd7fb11661ed7f0d695649e973218276687b1 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
ee2eb2108e226cc314669416d12cfc747084c7ef mt7601u: fix kernel crash unplugging the device
5171bb2a1545d70be512ea778ebdd78139ec7da6 mt76: mt7663s: fix rx buffer refcounting
8a6a1e1500c995efd6da29a5e70569ec4731c5b3 mt7601u: fix rx buffer refcounting
764f2bf03d8b4c36d58a5dd178464087ac481518 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
7936bcd09b60968134f851fc78941a07421aa425 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
51e4e1877756f79dc58e8854cb9ef1c611c26966 drm/i915/pmu: Don't grab wakeref when enabling events
1a32d9cc93e2ce1b279f41a917d50b5524010328 net/mlx5e: Fix IPSEC stats
c0f89d92cf140202bdc8917258fc7104b96f0a8b ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
9becdb5a64c791307057709b5849a11ae3bb191c drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
e260d58c3a00b24c3f6ef577e959180aa650d4bd drm/vc4: Correct lbm size and calculation
5dd90e7dc8f5e651887a8677305deec6ad1e4dde drm/vc4: Correct POS1_SCL for hvs5
3daaec9df21c10aa5a8f6f8473f374a8e0d99918 drm/nouveau/dispnv50: Restore pushing of all data.
f106b52c38a7f88b80640fc9a9c5c709c8ca659f drm/i915: Check for all subplatform bits
1fd76399b7f13e44a13c937a691e383dba0a8953 drm/i915/selftest: Fix potential memory leak
e84367f0f7f6ab23501f5c7b6bc2a4d5eb81e566 uapi: fix big endian definition of ipv6_rpl_sr_hdr
b281c6538ceb44cb2e4398ae4bc2451d766214c4 KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
6a996956c04438c2c819a5b0afc8f002ab290d07 tee: optee: replace might_sleep with cond_resched
97568a11ebf679cad72dedeb136049e931a70f27 xen-blkfront: allow discard-* nodes to be optional
6b9751d970c940bfd57b7f3bb21ccd604124f074 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
b4f8a86d0579d47f64703972e072ba35e207be88 clk: imx: fix Kconfig warning for i.MX SCU clk
da9224e875990adc0364123bb74805c7c538d8a1 clk: mmp2: fix build without CONFIG_PM
3875a40da015c3896ad8b897f60cdaf77f5510cf clk: qcom: gcc-sm250: Use floor ops for sdcc clks
e815d34a84ca85d5cb021624c7abcfd2c59aa3ea ARM: imx: build suspend-imx6.S with arm instruction set
a8b766d6da5621974c3c7c268b73848a8f0a4995 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
a268943b28df9dd16d63f637b4499b2092260a14 netfilter: nft_dynset: add timeout extension to template
1c972d1cd59f8c1822ede60a76eb2a71def716d9 Revert "RDMA/mlx5: Fix devlink deadlock on net namespace deletion"
1a6ff7d6f28b9914fc994c338fd753de6c78ea44 Revert "block: simplify set_init_blocksize" to regain lost performance
e06f36807f76931560476a7e54eba84574fad676 xfrm: Fix oops in xfrm_replay_advance_bmp
b43272eebc6f397d8e78688156e58ebaa1e0cf7b xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
8b4478933a342e1722b7f7cd042c425774ded016 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
be5014bfec85e05d00cabaec5cd6ec93bba4517b xfrm: Fix wraparound in xfrm_policy_addr_delta()
eba5dee95db5709c716c557004c6cf3390574767 arm64: dts: ls1028a: fix the offset of the reset register
8f7ff32be0bf320e57289dc41d0a0db72abb84d6 ARM: imx: fix imx8m dependencies
e2397aeff09c52c6f0458acf89f120e1022ac7b7 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
8953a1fe00293d58982dfe012da7263b69eeca93 ARM: dts: imx6qdl-sr-som: fix some cubox-i platforms
3cbddee3d9d15eeaafed2a8aea14d9d28369c778 arm64: dts: imx8mp: Correct the gpio ranges of gpio3
65f7919c7a2e9d096e471a29e9e758eec25d86d5 firmware: imx: select SOC_BUS to fix firmware build
964a2e21573e16508b240f981546903f9c10e5ff RDMA/cxgb4: Fix the reported max_recv_sge value
8ae54f1f487bcb1b7287a6053a6743642ab36dcb ASoC: dt-bindings: lpass: Fix and common up lpass dai ids
c095a38de45f3a8ec2dccf70aac68ecb70083217 ASoC: qcom: Fix incorrect volatile registers
0a2bf7024e2b23cfd1eb00d682ff34b997c61adc ASoC: qcom: Fix broken support to MI2S TERTIARY and QUATERNARY
dd8c07adee4818e0362cdc3ae966b67d3d6d6b63 ASoC: qcom: lpass-ipq806x: fix bitwidth regmap field
3c370d7daa31bf8ee8b8f15ec3887dc56b3a0808 spi: altera: Fix memory leak on error path
b11adc671aaa427ed2ff18d2452f4e8b2184f36b ASoC: qcom: Fix number of HDMI RDMA channels on sc7180
27e5635299e3c21fbd99251ad60a1cf13f98e9f2 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
6bf3df3a0dc5fbadc1613473f84e3487744f69f5 powerpc/64s: prevent recursive replay_soft_interrupts causing superfluous interrupt
e65bae214be326b0fa6e8dd5236e1a542b3b0b7b pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
de9627e2db098586ae50474153a093caa75edd27 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
ee972b0703c2847a8d58384c1837017f8462f47a ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
c254617b0d22224ca9f0742fd88bca17a1e20e31 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
7b831512e15ec658cea83f3ecc7fe91d1fe9c510 iwlwifi: pcie: avoid potential PNVM leaks
a677087ef680666309bb669aa1636982772d928d iwlwifi: pnvm: don't skip everything when not reloading
a410dae669b2d794e1d92f36277fc5ad5ee983f7 iwlwifi: pnvm: don't try to load after failures
a56a3492dc3ae06358f81aeac383fbd73654cd62 iwlwifi: pcie: set LTR on more devices
fb08cf09227a903cc375f74118dd390d027c7a5f iwlwifi: pcie: use jiffies for memory read spin time limit
6cb6e816e666cde8a4f4fea3378bf5514f86ee35 iwlwifi: pcie: reschedule in long-running memory reads
8b0d51f3ea7dafce7ae0615bd681d91f2ecc4955 mac80211: pause TX while changing interface type
22c264c2a331e6abded32b8dcd1527dfc5d033ed ice: fix FDir IPv6 flexbyte
e71f0e79ab55b33ae54f7b45980f6e2685c389f6 ice: Implement flow for IPv6 next header (extension header)
36606e4306b428b71782f74e9d2b4fe63941542a ice: update dev_addr in ice_set_mac_address even if HW filter exists
fd8ab3e9c115664d42b033d99c562c70ee7f64ab ice: Don't allow more channels than LAN MSI-X available
a38f487a40cdd91a97c08e92a901bcce37f7a0b4 ice: Fix MSI-X vector fallback logic
63710ee8baeb86ec5ec97a1a1d91dc176c0edd92 i40e: acquire VSI pointer only after VF is initialized
8b7ccd6d1720bdaf7bcb65fa794492fa407bcf32 igc: fix link speed advertising
893e0c0955a758e19f2022207b306f08be06c83c net/mlx5: Fix memory leak on flow table creation error flow
a61a50b2c608b16c734f3042e07b3c0eb4e658f0 net/mlx5e: E-switch, Fix rate calculation for overflow
9524b497bacf22e0a955ede1fa152ff3e7cc9e56 net/mlx5e: free page before return
b5381af35609d8c82b41f2ac746b6243d32d95e4 net/mlx5e: Reduce tc unsupported key print level
cfd76ffd39979afc47fa0af9499447679ebfacac net/mlx5: Maintain separate page trees for ECPF and PF functions
8cbdb288836c2f77632770aade9399fe929dd4c1 net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
120b7253ad4df1b3576866ef3ead0cd39ca46210 net/mlx5e: Fix CT rule + encap slow path offload and deletion
a3870567c8481ae4882cee3dbb0c37c4078e1edc net/mlx5e: Correctly handle changing the number of queues when the interface is down
2e47a02cca70e761d56fc0cf4dad4656cbc116cb net/mlx5e: Revert parameters on errors when changing trust state without reset
b7030f6a1587324d4ad6f766224bffc5f33fd3c1 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
1ff52cb45a1129baa54ac925a093506db9ea7f2e net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
154b7dfafc90e882d1013a484a53c16125f4f0f3 can: dev: prevent potential information leak in can_fill_info()
d46de559e5ca7e59ba6b195aeca9be8ca0494ec7 ACPI/IORT: Do not blindly trust DMA masks from firmware
dd4e1f22bfadf5ff655bdd313068410f1780fcc5 of/device: Update dma_range_map only when dev has valid dma-ranges
27713fc66c7280197769b4948b7d9d58792fb1f7 iommu/amd: Use IVHD EFR for early initialization of IOMMU features
28860823ad6565e603cedf86bcb7c4103b3441a7 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
e9124371019d361a69e827b9077596bce6e97beb nvme-multipath: Early exit if no path is available
6647086057ea89a617cdeb348c0646902dacb468 selftests: forwarding: Specify interface when invoking mausezahn

--===============7194687515465017599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2835c0ea4854-87e56c5d4989.txt

b57e194009736acfe73887c017e22a0c45f055ca ICMPv6: Add ICMPv6 Parameter Problem, code 3 definition
befda87f3bc627acffdc15078229e0f10253346c IPv6: reply ICMP error if the first fragment don't include all headers
a31176f4a6de65861229cf4cb6cdf7208aa62b8f nbd: freeze the queue while we're adding connections
878f209014c6732abb4b1f99919bbc3d0acad6e9 ACPI: sysfs: Prefer "compatible" modalias
60c40dd39b5560c3b00c9e021152368e59849e2f kernel: kexec: remove the lock operation of system_transition_mutex
8c02abad23eef06acae3b5ebda19e96f05a209e9 ALSA: hda/realtek: Enable headset of ASUS B1400CEPE with ALC256
5ca59b0798662327c4b160b37c72f49fb81fdd13 ALSA: hda/via: Apply the workaround generically for Clevo machines
04590775e76851a4228c98299154b9990f30e877 media: rc: ensure that uevent can be read directly after rc device register
53b9d499f27a446c16e778afc5ab95956d74cb93 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
965ed5abac499025deb43243465284423d2e8417 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
6b97d602de2f20d4f29b3fc2219f11280c9c4f7e net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
853982cd72f5dfc0368cd831d0fa2e1427ed2b24 s390/vfio-ap: No need to disable IRQ after queue reset
87a9ce6b94ea246efc8603efe327dfc41e0de505 PM: hibernate: flush swap writer after marking
d34fe06ddfe2270e367a8f2177051019a48e87c0 drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
fe5c543bae58e87071bee81172183a03b0166a7f drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
ed41e9f0471d4e9c5ee59aeea91644ac4d139a78 btrfs: fix possible free space tree corruption with online conversion
d4a296b3f43ef3a20acd30f5b722eb1bb9825fed KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
17df58e8a96a1c7b88dd085048905a89ceb4b7cc KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
c8f7efeb4c9ef47326f5029730e7b8333a4098d8 KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
cfe12273a2840c78391d9f26b59c656272c6f090 KVM: x86: get smi pending status correctly
d2adfe600e155e7b46c0c8246719664d4ecfe552 KVM: Forbid the use of tagged userspace addresses for memslots
eb2b2962016e6cc2fe45c9fac03749fd5b88a695 xen: Fix XenStore initialisation for XS_LOCAL
d31ea68c9ff20199be7f7afd22334545669822bc leds: trigger: fix potential deadlock with libata
f5f75d854cfa7972b7f50f253c3bf3f92a843970 arm64: dts: broadcom: Fix USB DMA address translation for Stingray
a94cf24af8ede25368c665cb98ba47a732a9b160 mt7601u: fix kernel crash unplugging the device
9f730bae52c92f62acf66c2b846a9c0c88d77823 mt7601u: fix rx buffer refcounting
835a8d37d7e74eee68a192c3f5c927250116f9d5 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
b524a65f7745ccde017688938e9262bd413e36c3 drm/i915: Check for all subplatform bits
f1165ba327567bfd2f57d4add52fe7055f9ce38f tee: optee: replace might_sleep with cond_resched
94b664de1e933d5cbbf1982f604845d44ba4d9c7 xen-blkfront: allow discard-* nodes to be optional
1258f948f278284594cc3afe3d6c1fbbd4999df8 ARM: imx: build suspend-imx6.S with arm instruction set
c8a78ddceec2ef379d9405f91d63f5e76c6e33c6 netfilter: nft_dynset: add timeout extension to template
6ccb98c320d3b8c1870561f7a9329702de5173a0 xfrm: Fix oops in xfrm_replay_advance_bmp
3764c4693cf98ae72c6023e1728664298a424f36 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
591b2aa1153091b5642f5b4053c7e6dc5bdd8fed selftests: xfrm: fix test return value override issue in xfrm_policy.sh
8ac86b673b5041b04c6d79ff4df838aa4ff11cfe xfrm: Fix wraparound in xfrm_policy_addr_delta()
ef722f21d933106f67aeaadc5eeeb437b02fa475 arm64: dts: ls1028a: fix the offset of the reset register
2ed56e563061af3fa4b2fc2209c5ecbbd14b5348 ARM: dts: imx6qdl-kontron-samx6i: fix i2c_lcd/cam default status
95eba12e51ec1c43022911e31d0c7fa3867167e8 firmware: imx: select SOC_BUS to fix firmware build
9a3708a9a3ae105864d4d4c055ca60f75731cf51 RDMA/cxgb4: Fix the reported max_recv_sge value
339ffb3a34a1aef1270a1db536804241388031b6 ASoC: Intel: Skylake: skl-topology: Fix OOPs ib skl_tplg_complete
745cae554138d7ba51b0483f4bbd6ea33f5ca73c pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
7f0c77cd2f025501d62766a16a0323d196a0df52 iwlwifi: pcie: use jiffies for memory read spin time limit
472f71b97a8a3cdffe161e93798e753f954e3ac0 iwlwifi: pcie: reschedule in long-running memory reads
b7d0c6253a53c17dc53398f209d6ee42f2974a16 mac80211: pause TX while changing interface type
b6d981da7abc4008cdf3a2d77f546300f85ebf37 i40e: acquire VSI pointer only after VF is initialized
e0003f805a3b4526c7d57c22259af196375d974f igc: fix link speed advertising
e91a58d06160bc308cc297798f7e1060d9be6ef6 net/mlx5: Fix memory leak on flow table creation error flow
e4c3b9747dd923ab0b0c2f813a187637ebab5dbb net/mlx5e: E-switch, Fix rate calculation for overflow
6039551cf865d2165c68d450033b1dd931a0fe4d net/mlx5e: Reduce tc unsupported key print level
85cd20ea96c40d974e5369ad670f4f6a5d9615bc can: dev: prevent potential information leak in can_fill_info()
a4c04a02b93e4dc25fdf891556adc8bb46be8972 nvme-multipath: Early exit if no path is available
87e56c5d4989d27d142ec24d70128ca979ff33f9 selftests: forwarding: Specify interface when invoking mausezahn

--===============7194687515465017599==--
