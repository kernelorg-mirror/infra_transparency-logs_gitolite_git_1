Content-Type: multipart/mixed; boundary="===============6628953335141486662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 14:34:07 -0000
Message-Id: <171155004737.3700.7398007004312834768@gitolite.kernel.org>

--===============6628953335141486662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9465fef4ae351749f7068da8c78af4ca27e61928
    new: 90e8735925fe771d55fa60fc4eb8a289fea7b9f2
    log: revlist-9465fef4ae35-90e8735925fe.txt

--===============6628953335141486662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711550045 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711550040-ec0295ae5aedbcbae718e8c4fd1b0460649a0fe6

9465fef4ae351749f7068da8c78af4ca27e61928 90e8735925fe771d55fa60fc4eb8a289fea7b9f2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYELl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NOoP/3fAJrzlHS4N97BW/HYT
K5V0uGOcdV3M8kAtHWqYexKp1ujUenEZkjPvxWzUmPQJzcb7M8esUdLGxYCY5uWd
7FkRdIG78IfDvHJXpRZPrEHWrGIVVpRPoByuz153qo6Cb0CIuXZf8Kd5YRWwSS1J
n+yapvBmMw+vXC5RHQ8XqaH4d6bj0EeGmFXJQpkKfxJ46b2B3pMW67KUm2ntuuB2
Lnrci2n+dghE76P+sQZ5wlRoODPZ8SewxzBVy2uRo4rT7C7ewk8kK9zLYg47aUjB
rRFNNFgm0tPHqRJfS/GVgml135/tqi8LEQmRkrXKR4rr+IVmT+bnZDBPeR9A1PHr
9G1ImcqQhnK8c2Qb/9AxyTS6/f3NpopRBa6xiMYwioqakinE0W/DcQyvwTLLtyql
t1VwxlysEy+oAm6JTTUWcVaTbeS7VoMK63gOo7YTqH7hgE8zacb1oDYUZvxqJE4n
/Y5WmsX+vsYPW6ME6ew/hpKISPJ3UJ8QDCY+q4pcBp+yb3HVR/U4kF7JVqEB2lJy
vosI1qlsSGIn6ntNre+sNB40LRMhztTD6u/bDH+Q2eKZ/XEGZEODaEIKxFd515EC
2Aacc7WNU08bbtNdP25Y70xITp+IxJwaIbfRKeNv/xe2Avf9X/UtEJqSA0vDE++H
bYk/Xowl9/BOvkPCJdq29ISJ
=fGrX
-----END PGP SIGNATURE-----

--===============6628953335141486662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9465fef4ae35-90e8735925fe.txt

d17bb58101180e4cd2f8a523ab11e7d5b8650c4d Documentation/hw-vuln: Update spectre doc
7d8042c8bf3d66d0b0f7cb13c79f423c391ea100 x86/cpu: Support AMD Automatic IBRS
713fdca939fe039c46ec8170d66162e694e3436f x86/bugs: Use sysfs_emit()
465bd8ede377f26ef0d4c4be8695dfec55f972fe KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
258e7a3593d2b473ace007f2a4b49bdd987b8d3e KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
73dccba83b6c72fb25ef7d4193c90dc4c42665fa KVM: x86: Use a switch statement and macros in __feature_translate()
2c3c2baab9340efebcaaaee66736baf956f27026 timers: Update kernel-doc for various functions
e623b18f1c773aae441b6cc2cf7df7bc0ce21512 timers: Use del_timer_sync() even on UP
31f6a047d528d2b852b5e471e417f37bc0bac8fe timers: Rename del_timer_sync() to timer_delete_sync()
240f757c651e7a3c0dadc2baf449a502d6c6da01 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
798b83228b750a1eebd64872cb2b70704a46a601 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
d370db24d0cde31c0448b6de6be63671e6d1d558 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8dc46e07c6fc78a7794c9817c68776cbccf59704 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
ba588f401b26f7c9f9e18894693657a7d5af2217 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
1e3771493863d1e06701fa9b8f797021464225e1 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
fb198c0ba6be7f75bce254b1f594af6ee77cf369 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
14dbbbedd986ad040d5fa7e36a54d9c79f70e3d4 pci_iounmap(): Fix MMIO mapping leak
a8438e6b04ba382e2d68be27829cd3a5f199e778 media: xc4000: Fix atomicity violation in xc4000_get_frequency
d04aa922f908ae7b20fab495195ebc8bf1ed22d7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
82745c1d78f3a0aba93d2541917ff9752da88002 sparc64: NMI watchdog: fix return value of __setup handler
4df5f09495f447bc1fc69e14c85208878cd212cf sparc: vDSO: fix return value of __setup handler
2f7496ea4be84c26a9d16a21ec31d6754fc36204 crypto: qat - fix double free during reset
e2d8ec54270552a948809b12548dd0595927ba57 crypto: qat - resolve race condition during AER recovery
2e9fdcdcebc7774742f51b4aaf039bdfe36b5114 selftests/mqueue: Set timeout to 180 seconds
a8e938e3ef8272ca50a747e0c07cd756f24a3faa ext4: correct best extent lstart adjustment logic
1e7a9fac8815f4b5fe14a94225503402a8d0a761 block: Clear zone limits for a non-zoned stacked queue
ddf3665de8d38150463a01602f1aefaaf7a9f100 kasan: test: add memcpy test that avoids out-of-bounds write
c8b9e7c13466ce48e356dd8a4b3854f343eb948e kasan/test: avoid gcc warning for intentional overflow
39210bce3d34c238ed278b50c15d070f0729f2a9 bounds: support non-power-of-two CONFIG_NR_CPUS
c163a6b032450c8b0fc8b3c6a54775f600e318c1 fat: fix uninitialized field in nostale filehandles
70f91a5c7350eb34a6ba7b5c0fe3da059c19bd08 ubifs: Set page uptodate in the correct place
d7db16cc6049893b7fd747e8f487ba4453afd873 ubi: Check for too small LEB size in VTBL code
313b1d60a39252d7f35fe16a09fdb831401cc7e0 ubi: correct the calculation of fastmap size
55d74e877141445e42aa0e0dd93d7428b5925d7e mtd: rawnand: meson: fix scrambling mode value in command macro
61ecd4ad0fe636d97bf13972a699e1256a02dd22 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
c46af7ebbf0ce189db1c3bbb35f042f23e4969cc parisc: Fix ip_fast_csum
268d6b0c381692e2a21519e73ab64347a44f35f5 parisc: Fix csum_ipv6_magic on 32-bit systems
b21c8fb9a770f8dcbbbe9b7b50b3beab9e92f17e parisc: Fix csum_ipv6_magic on 64-bit systems
256283e2d95606231b807c5856def6304d12f651 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
82bd92b5fbc9f65edc247b5232dcbc176acff3f6 PM: suspend: Set mem_sleep_current during kernel command line setup
54b536e8370156bb265fe25d978de5c638d012d0 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f546f3148f5c4bc42d5e73e596fa83afd1df606a clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
ec227e919c551d569329bc37676ccaed90058ccc clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b5eae1cc97946447674aaca2d5886db29f42053e clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
78aafd2dd0c3063a6d0df61f16ae4c2be6de6393 usb: xhci: Add error handling in xhci_map_urb_for_dma
87531b18b4a54ad0acb74bd49a40ab4e7dfd5a99 powerpc/fsl: Fix mfpmr build errors with newer binutils
5ff38ef7bb3a7daacb9923be69d587bd91878967 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1242f1be9b552b0dc3b797e63405617612065001 USB: serial: add device ID for VeriFone adapter
f7d464fc6a64f5f07bdcb85ee5ee43980026eda1 USB: serial: cp210x: add ID for MGP Instruments PDS100
5ede97d57d5d3b77a1105b32ea2c8af67d46b4fc USB: serial: option: add MeiG Smart SLM320 product
3fa6c1fba3d91d15410ddbd053851b4fe426f88a USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
8608f9d0f6f32bdbfff71fc4827010cb30b78c71 PM: sleep: wakeirq: fix wake irq warning in system suspend
087f905cf092e2f12341e67c9f51b40babfbcb8b mmc: tmio: avoid concurrent runs of mmc_request_done()
f071525253b9c442a9c127cc3388b7637bad23d9 fuse: fix root lookup with nonzero generation
34555df51ed58a9e1642d7ac9e5fb806897457ab fuse: don't unhash root
323e2747abb3cece4ad104abd4b433a3fefa5019 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
acf7e5d92c0d00cac54f6c840e485355f3df8290 printk/console: Split out code that enables default console
66e1267b408eda6f6b8353145169331b812892d7 serial: Lock console when calling into driver before registration
ee78a6e734308d755eea73520d37c42dc5d86cd8 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b9e10f5d537fb3327f519b8a086166531902c8b4 PCI: Drop pci_device_remove() test of pci_dev->driver
4d9d450eb3ae415ccf3facad1fe86f17bec0c398 PCI/PM: Drain runtime-idle callbacks before driver removal
19ab983111950dfb8953c112934872640e585cfc PCI: Work around Intel I210 ROM BAR overlap defect
baf37e002d7b4c918fa9791f6e90bee49560fd4d PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
7c609d36ae3fae28880d907ca50bc3142b25b3fc PCI/DPC: Quirk PIO log size for certain Intel Root Ports
c4e8431648258230729700b7e2992202abf2aceb PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6f542c46de38b68166f6bc40923453b6adb90a00 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b689a3c0001c6b5385af95d7dbf0c964216c49c0 isystem: delete global -isystem compile option
e5b643aeae1dc9ce358b929469bf6b0379f99056 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2f1b36bbbd90813280e3cea7f4cb8d005903b9db mac802154: fix llsec key resources release in mac802154_llsec_key_del
630d8a454f8c18330a4bf4fafa9c68861d16e18a swap: comments get_swap_device() with usage rule
0bafad9c5b59f21bd905df5a8ff0a52a516264c6 mm: swap: fix race between free_swap_and_cache() and swapoff()
27bbe411698a548b16370781865b86766efae3a4 mmc: core: Fix switch on gp3 partition
eec55abd7282990d0b3b4696a8095fd904ffc642 drm/etnaviv: Restore some id values
36028bdc297fcc756a984fd9c206921dc8ff2360 landlock: Warn once if a Landlock action is requested while disabled
ed2ca95683c075700718ce2e1aedbd29d7c8befe hwmon: (amc6821) add of_match table
9d2b0a6e5bb9753af2a141c051a846015d756c5b ext4: fix corruption during on-line resize
b5987df4d168fd8558c4d3334216d30a81f3927b nvmem: meson-efuse: fix function pointer type mismatch
a2ab17639e1e49af6405fe1779715feb49ea1414 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fe1f5ca19956e35d3f9d63b5a3b3a85bb675a054 phy: tegra: xusb: Add API to retrieve the port number of phy
5b23caccc2efe439528f5ea687b0c2096f7315a9 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
3db57433701289151914287d2596c0cbd3d74d19 speakup: Fix 8bit characters from direct synth
77474141f2bc3a7146a806056bf89ced717b0e00 PCI/AER: Block runtime suspend when handling errors
972bdc44cfe489ea741d3de1ffc16e511fd05979 nfs: fix UAF in direct writes
c1acfc8132d48110a76ebbffb278ea39e0de1992 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
387059beb794b0c380bc323c88530ea9e9aaefb9 PCI: dwc: endpoint: Fix advertised resizable BAR size
a450037545839726e1cdccf8fb7d1efc001b2dac vfio/platform: Disable virqfds on cleanup
29bcd2cf975ad07037c035d9f43fa1bf750782cb ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
a57739c596e21ec46fd7f88c48dd08bb7b95de6a ring-buffer: Fix waking up ring buffer readers
81abfce3418dcb1b6484193c8151078e6c7eccd7 ring-buffer: Do not set shortest_full when full target is hit
11ae3aa230a5cec098f85b182f25c74620f28aad ring-buffer: Fix resetting of shortest_full
a86ed551e28ab545816b09c5a7332bc61355d3d9 ring-buffer: Fix full_waiters_pending in poll
7360d18529e8a776ee96f3992b1a169a094176ca ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b92acff5b4b8a3aec75169f064b2f2dfe4764a50 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7c3af41fe7e8d022eab6c0508fb2af924d47e249 soc: fsl: qbman: Add helper for sanity checking cgr ops
c5baef9c1e70d8df9027b03f3767682aeb29cc30 soc: fsl: qbman: Add CGR update function
3b8d1f63c77c057ca487575d44679f7c35066cce soc: fsl: qbman: Use raw spinlock for cgr_lock
fa6355ec427615044f24911e60f43588f18f7224 s390/zcrypt: fix reference counting on zcrypt card objects
874b200187f6b1413a4671fc5139ca90e71b4e2b drm/panel: do not return negative error codes from drm_panel_get_modes()
0a460f29eaab6d7286fb285ae459d24e1e72e852 drm/exynos: do not return negative values from .get_modes()
e188c25c3fbe80571c4c394182a03d4f0c7cc701 drm/imx/ipuv3: do not return negative values from .get_modes()
7e8469956a14c8df13876dc675bf0b219225e7a0 drm/vc4: hdmi: do not return negative values from .get_modes()
d61c949787d8e0cd799608868053ac38fe348769 memtest: use {READ,WRITE}_ONCE in memory scanning
6ac3ff9aac0c66f9408a0d58686e827a7f70d8a0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
188c1a2db5db2af53af590bd7770743ddb8e80f1 nilfs2: prevent kernel bug at submit_bh_wbc()
7072c47c5ab42f30d786dfcba10ca54799ce7658 cpufreq: dt: always allocate zeroed cpumask
70839509053fd13ecbad461d54d9c1314e287200 x86/CPU/AMD: Update the Zenbleed microcode revisions
f82b875e6920112390ce7027bc08d90db09e32b5 NFSD: Fix nfsd_clid_class use of __string_len() macro
e68dd5e8f1cc5243d9d19bc18ca4ba155100ba76 net: hns3: tracing: fix hclgevf trace event strings
4b3fc45b5e470e9a2bc22ef34bf4a264a356fb7a wireguard: netlink: check for dangling peer via is_dead instead of empty list
af1315a680ff47d34072340bb5794a838f34b67e wireguard: netlink: access device through ctx instead of peer
15f041a2489fac0fbda41bac6ca4fd16c4e457d1 ahci: asm1064: correct count of reported ports
79f939985c83bdc41b3993ddc49ea263b15e80ab ahci: asm1064: asm1166: don't limit reported ports
6c4e9707143b0300baca713ccdd07ec25a4b9109 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
bfba274a33961bfadfdee7e92a589d549fb13571 drm/amd/display: Return the correct HDCP error code
44b46bd80d89a39f13b4c4bb99cbc559c5c52dea drm/amd/display: Fix noise issue on HDMI AV mute
00c07925f0cddcee12476c9bb978e3a8385b45c7 dm snapshot: fix lockup in dm_exception_table_exit
ad0a255bc953aeb978c5c1aaac21d46b20cd203d x86/pm: Work around false positive kmemleak report in msr_build_context()
2383ebd72f1991e02b874123271fad439ee701e9 net: ravb: Add R-Car Gen4 support
0f66e397651824529780d77151d6ff25b49a69c8 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
90e8735925fe771d55fa60fc4eb8a289fea7b9f2 Linux 5.15.154-rc1

--===============6628953335141486662==--
