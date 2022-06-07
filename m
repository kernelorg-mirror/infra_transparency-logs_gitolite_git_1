Content-Type: multipart/mixed; boundary="===============5149365712101156490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 16:48:26 -0000
Message-Id: <165462050617.6018.6749940228626471575@gitolite.kernel.org>

--===============5149365712101156490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: e062e8c000754d687558616e12a384545cfcba4f
    new: 3f34965b10c5656aa964a023bb342caf81615b60
    log: revlist-e062e8c00075-3f34965b10c5.txt

--===============5149365712101156490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654620504 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654620503-7fe003915bf7c44267809890a3b2afb0de3d6f56

e062e8c000754d687558616e12a384545cfcba4f 3f34965b10c5656aa964a023bb342caf81615b60 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKfgVgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UmQP/3MT7nPMv26jDbty+yEJ
FY2eAPNjmoKPFMqMn9CtwHfbFqwCSUVCmgX2nDQtDyNoALicJ/baq83oW7PKMAOm
sOnWQjhFP/kCd7d3kFpifZKTuX+Z1mP4Bt0HfmgUx1L6SLRQW8TpezAb6cJvoYQi
wuVQm4c2BZPgiwak1CLMxMVjRt+3DJtxpnoBVCCigUPeRsHyThOb2Ta9Zww8a0fr
TuVVI8AClRkpG7WN2onP8q+qQ15GN6v8uldwWx9YkdtZBy/np2QdvbaFJ0hIpz0c
1hCILwVmZKUh3VADSSGDZNCoIvA2mD62O6ulQQiy6+gvwOYUuEDHGh+CmQnWTpdW
pt2zIpVsw65chD9Rr3jTLVpnJJQjCIn7krNvlhW84HKHu2g3aC/rBQjVJMSBkQwF
dSIOdHDmc4GCUFQ12Cs+bSebfXzaZt9LPTotn13pHIMcTtuK0XbHVGl6iaIXt0sM
pHRWfBCq72qXIEr/6zI/X3O0VVUNjw8ahBmWSipBeWVCmP8G+9Tyn8VC4NMAijze
3k8hfBOCImB/XGGEtRdBOWUM3Td8JmdyBrTBNfsDFuEaoWR2KQdv/ZM53y+t3sUQ
lZEJo3A89ZlHWqjypsMVuEkdx6f79MU652uOW0G8dVoh3kcBqpCaIVbCQ0LRjIxu
8e0COkKzNnocUz/PMR/eFLyY
=s5aC
-----END PGP SIGNATURE-----

--===============5149365712101156490==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e062e8c00075-3f34965b10c5.txt

091fc54794affbf63daf98a2a79a79c7720ee13e USB: new quirk for Dell Gen 2 devices
bdd4c9d25823fd65d499919dd75ac3164facaf46 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
3115f392597dc54690b34cbb4ae3b64cd49a3157 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
261276351cb53c9611779c7267391007cc2e3eab btrfs: add "0x" prefix for unsupported optional features
8cf7d6ecd8d1a9c5c5b9e942578d7550a5751c9e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
a8ae44cb64e594a6e9adc0a764908ee7bb64b0ef mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
7f2e3f94d5eee117e5c9855cf64661185528b974 b43legacy: Fix assigning negative value to unsigned variable
7c567bcac187d875b0236ac779ce2935c014d57d b43: Fix assigning negative value to unsigned variable
a332ac3f057337a50f9cb199e1d2f343caca5c0b ipw2x00: Fix potential NULL dereference in libipw_xmit()
3138dc6afff7c2687053e62143dd2339a30e78a6 ACPICA: Avoid cache flush inside virtual machines
a76f40d7c8526a929ec50b9f870a14d792a03acc ALSA: jack: Access input_dev under mutex
84ec88fdafa6146dcfd2a16c7a539857460a714e drm/amd/pm: fix double free in si_parse_power_table()
5c2fbae87d2961ec11dcd5c919b38b6cc056a48e ath9k: fix QCA9561 PA bias level
095f1a343803d0273c32ad10409e7cfaf279cf23 media: cx25821: Fix the warning when removing the module
b386a2db5eebf24eb7d71675ae83afc6fb72a43b scsi: megaraid: Fix error check return value of register_chrdev()
ffb495f549e9cc7c6ee32a93dbd1b993cf4b6c0b drm/amd/pm: fix the compile warning
854e6b2fd1ef30dc8be9e2a74e7b35b1860f5478 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
50ce53384e1050518b3b40a25719104107f3c14d ASoC: dapm: Don't fold register value changes into notifications
a799cbe5f2460d68a4cc732abd8ca392069f7c0a net: remove two BUG() from skb_checksum_help()
867e8ea5a702c41987f276105ea3ef7d3bedc47b dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
bc392415b4cfe4f41f429dbbbf64cfb59552646f ipmi:ssif: Check for NULL msg when handling events and messages
6c86c3c8767017d26f7d278d728209f7a893ee03 openrisc: start CPU timer early in boot
e90dafa870081cb420c8fe89cfe76b3bd69ad6bb nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d97cf5c48181d9d1d5cc127e8ed70e37e5cc442d ASoC: rt5645: Fix errorenous cleanup order
dc8c9fb9fa74c3eb165808b7ec57ab9f2cc1962a media: exynos4-is: Fix compile warning
8a5b7dffbce46dd3fc0610bf7f748ad5a710f07f rxrpc: Return an error to sendmsg if call failed
244656c71cedf36cfae38420348da566bd262e0b eth: tg3: silence the GCC 12 array-bounds warning
50e0508e05a2bb8a49ca55d9449e7d4caceece5c fs: jfs: fix possible NULL pointer dereference in dbFree()
d23bd8ea4a5ae407650b8f88f40143edec4a0898 ARM: OMAP1: clock: Fix UART rate reporting algorithm
96f10b0a7006cc00cdff4535f32de46b366c6ce2 fat: add ratelimit to fat*_ent_bread()
830ed943ccc0320d4235fb14e8a10215b6c11c68 ARM: versatile: Add missing of_node_put in dcscb_init
ae6fb0bb9f010abdb39a4e8ef6ae63f2e062d47f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a473ea0f56ec4b395aec89a500e0bee598c2560c ARM: hisi: Add missing of_node_put after of_find_compatible_node
af630ff47ad466563eeca64c2b084fd5ef6a0a4e PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
ae2a504da6c4b2014586534a38f1bbdec5cf62f1 powerpc/xics: fix refcount leak in icp_opal_init()
9ecbe1235284ace48eee45b0da4a3754fd8d3d9c macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
7d512b31839060e432d5fc30fd5dc03c52f1d326 drm: fix EDID struct for old ARM OABI format
46883a34beeb4eb5b363f1092a76341c540f724f ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
98e14d68384d5da8c55f057f063ff3d149d54ced x86/delay: Fix the wrong asm constraint in delay_loop()
bee10ffa01d9a27f16db7de5e2715e36d206326f drm/mediatek: Fix mtk_cec_mask()
f0eb908e3470d9da66d6d4cb287bbb2bcbc5209b spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
480532f33b345aff1e018bcca7c0c3bf83b9645d NFC: NULL out the dev->rfkill to prevent UAF
48deee1750e902e8d61a7cc99afb1a448e218db2 HID: hid-led: fix maximum brightness for Dream Cheeky
3067f808244b3744714d050e702c1e4f4e0bef51 spi: img-spfi: Fix pm_runtime_get_sync() error checking
b0dc5debdf13ad4c8f0b8cada83af1b43a8eec99 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
e2f4c4c384d86a5a45ac6b34ebfa35cac0d52c64 inotify: show inotify mask flags in proc fdinfo
4b128b98f913c939b2f43b533ce38d44a3cf4ca1 x86/pm: Fix false positive kmemleak report in msr_build_context()
e58adeaee7ff970d6562e6efc811d709dddca1b2 drm/msm/dsi: fix error checks and return values for DSI xmit functions
6ee2dec21b7be68a36f5eb9872b97f8ca6f912a0 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
fb30d82f95aa82387f81acffe3594e73bcfd42fe drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
e80be44b3fbeaeb7712df12edfd7e5eff12d3911 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
68f5b8a01f2a978cf3ad14df91d7a423b808df0b drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f91e4d513a9c64fc500d97a0ff31cd3bc8975b68 media: uvcvideo: Fix missing check to determine if element is found in list
21445769f01fad79a12ab5ac171a6fce67a99303 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
137ceb91d80541efd3e2779c7cbc545457cb27f1 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
92e08207b192bf783989075c515101b3196e164b media: exynos4-is: Change clk_disable to clk_disable_unprepare
225a7905398c91e6a1407f8ea5739e4d2760d06f media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a37cd721a557d180087cdb0801ff873c929d6efe Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
edde60a8dce8e0da695db365989c8eb83c18e872 m68k: math-emu: Fix dependencies of math emulation support
b46d98d5452ae9f2fc956d3e11ecb139898d6f8a sctp: read sk->sk_bound_dev_if once in sctp_rcv()
8fbe903633c35be5b0b194a1bf9192a31eb6a45d ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
e0c0790221bb02143af8691b4cc7035d9ae850b0 rxrpc: Fix listen() setting the bar too high for the prealloc rings
3b086cdbc6e59e54b97db13107aa4d1afb3758c1 rxrpc: Don't try to resend the request if we're receiving the reply
bcb4c1ae8bab23c7b9d86950ef6380b506e5785d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
5a6da81c20b5f259fbcc1c2c1f3f36105f89be0e soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
e32a441fc0cf2002989e98a90891c542fc86961d mfd: ipaq-micro: Fix error check return value of platform_get_irq()
3286c99665e4da8966bd14d921ccc3d7404840a6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
816dfc1f271249ac855a136d12510c0ef7aae8d5 drivers/base/node.c: fix compaction sysfs file leak
068c62859c53749a3e601ec83885918ce89ac6eb powerpc/8xx: export 'cpm_setbrg' for modules
d49415a2051e14fe32f863d5f39a3bede3a56217 powerpc/idle: Fix return value of __setup() handler
0c2f9a6cf8c5fd3b3208b8f6daa8c4d28761c981 powerpc/4xx/cpm: Fix return value of __setup() handler
5e6832508767d25aa0bdf95b667a8e34c9d1af27 tty: fix deadlock caused by calling printk() under tty_port->lock
595eccdc647119889bc504d01e84303b1f075633 Input: sparcspkr - fix refcount leak in bbc_beep_probe
ff15b02854c4420fe5191296aceedc2d455f0ee5 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
a47407d1c9d23d1c28639ef21793b992fb9aca43 iommu/amd: Increase timeout waiting for GA log enablement
31164081bcac92b016a3a146f697dcea25047b06 wifi: mac80211: fix use-after-free in chanctx code
b9514d925aa4e0f9a659d4c0da22a409bc305ed4 iwlwifi: mvm: fix assert 1F04 upon reconfig
cdc7f83f7dd5aa7235f6a738dc134995adba8653 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b9c882dc7e960a9256996c73c3f09b10cb3fe006 ext4: fix use-after-free in ext4_rename_dir_prepare
36959dda2119b3b82d6542f858d8046f5a798a48 ext4: fix bug_on in ext4_writepages
5d31c333784b189b4c3f9a9872414bbc587a37e6 ext4: verify dir block before splitting it
3d0f89bb270fa0ceb0073dce98f78e1159aea179 dlm: fix plock invalid read
0ab579b028fcb3bb89d91985c533093e660b9b83 dlm: fix missing lkb refcount handling
4ad395bbff3f254602e35ff62276e3ff5c9280b9 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
f99d3cd3167138607fb55437016dff1d36f45a50 scsi: dc395x: Fix a missing check on list iterator
f4ce0c96d1647b0bcfbbf6e8128f2dec2e4c151e scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
fd7ac5cc40d8f195f2e7e2d1fc5759d1c4513984 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
e4b057746a4a185d1b873829dfa09a81fb5875c9 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
8fd70b2fd02ca4cb7ab31e90bc702605878295e9 md: fix an incorrect NULL check in does_sb_need_changing
097bd1c299abe7db0b084278f17685b292d73bc2 md: fix an incorrect NULL check in md_reload_sb
43524daa496b401d1e0371b85eeecdfcc3d32d2b RDMA/hfi1: Fix potential integer multiplication overflow errors
dcaae20d5f0d1f275261165a8ce7ba5e5f22ee6a irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8626392d68fb0eb1afdb71be924ac7ef7ffa920f irqchip: irq-xtensa-mx: fix initial IRQ affinity
01ae36755308110e4f83fc6402fb3f44acf2aa16 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
34e19ceaf8a86189dad9e89f9da448725fde30f6 um: chan_user: Fix winch_tramp() return value
3aa1079fe7f2b9e20243e35271573d4afcb6864c um: Fix out-of-bounds read in LDT setup
9d3799a5b7b42677a599e914afd3ccbd9a100d5b iommu/msm: Fix an incorrect NULL check on list iterator
a2ecd03e9b10f6532e4843d173a1b01d25bf0808 nodemask.h: fix compilation error with GCC12
c698c177caafad600e17aa3ca7954d8984f94f81 hugetlb: fix huge_pmd_unshare address update
a6e3364bf8cff819c49d2d222ca6813c0dd82e48 rtl818x: Prevent using not initialized queues
796bade47039cfd1e8cd23a5fcfb3c9054f56b01 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
038d44e067675b51d90da6803ff15400fea719e8 carl9170: tx: fix an incorrect use of list iterator
c9e6e737c7b6e6ee82297a974154070f8893f1ab gma500: fix an incorrect NULL check on list iterator
98b725556884980c20dc4760fcf5cc05a8a11574 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2a0b67f82b5b5a3331f7f7ab474134b3e18eefe5 dt-bindings: gpio: altera: correct interrupt-cells
29bade1ad8924b15788bf0590628b557ccf6d03f RDMA/rxe: Generate a completion for unsupported/invalid opcode
08dd46d400fcfa496256842769771f73b9b0e4ae MIPS: IP27: Remove incorrect `cpu_has_fpu' override
cce5397037d3a29538becdbc4e904dcdb8f103be netfilter: nf_tables: disallow non-stateful expression in sets earlier
3f34965b10c5656aa964a023bb342caf81615b60 Linux 4.9.318-rc1

--===============5149365712101156490==--
