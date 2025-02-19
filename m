Content-Type: multipart/mixed; boundary="===============6843055127851683249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:13:58 -0000
Message-Id: <173995283889.2505145.1671962133990174769@gitolite.kernel.org>

--===============6843055127851683249==
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
    old: c9948b5a5b95ad69e41b2ecf84cdd06ad0ed7930
    new: b839b4b798f6da230080869d2a63d996cee11120
    log: revlist-c9948b5a5b95-b839b4b798f6.txt

--===============6843055127851683249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739952864 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739952833-0b6cf63cc7e8681c9383ec0083189963c2d1bcb6

c9948b5a5b95ad69e41b2ecf84cdd06ad0ed7930 b839b4b798f6da230080869d2a63d996cee11120 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1kuAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ksUQALj5K40A9X71+itiJLyh
6tA4WuLqeOtEVD0kyayHtuLR3/mAvugr6dJH6L/z3w9aaelt1o/3VcNsxPWwlah4
s06WMHrSagUzXHDKkKltcVSvOW8LvfN6miuw5MX6omE2Dxag8zM11tlxgPRPCUZo
D5Vff/N8x241hcnCEsDF7M7PcAsFzrOCIsAsxTYfJI0xt8PBvaf74TOscfZ6UGlZ
jqw/mYX/42tdCYpLN7wUngQGnHLvySYTrw5dl2Vw2UiQ2L/DEg3bneAKx6ut1WQp
BbxKvlSE/O2UtO1M33zifRkWZMPfuAhIwuUr6wvzm/Dq8d6/NiOvuSqiJu/1D4pB
TiAILMCPt1K4HHsuTtMK/6dgjLfmiTjPOeGnCClDcuGWz2f6ZKbor3Rax2o1Pt8A
31sncXYZ2576+a17aWfEl/4AYMIhTK5fxBoVWDdb1uyTpZbPrIymHi/gq341qnBO
v2xuFNBhfaLyPL4+TarudiOui0IUko/rpgivccvvTsvUb62JZp9Ex80T5env5qn6
SleH+EB48F8UDxIlhoPEwI7RhlJrfwhjVMiDBQw73+1lBaWKnmFCezM1jjcRdY3W
UG+SPeVcN67SwgsQFuREXTBZiGg7YdDmVQE/TaMx13YQ1sM7pjr/AQN3L/LKydeh
/IR+4Uo1Zhx7m3ph6rqNZs6r
=SOPv
-----END PGP SIGNATURE-----

--===============6843055127851683249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9948b5a5b95-b839b4b798f6.txt

418913d3bb4c539894c89f8daed060b253dcf057 afs: Fix directory format encoding struct
31aebfe822c8f6a33417fc57171f61fdae91ebb3 nbd: don't allow reconnect after disconnect
7ce110596f55793ebd7b5fa1011a75f2e33d95b2 partitions: ldm: remove the initial kernel-doc notation
b3ba1964d5307530596d40cac0d19fd9765a7b89 drm/etnaviv: Fix page property being used for non writecombine buffers
f974346c9cb6def3b43aee9116bf4e200696339a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
1c2a8eafbae5b77066535262e0016ab0f26171ab ipmi: ipmb: Add check devm_kasprintf() returned value
a021b89e9a209538672d054a9f3dd0fe89ad1c65 wifi: rtlwifi: do not complete firmware loading needlessly
b2e6493322759938251bab9421be11dd50727bb9 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
6587354677f62c61628a7eaa34261ef68462221d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
ea81a6937df5b19515ba8a554297366bce1a8430 wifi: rtlwifi: usb: fix workqueue leak when probe fails
a6a21bfe309f66dbe70caabfb0346e771f00a618 dt-bindings: mmc: controller: clarify the address-cells description
5944abcacea361ff6f483f0d943394d79a79ad6a rtlwifi: replace usage of found with dedicated list iterator variable
a16914b3c7875cc838247fcbc2f7fc409f1fc947 wifi: rtlwifi: remove unused timer and related code
973627a5360c7c80268408d2209542f2616c2448 wifi: rtlwifi: remove unused dualmac control leftovers
9278481ab540efb9d95cb79edb57a98a4246a0d3 wifi: rtlwifi: remove unused check_buddy_priv
23c1822f586a4769815ab9e51100a0672bc6c5b2 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0d60d02a98577a94eb621b60ce988f1c0d13b5f5 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f05fa21f2df4665a55b97be9f7aecb4ceee3c3df cpupower: fix TSC MHz calculation
f71a400b7463e7b22ebbf3fac344edb359bb41c1 team: prevent adding a device which is already a team device lower
d39aecefb7ce52bad078dfb9ed95c21be4a1d76a regulator: of: Implement the unwind path of of_regulator_match()
026aca546697c2ecc23bf51a2f4442281a5af63a wifi: wlcore: fix unbalanced pm_runtime calls
ab3ad240fc00ba4f352a69a8b84cb3f0aa6c94cd selftests/harness: Display signed values correctly
5543a01b17fa00c530b9718e62ed2e3df25590da selftests: harness: fix printing of mismatch values in __EXPECT()
81ac39d97b6c95369dfe80ba836f36963547f3f3 clk: analogbits: Fix incorrect calculation of vco rate delta
5fad7dc02d91db8ba89a9c8f22db63e2a0acc0f3 net: let net.core.dev_weight always be non-zero
774ed3fd913073f6278ea3417701049c4358178b net/mlxfw: Drop hard coded max FW flash image size
3e79270f41f9b4199c28c0d1df1a0f6099a69ecb net: sched: Disallow replacing of child qdisc from one parent to another
1078fa3527d32423bd15dfb7946b12f1beb7c028 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
eb1821afbcbde7bac333d568d98876fc3d768397 ASoC: sun4i-spdif: Add clock multiplier settings
038ff5701ce7ffe0f8ee4a2cf10b4e7200fada94 perf header: Fix one memory leakage in process_bpf_btf()
5027293379cc2a3a70e52188728bac3820151572 perf header: Fix one memory leakage in process_bpf_prog_info()
6d343da04b9134a61fc24e2528ab47ba5af68f09 ktest.pl: Remove unused declarations in run_bisect_test function
548163ac24f326dcd21ab7a9fbe493a97b6c3d8d padata: fix sysfs store callback check
2865b683ab5067872eea4c34aefe81f668368115 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d1608f224b88fa15b7d4b5057148c9e09f1fd2a5 perf report: Fix misleading help message about --demangle
1efabe8fd18bfab6b1623bc964c9d6a2bf0bb529 bpf: Send signals asynchronously if !preemptible
99b80f43089b4b67346e98ace3ee1cc5e97bb5b1 RDMA/mlx4: Avoid false error about access to uninitialized gids array
08a1a129900fe9187f69d9ef3cdbe34bcafaeccc rdma/cxgb4: Prevent potential integer overflow on 32bit
c46dc8fc02e983526b288fd34d8167631dfcf59d arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
722908042ad7ab1fd50a9c56402fe6e8f665a256 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
0a06bfa91868b86b23784c0b31e1a237be4d8fe9 ARM: dts: mediatek: mt7623: fix IR nodename
aa1bc79cc27543f1e03552638e4e5033ea382a2e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
944db1231564456614ae9f8cb5d8d18d389610cc media: rc: iguanair: handle timeouts
dd94c52f2dd64a0bc9502432fa425464e688e9ba media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
be79d779267ec3ba2f9aa39f86d563c6f4ade471 media: lmedm04: Handle errors for lme2510_int_read
fcacd27e7f922fb37e707d833afba2d62ff30c04 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
12fbb57b7b065b95a731da10cd3a4920f9d16b27 media: mipi-csis: Add check for clk_enable()
5cb15fb1f891f2d6c2ebdf1eeb7077b0decdc96c media: camif-core: Add check for clk_enable()
b0ed5533c1d70504d8976647e00406e35965b8ff media: uvcvideo: Propagate buf->error to userspace
b330ed12837d87f66c4e84f64ab42f4385917e32 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d9175a61fb29222a2b75eacfc1845bfa08c81c85 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
52633d4bda2db2d29a192220f1b7dc72f192133c scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
e6cf0125dc100b988ebccfbe9661789f74eda89b ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
1d0825f9fb43e1509da0db7bda062465732767e5 module: Extend the preempt disabled section in dereference_symbol_descriptor().
7b3a4d33443e94c0b77317480b4a75dda58965f1 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
81e13d1105572ba128702904fffab9eb205f864c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
a82021263fab72ea38099680d4dac3bb059e2816 ubifs: skip dumping tnc tree when zroot is null
50e8948bbd057c460a9ef3c889eafea254d227c4 net: fec: implement TSO descriptor cleanup
64f0542564d6eeefbe466830df5c88aac6876179 ipmr: do not call mr_mfc_uses_dev() for unres entries
ef3bd18490c30ca603472a3b1d31cfe953983cec PM: hibernate: Add error handling for syscore_suspend()
3028bad677b8c68e4fbb4aaed23e211f9e5358e3 net: rose: fix timer races against user threads
c52c1cfd8402bdb57d4d44bdb7e562d15dbced61 net: davicom: fix UAF in dm9000_drv_remove
fd2b5cecd804295395f13e8812f2a15dffd569e3 perf trace: Fix runtime error of index out of bounds
f580cacccddf6e971e762438aa49c2ec865fdeb1 vsock: Allow retrying on connect() failure
d83a15a8610705ca8e853a27d688aec6eb30f0b8 net: sh_eth: Fix missing rtnl lock in suspend/resume path
686c2516b01319460dd3325eb40da02e2e7ca0ac genksyms: fix memory leak when the same symbol is added from source
563ab52f64ca079e1c6293585c19f47f299851a8 genksyms: fix memory leak when the same symbol is read from *.symref file
348d8d0661cebc4eb0b4c2eef66456fe69ff886e hexagon: fix using plain integer as NULL pointer warning in cmpxchg
552d6ecf34ce85c432acc9c294931b0b84aac06c hexagon: Fix unbalanced spinlock in die()
16e26a655f7340169fd5b7a73764a8d8e0faf423 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
a72fa34157787e3c6e41b59a065fd9b08b3e3559 ktest.pl: Check kernelrelease return in get_version
02036cb9708cf3733851420ffca794aafe35aa70 drivers/card_reader/rtsx_usb: Restore interrupt based detection
206aacb5c5e5a5eb921c139865706414f7b00e79 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
91298d139697e51736407fc2cdf51cd34659c5c2 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
b394afe46d08f65ab3b8ccf01c5199371830ba0d media: uvcvideo: Fix double free in error path
8342e560efd881b4b21796fdf80d47807c31bd98 usb: gadget: f_tcm: Don't free command immediately
2454e7b52f86fa7a02db8accd01c9a41d8e14091 btrfs: output the reason for open_ctree() failure
1daffc4dcddac101fca02014c21148ce63363a84 btrfs: fix use-after-free when attempting to join an aborted transaction
b8427cecc4ca784765e2b6cd25d5c382a75a5311 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a2d9efbe86ba2fe63744824d729e072674f38467 sched: Don't try to catch up excess steal time.
0af37d384bc04e76ac3a7cc184b8586b062064ed x86/amd_nb: Restrict init function to AMD-based systems
a10708280d9b84fb3fcdb2ff6a98a87f4af9ee41 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
75e42705accfcc8910c681f452a7fa3da802bd5c tun: fix group permission check
c877d81c46a23ddbb4ffb4fdbe127e8630915a17 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
3c94628cdc5fb330ebd783a05030a77d624aaa2d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b8f2f86e2750a8877482accab838ec75b20ca68f tomoyo: don't emit warning in tomoyo_write_control()
3f2dab73ad824114ca784cd7d24e56aa838a8e3e mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
cb41dcce08bda2cebe43117cf23784d83326996a HID: Wacom: Add PCI Wacom device support
1a474f1ccaf8008c4fb8020f7ad861a4e21fb3b2 APEI: GHES: Have GHES honor the panic= setting
0e8b47ec52387a89dd6fca80f25d5345dd74ad77 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
e5920255ebbf195269016623433e41e24a7e7c88 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d4be9b3f115d88e9e86d4abe2495e3b4b323e737 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
330484efd8d748ea78344d3408b7010499fb985e KVM: e500: always restore irqs
708194376760b4afb2bbdbceb125aef2eb35dcfc tasklet: Introduce new initialization API
454b3c8ba530809f6c6a33f8b0f23d6392a509f0 net: usb: rtl8150: use new tasklet API
9e0011d2684cc6ccb5a2eabe99b17f7d5c3d6d08 net: usb: rtl8150: enable basic endpoint checking
0fe9b06385b6e776865e227af0b10bf41b2d264b usb: xhci: Add timeout argument in address_device USB HCD callback
e87742dbdb25dacff677d9d1ba0eb517ecedd9ca usb: xhci: Fix NULL pointer dereference on certain command aborts
8e6e5e2caa1f1397c3b732af1185b1859ce31425 nvme: handle connectivity loss in nvme_set_queue_count
d4aae82ead2a8807120af2c6ee059589e67c1ea6 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f7740517a484de2e2d2c36ad9954c62f80669215 gpu: drm_dp_cec: fix broken CEC adapter properties check
eab23427c14bb8c5fd717fcd5b225c772289e00e tg3: Disable tg3 PCIe AER on system reboot
70d48df2be98656cf1bc6dfa389691746abb541e udp: gso: do not drop small packets when PMTU reduces
eaf940da384918352f801e9a029ef13519608fbd net: rose: lock the socket in rose_bind()
2dadd7bc23f0f4a967ef0426eb3a6dc610d999f3 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
481cabcfafdb0d6a2697970f0843f8c7d06ae57f tun: revert fix group permission check
91e09c825ad0bae4190e3bd7e9c46e4148975f03 cpufreq: s3c64xx: Fix compilation warning
8c9f8f58b1368e77b193446418b4938a80a75594 leds: lp8860: Write full EEPROM, not only half of it
aba1e71744ae8b190da4533687bc34e436cb9c0b s390/futex: Fix FUTEX_OP_ANDN implementation
e61bc2079bf2d0d14975fd739ca90452c2015d3f m68k: vga: Fix I/O defines
b0406aa603fdd4c00b87511df34f9ed73ca4d64d binfmt_flat: Fix integer overflow bug on 32 bit systems
c9e70a837b1d82a8e10e0ae09ac8b78b688a475d drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
d36935a7956da015350e1f3833caa942e14d6c48 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
c0750e315f4db4dd8d122eab425b5627801a6904 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
4e924ad96aa3da54c9eb4104c7f2e9d817413d94 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d317accdd7f63a2b99b9d14c122e31d3dff77cf3 drm/komeda: Add check for komeda_get_layer_fourcc_list()
c5a3953f77785117811c1fb0415688e4b876d96a Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2b6619f99936b3f6c3c26631b51ae660ce521107 clk: qcom: clk-alpha-pll: fix alpha mode configuration
6adb6b0daa433c0e83a419778b1adde523aa7a5a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
069e7b6a95dc8a2afd5f28269d362c21c47e865c perf bench: Fix undefined behavior in cmpworker()
9a36a9d168a36eb51e1e81e0f658985f27dbffd5 of: Correct child specifier used as input of the 2nd nexus node
5b21708fe416df02d37d027aa922accedea5e5e3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
64331e0d7f5ed219ab2a89089003af5285a0673f of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
7a72d994cedb43240e65cb4b2af6407c7936132d HID: hid-sensor-hub: don't use stale platform-data on remove
d3a9868b4db7f3e5918fb4b00a75bf604446576a wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
4be9bfeaf3714c262da1a1486d7f5772b851b657 usb: gadget: f_tcm: Translate error to sense
5bcf15f3c87e6b6b6be4bad0b494c74c7a1fd539 usb: gadget: f_tcm: Decrement command ref count on cleanup
5ed6c84e427a689e2e46cb6357963015ff7ceb86 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
14040ad3403a6ca7b262092bd1987b559dbf53b6 usb: gadget: f_tcm: Don't prepare BOT write request twice
89200a20e27c2efb804a94518bcda4eff5f4524d soc: qcom: socinfo: Avoid out of bounds read of serial number
cf365bb2fbddf11b440eca99e876ac4f44c66484 serial: sh-sci: Drop __initdata macro for port_cfg
39c8e016e4d69f8df1420e155df9fb15603de300 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
6127e9ff3672d3a6807bf6991ba64fa0689b5074 powerpc/pseries/eeh: Fix get PE state translation
06c6929561af4411fd95b033031a4d86d050fa1d ALSA: hda: Fix headset detection failure due to unstable sort
e7a4c33e58beab97aa28882f0bc18a96db090571 kbuild: Move -Wenum-enum-conversion to W=2
5012d19d43f6dd538374c8fb5be641467d7d45d6 soc: qcom: smem_state: fix missing of_node_put in error path
64a2417ef2200fa9aa76c6780588f2dcdb2c630f media: ov5640: fix get_light_freq on auto
a92c4de254c79f4270c695c415e80abbdd5ebfb6 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
159566149044c4d3ff2d28ac70065444f4d87afa media: uvcvideo: Remove redundant NULL assignment
44dfba172fbae84648a81c9ebc265a9692ecb2ac crypto: qce - fix goto jump in error path
065f9f1872268b5ebcf691e34b21164a1a7ec536 crypto: qce - unregister previously registered algos in error path
0b707ab93e19dd56396bc89ae86251b8188efb75 nvmem: core: improve range check for nvmem_cell_write()
13c668e50385cc7672717b41b94c52c3972f6346 vfio/platform: check the bounds of read/write syscalls
d1ff27ed9fef9d56e6e0c1d4f12493a2c80dba00 ocfs2: fix incorrect CPU endianness conversion causing mount failure
a102a0f6f699d52fb628a60d84e7063191ea821c ocfs2: handle a symlink read error correctly
75f968dc1b3fb6ab06a6e41859b6bad3ec69a598 nilfs2: fix possible int overflows in nilfs_fiemap()
cfbc48def7ed829dca2610a13b27f13ace161f18 NFC: nci: Add bounds checking in nci_hci_create_pipe()
3b9f12141e3cfe93ff8a0c4ff0c5389cc9076bed mtd: onenand: Fix uninitialized retlen in do_otp_read()
a5ba342761b287f2008756ad1b11829c2925577d misc: fastrpc: Fix registered buffer page address
60dae88a8a2b32881897c286ef85befac26f94fe net/ncsi: wait for the last response to Deselect Package before configuring channel
6d93bacb82277370eeaad219f35a4402d195aef1 ptp: Ensure info->enable callback is always set
23a9e7a04400b9bcae3d82bbb310e80403c242a5 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
9fa86afd6739c6b04f6d456aef05e8dea43396b6 ocfs2: check dir i_size in ocfs2_find_entry
ee947b44f869bfa0a50f678b75e7bf5a768c7ef6 HID: multitouch: Add NULL check in mt_input_configured
b71e9a9faae9d5e2a1d88cc86a4358903247c179 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
0e8d85e62a768fa7730022de1676d61bc29bf93a vrf: use RCU protection in l3mdev_l3_out()
eb5207d2859563a15053f855d86dc7310bb474d1 team: better TEAM_OPTION_TYPE_STRING validation
5a3e2dae8188b954ac6afabdc463b69f689b93a0 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
43b1614ce2d570549ca643b3183ba37e688d557a gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
a5977c1a7f58047eb266be079628a90f4c5ec501 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
80a2c2b0437dce0da26fd09a0863c014a2016ec6 gpio: bcm-kona: Add missing newline to dev_err format string
3f95e987f00af77487f3dd8747a91b939dd071ba xen: remove a confusing comment on auto-translated guest I/O
ff3f73681931c7d5aaac6f55ec5d8789b78ac28b x86/xen: allow larger contiguous memory regions in PV guests
9ad7c8e815dd50874731158b470c05e59121ce49 media: cxd2841er: fix 64-bit division on gcc-9
b7f79a3d2b15a01dadccce697ac19be61c7e2a8a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
59cc0b4e95c1300f88a07a5c4ec05341a7e93ae3 Grab mm lock before grabbing pt lock
7671afd083f59361b2d24081f0dab1300dcb1a3b orangefs: fix a oob in orangefs_debug_write
060ac307eb3cd849b86ed44f0684980c8722c6b2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
37c99538add4bd45dc692955463b4161fd84eb8e batman-adv: fix panic during interface removal
d6656200c75ce3150262f6d325bf3e791c92fd6c usb: roles: set switch registered flag early on
7ef68e17ab80991db8fee6b06d6cc3f32aec411b usb: gadget: udc: renesas_usb3: Fix compiler warning
1ae56cbad2d1d1be1e8786c6dc11526e66d84762 usb: dwc2: gadget: remove of_node reference upon udc_stop
81de2c437daa10d13cf858dd578404a6826e01c7 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
9cb908f0e381663a713efc0f8cb8d2624ad6d5ba USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
9fcfdb180d6b867a5818a9e91642103ef83f6973 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
9da48a86fce291468795e054e75d91c2bcb45d6e usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
10523d16a8e1f96a3fb4a6d519cb35aa39628070 USB: hub: Ignore non-compliant devices with too many configs or interfaces
eee85b396e5bb2f47a079d256af6da4ca2ecf62a USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
1ffc90ef5672bc0e0b859adec4b6722b7b3a0279 usb: cdc-acm: Check control transfer buffer size before access
6d9c8a4dc210520fadce82c78b3fe073b5ff4896 usb: cdc-acm: Fix handling of oversized fragments
5e8a08f9bacf4c1a16eb330895366d9c09d575dd USB: serial: option: add MeiG Smart SLM828
80a63a2ee7e5749053a494335ff85478c7e1c687 USB: serial: option: add Telit Cinterion FN990B compositions
98674670741846f5d3037380103dd70ccda25498 USB: serial: option: fix Telit Cinterion FN990A name
deeb16a5cf45a2cdaf741f0ccd387340de5945ba USB: serial: option: drop MeiG Smart defines
7818d1a9fbb1f001d3675b87f9eca461aad57d25 can: c_can: fix unbalanced runtime PM disable in error path
e120fb55cec041159c06e4cc5a5a8455d5cfd366 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
fb062db0b7296a92e72fd4387f7cf90b45784709 alpha: make stack 16-byte aligned (most cases)
f32cb4ef5a308c97747ad245690b38b77f844713 serial: 8250: Fix fifo underflow on flush
5f71cdb0d1970c3f8376699e61a3f74b96ab7485 alpha: align stack for page fault and user unaligned trap handlers
0410897274a698d73dc381ad8ac610c468183f9c gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8e137555bd1626242831e86917baed98ea19bdb4 partitions: mac: fix handling of bogus partition table
029f007784d505ce2a38272fd5b6f9dd33abe23d regmap-irq: Add missing kfree()
411e6c83f610e49e4bef19357e80c6777271a62e net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
6405d0875ce3f19bf016b402e17c61fd7c77bc4d net: add dev_net_rcu() helper
9b1f349dd81e3a338b750e24bb496ed242e26e5d ipv4: use RCU protection in rt_is_expired()
91c6537cff7dc643105faa69cc3b8bb6436419fd ipv4: use RCU protection in inet_select_addr()
82c3c10e8076e15892d4e0e43149d08bef143823 ipv6: use RCU protection in ip6_default_advmss()
01de85abb1aa0af005a52b2ecf89612841127df2 ndisc: use RCU protection in ndisc_alloc_skb()
b81b433a0ced3f4045abe848a6df4f1dfb64ebfc neighbour: delete redundant judgment statements
2cc9c4a337833dbaae988dfacf0ed164593bd1b9 neighbour: use RCU protection in __neigh_notify()
811c6536f05d7ec72684da2127fb386a972cf11d arp: use RCU protection in arp_xmit()
b7a4d8c68a205a37521b48b4d243287ee908478b openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
823b06e025da5f6efbe630fe9e73abde838da0e8 ndisc: extend RCU protection in ndisc_send_skb()
492f2335a348c70c13b8390849ad4f4981ea688e MIPS: fix mips_get_syscall_arg() for o32
dc77e94b7693eef9a57f88762009b670288f1366 alpha: replace hardcoded stack offsets with autogenerated ones
d20dbc59f5b8c36451f51a10f6965b0fe95f430c nilfs2: do not output warnings when clearing dirty buffers
6b8ae5d0c3f8f0d379b34739ff3368369f848687 nilfs2: do not force clear folio if buffer is referenced
2da4cac6558ab4e978e8e61ea151810f5c9c330f nilfs2: protect access to buffers with no active references
34f46a275bd036af4753bf2a3133ee5fbc01cc8e can: ems_pci: move ASIX AX99100 ids to pci_ids.h
4bf62bf7ddd420840d98ef2ba0830be2fef694d6 serial: 8250_pci: add support for ASIX AX99100
5fa5c54b4775698bd257806c51ecce4ec7cdd90c parport_pc: add support for ASIX AX99100
dacb4bff1682204d7c425baeb3826b5a3e7ca022 x86/i8253: Disable PIT timer 0 when not in use
4ca7191f8250966a67fb3b92818e4e2663038cc2 Revert "btrfs: avoid monopolizing a core when activating a swap file"
daefda5f6844429442612a2be4c15092197c17a9 btrfs: avoid monopolizing a core when activating a swap file
708fce9820bde80f7926a92178fa897ea40c5c04 pps: Fix a use-after-free
dbb6aec83bd22d667d372cc5c3a49f6f89ec52c5 ima: Fix use-after-free on a dentry's dname.name
a208c06778446829bb1472fefd96b915da96a811 vlan: introduce vlan_dev_free_egress_priority
72f9bc9a7f6c193e22e247277e31aee0716865fc vlan: move dev_put into vlan_dev_uninit
393395a30d6f2ffab0d7de5f651722a2a52f5017 scsi: storvsc: Set correct data length for sending SCSI command without payload
2649d72ab25b06257c526430e1721e1e28f41e44 driver core: bus: Fix double free in driver API bus_register()
b839b4b798f6da230080869d2a63d996cee11120 Linux 5.4.291-rc1

--===============6843055127851683249==--
