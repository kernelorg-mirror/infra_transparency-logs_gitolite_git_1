Content-Type: multipart/mixed; boundary="===============8867482607198930677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jun 2022 17:40:17 -0000
Message-Id: <165453721796.7338.17523927658700053407@gitolite.kernel.org>

--===============8867482607198930677==
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
    old: a1a1b79c5ddb99186f1778d00551eebe18961479
    new: 85b5bb22563f71d9416fe3007648d07ba5631530
    log: revlist-a1a1b79c5ddb-85b5bb22563f.txt

--===============8867482607198930677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654537214 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654537211-ec18c85d76d66d14388aac8049a5b7f13015e109

a1a1b79c5ddb99186f1778d00551eebe18961479 85b5bb22563f71d9416fe3007648d07ba5631530 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKeO/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6fUQAMRqvY0aI+A+bxJOb3TV
WC1Rzhiux5jBRVCFyrL4I80GJk1crvtunKlI4kphEIbZad65PF0gzEauo381JCUg
VObfVB7y9h0imw9shhzj8S2cqozQ3GAXCvmhKpDt4g/8EWI6dl0tFtA+i2GGfJJD
IvI/kF6Absw9CEZOCSq7S6bjDnbaYLHBf56njry+ZlAZuop8gQu31oZaaXBwL58X
8hKytDtebICr4IVJsxrFP7xVSC7oo2S7SWcFjlS3rfcX4cdTl2flqi9O5nN1M21l
WY1v+U5tgPA/AJZIKRh6v/6Ee5uWtlqXG8pWcxtivzKIO3c0ouuuXEggsKy+PwNM
m//OEzEw3JYzDiL6xaoRF4akxJZMu3de8ccWVQ+XBUfYXp/+fprQUhFUwuoLzqfm
cE0gvlnMX5VQ4HT+xCpJFY6vLDmrkig/8wZx9wWtkEVkO6JHuydeNoFujF2ZckTR
T/D4xe/glelJKsEQ2Vx9u6lKOYMNMLYzc8Esi+2Zetywc9gOu6eQtP0syxDXs3QO
tL1282q6d7trE5ywwCT0YzGJeb/JRlrcVgAB0VBqvMwLIr0orDENhC7uFW45pRnn
LaWBfMvcnw8YOAv6BlN5dnzxl8yMBYT3JiGs6mWwXBTPSg5e5NdykuZ+CBCD0SsW
xusCDXm5auvrGOFmxFUoXI03
=FEIq
-----END PGP SIGNATURE-----

--===============8867482607198930677==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a1a1b79c5ddb-85b5bb22563f.txt

09cf46affcfa8abaf91e7c00adff185f3da22a00 USB: new quirk for Dell Gen 2 devices
19925c3d2affcb0688f06eff593c425a0fd2e834 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
455792d9679d0c76f9c55f37ef25be66464605cf ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
789504bafd590a38a1fad3f94d186d1c85a547d0 btrfs: add "0x" prefix for unsupported optional features
65bb56a5b9875e74d1eea2ef12f1612198893f64 drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
902ecd149ca67e09ca08d7fa4e2dbeea55d48f0c mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
f8acdd7ade85d6ab37f2ef154ccad6ed8687ce5a b43legacy: Fix assigning negative value to unsigned variable
4c38e5db8883b5dc9b4e863632e806fe95765ab0 b43: Fix assigning negative value to unsigned variable
a8f9e233ae66fdb5f590f3fa83efd4e961cf006c ipw2x00: Fix potential NULL dereference in libipw_xmit()
fdcce75b4877848181a1df2b79f18718e2c738eb ACPICA: Avoid cache flush inside virtual machines
333df9cb26494a184884d310884a515fd7d6d78c ALSA: jack: Access input_dev under mutex
5e7aa35b8dfe67bfbd7da931d8e44dbf92a6fb4f drm/amd/pm: fix double free in si_parse_power_table()
5e981bade49d553cf9e074180e06aa85e7aef325 ath9k: fix QCA9561 PA bias level
4b43b048e0381f78178876d2cea2116012d1b231 media: cx25821: Fix the warning when removing the module
75ad3f5f574cf80528ca29f672d7d27302710525 scsi: megaraid: Fix error check return value of register_chrdev()
84de0356275361c160ce5c9bce974e27f931ddf6 drm/amd/pm: fix the compile warning
5669973a933eb04603bfb134626e8b93a6b365b5 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
d061cf1090a0ef1b8ebf2865115b4ab18c650baf ASoC: dapm: Don't fold register value changes into notifications
baa9293a15ca9fa6f82204c4f85b8f8d14767ad4 net: remove two BUG() from skb_checksum_help()
679a5ed52f208b777cf6c9bfae82bde8cdd3152a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
2f0022e7dfd430aa54e38cc9e987493bd59be63f ipmi:ssif: Check for NULL msg when handling events and messages
c1a924b73fdf1c9b9f5c9953e098d96d76019207 openrisc: start CPU timer early in boot
6dc667a4cedf813df803fb025fdaa47ad86d1290 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
fcba05990c7d06f471f49d7a89a834940740dd16 ASoC: rt5645: Fix errorenous cleanup order
e4bd14611c3b5b4844f39660d987d56137f7a046 media: exynos4-is: Fix compile warning
44adcffbc0629e90e7a1640d31022cd12acb07e1 rxrpc: Return an error to sendmsg if call failed
383ae7773655af2abe7ef066df7989514973b3d5 eth: tg3: silence the GCC 12 array-bounds warning
6a3ce6133240bd09e3165b69ecaf59a41f73b044 fs: jfs: fix possible NULL pointer dereference in dbFree()
74927c714ed294812a78cbe4998f1ad935de53bc ARM: OMAP1: clock: Fix UART rate reporting algorithm
efb9dc8afd38e3fd49375d00a5f9e1962f8a6ba0 fat: add ratelimit to fat*_ent_bread()
31ae484e58c686b07abe6c25d8f2399ad023f3a1 ARM: versatile: Add missing of_node_put in dcscb_init
578a18ff459af08ae8dd6212902cf6e482d79cee ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2df56a54d379e76e9ba8aa6d03d2372610fd0323 ARM: hisi: Add missing of_node_put after of_find_compatible_node
c11db4971fbf85217a08064ad29aeacf99defe57 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
e3b929beb8359f8023cf5e896eb51a3e09de3c79 powerpc/xics: fix refcount leak in icp_opal_init()
4f7cdf2effdf54a90b882297bf8ae10d6c6d1141 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
d10caa26b4e4f4d3aa6a0ca01f67db37765240ea drm: fix EDID struct for old ARM OABI format
d2441a3733b354f4ab66308c6244192fad68a960 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
2b3ef5de3a56e65916c2f7012a0ed3ea941e7ca1 x86/delay: Fix the wrong asm constraint in delay_loop()
de9a49b5dd21f3bf4aae720ba214bb7606195622 drm/mediatek: Fix mtk_cec_mask()
3f95a09965bfc0233eb5f9142039d77f53d8d699 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
a4a761c274e5d544888f0676741ab9b4ef468ba9 NFC: NULL out the dev->rfkill to prevent UAF
42e1e8150451c4e1994eb033bbb54b31c1f87267 HID: hid-led: fix maximum brightness for Dream Cheeky
762e912263e57024075af5f7a7a6a34f0059bbe8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
a45cd9d0b3020d08977f001f7bd3afeb150e90af ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
38999557310a5098b6a1a9afb60943bf6db701d9 inotify: show inotify mask flags in proc fdinfo
a1bcc197ad430bcb1de52cfd2be4702a15a8b0f9 x86/pm: Fix false positive kmemleak report in msr_build_context()
56f63c9d3fadf7543389afdead8ba5522919e1f4 drm/msm/dsi: fix error checks and return values for DSI xmit functions
2940ddd28297b2343fc46fc9cb139a4a06446222 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
0aae221a4e1cef6183d045dec8bed80fc29b7d5e drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
59d2eab2546fcd26a4f43af2e8274c046513332f x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c682d024c0c8346b798f86058312e54ce81efadf drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
88b6ed574cd5a507c7d4af2307d020fc90ea3c86 media: uvcvideo: Fix missing check to determine if element is found in list
20244ccdc6e1f5b1f431c4c8d7a642c517c4883e ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
f8fbca0b4e2252094b3b24ac8ad319325775e9c6 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
489e4bd6572ce722d5b0978ac4a677c6abfbeafd media: exynos4-is: Change clk_disable to clk_disable_unprepare
5f731bad492589c7a6cde735a90320710c35f152 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
bd6e77d1252c63be38d7a50252d29a87c9ddd4f4 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
b3ea532964d9f5216ad569d9ded51ff88da1d7d5 m68k: math-emu: Fix dependencies of math emulation support
3a3840030a5a3b0e3dbfdb53c6eb8d638e460a2c sctp: read sk->sk_bound_dev_if once in sctp_rcv()
7fec3ec2cc5b5203cbfb965a42b553b403be99cd ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
9873b14053588d32b713b7e9d2ad4b05cf42b8e0 rxrpc: Fix listen() setting the bar too high for the prealloc rings
325cee30c2dc5e98e92f1147ef39670628393cd2 rxrpc: Don't try to resend the request if we're receiving the reply
907f0b9600014bb72841a7d224fc2f0c77848816 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
2f40f3c8fefa0a2cd1b61e4b3cfd42b54bd2eaef soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
f27dc4541ec1cd3b2c8cdd06d0aef9d24b96e675 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
eb00fd28cc6e2f8478baac6a2cd843e2a1cb3464 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5ff1009da0ea5bdc258c57804235ad777004f4a6 drivers/base/node.c: fix compaction sysfs file leak
c3f17ef74f55c02681952382e81de737e4d5e332 powerpc/8xx: export 'cpm_setbrg' for modules
5e7f9632180cbae1cf4860c05dba2c1abf0394f5 powerpc/idle: Fix return value of __setup() handler
27a5bede12708ae302bdc5eccaf19409e3e02bc9 powerpc/4xx/cpm: Fix return value of __setup() handler
f6af99acc4b78750de938e66260ea8a05568bafa tty: fix deadlock caused by calling printk() under tty_port->lock
cd7d8149069edfb1af2c5def48d2dd4cc63cd2e4 Input: sparcspkr - fix refcount leak in bbc_beep_probe
a3d42f854ecb215eaeef88c03e85c3f82421e2af video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
b3fe74c6692753cf066a04e3b91b31e683f794e2 iommu/amd: Increase timeout waiting for GA log enablement
d733b2f6e6131c4ded577ce426fe7fc6976e618b wifi: mac80211: fix use-after-free in chanctx code
d3667b85b96d0357fc827bfad38ce678f0fdd87d iwlwifi: mvm: fix assert 1F04 upon reconfig
792268c6032842171496ba06c875ce18a1507747 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
76480c875d4e6dbc20ecaa81b78842966e48eaf6 ext4: fix use-after-free in ext4_rename_dir_prepare
69729c8fab167b95bf65cf4281f48526bfe7fdff ext4: fix bug_on in ext4_writepages
9bc4e5ec37d64fae38f489e3cac949e3039e93f6 ext4: verify dir block before splitting it
f86edac5c069c6606e35ae4054db814131b346ed dlm: fix plock invalid read
130659af7c0aa4067be16b623db5aabf0da2158c dlm: fix missing lkb refcount handling
cd735e614b84bfaddf6281cef514199f61650425 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
5fd4146f1f844eae863737974cf0377771b7cd7a scsi: dc395x: Fix a missing check on list iterator
44d1c0bb3dbfa88eb32229dc85539f70652c8362 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
76751d785b082e99265a01825d222ec17d0c97fe drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
12e20d3c16fcdfae5d2825ef6945323f4d90bd57 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
5dd5c8f2262922058eaffbd1982226b79bf71c65 md: fix an incorrect NULL check in does_sb_need_changing
6fbd1455d9fc2cff3fa68fe4bca945412babe639 md: fix an incorrect NULL check in md_reload_sb
f656c44bc4d5d3e750906bb7c7793d9929a2c810 RDMA/hfi1: Fix potential integer multiplication overflow errors
850a857aebba6b407e103d5e026dbf45cb5bbef5 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
cb8d459369cdfc290b2060c9e2ff28214bf7ed75 irqchip: irq-xtensa-mx: fix initial IRQ affinity
cf8d9c9f26a056632a6f11039760df857e52d3e3 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
7ee1fb28ce057f0625393bd9ab659de09d3b32a0 um: chan_user: Fix winch_tramp() return value
8f3df2f89e85d4bbe1b192402b965201b215650a um: Fix out-of-bounds read in LDT setup
ee728bf9705efff36ea9e19fc4d3656de40282be iommu/msm: Fix an incorrect NULL check on list iterator
fdf625a82799e4fe3af1753a2c66972633af254f nodemask.h: fix compilation error with GCC12
8dcc0a3898c0cb090b9fb4268454f82f8038f1eb hugetlb: fix huge_pmd_unshare address update
27c4bffbeae88f893894b85f931f953a6e1f4365 rtl818x: Prevent using not initialized queues
73824d2f1b7d0f78a893c797d4f902d0d95bee4a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
aac0a3b36d6eb745ef7ee581e2f1c6f0b4a3a774 carl9170: tx: fix an incorrect use of list iterator
9205c40e6449cb9f28a5b9923c0b46822fc56d69 gma500: fix an incorrect NULL check on list iterator
e4f7b0e02166a75a222a2e57cbec16f119406121 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
f861b8b7c1e79057d0d0dfa4531b08e5431c5e30 dt-bindings: gpio: altera: correct interrupt-cells
85b5bb22563f71d9416fe3007648d07ba5631530 Linux 4.9.318-rc1

--===============8867482607198930677==--
