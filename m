Content-Type: multipart/mixed; boundary="===============6038295131468563910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 07 Jun 2022 01:36:34 -0000
Message-Id: <165456579496.3105.12185889396824452029@gitolite.kernel.org>

--===============6038295131468563910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-4
    old: 178a3edf7466db658979d0a0afb7c40b88163acb
    new: 8b85de427ea210bbc75205bf7aeff00c00cba0ba
    log: revlist-178a3edf7466-8b85de427ea2.txt
  - ref: refs/heads/for-greg/4.19-4
    old: 0b43f89f5257b4d01557ef4b058de99019a1459c
    new: 523aacc6dff1cfdf79484b4b75f5536c07c08dff
    log: revlist-0b43f89f5257-523aacc6dff1.txt
  - ref: refs/heads/for-greg/4.9-4
    old: 9cd0b6a75011a4b202bcc127c927fd9cfe656ad6
    new: 1b6de1b744e678f1ac43341fd73271330617e433
    log: |
         86da63d90d65da0fc2ba29d6558b23803b47549c usb: dwc2: gadget: don't reset gadget's driver->bus
         4fe2ce10b4e3e994119041d662d43bd7fc023aa9 misc: rtsx: set NULL intfdata when probe fails
         0ad44640a719732d296800b31a9df49edd1af5ef clocksource/drivers/sp804: Avoid error on multiple instances
         7889ef58f70a47b8668d60bb64c4eb9761acebc0 staging: rtl8712: fix uninit-value in r871xu_drv_init()
         60dbd42d76575f1936bf68813db4d6771489447e serial: msm_serial: disable interrupts in __msm_console_write()
         2bbe56e86532d3239918dc0926dbc945de059e20 md: protect md_unregister_thread from reentrancy
         b23463be8d3d9b29546510b1b2377f8b341ec081 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
         1464f42033466a31e957fe1c4fbc06a5298df5db drm/radeon: fix a possible null pointer dereference
         a8a4ddde2f9900e5f471285f8ff8b47ca9aecda4 modpost: fix undefined behavior of is_arm_mapping_symbol()
         1b6de1b744e678f1ac43341fd73271330617e433 nodemask: Fix return values to be unsigned
         
  - ref: refs/heads/for-greg/5.10-4
    old: 8d4b59501656078ac9b4509a420dc671660d39a6
    new: 5c0cabb515b9805bdc025ff3426b5115b18d51ea
    log: revlist-8d4b59501656-5c0cabb515b9.txt
  - ref: refs/heads/for-greg/5.15-4
    old: d48bea61e04a7a64e4ea7928989ada2e664c53b0
    new: f87d5f5bf75408eb77ba0015f530acb2c2acc8e7
    log: revlist-d48bea61e04a-f87d5f5bf754.txt
  - ref: refs/heads/for-greg/5.17-4
    old: 0afb49b6a10ef02c9a2f28c682bb9582bf69ef47
    new: 4804351240f59a5da1812337264dce7e27152f93
    log: revlist-0afb49b6a10e-4804351240f5.txt
  - ref: refs/heads/for-greg/5.18-4
    old: 2bc3f5cc9108ad0cdc5dcc69dc3d3f5ff974d3be
    new: 3a9556e629102d7ca3a741705200c81bda814644
    log: revlist-2bc3f5cc9108-3a9556e62910.txt
  - ref: refs/heads/for-greg/5.4-4
    old: 220a4e15945b6af3360a705bbd51a613e4e3d05d
    new: cf795d5bff0055ffd571e6300ca430838145b1c1
    log: revlist-220a4e15945b-cf795d5bff00.txt

--===============6038295131468563910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-178a3edf7466-8b85de427ea2.txt

bcc7b28a9768c39828d4f8cbe4f9ecee85360a51 usb: dwc2: gadget: don't reset gadget's driver->bus
bc4683d51736519af533185288b226731263ae88 misc: rtsx: set NULL intfdata when probe fails
dc2ea7dc48127018b1f337f47861d1de9fcce4b6 extcon: Modify extcon device to be created after driver data is set
a6bb5cdc8c021aefc73d1faa765b2d0d2dcbf26e clocksource/drivers/sp804: Avoid error on multiple instances
79a17425149de684ebdc492c6d91ba7b306e9af3 staging: rtl8712: fix uninit-value in r871xu_drv_init()
baaf9541a7bc7ce386680d2cae425adaa5be7778 serial: msm_serial: disable interrupts in __msm_console_write()
ca5084ac46a82f3c67ec4585c40dd19d643ca943 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
662dae2f29e3ee63cc2bc45f52e58706ac4e6259 md: don't unregister sync_thread with reconfig_mutex held
e750447debf11b147dfa52b39b9c3b08663ecbcf md: protect md_unregister_thread from reentrancy
8e38e163f9edb6798b3f5a6393dfcc93b0d8b86d Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
d166c15863443a299d764bc039bef8e13e66250c drm/radeon: fix a possible null pointer dereference
59950624e620b4d043b0e3350508b65b9504f1fe modpost: fix undefined behavior of is_arm_mapping_symbol()
d1f772935684815d857bda9f6dfc09aa7858da4f nbd: call genl_unregister_family() first in nbd_cleanup()
d656d5b60d37a4f9912bda3a7a2984992d9b8e24 nbd: fix race between nbd_alloc_config() and module removal
c84a0b1d6d26aca6ea0bf77132b9621945c2d451 nbd: fix io hung while disconnecting device
8b85de427ea210bbc75205bf7aeff00c00cba0ba nodemask: Fix return values to be unsigned

--===============6038295131468563910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b43f89f5257-523aacc6dff1.txt

9a9cbbc4714bd117538e703dc1b6067f11daca23 usb: dwc2: gadget: don't reset gadget's driver->bus
37b369ee4f461330a42fba0ed9475f8282fdf997 misc: rtsx: set NULL intfdata when probe fails
c70f8d1d7bde420c120394fb99af595740be8be9 extcon: Modify extcon device to be created after driver data is set
d36d4f742cb7286d53f0afb20b61f13f6f13b0b7 clocksource/drivers/sp804: Avoid error on multiple instances
a34ab39c810d1bba62be32b461325f106c65508c staging: rtl8712: fix uninit-value in r871xu_drv_init()
60c136d3d5d06dd4a4039c77279c42ae2a11f36a serial: msm_serial: disable interrupts in __msm_console_write()
3c289830a690ed99679f5d838d9f58743baa4d8c kernfs: Separate kernfs_pr_cont_buf and rename_lock.
735920ee52ca34715f594f6403442d4cd2d168d4 md: don't unregister sync_thread with reconfig_mutex held
274522f24effcd457c3e964ed55a9eb7ec229795 md: protect md_unregister_thread from reentrancy
bd9639845e893ad66542b1fbe50a12179dbcb49f Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
643454b8b126558ae669fad384b72958cd59eb04 ceph: allow ceph.dir.rctime xattr to be updatable
81b18f4eea218fad49c0663c757f838d1c74f367 drm/radeon: fix a possible null pointer dereference
9f35e09e8e619cd914c75bfd441c847d0b56a6a7 modpost: fix undefined behavior of is_arm_mapping_symbol()
825e333ce6953e3ea3eedaea45c87a1e72b30409 nbd: call genl_unregister_family() first in nbd_cleanup()
17e8797dbe3de68aeab6f5838caf623c94157720 nbd: fix race between nbd_alloc_config() and module removal
0a194ff173d7df48637f2c3d4aed267ea781c1bd nbd: fix io hung while disconnecting device
523aacc6dff1cfdf79484b4b75f5536c07c08dff nodemask: Fix return values to be unsigned

--===============6038295131468563910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4b59501656-5c0cabb515b9.txt

d142c035505c5a00e787984ddeda4981ea1acaf9 usb: dwc2: gadget: don't reset gadget's driver->bus
69c4754b5c2410b92c863d01092d6e68ced08329 misc: rtsx: set NULL intfdata when probe fails
90a2954b6191b91b62580590057bd7a00a1e664b extcon: Modify extcon device to be created after driver data is set
a52e0d8aeb9586e44da92e2d5f3542043a13b36a clocksource/drivers/sp804: Avoid error on multiple instances
69719cebea8a318f759c9a666e24ca9d68d9b158 staging: rtl8712: fix uninit-value in usb_read8() and friends
2f071cb5187a3aa8d48ccf6617209820f92e0c19 staging: rtl8712: fix uninit-value in r871xu_drv_init()
e1d393a7dda34e33952c329559fb896544185a2c serial: msm_serial: disable interrupts in __msm_console_write()
e495b044ebdb0fdef7fa8c397650a7f88174e5b2 accessiblity: speakup: Add missing misc_deregister in softsynth_probe
907837360780e5453e762ab3149c9dc56e1d07bc kernfs: Separate kernfs_pr_cont_buf and rename_lock.
3a032948f43e5f3917bfe733ca4b893e0f41f66b watchdog: wdat_wdt: Stop watchdog when rebooting the system
1a057b99c478d7ef800f95440b8cc3acf3e4ac29 md: don't unregister sync_thread with reconfig_mutex held
48d2b1adfd924b46a9e9052f66bd4627866462b2 md: protect md_unregister_thread from reentrancy
71273661b692e889b59d0abe2e3f2aa66c4e211f scsi: myrb: Fix up null pointer access on myrb_cleanup()
e1adbc77affcfdf14c81ee328778bffa6d8c7b9e Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
5ff360532f1f8f70e7d9d82eae7ae7f8a98dbb07 ceph: allow ceph.dir.rctime xattr to be updatable
e93c6d96a9345660b2366ca91293a33e7626b06c drm/radeon: fix a possible null pointer dereference
09d94e159579e570d4e8d04b1ec2ff2a0c36275c modpost: fix undefined behavior of is_arm_mapping_symbol()
7547fc08ae4e1a715964db024b2f9860f5d7f327 x86/cpu: Elide KCSAN for cpu_has() and friends
8c9c6eebb2dfca7d3f9cec5ad7baaf40ccd3b028 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
d29eddc4b4eb9bbf552226d3928010da90e1d73e nbd: call genl_unregister_family() first in nbd_cleanup()
b4208bc8009a2b1475e96235f9f7a444c28bdbd3 nbd: fix race between nbd_alloc_config() and module removal
4fb846d54208b86e502411290fae253d67b5d749 nbd: fix io hung while disconnecting device
df5b4f71334605bfacea831c8d31148d30dca69b s390/gmap: voluntarily schedule during key setting
d689f474bc706235306b23e8ab1948e87fa6b4d4 cifs: version operations for smb20 unneeded when legacy support disabled
5c0cabb515b9805bdc025ff3426b5115b18d51ea nodemask: Fix return values to be unsigned

--===============6038295131468563910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48bea61e04a-f87d5f5bf754.txt

42ac9a602d087d511f6af94d2b6bde1c9a034426 usb: dwc2: gadget: don't reset gadget's driver->bus
d6244db6d4844985a81b028b0056bdf7c0dcfc9e soundwire: qcom: adjust autoenumeration timeout
597b6ff254617bd37752492840ac8cb82dbdcb10 misc: rtsx: set NULL intfdata when probe fails
e6f80d96d591d56362497cd0aad91d53f8e9d717 extcon: Fix extcon_get_extcon_dev() error handling
05d2848e6476ebc778716f9d3e4e013a9199c17b extcon: Modify extcon device to be created after driver data is set
81e4be1220596163ba285b5bb0eb0c7b8d71d9f1 clocksource/drivers/sp804: Avoid error on multiple instances
3886ea4d64a9777e014548705aa9802bc0ea1355 staging: rtl8723bs: Fix alignment to match open parenthesis
6b5aa20dca8c62a09bad93acfc4f7a089caec505 staging: rtl8712: fix uninit-value in usb_read8() and friends
fe0de359ec6cced538a18fb6625921df6a0f1d9f staging: rtl8712: fix uninit-value in r871xu_drv_init()
4321a00de9eb1abf902e93cc6d822d851624735a serial: msm_serial: disable interrupts in __msm_console_write()
1ed4e1ad2e519abbad548da4888d19a863f4c3e3 accessiblity: speakup: Add missing misc_deregister in softsynth_probe
3cb4e6da659542b4e0bc48b047d92b264e4e5adb kernfs: Separate kernfs_pr_cont_buf and rename_lock.
68ce22b487550399324511646176f739adc07e3d watchdog: wdat_wdt: Stop watchdog when rebooting the system
047b1a7e67e13da19da1e5d356cc5da9b9d31566 md: don't unregister sync_thread with reconfig_mutex held
67aaa9729920f5698bbe92f59baadf7d69fa3414 md: protect md_unregister_thread from reentrancy
efd9faad46b709512a314a7df6d92b3a79fcf2f1 scsi: myrb: Fix up null pointer access on myrb_cleanup()
d2fab2e2253b127b556cb1749ba20fd9172ad6a8 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
dc1c76ac34cf06aa567341ca247003cd3814346f ceph: allow ceph.dir.rctime xattr to be updatable
0c0306fc159286632ee7ee68ac9fa275b74aa605 ceph: flush the mdlog for filesystem sync
14450cf68b3cc43c093a4decb1add45475066112 drm/amd/display: Check if modulo is 0 before dividing.
628f898e3655565919080410f57407fb23271eaa drm/radeon: fix a possible null pointer dereference
92127086186cb5d213fa595e2341a54e78df3895 drm/amd/pm: Fix missing thermal throttler status
b0c8046fa41c3302bc42768ded6ae1c62a2f87e2 um: line: Use separate IRQs per line
4e792d2fc116ed8bb3dc95c6c2c9cfe5a0f6059e modpost: fix undefined behavior of is_arm_mapping_symbol()
66bfb4f421bd1028a06ee6ddaff5b2cf3749fe7d x86/cpu: Elide KCSAN for cpu_has() and friends
7b8d976e0a29613f56fe7b26e0102b34f98e6d68 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
569423a6d78c47dc084e126f8ac28aa4d4c30053 nbd: call genl_unregister_family() first in nbd_cleanup()
b833ce532db45aca12ca3e1411435517b2bbc27c nbd: fix race between nbd_alloc_config() and module removal
a21d1cda3b794f9047df3010bccfb8314b1ab7a3 nbd: fix io hung while disconnecting device
c6be1caeb1c47ef5f8e4e10edc675193e5e8a19d fs/ntfs3: Fix invalid free in log_replay
788a658351c39c05b3c7437418ee274f99375665 s390/gmap: voluntarily schedule during key setting
6126172be26f21891390034e93e7f4cfb509c01e cifs: version operations for smb20 unneeded when legacy support disabled
c9c801c45e4b91e1a4464b7c272b4ac27ce300c4 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
f87d5f5bf75408eb77ba0015f530acb2c2acc8e7 nodemask: Fix return values to be unsigned

--===============6038295131468563910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afb49b6a10e-4804351240f5.txt

24b6cdc556974e754947d9b0b503814f7bafe1e5 usb: dwc2: gadget: don't reset gadget's driver->bus
8ac15e7be190efc58312a420ddcdc83f63ba7761 usb: dwc3: host: Stop setting the ACPI companion
9d993d11165a2acec7f64575c5a3633cf4dc1a43 soundwire: qcom: adjust autoenumeration timeout
b34fc2f010845e928021892e14918a0fee01264a misc: rtsx: set NULL intfdata when probe fails
92f3fb44ac9ccc77b2cdba4bad24c6fdf8c3ef5e extcon: Fix extcon_get_extcon_dev() error handling
4da2ec6e23073da25118b5864f53f260a4359ac2 extcon: Modify extcon device to be created after driver data is set
6840fa7ea0b4865ef7928a9f0c2668358be8f1be clocksource/drivers/sp804: Avoid error on multiple instances
703a2e55ad3d9dea40309741d59a7e219700c428 staging: rtl8723bs: Fix alignment to match open parenthesis
3226ece0f6e962a60f987dcf4e5ca6e4b842796f staging: rtl8712: fix uninit-value in usb_read8() and friends
a15079889b2c5a45a169f97bf8d22d770012dfd9 staging: rtl8712: fix uninit-value in r871xu_drv_init()
04fc197935ef1a00941bdaf936fc76e00da07d39 serial: msm_serial: disable interrupts in __msm_console_write()
10788e1e8fef6fbbcbdc5657183c7b7638e1d894 accessiblity: speakup: Add missing misc_deregister in softsynth_probe
b037db92f79d8806f9c9654ae350317ecfa1e998 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
c46942f08f565a45275d38ce24aae3a578844f80 watchdog: wdat_wdt: Stop watchdog when rebooting the system
b61ba7110f522d7c8ca139b8bb3d6cf0033320bc ksmbd: smbd: fix connection dropped issue
25f688981062eff5926de00c52a0b030c243c737 md: don't unregister sync_thread with reconfig_mutex held
e1e65c8dcad3ed10dcc90b010cf070bae75166f2 md: protect md_unregister_thread from reentrancy
d2c1becc70201164484537f857fd2a247ba3072d scsi: myrb: Fix up null pointer access on myrb_cleanup()
f60126e7b7e43f977a96c7851780f0ef1c968722 ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
a140d69c24e66d04e119a98e1869cd7ca20930c9 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
12fe51413fdaa0f00ce2418bcb8634cf755e08e8 ceph: allow ceph.dir.rctime xattr to be updatable
5234310795cda4cbe61ea6d7cd563957a2ac7b7a ceph: flush the mdlog for filesystem sync
9fe3707c7dbda03080fbde0658e08d71dffa91e0 net, neigh: Set lower cap for neigh_managed_work rearming
7bd3aae04816a332014b2ffc923e88eb17fb5522 drm/amd/display: Check if modulo is 0 before dividing.
259a05278f97ac273768446251723ba6074ef628 drm/radeon: fix a possible null pointer dereference
85368299c5ee1a14b2bea6331fafab705b7b2684 drm/amd/pm: fix a potential gpu_metrics_table memory leak
ad5b87bf07e758c28eca9f509e7065024451a2d6 drm/amd/pm: Fix missing thermal throttler status
d2e1b5e152b1d44e5c44a32679f030022e104043 um: line: Use separate IRQs per line
97707963e3685546ee36626d65ddfc566c2a85a2 modpost: fix undefined behavior of is_arm_mapping_symbol()
7af9c2645c092d3b8630e28c06fa338087bfdce8 x86/cpu: Elide KCSAN for cpu_has() and friends
0fd385d99520a85d988169249987dc900569d388 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
657bf0ff4893dd5f83b231f458ac7431b9b1aa2c nbd: call genl_unregister_family() first in nbd_cleanup()
05e4f5025add303585854e22afcb4284c2f2b652 nbd: fix race between nbd_alloc_config() and module removal
6e113c7a6304406bf0066342610bee4049c09df1 nbd: fix io hung while disconnecting device
cb0aca3765e362ed93d2480605d9312619598d53 fs/ntfs3: Fix invalid free in log_replay
59d6ddc7f0c33f543365b24ae1a049487325eda9 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
60f8bf05b4f8caa227c53a377362a3327755d0e8 Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
f0c8afa996c6558c5e03d0988640257e9d10d432 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
8f03fe93ff20677af47384dc5a4a29500fb127ef Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
7e9d09e5cee4073dde65c4590eb278cca490f9eb s390/gmap: voluntarily schedule during key setting
f848a087fee0c9e1d694fd1183fc5320daeb1896 cifs: version operations for smb20 unneeded when legacy support disabled
74c8e5b70298e3d38eee82fcdd83439f35e30530 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
4804351240f59a5da1812337264dce7e27152f93 nodemask: Fix return values to be unsigned

--===============6038295131468563910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bc3f5cc9108-3a9556e62910.txt

eafedade7f960d6d623f1ac4d61012aba862441e usb: dwc2: gadget: don't reset gadget's driver->bus
23c72efac80401976df21b2aa7d3027f705957ce usb: dwc3: host: Stop setting the ACPI companion
1f649acf87326fb7c682be59e6a72ede140e1f49 usb: dwc3: gadget: Only End Transfer for ep0 data phase
24b86db9b34d884da475d57b725d0cdc6ed5a6bf soundwire: qcom: adjust autoenumeration timeout
6ab2f7f1bed1c17d34b744be41fe184c9271f0bc misc: rtsx: set NULL intfdata when probe fails
7cb31f7c2f27e8dcb8df8d602bc5fa26d0ee0833 extcon: Fix extcon_get_extcon_dev() error handling
d67a2254063f4926b18b9488c8c98174ab7fff62 extcon: Modify extcon device to be created after driver data is set
244765e80f44c4371b06fdbcf2f78e6a09b61476 clocksource/drivers/sp804: Avoid error on multiple instances
b412590f4b2007778ce431cc8682eadc55bf5a8a staging: rtl8723bs: Fix alignment to match open parenthesis
a777791d8e10446e9ebc8cd08bebb42db8c841c3 staging: rtl8712: fix uninit-value in usb_read8() and friends
4e880239ae0b339acf1aad18de92e53cb3912b9c staging: rtl8712: fix uninit-value in r871xu_drv_init()
ef45df1c9857931c05b94a520425c60f7560ebe3 serial: msm_serial: disable interrupts in __msm_console_write()
b274843e3852887f32a4133d808b674cc3e85028 accessiblity: speakup: Add missing misc_deregister in softsynth_probe
faebbce94db209f8ce82ed6b8b0d630205a1ee66 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
8887a2685134b716452d2d5c03e8680b061f7fc2 watchdog: wdat_wdt: Stop watchdog when rebooting the system
d2fbd61cc3e577e5b3507738655e8a21782bd9af ksmbd: smbd: fix connection dropped issue
7cd95738ec0b3ee70b05e8bc5dc180c726db59cd md: don't unregister sync_thread with reconfig_mutex held
08c933511c016302672a629ef7f76bd221c3b28e md: protect md_unregister_thread from reentrancy
b79f5bc2c2dce27c63c187073ef61de125b20c23 ASoC: SOF: amd: Fixed Build error
bbcd4c3fa67629e8d2af6a0590e5eb9a60c773a2 scsi: myrb: Fix up null pointer access on myrb_cleanup()
5fa4678ce251a116ffaad54ab8e58f25b0e495de ASoC: rt5640: Do not manipulate pin "Platform Clock" if the "Platform Clock" is not in the DAPM
dcf9a1b80e5e255e07174b10670bd9cf3836fe57 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
590a4006b015948323b5fb1b00f8de74c9408c0e ceph: allow ceph.dir.rctime xattr to be updatable
5862ea5bb9cb0d3161eb767183de1c50c51e0a92 ceph: flush the mdlog for filesystem sync
8a0b045284f219af78c291df4756144c13c1ad4b ceph: fix possible deadlock when holding Fwb to get inline_data
42aa24600214ba42bfaac42d5a61d80cfab21453 net, neigh: Set lower cap for neigh_managed_work rearming
611d7579bb1c97b6195725802bd1b26fd1522d8a drm/amd/display: Check if modulo is 0 before dividing.
8beb82337a7b44e843ee4b523c177b9dc27486d3 drm/amd/display: Check zero planes for OTG disable W/A on clock change
4a48caccc25c7d6ad6de147f838ce220321ee846 drm/radeon: fix a possible null pointer dereference
3bb73203963b8a42f65e6742eea184233786261b drm/amd/pm: fix a potential gpu_metrics_table memory leak
867cf5be36f0787e4bc3d24a187f075f4a41e826 drm/amd/pm: Fix missing thermal throttler status
3ca5aa9825e7e3c8c1e9a1c13fea7df26bce467e drm/amd/pm: correct the metrics version for SMU 11.0.11/12/13
aed249e5dfb8ee4a3ab33b90590d2a20221812d6 um: line: Use separate IRQs per line
3e6ca03f85d35d04a59888d5abcc55e3713f3afe modpost: fix undefined behavior of is_arm_mapping_symbol()
232a6ec57a1e27b0ef52c89fc710a3b297eb48e9 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
b6857dc1ce59948e5368ff40edc9f9bf097fd381 x86/cpu: Elide KCSAN for cpu_has() and friends
cd0da2d7bef4eba014fbe15281bb0f735205ac20 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
ee246b40287fdf7484148e93be885d4f40b23e95 nbd: call genl_unregister_family() first in nbd_cleanup()
7d1d583440fb6ff21f1f325d99effb9c66751adf nbd: fix race between nbd_alloc_config() and module removal
b465570ed6d24b68dddd03bff40716d41ef9f0ea nbd: fix io hung while disconnecting device
163d1760afd25e0b9b6eb60dd2a5b08d3e71fd0e fs/ntfs3: Fix invalid free in log_replay
f41abf615e66400f6c2f87fe081e82112dc281a3 Revert "PCI: brcmstb: Do not turn off WOL regulators on suspend"
414d7d8d7abba461a0b2c76673d3d68b9b410ddb Revert "PCI: brcmstb: Add control of subdevice voltage regulators"
abbe709690e4e79521287eb57a1bc491e25253e7 Revert "PCI: brcmstb: Add mechanism to turn on subdev regulators"
99acc1787a98f821edba189b10053c0d33ca880a Revert "PCI: brcmstb: Split brcm_pcie_setup() into two funcs"
350638101f4d3c31334cfa6f815531f518cd5476 cifs: fix potential deadlock in direct reclaim
624f66f475bae1cad9a413de0fcae08c49910577 s390/gmap: voluntarily schedule during key setting
0d1e9fc171baef4824b12ce27ecbb856c86c3d83 cifs: version operations for smb20 unneeded when legacy support disabled
44f93061a600fcde6f034c3bb17c0ebb25cf9333 drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
3a9556e629102d7ca3a741705200c81bda814644 nodemask: Fix return values to be unsigned

--===============6038295131468563910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-220a4e15945b-cf795d5bff00.txt

3e2b88de4930735014417bb6c79153aa0a32c14e usb: dwc2: gadget: don't reset gadget's driver->bus
0d1dfbd6a865b9aa5d51f998dfccba6be980efeb misc: rtsx: set NULL intfdata when probe fails
b50ff900e561083c05a311376bc72bdb685ef005 extcon: Modify extcon device to be created after driver data is set
c24304a7a5d0028b0a6c28e16fc78062346170ea clocksource/drivers/sp804: Avoid error on multiple instances
5077f8c13e3e943dfe476cedbe91ce41b5b762da staging: rtl8712: fix uninit-value in usb_read8() and friends
bed912783cc869fd2631148d7f10be798c100f51 staging: rtl8712: fix uninit-value in r871xu_drv_init()
da8fa9be1198942f029e9bd33e1aff62e3475fe2 serial: msm_serial: disable interrupts in __msm_console_write()
a1a0c4898c5f3c87b801cd125d9296f3ddb53ad1 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
bc68ef448bf2535d89caee564cc536ec3556fa5a watchdog: wdat_wdt: Stop watchdog when rebooting the system
ee29504d309dc246837935bfa01ec3bb9d390374 md: don't unregister sync_thread with reconfig_mutex held
0bec138175881960874c2062717c2442cf6ac058 md: protect md_unregister_thread from reentrancy
e5eb4a5b75bec6127d25b4a0772a04c1d0ebb01c scsi: myrb: Fix up null pointer access on myrb_cleanup()
c348a9954ef6864388921a1468a12f3f841eb9c6 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
3de5addefe8790391ed26267521c3e89689a728f ceph: allow ceph.dir.rctime xattr to be updatable
a8c5f584474bc44dd7df96b805d5495023681d05 drm/radeon: fix a possible null pointer dereference
0dfb224a406b0077e46c130acd5206eb45c3deb6 modpost: fix undefined behavior of is_arm_mapping_symbol()
0597d1dc7fbfdc1acc37fc5c1595060b9705706c x86/cpu: Elide KCSAN for cpu_has() and friends
93c745ae7b7cd84caae4e461556063182716bf85 nbd: call genl_unregister_family() first in nbd_cleanup()
53dcd4a12a31e6b8018bd7ab1d8904e7d3c6679d nbd: fix race between nbd_alloc_config() and module removal
93c93784b9be98ef290f90fc3392ad6fc3895911 nbd: fix io hung while disconnecting device
8a929755230181b10c1fb3839547ddcc6591fc58 s390/gmap: voluntarily schedule during key setting
4aa570b0f1cff39aaecdb73ef679ca75d92f9583 cifs: version operations for smb20 unneeded when legacy support disabled
cf795d5bff0055ffd571e6300ca430838145b1c1 nodemask: Fix return values to be unsigned

--===============6038295131468563910==--
