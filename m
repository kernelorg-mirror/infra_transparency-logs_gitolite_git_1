Content-Type: multipart/mixed; boundary="===============7022543196034431308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 14:58:09 -0000
Message-Id: <174161868953.2273636.3512882038437308152@gitolite.kernel.org>

--===============7022543196034431308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0188ccf280946c53464da8901242ae92944c5b2f
    new: a0e8dfa03993fda7b4d4b696c50f69726522abba
    log: revlist-0188ccf28094-a0e8dfa03993.txt

--===============7022543196034431308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741618714 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741618684-abf0f575ca8fb02f3d7dbf5c37b3a03399e90ab4

0188ccf280946c53464da8901242ae92944c5b2f a0e8dfa03993fda7b4d4b696c50f69726522abba refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfO/hobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LjUQAJLg275GN3lPtHGEGrvx
kTbyquLgea3TrUgy+7l5p1F69hZm60/iGK+rUemjXVxoozoIqj97ugTFvwOqbhIn
ygzfMEUXRDxCxefdKhIczbXnoaUDKU+jNCYszZN9YWag4xP/BV67hCPWHaoufQ1c
tQBRyIDTQNIi/qqpMERsITN4gFR+itDillj3f7vzxVLWPvvnpfzRCdbTtsCQy2lf
wu/xzXocKC8L0nSlYN5Gl5pdj1RvzwPY9DDRMSdIDhc2Mf8+1ZbVXnUryKclO8LG
O2uGSS09vs6vrniYYQEc+CzSYEQYDqBGCA5mfAff+MD5tckqHIOppXhpATCsLkU6
UduwzLbFKjdVRQt7sIgrH90hGzo0Wyx5IoNPKRO6Yb1odCobLMRPNJeUugL2KXpw
W8jZ1v85rqTEL+3PfUy8QAYt1LJuETABOUoBPtYqw8eO+uZewD9IBxSuk4OOASJZ
es2r3omCuSOpBxoWofE/zhkFv7BYKbQYOVil1hgxNulgGNWzsZCQcNzcB52aUJ5I
dZF4R5hwh1guTtfo9KpLVTrlK8evzc9l0u4Mmn8JvL3t9hmXD4D2iePq38oKisnP
XUSkNnXg+bAm+1MJsSpGsRr8gmj0hSOoGbep40d6hycUd06wO3pMFebGK6dt3ml3
F87Jpj/NS7Bu/BdoBY5E6GGM
=qI93
-----END PGP SIGNATURE-----

--===============7022543196034431308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0188ccf28094-a0e8dfa03993.txt

53182128568beac481d4bfc5a28f0e3578bb915a afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
88949d4695507cc2bdb28f25c56e386e85469ac0 afs: Fix directory format encoding struct
56072de82d5690896f4a12e713529404c98c1280 nbd: don't allow reconnect after disconnect
450578342a1262e57224a5f9c59242be16810f82 nvme: Add error check for xa_store in nvme_get_effects_log
23c3c98a2310b70a55080d139375e6099b77c2d3 partitions: ldm: remove the initial kernel-doc notation
6add4474a187faef4fbecfff2e5321324ca26b64 select: Fix unbalanced user_access_end()
532271a4dde1ab5c5bf0c4450f3672713825f8b4 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
a89aea014e7078ea7c9e0201dc2c0c1007dee37c drm/etnaviv: Fix page property being used for non writecombine buffers
b544a779fca596dc9f1d3484685ca93c81ee7ea6 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8d270f3945a522f5e26813253e52e3e1dccd01e2 genirq: Make handle_enforce_irqctx() unconditionally available
83d9570522f67db4050ab4e545dcfe26d883e50e ipmi: ipmb: Add check devm_kasprintf() returned value
bc9ee9d3a5532913fcaf5866d727c0e284c50555 wifi: rtlwifi: do not complete firmware loading needlessly
d6fc25365cef96f2d5b0e2bd9374204ca59f87b7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
58a1b452195214a92002e0fb1e8b952a5ec70133 rtlwifi: remove redundant assignment to variable err
529f6a01712a9f6ffb20fe0eeeee0be390c9c8c9 wifi: rtlwifi: wait for firmware loading before releasing memory
209273cdb8d4e82e830a448f7cd868fb379863db wifi: rtlwifi: fix init_sw_vars leak when probe fails
acf00be3d6b668d15a6bcf2783320766dd6a4007 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b05006968d5f02588af15c833e916b764b8dd579 spi: zynq-qspi: Add check for clk_enable()
39cf9cf3b508d0e4e0043fdacb2a1bccfaf2ee4c dt-bindings: mmc: controller: clarify the address-cells description
7981c24c36268d798d72744faae9ec827f0051fe rtlwifi: replace usage of found with dedicated list iterator variable
3226618f8e9b96f80442698787ef8a0bcd4034f2 wifi: rtlwifi: remove unused timer and related code
f7d505b6d7c1feae946dab93c0b57db42f18083b wifi: rtlwifi: remove unused dualmac control leftovers
409da266a2792e3aea5c35083535b7ca099c0510 wifi: rtlwifi: remove unused check_buddy_priv
025e96cee2e6c10f38ca247be3487e79c5269e3c wifi: rtlwifi: destroy workqueue at rtl_deinit_core
6b4a80c491ebc52baae12621e2728ea76644b28a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
66e0e95346c909a9b291eae7d42a3b49ddf1b80e wifi: rtlwifi: pci: wait for firmware loading before releasing memory
61a57fccb107e75eed3644f84b8d268e15c72a79 ACPI: fan: cleanup resources in the error path of .probe()
4d40fd962812bb1005ffb3e4f320f1feb4ede428 cpupower: fix TSC MHz calculation
a9161359d24ed79e17d8e67b6f29144c4dd5d176 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
238d64add5e2e6a3931912431f96e5d779eff2d9 cpufreq: schedutil: Simplify sugov_update_next_freq()
61625c8633122aa43e2aa29e2d6603ca3d33be1d cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
6be57f2aff3fe6aef4136e56966717c72d23a628 clk: imx8mp: Fix clkout1/2 support
3ea80a2981beb85adf77e8e2fef24817f398f4e7 team: prevent adding a device which is already a team device lower
88d0710c46f4471cebff323f81bf9d48ebc0d021 regulator: of: Implement the unwind path of of_regulator_match()
2b1061e0ad1e51c07a794c53713d476a9f5428fa wifi: wlcore: fix unbalanced pm_runtime calls
b0d48cb59048b845afecf1d0c94fb48e80643011 net/smc: fix data error when recvmsg with MSG_PEEK flag
16923d228dc00307cfb5a6980762dd3ab032157d wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
49be6e318b406b8f970f777cb9c7a3f7cd18e8e7 cpufreq: ACPI: Fix max-frequency computation
fcea1f1c64d70ee8e0214c2231c902194ab32beb selftests: harness: fix printing of mismatch values in __EXPECT()
d73fc84a1a84f150fa717cedba196b946a36f84b wifi: cfg80211: Handle specific BSSID in 6GHz scanning
4864f05cd4f77412b66ac9fe3904b30c4ec6f209 wifi: cfg80211: adjust allocation of colocated AP data
ddc908dc1dfa54037d1c946b60884c9e9de1751c clk: analogbits: Fix incorrect calculation of vco rate delta
6345b727e49fccdc81ef8dd0b22dc1b7d2b97a4d pwm: stm32: Add check for clk_enable()
e328e7e2a19b63653529221f3118b98ecfe14c29 net: let net.core.dev_weight always be non-zero
05c3b0ed0248d54193acc630162f609f75c1ee98 net/mlxfw: Drop hard coded max FW flash image size
c3c5e75f3f25d17e884cabc9c13f02bae61c4ab3 net: sched: Disallow replacing of child qdisc from one parent to another
7c386efd410594af9c9d94d02e26ad2073348082 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
038b7801efb4f3ac3522c957726268840e3ff1d5 net/rose: prevent integer overflows in rose_setsockopt()
268bc8f6f65e4cd92600c845c72f9ec7976d1a35 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
a69f85ce6025b73d799e73561fd475f525f61dd5 ASoC: sun4i-spdif: Add clock multiplier settings
fd3dd1b7549b62316229567c99d7cc483f630ea7 perf header: Fix one memory leakage in process_bpf_btf()
059d45f9be26cce442e0093e12246aad21c14bac perf header: Fix one memory leakage in process_bpf_prog_info()
65c443699ae096b007cae8528c0504f5cc21d2d8 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
eef4a50db27eae9900c23c08ae66dbed9413ee53 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
63ec403d3beec792403e5b693818e1204a58a7e2 ktest.pl: Remove unused declarations in run_bisect_test function
e71e7d65dcf09323302522d8d77604e676dbcbe6 padata: fix sysfs store callback check
8d2d4814a7df6eb40c3e3a8ca7b54247be04de08 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c55406bcb2f78f1f65caf64682770d5483760a9d perf report: Fix misleading help message about --demangle
b650635914e57e0f73bc5db278cdc2408882bcb6 bpf: Send signals asynchronously if !preemptible
53e923cc5324e940e22ce29e096169d2db589db5 padata: fix UAF in padata_reorder
c0d787cf49d9713337a594da022323db9501417f padata: add pd get/put refcnt helper
f56b29186216998389c06191d48e3b2b538c96aa padata: avoid UAF for reorder_work
00d15a25060962c7955b55c1878d32b2932a3072 arm64: dts: mediatek: mt8516: fix GICv2 range
7e2c2f1c904a7bf3b37c9d98f43743c04b9abb60 arm64: dts: mediatek: mt8516: fix wdt irq type
d2ded56d61a1107bc684dbeb669862f78799225c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
763a2df813fbb282e6bccf0fe11911c70e9a548b arm64: dts: mediatek: mt8516: add i2c clock-div property
225b989e12d838b5b7020b47e29e0318b8a9375c arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
d415ff542ecdef4ac79cf389d6b816c9cf3ce552 RDMA/mlx4: Avoid false error about access to uninitialized gids array
4175254b34596c2f946de85916bd3386b8b16226 rdma/cxgb4: Prevent potential integer overflow on 32bit
608f44c1682f5b603894e158077505e2f2cf7ef4 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
250c16307f4de2e3d4c59292f01d126363300c6f arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
3a2ae5c55ab854cf5828e950d077b6e84343e231 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
c5bdd666aa4c7f2a35594f55a66dcc3447242a81 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
67374d248481ac415a17a1ed2e18aa58557b7409 arm64: dts: qcom: msm8916: correct sleep clock frequency
fdab1f4df22560575d55d6758c17b737da1f4a8d arm64: dts: qcom: msm8994: correct sleep clock frequency
0251bf842d75686a3cdcc31ee95c298cc2268c5a arm64: dts: qcom: sm8250: correct sleep clock frequency
0ac19e476de24b0c49b223ebaa971b70ffb0d1cd ARM: dts: mediatek: mt7623: fix IR nodename
cb208bdef0ae11e6a280f3ff75822f15a935cbe1 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
127521c4e5f500f0c883cf526c31d9cddfbfaa50 media: rc: iguanair: handle timeouts
1f97ea885785957911f7b4e08f4330274f79d317 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
dd57331433865ec556f6d122632fd862ff498c04 media: lmedm04: Handle errors for lme2510_int_read
660818d8ac7c2020e4946e699837dfbbe9b2e604 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
703a524c35210b263a75a5ecef923f11dd135c26 media: marvell: Add check for clk_enable()
92e51327fed317aa5e70e18fd3e2ac1eb8576245 media: mipi-csis: Add check for clk_enable()
89d41b6999d87ade189094ea1077a2459fb91a57 media: camif-core: Add check for clk_enable()
5304f9d584fe1f55aab44445baa0ae2ae1ed257f media: uvcvideo: Propagate buf->error to userspace
01af5dca4a1ec036e79d699f70afb9d9ff068b1e driver core: platform: reorder functions
6d62639b32cd5d3a80fd595212e06b271a7eb0a6 driver core: platform: change logic implementing platform_driver_probe
3a57c5e5166d86b89f1a0b54062086f7f57776f4 driver core: platform: use bus_type functions
c6b19e6e93b8ef93436c67e66b632311ab9ab411 driver core: platform: Emit a warning if a remove callback returned non-zero
f308b78d8f253856a774d65151c15a34e998c465 mtd: hyperbus: Make hyperbus_unregister_device() return void
1bdddea4227a07daef0ad988821fec6e820fa166 platform: Provide a remove callback that returns no value
30f2396c74b5a3efa2d2ee12f588d352033094a0 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
f4f7101795bd1d80f99d98f73f009cb606272b38 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
c03a543e64f33bbd9f5f1cfa34757cb295c447d7 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
6005918cc0f2d0f30395df664426c85719047cc7 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ae4e7bb9eb6e75860f8129090acbd8ceb3ef1d88 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
fa2e81a75ded80171a82eea5d8b05e1ca74ccc35 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f777ddeacdf63e5aa2ff62e02a3be1fd1f995d70 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e0873dab71dbcbfa87e32bf404620a42ea1a8137 module: Extend the preempt disabled section in dereference_symbol_descriptor().
3ff4c07e1d946d695076f168f1d0fcd503da9640 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
2a06d62122c5b1ad24083b166afd5d93dc7c0a69 tools/bootconfig: Fix the wrong format specifier
a722437693f3c55e3eab28be19808c1d71a2081a xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
33156f885dfd7cd0b6336f2dcabdb9db55c72a0c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0dcde5b6e46e8c575bbce432e119e19039cce275 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c947e6cfa94a6b14fad794760dba3f9b1212191b ubifs: skip dumping tnc tree when zroot is null
50fde83ef8d3f386b968dc9880763d067f016989 net: hns3: fix oops when unload drivers paralleling
a930214327116b523c17413ddf53b0e83e8cd083 net: fec: implement TSO descriptor cleanup
8840ac43bdadf6e3f2ce0978ad4abfba47582db9 ipmr: do not call mr_mfc_uses_dev() for unres entries
bbe325784ee534be0e8fe04d5d04644a64c23f70 PM: hibernate: Add error handling for syscore_suspend()
18ede6b1eeee4069d7706613e781a5f9e7d87b88 net: rose: fix timer races against user threads
89be2da4cfef03f0baecedfbd06b059dd1c386df net: netdevsim: try to close UDP port harness races
f7a85ba64b222dc9b4a8dc27a19abb56cafe554e net: davicom: fix UAF in dm9000_drv_remove
2fb22db832786e48db8a829454c79bdc90831032 perf trace: Fix runtime error of index out of bounds
767541efb6957d87db81135495ed593980878b70 vsock: Allow retrying on connect() failure
b12f6f935824746ad6371ec2a0a70e3ce1ff254b bgmac: reduce max frame size to support just MTU 1500
72b44c6db2b0124ad00c2f69640fc54d6e344963 net: sh_eth: Fix missing rtnl lock in suspend/resume path
3fa3cdea535014b3faf385dd7bcbb3bd4262995a net: hsr: fix fill_frame_info() regression vs VLAN packets
34ac3e65ac8f32ae2ad395fcd4659c3788fce746 genksyms: fix memory leak when the same symbol is added from source
ad946682e2e8fff0211cdb19d67f714f7328af68 genksyms: fix memory leak when the same symbol is read from *.symref file
d57d62a5b0ed1e189305e7a54f92c929e3b77196 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0bd1ef4dd929aafcd31c1c43c3af406e349a01b3 hexagon: Fix unbalanced spinlock in die()
7b4968f90fc2678a793bb65d188373296f7d1dbe NFSD: Reset cb_seq_status after NFS4ERR_DELAY
46b215f85a3bf5d828754e225208c670d24324f7 netfilter: nf_tables: reject mismatching sum of field_len with set key length
58eb1db49536a0689e60c16570453808c1587752 ktest.pl: Check kernelrelease return in get_version
2e9a302ddb2f510b709c561ee2464e70abbef3fc drivers/card_reader/rtsx_usb: Restore interrupt based detection
91a0a6d73807de9984d1e8e5a1a263e6dece46c5 usb: gadget: f_tcm: Fix Get/SetInterface return value
ab33676c831ca3bc14668e062707afda61b13e2a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b6d6dcae8f3eb3113a66e0ce4fd6d799d5089281 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
7e63fe75c50d4d3b90f0b98a0a81c21a1b7db892 media: uvcvideo: Fix double free in error path
d6d053b91429294c06cc36df18e87cf921d51a7e usb: gadget: f_tcm: Don't free command immediately
26edd75d414b0e67f32626898da91a2f84403a8c btrfs: output the reason for open_ctree() failure
d8ed1fff7796b46dd3cf98e624d2a9d7946269ef btrfs: fix use-after-free when attempting to join an aborted transaction
e6bf56dd9a5b1f5c004036915d1dd173abc54e31 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f6736d00e7e5ee7fac9d876614eb1f4dcb3909e8 sched: Don't try to catch up excess steal time.
59e7cf5c6b0405a7c3c8f586f7ceaee62516722e lockdep: Fix upper limit for LOCKDEP_*_BITS configs
f75a5ac3f9ac13a16c958e0bc384cb5f3749b589 x86/amd_nb: Restrict init function to AMD-based systems
ff4f3c5420c70f86cd8a8f6d3a3095971c33376b printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
101df3ec91d1408bed030cca3c28fda98d27926c safesetid: check size of policy writes
f76bdff94a6a186ed2d39bd4f153e8a2c577a010 tun: fix group permission check
9573d93eb43cb9fee57c8bfee4855767a3a6de8a mmc: core: Respect quirk_max_rate for non-UHS SDIO card
76124460bae697a9c2d2f57039005da525dfb03c wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
fa64714469426826881408f3d31077264d6764b7 tomoyo: don't emit warning in tomoyo_write_control()
30a1e9d0688fb5485533ea6e43a269f62cc0d40c mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
bf97c93409a4e78029a947b880dfc7fdf12b5863 HID: Wacom: Add PCI Wacom device support
64e815f78a83ebb682db9e5bb09479d4a16095ee net/mlx5: use do_aux_work for PHC overflow checks
0034c4fec651d8ea7db18881bc5b229b845064ee i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
6a7b04fdf6d2144460fa59a2ccf9c67c7b31d97f APEI: GHES: Have GHES honor the panic= setting
dcb1afed03301ab4b379b18175c6d73b1f5c06d4 mmc: sdhci-msm: Correctly set the load for the regulator
354d9978b734e0e93b5d31902dc1704f8cebb6f7 tipc: re-order conditions in tipc_crypto_key_rcv()
cdf24fd457e68dd843fc5613351d59435dfd2767 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
ec06e66c2d3a9165827cae2f3efd6613e765c12e Input: allocate keycode for phone linking
214ae367c0b36105e666cafdec4769d6115c2f17 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
1e59b6306cdcb1f00932ffa01b1a903bd7a0d6df KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
a1bca5177a04e32f4f43b872885d8bad62b19354 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
000cf92b93511dca55f05782a4db784e7d2425d7 KVM: e500: always restore irqs
bf8955b660a1d6d5a18995f798950c7c83b07216 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
43039351c1c227e8ac9725e812af72c16f63b0d9 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
47ecb25c97d71cba638cd975e86faf58e14adf4a usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
afd7e977e19bff7fe13ca0d5a992895624f86a71 net: usb: rtl8150: use new tasklet API
a14f66082d92b5967b944daa1e1251eda6a8001e net: usb: rtl8150: enable basic endpoint checking
aa2cff397a99e0afcbe6dde8d83835201be489da usb: xhci: Add timeout argument in address_device USB HCD callback
b72b62cacc5dde35d44b1b280c82194365588281 usb: xhci: Fix NULL pointer dereference on certain command aborts
435b1b8e726782ace838552e6fff1c172f129b6c nvme: handle connectivity loss in nvme_set_queue_count
4e5e7b3d6ba5a6d3a6aa88f956cd4883761118f9 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
fe3b142bb8d82e483428c61a629983bb7737fd95 gpu: drm_dp_cec: fix broken CEC adapter properties check
03867c2fac1457681cac57e83389560a0916cb8d tg3: Disable tg3 PCIe AER on system reboot
32954e400278740eed850d4def782bd779e4ddd6 udp: gso: do not drop small packets when PMTU reduces
8806deae88eae0d52d18e66da0a1e25ba76acb5d gpio: pca953x: Improve interrupt support
dbf080ba81bfe2ce09effc99ec92822c2f3f9106 net: atlantic: fix warning during hot unplug
ed62402a28b6867ac79a4dab95758216992c9ccb net: rose: lock the socket in rose_bind()
59a8d26bf541fb5da8b124f602c2fb6ad8dd75aa x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
c07e424ab01829de4dad67c334819fd0d0c69432 x86/xen: add FRAME_END to xen_hypercall_hvm()
859277370bf35f0372ae5f79598c43b0dd53afc6 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
9da0acb0ed589b4ba18811dbeb3455cb09ec7c8c tun: revert fix group permission check
73a43078fb868b8e1c3e225034371cbccea88399 cpufreq: s3c64xx: Fix compilation warning
a32a3ebc96dbd4917f95880cb7f47b5f1ac532b6 leds: lp8860: Write full EEPROM, not only half of it
24eba6b10574c6e5fa89246f3f426db6665b34a3 drm/modeset: Handle tiled displays in pan_display_atomic.
69621d0050bb3ad25b9c31916720f3a3f94030f7 s390/futex: Fix FUTEX_OP_ANDN implementation
9af50a2e11f82f181ed67f321d88e367303c6d3f m68k: vga: Fix I/O defines
f72e28400c3ac238d872abe54c0acfb6114851e6 binfmt_flat: Fix integer overflow bug on 32 bit systems
9b231e93aafd2d6cafae38a053adf5df47134b0f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
f3b3a7e0e68fc8d08cbee13dbe8e35775a4ea09b KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
5f0311c6ea30259e47d7403b30f68ce0bb420b13 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c16695cee73d8aa002353c3d0fe28af2761f2c15 drm/komeda: Add check for komeda_get_layer_fourcc_list()
38bb587ce79146c7b1026aae49756d1f297253fa Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
16542a579ec9b9c46af21d3275844c1aaea65a0f Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
f8e300c9805410067387359b3b3b8ba4dbdef5ca clk: sunxi-ng: a100: enable MMC clock reparenting
495b4c8e60a8cca4acee5940424abad88ef9e17d clk: qcom: clk-alpha-pll: fix alpha mode configuration
48318d499ff86761dff8d8f494990aec2e134bff clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
5aad8132a589759c6599dbe8111156c57e1670a0 blk-cgroup: Fix class @block_class's subsystem refcount leakage
766cde8373972420bce7eff79c0ccabf36bbc797 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
bb2fb87e4367ab0f5a588ee021da9cf2d32cffab perf bench: Fix undefined behavior in cmpworker()
ca24d021d8aa841a88cd2cd84af20cb60857a2cc of: Correct child specifier used as input of the 2nd nexus node
5c03dc7db925cf9cb40e8163330ab1fb7bb538db of: Fix of_find_node_opts_by_path() handling of alias+path+options
3db78f8e7ff72f08129f3960514eb12828759598 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b12e68bf969a6271de5db1c74ee5a0954c47d8d1 HID: hid-sensor-hub: don't use stale platform-data on remove
9af41f969528d07dfe32e018cf1979badc9c90bb wifi: rtlwifi: rtl8821ae: Fix media status report
ea7471f4096ec8cfd92703c7f87e93fcd51650a8 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
0d781ae5ada1f75b7c1333429df8bfeb0c618a8b usb: gadget: f_tcm: Translate error to sense
8b10108fd12f1c8475fe5f795c27913b88c1e638 usb: gadget: f_tcm: Decrement command ref count on cleanup
ced387e8612e6131b05196f5210a4d3619d3ae57 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
a1fbc9cec2863617e32322f1586501d087462bc3 usb: gadget: f_tcm: Don't prepare BOT write request twice
c15ea65aa1850a9f51325c27dbbebddcc9bf3e11 soc: qcom: socinfo: Avoid out of bounds read of serial number
743da3cc79691b7d51e338b33a38d582b3570a4e serial: sh-sci: Drop __initdata macro for port_cfg
9f8c9db0eab6b485bd0cda77e3a190695c946520 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
8e5de08d3a04acdfa0894ab258d068ed81fa4ce5 powerpc/pseries/eeh: Fix get PE state translation
61b8f369cffb27fae157f901d7a6a0dd00c658a9 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
d68ccc164441fb2f2d4b5d5df8439a42977acc5c dm-crypt: track tag_offset in convert_context
04e768979d7cc79fe47d7aa2de6fffb15a8ff41b ALSA: hda/realtek: Enable headset mic on Positivo C6400
675b9556859a97894aa2e2abbbe8c7048a74743e scsi: qla2xxx: Move FCE Trace buffer allocation to user control
d5d471d784846760a312171fedf7c3651cca7237 scsi: storvsc: Set correct data length for sending SCSI command without payload
77a0999a86e5b8900e7912c7e44c14af42c918b4 kbuild: Move -Wenum-enum-conversion to W=2
153ce139d64ef187a3b1923860cdd167ea1737bc x86/boot: Use '-std=gnu11' to fix build with GCC 15
536711f35411067068be75760e714fcc544b8c1d iio: light: as73211: fix channel handling in only-color triggered buffer
4f9bb8917def7da26350583f50b8ac862fb2d1ba soc: qcom: smem_state: fix missing of_node_put in error path
b34c008be3116c83733936fdc72c50772b042b31 media: mc: fix endpoint iteration
e0093ac0c6e84e603f70989c7668d0bb151a81cf media: ov5640: fix get_light_freq on auto
7533ce727eb5965438b48bbc31bab19e96262cf3 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
e667e696553181c6748dc1f34d4a8d3e47804f56 media: uvcvideo: Remove redundant NULL assignment
ed5d12438ecfefa1573b642784fba7b479748024 crypto: qce - fix goto jump in error path
16feea81ec4e2a09b63b5170703e91cb0f170c90 crypto: qce - unregister previously registered algos in error path
e143bd99aaf878b0aa47e7f2631637cc9cc3ad53 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
974b564e8103442d1d9cf57d6aeaebaf15c36d64 nvmem: core: improve range check for nvmem_cell_write()
31494acb6db33a85a93f0bdc8742b77499630e08 vfio/platform: check the bounds of read/write syscalls
6c4daf1f6c2728dab664878104256988213ce06e pnfs/flexfiles: retry getting layout segment for reads
a62fd102eeda142617fb6bd504089a80839984bb ocfs2: fix incorrect CPU endianness conversion causing mount failure
19854876f641ad3147f0418d003bc1773a397e76 ocfs2: handle a symlink read error correctly
895ffe69e780cb982576bf62f43bde0946fcb660 nilfs2: fix possible int overflows in nilfs_fiemap()
204c12206afc7b56b7c75f8ff908152fc2544f9f NFC: nci: Add bounds checking in nci_hci_create_pipe()
018f0dc75e704bdf4e89b8deac61518b4ead38f9 mtd: onenand: Fix uninitialized retlen in do_otp_read()
951ce7015866920c9d3221efa15246604d5b671a misc: fastrpc: Fix registered buffer page address
8dcd857eb1cacb2170cd1c5c6ef64543268c4da7 net/ncsi: wait for the last response to Deselect Package before configuring channel
1ccd9e884a4ec3b1564d36dab37e94eab7c3c5d0 ptp: Ensure info->enable callback is always set
ac4fae225680ed21d3063ace18eb5510312df107 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
72bf2ff68219cd2dafbc90b2576bb8ef7ea906aa ocfs2: check dir i_size in ocfs2_find_entry
ada1b938b06b938f77a0abad9b7fab5c158b693f mptcp: prevent excessive coalescing on receive
742599d16f4def22027b2bf0fcd93daad719b3f2 nfsd: clear acl_access/acl_default after releasing them
1a0e40795adec00f405029ad52ecc497a0bf0914 NFSD: fix hang in nfsd4_shutdown_callback
968339db02a0df111b69b42e8a8b862fab0cf936 HID: multitouch: Add NULL check in mt_input_configured
dcad03a00be35dad79c1d42e36fce8e94c4eee18 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7a726435dafade26ca111f38510aebe48c14e864 vrf: use RCU protection in l3mdev_l3_out()
5d220d39b350b0b08a5de5a9227d4b55d802350f team: better TEAM_OPTION_TYPE_STRING validation
5c117a63ccc907ddc6539dbe9dacd7611b301b35 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
4e1bc50f041fb8a33f2280210b7f97d1c26f15d2 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
3e2e032185d436d19557e7d1ec6d5a65d2247bf8 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
eea0aba1b88a57e594fbf638dc006e5750856c02 gpio: bcm-kona: Add missing newline to dev_err format string
c106616fc1ed92136f0f0e2b0d7c693dc8152243 xen: remove a confusing comment on auto-translated guest I/O
fca7ce876bba1856fb27fc32c0e11a8017e90be5 x86/xen: allow larger contiguous memory regions in PV guests
c5940812607304a458ce3fd84dd1fa191ec63c7b media: cxd2841er: fix 64-bit division on gcc-9
e8438cc8b7bcbe84296adb47c8497b1e28543e61 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
dc573d903886c65daaa5054d20a57d766e894cc6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
1cc800296779b46c8443af9fef865861b9ba07b3 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
ce1523b2dc3931e77549513b53b51154be9a23c6 Grab mm lock before grabbing pt lock
1dd13846b3720eceecd68e68f6ef0d066239a5f8 orangefs: fix a oob in orangefs_debug_write
832324aeecbc200825d82ecdbb8fa8f0fc5a3a3f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
defa9b48c4cd803d4af999b10862ebe0f4812bb2 batman-adv: fix panic during interface removal
66d8999ecb0ad9ef0e774cccf3eff842443874bc batman-adv: Ignore neighbor throughput metrics in error case
b830e2b3b43358bbd6d19f2c92528dfb5ced87b1 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
da1db94690b1c9ac6e62551cd91fc2a4d948d535 usb: roles: set switch registered flag early on
f338c186866a9622ff590ebd7bbcf2f320cc6327 usb: gadget: udc: renesas_usb3: Fix compiler warning
e2af54f6d434f9bd715860620b941faf36bf8393 usb: dwc2: gadget: remove of_node reference upon udc_stop
fb2a3a4da683e0a8ca58229c970bc4fb05b51f04 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
ea958c8f71d20b9c845a6d465a8a3907989bcdc4 usb: core: fix pipe creation for get_bMaxPacketSize0
390f6fbb9f8a8f0c4a96034feb7308d6432ede15 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
b50224de84fc59e2384d261a249d1c6f1bc2422a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
198a4aa4134b7798820749dc053bdfe4ba5325df usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
87b30cebaa898c1934470d637047c867ddcf81f0 USB: hub: Ignore non-compliant devices with too many configs or interfaces
998bed9b69999c45f142662ebda65a47bea3882a USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
c66a641d192b3ee6fe8e8ef1959b501dba668108 usb: cdc-acm: Check control transfer buffer size before access
0b31619d24979c893b7a7af609bafb27e3ed5b3e usb: cdc-acm: Fix handling of oversized fragments
51e2dca3d5875990c659dbf05abb4e02e57d1ed4 USB: serial: option: add MeiG Smart SLM828
2589b6aef3bb190cf17238445ae0738a5185e35c USB: serial: option: add Telit Cinterion FN990B compositions
fbffe0c110325296e0e824451fd28d71ae16f7c2 USB: serial: option: fix Telit Cinterion FN990A name
ad3828037945374177ad988301457c49bdf097f5 USB: serial: option: drop MeiG Smart defines
17fab56c85f0ba3f701f8a9662138f621494a024 can: c_can: fix unbalanced runtime PM disable in error path
8c5afffacddc640e74e7ff21e01c234c5edf1080 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
2c1e7ffcb6b194d8f9534c2fd8aa974a0327eb4c alpha: make stack 16-byte aligned (most cases)
0d680f6ff51e84c16a494e70fc72372e48fff452 efi: Avoid cold plugged memory for placing the kernel
3a5f36681fc63cc1b9c50bb9db4ed988464586c5 serial: 8250: Fix fifo underflow on flush
0ae15dea6f97ac6799025c940c739680ad96c48e alpha: align stack for page fault and user unaligned trap handlers
8fc4723f22373780ac1fd1e90155f6ed591d3ee7 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
79c78eb566834be2c2607c59ebb50a1e8c22508d partitions: mac: fix handling of bogus partition table
e3668fb50f95be2a204f7f4e5f1bba4b925a60e8 regmap-irq: Add missing kfree()
d81603648cbec5ab000a83daa5a590af3034dde8 arm64: Handle .ARM.attributes section in linker scripts
dd22307457bced1705325a6b8f418ce418285f4c mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
2aeb2b9740258569e7428d8d50967cf380eeca11 clocksource: Limit number of CPUs checked for clock synchronization
e40f40bcd983000bd1cf6c09407a73572e8c4cc7 clocksource: Replace deprecated CPU-hotplug functions.
02c5f6afd11d881d004641278259e176c6a836fd clocksource: Replace cpumask_weight() with cpumask_empty()
2c497accd44f5cfc99244e25dd98512c946a806a clocksource: Use pr_info() for "Checking clocksource synchronization" message
ce7b394c9b4c641d83dbf0cafc304ac0a012f8fe clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
93ee57f05d7c282b79e03e2185f90406d2898531 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
112192a8d467bf58bb7c2c5bde8d65eeeeddab44 net: add dev_net_rcu() helper
3506e8be35bbacf6da93ae8b31bb6466e3da3d1b ipv4: use RCU protection in rt_is_expired()
70a5c8f5ab4c86c1d4b502745aac8debfd209837 ipv4: use RCU protection in inet_select_addr()
aaed594c1c4c23f1e577ff9477156964f087347e ipv6: use RCU protection in ip6_default_advmss()
eb67b0919e1b939ccce17328c557ddd0dabd2b23 ndisc: use RCU protection in ndisc_alloc_skb()
fe5e8aa672a411e6304ddc45702cf11351cd5561 neighbour: delete redundant judgment statements
e8d09b124cfa47d29ea30437bf1ca4a13f8790a4 neighbour: use RCU protection in __neigh_notify()
b5552c2807eb0fe8cf61abe769a6f34a4f6336c0 arp: use RCU protection in arp_xmit()
738410f6dea4aced351fc22f4e2e7dc3a479db08 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
c82a2056d674982a41c891a05c443f1416935f94 ndisc: extend RCU protection in ndisc_send_skb()
b53e94e24ee296645f1220bbea099cff7d2f029a drm/tidss: Fix issue in irq handling causing irq-flood issue
86101ece78c2e62314f632eae41cb8345e1910e0 drm/tidss: Clear the interrupt status for interrupts being disabled
a263b73f0b08d1b1fd18ef5d05977a4923f97145 kdb: Do not assume write() callback available
a0658c7941fcb4850d68fffdd19dd01528523284 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
33cad9d01db168bae1db77615c3b4c41639bdfe1 alpha: replace hardcoded stack offsets with autogenerated ones
9029d945e21257f04d23be977ba26c6c9e82d908 nilfs2: do not output warnings when clearing dirty buffers
cd5e39e4466d769acd4452907364def6372f9196 nilfs2: do not force clear folio if buffer is referenced
612227c9008bdd0872e90413ab7eae5433277ae6 nilfs2: protect access to buffers with no active references
95f824ad6a7b0671f902c40d92feff88b5e9cf18 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
562ddca56d913751194ecc4cbc56f26572ea0cb1 serial: 8250_pci: add support for ASIX AX99100
519a5ffab718f718ea4c229cc66bfaa8084276f2 parport_pc: add support for ASIX AX99100
198ba33b89b46d94c23e63c3ce8bd7ececa374b7 netdevsim: print human readable IP address
15b83aea330866e4fdcae5845111f8489c9d8364 selftests: rtnetlink: update netdevsim ipsec output format
2b42866482ea10d880a39b23ae6c279878820ef7 f2fs: fix to wait dio completion
719584cfc12f4b2ac26e6d3643065d58cf27cd58 x86/i8253: Disable PIT timer 0 when not in use
ed2c3fd1dfcd15507d7a77f44849976591d0bc56 Revert "btrfs: avoid monopolizing a core when activating a swap file"
77dfe5fa39ad184c046207e1968a655138e97188 btrfs: avoid monopolizing a core when activating a swap file
14bd2f0c5cfd922288fdc9e87cbae3e9549d0dba pps: Fix a use-after-free
e6aecf452fbe400e7c0e4ae963ca9573b14f4800 ima: Fix use-after-free on a dentry's dname.name
884fe25225293937c9d190ac111a53b82cdf20d2 vlan: introduce vlan_dev_free_egress_priority
421562beb75d74c0436b7fd0961243f66ae928df vlan: move dev_put into vlan_dev_uninit
1fc1f14039fd04c1d6e17fdb1d2b1fd097d5e480 nvme-pci: fix multiple races in nvme_setup_io_queues
32e2032cc05febcb3728fa30917ac1b18a4b374d arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
ec867e57c0e424465dd84759cfa4054c3e9034fe crypto: testmgr - fix wrong key length for pkcs1pad
ce00b2ffb32f2bc46002a1ff742c0c59ac04f5bb crypto: testmgr - Fix wrong test case of RSA
398bcf1a11af405fed07bceec02e92c7f926a387 crypto: testmgr - fix version number of RSA tests
5a463d078cc01126f0553e5504253c95d0f74e6a crypto: testmgr - populate RSA CRT parameters in RSA test vectors
60aadda569790abcc6a799d128935f972d2803bb crypto: testmgr - some more fixes to RSA test vectors
a14de538637277efc79441948a14dad4e23bc23b mm: update mark_victim tracepoints fields
e72f591f25d56773e93b815a6b0100305d43eed0 memcg: fix soft lockup in the OOM process
38cce32f7412385591e58e79a31367d4ce22a2a5 drm/probe-helper: Create a HPD IRQ event helper for a single connector
d71ca05ca5988bccebade69997fb1dfbc1a33d91 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
d3c1d92a01e01fc41def2fe6f0047a8b21cd1f4c tpm: Use managed allocation for bios event log
f1eea88bf632378e4a6de2b930f556d3a979a45b tpm: Change to kvalloc() in eventlog/acpi.c
9d9b2e2d495cfe0aa40ab3d7a6550a5a35773100 batman-adv: Add new include for min/max helpers
f8a00e8f5a69ccbca220f9604e66b033c6c9e362 batman-adv: Drop initialization of flexible ethtool_link_ksettings
056b09748482318f74f4629fe887168a749123d4 batman-adv: Drop unmanaged ELP metric worker
20539c5113ae954fa3e5ebe5adcf70c4e0a7c7b3 usb: dwc3: Increase DWC3 controller halt timeout
45ca79269d90da1b0ff1e94ca821c1a86f235068 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
bdbf87287ab26b314ae1853168f09f56f0df75fa usb/gadget: f_midi: Replace tasklet with work
08d95f7714d4e06365ed8d802829478247f2b89b USB: gadget: f_midi: f_midi_complete to call queue_work
3ec99dda157f58ffc12201fba506af4377e9e7af powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
3a532f3df87bc2fae02caa83cbe1b8d30bc14a7d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
091f126cfa7b307d932368f17b168d53f1759254 ALSA: hda/realtek: Fixup ALC225 depop procedure
db283b587982d6e0dd1ec7481d20240c0b06d147 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
63336846f3d5d4f67b8f55ebf15fd47d2f80a9aa geneve: Fix use-after-free in geneve_find_dev().
1a7ba6aba8e96e1345c5a25f750f8c5813da938f gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
16202dce9904b333ff46c533276e710ea9cbba16 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
d70a8c793574873db3a8437a12b40cd80bd80dd1 net: extract port range fields from fl_flow_key
6049a0615e90aa70381a3139956b9c5ba37c6af2 flow_dissector: Fix handling of mixed port and port-range keys
e54692355ccf0665e46c80097565635d81dfcf29 flow_dissector: Fix port range key handling in BPF conversion
cde258c15d61f9ddab60e601d647c930daf84aa2 power: supply: da9150-fg: fix potential overflow
d209bd282f1149fe8acd12e0d5cb76b43d467cf2 bpf: skip non exist keys in generic_map_lookup_batch
ef8c3a4ff06f7569d49ad202ec57e24afb8d8523 tee: optee: Fix supplicant wait loop
ca5977715ce091e1b47e74c8e959d0dab5175dd2 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2dd2b210099fb8a3c43aff031e7fc03912f16889 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
fdefa76c4ae86af94e7b1cacc3de54ab6ab76a52 acct: block access to kernel internal filesystems
b859f83fa7f69cbbfbd08b611b11c8cab0aed972 mtd: rawnand: cadence: fix error code in cadence_nand_init()
d79ae2c0573373fc655d49bfeb10f7b7626b084c mtd: rawnand: cadence: use dma_map_resource for sdma address
38854baaf3ee5b72a2284a6ee047bec4f59ce8bb mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
db9ae6fc16c3255a7016e65b13e8c0de2f53c366 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
48e9ef44b598de8b73de4c4af8a9e4b5a132d7f3 IB/mlx5: Set and get correct qp_num for a DCT QP
5cbe27327757f8caf4145316f032d45b053361e3 RDMA/mlx5: Fix bind QP error cleanup flow
754fbb968fcd09b47f2e92ab5f231f4e4c627da2 sunrpc: suppress warnings for unused procfs functions
61dd0a84b2358ea1463aea091bc7e899aabbad96 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
9827df573e8459fedfaca79967ffb61c95d54433 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
0b4203f638cf58adf905447bbe58eec37eb42bdf net: loopback: Avoid sending IP packets without an Ethernet header
791a0a00114afeff8513f9f8e2bd3885db858168 net: cadence: macb: Synchronize stats calculations
0ab03f9befacd5d53191fc29fb5b30d0d310853c ASoC: es8328: fix route from DAC to output
c49875ba89ec8216c61a9172bc6958f94c7493e9 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4d28009ad3cb583f72e30410ca27f22f07c2807f tcp: Defer ts_recent changes until req is owned
d80c7682ef5f4020d9140db45432ef9f27f7f627 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
b5ca443c84f1a8e9b639e836c7f691750966a16a net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
dec7909163d64c6ad51d3f57be01dc076b83e20b net: use indirect call helpers for dst_input
37c9f2487778eee41392d08d696f1547e7d97db3 net: use indirect call helpers for dst_output
8a4f95a063def4b63f57841fa27d69f6ac71ce71 include: net: add static inline dst_dev_overhead() to dst.h
06138278a89c2578a2ac72965cbb1d6f61b2ef17 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
42d7df7c8ae4add4d74a8473621a5284a59f21b5 net: ipv6: fix dst ref loop on input in rpl lwt
6a9c5002e43d3b9022eca1ced6fbdd8de766cb25 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
972ff5a0ccf8113846e6bea4c87f52891630ccd8 ftrace: Avoid potential division by zero in function_stat_show()
1afe4ea8f650674dc45776de8dfca38e85109d8d perf/core: Fix low freq setting via IOC_PERIOD
8e472b45149ea002804e5d5935ed697460b4e305 i2c: npcm: disable interrupt enable bit before devm_request_irq
dda6081cfc34a71826c5551028ba19bd28f6e191 usbnet: gl620a: fix endpoint checking in genelink_bind()
4e7888edd2a0e010294746319d377964f73a9e2d phy: tegra: xusb: reset VBUS & ID OVERRIDE
5b01428ec0ab3b3f8321c0e2f2eb07871eb19c2d phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
1d752874faf9c552ad8c1de24f69993ab8219389 mptcp: always handle address removal under msk socket lock
657020cfdce04f0031a9225e2a94760da79304b3 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d555580af3e90cf12003c9fe22375b8ee74c754b sched/core: Prevent rescheduling when interrupts are disabled
4bf799c1184896fba64e3b74299531f1eaa458b4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
383a67c48fe3f083adf78e002a4712d6b86c9df5 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
5819271b2503f02b41326a91a7f36809263886d1 drop_monitor: fix incorrect initialization order
d03248614bc2a506fc6b145378ac0bebfe8af37e kernel/acct.c: use #elif instead of #end and #elif
ed55799c19de4429ae88e064f504ac8ff665a2ef kernel/acct.c: use dedicated helper to access rlimit values
6bb45d7722175ef4c33eb88356b30226898cc5af acct: perform last write from workqueue
af3e4c836967f11d82b99c48de9af674cd789e43 smb: client: Add check for next_buffer in receive_encrypted_standard()
e81a161a657044892178ad81cd1edc04341cf33f drm/amdgpu: Check extended configuration space register when system uses large bar
87d3807e3fc461f6c66bde1576ccf4a7937227e4 drm/amdgpu: disable BAR resize on Dell G5 SE
85eb48edc330edce4b8e9de0867922858c24be72 Revert "riscv: Set more data to cacheinfo"
036c165dc697193a827a107fda323ccbdbd4699e riscv: cacheinfo: remove the useless input parameter (node) of ci_leaf_init()
51802204119878ac26b8518809a061b61ff1a5dc riscv: cacheinfo: initialize cacheinfo's level and type from ACPI PPTT
340e48c544937405cbba5bcc97288c8562f98f4e riscv: Prevent a bad reference count on CPU nodes
b5e94fa9b791e19fc5389745541677b7c48b8841 riscv: cacheinfo: Use of_property_present() for non-boolean properties
330a452edfe881ad94c31def8b2df4adaa62c861 efi: Don't map the entire mokvar table to determine its size
af2e244baeaf6fdae929e81e8f2918e297a274c0 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
cb3e6a5d84bdc9126e62e60004c96e96a1b5fcd0 HID: appleir: Fix potential NULL dereference at raw event handle
ccb1b6b3b58dee04fee465d4e79493970e06be46 gpio: aggregator: protect driver attr handlers against module unload
18aaec26a8f623ddf69df4808f31c641936d7a0e ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
978cc1df7df17862e222b5ed00a6b4081188e4ad ALSA: hda/realtek: update ALC222 depop optimize
a9a580f763fbd41cedd66ffe57ddd6a8b48073a5 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
9d7704ea5d9fe5b61d07a6b75397307cb2264ba4 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
e5504556db18697af66682993543dbfd85104c96 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
3f0f7b0329846a5ffac232e0faa145b920fea572 x86/cpu: Validate CPUID leaf 0x2 EDX output
814728a5920196a9d97f68070958e00a21af2a88 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
974e9f7e44cc888a31e7993a7f3007b4b593669d wifi: cfg80211: regulatory: improve invalid hints checking
4081e340c4f1de6418c87fa3c4a42f22a548c40e wifi: nl80211: reject cooked mode if it is set along with other flags
434d95c9e3ec8a565a26b3e9078c13607cb7a49a rapidio: add check for rio_add_net() in rio_scan_alloc_net()
62ef9edcdef06b31515fe4fdcec1e41eb4ee9be7 rapidio: fix an API misues when rio_add_net() fails
e13ace51d3719536b0f487b0321917cec5161bd7 s390/traps: Fix test_monitor_call() inline assembly
ca3c4ee324512f13b9a3f49f170629dc7a8da25b block: fix conversion of GPT partition name to 7-bit
6b531e04be49c0b1e114094c639cb62c15c49244 mm/page_alloc: fix uninitialized variable
c0774918b322fd4b237d8bac9dd4f18f2176f2ee wifi: iwlwifi: limit printed string from FW file
3404313d8dcc76f037da7dced3d57fdc1f2ab101 HID: google: fix unused variable warning under !CONFIG_ACPI
245aedcd7e6ca79a270346c20cac3fd254ffd8b6 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
77c8a38c28366840144882b5b19a3f78d076f568 nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
59565567a7e34af2ad03833f5a548f249f9e0636 net: gso: fix ownership in __udp_gso_segment
bc4969c35593e82eca9d16ade777df8787542f26 caif_virtio: fix wrong pointer check in cfv_probe()
3c56c4bb01d29e46f05947d6b50760cbb26e1427 hwmon: (pmbus) Initialise page count in pmbus_identify()
bccdbeb1f13cb5f3238d705737c2b0fedccfe8b2 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
92eb3dcc76e5c24e57b7960b4ea6e23b87201548 hwmon: (ad7314) Validate leading zero bits and return error
314b2878e13a9c26d99685686da8a0141f5bc75c ALSA: usx2y: validate nrpacks module parameter on probe
a826d67137dee282ab1b7edd76a1ddd9fa99bb9d llc: do not use skb_get() before dev_queue_xmit()
4dde3e8cc5fcf444b4041b1f22b042f08c4374ae hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
a277e64965a3627cfb41a7487770dc624644181d drm/sched: Fix preprocessor guard
626a1f4280b858de2f2e471457fc65938fcf82e2 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
c12bd211377ae83f387ce4ef60b4cebc47f2cf2e ppp: Fix KMSAN uninit-value warning with bpf
e59c33dc148a63d028e8bb881312aa36b5f992eb vlan: enforce underlying device type
9d665e8d3f1ed52cb088f82919faf5cd0219ecfa net-timestamp: support TCP GSO case for a few missing flags
24186cf16c35a314182be902bcdb63ccdc6a0fec net: ipv6: fix dst ref loop in ila lwtunnel
ddbc7fd3b29c56ba4ce7b491663668186883c8c1 net: ipv6: fix missing dst ref drop in ila lwtunnel
4dafe6b6338676bd4a09a414d2b3d08642efc1d0 gpio: rcar: Fix missing of_node_put() call
32d17c6e8709d05b33375e1c79e4eebe44c5d096 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
2b3f37bec98acb2e65362c9e8d8e42aa66f81560 usb: renesas_usbhs: Call clk_put()
52dd048f7c70984e516be4a1c4d1d3cdf3b57904 usb: renesas_usbhs: Use devm_usb_get_phy()
7fcc181287a2d10a1401bbad9f0ea70166071c86 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
d3b511b9c46276039b90447d69872ef1edf553d2 usb: renesas_usbhs: Flush the notify_hotplug_work
4046aed70c3e74807cc13b3f88ab76f512aacced usb: atm: cxacru: fix a flaw in existing endpoint checks
cf0900c8a7ff2300f16a3d1f8b20c8f4dc8a2e96 usb: typec: ucsi: increase timeout for PPM reset operations
d10b05f6a83c0df10f3a72befe618579b4a151cc usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
4efa545a31dba0a209bd50d8bdea49f2c9d0033a usb: gadget: Set self-powered based on MaxPower and bmAttributes
30db8d00ea4191cbe625d2a4354534a539cf128c usb: gadget: Fix setting self-powered state on suspend
a3e1db961a9ebebee362f46bcc0d56b614322f63 usb: gadget: Check bmAttributes only if configuration is valid
1667fc374cf7250cc41425ff1f6dd6c70919ce2e kbuild: userprogs: use correct lld when linking through clang
83fdcc586cafff0bc9f9a33dcd6f8a6009b7d195 xhci: pci: Fix indentation in the PCI device ID definitions
814907f9257ba823e658d8818ccb946f75a1bfb4 Squashfs: check the inode number is not the invalid value of zero
d72245a10e0761e3dfeb407469abbd90c03af025 mei: me: add panther lake P DID
876fd4a16d9784f9d0875a4fcca271c1503d8bf5 intel_th: pci: Add Arrow Lake support
e2d73737e735ccfc8c66b5e3322003786abb4ae9 intel_th: pci: Add Panther Lake-H support
bea3efffb6d0cc8d32bec286af7a7082e1a47c6f intel_th: pci: Add Panther Lake-P/U support
e34261ccf1b8c96b23edf0839a3691b1f28a1177 slimbus: messaging: Free transaction ID in delayed interrupt scenario
07d8760963664a2f57a9a5f78cca2e7e5d8304e5 eeprom: digsy_mtc: Make GPIO lookup table match the device
93b18f2e4bd25dc962520cb8dbd97cbe2a075054 mtd: rawnand: cadence: fix unchecked dereference
a0e8dfa03993fda7b4d4b696c50f69726522abba Linux 5.10.235-rc1

--===============7022543196034431308==--
