Content-Type: multipart/mixed; boundary="===============1363775500785098234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 15:51:22 -0000
Message-Id: <165461708283.465.14439947366057300124@gitolite.kernel.org>

--===============1363775500785098234==
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
    old: 85b5bb22563f71d9416fe3007648d07ba5631530
    new: e062e8c000754d687558616e12a384545cfcba4f
    log: revlist-85b5bb22563f-e062e8c00075.txt

--===============1363775500785098234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654617080 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654617079-afb0881ed6ba94bad6d69fb526b547ff4dc9560b

85b5bb22563f71d9416fe3007648d07ba5631530 e062e8c000754d687558616e12a384545cfcba4f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKfc/gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zr0P/iIzxkovZ5qa2XxkGMyj
gERZMPnXdla7FBdWO5Ly25qLuXrgiE7/IBcpdGSMNt+LK1z4FOytbCpsqtRhwXaT
TVO2bWFpD8UF3CB8j8u5moUbZztIZA/etsqgyu51esM0zRU34/i8DH5xs7M2P4kn
QbI4SzHlAnWOgAsVVUStc7kotC8dHNSaqYSIKEXvsdejdCP/d0qRA5iIp7Mm3Zwi
GieprpVEl5/y5u8Mi3UkJ07KGnzHlfWQ2VEHnmKffnDS0Xz/RBjNMCVITuLjOOS/
LNoa2sJ+pLVo2knqXvQ2deW9bHmHC3Qjy60Fq5sslpiCC1s42qMDZXkmu6iJeSD7
4MM/DYL1ePtRewsNFRllM5m59JnBKDrvqVBisk8a4MkJc++TEQCYKLu2q9X81vSA
sBeOfyPFfpgW0BI115PBSpLr5l8M1LadVl5bggvp/sN3Sge4xwlvHmA73FJBVSTU
2SJM6xiEvKM0twe6qr+7iqzvcakTcnoK59Ep8ROQWL5OFHlRTXYY1lPq/7yjgoQV
9vN4EKntEqOaK2SyqfxM7Tk8lIbXD/el6nCfbZ4lWceE8yqlle0w2P2Mkb6+swsm
qItWOttReR3as80Uy3/PdlGvKmS7hBvFia1IDBWQ3rjs6c2c9J8KT0t6OoULOoCj
mpijYaIAlvjEqHfzmcrOKv4s
=98Mt
-----END PGP SIGNATURE-----

--===============1363775500785098234==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-85b5bb22563f-e062e8c00075.txt

4b0e64d815b7942a59b8ad79332618eb34528917 USB: new quirk for Dell Gen 2 devices
753b0515c5d703cfb0dff20a096e25bfa6b5d09d ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
953d4ccd8068812ffcb30afd5684502609205a39 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
eb4335835fc08f216b3293048680cd6b0be501da btrfs: add "0x" prefix for unsupported optional features
8ceabb3ea4c9e3d2cb323a7daac04646466e0b08 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
6b1e2683049e8dea616dd2e163b96848709bbf29 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
651f9826a614bf18c54604ad36c8a335a3419837 b43legacy: Fix assigning negative value to unsigned variable
6c976fd3fb6caccb1c9437e8096b45759aebd840 b43: Fix assigning negative value to unsigned variable
ba50e6c9cb4a4e91622c3af5c3171b0d2d205011 ipw2x00: Fix potential NULL dereference in libipw_xmit()
dd6a30c54df4b1ea3549e889e66f643ea8ebec85 ACPICA: Avoid cache flush inside virtual machines
4b4a20d4d2d930c3f71e49a032501c145649f9a8 ALSA: jack: Access input_dev under mutex
75d28263a5bd9039539c05f1a77f1c297af90bb9 drm/amd/pm: fix double free in si_parse_power_table()
d8f2b6f1a45fef2bd189e8086e0397062ab21461 ath9k: fix QCA9561 PA bias level
0b4e728a7f20476bb8a36a658f612db1a50753d8 media: cx25821: Fix the warning when removing the module
1e9b624db7af92398a188852ee2c54eb6b1e8391 scsi: megaraid: Fix error check return value of register_chrdev()
5bfa524d54b8d7922683786967b1ba3d65ab41f6 drm/amd/pm: fix the compile warning
9f59f449632afcb430ad6d18ae1729fd8aee82ff ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
7c28460e33451bdf7645784b4efec2490cded3f9 ASoC: dapm: Don't fold register value changes into notifications
1d6d569c9a572ccfe1d0be939391624b7b226098 net: remove two BUG() from skb_checksum_help()
917db22ca201213f9261f6b7f8d99a73fde8aa4a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
3bca04a2c71fd2fd24911f577464a89b62498ee8 ipmi:ssif: Check for NULL msg when handling events and messages
48aa10b18dd12f4b26e47e69e0d8d20452a29179 openrisc: start CPU timer early in boot
45d1ae751ca1ca9ba89191e8b45f80a2f2372641 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
96e1b90d1b28e95fb7c4f13f0994498cf3bf1286 ASoC: rt5645: Fix errorenous cleanup order
248faa0b560f0c6bfe14ce6115c934e407852605 media: exynos4-is: Fix compile warning
c116db0a7a7dd91e07f40bbb2eddc061a8d55a1f rxrpc: Return an error to sendmsg if call failed
ebd8a3f55c46c1f8a52fcf535a09ed8754f7060f eth: tg3: silence the GCC 12 array-bounds warning
f22780afd906e8ae6218974970674db86b3b1379 fs: jfs: fix possible NULL pointer dereference in dbFree()
d0b255c39beb523bba74706b9d90173304393f22 ARM: OMAP1: clock: Fix UART rate reporting algorithm
42ebcf456889c8a92833863f21a3df96c2b5822c fat: add ratelimit to fat*_ent_bread()
db52f498ee6fa6f65fb2b6abcf73aeab2590020b ARM: versatile: Add missing of_node_put in dcscb_init
76474114704162aacbfe971b1e6ca6dab88f5916 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a934573cfec682ac8b2262231cbf5b680fe426bb ARM: hisi: Add missing of_node_put after of_find_compatible_node
f1d68d6252f6515024cb143ea3a6942ee21f57a4 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
77b4adbe93067113526a78b497d9b4753994e40a powerpc/xics: fix refcount leak in icp_opal_init()
45562678f4aad8771e234e899a1ed9e1cb0ac0d6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
6b4aef72c330ad66d1dd1086b890b4e6ce41bb72 drm: fix EDID struct for old ARM OABI format
a6e6e49b0e23a7a212a4251b16b2244bab6881e7 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2d4bd2cc135c1021f1441cf386639975cbce9ae5 x86/delay: Fix the wrong asm constraint in delay_loop()
9231031e4777327e5b7dd8c8c6c1c521bf8fb50a drm/mediatek: Fix mtk_cec_mask()
f32a231c09c93d42e46a0b9435e62846d171d0e8 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
5af8c17fe88dbba52beeff0e9dbb8c97bce39921 NFC: NULL out the dev->rfkill to prevent UAF
0708f47def7b75dfdd41e321f7baf3deb1316f04 HID: hid-led: fix maximum brightness for Dream Cheeky
648cf3dd14c7cf0990f6a4e6e416cc75373e3bfa spi: img-spfi: Fix pm_runtime_get_sync() error checking
4c79d38daa211883f5caf300afe64e107914db4d ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
5b0e0618ffc2121a32d13311cc8ec6c986da2e6e inotify: show inotify mask flags in proc fdinfo
9f21ad8cc25d3af207273af87c1c2eec3bfcb0ea x86/pm: Fix false positive kmemleak report in msr_build_context()
19870c21f2490dedf82e17865d012ec2f66ea1c9 drm/msm/dsi: fix error checks and return values for DSI xmit functions
78e2b48a9583d15ebd731f4b978377c358850ada drm/msm/hdmi: check return value after calling platform_get_resource_byname()
adb11ec86e08d3032d2caf485640b3901b868982 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
c35a65bcfd15674166f3096c6dccac8559190d19 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
8eaa24f58b47e529335c0c285fab2a7f20fa16bd drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
5271829683b96d3a4a3abdf70b34012d017a0acb media: uvcvideo: Fix missing check to determine if element is found in list
7e37c51c7f9a880def21d1734b2b7bfc649ed5db ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
d6761d88897dcd52bf921b4893bd3d684ba2cabc regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2149b92d518728943dae717e5d6ef5a56ada1832 media: exynos4-is: Change clk_disable to clk_disable_unprepare
8e2e4ad664076001d22d49a870c0c1fa08d215c6 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
071ae00bd5b21078f5546d4c36b6842c0253894f Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
42d74a36ad5bba1041d9dece22f43c55cbbe3500 m68k: math-emu: Fix dependencies of math emulation support
a2e2d122085b12e8f6efed8843a9288ffa398ff2 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
f48453f624a6d317dfd1333423b2811d935c8d7f ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
73b2b490b3e7b99b9b956dbc510c5081185b42a7 rxrpc: Fix listen() setting the bar too high for the prealloc rings
94298ee88cb3ecf29daa19e24e868cd84f166256 rxrpc: Don't try to resend the request if we're receiving the reply
499b79d94cc66aca74399bec9e2cd22fd3229675 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
fcba92f5bd8097cdee73cef8143d07652f66b752 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
8b9ef639fb1149ecbb399bba19a6778c42364599 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
2a4cca91f502ce699e615e5bd7c3df04d6c77736 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
3be9ec90103ad423edde68ca2e675336feb21610 drivers/base/node.c: fix compaction sysfs file leak
0b64e19503903f3a1ebc39305d6b83722ba93fca powerpc/8xx: export 'cpm_setbrg' for modules
59251194aa1892f9950e96fbb39049d248ea69cc powerpc/idle: Fix return value of __setup() handler
00b5b7f5cf9263e16a5ca6fd326871ad1acc4453 powerpc/4xx/cpm: Fix return value of __setup() handler
6e8430f8ecb77f7e7a41b4646c25b5115c0f7e93 tty: fix deadlock caused by calling printk() under tty_port->lock
7d2b1ceb3ae4e86a266534379a4f5dcd356de5c4 Input: sparcspkr - fix refcount leak in bbc_beep_probe
d68fe71bd15a6ea6f037906a1dd9e71e5dc22fbc video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
86f55f3e87d0da842ddd9f5006091cbd19ca051c iommu/amd: Increase timeout waiting for GA log enablement
a1e9cbb1fca6efb0b4ac2425d39858f98a307959 wifi: mac80211: fix use-after-free in chanctx code
3cbf1d6f1bb7c8943e02ce30b58240f5c8325f39 iwlwifi: mvm: fix assert 1F04 upon reconfig
26fe91a3e4a4aae55e4ccdd9f90dda27c314d53d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
a7af652611dff6818f10910cde297a6baa6f5005 ext4: fix use-after-free in ext4_rename_dir_prepare
b57baff2277ba1118fdf0fd1a291aa865a97979b ext4: fix bug_on in ext4_writepages
b55403a59b1a52acb9fa9fecbb448b035753b667 ext4: verify dir block before splitting it
7c1d7034b9801195d008e7fc2be0c167f29b78fd dlm: fix plock invalid read
7b14f540284956c4d1c65818eba51485c952f737 dlm: fix missing lkb refcount handling
3a2acce2cd0810caeaeb4b5a60e8a72a26bf80dd ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3b4b3fac054cc04caf9aa1d60f093aa4ad20ad32 scsi: dc395x: Fix a missing check on list iterator
55677f2d2ea1fb715d2cc0736e9f37d55aaf44de scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
e3eb102192f27c175295e132fd2407017f2121df drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
5583aa2f8f140f9cd83d4034b654fbde2f27d5cc drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
a687a9bd882116c31187abe01b31d3d53f052ff5 md: fix an incorrect NULL check in does_sb_need_changing
4a0786a31641d2654b8bcdc86fc6425dcd24c664 md: fix an incorrect NULL check in md_reload_sb
fea0e764f4d7024a557f5a109a768a7824143acd RDMA/hfi1: Fix potential integer multiplication overflow errors
2c9f020051598f87d67eea3f495aecfc4e086577 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
8805c18293bee788e74eba760e5bbc5d081a323a irqchip: irq-xtensa-mx: fix initial IRQ affinity
c3c0c58eb46e3565f6c678cabdf6edfc02e2a023 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
88ab4b01aa794f9a94771c7716d41c5e0d85e41e um: chan_user: Fix winch_tramp() return value
16b05f2a988b8110eb48ecfea2ec8dafbb090db8 um: Fix out-of-bounds read in LDT setup
e558a4cc3168d73092a08e88fc4147a0238234a1 iommu/msm: Fix an incorrect NULL check on list iterator
2d5299b5f46210adba8cbc943fea4eb72b38f818 nodemask.h: fix compilation error with GCC12
797f565b012e51d108e0bfada308c23ffcd9a86f hugetlb: fix huge_pmd_unshare address update
71c54b1fe81c4a27e530857112ba7f5859ada8cf rtl818x: Prevent using not initialized queues
04e898a3664b9f612c9b73d9b03a4223ae7f0cb8 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
ce6f0a4eb3dc56f7dd4cfcf888a567f9c08c2736 carl9170: tx: fix an incorrect use of list iterator
15f5060737af1befd3c5ed42c4adfd17042569bf gma500: fix an incorrect NULL check on list iterator
1a51583cf7e174c7926054fccb15871f3753504f docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
000476f78cc9b058e2fd7e4764046646abc341fd dt-bindings: gpio: altera: correct interrupt-cells
57ed954219aaa7a0c6e073c1c00efe5b7a3778d1 RDMA/rxe: Generate a completion for unsupported/invalid opcode
4d6bc8861184e46b21718261f799ca8ab9e2970a MIPS: IP27: Remove incorrect `cpu_has_fpu' override
be6cf0cf22cfcbabd50fc513f96bc6225254dd41 netfilter: nf_tables: disallow non-stateful expression in sets earlier
e062e8c000754d687558616e12a384545cfcba4f Linux 4.9.318-rc1

--===============1363775500785098234==--
