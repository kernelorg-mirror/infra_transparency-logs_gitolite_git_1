Content-Type: multipart/mixed; boundary="===============7454126786655977847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Mar 2025 17:05:14 -0000
Message-Id: <174162631430.2401337.2868608164931042529@gitolite.kernel.org>

--===============7454126786655977847==
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
    old: a0e8dfa03993fda7b4d4b696c50f69726522abba
    new: 7669ffd4ab6982c66e94e05789f3d89698ac325b
    log: revlist-a0e8dfa03993-7669ffd4ab69.txt

--===============7454126786655977847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741626339 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741626309-c3e9e0a24958876502461d47dd55451c527e99d9

a0e8dfa03993fda7b4d4b696c50f69726522abba 7669ffd4ab6982c66e94e05789f3d89698ac325b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfPG+QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+glAP/AtcVaIQhLlaLnWj1jyH
l+NM8v8BDDadOT6hYurvJE3l2bv8UQZcZmvDHpwDN8TMEtCBOw3BfpmiYWQGgNki
DmkanaooRLscZanri6pr/Qfsp6CP+BjJFUqnu8lowNyOWDOlBNRnYBYYL/Q4PpNC
sTY3d91pUCmmvQVrbPDEF9HYG/nHjnsm4ELoOYCliZ3vC5oYkuJraDS3kUcBbCEl
VLfnn4I2/zUscrPoN5qvBTo+UDz/ChLLAQ9tGQigyPKGe+qvMk0dF9397NG/IeAF
hwLR6TRf79Db2pFvtf4XYQJTpOiJ1fIkZjrwozAJtCoCpepQitVclE7xTplWNsOd
ruwEABVz+KeU6tINc/SPTTw3OL3rdzoqDagOk8EwvE86XzmCYGTvvl/kYvOllF06
g44Yaq2gpNJAjGldju3tXim3vj5gjeauOFnCj4agrOIX0jKgxjhDc/at5fKxCjO8
1bHL23b9dN9ZQPzap4GArf0uc6EjhNSqUZtNzB8NkvNydmHaGyp+/cpdwwabNwSD
LZDEK7rfyBM7jBXQ7vFd8RRXkAImXvLtO/J+s9YH15n6dwd89d1dBRTk+in/zdhb
YYDjnedOcTafA+mnLhN482+hXBPv62avgjF8deQeAFP3xEg4+pKVXAzqNUyVPzZj
lJ5w6o3SV7Ljk7334l4j+6x3
=WJtn
-----END PGP SIGNATURE-----

--===============7454126786655977847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e8dfa03993-7669ffd4ab69.txt

c0f508ad01620f778fc9be49cfa7404f622c0f8b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
72fbcd02fa009e8b33f7734da4da9978d2dd7da4 afs: Fix directory format encoding struct
c8ddeaa8f9b511cee1ebb6f2e76f6baf8a487d96 nbd: don't allow reconnect after disconnect
9c24a8d4dc9682f20492e85372301a17b1bea59a nvme: Add error check for xa_store in nvme_get_effects_log
c6d34f1fd08ad05de7d26466ee56015f439d1785 partitions: ldm: remove the initial kernel-doc notation
7c4e0a953155dd2b3e82a6e3a1223d45f98b13f3 select: Fix unbalanced user_access_end()
c945cd73b7d79699b91297f3319b7f787d900a2a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
af22443090e646bb0ec316e2a26b20bc7801ea27 drm/etnaviv: Fix page property being used for non writecombine buffers
3a86088ed48a6138a7b18ce07e99b2124272efd8 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
647e26ff8ecd6729180282c47c014a5956710ba0 genirq: Make handle_enforce_irqctx() unconditionally available
4ba177a51416096b0093744c38a32ccf3c543c5f ipmi: ipmb: Add check devm_kasprintf() returned value
f559038adfd1eaae07364092a5b427de91e4e540 wifi: rtlwifi: do not complete firmware loading needlessly
b916756593ff895502ff2b3f71d14bb1c0abb0ca wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
c506482063eeaa21217f287a6dfb52a7c095e6ec rtlwifi: remove redundant assignment to variable err
3e4c6550c01a31a05e9d5ec40af16c8a08c521db wifi: rtlwifi: wait for firmware loading before releasing memory
793ac132bc01b1cc78bf5b9ef78f62b0fd6110f6 wifi: rtlwifi: fix init_sw_vars leak when probe fails
7dd441ee0d18f091d0b7ff98eb77581d3c1d537d wifi: rtlwifi: usb: fix workqueue leak when probe fails
0499d25af70e47641c773e44e0d6172a1b8ee31f spi: zynq-qspi: Add check for clk_enable()
03225b2cb3f57ea7d663eaa083f5b758e7a729cc dt-bindings: mmc: controller: clarify the address-cells description
693264b6840c41603959390d829df68c739366b6 rtlwifi: replace usage of found with dedicated list iterator variable
f88580642339f91f4f2901fd34319795411c7182 wifi: rtlwifi: remove unused timer and related code
b32c8abbb4917c1445e6a06cacde878498945afd wifi: rtlwifi: remove unused dualmac control leftovers
74912a5364d8fd0de1e9e7badda7a9b547f7977f wifi: rtlwifi: remove unused check_buddy_priv
ae99103835f5b2b92e15d0674d47b76548dd97e9 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
a866b95d24690b5210c061fae6fa2f59a2ac5d84 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8519e82e8e1913c9cc437b594335027eb8754e28 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
5a1b47b09fc26b11cd795f69bfd6bc230c028c3e ACPI: fan: cleanup resources in the error path of .probe()
e0f01799a68284689ebf8652dd3191b1e68dde73 cpupower: fix TSC MHz calculation
615882db45afebf0ec1f8394bec17f5121f74c1f leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
cca2277fb03f7f8a6b8617f830633efdfcdb8baa cpufreq: schedutil: Simplify sugov_update_next_freq()
7207686c3889f8cabcf85edd69d21e8cd8a22e0f cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
fc8bc68b4b9a56c61e2443c556dfa216188a46de clk: imx8mp: Fix clkout1/2 support
3caad26f1713c855ff67564adf9645cc41bfad49 team: prevent adding a device which is already a team device lower
efa0b9002aa894399243a1b2ee5d427c9fbb815b regulator: of: Implement the unwind path of of_regulator_match()
19a3c3d3f2430fa3e55dd52d8b9794ae5818b863 wifi: wlcore: fix unbalanced pm_runtime calls
935905ff520892dd19b50d71a82b52106bace481 net/smc: fix data error when recvmsg with MSG_PEEK flag
7a639bd1cac7ab3e853c8e4a3a91eb96ffb61564 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
4c39e371f0dda28d4c27ea4899cfb9703cfe47c6 cpufreq: ACPI: Fix max-frequency computation
b279c2f4511f007d255e4ee611cfe15a0be1e0df selftests: harness: fix printing of mismatch values in __EXPECT()
7b3de72e0322bc745fe654ba7e00d6d0d073a94b wifi: cfg80211: Handle specific BSSID in 6GHz scanning
d4be15e3ccbf77ffae64f860c15a9bdd1af73055 wifi: cfg80211: adjust allocation of colocated AP data
c566ff0ad6e487fbc8d1febd9c7351021ede09aa clk: analogbits: Fix incorrect calculation of vco rate delta
42628746874c82f588d6f5c7957936f54a17355a pwm: stm32: Add check for clk_enable()
fd69b6929ed96829c0aa52ff5ffa375e2320d7de net: let net.core.dev_weight always be non-zero
01fb8ca1f839af65f21630314d8fd815a67df01b net/mlxfw: Drop hard coded max FW flash image size
0fddf0be8af1eaa6005ed5f1d26cbe7ff63aff3a net: sched: Disallow replacing of child qdisc from one parent to another
090b9b0724854933c076f902f70076400e87a1c0 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
be51c959c8e484dc3c5a3abc46b8c4f71335aa4f net/rose: prevent integer overflows in rose_setsockopt()
e8c1464c49d20802dfe25509288d02828fcdf72f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
e7a5bcd6dcdffd9a85ed63a69ab344efd24ba9d8 ASoC: sun4i-spdif: Add clock multiplier settings
931b2820854ef573943e28b273e57f01e83fedff perf header: Fix one memory leakage in process_bpf_btf()
34cfb243edc45fa5361423b3705f40108df4e246 perf header: Fix one memory leakage in process_bpf_prog_info()
4db720b5bbae960300a8f92fff3e4e7e7c2447b7 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
f3d69c30a7a8a8f1ae8b286799ec4b6815ec3350 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
beb3687d92cff1f63080843f55112b3858ef2a04 ktest.pl: Remove unused declarations in run_bisect_test function
1fc4f11391d27ec276ca3886fddd012e6a7c27bc padata: fix sysfs store callback check
a56e044b430230bf69d24900bc0af8fc3070cd7c perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d88c20b4913e607980e1dd175e3bab503d0b9239 perf report: Fix misleading help message about --demangle
223af94dc6fca961c191bec8d0a9905bec5b8798 bpf: Send signals asynchronously if !preemptible
f348d04ac655509eaa1a62e9f132335f737131fa padata: fix UAF in padata_reorder
ef800db5705542c152d1ecda3fee95c4eb39ba97 padata: add pd get/put refcnt helper
a9384aff3a7d080c164b283ae0af56730f39f9f9 padata: avoid UAF for reorder_work
3c74fce639572e6438b7aa377093906fa5fbb19e arm64: dts: mediatek: mt8516: fix GICv2 range
4f0fe7bcba2ddd9e29c7f63d817340ff80877cf3 arm64: dts: mediatek: mt8516: fix wdt irq type
22101ff721edf77adcbf472053984da95677d5e2 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
a57e37c2896c89bb7595ef7ee5be851bee1c2307 arm64: dts: mediatek: mt8516: add i2c clock-div property
0995af94427c7ad84e4d18b92fefbc0e6e0a3b41 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
07d94f66f006d9300444f3440d2c52a616b0433a RDMA/mlx4: Avoid false error about access to uninitialized gids array
c9cdab12d5bff7d84aa60d901407f242b86ce061 rdma/cxgb4: Prevent potential integer overflow on 32bit
ad8987996ab4728f798fc004f0d8d18d71ea7407 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
b3409632bcc54cf739ffae70cdcd428b1524c60e arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
ae4183e9891e334164577fdff17d8024893fe19d arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
03b5aa3a8e1b6072a1274555c53cd0887af244e2 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
8a697a1a9b05ec8687fd850a425dd266cd29005c arm64: dts: qcom: msm8916: correct sleep clock frequency
696c92a0ef739dafadcbdbe52257b3af97618789 arm64: dts: qcom: msm8994: correct sleep clock frequency
e783856b15df4203b28878b1e9185e8d9f8574ab arm64: dts: qcom: sm8250: correct sleep clock frequency
09d1ff8e503427023e3180c07899fbbe366596d2 ARM: dts: mediatek: mt7623: fix IR nodename
276eccb19a95f5092c96ff4187f5c77947ff0808 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
8769db340e0c463d9c2c898f29b9147bb8481ad5 media: rc: iguanair: handle timeouts
375ae67e7b2e9ab70c3cb3268a392cbb9bab4638 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
46987222a66c97fe1a2e55c1ab86a510ca3b3580 media: lmedm04: Handle errors for lme2510_int_read
95db065de3989b161200745b3e289af957355fef PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
c0a8822e29fd812c0aecbe3ce0aae7ca8ffbeb89 media: marvell: Add check for clk_enable()
df8e079cc8055ce835aebc97c45277ec6b6d8c43 media: mipi-csis: Add check for clk_enable()
fde6602f0aee4df4696650c496126268fb30998e media: camif-core: Add check for clk_enable()
2005b3d6cde5defedaf6c032aeb7802d024f258b media: uvcvideo: Propagate buf->error to userspace
6d476177ff49af5373ada186168f25d0018361c5 driver core: platform: reorder functions
341420497623cc1fa969bedfbfb2bb4ee47cc619 driver core: platform: change logic implementing platform_driver_probe
936531992665d5bbbf5c63c527b60a82df6df3c8 driver core: platform: use bus_type functions
59200a983149439e3ffc68d2c81e214ee4705ded driver core: platform: Emit a warning if a remove callback returned non-zero
73ca34ff14132647f8735c0ac2892dc94da98210 mtd: hyperbus: Make hyperbus_unregister_device() return void
278ffe7b1a9629aa5aa1c901a07b88d424e3b204 platform: Provide a remove callback that returns no value
3b380c5b48df33e46d1dfc29889ae3c5609f5e7e mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
53bdf4f9212ded9f1df1eb8548d0dbda77448e07 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
35ea155dfa84bdcdc882be81f6fb8d53a4acc7de staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
0f366442abbd2edd74796eb3c0ae0238944bd756 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
edb2dc8b80b4c3cd4dcafcc8a9f5f412039bc4da scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ec63bd3a08d51cc28fd27dbb0f937f8d21e6b10d scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
86ef93e977140b20fe001c4316a1693af081b284 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c5ef31bf6e1302568725c1aebd54e69ab1bd8b56 module: Extend the preempt disabled section in dereference_symbol_descriptor().
396b30d4bdc2a318a20fdfb2ce16dbbddd64c3eb NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d95022c3faac7eb7baf7ce9c7b1c58da621b496c tools/bootconfig: Fix the wrong format specifier
1b6489c21dc2616c33127ba5e07ef603dc85c9de xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b0e73f1245f1faa136127a120137e075b0e0ac5b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
5e1578c2e5f2702c128e5ca94b4b225ec89eb90b rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
2968fe6b2d641bbeb39969fea12f7117f23546d1 ubifs: skip dumping tnc tree when zroot is null
66d9bd0a3f258862d76046ced25cc869946c717c net: hns3: fix oops when unload drivers paralleling
6e955f72beb14e3148b77e90f5258bc52035773c net: fec: implement TSO descriptor cleanup
0959b0d1a082acf2ee977998f7c2deb81b2a32e9 ipmr: do not call mr_mfc_uses_dev() for unres entries
8719e097eae1fe485b23abf1883b74fd8291a9f6 PM: hibernate: Add error handling for syscore_suspend()
bd44338cb3bac325187b1b9983ab62ba9524ee24 net: rose: fix timer races against user threads
6de9bbb0304fe1f0b28c209e7c18a639f86164d5 net: netdevsim: try to close UDP port harness races
ba4cd9e98a4de0e0f44ac7a2626bb402d91269a1 net: davicom: fix UAF in dm9000_drv_remove
311ecbc5c429f8584ca3d6aa7b82ea716a63286e perf trace: Fix runtime error of index out of bounds
0da99e6b37c210d2404f083bf94c73591048fb65 vsock: Allow retrying on connect() failure
a6e8d6551e732244336891d704fe06808344f848 bgmac: reduce max frame size to support just MTU 1500
0af5bb781a13790d67f2700a123ac984546b3111 net: sh_eth: Fix missing rtnl lock in suspend/resume path
0ed5dd6986a36a897ae2b341bb9583d8ba08a344 net: hsr: fix fill_frame_info() regression vs VLAN packets
4eae65d199b002ddaed35c3cc2459a123ef44748 genksyms: fix memory leak when the same symbol is added from source
175ed42885d99d1cd377e681548a0303d1bde0f3 genksyms: fix memory leak when the same symbol is read from *.symref file
184223246e280ab36e7b01bca603a5b1cd70fac6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
137cc8238a9c62923e4fdcfa70f31a05ad14423f hexagon: Fix unbalanced spinlock in die()
78456796d9206685e2f5ffafd51b2de57df5c2c8 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
715c2851e7566c4fbf03f685524c63c3247831a4 netfilter: nf_tables: reject mismatching sum of field_len with set key length
0bd97a5445a8017d544b8e653728be79e5b90538 ktest.pl: Check kernelrelease return in get_version
f156a38a6c2dad7edfde2bbda30cc2be23692a71 drivers/card_reader/rtsx_usb: Restore interrupt based detection
46dc54122f2f9284bfd0cb7e32599ba54973454d usb: gadget: f_tcm: Fix Get/SetInterface return value
465b3537c10c7262f42e2f35fff89797b12a2b1d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
12d529936027eb45bf3896844a4b53dd37713f63 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
89c5109529bbe80286416c1e9568a06bacc88101 media: uvcvideo: Fix double free in error path
bc0b6de04a88cbab431a160ec9c62a504abb07f2 usb: gadget: f_tcm: Don't free command immediately
cf12ca87784af59516050a174a4f1b18c337c888 btrfs: output the reason for open_ctree() failure
853d2b786275f3d45b371fba1ba8460c259db946 btrfs: fix use-after-free when attempting to join an aborted transaction
e69e95f814623f80b037e29e85c59d320b1d53fc btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
e96e412e01499fa104fa510f4f7a3de848c0098d sched: Don't try to catch up excess steal time.
c727afa211d341bc773e8ca1ba78926abbfdf15a lockdep: Fix upper limit for LOCKDEP_*_BITS configs
6af07550d986865b9583e03c026b196c55960932 x86/amd_nb: Restrict init function to AMD-based systems
875f97817a4d8cf55bb5f87c003fc2137fe50c43 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
8ede5d8af7b1fe2ccb0b90d5c5aef54fbc425bcb safesetid: check size of policy writes
eaaa4097ae62992fbd20e18a63dd2b631ab6dae9 tun: fix group permission check
bea87488fb33958ca963744a97319c389d71d4bc mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b2c165e13e2bf9091424721d35bf46f472a6a6e7 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
77f84ea32960362dac638c62a035b6f8f082503f tomoyo: don't emit warning in tomoyo_write_control()
49a8e654239f3a7c52d6f6cb39893ff0e24037f8 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
0902d79f3b5c15625ea53b6703d85b90afc55c33 HID: Wacom: Add PCI Wacom device support
57f81c9711258fa6415ef5602a4b6a7f02b8e62c net/mlx5: use do_aux_work for PHC overflow checks
4451cd17ffa17d13e9fa91d0c286a476832b79f9 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ebf8896dccd3978c4d3f4941ad22bc6bb8a43253 APEI: GHES: Have GHES honor the panic= setting
337cc83c1751653cb8f77ab930f082566003d2b7 mmc: sdhci-msm: Correctly set the load for the regulator
61d5c34146f5e5907a587ea92d17eac0a00052ee tipc: re-order conditions in tipc_crypto_key_rcv()
16b13727f174a384cca19177a4168262ac5014c8 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
27b15a4dc08ab497ab2ca0606c302a3a29bc8fb5 Input: allocate keycode for phone linking
d52305376d33c8ac38fe784d4e897bce92c50dea x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
da03cab7d11bda7801adc5f2a46348f8e79ecc27 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3d0dedbe5d57ed9c050da341c8a381e62659300e usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
32f58c7c2ab28cec692cad3aa96863f4a0381d4f usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
3f7f4d698ed78560ded9a157837b6144cfcc8507 net: usb: rtl8150: use new tasklet API
6f6c256179ebc0a229a3594ac0c3c775c6e741df net: usb: rtl8150: enable basic endpoint checking
3d74196ee24e234ab78f86ef2a55ad782d613472 usb: xhci: Add timeout argument in address_device USB HCD callback
255164593c6f99b0f0e97aad5bcfed674fb9afd3 usb: xhci: Fix NULL pointer dereference on certain command aborts
a3c54d4513fda5edfffadf5032c5c1a992b1edf2 nvme: handle connectivity loss in nvme_set_queue_count
7bbc46e850c37fafa3cd5ffd7d9ab824db771ab7 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f128ebb88ddf98f8dec62a2e054d368f3cd44071 gpu: drm_dp_cec: fix broken CEC adapter properties check
95c09a0685909b8ff3de3facc31584b1ecaf0876 tg3: Disable tg3 PCIe AER on system reboot
a2b0e5a0c4ab4d43b2576fec207dab3e0f99e6fc udp: gso: do not drop small packets when PMTU reduces
2463b7f23388bf7a38f10e9b58fc90b497da6b67 gpio: pca953x: Improve interrupt support
15abfc161d27328def4c6ea05ac6cdf5d9568c17 net: atlantic: fix warning during hot unplug
1d6e55af9f6f0f4626366c662987d24f5d8ecb1c net: rose: lock the socket in rose_bind()
ce2561d00f98d5f79c40508bded89849444ca56b x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
160a89ef577bb5b8cb667c36528f1c338528643d x86/xen: add FRAME_END to xen_hypercall_hvm()
7486f0b96c1c077aedd0a2614a09d7146d393622 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
73f8654300f6154f05f202c6b30f2b82d95eea53 tun: revert fix group permission check
48bf0c164833833c5bdb0c9fef1b9daa46c7c9cc cpufreq: s3c64xx: Fix compilation warning
2c6936dfccf894218221b571eb04d21b27f66727 leds: lp8860: Write full EEPROM, not only half of it
fa13286b0c768ece5fecd73df46a17ca65345c37 drm/modeset: Handle tiled displays in pan_display_atomic.
56c78b173b626937a98ded5ea40cab5024b434a6 s390/futex: Fix FUTEX_OP_ANDN implementation
ea0c8e86ae1bf73b75f19c561345efbbb5af1acc m68k: vga: Fix I/O defines
9ed12e61c41dd362ee77c85fbd07997eabd5ee90 binfmt_flat: Fix integer overflow bug on 32 bit systems
409e852e733c5fa6a3e89a6b7874a4a9a200e466 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
7a43915d6bda3cb234fd39f10b6533cb2f832e27 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
fabfc8a2d4bb688757e2c12cce06ec2a8513a65d KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
a1686d169e57a7c2c9849ad87a5726b0accf1661 drm/komeda: Add check for komeda_get_layer_fourcc_list()
aeec651c276fb70eb9f0e6107b4cb794124a3818 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
d9d78a271c351bcc99fae1b0709819997e0096d9 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
4e955362f2e6b586e2fa9beeb6cfc97d8a9a4542 clk: sunxi-ng: a100: enable MMC clock reparenting
e9e77826b9bf818e19edb06b3175dc76265afbe2 clk: qcom: clk-alpha-pll: fix alpha mode configuration
b9a925adf36af5281d20e6c766c45ba994a9eb7a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
77707dd33e6a0a92d02262df1642ceccdd083193 blk-cgroup: Fix class @block_class's subsystem refcount leakage
a788513e96601d986e705e85e321ced41ceed8bf efi: libstub: Use '-std=gnu11' to fix build with GCC 15
c2a795f303707cc7b206f3190e6fa46a2a5d0e2a perf bench: Fix undefined behavior in cmpworker()
5ff6dbf84135199ee2fd8fd5baab7179b3ff9c59 of: Correct child specifier used as input of the 2nd nexus node
8695e691bd99975166f4c057c9ca3943c8310b6c of: Fix of_find_node_opts_by_path() handling of alias+path+options
529877eae4aaa73790e964fa6fd8ee13d8a98849 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8f143625c9a5417177265823db716d634beccd9f HID: hid-sensor-hub: don't use stale platform-data on remove
1a6ca802cd9905ab8e1716c2ba11e258fd3d6df3 wifi: rtlwifi: rtl8821ae: Fix media status report
3ed71850f8a1b241d8d6f5ab7e4a23ef26214f8e wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
62b5a92eece6268ebce5223752cbbd52610734d7 usb: gadget: f_tcm: Translate error to sense
a5c62db877371ce20fa070de6788e3cf22f61095 usb: gadget: f_tcm: Decrement command ref count on cleanup
b181cdfbb38f9dd9aa5c3ed6fe754285169558fc usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
8dc195c5c236d7265f9f690b1b32dcf2dd3a23ab usb: gadget: f_tcm: Don't prepare BOT write request twice
77442d3a785cba4b078ca46d6f4cc994f93fd5a8 soc: qcom: socinfo: Avoid out of bounds read of serial number
084bbd5b4e84525a7801371c34a741bb9b7bfc15 serial: sh-sci: Drop __initdata macro for port_cfg
06311108903f64e6223573bb0d0f0d8ee69820b3 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
c9964b0400a0ce6fadf1c34b85113d6e2d2799c8 powerpc/pseries/eeh: Fix get PE state translation
6e356bdbc19922fde384fb838ccec7bb3d63a9d6 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
5b564899a96ff88cb1538fe0bee742975ba27660 dm-crypt: track tag_offset in convert_context
7b6d455b2bce24c5257b17b6c921fdcec55e6866 ALSA: hda/realtek: Enable headset mic on Positivo C6400
354d26945a563101f5a0162c7d5fdb12f0c8056b scsi: qla2xxx: Move FCE Trace buffer allocation to user control
fafbe1332256045c49682fe43c50b5c7906e54c1 scsi: storvsc: Set correct data length for sending SCSI command without payload
cb890496ce248c9f3e1fc678c0b51dcc96620b45 kbuild: Move -Wenum-enum-conversion to W=2
c70cb9fc25c09ad22c8aee5636844aba8728f211 x86/boot: Use '-std=gnu11' to fix build with GCC 15
02ba6aba225039dd3805a691b295d21bbd524c53 iio: light: as73211: fix channel handling in only-color triggered buffer
a1f10d2f337cc78171eb46fec60b70e540de9f0c soc: qcom: smem_state: fix missing of_node_put in error path
609983684150cc037792e8390f1e929fd3c99a12 media: mc: fix endpoint iteration
1a2ce00aab67208f147041464b3256c1454fcd11 media: ov5640: fix get_light_freq on auto
4945214a3a3462a52cfeb7a8c44e80fb3b742ef9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
6bc379f451ffaf5fda17fd7c2bd8f9fe057efc01 media: uvcvideo: Remove redundant NULL assignment
c5979f46f892e6ec444737321af9b0beb036d3dc crypto: qce - fix goto jump in error path
e9626a6753fa04518b520609b7199c1ab9bb3639 crypto: qce - unregister previously registered algos in error path
ec48f48368076e2705133d57f542ab5a29d851d7 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
82a0f68ee5a93039a88626e6884fae763e196682 nvmem: core: improve range check for nvmem_cell_write()
387df547d286b8bc5f08d48b69c5e45546e17f5e vfio/platform: check the bounds of read/write syscalls
41dd79382281fd4c0714d9f516d3479d233cb07f pnfs/flexfiles: retry getting layout segment for reads
7da7152baae9ff6872f074cad7ae34a48d81e6a7 ocfs2: fix incorrect CPU endianness conversion causing mount failure
20bf297acd797cf9c819fd1ed2291ca0e48c556b ocfs2: handle a symlink read error correctly
866389bd11d73db00970bf9416bab304b047cf90 nilfs2: fix possible int overflows in nilfs_fiemap()
21016709bb5ad4ee06621996955b2e218b5b1d6a NFC: nci: Add bounds checking in nci_hci_create_pipe()
78dd4e412b071cf5821513ca05cb06a734ced2d3 mtd: onenand: Fix uninitialized retlen in do_otp_read()
8c54a09a26c2c509b4b0d3c9d5437411c1b2c411 misc: fastrpc: Fix registered buffer page address
47fa03a8ecc7e06fe8bda060c306cd377e9381c2 net/ncsi: wait for the last response to Deselect Package before configuring channel
dd020acd22c384d991a34e29bc3578258780389d ptp: Ensure info->enable callback is always set
d3166fe03a40dbcea781098155ddf6a00f52e8e5 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
89580dc571696408b5da9ebf594217df93c6ad07 ocfs2: check dir i_size in ocfs2_find_entry
c99c7ad791e50bd874bebcf258e444d441ef053c mptcp: prevent excessive coalescing on receive
4878dd77001b727c20ebe9c92f00467092e3caca nfsd: clear acl_access/acl_default after releasing them
5ace7482afddc1d8688b7027a3e2e68c985964fc NFSD: fix hang in nfsd4_shutdown_callback
3cc3aad1aa4a866fd161d32556552589faf263d3 HID: multitouch: Add NULL check in mt_input_configured
ac8c1329059bfd60bed6608e524d3999677dba2b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
77c1f87d3b22f5206bcd0e44d0ca0b75cf7d41a2 vrf: use RCU protection in l3mdev_l3_out()
348a2098350f85ebf61bf51846cf3b0f5bb6a434 team: better TEAM_OPTION_TYPE_STRING validation
079a757ab1795351a811e067f57fb3d9c310a761 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
411a3a19d8f756981cfa4ef6b1d680c100b2c488 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
4f10c7b928632d230c11b94d427a5b4a23b467cf gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
f8b8700e25926a8559c8e2289018d15bc9f958cb gpio: bcm-kona: Add missing newline to dev_err format string
4e18ba97c12df2064a9bc671328ef584fc322aaa xen: remove a confusing comment on auto-translated guest I/O
3961d039e0197f8f6977db4414bcdf67cd716b4e x86/xen: allow larger contiguous memory regions in PV guests
14bd5fc96ffb71af362c82eaa11f34a8aba2691b media: cxd2841er: fix 64-bit division on gcc-9
74498bc3a8ff8a2a032673761c5dfadcb2599849 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
664d9fdcc0f1344975aee77ea7a65a79999569e5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
faac7a5b61de1a7ee454d0e2a9641dce6b04a082 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
83de9016504e9a67bad6dab21acc04de3ebe146e Grab mm lock before grabbing pt lock
4c7174bd7dc2a806d9c84197750595b4675b7d2a orangefs: fix a oob in orangefs_debug_write
6595896727eff1a055ebfd90c5dcf67368b408f2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
c0fa15a6441be3800f64441e646301826c24bd10 batman-adv: fix panic during interface removal
d69b07d1d09435224631d414debb2ca7860d98cc batman-adv: Ignore neighbor throughput metrics in error case
a52fa77f2d92fec9ce44ff0aaf3e5b800796a52e perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
cc8493e6ed6fcc325e4453ff842717270cfaa5ba usb: roles: set switch registered flag early on
d6f52b121e5070283294e4db48dd70ec4a485973 usb: gadget: udc: renesas_usb3: Fix compiler warning
e94c63f30cc84fb08526e72467114863ebed2b63 usb: dwc2: gadget: remove of_node reference upon udc_stop
5dded1ac5ceb74ea9d9ed961929cf9a672caad40 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
4331f3b8256e91e06727ab481a8604e53408cd94 usb: core: fix pipe creation for get_bMaxPacketSize0
991ce521fc4ebdb0181c286db7b5da55b9a2dbdc USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
6cd4229ac6fee075d148399cdf91b2b6d4d822a3 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
1b81002959e4b394c6bc5e1f0a6af39473885b17 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
f3112d91d5007d1b2acc816020dadcacacb405c6 USB: hub: Ignore non-compliant devices with too many configs or interfaces
f151d98ca90ba4875e0f7865fc9a40ff14e0a193 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
75d896263aec219d1ed8ad07105c0cb96847bd34 usb: cdc-acm: Check control transfer buffer size before access
69b6de8d9896ba311efc25af041420443f7dad01 usb: cdc-acm: Fix handling of oversized fragments
0f3bd3c62a2b035fab7529f4cf4ccf77e657b1e9 USB: serial: option: add MeiG Smart SLM828
a77c8acf9b9f7b35f200e17af91324f6a9b4b2c8 USB: serial: option: add Telit Cinterion FN990B compositions
b6024d5847421b88e91b269a0f6c738742fb4631 USB: serial: option: fix Telit Cinterion FN990A name
a34e5fd6eceff77a090dc588701151cdbe1da3b9 USB: serial: option: drop MeiG Smart defines
8cc1ff97c75a8855101cd1439986059bc30035e0 can: c_can: fix unbalanced runtime PM disable in error path
4c9dd8b7cc0d9bed7368d09beae66e8e2bbe0d67 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9018d06e0887968fffbfe26880ea8555de8c9c18 alpha: make stack 16-byte aligned (most cases)
b5468dee3cf6eb6a6ce74fb92451d2c6bfafed8c efi: Avoid cold plugged memory for placing the kernel
47f4f234e1abf7730bb7a6571b092980bae8715a serial: 8250: Fix fifo underflow on flush
e489f3d3a1b4efd9ce8d03f1293b25d48bfcf58e alpha: align stack for page fault and user unaligned trap handlers
ed2e72eeae8bff4d4d4c18eb29c373d26bf4d4a2 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7e508d8152fa771b6df991c09ca911b6f46ec9c0 partitions: mac: fix handling of bogus partition table
b7b24d355b1ced25ee8376b7a3110005baaee0e3 regmap-irq: Add missing kfree()
45dcda8f3994552c88fcd7c5045327d68af429ee arm64: Handle .ARM.attributes section in linker scripts
1a14a212f39303245103c6fa871f4f324cc244ce mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
24864acd3f21c4d7cfe16911ecf7b74479dedde7 clocksource: Limit number of CPUs checked for clock synchronization
ef7c2e1a2132d74f29066b2725d66e929d1dbe4d clocksource: Replace deprecated CPU-hotplug functions.
5acdcedd827ad9a880dfaabc03f3f93f3a93ac16 clocksource: Replace cpumask_weight() with cpumask_empty()
a6b2d81260ce655e26eadb14b970ba4f28577dec clocksource: Use pr_info() for "Checking clocksource synchronization" message
ead6ff259dbf5506ca219dbe5552caa6bcaa9641 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
ae4e482840bb092145f535856ec866102f8b4973 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
b801d0e1db61499612ea5cceaaebd0edc8697e27 net: add dev_net_rcu() helper
bc79f885cf5211a0616aae66872852ef81d9f1bc ipv4: use RCU protection in rt_is_expired()
4b1d06dee07b937980849443b4f45eb01a0b6230 ipv4: use RCU protection in inet_select_addr()
30ecca97f5cbee43fd295613a587d613fd333cce ipv6: use RCU protection in ip6_default_advmss()
fc11c98d2ecc7ef7db041c74b0dbc78be335bef8 ndisc: use RCU protection in ndisc_alloc_skb()
39d676e0727e2fce29ea287bfaf5198eec4c27aa neighbour: delete redundant judgment statements
7a8417c6025e60ac3b1992609756565eb0f689d0 neighbour: use RCU protection in __neigh_notify()
331414faa925ae8698e62f4dbf0de3bc45aaf27a arp: use RCU protection in arp_xmit()
35a9c16f9d75f215264d06474a9cd3dde0fd8cbe openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
507ea4064767e65a96fb507ae9e4c4b8c3540d9a ndisc: extend RCU protection in ndisc_send_skb()
0b630aafc3583671d602a7bb15c7edc3714350ef drm/tidss: Fix issue in irq handling causing irq-flood issue
e0c3a4f9b5246ab4815b06b6ee7bc05add18d04c drm/tidss: Clear the interrupt status for interrupts being disabled
bfe4663768ae9c5da64962709e2ecb037b378d48 kdb: Do not assume write() callback available
1c5f40373b9bda690400f9dc9118eaaabef75b1c x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
799b07607ed48d89cad80d494f477c2322109163 alpha: replace hardcoded stack offsets with autogenerated ones
c394a38fbb06327260b36bfa9c3ecdb76c188b1e nilfs2: do not output warnings when clearing dirty buffers
891fcff296e7230de1c5444a2e1b60bf1f4e7138 nilfs2: do not force clear folio if buffer is referenced
7b3d9c21ee5834dd680a28aac705001d53ff4900 nilfs2: protect access to buffers with no active references
2a218130f5ccb38fdc91cd3464c9cd3da080ea97 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
0b13e247f72c0f19a9f554ae2cc6ead4618b7230 serial: 8250_pci: add support for ASIX AX99100
5155d1420a179101701ccbef4e2a26e9ab929b4b parport_pc: add support for ASIX AX99100
fac9d62c0bdaa12719288f853ca1e2dcd9741b0c netdevsim: print human readable IP address
1794a3900b1f5bacce55be0c6653cc2872897f1c selftests: rtnetlink: update netdevsim ipsec output format
2ab8498747e670ed74be564d00a8edb0946a9f49 f2fs: fix to wait dio completion
b70b18cc7c08d3f1f655a045c7eb5b9934f1b411 x86/i8253: Disable PIT timer 0 when not in use
86ae85d9b21aa4482b5d4d39063657c0637bc059 Revert "btrfs: avoid monopolizing a core when activating a swap file"
2c431bb272d53026a3fc66da0a5332cb7dffb19a btrfs: avoid monopolizing a core when activating a swap file
7077e15e1295cd0032cadbc7e75d1decf55bccd5 pps: Fix a use-after-free
bfbdd20a1bbe3125c51011d76d1911f2c9e3015b ima: Fix use-after-free on a dentry's dname.name
acb2edf2ac33c31cfe55b3ca5bd666ee185b14f5 vlan: introduce vlan_dev_free_egress_priority
3930327aff723ff5b8a04cb6f76ac8904cb17a26 vlan: move dev_put into vlan_dev_uninit
706f3c505b35763872d15d7df73d5737d72bf5fd nvme-pci: fix multiple races in nvme_setup_io_queues
2d026d1268659506158cbec79799f7fb81008a7c arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
3a257b7cbdfcafd874cfbf3a3f180f17893411ac crypto: testmgr - fix wrong key length for pkcs1pad
3eee2c4a7aafc31f66be869a6808e3296152d097 crypto: testmgr - Fix wrong test case of RSA
824e10c795115c69f732d99f5f1f354538d661f1 crypto: testmgr - fix version number of RSA tests
79b88eca1eed48cf43bcd5baa2968e6fcdcae41f crypto: testmgr - populate RSA CRT parameters in RSA test vectors
416b5fc7e31b046297fc3252e9aa082594c40ff6 crypto: testmgr - some more fixes to RSA test vectors
86c429cbde405785ffd8d3bdb3179329310983f6 mm: update mark_victim tracepoints fields
0fc3091e352c2e57b00d513592108416390d2dc9 memcg: fix soft lockup in the OOM process
5dbb82fdf9eb473a01c19d7bf0a5eba1641e2960 drm/probe-helper: Create a HPD IRQ event helper for a single connector
65dfcf1b5e7b48f1edb612605b84e4bbac0479b1 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
9d7cc0848705c597e1b4ddbf4e24269a2709709f tpm: Use managed allocation for bios event log
ed2e249ed56cbe1da327f7e5c1970838e3766bc3 tpm: Change to kvalloc() in eventlog/acpi.c
5aec5f3575a357c6f9ca44340614c37d676c1379 batman-adv: Add new include for min/max helpers
5a714b15d1505818fcd34a8cfd0aee3036e4f59f batman-adv: Drop initialization of flexible ethtool_link_ksettings
6abcda9d8e3a8d223d8642273e56c269b7863231 batman-adv: Drop unmanaged ELP metric worker
07722aeec425ead5f1289460815fd7612c5ebd10 usb: dwc3: Increase DWC3 controller halt timeout
ddadcf6ff73d4d621ead44b13665fc6acaaaa683 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b6e28588faffcabb91f56505fa8578f4e17056f4 usb/gadget: f_midi: Replace tasklet with work
4117234e5734bac6194158ec32254aa6a4241ea0 USB: gadget: f_midi: f_midi_complete to call queue_work
12d67cec0b0aff86d683f78487a8e9c7cbd7aa04 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
092da655f6acaac27038b95f58048b6c1d384d6b powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5980b7f8d81bfcdbaa4d31d038f253789b938c55 ALSA: hda/realtek: Fixup ALC225 depop procedure
9bbe69b07ebf58291da522336be5c9c6dbd1d49c powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
4e259052ba0bf811315f20ebf3c4f0ce2f0665bc geneve: Fix use-after-free in geneve_find_dev().
2bd74c99412a666c240b9721cb386728cdf7e811 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
988f0efacbad87c31f3011dd36048e1b342bbace geneve: Suppress list corruption splat in geneve_destroy_tunnels().
933cdb60864927ef6f071dfc5d3e73122f6d284e net: extract port range fields from fl_flow_key
535ff2a0dde4d4f68143114bc345cf071287cd7f flow_dissector: Fix handling of mixed port and port-range keys
6f2f93f9eda6a4ef41221cb4a491ccdc647ad2ba flow_dissector: Fix port range key handling in BPF conversion
406bbc28bcf9541036533dfddf02c57f85ff8441 power: supply: da9150-fg: fix potential overflow
9645cf3427e3f02f54e6a3dabf698c8e3fbd43ee bpf: skip non exist keys in generic_map_lookup_batch
2ebc3688e5b36e209c93c06cf49c40c92fdc4006 tee: optee: Fix supplicant wait loop
5412b41e919a36872dc35c93f2b633411c3c806b nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
35500a99c7760cde649831c6ec7f9e4631556316 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
5ccdae427c0e9ef41192d47068df2740da40f911 acct: block access to kernel internal filesystems
53218307aa153a143cbef81aff39373f04fac25e mtd: rawnand: cadence: fix error code in cadence_nand_init()
1c6722b4e9e2399487cb47ed61a05266e4eee9a5 mtd: rawnand: cadence: use dma_map_resource for sdma address
e344ffea733d0ba9337f9e2190dd58a4a942f95d mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
51616add8e16c3f4b344372b2a10b685a69a48a7 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
d8f5753e46afb1d6fa899c65127b70c53244662d IB/mlx5: Set and get correct qp_num for a DCT QP
79bbd6cc0ba1a2cf8790596ea062a4ea0faeff8d RDMA/mlx5: Fix bind QP error cleanup flow
1369e731b05a1b19772da252eb1f1060866ea13c sunrpc: suppress warnings for unused procfs functions
227f591035719fdd0b96fdfee2b1e16bfb10828d ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
6f302e4ee5048cf9cc1590bd0cc1698fa3fa18c1 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
3e92c387d132a3f2ed3f408af0282834485729fe net: loopback: Avoid sending IP packets without an Ethernet header
28185d7ceb5719bbeede6cbbca4318dcc032246b net: cadence: macb: Synchronize stats calculations
e575af5f64ee1e0d8a23c4f4a40983bba75cc8c2 ASoC: es8328: fix route from DAC to output
f8f782888ce805488abbc5b4a09913a95c27f34c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
02ee700f8e7fdedd8245900a38a9aa6513a7c880 tcp: Defer ts_recent changes until req is owned
fe83a9be941ba58d395b50e0c4f2c04b9f25cdf6 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
59051929f08675a0ebfda5ccaf85c30530495016 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
00cd82e9c393512a887fa5df61b17be168d98352 net: use indirect call helpers for dst_input
1f0ac81d8c7c9392e57bec9d2af0cd461ed35ea5 net: use indirect call helpers for dst_output
8960763861e693343b5a2df92c2c777a82f2d7e7 include: net: add static inline dst_dev_overhead() to dst.h
93f9c1af30ab7a2d73eca960b3ac151ef2c7564c net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d1c18e4f0b9ce66631f555f9103be76345295bb0 net: ipv6: fix dst ref loop on input in rpl lwt
79271f33d379b515d6db4cfc75e1304f81157f7f x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a9633028444685d18c240f75c85000ed9d0dc093 ftrace: Avoid potential division by zero in function_stat_show()
ba57abdb4cba81d9a18ba57f1d3d401c1f48d5f6 perf/core: Fix low freq setting via IOC_PERIOD
40e92f8fed60e38c6903651dae44f50e8979e6f6 i2c: npcm: disable interrupt enable bit before devm_request_irq
698b977995d544a4576020a7d1ef359523c03286 usbnet: gl620a: fix endpoint checking in genelink_bind()
6d9ac50d11013812a9bbb6f7ed121bcf6b3073fe phy: tegra: xusb: reset VBUS & ID OVERRIDE
15c90a2de6592643def80815d6508f624c1b2ab0 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c24423e25bc810ff1659bdcdf7d4f5328eec4c15 mptcp: always handle address removal under msk socket lock
a47d1bdaaa37331981ab7d52413fda831dd3c7fd vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a1d57c246067157cd250ea0b7b0002143a495b0b sched/core: Prevent rescheduling when interrupts are disabled
eb281fbd7a7d2d7ab7f7196cfac8b18e99cc04d8 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
e964f4f230403602f2eb24cbcb9f018b0ddf1bb0 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
819026644dc038e1e8cea7cc2e1df3e5d2726036 drop_monitor: fix incorrect initialization order
9b396dc569236ad77c206b7471dacf0035207f63 kernel/acct.c: use #elif instead of #end and #elif
cc5e7941a68ddc1c79ba6f3fd00dcdc5ff53734e kernel/acct.c: use dedicated helper to access rlimit values
952a9bff61b737be3adc22e44d48dcd9d2ae646e acct: perform last write from workqueue
c29d2ed6e4a6b61fd933a30c972465da01bea71d smb: client: Add check for next_buffer in receive_encrypted_standard()
5a72c50c4f30e4fe699002da9a7c2cc704b40832 drm/amdgpu: Check extended configuration space register when system uses large bar
f59e6b9cbf49b2d4990f0e098b80ed24eaef2a1d drm/amdgpu: disable BAR resize on Dell G5 SE
7036063ffa5997eea5c6b4d02b4015f51d043aba efi: Don't map the entire mokvar table to determine its size
f3e1d65c1430b372df1db5d185d99c59b061baa0 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
1a02d4ce7aa61747743612375599f8e02554ba42 HID: appleir: Fix potential NULL dereference at raw event handle
db7e784c107a60a6a8bd94ea81d2baa39babdeb3 gpio: aggregator: protect driver attr handlers against module unload
de80ffbe7c293796815b12831f399554c584e87b ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
7ec91b54d6d853d8cc5d5f87b39e2273bbd6e720 ALSA: hda/realtek: update ALC222 depop optimize
b971d6e58009dc278ff240dec8f61790bbf9d7b1 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
98fead226035f869d84c87eb12b56e8717c6ca32 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
bcc8fbc18669ec8bd42c20412755be7f3503cca3 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
3b5d0e78c37d07b866eda3c438fed298d017c7ce x86/cpu: Validate CPUID leaf 0x2 EDX output
e1cf878001e604eeab7eed667bf82445a3f10f45 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
77876cf7f45f851ba91493f7bea3198cc0d0064c wifi: cfg80211: regulatory: improve invalid hints checking
ae2c880dcc8ef39ef27d2cb3995d63962226199b wifi: nl80211: reject cooked mode if it is set along with other flags
040a72d41c482ffb6f7cbfd41f0b6c1c11f29f9c rapidio: add check for rio_add_net() in rio_scan_alloc_net()
a74821ff8d1cc8e0ebd16aa96daaf4d0137729fe rapidio: fix an API misues when rio_add_net() fails
33704f55e6e3455b541ca6f56cd11f3790f6bc0c s390/traps: Fix test_monitor_call() inline assembly
f49355592a48b21251a6d0bd41c407fb8363c26e block: fix conversion of GPT partition name to 7-bit
c1a984f3171c5583edfbec2bbc638e8e8ce945a1 mm/page_alloc: fix uninitialized variable
a278134133e402979c76fef4a81f25722664050b wifi: iwlwifi: limit printed string from FW file
8c8c0b347205916fec481b6e1ec5240b3c214be6 HID: google: fix unused variable warning under !CONFIG_ACPI
d5ecd9b798f305a311e903dbdb90718e1a65067c HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
e9b3cfdeb06d55ca39bc1e18e149704f2146e05c nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
c121a96a76a2b84037ad3632a9b3618cdab72c91 net: gso: fix ownership in __udp_gso_segment
fe002657b2271660b37e320683b0ffa0ae45a887 caif_virtio: fix wrong pointer check in cfv_probe()
6d70bad5771befae17dce45d843d4d4599f43e7d hwmon: (pmbus) Initialise page count in pmbus_identify()
90cdbddb27aa97533fb940b7c9b02f8d6401df40 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
ecb7459959457586a680e0242ddcff704cc9b3de hwmon: (ad7314) Validate leading zero bits and return error
c10fb514b6e19370070bab9c2cc7f72f6ef57363 ALSA: usx2y: validate nrpacks module parameter on probe
c2c6ac181f8cbe3074cb9c301ff96a5945fc88aa llc: do not use skb_get() before dev_queue_xmit()
ff21b6de6f0411874b319491830369d98001d95c hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
672118ab9f0a2f800cfc0259956cf9590133e0da drm/sched: Fix preprocessor guard
5da4b2250b339a2e89f887adf40f9a02c5833bb3 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
ff2daa1705c6563c81836747b936297efffc6b56 ppp: Fix KMSAN uninit-value warning with bpf
159cab3d47f38529cd2864f9c182017a2b75dd09 vlan: enforce underlying device type
d577dc06eebc3cb3d3eadcd74afb2a807d98422b net-timestamp: support TCP GSO case for a few missing flags
4151cc4abb299a2ac68859144bab1d3fbe783245 net: ipv6: fix dst ref loop in ila lwtunnel
96182a11544de75b68654e32ebcf2f11424eed87 net: ipv6: fix missing dst ref drop in ila lwtunnel
34c791c7c0df6bb6284ed9c0181985f6750b1034 gpio: rcar: Fix missing of_node_put() call
72cfb75f4b4954b46a760d5528e03e9cba99685f Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
37930859b0716c16de2bc18b8613e01aea518459 usb: renesas_usbhs: Call clk_put()
3fdbfd025fb54b62cad47696e20cac20b91cc703 usb: renesas_usbhs: Use devm_usb_get_phy()
24c25d5bd9e8957a0ee6401b01d59792b4aedcc4 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
3321a674dcc3e710ae7184f47dedcd0c4391643d usb: renesas_usbhs: Flush the notify_hotplug_work
4d9410d7270cc35616aa4ec3d63b0905e7ba1702 usb: atm: cxacru: fix a flaw in existing endpoint checks
959cd45f5c5030dd6ad1a1174305d046d5953624 usb: typec: ucsi: increase timeout for PPM reset operations
6999e0bb925610020058137f7aad95bde605a5c8 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
0c4955b5cd6fce03112ac2aa9aa5b461e1d533e0 usb: gadget: Set self-powered based on MaxPower and bmAttributes
7d1cea291a089cbc62b38acb93f979cc60fcd093 usb: gadget: Fix setting self-powered state on suspend
6b26bbc0b755d612787c242e451a00de3e75130e usb: gadget: Check bmAttributes only if configuration is valid
f39ca6f7c680b09c87d83639a70b215a9eb10e99 xhci: pci: Fix indentation in the PCI device ID definitions
5ec1d317930eec0c8a1746ebdda823e666676bbb Squashfs: check the inode number is not the invalid value of zero
23fb74539b7ecbe8611225beff3336dc22015a97 mei: me: add panther lake P DID
610a6d0ec28b9ff5c9db8882f7a78ad76d5c35a2 intel_th: pci: Add Arrow Lake support
129b07f5176782930ff176c82b8acd65749c4116 intel_th: pci: Add Panther Lake-H support
fd029b2644b13c20f9efdc80004b24229be77e65 intel_th: pci: Add Panther Lake-P/U support
ddb9e1d7547725d1bc7b0a23c72e4adcff71ab6d slimbus: messaging: Free transaction ID in delayed interrupt scenario
19d977788dd38aa8cd75cf8270303eeacd9ec95c eeprom: digsy_mtc: Make GPIO lookup table match the device
73b40af94a8c31ea164f3665dbadf290b74bf55c mtd: rawnand: cadence: fix unchecked dereference
267efd53dbc8d608edd873543b3e1a92b9ecac81 spi-mxs: Fix chipselect glitch
008686892b2167a971cbb2167a08dd6299168ba7 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
714a91af64f1f88d999cb7fee8a461494ddc1436 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
ea3365f889169b9877d06b315d8a46391a91b758 nilfs2: handle errors that nilfs_prepare_chunk() may return
696bf8f0e5c177eb72396086b44c8c26caa56cd0 media: uvcvideo: Only save async fh if success
7711855de5e785e9affca31d36f7ff00de265048 media: uvcvideo: Remove dangling pointers
46ca018f73c5102415320140d0ccd37ee2be9109 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
255c89a86a837afe8990fd39fb289894ff87f94e bpf, vsock: Invoke proto::close on close()
6ce3bb34df8f9e4d8345f501a3645f364c1563dd vsock: Keep the binding until socket destruction
12b8460113949b3ff5bcf217ba082c4102ecffe3 vsock: Orphan socket after transport release
ab04b96363d3d93648c43951c3da8f79dd0a29fe sched: sch_cake: add bounds checks to host bulk flow fairness counts
57bf82fbad51354291bf0f51ca63249cada2b045 kbuild: userprogs: use correct lld when linking through clang
7669ffd4ab6982c66e94e05789f3d89698ac325b Linux 5.10.235-rc1

--===============7454126786655977847==--
