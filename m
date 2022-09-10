Content-Type: multipart/mixed; boundary="===============0521133722057793836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 10 Sep 2022 13:59:44 -0000
Message-Id: <166281838448.1488.375270965557186536@gitolite.kernel.org>

--===============0521133722057793836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ce74648760c74d26784ec15636eec52c3e655ee4
    new: bdf61575f30c60c0c7bbe325e8e7bdbefc1d8b18
    log: revlist-ce74648760c7-bdf61575f30c.txt
  - ref: refs/heads/pending-4.19
    old: b35a159ddf9ac942ed104f8fb63d04b41ded9d23
    new: c59d116f138d641369d9f061bcc3d5d45ba589e3
    log: revlist-b35a159ddf9a-c59d116f138d.txt
  - ref: refs/heads/pending-4.9
    old: 76c91030e734daea6f3950c070d792fd974c29c0
    new: a6953b08e75fb655692e3431c54fdb65a46cd13a
    log: revlist-76c91030e734-a6953b08e75f.txt
  - ref: refs/heads/pending-5.10
    old: 8b87be71bd49f66d1c0fc4b16881a31965066812
    new: aef77eb90cf3f2753d60476b392818198dcd4396
    log: revlist-8b87be71bd49-aef77eb90cf3.txt
  - ref: refs/heads/pending-5.15
    old: 64d0f3b43771bcae8e487cb543d10fc5223d8e63
    new: 1468cda115abab4a33195bce46d8925195d4704e
    log: revlist-64d0f3b43771-1468cda115ab.txt
  - ref: refs/heads/pending-5.19
    old: 4164ce70bd63f9a01351ba93be3f42dabd98ccd6
    new: 0ab4d75891bb00fa6c503c986a1dbc32169e6f04
    log: revlist-4164ce70bd63-0ab4d75891bb.txt
  - ref: refs/heads/pending-5.4
    old: 5113913c06063cc111062a36313482f146f4003f
    new: c93ad50e727a40931a7a20ade993c0abf573b069
    log: revlist-5113913c0606-c93ad50e727a.txt

--===============0521133722057793836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce74648760c7-bdf61575f30c.txt

56d91bfc269890cbb20d4b4de7954f7503f3d07b bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
507430aa244dafbb4576dc02aed2009994ba4ec5 selftests/bpf: Fix test_align verifier log patterns
3b9190c1cea882db5ab37555d961abe5bec21e7f bpf: Fix the off-by-two error in range markings
e0ab96570d670e1366edc69eee9e2fe23b139489 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
6f60b1f7413cc105eae9c26b2835e4ff6ee70314 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
36004e714229abfefd2b9a4897bd2067aabd1077 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
374a5a62277ca75fd916cd919943fb0084190524 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
2f1150aa2350f3ad0b05be0e9909cbb393f6aad5 kcm: fix strp_init() order and cleanup
57b0d20f08eadd1f6a044e41ab9127b68e77a96f serial: fsl_lpuart: RS485 RTS polariy is inverse
fa587506d016e6f05889e66b776d4b3df611c359 staging: rtl8712: fix use after free bugs
58bed96a3f86922af7f321c16f89be2b1aab580d vt: Clear selection before changing the font
0799c00f8fd08f5a6a8cae3516e9a8933aa34945 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
fc32845a53497d6e3e099310a3360b3df5e3eedb binder: fix UAF of ref->proc caused by race condition
a34e6cc1ca8104f6a773eb7818931079670ed488 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
724517e68b0755490b88015a823ffca2811b4a8e Input: rk805-pwrkey - fix module autoloading
38c7003f0e21ef4b15937fd03f34e343a6077e4e hwmon: (gpio-fan) Fix array out of bounds access
d426e52283c1158274235197a2555355913f4f0a thunderbolt: Use the actual buffer in tb_async_error()
2aa79c95daf55cc90dd1cb1cba7542c895e7e3bf xhci: Add grace period after xHC start to prevent premature runtime suspend.
d8a045f36a1677dd380e1fc38bf32ca0d52921df USB: serial: cp210x: add Decagon UCA device id
1bad6235c0a755c8d042b894a55f889cd5dd2794 USB: serial: option: add support for OPPO R11 diag port
50251a6fdcf8573572268176036904815ada1f0d USB: serial: option: add Quectel EM060K modem
4e726ff971678c2a7db4b8dd9a7a9a22e7ca02b3 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
5a38f33877db5319f409932be6e06dd3ceeaa8da usb: dwc2: fix wrong order of phy_power_on and phy_init
dde30e0896eb3d90132bf91f5baa5ff905444dc8 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d5a04f200a895ca199ba475b042b06fa20ed043d usb-storage: Add ignore-residue quirk for NXP PN7462AU
e8585491db090b1cd9d8484d249e67279cd24013 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
5610c7d705fbcead77ae2bb89ec7b7ff7e0c8e99 s390: fix nospec table alignments
ff895c49f365ab8813f4f9a3ee65fcb0173f6f3e USB: core: Prevent nested device-reset calls
d3df8e3b86f409bb1e497960306c6fdb94f54ca9 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
9cf5441d95af2c48e94b81c394b269180004203b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
38d60a30ffbf3cad3b463edc82b21557642d35a7 net: mac802154: Fix a condition in the receive path
ba71eab162655b815b02098f6017de2d1f535953 ALSA: seq: oss: Fix data-race for max_midi_devs access
0ee7c33eacd6d498982075080464e09a71e88f80 ALSA: seq: Fix data-race at module auto-loading
c0ff545b87d420432d701332f89a972084438e75 efi: capsule-loader: Fix use-after-free in efi_capsule_write
1286d86565e4abad7c96def8dace341509f4cfef wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
dddb57cf96ccf7e380b9fca708eaa50641ce3580 fs: only do a memory barrier for the first set_buffer_uptodate()
db7cd2aa2ab2df98820fb1be2e496eee1a559c36 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
7abc0f76eb6380a0085e2f93b5e078bfc47aa31c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
975bb0545bf843e203be667641e69b90aab674cc drm/radeon: add a force flush to delay work when radeon
b16ae51927cefb099931fee975205da3337fc0b5 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
2b04eb2450fc81d821b018dca4dcb232f61a8c45 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
30f867bdeebd8127bc3098bdef3ed4c304040ed2 arm64/signal: Raise limit on stack frames
713fe9c726341bbffb4ab88d7f4d6b2900866390 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
0f34a507cb169839b42e2cc5a344559b34302ed7 cgroup: Optimize single thread migration
c3caeba0847c84e5e6f156bdd8f258f2b64c4852 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
732097159d11f49bd96060cb5b04bb51917ea8aa cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
bdf61575f30c60c0c7bbe325e8e7bdbefc1d8b18 kernel/sys_ni: add compat entry for fadvise64_64

--===============0521133722057793836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35a159ddf9a-c59d116f138d.txt

83d810d883170ead77542ee9e2a0327fd6eac815 driver core: Don't probe devices after bus_type.match() probe deferral
7ba801f04ba4b155efaaef608d6e626e6e718a2e efi: capsule-loader: Fix use-after-free in efi_capsule_write
9cf4dc50135a9697c1aabe2d97634fc0efd8c834 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
1032270c6631ac39622886804b5db9ffc69d8330 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
473e577879fd7e370882c4bae1db7da33dab7f1f fs: only do a memory barrier for the first set_buffer_uptodate()
e58afaccf431c3b86ef564f7a77031fcfec5c1f1 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
293f0afc5955f8c43b13fcbdcac6850c4ab2d77c net: dp83822: disable false carrier interrupt
571c68f64cb133916c4fb59c2cbfb444abf20350 drm/msm/dsi: fix the inconsistent indenting
a5beae1e7f5d5f44475d633cbfb08d97ef4427e8 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f36dcd1d5b6d22ab710d62ff6a7e17458e59db56 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
709d21cda591ed3a953719a420a40f05dd0a5bc5 ieee802154/adf7242: defer destroy_workqueue call
5a3bc8464a51d73b6c0acd52417e3d9d3866fc2b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
6dc25376fd2fbb1c78b690847e2e59a5145babe9 Revert "xhci: turn off port power in shutdown"
1b1d3038807eb068dfa71ac528e491b8a13993fa ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
2b996f1977337043aa675380a543ced90d30148b kcm: fix strp_init() order and cleanup
76665f9d2e6c0f1602a1e4f4cf31e74de28cb533 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6d445742fe31f231ca40befb157e47be5655693f tcp: annotate data-race around challenge_timestamp
e6d36ed760092b9156bac4c39d274a8d71240cfe Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
87b750f2a3789833bb0c597182f0a65a1b64ee2c net/smc: Remove redundant refcount increase
59c5fbaa3a5e4eeaf47c929f0dde95906b21fb99 serial: fsl_lpuart: RS485 RTS polariy is inverse
b35ccca307693408b91dcc955bc5e3c6ce86df15 staging: rtl8712: fix use after free bugs
ae7278c2274f082e79837142415fb3b872fa5f6e vt: Clear selection before changing the font
f8fefb788d5b056f7006d3cf564ccb7268127d04 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0df26bbad149d5b86e6946e3522d2b5aacc835ed binder: fix UAF of ref->proc caused by race condition
228c3e7f8c1f2a94e7b9a87419534ba9eee0ce6d usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
c5001401b98da7bcae0a630cde53c2f3a19f4733 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
65f443c101ca1e2d17bf0fbeddb9efa06976c3ec clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
39195d43a1e2b9f56724a91f492e09ad97a5e8da Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9772b0ee32936936de127a79379eaa06626ea006 clk: core: Fix runtime PM sequence in clk_core_unprepare()
32ea1568bf972461f6bead882f829e91ced4af45 Input: rk805-pwrkey - fix module autoloading
77040f1116662876180c255f78d44ceda00a707f hwmon: (gpio-fan) Fix array out of bounds access
0403d7c4ebd88a41df2a1a75e762f1ad224ececb thunderbolt: Use the actual buffer in tb_async_error()
1957f4c7cb0c5fc830f35e1aa1eacb81685f58d3 xhci: Add grace period after xHC start to prevent premature runtime suspend.
5f3d0e41c01ffc3a83a61d6cc7bb9788b7a809c3 USB: serial: cp210x: add Decagon UCA device id
f5288197953611d439d00df9b5ce69a5d495e659 USB: serial: option: add support for OPPO R11 diag port
ef84852e96055146f7a26f455f3726c23a05866e USB: serial: option: add Quectel EM060K modem
4837976640b427a10ec94851459eda3ab3b8d948 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
e4140f7e77bfaf711efb8240432accdff11e023d usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
11f1c2e25d180b81f9854d05cd786cf0698edbfe usb: dwc2: fix wrong order of phy_power_on and phy_init
505d928db9e513c8ddb225de1bad2afb83001617 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a6d7678886b0b59e0dccdadc251771f6caefe967 usb-storage: Add ignore-residue quirk for NXP PN7462AU
f2083086e9dd8982e2881303c62773c2bb4aea91 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6dac35d4626d079f4c80de220349839cf3377b51 s390: fix nospec table alignments
49df77e899d80b19278c4ed4fe876fdef393c2e0 USB: core: Prevent nested device-reset calls
9782617da6f0123cee2e9959a085060bb87f932b usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
cce1fe86d07443d2c5f8ebcf48caadeb569b11b7 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4daf0c61c1ca73b4b125efef20256c5122681f7e net: mac802154: Fix a condition in the receive path
5f9a1927e7f622205fcd100ff4919f4da52179b1 ALSA: seq: oss: Fix data-race for max_midi_devs access
4f5f953a6c5bb25162ee6ccdd95ba812a79c6cad ALSA: seq: Fix data-race at module auto-loading
28194b4d8bf5f330a8e8309ef13a17b5a15aa028 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
28de243958e51367dcb94fea442fca5cfe7766d3 drm/radeon: add a force flush to delay work when radeon
02177923ca79237826a815bf641da8207d8b1789 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
6f6c575634ebef9d4569838600027bdcee43d8e7 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
998516aa83494bff0c2768a2ccc30e3e57925dd3 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
65915bab37dd61f28861147f9e0fb92a0894fc2e arm64/signal: Raise limit on stack frames
32fc2c9dda1afdf127e13b9040089ba846d43b08 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
7702716f4d86f1921fb99f1a0c5d7ae84f193b33 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
602c17deac4e3efd7b51596a424b131c4b8c5b75 cgroup: Optimize single thread migration
d89d7dfc22eef1d51a7844b056ea4c7f3284456d cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
c59d116f138d641369d9f061bcc3d5d45ba589e3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock

--===============0521133722057793836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c91030e734-a6953b08e75f.txt

7e57aefe13d7fa409d3f49fe6df2902a2067437b fbdev: fb_pm2fb: Avoid potential divide by zero error
bb3b333e5943eea96b540e23d84da7bd4617f34a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
bb6b9fa4181e7082571e9351a064707e9450a07f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
926f125fee6ed0a2ff3162d56b773078b800a64e serial: fsl_lpuart: RS485 RTS polariy is inverse
1b00d5a5913ee485b103b6ac46eb15c024c0cd2d staging: rtl8712: fix use after free bugs
1244e6795947fe2f58b4d9979ab715c27c50ad32 vt: Clear selection before changing the font
d97998c3d6a700d623fb6ed5c50342c0139c47e6 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c7e093681cdc485fbdfeaf598f6f282fedb166fc hwmon: (gpio-fan) Fix array out of bounds access
4579e2d449eb8db0513fa27541037f7a8ae3c7d6 xhci: Add grace period after xHC start to prevent premature runtime suspend.
ca8d899549dc5fc5f227a4b7f4f4b9399699d2a1 USB: serial: cp210x: add Decagon UCA device id
32cbbfe445f96dda0832e0a4287426b0c8fcc21c USB: serial: option: add support for OPPO R11 diag port
45ff4162f64c1b6d84f13d24cb21e9e71a849947 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
28bcb0ad5e6beefe83588a99fcab99a18aed2956 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b9c63eb317633c78afe70bc8e8752bc85bca829c usb-storage: Add ignore-residue quirk for NXP PN7462AU
4e36e7fdbfd5dfec5b25e59760870edbac10972f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e809448ed46b6a9954d3d5a9a6999cfee5932cc9 s390: fix nospec table alignments
5a303ab6009607d602805e2721c0e5b167a19ad6 USB: core: Prevent nested device-reset calls
6a56e951badadbb0cdc6e9d2198fe019952bd773 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
f30271f2f13c1184b112ba2d7ba7b29c8ddaefb0 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4c2ff9e41859f5e02bbfbc424aff78e1f192368c net: mac802154: Fix a condition in the receive path
2e48e96dc3274dbad456aa3278e070e4127fb427 ALSA: seq: oss: Fix data-race for max_midi_devs access
c69762d4eb26596f0d75ab706f1fcbd40c45c862 ALSA: seq: Fix data-race at module auto-loading
dc0fc6a900deb70aefc89cbce5efc15f15cdd2f1 fs: only do a memory barrier for the first set_buffer_uptodate()
67e92bcfe53ad591e7c05f86a471f960c57900c0 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
7981509a7474e95079369ad47f5061cf5e4e199a drm/radeon: add a force flush to delay work when radeon
0e2ca1697f5c21d68c297e61092df3709355fb39 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
e59b96e8a7296ad6b9ac8cdf47566031cd9c0a2b parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
8d51c6bdec75e0487aa28cd665a1343d7f0e2dd0 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
a6953b08e75fb655692e3431c54fdb65a46cd13a kernel/sys_ni: add compat entry for fadvise64_64

--===============0521133722057793836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b87be71bd49-aef77eb90cf3.txt

f1156f19b00916b8034ba56a710614d6d87c78da NFSD: Fix verifier returned in stable WRITEs
80fa4a66606d546f80078af5682ac5c61dd819bb xen-blkfront: Cache feature_persistent value before advertisement
c70d9dd327988b7024872d1d74f507ee628f1d08 tty: n_gsm: initialize more members at gsm_alloc_mux()
adfbc879cbb5d29ce3dbff3cfc1ef5acc5edaec0 tty: n_gsm: avoid call of sleeping functions from atomic context
7a81782bde2e06c3b672346687de839c843d7e9f efi: libstub: Disable struct randomization
dba797287c69a06deae32814b1dec56e0b93ceaa efi: capsule-loader: Fix use-after-free in efi_capsule_write
d1a8eebc6655dd51328773032ad1582bd86748e9 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
a3740168c10bfc41b4f9826a73a1a2af2d6c7d5d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
7afc7e825549416174cb00d2254cc16ace04a9bf fs: only do a memory barrier for the first set_buffer_uptodate()
15d85083b50fb07c8b4d284b6d07b836b8462a3d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
ada7bac8e628d047ebf668e87a1a45b41a7e3b1b scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
408075fe0f2e4845fa446659c94a3f008d288643 scsi: megaraid_sas: Fix double kfree()
da0284f176e9e8696a45a3e9cd7e62a586b7c271 drm/gem: Fix GEM handle release errors
329cec1fd0ea522ff4d8a1fc096f58a6d34ea3b6 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
a06b9da26823b21008dee4aa6c74c035d932180b drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
72d70b99cf233f3b8a9f6fc40c21adf420bef885 drm/radeon: add a force flush to delay work when radeon
50ea960ec25b8790237b53ed44a28a405f149833 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
1e104d742df2e24085f750d25d1146abeb337a9e parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
dd4bfaf8224439d7abf4ee497ee9cd8042fe4682 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7249c3755a40869b40462de1aa0b73ff2b909cbe arm64/signal: Raise limit on stack frames
60d5eda23cb484f8a57d202d07d50a95cb94c357 net/core/skbuff: Check the return value of skb_copy_bits()
6364cf93fedb4b2c65ee2531377a987941eb3075 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
efcbcc9421762eb25f4d72517a497bfd94b673c5 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
0d7f939d6dea3e6c98ea1d07669d485b9c6f43e6 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
8f4b04301ac99eb9686b7d4c90952d8e78659ed9 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
6b30acf664a4a8b49f27c279a9c3c4b50d22ed26 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
528af4e52ca697dd4d25a01753c81cea90e7f82c smb3: missing inode locks in zero range
aef77eb90cf3f2753d60476b392818198dcd4396 smb3: missing inode locks in punch hole

--===============0521133722057793836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d0f3b43771-1468cda115ab.txt

7a6f45b1715705c7de56aa44b4d4cf59fbfd022a net: wwan: iosm: remove pointless null check
2fc21546ccf38e0e951907c6fa680b33f7a97890 efi: libstub: Disable struct randomization
e6a26edec8eee7d5bedac573f98b67d76512d9e4 efi: capsule-loader: Fix use-after-free in efi_capsule_write
cb7428ca291c8bf605c6b5461577dbb00ab6c569 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
468590827a411670cf48c7e05c08d42e3bcbcd97 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
b2d684cd429b824c73179ce91c95501999b21a6c fs: only do a memory barrier for the first set_buffer_uptodate()
7319a86cc44dbbe844cc943d25d680778b719165 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
a59ed18a526a192527601e07cb26cc3982947338 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
6824f1a3e42bbaea1f68ed880d80bda3a46621f0 scsi: megaraid_sas: Fix double kfree()
7bfb1c9910e1e2ef973bc92dcbe05f76f5f77c9d drm/gem: Fix GEM handle release errors
aaf469f6b732acb748e631387fa6c1a606fd3b61 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
11b7a8d486eae094e4246062d83db45ca80c1f77 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
53015b6181428809fa778e6b2aeea76cfb45a420 drm/radeon: add a force flush to delay work when radeon
41d6289cbcb9e2c767aa15c30451416c70e1e3f9 scsi: ufs: core: Reduce the power mode change timeout
ee7f413cf3c03471b27077c38b9721c60d1a7866 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
1222761855257ee87880c62a7025dfd8ad7bc460 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
d5b0a1a9eaffb8b1560fcd55c28ac9603805251c parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
8bf2d6c482bfa2271c5c361254de84731bd2e011 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
f78bec8d8b463e3b7863787f4ed5f964b566807a arm64/signal: Raise limit on stack frames
025dfbafd53e80023e80018ed72e04e5c334c7d7 netfilter: conntrack: work around exceeded receive window
7ab916b255d3caabdeef71e06cb916e7eac930b4 cpufreq: check only freq_table in __resolve_freq()
fb9172f665e36a6c35875e491281f05ff8a991ae net/core/skbuff: Check the return value of skb_copy_bits()
623b17b3faf02a84ed42689b15c22417f1e9a0d2 md: Flush workqueue md_rdev_misc_wq in md_alloc()
1364bdb6ec645ba0b7850c98934a94eda88fd8bd fbdev: fbcon: Destroy mutex on freeing struct fb_info
ca15eec9e132b095f01a45619d8d77d9bff72ea0 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
810c0f1734e8bb8d86c36c52d9e27e862dec959f drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
5a5dd33439d15c65d6e571c39b04c4ecbc94680f NFS: Further optimisations for 'ls -l'
0c1dc280705b07b97e60ee485e8fcdd7acd6747f NFS: Save some space in the inode
e582acec8ced78f3bd690211b8a409021c9efec5 NFS: Fix another fsync() issue after a server reboot
3a00b91275b9e654b04a7afd60d5a79ab811a364 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
8a7b40052568977395e978b9098b3a7f5aa452ab cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
1468cda115abab4a33195bce46d8925195d4704e riscv: dts: microchip: mpfs: Fix reference clock node

--===============0521133722057793836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4164ce70bd63-0ab4d75891bb.txt

41af8ee539a057cd94d8dbe16becc36b9152fa27 efi: libstub: Disable struct randomization
a8402b034d0f1160df007bf5d808f2a2c50f034f efi: capsule-loader: Fix use-after-free in efi_capsule_write
d23a9f535b1a97c6d4c90b3de5c08e84619eb578 wifi: mt76: mt7921e: fix crash in chip reset fail
370286e7ad6a8fd1f3b29ed3d2ebf06e8bc3fae2 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
ecef78d47e8c8d957cc9c6ac13107f04c7230f9f net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
d41f21849eb6c36b4274f351b720aafb2c9db925 fs: only do a memory barrier for the first set_buffer_uptodate()
3ac7bf274bbcac00d7d6e920db470fde4f06bf81 soc: fsl: select FSL_GUTS driver for DPIO
547515dcca77c853c99f77c076ab9a56507cf8bf Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
339cf4b6fe695094d1ce944cd65883c3e44cc55d scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
cabbc6aca063510ef019a47c1c80faa7268f6d44 scsi: core: Allow the ALUA transitioning state enough time
50f33e62e21afe1c624adb153f8d0e4a4f46b147 scsi: megaraid_sas: Fix double kfree()
a1e78ba475c5596676b45caab3ac0be391f18130 drm/gem: Fix GEM handle release errors
96b5c37f7b75769b445c87b045ccb403d982341d drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
4c5cdfd04996d110d3acc666a37f1ed52a233c97 drm/amdgpu: fix hive reference leak when adding xgmi device
5e9636422c6832b998af8c1490b3586ba092110c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
5cf99e625b7d4b5bf540f71596165a5ee387d3c4 drm/amdgpu: Remove the additional kfd pre reset call for sriov
1547e82a5b11ef28b7845eb14f66d7524309a237 drm/radeon: add a force flush to delay work when radeon
dd9cdc3cbc88db6cbee7fbcaadde626999248f10 scsi: ufs: core: Reduce the power mode change timeout
57faa9071519884f1f4d1c62d256a7e7f3c1e180 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
cbe4ab7bcf32d435b0658233b5640df0ad76629b parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
213921b911377e21f629daa6895e556c1ad78bd8 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
a4c35ca638e700e4d265b17fb2fa0b43b698dae1 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
bf00af7d474d96422a049de2704c0067088a949f arm64/signal: Raise limit on stack frames
136628ceac21b1f62695c8f8a53af6fd2d0acd87 netfilter: conntrack: work around exceeded receive window
ad1fdcf11208b3386e9ed01be5c2679a08adbe90 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ed09daec32e3450d367222934d45922187447f4e cpufreq: check only freq_table in __resolve_freq()
66a36e702c6f7f609b388533b1b9c3e4ef7baa63 net/core/skbuff: Check the return value of skb_copy_bits()
491084c3cc3900a3324d1994b7947c2bdac9dd9b md: Flush workqueue md_rdev_misc_wq in md_alloc()
811b31709567fba78e1a5d4b549a9ff679554dcf fbdev: omapfb: Fix tests for platform_get_irq() failure
dd08093b25e481e08541322ccbc206beb313d2ad fbdev: fbcon: Destroy mutex on freeing struct fb_info
a839ba62ddfe48a166c3af0771c3d39ede0461c9 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
852c7c815dc5cfbf4556645beef022c9e9789b2d x86/sev: Mark snp_abort() noreturn
ad36fb4758d4278eef4253d0b9b32d5348aa728a drm/amdgpu: add sdma instance check for gfx11 CGCG
c9ce086699b4c074a214cf9f1441c1903878ada6 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
301b6c3b204c7b64d6854c3b9407453988137d24 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
0b9578ec273f113aa91b911499611f3c329b738a cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
8530df206ddbe3e0513142fe4f0a016879071684 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
0ab4d75891bb00fa6c503c986a1dbc32169e6f04 smb3: missing inode locks in zero range

--===============0521133722057793836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5113913c0606-c93ad50e727a.txt

03597b1ae9e2d7889515f380bb7fdbf7c1694214 efi: capsule-loader: Fix use-after-free in efi_capsule_write
32436cd03e7623879be0280a98391552c5cd9677 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
288d2bc910ae369d050cd690c825e5b888a5708a net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
5276a679fcfd9a486cf67f801aa93ee2c0aafd64 fs: only do a memory barrier for the first set_buffer_uptodate()
e5a179f74a1caf5dd201524b991589d63b20b348 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
b8dc1fe542f83e792a511af24f0eeb3ebf9bca97 net: dp83822: disable false carrier interrupt
09bb97086490065cf64e3bc8909c989dc4e1e13f drm/msm/dsi: fix the inconsistent indenting
be4bfb54eb2e9a98e7679c6ff19f389880ace180 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
19c64db2a289e440f01b5ccd4ec495aa51d2ce36 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
be98f901ee03fb117eab189f7b8612ec9e993c6a iio: adc: mcp3911: make use of the sign bit
774808811b935f58aea260b4ed15a358d0f6daa7 ieee802154/adf7242: defer destroy_workqueue call
a834becaa1cb2a13b2505135116380fb0cdc33ad wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
04f993705476d4212c2bc4510c0c283c25d6aa1e Revert "xhci: turn off port power in shutdown"
b211d96dd39149fb444ec957e20cfb2f4efb39ce net: sched: tbf: don't call qdisc_put() while holding tree lock
219ac30b29bae550091844aa90649097d0142315 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
f074b0c86832e4d7e86804a417efa0a08edc8e34 kcm: fix strp_init() order and cleanup
d6827adbaa59c65143e256416c84beed5f7218f7 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
627693623336a4faa1a8f47753881d20f795cc25 tcp: annotate data-race around challenge_timestamp
902356ee7a73a366693ae686c784bb5a409e3998 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
40a45c6c7e242cf445bf91d43ae202a0508eb26a net/smc: Remove redundant refcount increase
c38e691c1a9f60c8dd030e856ded9594af7bb60a serial: fsl_lpuart: RS485 RTS polariy is inverse
189ab188813aa78c6d1257a6ad3c9e2f26a34326 staging: rtl8712: fix use after free bugs
0b9ed46d39b08291ba1ead818547f57f08fd8d68 powerpc: align syscall table for ppc32
0181c759ab65a03d95f7bf59fb7f76e219a2b067 vt: Clear selection before changing the font
01b16be39fc41ef6f94da1cb0a3efbe2e7dff03a tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
24352b5b31f80c5eddcdd52f2237b7890f98c9c8 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
dfd22c09b788731f9e31e5961c4540624a0a0a9c iio: adc: mcp3911: use correct formula for AD conversion
199abb720389f8da7b1cf5bbb02f9f67969a1626 misc: fastrpc: fix memory corruption on probe
dc5b2921fc91235c21ce83b5066191f831b70559 misc: fastrpc: fix memory corruption on open
52d2a07fd12738cfb378f52e4239a8fbcf22f064 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
2fdcb596a5c45a2ce0f6ecaa561db7b253d090f9 binder: fix UAF of ref->proc caused by race condition
1426ff7ec9840e79e05a7b7b6fdd134fa55d6ac5 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
1d5abe8f72f33b3e35a740a730eca708e67612e8 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
d41617f192a7cef63555abe1886d050ab7180e3e clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
8de991a4e06c6c7b114a79ed475ce91858ba1fc3 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
30e59dff1d427730af1550831996fc301c93d85d clk: core: Fix runtime PM sequence in clk_core_unprepare()
26b5965710e3c87d980e6a07efe46a809d8705ec Input: rk805-pwrkey - fix module autoloading
aeac75f2e2da3948989c24fef4d26cc147b48d58 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
874b839cee14ceae53720bfbe73c7fd5240c8773 hwmon: (gpio-fan) Fix array out of bounds access
8d16c0c8ac69dc0682fa6906f8d288525f028d86 gpio: pca953x: Add mutex_lock for regcache sync in PM
6fa54615e578cff5d107ac12cbb17e6620c41bdc thunderbolt: Use the actual buffer in tb_async_error()
27a8ea7f72ac7608bdb31cc46db0ac34c8349c60 xhci: Add grace period after xHC start to prevent premature runtime suspend.
9f1a81ecd7c14e23d6db8a4ee4f22d66e35a7b28 USB: serial: cp210x: add Decagon UCA device id
8f488382be94c477f1b3c29e595ecab095fcda93 USB: serial: option: add support for OPPO R11 diag port
5a9dd361d263ab4e633b316eff1feaccdf29839e USB: serial: option: add Quectel EM060K modem
40290066f678f71733705b6a4cb64764267602f3 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
cd337581be34b20edfee31f3af18547c781c3397 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
bacc8e012f2c466976f4d9bc8f98cc90d44c82cb usb: dwc2: fix wrong order of phy_power_on and phy_init
c15e087e4184682dd6347b1d120acb2015a3c8aa USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
3a99357bae4b460ef8800e1a33e35fa64e222a6b usb-storage: Add ignore-residue quirk for NXP PN7462AU
dfd927483b7d0eadde6eb8b597f1454c645a3f6f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3e24be04942532b2a13d5a590da9131ef8e13654 s390: fix nospec table alignments
2ca3a13a0ba0b97035cca5a99f38a42e5cca5b31 USB: core: Prevent nested device-reset calls
b37d97c61f65294c6dd8200760d5fd6b9a1a4371 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
c80adc92705d63b721f6b75fe8a9181847d56f0d driver core: Don't probe devices after bus_type.match() probe deferral
5c48f90fdf99957548a66d90a4e31c4e1c136f9c wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
cd5460a644b7fadcc2341d928397d4c93ce68448 ip: fix triggering of 'icmp redirect'
074186ca3184086153666a81fe7e7d79f62c8ee4 net: mac802154: Fix a condition in the receive path
e02e770a3c20a632c567c0fb05b2e1131f9168fe ALSA: seq: oss: Fix data-race for max_midi_devs access
860f3c3e0ceac9869ec0c085de10ab8810bccdda ALSA: seq: Fix data-race at module auto-loading
0898d3a7dc60b42880f3b88e7ab8a415c294d424 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
832ea924ba33ed84b266516035d5d7b2549cefbe btrfs: harden identification of a stale device
6fcc153f55f1529c7723a243747cd9c376b64449 usb: dwc3: fix PHY disable sequence
e7ae83b48097d39864e942f9baee3c3143658387 usb: dwc3: disable USB core PHY management
8b117b4fc0ec107d3096c62d400c1a45f5122728 USB: serial: ch341: fix lost character on LCR updates
e3a98f55b806d1d98d7c7f991c6d8e5507a2f15b USB: serial: ch341: fix disabled rx timer on older devices
a1f06bf6bdcb7eb5a25e561d261c58e71605949a scsi: megaraid_sas: Fix double kfree()
41b6f26eb6050f7fba969190455738537a5ca9fe drm/gem: Fix GEM handle release errors
89fc94a18ce199128c41d57784d360181f42e255 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
0d47879ef3cb40e4376f37a7602956d1a61b87f7 drm/radeon: add a force flush to delay work when radeon
7456d8612990b25bab63f300b3469522090d60a7 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
1630cb01c6f15d32e13ccbf3f2f791a6d96c8b46 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
9797dfb7b25ee09dced5e5e04b508fc896d37659 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
434c7117e54fe96477cdb21e288d2778288fdabf arm64/signal: Raise limit on stack frames
cd7f935cca8757dce4a336824b071a8bee3c3d2b fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
465fbf032987a7e843754417217955e39fbc8865 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
28499f643cc9d02ec28d02137ce3b66ad40fc64b cgroup: Optimize single thread migration
919d8d08ad2f4e8992cfa7063f80951807592757 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
70663b82cc6df970ba9dbb18fcea5100c1522441 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
a9ee1cf5b1eadf946572e1d1d6713efe3c5cd7c1 smb3: missing inode locks in punch hole
0553deec7c27f01264fb4fbd758ed0a29133a5d5 xen/privcmd: Corrected error handling path
6591af38f4edcaebcb58ade8ee452ce73a8cad6e xen/privcmd: Mark pages as dirty
2f94d864d0fc423e02d280f17ca085846a8b2814 xen/privcmd: Convert get_user_pages*() to pin_user_pages*()
c93ad50e727a40931a7a20ade993c0abf573b069 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()

--===============0521133722057793836==--
