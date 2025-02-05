Content-Type: multipart/mixed; boundary="===============0577624051289566653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Feb 2025 12:40:33 -0000
Message-Id: <173875923349.2074779.14769596774672658822@gitolite.kernel.org>

--===============0577624051289566653==
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
    old: 47cab7b760c1d810bd8f014463d9bcb3e7ffad79
    new: 49905d4aa3b8f98163661c32574618cda518c9c6
    log: revlist-47cab7b760c1-49905d4aa3b8.txt

--===============0577624051289566653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738759259 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738759227-41fb4161c9073e5f51e7c8fc6e4354d092ee219b

47cab7b760c1d810bd8f014463d9bcb3e7ffad79 49905d4aa3b8f98163661c32574618cda518c9c6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejXFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f/sQAKsvO/tSEOhswSgHygtM
eKuKcjhu+99maOLX1AfyULH2vYm95YQ+l7weDmF+Y7HrD4iEFo/kMrpebUF2TRI0
X17b5VKx7XE1lD5JucXatJq40fv8bufNv+h2CCI9WckQ+G27jHATJGvjaQSaAQ5T
/3HCHrmWmI1V0B6ACvUS73ZR2rYTolHuwcjAv7MBmuEOBQtEe7V/i/jcVDqn3dre
/FfP3jomd6jc9khK1BHZoDPokTrWJN5jqrx8XxRbnsftdzD3ekQifChIm9u3EpsS
+syxw9TSdOPvZx0LNLekV3A1YosvMns9K953a+/z4l4hfrWGqXpnT+fEhrYRIaUk
UsRH17q2i6tB4cy48z5KkIdEzZIodIpHqsLXobBH8F35+atDWMmEfKdYTmvpFlYx
MZFQumfSD02aSOe0IDW2VvfemohjffbPTDJSAVsuwc/IjZxO12T8XJZU7Jwtaaz6
0uWGFGMIHfO8MjVBixRRgyUrJ+P2JJs4W7nh18fmlf7UeeEZMevrCbjSKynYTzSa
M92X8CEHWI5arFsb9ewGczwiGRiJ/ggihPtsSrSUPVUCG4Wo3yLs31T+yAPzzR5a
pULziE0wkS4SxHMtItMJvgzNLGzkjGfKWmDTDKnllgnY13wdgAouwcHykfOFr9ae
JBMnOTA+6+xQyCP3ISserGJ/
=m2pF
-----END PGP SIGNATURE-----

--===============0577624051289566653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cab7b760c1-49905d4aa3b8.txt

111d20454bd3f3007f46296b01f7fbca0c9c2594 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
e610ded46973a9117b877faed0dc40d65977091a afs: Fix directory format encoding struct
213f62bf9dad08d90b86707045e4ca2523e93f77 nbd: don't allow reconnect after disconnect
d44eb27305348e5e8df536f9ff75eeff13cd2dd3 nvme: Add error check for xa_store in nvme_get_effects_log
c48310e42142846e414f8a35e7cb40aa35d950e9 partitions: ldm: remove the initial kernel-doc notation
fea8be56e94ae3bd62032f74777c25535deb494a select: Fix unbalanced user_access_end()
7c4dc49ac88b7cc1521c503d26f6462c41c9cc08 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
fdebd13fc045652d5c5fcdac5d2eb335533e511c drm/etnaviv: Fix page property being used for non writecombine buffers
a809058216f3f26323f9f6b78104e3eb806eaf91 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
9e654f76409689bc023a511a731762445d89c52a genirq: Make handle_enforce_irqctx() unconditionally available
972e293fb710de8c95c84564718d56b02a857a55 ipmi: ipmb: Add check devm_kasprintf() returned value
13900c238ca9b7a890dbe0e0f685f1c6e262bd3d wifi: rtlwifi: do not complete firmware loading needlessly
6f93e0d4c4be352fc6d6bd7487d36eca45773569 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a98fd78d65b4285eb57d55f2f58e14c32e287706 rtlwifi: remove redundant assignment to variable err
848a956a89faf295a66a2d0e8644277a97123519 wifi: rtlwifi: wait for firmware loading before releasing memory
c72d089b28f4ff9a01d86cbc594f9cbc26bc7231 wifi: rtlwifi: fix init_sw_vars leak when probe fails
16f4c0c64881aec776e4ee51c52ae44af34ad9c4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
cecc724c241914fce3e04dc26248196711f134f4 spi: zynq-qspi: Add check for clk_enable()
79d82c68882b0609ecf27084048ccec93733ab68 dt-bindings: mmc: controller: clarify the address-cells description
07ff24c5d73a61e7b6815a8e409b90d8bd405448 rtlwifi: replace usage of found with dedicated list iterator variable
0048fa240fd76e36e68a5343837b9b6a46b849ed wifi: rtlwifi: remove unused timer and related code
92e2428c3e66619cbb4f88ad75bd8ca1b1c81589 wifi: rtlwifi: remove unused dualmac control leftovers
69f664c4872f5a4b3abf540429e9b4c6c86ac35b wifi: rtlwifi: remove unused check_buddy_priv
6c35dbfdaa816d49e0cc4843545395712fe5c4d6 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
faeeb810812083a08ba3f38d2aafeef6d4e666b8 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c723feea11502176369fcfa9eb32e5b64a88cfc2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
71f5a0964c8864fdd75f8e723c90ed8f74b3f9b4 ACPI: fan: cleanup resources in the error path of .probe()
383202df5283e095dbda027cc2222a7e5534750d cpupower: fix TSC MHz calculation
d0329e31612486c51e117867c1f40e1e80c40a1b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
79096f2706ed3c6682fca54d8a37c425814102e8 cpufreq: schedutil: Simplify sugov_update_next_freq()
868c9ab8cc2764332b6ce0eb35b8e7cfdd105fb8 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
95a1d75c203b19572c55c680f6b0296f39b7a347 clk: imx8mp: Fix clkout1/2 support
750cc13267e808c4fcea6598f023b1e7928bc71d team: prevent adding a device which is already a team device lower
4230b67f4b375bdd5ee50de43d4724d76ee338da regulator: of: Implement the unwind path of of_regulator_match()
ef149fb3b9e0bbd8e4d526856dd5841d4aebbe3c wifi: wlcore: fix unbalanced pm_runtime calls
d419652ba85ad5cf241f7d73fee39a779c39d5b6 net/smc: fix data error when recvmsg with MSG_PEEK flag
13c7a0172a57239b959e0b17a7483ae6a97e02fc wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
236e8ff13f9847cebade95002d3d75f6a415051d cpufreq: ACPI: Fix max-frequency computation
0c1ffada53429aa354cba58e6251ffa72c27738a selftests: harness: fix printing of mismatch values in __EXPECT()
50f825b888e7da2fbd2f0306af4ed57d59bbd249 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
957dea0b0a87c4964e7c9ad7f3f07377eef11ee4 wifi: cfg80211: adjust allocation of colocated AP data
da679bb49108a0ae0e6c58cd24e8dd637082e4e5 clk: analogbits: Fix incorrect calculation of vco rate delta
0256158320e578785b38dd17f7541ead22f32998 pwm: stm32: Add check for clk_enable()
b937756cf2b9533bd28a915a8b33aaf2365aa877 net: let net.core.dev_weight always be non-zero
fc108441e5cd844e2396d2c75281e4ca8135356a net/mlxfw: Drop hard coded max FW flash image size
b543a4ff9994ef86e5035c4a79d9f568aa9ff213 net: sched: Disallow replacing of child qdisc from one parent to another
980b6ff326c2bef826223663b6815d57b7b25d74 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
c6ec06f293658d3a2b15173a056e2ccda2f3dd4b net/rose: prevent integer overflows in rose_setsockopt()
492405ef3c6cdbe8a17f9072adc0a17fe2c661b1 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ec4c1b24f3a8003d7bea0b6f8d66dcc15de98c39 ASoC: sun4i-spdif: Add clock multiplier settings
e3d70f936db10fd79a736529b7f0b9bcbae4e5d1 perf header: Fix one memory leakage in process_bpf_btf()
541562d0b3e66d6b98598a347808383c04804b68 perf header: Fix one memory leakage in process_bpf_prog_info()
51aea9e801fb484b9da2161ebe112d04523f5be4 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
3638161e8103d77dd2f078c8587c9c060ffd4056 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
96b2b11ce53d82828aaaae46e96c453ddd5d61d0 ktest.pl: Remove unused declarations in run_bisect_test function
bc4bb2cd92351dd3d537fa9e41746fd1e5a58fc8 padata: fix sysfs store callback check
66d9e97b7115c0ffe4c5d2996679dad18ed8baef perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
6226087db1acc5df68e1c43d577dace38ae220f5 perf machine: Include data symbols in the kernel map
81ab0b7deb91eff1eeddf2e25eabb7b475f737fb perf machine: Don't ignore _etext when not a text symbol
74e762f7105d5b6c96991218d0906dc687f3181b perf report: Fix misleading help message about --demangle
5737cdedefb6dd5dfe3066b1568673b8dcb7e36e bpf: Send signals asynchronously if !preemptible
75de41466594c40548ef66c2d40ecc62d49f16c5 padata: fix UAF in padata_reorder
a60260658b826a4a5c4e80a39ba58c4b4d86ac59 padata: add pd get/put refcnt helper
c8900991a1c2814723ac59ba985683c26fad3981 padata: avoid UAF for reorder_work
67be24b0d49926924c8c1b8cf3ba21bec71b8a64 arm64: dts: mediatek: mt8516: fix GICv2 range
4b5ffe8813b3625e202cfec36a9bb75b9290b980 arm64: dts: mediatek: mt8516: fix wdt irq type
835390a712a324058d917f63112aca306abb6563 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
bd2acf0347395d1bc7d256acb4abcb833029ce63 arm64: dts: mediatek: mt8516: add i2c clock-div property
0aaa419939ed62bff1160fa282a4d73b309c41da arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
478ed27251a7019dcc5aae94503b7bf3db3c7dfe RDMA/mlx4: Avoid false error about access to uninitialized gids array
06638fefe07731468bbb1993b649e13291e98a9e rdma/cxgb4: Prevent potential integer overflow on 32bit
66d5bf29168e8e15ac76e3d6ccf17044f36268f1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6addb9a86bfcc19eacc6696cf7bda0f251544d2a arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8028076ac8bdf3405ab61877c77da8e8efdb4955 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
6d4f8f18d8d922842df41a2d277b965bc14d145e arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
1a97593d29b7210e931a7addd77858d87b4336f1 arm64: dts: qcom: msm8916: correct sleep clock frequency
a465a27598d8127cb3bf1213ddc5cbeae7e9dfd9 arm64: dts: qcom: msm8994: correct sleep clock frequency
df09fc797b59c51135a7311d90fba90a06009cdd arm64: dts: qcom: sm8250: correct sleep clock frequency
e388bac5bee143834d00216cba10b37fa769af0a ARM: dts: mediatek: mt7623: fix IR nodename
e2945a57d308598b8a38a65edf54f4077ac2cd0a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e02347753d610cd63109c05dda982212cc6132f2 media: rc: iguanair: handle timeouts
57ad63cbd2398a71963b8c01af7bb3e3ed88f90a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
c1e18bbc24eeded9cb00c258fd6dd8b8cf4e1107 media: lmedm04: Handle errors for lme2510_int_read
d54d31fe41b9bd89e89bf9df3653654b1303ea88 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
425b304ad096c44c438fd637d0732e27e4ffba89 media: marvell: Add check for clk_enable()
baae2938f66e39027e66bbccf1254c2f99fe50d6 media: mipi-csis: Add check for clk_enable()
b76abb4cd996403bc454b3dd0832d7f5a48405a4 media: camif-core: Add check for clk_enable()
0df12ee6ce54357f1f54ab1592ee0f8b82f2be80 media: uvcvideo: Propagate buf->error to userspace
f966f04e565d435ece477fdc4c492017f6e0d7a6 driver core: platform: reorder functions
67f550752a19b18e45bec528daf324803a1ea83e driver core: platform: change logic implementing platform_driver_probe
b24c0dca05455b2d8d0804028ddf2ff94186cdac driver core: platform: use bus_type functions
5f5a932d5f9e1d08a499ad786c4ea7d4e32b2d83 driver core: platform: Emit a warning if a remove callback returned non-zero
cbe022f9d1a6359a021bd2a21a4892e5f23df50e mtd: hyperbus: Make hyperbus_unregister_device() return void
e111ee87779d0e31c768341ccd1c92deeba03b1d platform: Provide a remove callback that returns no value
c268dc23fc67580f0dd7d586118cab0e21aa6c78 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
682885930ab526e417f8432f68664233ad0bec17 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6c73b6f341671c82abbbd93e1f27a245f83e0e64 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e238edb0c4316f7b99f6769f2b9112584403571b PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
afa7c356093e4d9ec7cebb020963ad727d3c9ef7 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
45a0d924effe9f87cb81c8ccf192151d3172c19b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0c9bb539d783e4a1d01c85b12db1fe28eb8ed978 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
35c36e5e437d4623ea75fae9fd6dc23415330eb9 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a347c77a56765819bc7e7c3a3832c13d1a43e78b NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d9d2e6a329c176f75b369a0e0c184321d002e60e tools/bootconfig: Fix the wrong format specifier
77dc5f5931b960274d64f80911c00b42284b26ab xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
cca60c89da93f73c57746d42f475c13a1cf1e958 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e41a325bd5402d059d6c17769f7474a78bfcf9f8 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
3ac380778dd195ef808005df11ecb58be9c0acc3 ubifs: skip dumping tnc tree when zroot is null
772d1cb8084decb9010ae69ae7d40600d78180d2 net: hns3: fix oops when unload drivers paralleling
fdbf722f9ee01e55d43e4eabf4d668d5fed80137 net: fec: implement TSO descriptor cleanup
c6bfe6cb28a7d6dabd22ee50d19a62cbd66e03f6 ipmr: do not call mr_mfc_uses_dev() for unres entries
7235ff4d51eb3ba94c6e15719a253a776e2658ef PM: hibernate: Add error handling for syscore_suspend()
599e5064a6d366273a56d9a493c29ffb78aa67d1 net: rose: fix timer races against user threads
f4df9b879fde88fef9977f4e64845f5ee3d5bf00 net: netdevsim: try to close UDP port harness races
6d3bacb1950ac784224a4d7d7e3a839518946c4c net: davicom: fix UAF in dm9000_drv_remove
00668b1d07def220436b30f23c6f3300c304088a perf trace: Fix runtime error of index out of bounds
e693d7964895b8bef18f509fe4e2d0d78aedec0e PM: sleep: Restore asynchronous device resume optimization
de15180887545c9754ff6d8b6c84717603a297ef PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
5d87f464a7a824472c6f06fb0c4ec58abda48e12 PM: sleep: core: Synchronize runtime PM status of parents and children
64e0aa4e1b9bdc9e2a01951e066e282d8747f32a vsock: Allow retrying on connect() failure
8415d33c2b282e71d8b927b5eab76010ae1e9509 bgmac: reduce max frame size to support just MTU 1500
d395523a27b94ddc2e3577aaef6e87f2f4720e77 net: sh_eth: Fix missing rtnl lock in suspend/resume path
7994bcf0c98a02c8a5adf4e839106b4fe6fdaa4d net: hsr: fix fill_frame_info() regression vs VLAN packets
5e135f4270210139094e5d7de8712a96b1a657f7 genksyms: fix memory leak when the same symbol is added from source
2d900b2a8324ff46a044058aedbfc43a8f962a85 genksyms: fix memory leak when the same symbol is read from *.symref file
5f41aaa090b012fde860773076250ca1541fc027 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
90e73dc7a3479777f25a9ba94a215100a0a947c2 hexagon: Fix unbalanced spinlock in die()
bc0910848e4eb7cfdcaea83a7977ed8814444d03 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e25a5c93a75eec78fc8f62e9df09f074fdf19a1b netfilter: nf_tables: reject mismatching sum of field_len with set key length
5fcbe8cae0db12ebcebbe326606e713ccf3afc67 ktest.pl: Check kernelrelease return in get_version
cf066764976d0ab2f8daba1afef70b2842894d2c drivers/card_reader/rtsx_usb: Restore interrupt based detection
78989bf43d8935e5d6641a4ffe3734d232af2e19 usb: gadget: f_tcm: Fix Get/SetInterface return value
93637ff5c2a6ed653a2ea928f59d0267635333c0 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a284266cdb6a7ab4739c69598d5d13b680139a11 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
21dd5149cc28e9e78ba39ccabbc9aea3dae267b4 media: uvcvideo: Fix double free in error path
ddafca1e4863cf9a45ac50b3a8905502f3744b30 usb: gadget: f_tcm: Don't free command immediately
f6e05dbd586477078b14ce8e1ed68136320d61f5 btrfs: output the reason for open_ctree() failure
49905d4aa3b8f98163661c32574618cda518c9c6 Linux 5.10.235-rc1

--===============0577624051289566653==--
