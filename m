Content-Type: multipart/mixed; boundary="===============7323674066892559641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 13:09:12 -0000
Message-Id: <174118015222.4012297.3841840722209159788@gitolite.kernel.org>

--===============7323674066892559641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: afddd70c2f67cbdb2e78eeaae1a03bc4280a3bdc
    new: c5e84fc0d4715d6ffd0f97161097684dbc3b2fdf
    log: revlist-afddd70c2f67-c5e84fc0d471.txt
  - ref: refs/heads/queue/5.15
    old: e11ba7f81222bf629c48337148cc5b268c7e3455
    new: 4ed5baf36008159b41e94c6285aa0b1ff7c0060f
    log: revlist-e11ba7f81222-4ed5baf36008.txt
  - ref: refs/heads/queue/5.4
    old: 8bfe9bed2539b3f8b128ad78f4663d3d0c4f7b66
    new: 329841287852707eb9047f025b91359ca0af9b10
    log: revlist-8bfe9bed2539-329841287852.txt
  - ref: refs/heads/queue/6.1
    old: aa8429537bfed2c0b8b9e5446aba7c029844f9b4
    new: 97cabf212d6b711512a189f2faea6cfb2c4d4df2
    log: revlist-aa8429537bfe-97cabf212d6b.txt
  - ref: refs/heads/queue/6.12
    old: 7e53cf86a48e68a2406139a7869e20d1e730a17c
    new: e141ca403f8ac994f9d09567607127d29345cecf
    log: revlist-7e53cf86a48e-e141ca403f8a.txt
  - ref: refs/heads/queue/6.13
    old: 7ca0681473091ee24ff63cf4f7d587a385f29bd9
    new: 7ee201c4f689e96b94c794331bc348bcb81cfecf
    log: revlist-7ca068147309-7ee201c4f689.txt
  - ref: refs/heads/queue/6.6
    old: 216ff9d68c982c0a76cbc551b2e0598f263b0fa8
    new: db7bd91024acf13bc9a47cf6adfbe4ec4d19ec34
    log: revlist-216ff9d68c98-db7bd91024ac.txt

--===============7323674066892559641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afddd70c2f67-c5e84fc0d471.txt

86b17a6937dcbfb3db9ef6ffdbe951f8ebf0c1cc afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
f93a94cd84bd204f9802214a9e899d247b5957f1 afs: Fix directory format encoding struct
a8071bd941420a64029990f9af4bc8d2c5c55480 nbd: don't allow reconnect after disconnect
617b8d51154505645cbe9d75e41d9f617fdd5630 nvme: Add error check for xa_store in nvme_get_effects_log
ea543dbe2bc4c5d9bf7d9e96fd84cc476e5f201b partitions: ldm: remove the initial kernel-doc notation
9c6d841bface2360ecaf1e5c15b31affb2f7bcfc select: Fix unbalanced user_access_end()
e4bcbe96687bc9d94b8a551389f0ca2dda4ea7ff afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
838c9b9db2b9852cb0b3b7d352b454ad56fad023 drm/etnaviv: Fix page property being used for non writecombine buffers
1fc96926f99c4a5e2bb4606257b2a713ada0d9d1 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
09eda137dad1035441a5d3816fd5e2343175e4f6 genirq: Make handle_enforce_irqctx() unconditionally available
8186029ec0a867837c87ee681dbb303cadbd1df2 ipmi: ipmb: Add check devm_kasprintf() returned value
9a4362153f7ff89a4c848644a969ae7c8318ec43 wifi: rtlwifi: do not complete firmware loading needlessly
69f8e2da7ab90889f51ecca895010ec14b9edff7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
5013cf140163ac76ebe632ae1b730af653e1820c rtlwifi: remove redundant assignment to variable err
bc3e2070624c6398b44699d4bb6ca6f8aadb04f0 wifi: rtlwifi: wait for firmware loading before releasing memory
d1d10e80ed7c20d5a7c94dc2742172b3f157b12a wifi: rtlwifi: fix init_sw_vars leak when probe fails
a40a4c01e685cfe9e50314873ffab2a3af402fe3 wifi: rtlwifi: usb: fix workqueue leak when probe fails
c6c46f125f8803e2fc0af3073f9c5ae61e478054 spi: zynq-qspi: Add check for clk_enable()
b091cb7f2a759f0b5a5cd1a906526c908ef68c4b dt-bindings: mmc: controller: clarify the address-cells description
ad509642304a5be2e579a4f04344ede47dabd847 rtlwifi: replace usage of found with dedicated list iterator variable
b360844a6d0f86bb81dac3b7b7ed35da28d46f18 wifi: rtlwifi: remove unused timer and related code
b0502687622d23742d6695d91391ccdd977ecdc7 wifi: rtlwifi: remove unused dualmac control leftovers
2db0dde5f593b2759920f3b1d5985bbeb6623343 wifi: rtlwifi: remove unused check_buddy_priv
80d33ce2984c2b7427f29f6ba797360b468cde50 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
c6d8c77a57589c40ee299e0687a5a1bb1e073e3d wifi: rtlwifi: fix memory leaks and invalid access at probe error path
63a886f482c303819dd8c31ab0b742418f596ef7 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
d834c88eb1e4fe14bff5349c36076bc28d607afc ACPI: fan: cleanup resources in the error path of .probe()
ed973aadc8fa44c209ca7adf753fcf8df4abe335 cpupower: fix TSC MHz calculation
13bad55784898385c58bc1e39319926950de3070 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
a8d9103ec03d10e1bfcadc9c43a1ecc8f471113f cpufreq: schedutil: Simplify sugov_update_next_freq()
8c0460f243b87556f87e1a8148f3d7273b4b2475 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
03f71584fa2f01b7c4517e7adc104b2ab76378a3 clk: imx8mp: Fix clkout1/2 support
ff36f5e6d1910acaf70de52d3897c3e8322e149a team: prevent adding a device which is already a team device lower
c715b43497d14597e36bcd1c832201c048e9e9bc regulator: of: Implement the unwind path of of_regulator_match()
61dd42b6e05279f95a9e7bb863e2b653ffa7b951 wifi: wlcore: fix unbalanced pm_runtime calls
07799bb198c4bc27e74a83ec59bbbba88e18b1af net/smc: fix data error when recvmsg with MSG_PEEK flag
c270165d8fa11dabbfe91c40d85e5a187f628518 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
bdc64677070350524280d33084de225b01f99e64 cpufreq: ACPI: Fix max-frequency computation
a6238d81adab14abc0b3105b6c4a81643474e06c selftests: harness: fix printing of mismatch values in __EXPECT()
42239cb3d5e6459fe8aaaabec904eaf400db588b wifi: cfg80211: Handle specific BSSID in 6GHz scanning
1b8644eebc43b6ae6e815cc9487603660ae08d30 wifi: cfg80211: adjust allocation of colocated AP data
4cf22028bf44175431080ac03693152d06d1320b clk: analogbits: Fix incorrect calculation of vco rate delta
fcd0887c21e397a5e2b228de851d66a17e9781be pwm: stm32: Add check for clk_enable()
ddf4770b97cefcc2774b23e978a0e021402efb67 net: let net.core.dev_weight always be non-zero
231c6c0f31f1dd26bfe589178f330d6287932a31 net/mlxfw: Drop hard coded max FW flash image size
c5b03fcded93f1ab685e8a3fcd90c8620a35474e net: sched: Disallow replacing of child qdisc from one parent to another
777159de508a7030a293725a38a1e426b68530b1 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
f3e4caeb84baf6f51ae36fbd45fb7680c4a92fbf net/rose: prevent integer overflows in rose_setsockopt()
1677702ea27ae57132afc71a0826264ba68e12ea tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2942daa12dcf0bd8e6767e6c03173d26accf89fc ASoC: sun4i-spdif: Add clock multiplier settings
6ace66830b39f3e91433c1cea388adfa0a7a21f5 perf header: Fix one memory leakage in process_bpf_btf()
a32a46d09d895d48a3fda5773e600782298b1454 perf header: Fix one memory leakage in process_bpf_prog_info()
a7a40f974306a2f3582c4fe42b76c9b94d84cd6b perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
f6ad8858bf89888624ec174124b383bce7c80504 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
784419e01e68234acb41ec2484356680d516f025 ktest.pl: Remove unused declarations in run_bisect_test function
d43c89f7711dc718a5b90c2d4c728a9d62f2eaa0 padata: fix sysfs store callback check
0fbf46d90ab1bdb21740c86d951c3f9552079bf8 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
771b238a650282bb5eacf5dcdf3992a8057051be perf report: Fix misleading help message about --demangle
af8e3b00271bcd2b086f3d534820234215c0eead bpf: Send signals asynchronously if !preemptible
8f7f6b43d0fbddf63b2e949938cf2a95b7e3912c padata: fix UAF in padata_reorder
76cad8145e133435b7c1ea5da602af83dcd5f82a padata: add pd get/put refcnt helper
19992d42a60dbe24edc02a1d44da3c6c9a33bb5e padata: avoid UAF for reorder_work
de2d654b951d4e9f34b037ef492c743df6e19b24 arm64: dts: mediatek: mt8516: fix GICv2 range
cc5c6998a1506ed62a58bb8c4fd9ef5593731489 arm64: dts: mediatek: mt8516: fix wdt irq type
f81d916ec317992ccf3a27cc950836b592c73b9a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
a3001a751c53245886ea43b874b2cfce5ca19c5e arm64: dts: mediatek: mt8516: add i2c clock-div property
26b6e8883a5b1a33ec68a8d6d6e145a9ed0e518c arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
504623764ddc55b90210b5c62af355b16fd8ce2d RDMA/mlx4: Avoid false error about access to uninitialized gids array
8277dd87751bf021d51d7f0ae62c2b48b475e788 rdma/cxgb4: Prevent potential integer overflow on 32bit
fbfaa6c3975713535557ef6018acb294b7a2ffaa arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0ac653511c4102dba895a79ec289f43a92f5cb17 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
8fbdd8c762a904574780364235f110cceead6057 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
389d9eba3281b2f7f8998b2cfd52c2cb5dce21d1 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
6dce86b6214b90581eb836eaf7e265a875d5ce67 arm64: dts: qcom: msm8916: correct sleep clock frequency
d6c2ee6204ef7aecec6c1f6831515095565068db arm64: dts: qcom: msm8994: correct sleep clock frequency
753e9949e25c570edf136d37cafff544bb84ec5e arm64: dts: qcom: sm8250: correct sleep clock frequency
e70d8f37c9830895e51b1dd71f8c7abfb1aea2ea ARM: dts: mediatek: mt7623: fix IR nodename
6a39f3a5160e187f242c83434f6303ea3c1fecc0 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
ecc865056a29285cedf79390875e4c0461405e8b media: rc: iguanair: handle timeouts
4cd20fca42fb1db701b751d7a775330f7d5a35a3 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
196c09210f0b214db05192a8df3da69e9024de61 media: lmedm04: Handle errors for lme2510_int_read
26e30cfe22fefd20e53882f85b986c92944d72c3 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
d1138d85018ffa981bf12ffcdc1a69b33b923c0a media: marvell: Add check for clk_enable()
16471882a9cfa30838ca767d4f16b8780d8c1531 media: mipi-csis: Add check for clk_enable()
fba3c9a1d5f9506daec2e7e5f5fecb46bd512354 media: camif-core: Add check for clk_enable()
ba8d0f8adcf660d14b8b43e4239c873f0da6b3b7 media: uvcvideo: Propagate buf->error to userspace
dc3ffcf003a4cd520ae8e8da0270b2d3e5d933e7 driver core: platform: reorder functions
f8cbeecb454910d8375de93d097c19501ec63fcc driver core: platform: change logic implementing platform_driver_probe
dd486fb191df11677ca91f72eca75c2f2c96b755 driver core: platform: use bus_type functions
b25684dbb68d99075218a7a30eb7d902ac4448b6 driver core: platform: Emit a warning if a remove callback returned non-zero
99df74374f233997573ef9aadc8cab5817ba209b mtd: hyperbus: Make hyperbus_unregister_device() return void
2646c7cdf62966fe4ee8e6393b6a908b0a0252b2 platform: Provide a remove callback that returns no value
d2170baee45e92e215def731118020b025cc7b37 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
80ddc0b71e67d1652dd0e4f9391d78aaee834d0f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
46337478124691785a1c5fc6aed3887547a135e0 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
5bf2a664f53cf2f6c8e5b21b2dc737cdc80867a6 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6601f857a006b8fa21c4f2daf53046cf32078e7f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
73f6d95adb50a145e304ecce20e3a45f943d87f7 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
871d3109557b4ecd7ce762b2b28c8794345975bb ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
b80f74673028ab64d2e946587eadce0e1367cbe8 module: Extend the preempt disabled section in dereference_symbol_descriptor().
d7e2608efa82f9dae527e4988af3e1948dd12974 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
e8972f94b09ec21932edb59e5f91a0b0dd78c3df tools/bootconfig: Fix the wrong format specifier
91b5e95ade1a2b0fb4d4a967713823350ce771a0 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ab85b90b97c1ccbe0c9c9e78efaab10ff2dcfedf dmaengine: ti: edma: fix OF node reference leaks in edma_driver
e5e692e7b093ab5401fd638c406ebb47c94b937d rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
ef59804df7af0c47ca20201c1d8583f465a85a39 ubifs: skip dumping tnc tree when zroot is null
4ce71451216917ff7fcfd2d8804815acdab87fd7 net: hns3: fix oops when unload drivers paralleling
0c10493a7593717f3b9aad84ad8026471613d997 net: fec: implement TSO descriptor cleanup
02eaa7ac122d3540b24127a5d0d971c174b37130 ipmr: do not call mr_mfc_uses_dev() for unres entries
1aacf6f0d329381db4843561a75faf48212e2f67 PM: hibernate: Add error handling for syscore_suspend()
d31d7606bac52165d5c4833a0506bf521c687c43 net: rose: fix timer races against user threads
79a874eb3a64ff8ff890f257ce92d5bddde5191f net: netdevsim: try to close UDP port harness races
6de44f33f658e0e92a5dac0672216226d416ad65 net: davicom: fix UAF in dm9000_drv_remove
a5e7b1853a22c7a2a63a1693ba2a742f18430a94 perf trace: Fix runtime error of index out of bounds
2b3026fdaf900ac57a9091a321fe82b74c87c550 vsock: Allow retrying on connect() failure
5e2747b807b454ec6a23e2cc6dddcd5aafc37373 bgmac: reduce max frame size to support just MTU 1500
89d83f82f6a7afb0c3a62e76a576f1e462241c21 net: sh_eth: Fix missing rtnl lock in suspend/resume path
73a3e077f52c3c7eaf36ecc47670d3903d6c344f net: hsr: fix fill_frame_info() regression vs VLAN packets
150e0db5a72cf8f97b3a66a504f9fdab1d81ec6e genksyms: fix memory leak when the same symbol is added from source
fa100a7cf3176b071367a00a5161f22e5416dedf genksyms: fix memory leak when the same symbol is read from *.symref file
8599da42840d5466c168adbdeb18ae8665ce5a54 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c64d365b8edefb0ba62e8376ef6371609cefdf25 hexagon: Fix unbalanced spinlock in die()
b0d4d2fd8a2d0bede6da1bea9d44964de308e7e9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
8e39fca903f492069a9396639a24f2f931e6c496 netfilter: nf_tables: reject mismatching sum of field_len with set key length
880f782b4d95ef8d2289e041c9653cbd7baeb725 ktest.pl: Check kernelrelease return in get_version
79be640d5692de19916f8f51a742591eb3ca8783 drivers/card_reader/rtsx_usb: Restore interrupt based detection
1d6faac434472ee84760e8d3ec390d3e39dce97f usb: gadget: f_tcm: Fix Get/SetInterface return value
fc8c1ee6550c4a66ee049f5a7b4aff299f0ff833 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b199cd0019a845d29ac2fa86cfdcb936c104238f HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
cf777f18b4db607c72dc9cc60aa5f4f1c4e6bc1e media: uvcvideo: Fix double free in error path
6d69facddb29e4021134650ffe0c78300e5ab12d usb: gadget: f_tcm: Don't free command immediately
831c3c881397cbba5ee9b58cea479c2bccaa5ced btrfs: output the reason for open_ctree() failure
c98f54ca9c9f61775098bdadf7edcca46f8ee9e9 btrfs: fix use-after-free when attempting to join an aborted transaction
ba812c0cd80ed73382fe25cf2355d6b27ae55839 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
27937c629a9840fe0f897c94a846142495cc73ad sched: Don't try to catch up excess steal time.
02ef3bd7fa7b5ce61d63b785330932f92fb6ccbc lockdep: Fix upper limit for LOCKDEP_*_BITS configs
af2b5f7c6ef2458e7d2b55351db2de868c8c4c8a x86/amd_nb: Restrict init function to AMD-based systems
fd58d688fc6e4b29b1063bd618b8b157c629c213 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
7d6bb737bc02b806fb6d415803c9fff79ef9b417 safesetid: check size of policy writes
0608f938e4eebe948688ec2be7b07fe2fbb83e49 tun: fix group permission check
634f73f228aff2bbea90e8d65c57d319fab0edb7 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
1b1307594d3963f72d74bb1fc99961608322a37b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9e1d4b0fe3c3d98ffeb91caade7f1b276eec6cd2 tomoyo: don't emit warning in tomoyo_write_control()
a20f189078459e6d0ffcade6857f65b14d1e6c96 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
85eabc021a67460435d3a5ca738c66c45b604226 HID: Wacom: Add PCI Wacom device support
3e840ed6a9f38573e19b520b96d3654d0351e56d net/mlx5: use do_aux_work for PHC overflow checks
5516d9c7f9f06308dcd9e0c8eebf7f37d1123e20 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
461cd4dcaa37e18ade973bb152137f085ffab298 APEI: GHES: Have GHES honor the panic= setting
463dfac3caee52d6477753bf6effbfcc5a855176 mmc: sdhci-msm: Correctly set the load for the regulator
0197247e098e4eb06e6b896beeb37b5c621e0b1d tipc: re-order conditions in tipc_crypto_key_rcv()
47fdca4392b8470faacd0d4aee3f31054111424c selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b75122129ad8d9d4140f61234e2e356577d4070f Input: allocate keycode for phone linking
94de257923e398dfa1b47cf6372d7c88bae77236 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
d53db863449c0cd7fe93c642b7205e979b4f9f6a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
2ec4a163ab7ad0e1c6725db5d4de2e13621a8d8f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
ee971e9a53e676ef299d675fea4d4df4726c33c6 KVM: e500: always restore irqs
edaf0a85d26086cb387d5769e65a19c77ccb19dc usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1ff3dd4a9b22180f6976a24b17fc78f413e511de usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
cefedd394f405d4221448ca6e99ddb4d747e8a19 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
a1618f8b155ed1d2b0ab81e1fc712775ddc8c13e net: usb: rtl8150: use new tasklet API
22fdeca194f3c071c688d1cece9d48f958887979 net: usb: rtl8150: enable basic endpoint checking
2815e554eaec9458db5735a739928912464dab24 usb: xhci: Add timeout argument in address_device USB HCD callback
dafce18434862c2ff00f538f2bb9632cebc83beb usb: xhci: Fix NULL pointer dereference on certain command aborts
64daed38ae3016b09cfdb38b6a9d2ee52b210e40 nvme: handle connectivity loss in nvme_set_queue_count
388ac212af795c35de8e5ae2840f5cebe7e32901 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
482491186f97660ae81d2819fc60d2814ff7a28c gpu: drm_dp_cec: fix broken CEC adapter properties check
1109decb37a1a97ffcbbb23c953f3124f7d846e7 tg3: Disable tg3 PCIe AER on system reboot
a042804b51332d38459b89b09fb5904fac10fd7a udp: gso: do not drop small packets when PMTU reduces
186435d2a8aeafb08490e7908055218dd920fb85 gpio: pca953x: Improve interrupt support
d38b5ce43ab8793917092bc12d18ca03da9bdb34 net: atlantic: fix warning during hot unplug
ddbdbbdd23678f62c45980fc0859aa9d9223709f net: rose: lock the socket in rose_bind()
1b22ed743266c205933a0e08bc3dac5d78e3901a x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
ddac74384c57a1c1b64db1774288e060fcc68b57 x86/xen: add FRAME_END to xen_hypercall_hvm()
624073c76276e5f80e2f3a9509ef7a59bebc8367 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
6bdf45ef8cceb9535d6b2670cfe8f183d3292bcd tun: revert fix group permission check
f6df59e8d35d87d5d8965213a1262688c6c7375c cpufreq: s3c64xx: Fix compilation warning
166df6cc8b2d9e7e9004634022284091137c0566 leds: lp8860: Write full EEPROM, not only half of it
70ac0ad95089caaab141235057d4918d90a289fa drm/modeset: Handle tiled displays in pan_display_atomic.
12aa8edac0d8dc0ec67d5c701c35c8fbc436e989 s390/futex: Fix FUTEX_OP_ANDN implementation
aedc056d7fdff23996e8bccf4881822ac554fa9f m68k: vga: Fix I/O defines
c22fd14d4b8f7ae71d92b35635c0f6fa2c81cd3e binfmt_flat: Fix integer overflow bug on 32 bit systems
d5d2b490104af98817bfe76bcfe2df165df0ffd4 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
5d4b38cbe696673ff74e075576f138e5dc3562d7 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d1a6201d902a25e7dfa54e0f6a37f75d7c14ea41 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
0264c2ec9cbb983f1274a8873daf88af83884c8b drm/komeda: Add check for komeda_get_layer_fourcc_list()
387fd1ea01e787e8938ab5c216e751165e909b18 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
4af454c1f6196a0d07366607795701451da24235 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
c170fdadfcef98501d6f1ec82f4159061c0311c0 clk: sunxi-ng: a100: enable MMC clock reparenting
f0a2714f597311ab7384f803b37e37471389fc90 clk: qcom: clk-alpha-pll: fix alpha mode configuration
3f87a925e5e5db0b794f762fff199968df7b94ae clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
93c383793eace29ae7801a0a0403ddd9d1974ecd blk-cgroup: Fix class @block_class's subsystem refcount leakage
430189d9a23f62c952bcc708e91ca168e7377380 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
a5b987f073187aa5e27e46a64e03194d903bc682 perf bench: Fix undefined behavior in cmpworker()
e2f3d882ebf07ca02d056be4845e2a4d6f463e95 of: Correct child specifier used as input of the 2nd nexus node
4c71b5fdab2210f5b36f61151c27c3356ea20998 of: Fix of_find_node_opts_by_path() handling of alias+path+options
44506fc911957f2b94ca0a90cfbda4f568b02db9 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
4d5aff369684702e4d3e0dc16b468a080313331a HID: hid-sensor-hub: don't use stale platform-data on remove
bdc1e91b086cbb9c5a238e1cf4013a69f32ea3ba wifi: rtlwifi: rtl8821ae: Fix media status report
ba26bc9600def5a07f9c2521571b0c0a6d516ae9 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
45a1a339e6e48e7099cd262990f86a0deb52aa52 usb: gadget: f_tcm: Translate error to sense
f71a67daab064f8d505afe044b859418f1bb2f95 usb: gadget: f_tcm: Decrement command ref count on cleanup
7dbb5c9c4356310a3fed7e49e77e1276bcc2c038 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
fd00bddf59fc106d06676b85f75af8161013f3de usb: gadget: f_tcm: Don't prepare BOT write request twice
c907fc0ca6a242076256281865144b54c5836c1c soc: qcom: socinfo: Avoid out of bounds read of serial number
8068d30a240ff124c8c05406f62c438f83a054cd serial: sh-sci: Drop __initdata macro for port_cfg
3e2926cead453000023b0139b28735a3e49c8d04 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f92f51c3de6581754502ea8f675a1c1b91eefb93 powerpc/pseries/eeh: Fix get PE state translation
a7ba0609ba1c426b9f5a5e19b5ec97de6fdb2e14 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
562c2c75d801fd3bb3bbf384605827cee5210710 dm-crypt: track tag_offset in convert_context
852488e2cbd31764cbd377e9b9da85d9244ad33c ALSA: hda/realtek: Enable headset mic on Positivo C6400
68cbb1c008f50d8fc86e3fca3b0441abc99c9f0d ALSA: hda: Fix headset detection failure due to unstable sort
5383b2c2d6eec105f65976418ae375a076c3ea18 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
70048a7c374498fa3e7195d1649ed2e7709b1391 scsi: storvsc: Set correct data length for sending SCSI command without payload
628452dfdf8dfe36d733a189fa277e5ab2d47a3f kbuild: Move -Wenum-enum-conversion to W=2
65ff19c56c889546e8d907e47ad9fe05a84b5155 x86/boot: Use '-std=gnu11' to fix build with GCC 15
1c058c345038dd42a098a8008ba64d0d059bdd64 iio: light: as73211: fix channel handling in only-color triggered buffer
56f1e3d79ceeb41a7f19edf1fbcbb2c8b1cfc45d soc: qcom: smem_state: fix missing of_node_put in error path
def57fb7997f5b2c973136aa5434c05afd8b6b62 media: mc: fix endpoint iteration
06d124f5cc08c71e6bb5088239cf170e31cf7006 media: ov5640: fix get_light_freq on auto
a963a2a5855d789bc9eeecc2ae73b50e34c4ca93 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
c9abd2d7030572efee9e361319e031433b623b06 media: uvcvideo: Remove redundant NULL assignment
223f54c46e09b48021d2b4c33c76940e0744a5d0 crypto: qce - fix goto jump in error path
d8493fcfa39ce9611a675f4bfe0f211d0e081a5d crypto: qce - unregister previously registered algos in error path
60c654992c30713b5f233179305445d3e5bcc732 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
a944ad1cc7a9dfa0b36306c5cad366fbd1fdc547 nvmem: core: improve range check for nvmem_cell_write()
fa533de641d7f6b3198b084112ebeb0e230957e9 vfio/platform: check the bounds of read/write syscalls
7a8f49c59bbf8f4f5f7e09d618f16518b237c2bf pnfs/flexfiles: retry getting layout segment for reads
814924555587cbc18f4d3ea436b13bdb31b14d72 ocfs2: fix incorrect CPU endianness conversion causing mount failure
01cc1c87e08d2e2991ecd4cd1b88463d297718e2 ocfs2: handle a symlink read error correctly
683981a696066bc67293d4bb372b1029404c0119 nilfs2: fix possible int overflows in nilfs_fiemap()
03e09feb484c9c7a5d8fb6fa98d4cc71b2743497 NFC: nci: Add bounds checking in nci_hci_create_pipe()
9a63b33dec1f5597cc943689e3e2e01e6a16330b mtd: onenand: Fix uninitialized retlen in do_otp_read()
f3f4635f25b8ecf476a14fab354074848cfa8781 misc: fastrpc: Fix registered buffer page address
393da9cfd6abe53815aa2e8fedfefb8e325591ea net/ncsi: wait for the last response to Deselect Package before configuring channel
e3327b1c5c6b95a3de50cb85507d9353faba2e01 ptp: Ensure info->enable callback is always set
a608d1d6ff7016f61f604a4e0d0e634b0279d6f3 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
693577ae21fdb38402ab9f29fc04740ec515f975 ocfs2: check dir i_size in ocfs2_find_entry
585d4af8c169847bdd644d9c4447b77122ff8d6e mptcp: prevent excessive coalescing on receive
6199447de1a084eac0df01a7114bbd9209dbd2e0 nfsd: clear acl_access/acl_default after releasing them
da83a7fdad926b13276e043bb148893a4446b5dc NFSD: fix hang in nfsd4_shutdown_callback
09d53ad332c4c6ec0d2ea98b3ee04dd7dba80a97 HID: multitouch: Add NULL check in mt_input_configured
a05c88bde063e0e3cece10d8477fdd5c005abcad ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
b9f1d14e17747efaaa7764539acf59a55c94a48f vrf: use RCU protection in l3mdev_l3_out()
df2220c796bb6f1abdc5ebb35bbd9ad72ededa6f team: better TEAM_OPTION_TYPE_STRING validation
c9dd168f00f2e990953cf4bf008a44f0fd60b62e arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
203df39adf092a190070f321d9c471f07d667ade gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
9a20c21f30dbcbf0e6c6d04f39baa59c6c0d9548 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
0a445b151d7f66b03566afe55a0c2b2426d9cc54 gpio: bcm-kona: Add missing newline to dev_err format string
ad0cdb575aa352b116af969e650ea63c6f6f0783 xen: remove a confusing comment on auto-translated guest I/O
ffa9a184bb2a210fd205adfdd3e152aba0348139 x86/xen: allow larger contiguous memory regions in PV guests
8c6ab699cba1f1c1c47c028c5564f26596c42dba media: cxd2841er: fix 64-bit division on gcc-9
2faabbe771c11cc970ba6b308586714e6ed094e1 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
93245da3ce6ade35f162edb783b2641c3975fa08 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
977db6d682808cabe7d41ab14e8ea6c9dcd22750 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
2e148824253c2a3f53478d020eb67a0ca2d3d835 Grab mm lock before grabbing pt lock
6aede7265a3c98bd66334679483f07f5a771ee75 orangefs: fix a oob in orangefs_debug_write
5429a273b330de56644ca63c6c2671c074e350a2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
25834f3658b433dff54a053006178b0e7c5d8a1c batman-adv: fix panic during interface removal
63d915b7efec51803dca27cadc3c6f82dec23c41 batman-adv: Ignore neighbor throughput metrics in error case
62de77c909508b4fd5353293fac8d93dafb09020 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
a98b7b248f92ca812979df2b45629754dfdbfee9 usb: roles: set switch registered flag early on
b937cfad7fbea37dc97d7e377b6eb965aabc9ca0 usb: gadget: udc: renesas_usb3: Fix compiler warning
3497b97f491cb37d216f8a63f714fee565fc709a usb: dwc2: gadget: remove of_node reference upon udc_stop
a952f0ac8d7295281c5dde709089bf02597c3b15 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
11fbe2235b0a3843ab79fb4b13bf32169b45cd53 usb: core: fix pipe creation for get_bMaxPacketSize0
20c59abcab587e663327cb412b6be38b6251e6ff USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
a1a2908ec96f601aa479f70c14cf82eb709a22c6 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
172127172a31dab50b6b728c970f353694be97a0 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
cb71f95dafcfc10045b1806e793b744baafc882f USB: hub: Ignore non-compliant devices with too many configs or interfaces
dd6bed20817f171925b2cc3bad162fbbe5b5ed8c USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
7a747fc1032f78bdf5d0f811e614ea31ce069fc6 usb: cdc-acm: Check control transfer buffer size before access
0a0e2264df4c4db087e8dc52dbcf078e768e8417 usb: cdc-acm: Fix handling of oversized fragments
fbd13eb86d19b3a124e88a79cb85ff3256b77da7 USB: serial: option: add MeiG Smart SLM828
a3baa71590bd418d594f883be0a990fb5b86e216 USB: serial: option: add Telit Cinterion FN990B compositions
5242875fc1a97115a663734f4ccd09e38b28a80e USB: serial: option: fix Telit Cinterion FN990A name
508ddd3716e227166e92f713c97393b9f67a0dce USB: serial: option: drop MeiG Smart defines
f592fb6606dc622efbeacb2cf1ced541c688354f can: c_can: fix unbalanced runtime PM disable in error path
5499891c9586e3d7afe785465b1d1df483e284cf can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
614bef50c3f3e0e846c923a4383fb3fdb43e463b alpha: make stack 16-byte aligned (most cases)
f5380940f688b770a1e22d721468be0195c509b7 efi: Avoid cold plugged memory for placing the kernel
35868ff8c8396905111ca00da79869c9e7da0e9b serial: 8250: Fix fifo underflow on flush
51ac0226dc8c1a0405439eb6ba42f7caa4ae0492 alpha: align stack for page fault and user unaligned trap handlers
93ff6cdc84f9355abaa9a7cc5ffb957141b64986 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
379ee9a49888de4c54758b12f1169ef08db0ccec partitions: mac: fix handling of bogus partition table
7ec9e09f9a31bfc917e84269896a1cc1d6befe71 regmap-irq: Add missing kfree()
bb9a850d7d3b5f6d8561f227d0cd6483d07d66dd arm64: Handle .ARM.attributes section in linker scripts
06c8704f78ed7cacf025b5169e9cba51e0e16eb9 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
5453fd6ef22e8b29e0b263d8284a0e13f31844f7 clocksource: Limit number of CPUs checked for clock synchronization
21d851472a476473fa0e7983325c485570ee97bb clocksource: Replace deprecated CPU-hotplug functions.
3904f17034dbd620c70dd2796aab0af2e0efcf61 clocksource: Replace cpumask_weight() with cpumask_empty()
0bb10fb77b4015653a91c0dd06ec0a428097ce2d clocksource: Use pr_info() for "Checking clocksource synchronization" message
788b05b097e62e0ffd4375db99581f8da7a2c771 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
54177d6b8d9cfadf93d53d37156bd3227e3944d7 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a02d1de6d069f11bda4e8c345b867e1d172fc67c net: add dev_net_rcu() helper
292d96fcd4c237ca2302a50103fbfc4f66d6569a ipv4: use RCU protection in rt_is_expired()
7e4c32f306f4e3c9eec456a8801f3f0e11d5788a ipv4: use RCU protection in inet_select_addr()
17388495f25ae93390049bd2bddd87b26d047192 ipv6: use RCU protection in ip6_default_advmss()
64b3fcfc9597b72887cf27c4a5eb76ae66e2b0eb ndisc: use RCU protection in ndisc_alloc_skb()
8a6035e83c16ad9c76a5876ecbd1f7b9dc1d12f0 neighbour: delete redundant judgment statements
1a9e8202229bdf08be990b7190944d298520584b neighbour: use RCU protection in __neigh_notify()
013cedabc547695b581e21ccf34711c3255e8cd8 arp: use RCU protection in arp_xmit()
3e640eae2c680f5add7f632ad181e05eee0200d0 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
70c51ace2fbb49ff3a7c993a5206950e9d3160e7 ndisc: extend RCU protection in ndisc_send_skb()
584153c1cdbd8d96fcf62c6f56871ebd1c9c0c7e drm/tidss: Fix issue in irq handling causing irq-flood issue
e55c128aeec621fcf01ed1725c0a4aef9fc49466 drm/tidss: Clear the interrupt status for interrupts being disabled
ae5214609f1944c0de5df58e6732ad04d5d7d91f kdb: Do not assume write() callback available
ddd0531eb664305dd0e6b02e6ed6579dfd748406 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
5e21847f66097d3705f5db2fe7f821697e0178de alpha: replace hardcoded stack offsets with autogenerated ones
fc3fdf998151f85b7c7e68309351e33b0c5624af nilfs2: do not output warnings when clearing dirty buffers
67cb638c2a3d1046b6a4f1d7bb5b5545cc76b34a nilfs2: do not force clear folio if buffer is referenced
8b626575ecfe961edf8a32a6b9f3bd9ef7a87b28 nilfs2: protect access to buffers with no active references
e9d98b7ba2e97125cee203cb2b83c94a5eb9e60a can: ems_pci: move ASIX AX99100 ids to pci_ids.h
193a8158c36c63ec6fe91e2e2f2b02481c1b7141 serial: 8250_pci: add support for ASIX AX99100
9707adfe4fb691719a1bbd6e40240844d47b59ee parport_pc: add support for ASIX AX99100
c1d57e8d6b278fe39c11d1d9ab58de87e4e95a11 netdevsim: print human readable IP address
b7772c27925a63ebd4492c29f07ee53ee5a1ddef selftests: rtnetlink: update netdevsim ipsec output format
be3af9f5630456bbbb599f7c9a25b7d3b1a11478 f2fs: fix to wait dio completion
ea3f0b369478e561a77a7b87be26d11561a16d86 x86/i8253: Disable PIT timer 0 when not in use
d0cdd00698954fdfa9717951b589a40879633ef8 Revert "btrfs: avoid monopolizing a core when activating a swap file"
103d2c3a482198bc39165c23dc4728ccd1bb08cd btrfs: avoid monopolizing a core when activating a swap file
2856d35b27a90a3a555ecaff2e560d727722319c pps: Fix a use-after-free
b715c66ae8f34354750898624c89fcfd16c8b15e ima: Fix use-after-free on a dentry's dname.name
79455f3f853284df48df26aa7015800cbc972a9e vlan: introduce vlan_dev_free_egress_priority
368c24c69cdd81f287a7f367f510793437763ee7 vlan: move dev_put into vlan_dev_uninit
52cc8c1d1501529f0c4fa3cca7ec4dc3d2333159 nvme-pci: fix multiple races in nvme_setup_io_queues
84a4de43d435c8c76f22bb4882b364f3297ad715 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
e553a098cba20acc8b87d109f316875c48474d0e crypto: testmgr - fix wrong key length for pkcs1pad
ea50eab8e0d9df84f32a7bb3bf9a9ff3ac433fcd crypto: testmgr - Fix wrong test case of RSA
5b453cb262482ddb93c972ad69709d24956c984e crypto: testmgr - fix version number of RSA tests
39f0dae46f52e4f24c7ebb7712629fdfc6fc4b0d crypto: testmgr - populate RSA CRT parameters in RSA test vectors
b8aa7ed2a068367f3332c24aa05219c155c64cc0 crypto: testmgr - some more fixes to RSA test vectors
19dffd8ed73b17441ec6a29a8b8a0a54ff907528 mm: update mark_victim tracepoints fields
56de8eb4d20bc22ec2482a41cdfd5d24efbc8d63 memcg: fix soft lockup in the OOM process
5dc8511618edae09f29cedf9ef85fa333bbe2455 drm/probe-helper: Create a HPD IRQ event helper for a single connector
db49f70912de5e13008d6fb8fe338fb9a921ce8d drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
400a197052a9f168adbffcb99dd0303e1ded3c45 tpm: Use managed allocation for bios event log
5f74e727e2179addf80a9021351cf3fdecb62cdf tpm: Change to kvalloc() in eventlog/acpi.c
c441e67aca31077979332178efeabbe384ae694b batman-adv: Add new include for min/max helpers
61563e1083784a5e0ff53b3461d23e89e2250743 batman-adv: Drop initialization of flexible ethtool_link_ksettings
d69e8c5bd1ba52fc38d4e4e90fcb58bead658526 batman-adv: Drop unmanaged ELP metric worker
543950f04edefe5883ab66da712f1feb346b6d51 usb: dwc3: Increase DWC3 controller halt timeout
6d60d5fb5e9d4759b7283087d76c068990c13783 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
55b1a13fa1ff80dd3d7fc7e38b6ac23627deb141 usb/gadget: f_midi: Replace tasklet with work
a6ca36be65ed8341abcbdff7b0de8f9cde760db8 USB: gadget: f_midi: f_midi_complete to call queue_work
a565f1b869660235d70dcb08c8d07667ed2f0498 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
07efbd09e10f518c2c22905060fc45e73c2274aa powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
e1398ae5e651d2d19a4148cb88397ef627452400 ALSA: hda/realtek: Fixup ALC225 depop procedure
970dbd83f1ca7863ae45b3ef0ede54e12b415f60 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
3479eecf79aa744f07f949b3bec7dc29ea457c01 geneve: Fix use-after-free in geneve_find_dev().
f12138203f16e855fe63feee8f135155dd7c5c9d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
3757a2d490a7e95877e3b915500df299eb34676c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
da73dc4764e2e78ef81d6bb8d86f9560c2e848e2 net: extract port range fields from fl_flow_key
9ad8dfd28d794ce4cf8eefd171443d917ae1f940 flow_dissector: Fix handling of mixed port and port-range keys
37ecdce2762f8fdf872566ad1d0de6a4a8aebec7 flow_dissector: Fix port range key handling in BPF conversion
11eec0a741846bfdcdde62d89cba2b2b02cd9cae power: supply: da9150-fg: fix potential overflow
22b8d6f60ac3b891c305d06261115499f4aa8870 bpf: skip non exist keys in generic_map_lookup_batch
2a1f56323c036a4d5b1ddc0c27f360d312ff158d tee: optee: Fix supplicant wait loop
0704ae765f45d7e3c499cceba81c6dfa78e6bb9f nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
3d0d8a1f5970cbaacf1cd2a6076402b0f88cf976 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
0d017742eeec915351d4fe1bbaf1d2639d0f1a05 acct: block access to kernel internal filesystems
c945c78e501e4d853435387012ace3e0b57f4359 mtd: rawnand: cadence: fix error code in cadence_nand_init()
db4157863449802b60d7e085c70fe8842b6fb92a mtd: rawnand: cadence: use dma_map_resource for sdma address
b26f71d90246489d68d97951bc3bfc09e3db7ded mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
834d0670e40910149c273756217dd3c3dd42c146 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
9596b78108a02456dc5dec6abf96d8064ea97e91 IB/mlx5: Set and get correct qp_num for a DCT QP
7a52041e724e3203b821275b173fca1bdc3b58ca RDMA/mlx5: Fix bind QP error cleanup flow
55aff23bb0126348534de1100641b494a4f7cfaa sunrpc: suppress warnings for unused procfs functions
1e9f0094713e2cd93f0667c277563f843f1ff9be ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
04e3835a6c340141937df0a209079236be164e63 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1f4a18aff287a3e1aeed656ced8b0720270b46ec net: loopback: Avoid sending IP packets without an Ethernet header
855c3c1d79b4df102e5ada8093e594deecf93c6a net: cadence: macb: Synchronize stats calculations
e8693fa047ade30428ee17565836c1428e4707e4 ASoC: es8328: fix route from DAC to output
d7545c62b9da87199b7871ca0490e4d5739bfe46 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
eb554b42efeb7aa395501778765c7689ae7d5918 tcp: Defer ts_recent changes until req is owned
e002d9dd734d1d92b8c025db7f083316f1041f42 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
808b8dfbb6b35be6a10ba94ad0fc4a4c87498eed net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
0b9544a49418140bcc3d9599c144a0dff7317c6a net: use indirect call helpers for dst_input
e24c61a016ecf3504a0d642ce8b9edc50ce99f23 net: use indirect call helpers for dst_output
9e0d8ecdc02551a49d5a09d01ec805f6f124a269 include: net: add static inline dst_dev_overhead() to dst.h
c9f757437cd607f06a9cc2f8c7bbfc4244e5bdb1 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
a7d753bb1a8e53846beb3d32c1d4430fe69c4016 net: ipv6: fix dst ref loop on input in rpl lwt
cdaea75dc64a2d220699cfcf0fbcb2104606c955 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
38aa474a5fcc8a568fc42fcb3dd83c2e065a8958 ftrace: Avoid potential division by zero in function_stat_show()
3c08207235242d9d90e661b7b2aa9ff6b26a3360 perf/core: Fix low freq setting via IOC_PERIOD
d42a5bc352193b168713587ac189737e3474e639 i2c: npcm: disable interrupt enable bit before devm_request_irq
b7080654e2c6b55da2e33ac3746384af42ef6b6e usbnet: gl620a: fix endpoint checking in genelink_bind()
2650c7a17fae69b4bc46fb42d01e5b1c341f729e phy: tegra: xusb: reset VBUS & ID OVERRIDE
845ced99489781e48b714cf955bbf67bcfcc68a4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
a22f08187b60c620ba688f2d266c85da49cbcc4f mptcp: always handle address removal under msk socket lock
09c257c6786c72519109c66567697c89628d913f vmlinux.lds: Ensure that const vars with relocations are mapped R/O
c5e84fc0d4715d6ffd0f97161097684dbc3b2fdf sched/core: Prevent rescheduling when interrupts are disabled

--===============7323674066892559641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e11ba7f81222-4ed5baf36008.txt

575297f569d3213e061b3cb46462de9bf6a4bb66 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
3bab77cda1e351377210d0f834d8845c1e28c2a1 afs: Fix directory format encoding struct
b810e2526aa8170680195aefc2115d79266ccd92 hung_task: move hung_task sysctl interface to hung_task.c
7979239244b278f16a7e1f9b9f08813fcf136bb6 sysctl: use const for typically used max/min proc sysctls
19281afbaef5948808644d8e8bd7e33a387332e0 sysctl: share unsigned long const values
0630693eaff47df3fa4e5e4ee82b4fe15f66e14b fs: move inode sysctls to its own file
e0339bf9353ac42923ed07cd28e6be6fed5cdfef fs: move fs stat sysctls to file_table.c
1fea8c29f9ed8df37c57420e9bb5d179905f6496 fs: fix proc_handler for sysctl_nr_open
bec51ff7c2b94aa877b863d92cbc37bff815e148 block: deprecate autoloading based on dev_t
5cc55b7dfac15dab1e56889046709f5ca3394605 block: retry call probe after request_module in blk_request_module
82080bc918ae4637fff0b89661efcceb9e8c887c nbd: don't allow reconnect after disconnect
72ad16d50882562d1ab8316cef8d617c6bbaa9e2 pstore/blk: trivial typo fixes
e110afb3c40abf2772e3d2023370ac32c063ca8e nvme: Add error check for xa_store in nvme_get_effects_log
da69205b71346abad03e39d9016dfa4e32b9ddf8 partitions: ldm: remove the initial kernel-doc notation
fc7b278c302b44c6ba13f73858ce70d20a94db12 select: Fix unbalanced user_access_end()
8a0c1805243cf5d838c506c52475001624dd7423 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f46831f3603ef125bda53459b264217949e84277 sched/psi: Use task->psi_flags to clear in CPU migration
6675df93454fa73d101ec842d7b516283f6edb2d sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
f7cf19650c18dea45cfeb63d6d0b9eb75f31df44 drm/etnaviv: Fix page property being used for non writecombine buffers
bc0c88d4731420313f999643cc5e6c7061369a78 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
0a540e6ba4c77e341cb97e3df0cf6a0d7baf152d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ed65aaf6f29ae4c67adbee6bdda0c68ba7f1d633 genirq: Make handle_enforce_irqctx() unconditionally available
b0a08db40c205070a6ab7cc9ee6f44160f260de9 ipmi: ipmb: Add check devm_kasprintf() returned value
c37017d0933d2dd92c0f95818b0747ed363d3d3a wifi: rtlwifi: do not complete firmware loading needlessly
1b1357222e3967c8babbf47cfc2cfac40eb4915c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
af2a380d18fb2afa62474b9a56fa48905401fd52 wifi: rtlwifi: wait for firmware loading before releasing memory
f27d7c2ea9fee1b53e9f0239f16a67a56aa90e5c wifi: rtlwifi: fix init_sw_vars leak when probe fails
4f5f4387f09854debad72e0f62a455ffb67041b4 wifi: rtlwifi: usb: fix workqueue leak when probe fails
c502e70b32c676e921a018f6e7837470b536843e spi: zynq-qspi: Add check for clk_enable()
0393ff8f06867bdd8ceb55fe6462ca2ce36aabd0 dt-bindings: mmc: controller: clarify the address-cells description
c71b1d028b3a18232bfa4579ac2093f20119fc73 spi: dt-bindings: add schema listing peripheral-specific properties
56eb2ca72103901294f157bb16b0de4eb742d7cf dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
e5f528999f1ada21e0debe6a6fb362a58962fa85 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
e6aa188a3b7b9bac29ed9dbc3a35c395166d2026 dt-bindings: leds: Optional multi-led unit address
9d4b7902ed12effa65723a80a1ff7558e5d30190 dt-bindings: leds: Add multicolor PWM LED bindings
a99e93f4d837310fb1e07a178b08c07d7ffb6913 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
47d32941b755532bc12352dee4828f8171f48373 dt-bindings: leds: class-multicolor: Fix path to color definitions
4fd43bcb7fd52adea92c87681c8d61eadebffcf1 rtlwifi: replace usage of found with dedicated list iterator variable
3a6d86596949f6376203e53793b8c0d870c9c8b3 wifi: rtlwifi: remove unused timer and related code
805ab183b44c597b979102f306e2e6abeba10f1e wifi: rtlwifi: remove unused dualmac control leftovers
e9411073a94982be20f101a8021714059c6b6c03 wifi: rtlwifi: remove unused check_buddy_priv
cc257c1c82d9e8b499a89adfa1c8d2b47c7cd01c wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b47f1224bbf353119bbfe3342770324087e79fb6 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
dfd67054c671f6145859ad1259852725d0a07d1d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6bd211c7be758f4cacf8d5c40857c4a7597cc8f9 HID: multitouch: Add support for lenovo Y9000P Touchpad
ae330a5fc0444402d54e2ca051e7dab02cc31028 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
de4634c06db0e6232561d24ecc7fac9f6d6ad299 HID: multitouch: fix support for Goodix PID 0x01e9
7cc03fe108dc5e684b3567c4bf0b5b1b8faad586 regulator: dt-bindings: mt6315: Drop regulator-compatible property
03599cbc644fc5c36cb307a6d78f1798de56286e ACPI: fan: cleanup resources in the error path of .probe()
ee5a46d1e0ca6c429dd82bca387f403a9766c466 cpupower: fix TSC MHz calculation
6b1c3bdc4f586157fa09f9579e1ffffdc57cb75e dt-bindings: mfd: bd71815: Fix rsense and typos
8e2cd52cd31f6f9b28d7234c3bb5590cbf969abf leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
0a5880e08e913d9c2cc61160755f52d25cb0b5f0 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7d20a7c5aafd3a68a5cf6464de26406f7006570d clk: imx8mp: Fix clkout1/2 support
886e362bcefaca59826ed1c060f0eaea7df8ad16 team: prevent adding a device which is already a team device lower
31bf4ff3a0f10f7e50a9af9df40da6bed221bcbd regulator: of: Implement the unwind path of of_regulator_match()
7230b6addd4c4f1aad02d380e790a7cabad38926 samples/landlock: Fix possible NULL dereference in parse_path()
82a4cfe1d09f1fc8987bbdbbd9b355167644b9ee wifi: wlcore: fix unbalanced pm_runtime calls
fc5ea6fb93ce73c53fdb5982a8d1b928732a0f4d net/smc: fix data error when recvmsg with MSG_PEEK flag
fbdd799352ed4da5ac13148f7b3bfc5adbe3a5a9 landlock: Move filesystem helpers and add a new one
55b03b8db22115a59a0a5152835d5b0c52c70b92 landlock: Handle weird files
aa2a96d3f077ce81e1118f0eec5afb5872547cd9 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
ddb5c976da0695a55d7e20d87aac440852fa0a90 cpufreq: ACPI: Fix max-frequency computation
d8d6e7a57fd3c06889dc1c633f085166b674142b selftests: harness: fix printing of mismatch values in __EXPECT()
85d9109e07acdb7007296bb57db3210e1b013c64 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
65a36853f9a064684a7a8c7c6a6fbaedee0a8974 wifi: cfg80211: adjust allocation of colocated AP data
4230130df1b7bfe0b9d42a4a162b608c75def244 clk: analogbits: Fix incorrect calculation of vco rate delta
8465c5ca3e8a97214106da8995d31e4984ff7859 selftests/landlock: Fix error message
0f407d27879b5fc7fb64e496ada57ee97ae5fd5d net: let net.core.dev_weight always be non-zero
eefd1bdc8c40fc3b4145353437d94984cf12fab2 net/mlxfw: Drop hard coded max FW flash image size
29f8594e3756023db70cfea124aa1bbcb380278a net: avoid race between device unregistration and ethnl ops
f30909b23cfce70d492c7eb1f8cad55d7a8e2b88 net: sched: Disallow replacing of child qdisc from one parent to another
710c3c83497c0b2e9e94fdf23b82881975fbfa81 netfilter: nft_flow_offload: update tcp state flags under lock
bc155cba76f512d093a67bc2abae151ab5b384ef net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
0c75f267c6fbf87cde8d58e0e5dd66586d094d47 tcp_cubic: fix incorrect HyStart round start detection
ec59a3a3d222bec2d82ed51159d14ae2cd74a6f4 net/rose: prevent integer overflows in rose_setsockopt()
820759a764e30494149e615d07fc321ae411c4e7 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
b07084fb63cf4d96e2e9b7136aa55adf0cec0849 libbpf: Fix segfault due to libelf functions not setting errno
2db6a908db9b94d060c7cc63bb9eb3ffa67e9809 ASoC: sun4i-spdif: Add clock multiplier settings
06c17d9556ed1f5808bbb6627823f3774e820969 perf header: Fix one memory leakage in process_bpf_btf()
02f5a45b9013d5c2be57b90a8e59d70922293c8b perf header: Fix one memory leakage in process_bpf_prog_info()
76ef593b466eafd88c96b32d08b25518da0952c4 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
482e892f8cdf094bf82991e26c1d956995013bc6 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
75ddeb868da3aebec1b4197b6f89b39a36969e99 ktest.pl: Remove unused declarations in run_bisect_test function
a70e0ae9751ac007a206e5c936ca4da96270e623 crypto: hisilicon/sec - add some comments for soft fallback
66f638e871e786bac86490765838a7fef28787fa crypto: hisilicon/sec - delete redundant blank lines
be6b353684174ed176306c265f70df7601ffc0a1 crypto: hisilicon/sec2 - optimize the error return process
dbc4ad4f90de6b992ffbf6cdb6ab17b31d453e8d crypto: hisilicon/sec2 - fix for aead icv error
5886399afbb3ec16720725abb3787b7db6aabfab crypto: hisilicon/sec2 - fix for aead invalid authsize
fd5037ba6713e242baa0e260a1fb2de22be7cfc6 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
5aaaefabf72b8e0c694e596bdfb56a626e24fc57 padata: fix sysfs store callback check
331cb4cbcd13aa2aeaf0900454c086203f6fadd2 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d2132269f88888cfe26b48fe6eb264eec055c1c9 perf report: Fix misleading help message about --demangle
b0cd2d42ebcbec6b650b174e36ad765523afce5b bpf: Send signals asynchronously if !preemptible
a6146ebf5205d41f8297a29556ae93a380e1c6f7 padata: fix UAF in padata_reorder
3c7359dba1b42fd32f928e08e37835ffed510cfb padata: add pd get/put refcnt helper
9cb632f4d9f6d330a3c927b34bdf3a943b0d17b1 padata: avoid UAF for reorder_work
c84d86ad40e442a9535dab4f9073458c5aa3dca2 ARM: at91: pm: change BU Power Switch to automatic mode
f7bba598089c9b3262c281f1bffa4962f8b341f4 arm64: dts: mt8183: set DMIC one-wire mode on Damu
776edac141fbd2685c3759ea9ceba51c457be53f arm64: dts: mediatek: mt8516: fix GICv2 range
87269ef8eeaa2584fc5d15d7e475be2368602208 arm64: dts: mediatek: mt8516: fix wdt irq type
12c151862bc226615911409c49fa6d6cb39ee452 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
baec57dc892b7e6aef76d845450f41c73c0c0dc6 arm64: dts: mediatek: mt8516: add i2c clock-div property
d8adef3f67a9f91ee057192e86e34cf5b493c4b8 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
6dab4646b73a9a65572d1d7db38f2ce25b9b2a1a RDMA/mlx4: Avoid false error about access to uninitialized gids array
396722be15d9bb70ae69a2871d3935510b34c6e6 rdma/cxgb4: Prevent potential integer overflow on 32bit
ea5f7696dfcbbc3d38e1c469bbf81e8841da3d64 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0b8cf5aaeacff3f701cd2a9a88cfbed8e28ce66b arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
e5288aecad2b65d80e81a3297e7a370180a796be arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4ade46c08e1c0dd266b02446da25e7364d6eeac8 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
c88e15a03c879ce7ba121259b1b08630f4624b33 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
60e2bb6b81ec4fe3dc6db7cefe3e256a5d231f42 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
0664ba091151a463291dc107854ca234122a76e6 memory: Add LPDDR2-info helpers
75220534541ae9debbc0092ebaf514223dc19289 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
dc1eff59ff79ee8d858316a9db57399835db12e1 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
972977d06daf3b1c308ca56460fb124d00b5f157 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
14c12d4ef6a0d8b61772e5c7ae5939943425d529 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
f27ec9476eb76a751cab3f8c738574707685a8fa arm64: dts: qcom: msm8994: Describe USB interrupts
3b410fccf446eb78d2aac265bf590357731a2c2f arm64: dts: qcom: msm8916: correct sleep clock frequency
8c0234b72c7cd771d05c9725581de7af7afab0e4 arm64: dts: qcom: msm8994: correct sleep clock frequency
1a1cbf299e922d95fa15b6b020f47c991ccef384 arm64: dts: qcom: sc7280: correct sleep clock frequency
5df1df13223bb39fe153a3f03cdf60261cc4681e arm64: dts: qcom: sm6125: correct sleep clock frequency
e6c029a796147a8b98ed78b813d56b25fd9686f3 arm64: dts: qcom: sm8250: correct sleep clock frequency
e70005df98c01eec97d1c9a525f65227da042c48 arm64: dts: qcom: sm8350: correct sleep clock frequency
5ff5d9b828615d5a08d0f14789a372a773c3e003 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
0c80a97cbdf50309d9ed0befbfa97d1edd8541b3 arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
89ba8fb3c973042e103cc36446f84bf9e9aaacdd ARM: dts: mediatek: mt7623: fix IR nodename
7f5c1f92983bf0c559e14b09e827b29a4f01893e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
33803d102e371fa93a4d7f14861ef8f255b660f7 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
f9754995397c79adc0851538b48dac1c3be269f4 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
f721a4e9f237641f3a0265f299ad967a02a03b52 RDMA/mlx5: Fix indirect mkey ODP page count
48599eeaf9752b4b0bff6cf9973682440c0654bb xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
81c2d4f1de090724dd69a45eca0004e88dd5ba4d memblock: drop memblock_free_early_nid() and memblock_free_early()
a0c967177a7213691a22c2ef57bf33b3a724149d of: reserved-memory: Do not make kmemleak ignore freed address
bf31c51764fe18d89c7f8794e0b4d36c708d57ed efi: sysfb_efi: fix W=1 warnings when EFI is not set
ba7fcbc8983d95ad619a084ac3fd4a761e2fcf95 media: rc: iguanair: handle timeouts
df7ec961019dad0cc2dc84db2d12c893dbdb3201 media: lmedm04: Handle errors for lme2510_int_read
4c87cf400d5491a3074ba4cbfc9bb9e0821c14f4 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
9d8f0c4ce51a9c676091eb3138996bc219910b24 media: marvell: Add check for clk_enable()
550796c029220526c6aae63403a34e42329ddd99 media: i2c: imx412: Add missing newline to prints
f0f03b8c784f2ef1f602b2ad7b15040ea7cf24ca media: i2c: ov9282: Correct the exposure offset
47762f12875620f5459225c96d74321114b5def8 media: mipi-csis: Add check for clk_enable()
b85e0d862294d085b078c58cc9a1911a9b4e1956 media: camif-core: Add check for clk_enable()
5689152d33fc7e0b578d05e750af2ad1d03c7632 media: uvcvideo: Propagate buf->error to userspace
58da3512c42ec312ea1dea233376e5f0d2f1916d mtd: hyperbus: Make hyperbus_unregister_device() return void
9818c9e49fe55f16b0a79f2e16b8484f68606929 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
4cab3d090c289e67b7c3db1d271589be2cede12a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
22cbac287cc635a981d8fefdde3a6933cd08aaa1 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ec98440ad9a0341e50a02d97cdefe0a567d64b32 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
395864365e61a62f80ffbb5f7b90a695dd1c900d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
3aeb1a4246acc6433386758aaa7d82aebbf10dc7 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
49c7e93805ddf406f354997ab1586fdb85a833b7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f7520d41b06dd6af880fdc2a2ba801e17be31080 module: Extend the preempt disabled section in dereference_symbol_descriptor().
43e02c37e5706c35b0ee2eeb6554c908d17f19f1 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
37d5d2ff29c68a9164dab144f0fe668a060b7de1 NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
cc57a1aa624842371a568545b5f73b9c170e6884 tools/bootconfig: Fix the wrong format specifier
2682bc668c213549d92bb5bfbe297da596605ba2 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
797d0361f6890c67d9295266995d7d4f70526825 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
8be32b7250f0c00bf8dd33e5b850608c34a1eb06 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
dbd27d4922a741e4b6c8bd1ad8a0c51abf21e3b9 ubifs: skip dumping tnc tree when zroot is null
56d0c778841a185188f4c55cf67bd8637ad1ea73 net: hns3: fix oops when unload drivers paralleling
9263f8f4f9db515384af76fd7254f1329c0cc247 gpio: mxc: remove dead code after switch to DT-only
f3e0c4544efa246e93b659510b8c633aa6fe418b net: fec: implement TSO descriptor cleanup
ff40927bf07217ebeac8dbc7efc466956f0a4d30 ipmr: do not call mr_mfc_uses_dev() for unres entries
9febb813c02ea421dedc6f1ab9686cbca6919a8f PM: hibernate: Add error handling for syscore_suspend()
1fb900ae381139636e295429d8b06e2f0fcbac35 net: rose: fix timer races against user threads
b2cacf5dd520f79847ded09342a8d07c3ae4e7b2 net: netdevsim: try to close UDP port harness races
1db9cb232462d6cac102a320103bf7bad0be26c9 net: davicom: fix UAF in dm9000_drv_remove
fef3162a563f96a661125b99e2d6c318adc1d454 ptp: Properly handle compat ioctls
9e6b82bc3300651cb079569f6dff437738ec51c7 perf trace: Fix runtime error of index out of bounds
2bef81d96383df6b90191a638e0259884374e258 vsock: Allow retrying on connect() failure
95033bd22b4ad51276d45305bfe7466329061492 bgmac: reduce max frame size to support just MTU 1500
cb5de8488a9ca3534a2ba30dd6a77288b91b6d85 net: sh_eth: Fix missing rtnl lock in suspend/resume path
8b141cafc1a0c13a7ab63e4e6410974b0298e1a3 net: hsr: fix fill_frame_info() regression vs VLAN packets
f1e5eb559a54a5a208bed443f14cc69c8734be85 genksyms: fix memory leak when the same symbol is added from source
81bab45bd26276416bc19592b2bac0dc3f7e082b genksyms: fix memory leak when the same symbol is read from *.symref file
d9506c31b40138ae60cf65d3eabddef6fcf5cf88 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
afbe101ae0cebacd58760088c9359a10a50a3187 kconfig: add warn-unknown-symbols sanity check
b75b10faa11c05b28c40df03c3f8f4a9eee173e2 kconfig: require a space after '#' for valid input
a198cef26901f2f44d61f882ca5553d3ff3d082d kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
29cf5c581a5a54cbec7ea991e054102c0aeda578 kconfig: deduplicate code in conf_read_simple()
c9b3488174b8520d0eb1840684a39dc3fe6d12e6 kconfig: WERROR unmet symbol dependency
8858fef2816cf9fc1572c24f0ea5c2a3b724e5c7 kconfig: fix memory leak in sym_warn_unmet_dep()
a5356be0b6ab2407a5f131d8ac6be7edd76badcd hexagon: fix using plain integer as NULL pointer warning in cmpxchg
a7d88b2e27f9e75ffba9b1b66ea0585b08770fd2 hexagon: Fix unbalanced spinlock in die()
2439ae6facb366c5c645696f802fc1ee0c1b16c2 f2fs: Introduce linear search for dentries
46a7cf0b29648833134d8cf3368bad367095c1b7 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
c292e458a0f384fcd425baec6ad35574c9abaa25 netfilter: nf_tables: reject mismatching sum of field_len with set key length
7e5f0cc173ec7c0b2d91f76b7c7dab945de07d6a ktest.pl: Check kernelrelease return in get_version
f4f6f1a468aea2edf7bff948aa7d2bdfe93b0953 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
3b1636d01152dcccbe71f56352989a8abc2d27ea net: usb: rtl8150: enable basic endpoint checking
1f92b4dc92813ad0af1b0cd1cf6e4237e7f102a1 drivers/card_reader/rtsx_usb: Restore interrupt based detection
4a5769d58e2329f877dd61d9f94eac64fbd05aab usb: gadget: f_tcm: Fix Get/SetInterface return value
7724c0f4d7b0c20a2ce5f4a82c9dd9c6f08875d7 usb: dwc3: core: Defer the probe until USB power supply ready
fc9b83310dcb5fc8bcb917e6906c47f7e66427c3 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
714887054c6c596d43edd8c382b3e00b90b145bc usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
bdd252725bb495b3710b363581bd25261dbe2bb2 mptcp: consolidate suboption status
a8b8a5e975ab5cd636ef343072d96572c069a526 media: uvcvideo: Fix double free in error path
b9e779d69f8af0a52137ee39092d2e286825fa72 usb: gadget: f_tcm: Don't free command immediately
12e5630dc85ba1a130a2b41ad8c4735e19c0ae8f btrfs: output the reason for open_ctree() failure
095660b5967df2f62847e40a0101fe41db71662a btrfs: fix use-after-free when attempting to join an aborted transaction
00bddd2135261a5388121a1d6ef7f887a083368e btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
ccb7374ee770503aa5ea3874f7d5e521e865f33e btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
35fc1a652b235d828fa4c513940f82a16cc0a3a5 sched: Don't try to catch up excess steal time.
ad8007824b18e6b3e883d57e94d8d17142c68e17 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
f61452f8aee614d4a54dec5bff29d0d70a3a85da x86/amd_nb: Restrict init function to AMD-based systems
f567dcfb17af17cf3d007c5078c19340da5e4037 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
60180b2250c87edd227c0b969745e809dbe32c5f safesetid: check size of policy writes
2a3f68abade95c9feb0bb29d1fb6e89f00232e97 tun: fix group permission check
9ca1d782f34a3c952754810d235bf0674046c2e5 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e9fee99ee368c33680ee25cc8d9af481402a0997 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
83191d3b2db8beb1c62f2bc0ba21b791f478ef64 tomoyo: don't emit warning in tomoyo_write_control()
c678e06c75ff86b90620704855f4c27c90bdf1a6 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
dbcb0355936920af0f76307fd4d959659cddd898 HID: Wacom: Add PCI Wacom device support
db63852cc9126d32cab6fdf3bc05b4e7532c58b8 net/mlx5: use do_aux_work for PHC overflow checks
7d8f12f7fd7431cca4a5bab69beac85c852e26ba wifi: iwlwifi: avoid memory leak
bcd9e90e8bf6c4103e3fd3f7057ba8d424302d8e i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
bdb533ef000325199469701564ac88ff6b7ad735 APEI: GHES: Have GHES honor the panic= setting
9864713c0b36c1a03bc1a27f82e8dfb7edf479d7 net: wwan: iosm: Fix hibernation by re-binding the driver around it
3587885750a305bd98bdf071a5c9b62d00758196 mmc: sdhci-msm: Correctly set the load for the regulator
c559b6c37d81b0ea43de5d10352ca91ffcfcc070 tipc: re-order conditions in tipc_crypto_key_rcv()
04fbadf160773cf9ec54f31e200c752dfa969cd5 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b8dc3a1119078b6c6b060a9513328cbe7d450d3b Input: allocate keycode for phone linking
e5e9951d9d9ce009e8908d59a19ff19110bd421b platform/x86: acer-wmi: Ignore AC events
f86f7ccc2af940a23148093b6f147b55f2883e82 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
451f9ebcaef76ba8cc63c22b86ccb9b35b1c47cc KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
6573d355d56e540ea6719babd65b29dbfed82c84 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
532f917d304e4289f23e6632cfe50fef7bf6d4bc KVM: e500: always restore irqs
43b18ffd0e9f83e3f1a701be3e79072f30edec2f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3c2ff341cc38e3ef9952bc89f6c92373cc0a3baa usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
e331abaae215adc7694d8ee90798ff4db9e98764 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
99ff29cca15e4bbf8d991f05972b203c594f16d5 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
e1791c01828119fb06276a4b1da5466728510f4b net/ncsi: fix locking in Get MAC Address handling
3374b3564b3917689b0535a2b04145c460ec32a4 gpio: Don't fiddle with irqchips marked as immutable
0c40b1b5921007ba15903f282b0efb5ae2dca6bd gpio: Expose the gpiochip_irq_re[ql]res helpers
1ddbae598a9fad7e7dfb9339b9ac854dc8b857b5 gpio: Add helpers to ease the transition towards immutable irq_chip
1aeacd4ece0b4e83baf75464aab94d345c24fad8 gpio: xilinx: Convert to immutable irq_chip
5c1ab952c24b34657d3c701a3be811aab788330e gpio: xilinx: Convert gpio_lock to raw spinlock
2c737bf7a785c82ded0c15630bd876734e1dea92 xfs: report realtime block quota limits on realtime directories
48a8b1e2829a1e06cafcc5eb9a240751c91fd5e9 xfs: don't over-report free space or inodes in statvfs
28e05619a8b1f3e43403d89d3f62b49fff4d923f usb: xhci: Add timeout argument in address_device USB HCD callback
709bff69376c6fd5c8866989c61dc05c3d2a7f48 usb: xhci: Fix NULL pointer dereference on certain command aborts
dd10214269f26a13f08b45548b6a56152ebc6657 nvme: handle connectivity loss in nvme_set_queue_count
168426f2ade81c7623732366c3422cf802490f58 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
9a36a142168c0bbeac31e73f07c6d8fd7b59fed3 gpu: drm_dp_cec: fix broken CEC adapter properties check
8a9710592fc1e6796ef1c23b2d5bb98bb6eeeb55 tg3: Disable tg3 PCIe AER on system reboot
ccb36d0d491f8cf4264ce7b98f8cb88072d477a3 udp: gso: do not drop small packets when PMTU reduces
ca7866498f925d7d642426f2e31f321d671d20cd gpio: pca953x: Improve interrupt support
dc4a1e19912e4650f3a543f235340a89534201c0 net: atlantic: fix warning during hot unplug
c74e8e36f1c99ade9fb52582f82d152e2e972a66 net: rose: lock the socket in rose_bind()
67bd3f831115dc0fad2a16c91eb6db88eb09f5ea x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
828d8275684c7b8f69b1120aba87a45cc1655a7a x86/xen: add FRAME_END to xen_hypercall_hvm()
7a41c9eca1f9fb6df16044e70a992d49c9e8a5fd netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
28a3cb8a834cecd89b1bd66aee86ff727b35639c tun: revert fix group permission check
325ec6513ac0417f19e42808e62786582fda3ca4 cpufreq: s3c64xx: Fix compilation warning
0f5ed6caf51c3db304f123e1935b9db909aa7bd2 leds: lp8860: Write full EEPROM, not only half of it
05cff63d937bf875746e93ac6278274f00bfa5e4 drm/modeset: Handle tiled displays in pan_display_atomic.
52d0e7456ba3dcfed33ac96d98f14bd504eb7d53 s390/futex: Fix FUTEX_OP_ANDN implementation
c163d994f9d00d90019795940595e02f285fd400 m68k: vga: Fix I/O defines
5eadf6da39aec7ae5be764aa652bf4d154709701 binfmt_flat: Fix integer overflow bug on 32 bit systems
48a88f0e77d7d6b906739974673ed78f8159f8ca arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
2c54cb18542d85a1765800865266af7abd84727c KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f5e89072ff2984b981b4602610fe6ce9b4d366d6 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
bf52b1a85985d142fafab7e0b2ce6194d62c6cd8 drm/amd/pm: Mark MM activity as unsupported
2c1246ae7e6e00d6c2df6fc4238166523fdec85a drm/komeda: Add check for komeda_get_layer_fourcc_list()
bb705aa84a91eceff36d33fc96e1360d3981cdbe drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
c1b5a2f8498c105d065e7d60e070539beef1b730 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
690e4e4fd4ac5f63e2a155cda774de0f5804168e Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
60275353bf3a0de38e0d3d56a5a4bfd592588342 clk: sunxi-ng: a100: enable MMC clock reparenting
f2216ed566d8eb01380e81723acb7300435ae298 clk: qcom: clk-alpha-pll: fix alpha mode configuration
469f83ea97da4fc97f788ad1508f4dc585799c87 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
7f483c8d2a778ab72d6d3c18cc5305e9f238472d clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
67963988540b03132c7ccf9249a46fd041d30f78 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
b8b1e88369ee385f4e345fd9682a453f4bf489af blk-cgroup: Fix class @block_class's subsystem refcount leakage
88add352e3fcbd445b5194c648110e6186ebc2b5 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
35ef6db52f332956395362988a41a0ce39bd4656 perf bench: Fix undefined behavior in cmpworker()
9bf81481af0fb5fc582a7a81b5e207a4c0e8b4f4 of: Correct child specifier used as input of the 2nd nexus node
d866785126d61f68d45df0c39dc84fff13068370 of: Fix of_find_node_opts_by_path() handling of alias+path+options
1082dc693ab40cb385179c3fcf33b539f4e64a8a of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
947bcf279266a5dadf5fb41b04c46e3496e5781a HID: hid-sensor-hub: don't use stale platform-data on remove
143cc8c5267bf2ef38563caef33610354987c71e wifi: rtlwifi: rtl8821ae: Fix media status report
340428f9718c589876900e1337dfa00dfa613d53 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
78e445b06a3d3a01bf8edf7facfc1c54e6c1e89d usb: gadget: f_tcm: Translate error to sense
00d2bb0be523996a74535a2e17e13f928dd113f8 usb: gadget: f_tcm: Decrement command ref count on cleanup
faeca3fd1d2ca7a6c275b37bdc61af5b679f9aec usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
8acf1e4903178273783d2a0bae3258591c4336d2 usb: gadget: f_tcm: Don't prepare BOT write request twice
0a2d6bc8fc039576fa1573a9a0e8f29ccf36ab75 soc: qcom: socinfo: Avoid out of bounds read of serial number
4bac5847c49d68dce858c1c205ecdfa3e4de2bf7 serial: sh-sci: Drop __initdata macro for port_cfg
b155eb42a4e8464b0ff92b0c23e0e6b79d381f53 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
540b4da144c5c70474c3e3f38f8ab7801813d156 MIPS: Loongson64: remove ROM Size unit in boardinfo
85621bd6dbb108dba01bc0b24e0452a49c250bb2 powerpc/pseries/eeh: Fix get PE state translation
362f300fb76debdd037096d79cfbb37db1757b09 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
43aba64a1d0db839db3a9976f4822c24db1a3c14 dm-crypt: track tag_offset in convert_context
4ba7408f06928baa2683dba9c0868d711c189751 mips/math-emu: fix emulation of the prefx instruction
8df5997156f249407a406853b711e9db6056849b Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
01d4e0f55cf4c6f2b489c50dbb6057b539e263b3 ALSA: hda/realtek: Enable headset mic on Positivo C6400
66d7d99ce101dfcbd1b684a20063efdeaae6a819 ALSA: hda: Fix headset detection failure due to unstable sort
d493c58abdf8060fb63d0171db655c588705c38c PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
68553c53a978be1dd57a449b2548cbec04dc7363 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
715cf7bc97ea7f33026005127aaa77f102851d80 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
02414d75c3d5ef1da436ac86c02e9041dd4a5e3b scsi: qla2xxx: Move FCE Trace buffer allocation to user control
47825dccd84f917acdc7292022a3c89154e44913 scsi: storvsc: Set correct data length for sending SCSI command without payload
c1ad58a2b0b77b07bbc6bbf591b1cfd353a78e25 kbuild: Move -Wenum-enum-conversion to W=2
fec363f528a5e1624a297ffa1afb988f2a4cbf1d x86/boot: Use '-std=gnu11' to fix build with GCC 15
94854cba8b7d97956a517a7f5557a87ed990314e arm64: dts: qcom: sm8350: Fix MPSS memory length
188703fbc4111fb892c3c640d764f7458608505c crypto: qce - fix priority to be less than ARMv8 CE
82b6f53564464993b16a71af49f53210a2f4447e xfs: Add error handling for xfs_reflink_cancel_cow_range
23e916c1723bc52b47336c7de4522dd60d398c1f media: ccs: Clean up parsed CCS static data on parse failure
c0ad9c6accc5544a66af03f4ed6a7262dc38b797 iio: light: as73211: fix channel handling in only-color triggered buffer
3cbce6d1249e81eab87650d75622136ccdff8dac soc: qcom: smem_state: fix missing of_node_put in error path
9b07243639162d5f63b2e6a72104ef348b05372a media: mc: fix endpoint iteration
3806118e3a2bc30598153d8e0cc2b2d9f2adf2af media: ov5640: fix get_light_freq on auto
5b70c8704ad3abae8b818227aa04f1626c4ab3e5 media: ccs: Fix CCS static data parsing for large block sizes
41a55b6a1f882d45a7ead6e376e0e6f8e9cfe26c media: ccs: Fix cleanup order in ccs_probe()
6fc3b4189811715dd9f2533791f00323d06e339e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
d23d6a437864c3e0ba0f932e611740a7e6b3934d media: uvcvideo: Remove redundant NULL assignment
0b770e9652fa990c9086af7039181080d8bda43e crypto: qce - fix goto jump in error path
916ab4613f1ca46466b49de4447f2368f144472f crypto: qce - unregister previously registered algos in error path
4884d7861f23c286af9b6e51cf82ecb9260cdb7f nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
14b06cd5d97dfe7db90c1b45aa293f8dba526a43 nvmem: core: improve range check for nvmem_cell_write()
9345ecbe4ff8269c9887496709f8949b8aa62c32 vfio/platform: check the bounds of read/write syscalls
30bcbcd929f820241cc72c0213ed257d1d61c444 pnfs/flexfiles: retry getting layout segment for reads
2a5583d8309e134a101f18681695ea0054914093 ocfs2: fix incorrect CPU endianness conversion causing mount failure
6ad63770a7a501e98c3cae4aa419d2dd5f8b574e ocfs2: handle a symlink read error correctly
829ca3c4dcdb8c3596ddc6cb4a694379ec3da388 nilfs2: fix possible int overflows in nilfs_fiemap()
08a4fe620f672f4d7577046566c2306822ede0c0 NFC: nci: Add bounds checking in nci_hci_create_pipe()
34413b9b9a447f3f08c73ec9bc0f00f4b88e176e mtd: onenand: Fix uninitialized retlen in do_otp_read()
6d23715a9f4adacdf83a29b434a2240c0b467f22 misc: fastrpc: Fix registered buffer page address
7cd87ce8f83b4ebf7e0318e97ee5ec28f5c1843b net/ncsi: wait for the last response to Deselect Package before configuring channel
c8f06629b06d171973b8c462573efe566b2afa35 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
cd632aa863ba4576a650f2f4bf7c98e5c337d2de ptp: Ensure info->enable callback is always set
620531f1d827520cc3af7f15dc3d7d2ab60afc03 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
2a10ddf20b909ef16e409ba233c7884d142044a1 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
20e1e5c643536ea41b6dd58d9eb5787d3b6af4c6 gpio: xilinx: remove excess kernel doc
19062b255927c89ac52ea5f0adfe175cdd318bd8 memory: tegra20-emc: Correct memory device mask
51c0cde5a96603be0910587c6275027ecd08c8d0 ocfs2: check dir i_size in ocfs2_find_entry
4d36bf2337c28f152f2e9e60144cb92abf9b6c1b mptcp: prevent excessive coalescing on receive
76d86bc5724093d3b3990d256df90352424d07f8 tty: xilinx_uartps: split sysrq handling
5c0fcbf84e864ddc9c58b5962b24cf0e99139072 nfsd: clear acl_access/acl_default after releasing them
9e82018e11459512baded1ec90d0c1435d203dc5 NFSD: fix hang in nfsd4_shutdown_callback
b26a8b4c31fc021e3be4b1d9d22e6ea73af21457 HID: multitouch: Add NULL check in mt_input_configured
6c26d8329aeb22c2526646ddc69546b8d7bfd5c5 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d72d2ea85f0384db56da1d63156cefb4b7503002 vrf: use RCU protection in l3mdev_l3_out()
e1660350c35a7770699fb3d9a4e6e7a53d39e458 team: better TEAM_OPTION_TYPE_STRING validation
7697708dc586b6fdb3ead8e4f5d91de2c0256d9b arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
d4cb315165f5e77b2463f98434133496dbbb77d0 drm/i915/selftests: avoid using uninitialized context
ec6a4ac20665c28096e4c10b4996bfe1715f66cd gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
ddc1c8358b61da7340886dbc7dac546922d5ca91 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
c39d51a09674b062755891cdc3dd780cc84dca8b gpio: bcm-kona: Add missing newline to dev_err format string
35aa2fd89690e2325f71ac9928e533e2857b5ecc xen: remove a confusing comment on auto-translated guest I/O
40dcefacd584a18b1d5ee0afbe685199c7639c84 x86/xen: allow larger contiguous memory regions in PV guests
41506e37f2352fb4320c5c8a812f68e908cdd97d media: cxd2841er: fix 64-bit division on gcc-9
bc5d62a35196d46789647bbeb57148ca69033791 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
304b56a0f3d4aea3cf58c33fff814f3bf21eb787 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
7e6591949ade20c3dbbd0a9b4b515c3f80163dbe vfio/pci: Enable iowrite64 and ioread64 for vfio pci
d6334206bd5b0498fc786b0c256434255741a012 Grab mm lock before grabbing pt lock
e93e2aaaf8bcd745be650882327f57a35a279f6c x86/mm/tlb: Only trim the mm_cpumask once a second
213f31c8695990b08a16e25d188960ae63598d0a orangefs: fix a oob in orangefs_debug_write
a6abdc3e3ec4c135a31f90fff5fd38ff04eae80d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
11d9505b6b79db968b1cfb6d579480e5f86f5236 batman-adv: fix panic during interface removal
9a520a117f659766d156353bb35e61cce5fa11ae batman-adv: Ignore neighbor throughput metrics in error case
8bfa046c4bf5077158bc20d33ac996fea5aaacd3 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
46146abd9cebbcca4e1898238edfeeecd29258ea perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
248dc4faead5318927d8dacbdce8c6ae1fe74d70 usb: roles: set switch registered flag early on
99082d041028ed7d07f71829d7a49583fffd5285 usb: gadget: udc: renesas_usb3: Fix compiler warning
52c63374a731befee27da7f3649200712f54a6ca usb: dwc2: gadget: remove of_node reference upon udc_stop
4111a98e891078eec7e86ce321c16518d9dfab32 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
d2419e1d7b7f64d56bb74cadef75d8b6b3e9c7da usb: core: fix pipe creation for get_bMaxPacketSize0
893d879e2f8719260a2a6b88862018ae14e351c9 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
61ec5b2c5c070e692d26de301a0ac3b15ed0c779 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
2b0dbe0860026b4ea68d506d74e9d457e33599a8 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
cb248c74474e6f4b7dcc582e723ead6e128df702 USB: hub: Ignore non-compliant devices with too many configs or interfaces
9d96233f375dfdca4158c8ab33e31811feed613e USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
116264b94c49a05a28685a802f0b4efed53cae31 usb: cdc-acm: Check control transfer buffer size before access
db3f6e47960ecd9d99732f684f26aa1f1c27c1df usb: cdc-acm: Fix handling of oversized fragments
8e566f64f6ac5bcb6bea9822c37760f1d0633280 USB: serial: option: add MeiG Smart SLM828
ca52ceaeeeca9ebd6cf2405749d5dddea62a41da USB: serial: option: add Telit Cinterion FN990B compositions
c5370c4af3867f3c975ab4ff9e723f705c07ef69 USB: serial: option: fix Telit Cinterion FN990A name
8201b7d963782d015de295c628fc90415741e665 USB: serial: option: drop MeiG Smart defines
7f4c0190266d57e6fb366d6fb900fc1c9e48758d can: c_can: fix unbalanced runtime PM disable in error path
5f1c9c577ffe7fb81f0262a652b28c6061842814 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
fef1d9fb246b15a825f8554c0643bcb05d9fbd09 alpha: make stack 16-byte aligned (most cases)
752a42f3471d1cd647a8469d85d33dc73f7671bd efi: Avoid cold plugged memory for placing the kernel
c3b436db0927899bddb2a60b172ea33e74343e53 cgroup: fix race between fork and cgroup.kill
f00050990e46a27eeac42c9dae19c45679fa6394 serial: 8250: Fix fifo underflow on flush
eb18d67ead51d08c7a73355bfe772e829360d980 alpha: align stack for page fault and user unaligned trap handlers
e43d84d8c0af20a6812eb354d7a6463167d17b0d gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4924490d2e9324d4fdfad994bd08a9a3c24520a0 partitions: mac: fix handling of bogus partition table
a91a55c142909df97050a3f968e9639991280d4b regmap-irq: Add missing kfree()
4d62f3dbcd59f7a436417ad1af53fc1d5f4ea452 arm64: Handle .ARM.attributes section in linker scripts
a79829f98d1e5415a36491bedde80e7c1fa5ed2d mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
c069b194f142b7ee6b2a08851e51805427476990 btrfs: fix hole expansion when writing at an offset beyond EOF
1e22f346edff53ab68f629e49eaeeca6a7ccd69a clocksource: Replace cpumask_weight() with cpumask_empty()
0c7307bf8f424860ee614a5c4199b841a70240f3 clocksource: Use pr_info() for "Checking clocksource synchronization" message
bbb79590284c111441fa21a6416e60fa8f22762a clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
ec93af8f2aefb90fbbdd345d55c89e3b68a0c841 ipv4: add RCU protection to ip4_dst_hoplimit()
ac79b4f84ef7f3c94890a35285dfffb8557888ab net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a18eb5d8b5b47869cd6c9be682061b008a178661 net: add dev_net_rcu() helper
b3fd2f9d0b534ed36a1bb3ea762d34767060f4eb ipv4: use RCU protection in rt_is_expired()
1d707ac438f28de1cdc50fa77848ffc99be5ac6d ipv4: use RCU protection in inet_select_addr()
43bda0edae3a971695e1b20d46434dc5369c7a62 Namespaceify min_pmtu sysctl
96ca6853a96eaba44107f5bd5fc11e88f194cbcb Namespaceify mtu_expires sysctl
d441eaea90ee110141977a59b87176095ef6cc50 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
381bc0900db95cfc8c435d3fa8350c0cce6efaf5 net: ipv4: Cache pmtu for all packet paths if multipath enabled
4fd2d7783e1a25f23f62b123ee67066fef13ecfe ipv4: use RCU protection in __ip_rt_update_pmtu()
82c12c54f6ef397e449585fbaaa62246c298727b ipv6: use RCU protection in ip6_default_advmss()
7bf07df8397fc65ac7d0d76330e805278f83d489 ndisc: use RCU protection in ndisc_alloc_skb()
33003c90d6488aaa1b18608877d37bf85f71e197 neighbour: delete redundant judgment statements
4c099458f774df046bc19a847f9511f60da7793e neighbour: use RCU protection in __neigh_notify()
8b40d1ab411e979ad05bbdedb7c71aedf5ff2d86 arp: use RCU protection in arp_xmit()
ca4b46bf941f7eca9c392c49ce0594b2bc9f7504 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
699ba119c8ed41329ff94fbb62b52c16f69ec5bc ndisc: extend RCU protection in ndisc_send_skb()
82c2be900df844af8e9df250f689911872f0c4ad ipv6: mcast: add RCU protection to mld_newpack()
cf966d697e4c67cdf68d2136ab1da85d555517d6 drm/tidss: Fix issue in irq handling causing irq-flood issue
ebcc3850197d3b940bceaa2916123e5c8381afcb drm/tidss: Clear the interrupt status for interrupts being disabled
0ab93faf4412cfbc6f56cfc6ef3b2b6fab55e40c drm/v3d: Stop active perfmon if it is being destroyed
a6904fb78aa0f0e55e84cffcdc831a72473dbcea kdb: Do not assume write() callback available
25a6d8821201099e7e51c3587f963dde3537aae9 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
913c7156e805bf2d5ccbfe3f8865ceeb51d95f4b alpha: replace hardcoded stack offsets with autogenerated ones
b0d06a935dda91a8788e057ab3f2917e45ba2206 nilfs2: do not output warnings when clearing dirty buffers
4d5263a5bd396bf4b33fb1fb0fcceabbada3d25d nilfs2: do not force clear folio if buffer is referenced
cdbb96fc0c9076a5c913489fbd8e1c067f7fb7d5 nilfs2: protect access to buffers with no active references
9241ce3ea56e43ef499e12a235e531360f07b291 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
cac01b78e61e8b7f4fec8254d04e6f309a41e04f serial: 8250_pci: add support for ASIX AX99100
363105b156b6343806d65db375ea7de2cdb9699e parport_pc: add support for ASIX AX99100
c625a1b9d1b811fcfb62b0e5f090e6e02d38cb44 netdevsim: print human readable IP address
f3c9e6f96a3537570ab1e453d25fb0220f0d48e0 selftests: rtnetlink: update netdevsim ipsec output format
ccbac4300b69573d6e5d4391e74f402cf1f5d3f1 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
9ffc769060f93b80c63166aaf19df38a6c3a0eff f2fs: fix to wait dio completion
e2e9360f51e95d6a270e8beb742607dbdb456557 x86/i8253: Disable PIT timer 0 when not in use
9bde472e0a83f115b5976c91029df736ac19982f Revert "btrfs: avoid monopolizing a core when activating a swap file"
97a43c7bfa3e9e89f1ac22b242db5f53f3c25513 btrfs: avoid monopolizing a core when activating a swap file
f14cdc0cfbcb8dc44881b261eae4acfdb10a54f2 pps: Fix a use-after-free
30a872c3481f8485b8ca9ab2018773b2c6a06236 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
bc9406fe45c48a3a08a56aa26b52530cccba0b85 crypto: testmgr - fix wrong key length for pkcs1pad
0652637ded5cb4fcb3fc5cad7d4ed340fa8839a2 crypto: testmgr - Fix wrong test case of RSA
432cb980d6d054916e15d5f00c73fad4db25991c crypto: testmgr - fix version number of RSA tests
a71709a32595e6c11a146d9094bbd064b3e434eb crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e6d152659d24af7c7a634ebf94a3583736c4d7b7 crypto: testmgr - some more fixes to RSA test vectors
a61fde9d956bfc85b80a95e737072ea05340702c media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
75947ec767ce7c69ce606216052fb7e879739d85 mm: update mark_victim tracepoints fields
b8afc60cb36581d998f01f9bcf69436f147a37a9 memcg: fix soft lockup in the OOM process
85add6763d8a25d032d12300bab99eec33383648 ksmbd: fix integer overflows on 32 bit systems
89bc85536812eca3370f5eecb0a7bb5f2d90285b drm/probe-helper: Create a HPD IRQ event helper for a single connector
59e6b130358c288b701e565d10765b976cdf2e60 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
a0327d366f4f2c7ffa2a23765044a09bb20a9fcf ASoC: renesas: rz-ssi: Add a check for negative sample_space
f66b6b188504372017e183986c87840104de5d73 arm64: dts: mediatek: mt8183: Disable DSI display output by default
2be23a383030894de0d7399050d3afa0e5d3f9c8 tpm: Use managed allocation for bios event log
b03008ce2040827f884549b9d74f6346a807c900 tpm: Change to kvalloc() in eventlog/acpi.c
7b2c8b5284bceba4fe996faf5ee621033156177f kfence: allow use of a deferrable timer
d72f6ab1e33079ebbdefdf7ddc9bcbdb0bc54d03 kfence: enable check kfence canary on panic via boot param
3e14e97ee499065bf9ad4a13ed36d74e7441ec4b kfence: skip __GFP_THISNODE allocations on NUMA systems
96873379fee4e2ad8db624cc99c8c73286910935 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
cb862822eed6ed5ab55213081f307d95b1d4ec16 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
6aea0b1e2085551e287a5dcd299cc73d007a1f23 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
43999cac062a91cec270985867b12d861e0d4bf1 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
fc9b22f9f0981bc1a04e127ab53f937999ad622c media: uvcvideo: Set error_idx during ctrl_commit errors
31d9686a08438790d52f3032d7ae8059c20a9383 media: uvcvideo: Refactor iterators
9a2fafb3d32927da5b99833dd393c17528f815c6 media: uvcvideo: Only save async fh if success
febf5ddef0026aa3b14c5bd2e58427dc084a452e batman-adv: Drop initialization of flexible ethtool_link_ksettings
cdd7fc2e64db875a7b56c7622115007ab1cea4cb batman-adv: Drop unmanaged ELP metric worker
b31fba8c1cd5e4653cca72b852f782311212120f usb: dwc3: Increase DWC3 controller halt timeout
3765e1cb1d3e69a35fde3c8c1d2c5d77afe7d193 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
8f1ee325dd8233006f1a1141c784d775e9edf511 USB: gadget: f_midi: f_midi_complete to call queue_work
be26356ae15656993fcc261bf0cf453a9b422abb powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c4b9d0076956f5cc5c089538b5c2928f6b42fbf3 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2c109c3a2ce9f2a54b4615e0abeb3d5862921106 ALSA: hda/realtek: Fixup ALC225 depop procedure
302fa48e7398d9ddc6c50692132bac68158f807f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
80c21048ff5b1565eb3f5ead8b1ed8a730462ef6 geneve: Fix use-after-free in geneve_find_dev().
9065dd62bae5602c95ba9de7afc7078aad1eb141 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
460263eac83fa9da9453bb15e81f67b66763189b geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8940295fc63e43b90ffaaa51782559ca2d456d3a net: extract port range fields from fl_flow_key
5d4099231362e247cf9ff3579d14deef467b3bde flow_dissector: Fix handling of mixed port and port-range keys
c49d53afe7197630bb3659d7b506deae8ad1ad89 flow_dissector: Fix port range key handling in BPF conversion
11d2aec31a8b62cdd8e16fe6e7eb14d44b5b395e net: Add non-RCU dev_getbyhwaddr() helper
185ce7bd3f6b04bc6bdc5274aa6be6fa2c34d652 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
199e286b665c6b633de3d789cd5f20d0948693d4 power: supply: da9150-fg: fix potential overflow
df2c965ba61bdc7339d215a5d4f179742105d360 nvme/ioctl: add missing space in err message
07c79179ee1463c5d11b1c3df1eb35e3ece7ecf4 bpf: skip non exist keys in generic_map_lookup_batch
accd29e64858eeb178f09305d67d3f44d88c1d15 tee: optee: Fix supplicant wait loop
a591f7fee6269fe2b586af1a33162f1133aaf1df drop_monitor: fix incorrect initialization order
7b5f49ce0ae83e7b023a142d93a7381a2d20b6ec nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
85712e104a9c758760c6900dd134d6897cb30fd1 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
6dcf0b26fe56fb6e8a31c9c291774db189535054 acct: perform last write from workqueue
bfb6f560068a70d707729e269bd83ed5b0d85a6b acct: block access to kernel internal filesystems
fde5682d11bac6e0f8327f6f00f44b2bc1ea0687 mtd: rawnand: cadence: fix error code in cadence_nand_init()
62ef932f4cbdf4c651edbe32a85d79ce5dd6088e mtd: rawnand: cadence: use dma_map_resource for sdma address
52c97f3d8af23e03c8cd24a2ef5117b144a4794f mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
35559cfa214dfd4112a7fcd0210271a8dc928a01 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
b1be7c8e57b89079bec9da46e456a971ed9fca49 IB/mlx5: Set and get correct qp_num for a DCT QP
deaece06471b64e28d3a0acf730e23db6e738856 ovl: use wrappers to all vfs_*xattr() calls
02c1af021a2073356de3bd1177e3a89dec9b5643 ovl: pass ofs to creation operations
cccb48832a40d004a0fff451e1db7c9a594b9d12 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
416f8fae0d9f83006da5650a5e3158fa5f18aec9 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
e0ba37dd59bb1f25ed94fdd3903c6ee03e4b0c77 scsi: core: Clear driver private data when retrying request
68e5e48eec783241a46a6464a0ec36b4f96dcbb6 RDMA/mlx5: Fix bind QP error cleanup flow
7ef1e599ea97347ea85be8a401dc7e09dd30dcb3 sunrpc: suppress warnings for unused procfs functions
8df5cddf35148a18998cb57cae367d04b34a5346 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
45838565941a5291fb8947cad15bef21b8f7e3e4 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b210fb2583458fd102c363698a1a54961a561706 afs: remove variable nr_servers
5c383d12069e472f4b6040d7e68154c8d074bdc2 afs: Make it possible to find the volumes that are using a server
4381308af4b2e8ee2307b057c98f9ffcd2a6f16e afs: Fix the server_list to unuse a displaced server rather than putting it
2f45bcf922348621503bcf64fdb3e9e2a63e2aef net: loopback: Avoid sending IP packets without an Ethernet header
1a488fa872c9b19e6e84369756d69a416c31f2d6 net: cadence: macb: Synchronize stats calculations
893416c1e6ad5696d10836a7fa615e8a6492220a ASoC: es8328: fix route from DAC to output
b3e6998d89f0ca85ea4f32e00c15ad911efd55ca ipvs: Always clear ipvs_property flag in skb_scrub_packet()
59947c07755f70b5314c8a24b6ec8fdcb5c83888 tcp: Defer ts_recent changes until req is owned
eba63e9859876bc01f8f01261a8c00a7b41d2b41 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
721eee41dcb80fb57c5a91c5c3101f47812fb030 net/mlx5: IRQ, Fix null string in debug print
cc03e2d43c79f6bca568ed451c49388c869437f4 seg6: add support for SRv6 H.Encaps.Red behavior
6e039a2a23cc8a1ffa73b5b910e4608c95ec28af seg6: add support for SRv6 H.L2Encaps.Red behavior
b6cabd96b13f32499f0993fe0c207391096dceb3 include: net: add static inline dst_dev_overhead() to dst.h
aec8d3d56588df1afc4c47758b4e90f63ee0d7e7 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
4ec31694265fc9a009658014f1cc6e4e1f3795a3 net: ipv6: fix dst ref loop on input in seg6 lwt
25b1befb4044f03c229e1b00217c4319ae2a4262 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
8ca47c53de845fb6bb85cc617f03f8c499da32b5 net: ipv6: fix dst ref loop on input in rpl lwt
aa708e54f3eb369887cef96ae6eeac6678289020 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
e192ea5e9bbf4328466dea185fe2809f8d69b214 ftrace: Avoid potential division by zero in function_stat_show()
c33ab26bff5de831b84f4e47d491009226b93ad7 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
72aa911fd50f4fbbab11af6051d6ae1a29c63b46 perf/core: Fix low freq setting via IOC_PERIOD
d4da6dcb2ecfe75cc677146014195587e41ae5ab drm/amd/display: Fix HPD after gpu reset
684fdea1af55f8ec649b3370bf2fca20f756526c i2c: npcm: disable interrupt enable bit before devm_request_irq
68b580f3be3e5a37014a4f3344305e0693d6da44 usbnet: gl620a: fix endpoint checking in genelink_bind()
30b35cade806bc6f039194057614bcec04b784a1 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
4f82de7698d0ba3ddf90d763a5158eb476629415 net: enetc: update UDP checksum when updating originTimestamp field
6ab345847b55359d6ad02aa6610c67097ad7a6c4 net: enetc: correct the xdp_tx statistics
480c5f14280f406cee7ba4862d9e74427e699c27 phy: tegra: xusb: reset VBUS & ID OVERRIDE
a79a85953eafc8511e89f3c747846009d7950774 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
3c3cb14bdaa4e213b502b2bcf6f54298137d974e mptcp: always handle address removal under msk socket lock
1cddf35e50d188977d9ab490f735d900fbbf4735 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
4ed5baf36008159b41e94c6285aa0b1ff7c0060f sched/core: Prevent rescheduling when interrupts are disabled

--===============7323674066892559641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bfe9bed2539-329841287852.txt

ead57d86b4b52f5bd5d840cd4a835b4b3a1d7558 afs: Fix directory format encoding struct
21695dc6dfc76ec5320e8767e1d735aea0f492a0 nbd: don't allow reconnect after disconnect
209c4572088d9eb4cb51ba59934748254916c421 partitions: ldm: remove the initial kernel-doc notation
4848531aa72a2e9d4da7daf85fb894c92f3359bc drm/etnaviv: Fix page property being used for non writecombine buffers
f8fedd6be06bec76e6fe073314bc25a6066bd0d1 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
468eb15d41f01f4f628b7cd3b9c987d1bd27ccd3 ipmi: ipmb: Add check devm_kasprintf() returned value
6dbfc40d58a1c31fcd15c69e2b74ad9c694a23d2 wifi: rtlwifi: do not complete firmware loading needlessly
e88706e3879ee5b7f10c2db992ed26bb0c5f042f rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
5b1178b47bce5f06da35c03c355ddaa39e86439c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
cff234a61ec13bd3b700d142c8ba31a66b3034d8 wifi: rtlwifi: usb: fix workqueue leak when probe fails
25189955300fa8a9290e64c30f4014b69829f92b dt-bindings: mmc: controller: clarify the address-cells description
7fc1dc89a27bb5a8408581fe6a78d89d19f2bf07 rtlwifi: replace usage of found with dedicated list iterator variable
85630ff26782a039d2d632414db98f3d58add393 wifi: rtlwifi: remove unused timer and related code
af4741fb5ebbcbed13872b2dc1202f28f7e8eaf9 wifi: rtlwifi: remove unused dualmac control leftovers
e68703efaef62a8ba4f8505f408d916cf47031e7 wifi: rtlwifi: remove unused check_buddy_priv
9290a252e23c8832eef87338b283ee4411853377 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5c6f211625baabbfd9c54442fbf60293b4a23df7 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7c67631f86a154d15aff52db1a2624d4d875a911 cpupower: fix TSC MHz calculation
999b7651113db33e190656315e4a1331ce4aa9df team: prevent adding a device which is already a team device lower
9b055b09d76ff91669a5121520fc3f8972ddb686 regulator: of: Implement the unwind path of of_regulator_match()
0a3944eac8b0500a4cdd0877a0e677d11011ee24 wifi: wlcore: fix unbalanced pm_runtime calls
c8ddc5f73ce884a24bd0fde5892e7654842fb432 selftests/harness: Display signed values correctly
aca0819da4dc03c6fdca9c5f669ec65ca1e7b584 selftests: harness: fix printing of mismatch values in __EXPECT()
82bdbb15ac37f221c8bb5e23ca82bbf207d739e1 clk: analogbits: Fix incorrect calculation of vco rate delta
a8e421353fc11bc59c35230ddf322ed99eea556a net: let net.core.dev_weight always be non-zero
650e23650342e487d8b4ec233ca715f86123abbe net/mlxfw: Drop hard coded max FW flash image size
6a109bb670eaf4fe916adac09ad9b70fbd986bb1 net: sched: Disallow replacing of child qdisc from one parent to another
6d91c0f5858716fa384e780ae5a7e88232933bc4 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
27d0fcdfa986d510506b6eef02644410316ca4ce ASoC: sun4i-spdif: Add clock multiplier settings
fc6eed467a73e8ffb0c9cd3f08859ae4fe22181f perf header: Fix one memory leakage in process_bpf_btf()
f4383cdedec3d1d208d79fc48cf7b5a5ad7bf1dd perf header: Fix one memory leakage in process_bpf_prog_info()
659e76427ab2876175a09368ffb5718a42c68f25 ktest.pl: Remove unused declarations in run_bisect_test function
a078031127f090604bdf43c08cdcc5f851b1e827 padata: fix sysfs store callback check
6a5010a12f5a7b4e28fcc425d36ee48663ab2ff5 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
df155e3bef8639305ae81ca41da9c20393d5f5de perf report: Fix misleading help message about --demangle
b6830f536f5ed4a4a0e1364fcbe07b0bcaf009ad bpf: Send signals asynchronously if !preemptible
5cf577edb87acd92c6855f8ea03c57f0714e7091 RDMA/mlx4: Avoid false error about access to uninitialized gids array
9a20d1e5a8feb9560a6e0cd652468277c57a0ce9 rdma/cxgb4: Prevent potential integer overflow on 32bit
a17c2aabac4dd1a7124a40cb6838ea49f8743124 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
5f7565fb3fe53a36955070d4ef86b7b19036fc4f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
22eec0b8eb5b4d4d6f37c1b1432992fa8d5ed13a ARM: dts: mediatek: mt7623: fix IR nodename
effd72bc1b86560527319ff86a40943874f6374e fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
cd52c0f279fcb23871460dc64ea21b84aba9b93b media: rc: iguanair: handle timeouts
23bf53ac9ba8708ec5e6972463c445622bbd9f02 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
ef12756a7ba2c6b2748cfd51fbb9dcb97705d896 media: lmedm04: Handle errors for lme2510_int_read
3c3faab30ebf04d2420a0fd14b74580cebcfc477 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
709333131f2982be48237721ea321d32c8429172 media: mipi-csis: Add check for clk_enable()
fe8fdaa1240d6a2682abdff40c3d293cd0cabc77 media: camif-core: Add check for clk_enable()
f363a76dadda7de16343da9eb52708805d82ae4e media: uvcvideo: Propagate buf->error to userspace
fe42d3ff64593a8d3f120cb2793cc9065e311e40 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
da158190ce8fd8f670bec6205e515d0fc458670d scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
cde2648829f87437d70adf7ebeee247e5ae1f54c scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
ea284edd3901d10fd551c1551928036231cbcabb ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
f4598dd76a6b92767855857b9f44afa416986b14 module: Extend the preempt disabled section in dereference_symbol_descriptor().
38a192d7fdb1dddae91f3517ab7378626a0254ce dmaengine: ti: edma: fix OF node reference leaks in edma_driver
95c04d5d9369a8fbac0fbe95ae4c1835568aa03a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
499a2e969ca95d61e7c47f2564e7be29c5ed0c60 ubifs: skip dumping tnc tree when zroot is null
e8e037ee2ade0c18eeb519c40152ac86cdc62ca7 net: fec: implement TSO descriptor cleanup
c7be4d59e1d17c504183c795067f003d30c70c50 ipmr: do not call mr_mfc_uses_dev() for unres entries
1bd5ce33ed01748d1706ada63c79cdcc06b8bb02 PM: hibernate: Add error handling for syscore_suspend()
693b52f6603e14bc08b4d75146fd82581501a31e net: rose: fix timer races against user threads
4930d6b809c03021fc0090da0795bfaf1a2f2a0b net: davicom: fix UAF in dm9000_drv_remove
4dc84e6235a719bf1599579742d4bbdefe26ffe6 perf trace: Fix runtime error of index out of bounds
d31ad1f4f5dcc553298dc3d22e2d9a3b8998ee13 vsock: Allow retrying on connect() failure
c293140da5bfb5fc0d10ea743a9508344fc4bfa6 net: sh_eth: Fix missing rtnl lock in suspend/resume path
ab8b436b75dd72b2134570ba947cec88d7140cc0 genksyms: fix memory leak when the same symbol is added from source
686db843bcb530e48380e95aad53e95887007f40 genksyms: fix memory leak when the same symbol is read from *.symref file
1dfce5dbe219e4ab5ebf0052256c8f0ff18c28b9 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
719a48ffc7d10ce9a52492b6697da9200b9e4d1a hexagon: Fix unbalanced spinlock in die()
21a6f7a22164eee8f28a59321d3be429fc1b9103 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
e42506ca4bc366a0a360bf7b0577e60e842d94f0 ktest.pl: Check kernelrelease return in get_version
5c927b40ebf401dbcc82ecbe54ff56c7e3c67cd2 drivers/card_reader/rtsx_usb: Restore interrupt based detection
1d0993f4d1bb925d1037cb94ce847fc9d15e38a0 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
4234cf77fbbcc5ffe978834dd70dc9c8c2c3c0d5 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
b66acf8f57102900406f48afcfcb4b4cd7457016 media: uvcvideo: Fix double free in error path
5cc0a2e0d53ab97e7e5b3de3c0e75eacc8f46618 usb: gadget: f_tcm: Don't free command immediately
a37f18a696703312d97855e1b3c814d3c6fadd5f btrfs: output the reason for open_ctree() failure
77e49e14ea3c66da1b9ddf019e8f2d6f8ae651f2 btrfs: fix use-after-free when attempting to join an aborted transaction
8fd15c1a42152b6f493c7603dc35bff171f0867c btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
496f90a677d97221c509e970f4bc0c2b7f3f1a27 sched: Don't try to catch up excess steal time.
df76fcf92f60a0a8d2de90d096dd8f66a4ebb87c x86/amd_nb: Restrict init function to AMD-based systems
6d773dddf956f68d3abf63cdb5b9d5e50ad912dd printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
d4f5b1071792008ee13956bf410ad98af8835cb5 tun: fix group permission check
9269f30abb14bb31b8fdcc97376d239cb0a58d60 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
feebf2004c1762955a3fae6a4ce17e5edd2e7c6e wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c0c3c1b9f92381a32a61cfe984f2c62a1f349636 tomoyo: don't emit warning in tomoyo_write_control()
4c77db3d2ec38f1a6631f23dbf99312eb74362a9 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
255a01c85e84dbd1b47aeba769afc469d774c48e HID: Wacom: Add PCI Wacom device support
4cda81930d8c2f139961659273a7f83e704d40e9 APEI: GHES: Have GHES honor the panic= setting
1ab3f7b1cc2873a2e1471ef815d8b57b939ecfbb KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
13c2916db13b81bbff1f94d2c07792ce06971fa8 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
8b793a9433f12776b37cc18fa389135ba8bef5f5 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
95a58606add45f823fb0d624bd6b23d976ab8acd KVM: e500: always restore irqs
520dc8ef7e328b6068025a13cd9caf42015f85b6 tasklet: Introduce new initialization API
f468563c1e4e72508ff7e28d71d645f2bc1fd415 net: usb: rtl8150: use new tasklet API
4e4539c3bb3ee28c1726915e90df4ce907467f50 net: usb: rtl8150: enable basic endpoint checking
11bfd4da7b538d168a692ce059910217cb0b2f66 usb: xhci: Add timeout argument in address_device USB HCD callback
77a76920934d83d55cf523a11b577ca717b16e50 usb: xhci: Fix NULL pointer dereference on certain command aborts
a6a27539dc92d1763b10f3877538bfd755093615 nvme: handle connectivity loss in nvme_set_queue_count
b81b2a2bf8bdd2fdb03ec8d5a6a8473d3d80c6e3 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
3513252b0b243e750a58e80fa56e0beb20daa083 gpu: drm_dp_cec: fix broken CEC adapter properties check
8e8e917ac97b07096ae8c5c478e2fb38b75098da tg3: Disable tg3 PCIe AER on system reboot
64af3981eff1fbee7257f67530393261f6daaeaa udp: gso: do not drop small packets when PMTU reduces
512fb48379091fec3431dad45e24655d165439c7 net: rose: lock the socket in rose_bind()
3334164770a5e55b9a6ed36cb52f1a1761a55c15 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
96c566fda74b6ad0f4d301294db924c0bd498261 tun: revert fix group permission check
20712e9080e9adb24a3e94bb5785f15e86c00cc4 cpufreq: s3c64xx: Fix compilation warning
488a7a44d42cea0d8b17afcdc1e10c1d24891c02 leds: lp8860: Write full EEPROM, not only half of it
b2c0570a61da77af14b904da9866332505048b8a s390/futex: Fix FUTEX_OP_ANDN implementation
341a7e46280c4595e341cfb300fb071db65cb4f7 m68k: vga: Fix I/O defines
673dedb21b1ad2530513465b50f74a7997fb9e02 binfmt_flat: Fix integer overflow bug on 32 bit systems
d0259fe93add34390982320e898c65e0c6211a26 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
fcdd8a3d1231f8f752a674567e7f7178cee75e82 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
dfb3b5e3bcfc910e2cbf3ff5b95f295a70ea0224 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b37e1c20be632b462703a452833de4c3132312db drm/komeda: Add check for komeda_get_layer_fourcc_list()
f489f4bc8274eb58e46665180940d7888c9e0acc Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
3dbb4e450fe0d94e0499c10b918129ff42d97ceb clk: qcom: clk-alpha-pll: fix alpha mode configuration
03667c3f9da8134884a24454287907a68a8d51a2 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
7e83354c57cdbf4e274216df0643763d32affbf1 perf bench: Fix undefined behavior in cmpworker()
144509e682377a87b2b65403a5e61141669abbe5 of: Correct child specifier used as input of the 2nd nexus node
dd4f52957382749fbda7650f269f7621e2807936 of: Fix of_find_node_opts_by_path() handling of alias+path+options
31b85a7e7f1977313293a05fc889e72ffbcb7181 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
dcea0496e3e1106e88e411ea83551b078b67933a HID: hid-sensor-hub: don't use stale platform-data on remove
f11471f968cad906d8b187a73fbb683adb3772a8 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d8472e69747784a61d81320bc3ddb7e94b9fb5a8 usb: gadget: f_tcm: Translate error to sense
5708943abaea4ff909e2df1fd5db6b1fb5ede879 usb: gadget: f_tcm: Decrement command ref count on cleanup
5e7a2105960471e61aa475dfe7a18b5fa21d0467 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
a7a0d4b8cb80a8d78c4550e80923e717c3858ed7 usb: gadget: f_tcm: Don't prepare BOT write request twice
8a086c53b535d0865d8064a88a989a2883b25d18 soc: qcom: socinfo: Avoid out of bounds read of serial number
3c4d901101aedaa5b7530a9923227bbb35ea213d serial: sh-sci: Drop __initdata macro for port_cfg
b8c354e72fa61aace26c2a4c68856850b5ab3b84 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
b5ed5388ee47588369350cb7229938b92d450078 powerpc/pseries/eeh: Fix get PE state translation
8b0720516915b90c23cd3c2bc82bcd289c105fc1 ALSA: hda: Fix headset detection failure due to unstable sort
6564da7a4206cc1fa6c3e5fa10d50fd9c0878caf kbuild: Move -Wenum-enum-conversion to W=2
c95020c703540f2df414bc6933c27060456d0388 soc: qcom: smem_state: fix missing of_node_put in error path
b0408d156f89fca32b3fb6bf8d9df2b66dc1974f media: ov5640: fix get_light_freq on auto
8e0a8e5ed8fa2159808ed17df5f009fb403187dd media: uvcvideo: Fix event flags in uvc_ctrl_send_events
f3f1332484f8bb434f5cb41d25e9890782881799 media: uvcvideo: Remove redundant NULL assignment
e7fdd2e9673633cb6939a9a5fd22734f57d2d0c8 crypto: qce - fix goto jump in error path
013cccd1911a75cb6e9d9c83458d6d5d9e465463 crypto: qce - unregister previously registered algos in error path
c2853bc4d343182f8c7761ad419cf7cfffe3f45c nvmem: core: improve range check for nvmem_cell_write()
ed626b79e8333770e800f2945a776302e3f6b2cf vfio/platform: check the bounds of read/write syscalls
3b7105b985002554aa6dfb6cbbec18b72c4eb78d ocfs2: fix incorrect CPU endianness conversion causing mount failure
63a28a9c5f14662eaa748c49ac3581342c0882b1 ocfs2: handle a symlink read error correctly
4ac2e46e532973a55660cab34cae927c8d6fd924 nilfs2: fix possible int overflows in nilfs_fiemap()
3f8b0f2269ab9d952de40f2b8883ae3a49daccc2 NFC: nci: Add bounds checking in nci_hci_create_pipe()
8cb578a3c9fe86ca3296c72aa29dc717bf6b760d mtd: onenand: Fix uninitialized retlen in do_otp_read()
c52b21746504acc90275be52eb2d989ec0bd4085 misc: fastrpc: Fix registered buffer page address
5fe42ea1eb84a2f26e4ed253889b4d275ea3d922 net/ncsi: wait for the last response to Deselect Package before configuring channel
966f7f5b8a2419afaa94471e59116501860017b3 ptp: Ensure info->enable callback is always set
be8cfc751bcc75e35d119bb68a994af4e298449a MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
5120d02e6c71e5df0df3e782d43153bc1a4bbfa9 ocfs2: check dir i_size in ocfs2_find_entry
d5fbb5f5f6c433dd02e402c1da36195289867b47 HID: multitouch: Add NULL check in mt_input_configured
9a8a7ad32c68d63e786ac3362c5adb955b541ef4 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
9901263642de6b8ad0314069127d88de639f81a4 vrf: use RCU protection in l3mdev_l3_out()
fa0ee9e9f9955d8b19ffa716677d57c3c988b880 team: better TEAM_OPTION_TYPE_STRING validation
7fc41157a9a6c5904138c65b96215e00c62b91b1 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
cd92098f517371a31ed595b333e36f178e62e5e1 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
979827dd0e8f1cccbc328dbc460c585b4ce59120 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
75c85cb6894fac3c10c53de545f9363412a3e992 gpio: bcm-kona: Add missing newline to dev_err format string
fcd5998700bf6dc1d2dc2332646f2e59ba7f2784 xen: remove a confusing comment on auto-translated guest I/O
deb251c410dd163ef183ff2690fffacc14e4a1bd x86/xen: allow larger contiguous memory regions in PV guests
0706d4724fdf802ad31002b808bf037db3f5a764 media: cxd2841er: fix 64-bit division on gcc-9
767f95c664ecaf3fbda51f873224305b37d8615a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f831045cded7c17ca5f6a9c33d9882d3a7a2ffd8 Grab mm lock before grabbing pt lock
fd61ada7ad5f8d8b4033ef4b65f9be75d26e0bca orangefs: fix a oob in orangefs_debug_write
c7c8619330286856b106319d9906530a20417ef9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ab7a7b3737d37ee4ae066ab3b02a8fd5811b32d5 batman-adv: fix panic during interface removal
64bf3359ab68e55febff13cc3c78ecdb60ef6cab usb: roles: set switch registered flag early on
aa93a88621fa766a4276facfec6845fa5029453a usb: gadget: udc: renesas_usb3: Fix compiler warning
7f5a3bf0150fa46c58c321ea1e4e6af37052d4e1 usb: dwc2: gadget: remove of_node reference upon udc_stop
2ae630c0377b2abb9f3a5ef8683ec7c289b66381 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
01ac2fcd07f7233d2c00a61d708e33c3ce6379ad USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
b17fb5cd6925fb727f3f3384ba349e4169205d63 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
5ac28560adbc177fcc111d5bbf814112f75f5465 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
32c6cbd66a3cfbfc6484160ca52954a19b94006e USB: hub: Ignore non-compliant devices with too many configs or interfaces
fbd2368237837fd8d1b35becf924ab3bf964e9ea USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
2248b638e4e4809d4c55275631ef70c8b3d680ea usb: cdc-acm: Check control transfer buffer size before access
e64918b731904e06a2da031e01c6fa1faf7852f1 usb: cdc-acm: Fix handling of oversized fragments
5550a919a1da80306d75dce74352e3b3550fcd8c USB: serial: option: add MeiG Smart SLM828
738c69348e883d7aaf42d031d6a716a1eb0949d3 USB: serial: option: add Telit Cinterion FN990B compositions
3d6290e9ed873cf6b77f4cb3bf34e5f235226b60 USB: serial: option: fix Telit Cinterion FN990A name
9c1aeffd211a46a7d4515f34dfe0fbbfba9d80b8 USB: serial: option: drop MeiG Smart defines
92291f7b0448a012ee0772187f6679b4086ecde2 can: c_can: fix unbalanced runtime PM disable in error path
323ca571d3721b6a6669dcb7f365444d5cbb18e4 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1310226c8b84dfdf0612244e275914b0e5f41115 alpha: make stack 16-byte aligned (most cases)
bdfc76647c7174af9102a626b8e1521b15878ad8 serial: 8250: Fix fifo underflow on flush
fe8202fc490921a840890be5a195c4aba6ccd9a5 alpha: align stack for page fault and user unaligned trap handlers
da7c312ce76c62c9b9245d0f2f2ab53319518ade gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
233cb45dbb8ecf52183ed5de5ea249d4eddb6972 partitions: mac: fix handling of bogus partition table
83db7ec4b15ab1d3c1c4711c5742559448c11a94 regmap-irq: Add missing kfree()
586e00d689863cfc91b302215c6f50f5d3ede86f net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
da800ef0d17febde883eb55d7ba52e38a906b0bd net: add dev_net_rcu() helper
7bc8ca8af8f413eeff84bf56247f6cc9d41c5a7e ipv4: use RCU protection in rt_is_expired()
5da9b678da82f47706d7af64692b2f681cfa750c ipv4: use RCU protection in inet_select_addr()
97582535162a588550c166aa3258ad232c2db5f6 ipv6: use RCU protection in ip6_default_advmss()
4caf2a79117b943d1461cc0f03ccff65070da7d3 ndisc: use RCU protection in ndisc_alloc_skb()
8b28e18558985d92fcd14a0165262e35232e9aa9 neighbour: delete redundant judgment statements
c56b3ef3c017c912176ee616de71318e838eb00d neighbour: use RCU protection in __neigh_notify()
8eb8aedc95aab4a4306ffda08ea088165ab95887 arp: use RCU protection in arp_xmit()
13a75ac9b05e6633f82801ac16f6822fc9dab959 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
f427a9ba8cbe0617217634346159a4f4391471f1 ndisc: extend RCU protection in ndisc_send_skb()
dade5138fd11403b50f54965e9f0c097cdfa40c7 alpha: replace hardcoded stack offsets with autogenerated ones
336a34002f6a42fe3dc899dc2d7dd22f15d6af34 nilfs2: do not output warnings when clearing dirty buffers
1483ef57e14105655a0d5c284afef9760c6f6af6 nilfs2: do not force clear folio if buffer is referenced
9282ee694e95e057f480ffbe5721b8717701a350 nilfs2: protect access to buffers with no active references
75dc48e2caa2f0a2ed972cf6f9062d023febfc1e can: ems_pci: move ASIX AX99100 ids to pci_ids.h
c2465f549390089d9527090084c2ecc7fbd8b283 serial: 8250_pci: add support for ASIX AX99100
170aff8e3e519690640ff1b4a084f657e3328bee parport_pc: add support for ASIX AX99100
fbecab4bdea088aa4920bcfe1db1855460059e80 x86/i8253: Disable PIT timer 0 when not in use
8de23fa834fef94d41553f6439afb899e1fa94ec Revert "btrfs: avoid monopolizing a core when activating a swap file"
25ed61f988f4e8744b46fbd7745917c40bd6d0d0 btrfs: avoid monopolizing a core when activating a swap file
85a5d1da774775edaafeaa1dd554c29fc4028825 pps: Fix a use-after-free
8e4b3051640b4a18ff722ae0cbe257e7d7368743 ima: Fix use-after-free on a dentry's dname.name
5cd403b4e6f4bfa6a831a95935000e4e9672496d vlan: introduce vlan_dev_free_egress_priority
3f267ae45331f65cbd088605a67495938a49eaa0 vlan: move dev_put into vlan_dev_uninit
5916dc9669654c933a54f1a42e7e7c18b9c54a63 scsi: storvsc: Set correct data length for sending SCSI command without payload
8c83e7245a3df1d221830a463194691a94533b1a driver core: bus: Fix double free in driver API bus_register()
5f0da44fe29be875b9a697b5c8ed4f0be4e2617b crypto: testmgr - fix wrong key length for pkcs1pad
02994531e3dc3d7d5243aafe1bd0c5d297b50685 crypto: testmgr - Fix wrong test case of RSA
fb22ef70ad96e1e950cf4ddc1158170253616d53 crypto: testmgr - fix version number of RSA tests
b7654057727ef67c67f5b47fdd5e7494ffa3ffb4 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
c26c1fc1d1844992147a517673f778ddda0fb858 crypto: testmgr - some more fixes to RSA test vectors
14b8cb440b6b3a16e2a1e7225224e857b6ba4034 mm: update mark_victim tracepoints fields
20fb3661d2946a7f1f1da4af94110ce10156765e memcg: fix soft lockup in the OOM process
83d3056a8008610e0864e63f00ce20f030be91dc usb: dwc3: Increase DWC3 controller halt timeout
a1a96a577c60dd6260d4beeb88bfd0dc56c6b35b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
a53b2da704122ec1edc7863350846b1bed187cb7 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
36c476611625b332960460f7839d9294c3eaa35c usb/gadget: f_midi: Replace tasklet with work
4a265a3f8a087e5c8ecb307bd8f49cf8050321c4 USB: gadget: f_midi: f_midi_complete to call queue_work
fcb889cc80f8568b1a291ff8545ece9e73bea775 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
ee50fe744a2c0cc72edbfda559598b8d80a8f91f powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
ad74bdb5edb943bed68baa3dbd15593a0bd5b684 ALSA: hda/realtek - Add type for ALC287
e50baa3e964eba492d2a41ba78d3d564292f6c1c ALSA: hda/realtek: Fixup ALC225 depop procedure
4252245799efc79da7653f95c08e7f3307e39ecc powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
04e1c492dc4ecee3908ad0525eb98f757ff39136 geneve: Fix use-after-free in geneve_find_dev().
c3ff2c982a471dddfd600fa34b91b17f773320ef gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
0cf326925c9b490d06d7bf9a07ebcae8d38e6058 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c7e1f5d620008e9d81e9806ed56fad748515580d net: extract port range fields from fl_flow_key
e847f8a822b06da643193a0901c4df60fb53a71f flow_dissector: Fix handling of mixed port and port-range keys
0be1cbf436a99f910d953cbce35bb64a1ea559a5 flow_dissector: Fix port range key handling in BPF conversion
f4f4c12b5ef5d301c914995efff950506c78fb72 power: supply: da9150-fg: fix potential overflow
28b88682f048fcfcfa2f2606159d46669c3dc63b tee: optee: Fix supplicant wait loop
8d092600241cff0d705b4efe06f77f64ccfda75d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
599a8006c1db9674a7951dd194e4a64a8c23bd63 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
2f2b4e8b7402e057fc441c23718519df2718398e acct: block access to kernel internal filesystems
736e0f9c304d7c0f144813f1f2300a2bed8a2766 batman-adv: Ignore neighbor throughput metrics in error case
2647a81519dd2e9ac2be7b7810a0420fdff5ac88 batman-adv: Drop unmanaged ELP metric worker
264a23328b06c29abc7c82276a1dfb84d50b01ec sunrpc: suppress warnings for unused procfs functions
f286f3902714541b9dcbda8e9adcc6fa4d0f9e72 net: loopback: Avoid sending IP packets without an Ethernet header
4cc505bce57c612193d04d3ff3be5d47f58710b3 net: cadence: macb: Synchronize stats calculations
1608024dd12913c34c034d693fc48a06dd93477e ASoC: es8328: fix route from DAC to output
f2d9a6caeccc58eb5eff631a69527a67cbb182b1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
e8a85f02db8daa2309758286443f38db9aabcb23 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1e8ba8c699dccb311463a9da45d4b267df391dd8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
faa072b9706b17a2a80d9c95572ec3e713d4dc1a ftrace: Avoid potential division by zero in function_stat_show()
616912e10022d50e57215759edb45b56501a07c9 perf/core: Fix low freq setting via IOC_PERIOD
0900530a8b9f4f513449d579b3cfeb544cbb9747 usbnet: gl620a: fix endpoint checking in genelink_bind()
55a51bcada63a421dd0a8decdbd9e9505257db29 phy: tegra: xusb: reset VBUS & ID OVERRIDE
ff03100f9588df4c43fb64ee86fdffa52c20b24c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
329841287852707eb9047f025b91359ca0af9b10 sched/core: Prevent rescheduling when interrupts are disabled

--===============7323674066892559641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8429537bfe-97cabf212d6b.txt

c4b6f25e7fac6ec05e1abba7fe4b8e310934b6b8 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
4da85506d728210cd6dbed2d0ca83d123ad5d816 md: use separate work_struct for md_start_sync()
bd4a6fd5b444a3c259f65d4764b727191dc29973 md: factor out a helper from mddev_put()
f17a0bff714cb4211e96ee2c59c137160d65213b md: simplify md_seq_ops
8d9de4df3772f46a404511cd6d0ce527cdc69423 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
d39edd0cc7ebe6768fa8cdd3a997bb80586a08a2 md/md-cluster: fix spares warnings for __le64
e6d56cd7b5d3d51aa4afbc91df5e21d137a4e0ad md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
3e32d805a5ee1a56f91ebc32f0de4994d98e76ad md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
072aa4fa12377d6397500f8c8ab611416440424e mm: update mark_victim tracepoints fields
04b358697ce7e5ad1c5c7cd15552d7f5ae1a4976 memcg: fix soft lockup in the OOM process
b111e00a68082510d528fb31b82cda9f69165e8a spi: atmel-quadspi: Add support for configuring CS timing
37eae487607afb74ee7bd8bb3bf9460983c81dd9 spi: atmel-quadspi: switch to use modern name
7be634957203bb6303f0f08563c7fca36b0201b4 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
6346bed5c14db7277b58351505c0128ed31c1fc8 spi: atmel-qspi: Memory barriers after memory-mapped I/O
f236be5cc4427304ea2d446d515bc472903a60b0 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
58e2fdc2f0c318dc27950b72e3ba9039323fa740 Bluetooth: qca: Update firmware-name to support board specific nvm
dc01d31a72bdae801fae08bef6b90904336e8705 Bluetooth: qca: Fix poor RF performance for WCN6855
1da73134b34150c94bcc06df8c4b8d7e5c9cef67 clk: mediatek: clk-mtk: Add dummy clock ops
c37928c115f165f1372457e96491a54481b1c6b2 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
18d5bb3b77c5c2a88523fcba563a9676f713d398 clk: mediatek: mt2701-bdp: add missing dummy clk
f8eb4e2c3b4aeec9a2f2f3805d6cc7c292e7bd76 clk: mediatek: mt2701-img: add missing dummy clk
9fe3a5d399d4d8a0d7d4b9a4b85c11f0e4a29ad7 ASoC: renesas: rz-ssi: Add a check for negative sample_space
f35296fc87de951d7681f45bd163447261cc2459 scsi: core: Handle depopulation and restoration in progress
98ac5e905dab1b62cace60620f9a039240cb5c80 scsi: core: Do not retry I/Os during depopulation
f6f0e5292f25e58f7f3f8dace53ecedb34510482 arm64: dts: mediatek: mt8183: Disable DSI display output by default
3f434fd413db7d8c6156a1a47da400e3ee380277 arm64: dts: qcom: trim addresses to 8 digits
e97a5461a04d9d60eb6538c90418a225d21ad542 arm64: dts: qcom: sm8450: Fix CDSP memory length
2748052e7d24d2f4d69417f5dc46e96c4d4f0d3b tpm: Use managed allocation for bios event log
9d079ac7cd4229abf6eefd64543fb15d3837554b tpm: Change to kvalloc() in eventlog/acpi.c
13fe852ee5fcf810e1f83bb6670293b07a88a6c6 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
c7873addc120e9541b04428f0040b503c989b233 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
ac5f2ffe4eafeea7b90e693ff29ae1ae6ca592ba soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
d7702dca7698b3d4c23f8f492fa1a8a1664b7a6b soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
257e707071e0dcf2f62cbb85d41cd66e38d0a5b8 media: Switch to use dev_err_probe() helper
faa17db53f23cb3c8a8318d2760fcd1d16f35103 media: uvcvideo: Fix crash during unbind if gpio unit is in use
250a544e56b292a78036d505f82d434e312306d8 media: uvcvideo: Refactor iterators
4d41351826ad4b278ec09115055b616308dade07 media: uvcvideo: Only save async fh if success
667bd3a3e52f98e000c8a6eab6f8dada4f841a52 media: uvcvideo: Remove dangling pointers
f02fb768744bdbd25eb5d88740476887d22fdbad USB: gadget: core: create sysfs link between udc and gadget
eca85f0f0669d8d6c6db117d10938d3239f73a42 usb: gadget: core: flush gadget workqueue after device removal
4a06285163f5a42cca4db16123a24fccb848a0dd USB: gadget: f_midi: f_midi_complete to call queue_work
160b39281bee5a59f011224189f8777e9409937b ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
beb3dacc25821b1913dca4a6d37bc7bf0bebd939 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
c7e56524f267cadb99d30b212eb526520cae4e24 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
90f83e84941aae94fa893eec66e19f63b2c4e443 ALSA: hda/realtek: Fixup ALC225 depop procedure
9a2e4a1de689cd67ef1e6b79dfd1aac834e9bd3e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
13f926c3f0bfa14e72530272eb20eed6f34b08e7 geneve: Fix use-after-free in geneve_find_dev().
0982949909a9abb30a53f0937751a2dab2195328 ALSA: hda/cirrus: Correct the full scale volume set logic
2f97b1c49618f9321e2aac637e53a84263fe8ab5 ibmvnic: Return error code on TX scrq flush fail
beeb7fd403cbce1dd48e349d4f94857f27dd479b ibmvnic: Introduce send sub-crq direct
6e1e89109a51eba10e943a8d01f602574f1ed31e ibmvnic: Add stat for tx direct vs tx batched
f6b6f7dec000b234620afe961bfa3c77c3e182ff ibmvnic: Don't reference skb after sending to VIOS
2ded3be40092e9de6f8e30bb7b03912515f24983 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
4c770499104f0eba264ec71fc92c49c1b442e2d0 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
f81ca494dc9e41a2cee0e00b4b9982a1ab3da19d flow_dissector: Fix handling of mixed port and port-range keys
44cc1faf823391003a1a58040ea53dcb88497b6b flow_dissector: Fix port range key handling in BPF conversion
a2387546db0a20b34d023c26b3a8576bc70b78f4 net: Add non-RCU dev_getbyhwaddr() helper
4843d4c2a42eb100d3f26f2baf2301412d1d07a1 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
1551a1d07a8654ee2ea9ea54d9a806f83c70d921 net: axienet: Set mac_managed_pm
d286145b5d079f716b0f7cda328a930d65cf726b tcp: drop secpath at the same time as we currently drop dst
579e7c289793fc621f6652717724645e1fab12e5 drm/tidss: Add simple K2G manual reset
69c6bdaafe67be62b35765f18c4f59294bc85185 drm/tidss: Fix race condition while handling interrupt registers
804cf710b8b573312440664a2b5ae413c86b95f9 drm/rcar-du: dsi: Fix PHY lock bit check
df5a72be218d691e90c5d10d5e2a43e923e7278c bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
36e2f10aa69f955bf3c1064f0e5c522ef47244a1 strparser: Add read_sock callback
91916d9da06f4d1a7566edbe84823ad4e15bba40 bpf: Fix wrong copied_seq calculation
d59070bb544b19351e37775e3776ba6105d19082 power: supply: da9150-fg: fix potential overflow
ecbc34c27f64e134c520ca257ca4fa4231ad8b8b nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
ddaa7205f31b8a2e2a22ae203834cb429aab0aa5 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
260ee7b2ce0f163c1c392b796d7ff5f783bd13bd nvme/ioctl: add missing space in err message
06b1d86049932e5eb7982e4654269797a230d12d bpf: skip non exist keys in generic_map_lookup_batch
c8ce3ed0deffc922625c8af9a07845296cc0e57f drm/msm/dpu: Disable dither in phys encoder cleanup
37f90e861e93850bbb6cd747f83c691d13e8b83f drm/i915: Make sure all planes in use by the joiner have their crtc included
537d385cded23c2d55aaa8f68b6948c97663ee9e tee: optee: Fix supplicant wait loop
eee06186c65c9a96194202c9a8df14cf031a7ecc drop_monitor: fix incorrect initialization order
670e7daa8520294070f0e1da75a5ec531155ba2c nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
99bcd2b257c7713df93eb21800b53fe1ee6028a1 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
98cff47a1a39c3c176317f49b5502308edf44826 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
2d8e79c99d3a58b5e8efea8a8c8d65ddfb63543b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
6668ea058cabe28ed0ed16a064715c4671ef0ed0 acct: perform last write from workqueue
284cc066cf333edbbaa608c16f0793b9dcd7c823 acct: block access to kernel internal filesystems
dc33bb0b0fa9e1dd796963a6d74039ef50291660 mm,madvise,hugetlb: check for 0-length range after end address adjustment
b38ccb111efd58e34b1c3e4999f79fc6f0b5c2ac mtd: rawnand: cadence: fix error code in cadence_nand_init()
b1796615e3ba74a268494057549005197d221669 mtd: rawnand: cadence: use dma_map_resource for sdma address
30d61daed4238291af3d256f0960d5e34a046c95 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
8d4f9c3e9e7befebf11fe5989482d43712c04afd smb: client: Add check for next_buffer in receive_encrypted_standard()
d7b6dd8ab16a6287dc3f52d2cfdc78a9f9e65edc EDAC/qcom: Correct interrupt enable register configuration
aebecc62a72a76c6d285674c747ed8fd83d8c795 ftrace: Correct preemption accounting for function tracing.
a43a0f10570a2f21881b6539ba309e4df4119056 ftrace: Do not add duplicate entries in subops manager ops
38e7e712c683472164c4e8a51b1ce5dc1a73829c x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
d284cf21dedb52ce3a80fd99f215653f48ea3a74 block, bfq: split sync bfq_queues on a per-actuator basis
ee0837b772b3bd989e9929d95b0602cbb8db42e7 block, bfq: fix bfqq uaf in bfq_limit_depth()
1b30ce57a1ca891b56cee018edb8f3d1c2f412a1 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
2e6c6fffa2d358edfbc6c5851dbade51b23db799 spi: atmel-quadspi: Avoid overwriting delay register settings
860c9b9d7ce96eba4acc19b8730484e602f64be7 spi: atmel-quadspi: Fix wrong register value written to MR
07797000a16d4ae4eaa7079b40bdad57403af34a netfilter: allow exp not to be removed in nf_ct_find_expectation
bd3a0c9fbd9458b6350f0646d9bb767cb36efe32 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
cab5e3887680e32a40fecac4c435d033cd79efc2 RDMA/mlx5: Remove implicit ODP cache entry
4e7dde0fc4563738096de5a93ddd66cb5a4ac080 RDMA/mlx5: Change the cache structure to an RB-tree
921c8120e883168f5ea2a0ffaf75aa6fbcbb436c RDMA/mlx5: Introduce mlx5r_cache_rb_key
76af5b44b5d0344455aaf99ed4120b41758a9e6b RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
4ae3a7125f2443eedf575f3ed8022651b3a0e195 RDMA/mlx5: Add work to remove temporary entries from the cache
a01dbdd177877a009df408f5a91aeb4d9f06cbd1 RDMA/mlx5: Implement mkeys management via LIFO queue
6b2d0c33b093d0c24cba43fd5ae13ccc44cdec67 RDMA/mlx5: Fix the recovery flow of the UMR QP
8467f535a7715afaa622d2f6c802b15c0533e489 IB/mlx5: Set and get correct qp_num for a DCT QP
a93677788b3ac02a351a33265c1d34ace266aa47 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3287378623a5f4036325e968ac9f1d457f634995 SUNRPC: convert RPC_TASK_* constants to enum
047d4a95777d0ab895ecee6b057b4b5b075efc4a SUNRPC: Prevent looping due to rpc_signal_task() races
0ef51211db464153662118d8774bcdfcb812c8e5 RDMA/mlx: Calling qp event handler in workqueue context
8424cae1f0bd2e01f50abaa343c3458afb5fe38a RDMA/mlx5: Reduce QP table exposure
46359dbdaf14fd5e3dc66caf99c22cf60c1f6927 IB/core: Add support for XDR link speed
1fc2ce91fe4e79c7afbd0c4435051c2adf3373ea RDMA/mlx5: Fix AH static rate parsing
a565f58295c9430bbe8aea0c302e3ffb7046c08d scsi: core: Clear driver private data when retrying request
e81d9570572d1af7ac4bc9a47964ea65c6720f53 RDMA/mlx5: Fix bind QP error cleanup flow
6953e4bb7d98161eca22e87279786f28e16f524f sunrpc: suppress warnings for unused procfs functions
40754b53f5caea9b363fe713ea5f97be2c2b0b61 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
693a2490a1d23b57c9c630ad48fa93e9e502a468 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
2d7db31bd03c94a43a3fa3e9cdc5fd67a1e2bdfa afs: remove variable nr_servers
d5616f0ae46f6587360693f0aa97f38bd1085e6d afs: Make it possible to find the volumes that are using a server
735217681e7a9197798a8b450a7fe895a7531386 afs: Fix the server_list to unuse a displaced server rather than putting it
dd76973ce338a84b50074676aa2505db88fad096 net: loopback: Avoid sending IP packets without an Ethernet header
f10af181016ecd786228b287f267d15be496c514 net: set the minimum for net_hotdata.netdev_budget_usecs
41998a9bbd6d39531b87b42a9e8a6dad842e9852 net/ipv4: add tracepoint for icmp_send
39da851066834d46947a533bc98aaf9e95ee9d5f ipv4: icmp: Pass full DS field to ip_route_input()
e3b30b1a64945253bf6f47e61f296700c6042af9 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
fd9599afb9cbd5053518c8fef3f961a8a6692f26 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
5c8038232ac9171def14138cb41f8f2c469ed0c8 ipv4: Convert icmp_route_lookup() to dscp_t.
1db423785f1dd4528d69dbe3218e8311c9e9dccd ipv4: Convert ip_route_input() to dscp_t.
97445aa2b4db292a2421138d6361803a593a79d6 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
0811e74de1c61e160f2f319edfb15bbd7d495057 ipvlan: ensure network headers are in skb linear part
a042a874f578511595d05025b09cdec4e2527410 net: cadence: macb: Synchronize stats calculations
e5d68e7ad21eab5f54f96402613d56cb836c3067 ASoC: es8328: fix route from DAC to output
4e3da2ba0377361cd3ffee7e1f4e9410222f4ffa ipvs: Always clear ipvs_property flag in skb_scrub_packet()
26a296f78e461c9650932d22fef2afea6661bdc0 tcp: Defer ts_recent changes until req is owned
478a71fd1a9e49b5660e7353e832318bad394d06 net: Clear old fragment checksum value in napi_reuse_skb
4d8335455f2e8dfe30945e29fb1f5b76af2e28ae net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
8f9542924cfbe6dba8029fca108aecfa7e091487 net/mlx5: IRQ, Fix null string in debug print
8a4ba8a94b2485ad644bc1914739648ef2dea54e include: net: add static inline dst_dev_overhead() to dst.h
eb975006f3cdab9aa6c32ca1da26e9bd83b5c960 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
1e54eeaa3d818eaff644307485b79c2d80a48c3e net: ipv6: fix dst ref loop on input in seg6 lwt
30e41f4a0f52884016c61cf107e9ace41481e179 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d6d79c391722c5805f096e9d132a8d451a99244e net: ipv6: fix dst ref loop on input in rpl lwt
5217e45834b798656c8f8126c5b7af492477ae36 mm: Don't pin ZERO_PAGE in pin_user_pages()
c4c49f6ccefded59eece63b84091f192e6a9830c uprobes: Reject the shared zeropage in uprobe_write_opcode()
c0204541cfa68fe4e2c296e0e247a1a7b1189883 io_uring/net: save msg_control for compat
c9227bf1879e66a3788037fa19abf5c6af2d6a07 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3e81f25bb51161dddc42819d1c50dbbb4ed42d6c phy: rockchip: naneng-combphy: compatible reset with old DT
5ee05d3d4e3b858a7b2f8f458e1eb11c1cf13e77 tracing: Fix bad hist from corrupting named_triggers list
65fb1cac273544ab3e098484814d3084054b7ece ftrace: Avoid potential division by zero in function_stat_show()
2bb43d790d48f8e36b4b1e9a1bd48cadcf8f1e60 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
ab746be61efb376a4046083fca1b4190a720eb1d perf/x86: Fix low freqency setting issue
7da192598cd9eeb0dc78964939f414749e04c5d0 perf/core: Fix low freq setting via IOC_PERIOD
5daf032f93832a38147d3fe2034176abe9b741c8 drm/amd/display: Disable PSR-SU on eDP panels
15570bcf0b60e21fc3b53926b819b389091ae2e8 drm/amd/display: Fix HPD after gpu reset
a3cbea3de87db41ddb1bf27277f456e2ed498018 i2c: npcm: disable interrupt enable bit before devm_request_irq
535caca838524b395a570bfa44dd48780059db13 usbnet: gl620a: fix endpoint checking in genelink_bind()
be2b96b5d7ca8e5d6d131e27738d7864d4924d7f net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c791d52240895915cbf2702e136d93f4f4d964b8 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
e7b7c7c273b7451ee88c4f32590504484a7f8947 net: enetc: update UDP checksum when updating originTimestamp field
38eec6b9c03a2500a2bcc3abf3f05d2ee6a62293 net: enetc: correct the xdp_tx statistics
d804330dc848840238b1ebef0192f702c27ed05a net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
d3abb229df5e6b7cf171741ab9b141742ad29f57 phy: tegra: xusb: reset VBUS & ID OVERRIDE
883ebabcd31345f788af70d1d61f379630631939 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2348142b287bc875b2d9ddc9ea7f077386bde135 mptcp: always handle address removal under msk socket lock
188ce99a8e72968d16af479e4880115c405dfbb5 mptcp: reset when MPTCP opts are dropped after join
46d12d747f908483674c253c93b24a3e196ae38b vmlinux.lds: Ensure that const vars with relocations are mapped R/O
45b542b9c65563c66101286cd622f59e6ced8a15 sched/core: Prevent rescheduling when interrupts are disabled
97cabf212d6b711512a189f2faea6cfb2c4d4df2 riscv/futex: sign extend compare value in atomic cmpxchg

--===============7323674066892559641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e53cf86a48e-e141ca403f8a.txt

2082b662cb1af8756fb84af485a8b0479fc8163f RDMA/mlx5: Fix the recovery flow of the UMR QP
21a6523e5bd16da6e257dbafb51195b6cb300d5b IB/mlx5: Set and get correct qp_num for a DCT QP
c47392acdcb92828f4ad7a68f6400c582aa5090d RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
c0e104f04e8fa1d2ab9274e681df1371e84a3fd7 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
5ba103f61c39a1ed81a6e328d3a382cb38b6adc5 RDMA/mana_ib: Allocate PAGE aligned doorbell index
ef07628f9c6f944d8825bfc4b55cac69134b4c8a RDMA/hns: Fix mbox timing out by adding retry mechanism
b749fb5fbe91f30010886947cccee0b0f20a4747 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
0503e58c7d719f50b9e9e7d568b8a47e824a7ade RDMA/bnxt_re: Refactor NQ allocation
d8777aef134265c59e759f540d889a962f4b5347 RDMA/bnxt_re: Cache MSIx info to a local structure
fe0179896982458834ae36242ee5177ec94cd26d RDMA/bnxt_re: Add sanity checks on rdev validity
032b03212628458ff1210b4c69e60df087ddedda RDMA/bnxt_re: Allocate dev_attr information dynamically
1f7d3cc389face1411cd82e40b45f6d08f7c46fa RDMA/bnxt_re: Fix the statistics for Gen P7 VF
8af6876a39be652c6add461451bb5d795581d73b landlock: Fix non-TCP sockets restriction
40a170961847d7b3e0a92ad9d6da1a4bfc3b2e57 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
2adf3aa5193947f969599efb50d5d1f7672274ba ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
acf81245b9cc6edec36975c63d83efbd99c41a71 NFS: O_DIRECT writes must check and adjust the file length
fe473a2d8e4ea57b1912c8b66e5bf4fb076a3efc NFS: Adjust delegated timestamps for O_DIRECT reads and writes
ab0261290a9fd47d698f4aeaa1e657fd115a9990 SUNRPC: Prevent looping due to rpc_signal_task() races
7dc98603333ebb1b318e400d8ce31587f3705721 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
efd2c78ba8a183b38b9501eee10dba1efa8a94ca SUNRPC: Handle -ETIMEDOUT return from tlshd
d3995cd2a829a90598941a694a2fe9df9419f996 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
7eac7e227e2d064598ed1f8a770a39411cf42960 RDMA/mlx5: Fix AH static rate parsing
d6d01523b638237b4540009aade745faf2b2a561 scsi: core: Clear driver private data when retrying request
ab8ea2892b9345ac5ebf5f0f3f72732e1f2247c5 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
8b92d80fbb30a2abc035b12a447d686073112d78 RDMA/mlx5: Fix bind QP error cleanup flow
f5ce6c7c2817f6af902ca13bc64ddb9170066425 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
770370a783d602dea23ecf7b5f564d3ffd448e45 sunrpc: suppress warnings for unused procfs functions
a090347b4cdeb8c7d9e969d71e118cf99c44ec26 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
39666dc5de886b6ebea072637603830244e43a1c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7e3166ff3cbb58258c9560ac2918598001aab0fc rxrpc: rxperf: Fix missing decoding of terminal magic cookie
5943311acd8c7392c3b2a280cdc3274e0599f830 afs: Fix the server_list to unuse a displaced server rather than putting it
4506cb8c8f9a2e35595cea7028ca03d3e1fd6690 afs: Give an afs_server object a ref on the afs_cell object it points to
3259ccce65da537a7419b313ac036ca3d13c57c7 net: loopback: Avoid sending IP packets without an Ethernet header
ae5be16a0072646a2847ca719c2d76104aab6b6e net: set the minimum for net_hotdata.netdev_budget_usecs
02a2779ebf593c8fdd39d98cf4539aa96a3bc1d1 ipv4: Convert icmp_route_lookup() to dscp_t.
e962b1ec031e702f2a2a78af34a036af0f8cbf05 ipv4: Convert ip_route_input() to dscp_t.
feda4e6b32fa24b5483125919b0cbd09081a3c24 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
efb984f8ec328250baefc4b3b9351811aa7ff8e9 ipvlan: ensure network headers are in skb linear part
16bee921509d07f0010e0f6a17ad7d29848f709c net: cadence: macb: Synchronize stats calculations
a09302dd47fcc56e05371222f024e72caddc9208 net: dsa: rtl8366rb: Fix compilation problem
b6fb560b58b60fbddf2f3a8944980a475177c30e ASoC: es8328: fix route from DAC to output
0770630b6846a7337221fe4e1b506a8b1b21d51c ASoC: fsl: Rename stream name of SAI DAI driver
74273ac5a38e0e6381403e258544680f27614cf0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
cec053c4f021e6514d9eb3f5fb05b6cac90c62d9 drm/xe/oa: Signal output fences
97c5f5dc538b293337f8fc4f56b3237be8b69984 drm/xe/oa: Move functions up so they can be reused for config ioctl
590316818539cfc1a8e7b6b224bcaa01f66a42b9 drm/xe/oa: Add syncs support to OA config ioctl
531b12371bc8344c4b16da1745dc546e27e618ee drm/xe/oa: Allow only certain property changes from config
24ccdce0e2646baee26f2e54e431746aee4eb218 drm/xe/oa: Allow oa_exponent value of 0
4371e0b79bde1385ef1c9643a44b78ef416fc326 firmware: cs_dsp: Remove async regmap writes
9a521180b04532478b870c5ecd9bd0c76296950a ASoC: cs35l56: Prevent races when soft-resetting using SPI control
1ee0a77eafb3ff50ecc05796ee8eeca14c6cf0e2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
94d6af34dac5a518ee00ecbca8b44fd2e5a601e4 net: ethernet: ti: am65-cpsw: select PAGE_POOL
0e3778b0fbe599f644efea1cbae9a69cc16a2270 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
68579b213c16d3da43bb4a6a1380eb030bbf9113 ice: add E830 HW VF mailbox message limit support
cdc116b819358ce25e417fd1c8a80f226dad2f6b ice: Fix deinitializing VF in error path
7f5021a3cb37adedbb89348a6f4082767aca9566 ice: Avoid setting default Rx VSI twice in switchdev setup
e91e0c15fe264db1138748522eb05084897d611b tcp: Defer ts_recent changes until req is owned
0f7f26d3b3d91a146ecc5bf98a33d686c1875971 drm/xe: cancel pending job timer before freeing scheduler
c0fd50c1f8c79c423b208d050672284213146b0e net: Clear old fragment checksum value in napi_reuse_skb
6b287bf7364d2e5faf03d09a548a79bb649a5a9a net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
58f59709a0a113b75bb37dafd98a9eb8f0625c2f net/mlx5: IRQ, Fix null string in debug print
df5c4fce539a88c99c635bc6716c57579a723c61 net: ipv6: fix dst ref loop on input in seg6 lwt
2fcbe1abd0a4ca23c1bd77b1cde2619148c68e47 net: ipv6: fix dst ref loop on input in rpl lwt
ee25a0b197db434e98f640ab196bd07b02495843 selftests: drv-net: Check if combined-count exists
6c929e4100a4dfc892e6b14c5cdc9769dc5d88a1 idpf: fix checksums set in idpf_rx_rsc()
f32f600174bb58f1928898c35e675facd02a8992 net: ti: icss-iep: Reject perout generation request
832f51009a3256cc373a007917d70921daa86652 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
db38c11f811e73f20c2aec7d289bbe2217ea9097 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
f84313cbecf1f46a1a59447406524dc0d3850a23 uprobes: Reject the shared zeropage in uprobe_write_opcode()
e12a80646c523770844415983b01b8f97db71a90 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
0186cca75377ba4e7d188e4e1dad94448a9b1431 thermal/of: Fix cdev lookup in thermal_of_should_bind()
13e2ccd55fcfd01299b505ae963be7220b47c457 thermal: core: Move lists of thermal instances to trip descriptors
336d0ebfc7c5a7098a3ee42dc97cca2122d695cc thermal: gov_power_allocator: Update total_weight on bind and cdev updates
ef280d0c3e91810cc23bec92dcabedd105f3af04 io_uring/net: save msg_control for compat
798634767378d5f25d9fba42dc4be1ec6129cdd6 unreachable: Unify
ef268ec6d4c315627ca7818710b1ddff2937e07a objtool: Remove annotate_{,un}reachable()
bd35663638912fb477e783553cb1061f7377011f objtool: Fix C jump table annotations for Clang
87f96180cc02067e8319e53c54504ac3f292a647 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
29209ec37b64c767c86f8f2c33147f3b02e06726 phy: rockchip: fix Kconfig dependency more
f71f655281aea9d6e81eabcd6d018e2db72f0291 phy: rockchip: naneng-combphy: compatible reset with old DT
c8eae0e4116c0af7ff239ceb2c809b01fe4c3118 riscv: KVM: Fix hart suspend status check
9629937f5ef27bfad00df956fde3edad1d668d0f riscv: KVM: Fix hart suspend_type use
66a45bbb455628eb3b89d91987e8c7c26eb2fe16 riscv: KVM: Fix SBI IPI error generation
3e66075069d44dcf9c388a2a26ab6e4ff2077c5a riscv: KVM: Fix SBI TIME error generation
5113d410afa85c8978d3946fb2275e6ac814e65a tracing: Fix bad hist from corrupting named_triggers list
294a3fcb5820c338251345d1ed34627b283f06eb ftrace: Avoid potential division by zero in function_stat_show()
0aec98ba8f3aa6bce5947507020d2eef6b930a60 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
38ecf071fa27024e988c417c7aa34cab6a0b5e58 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
9d37cbdb7e817f916dda56158b78d1358ce1761a KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
5d1895c789a621e05357e1a7d26fffc37934d2c6 perf/core: Add RCU read lock protection to perf_iterate_ctx()
f67c374fda7578ff065b13e3e4baa7644373b766 perf/x86: Fix low freqency setting issue
7db9e874081cd42ccfdd404e01d6f27778b83454 perf/core: Fix low freq setting via IOC_PERIOD
dd7d2dacff5c2dd8f55774731f6722b46689cbc3 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
3a7bc96c92342bb213eb54e62db8247419591b05 drm/xe/userptr: restore invalidation list on error
8651d36ff26ea97db06511170a53d75b4a898e48 drm/xe/userptr: fix EFAULT handling
f74724b84bcd4e667ae82914a31e626a3fdb8c7e drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
ffcdab14c215fb82e77e00762065a628707e7a76 drm/amdgpu: disable BAR resize on Dell G5 SE
a85e3b64dc95b4f25475f7108c446fd7aa0cd6bf drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
d8d07439a64f436a5d04001318bc10135ab96715 drm/amd/display: Disable PSR-SU on eDP panels
652322f6856c1c87124cd56d2b43bf9d037df2af drm/amd/display: add a quirk to enable eDP0 on DP1
684fd52e1dd022ee7af73257667149a4de7acd97 drm/amd/display: Fix HPD after gpu reset
50271a74fbf47faeefc14cc05814eec08bec1381 arm64/mm: Fix Boot panic on Ampere Altra
5157d9c1b9b7e09c505b654fa2e917860fe2c8ff arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
7572b7fc7440c0379d283a4702dfddd99c20506c arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
5c7f5e85f35c897bb0afa81e580e4579fdf0dbb8 block: Remove zone write plugs when handling native zone append writes
129ad27e42809e92209f77664d7d305183dfe02c i2c: npcm: disable interrupt enable bit before devm_request_irq
4b4e9c0f119a67d3d2b59440091f1d7f294b4c47 i2c: ls2x: Fix frequency division register access
6eb3284e29f4f8408d8ca7f948c35697d87b759c usbnet: gl620a: fix endpoint checking in genelink_bind()
72e6e15e97319c9637ec52c26e7fe1567a8e12e0 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
c4230c31274213e49bd7f86e4d6312e833a7d429 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
e179ba6b80b58332517d0c3b19de4270cd3a8e56 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
db3b7f359b74b5ddc27eda914e83bfe4834a0035 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
8c7033cd34b4ebd52a41d1f85ee8f4e7f74eb7e8 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
ec8f74203a3c7331b7124c26cdadc91532a0da98 net: enetc: update UDP checksum when updating originTimestamp field
43ecfaca3254115d100eacd4e8d7b1d67a7a9680 net: enetc: correct the xdp_tx statistics
81ac9e894e3ccd997832bdf184aab71f8936eab4 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
ee1c483270e186e4ccb0ced1251e2f6e847628c8 phy: tegra: xusb: reset VBUS & ID OVERRIDE
e2d388d689494ae91c83a0f6a4dad34772430a33 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
852c33f3796e372798338fa9eedcbaab93c9333c phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
adb6eec249d898872543529c0224a114fbc6310f iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
02d974068a7c94145efcef03409716f37092d30b iommu/vt-d: Fix suspicious RCU usage
39837b3143643e9b67011a4a8dd58c9acc68d0a4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a69f42cd87f09b07713c77fedf82d3167ffccdfa mptcp: always handle address removal under msk socket lock
07e82591decad9225c6cf41e1a29a837a467b776 mptcp: reset when MPTCP opts are dropped after join
0dc137c21c1ad71e1d3fed23ab3fb2b8f1d6a449 selftests/landlock: Test that MPTCP actions are not restricted
e1e38cbc17426b90d0966bef07625a3a28fb3d69 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
2427881a8741ee7c6abf7f6e31f004e3b4caa307 rcuref: Plug slowpath race in rcuref_put()
3c5a34b2b36baf62eaab29bdfef78638bc52a827 sched/core: Prevent rescheduling when interrupts are disabled
7dddc0e6d7bdd638ea8ccc831696dd4288273f50 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
e419d7ad2e0637fa8e376b1568d540718ce6ad55 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
cde4eca2c9c67c3c4440deb2d3d14467f25f8653 dm-integrity: Avoid divide by zero in table status in Inline mode
20fae97d332d34486faa85db624b20763f48510f dm vdo: add missing spin_lock_init
0ab1ef5fed2d66f8c6ae286ff5565da14c5dcc5c ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
b55f57dbea6fd5f762c2653bc7406d536c266d02 scsi: ufs: core: bsg: Fix crash when arpmb command fails
50c8cb6d3aebdf785fdfe6399cc8f9e15bb992e4 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
0a16e0fd6531226f7b7d90d83f28f843c97df6a1 riscv/futex: sign extend compare value in atomic cmpxchg
34cbb0685ad16f8958e18652a058fc05d2461ef7 riscv: signal: fix signal frame size
2a068fdf0382cc8f0d723e25061a695ba9675760 riscv: cacheinfo: Use of_property_present() for non-boolean properties
55ffd2a19d2825afa100e9f702ff7a16cc940208 riscv: signal: fix signal_minsigstksz
e141ca403f8ac994f9d09567607127d29345cecf riscv: cpufeature: use bitmap_equal() instead of memcmp()

--===============7323674066892559641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca068147309-7ee201c4f689.txt

fae2d953ff4dcc715f8851be87b72344d6c530ae RDMA/mlx5: Fix the recovery flow of the UMR QP
40daeb1a785d3c4ffc19dfd5b5bd0bfbc9b6b5a2 IB/mlx5: Set and get correct qp_num for a DCT QP
a01dfd0d8325849d2f2736563a92952c8aaf3740 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
a9f565f96687bb7af624ffb31b7d8dc46463af7f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
d239bcebeea91afc3f3ca4804ead3cc9a05dd086 RDMA/mana_ib: Allocate PAGE aligned doorbell index
cf7c66fd4d7c80186307183c8c4d50d0d7747a19 RDMA/hns: Fix mbox timing out by adding retry mechanism
0d33a0aa871d9dd311a5fbb23d8b865c704fdc0c RDMA/bnxt_re: Add sanity checks on rdev validity
546101741267733635aeb7fdbebdf66a451496e2 RDMA/bnxt_re: Allocate dev_attr information dynamically
6de8ddd1e4f81990160a1af7ea6e5b88d5894e02 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
020bf42b062c314c1691129c22835aceaf7acd92 landlock: Fix non-TCP sockets restriction
0ee07bea8d5c8ab09048b83daf4f5318fa4dc2fb scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
9a2df16942717be0aa6e8c8a8c9056d76ae76b0e ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
0c910bdcdc9aa1311fe6532cd16bcadcf1183e04 NFS: O_DIRECT writes must check and adjust the file length
3d3568bed921f1def1ccd58f3463c72ac35c536c NFS: Adjust delegated timestamps for O_DIRECT reads and writes
878f931796f9c41259e248ba291146915f04fd05 SUNRPC: Prevent looping due to rpc_signal_task() races
5700097c289b9b2f48759c6129d21e248504be50 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
dc3f58386b85bf5678fc658b7646171a92d12af2 SUNRPC: Handle -ETIMEDOUT return from tlshd
ccf93a2206594a3a6d28f660b232fc15e5a7d02b RDMA/mlx5: Fix implicit ODP hang on parent deregistration
5ae4cdb6c48cb03bd1287ddbc9caf2212e73d634 RDMA/mlx5: Fix AH static rate parsing
fdc0e0e646e1e33b0d32ab2f23df638a1b9972b0 scsi: core: Clear driver private data when retrying request
661d71e965227faa0d9088f1e7df0ae0f69f4f04 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
4bf34ed0558b5a74db636c356151f43b78b27c30 RDMA/mlx5: Fix bind QP error cleanup flow
ac86ed11b213f3a2e8fb9bbfd91223a6bd1f4c60 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
0973f84525340ee68700e45f4df82a37c77ff399 sunrpc: suppress warnings for unused procfs functions
4fca24c3e0f57ee6c687d6fbf095d6ba56b1d9f6 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a70f2cd6713f5d3fe8906b3a404b6cfaa48d0948 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7d22b1f343be78dcee76ca21eb894d2057989b0c rxrpc: rxperf: Fix missing decoding of terminal magic cookie
89b3fdd168bd8a6e31faf88aa8214227897d8781 afs: Fix the server_list to unuse a displaced server rather than putting it
5395df3d9081b1c9e011994a26443f6efa9540cf afs: Give an afs_server object a ref on the afs_cell object it points to
bd6b9a9c94cf1833f14eab1879f1d72e16d18bd2 net: Add net_passive_inc() and net_passive_dec().
945aca862168033ea5f8182e12bac892fdd47a07 net: better track kernel sockets lifetime
c2553475bdcc890df0df856143046b785c9a7c61 net: loopback: Avoid sending IP packets without an Ethernet header
65a5914da6bedebf7b0946cff1f9b04c27cab55c net: set the minimum for net_hotdata.netdev_budget_usecs
369e31cbc3d363f37f33838c2af25304ef1be88b ipvlan: ensure network headers are in skb linear part
871ed04f28d90c726a969bf26cc01254dfb27428 net: cadence: macb: Synchronize stats calculations
73e2705d6e924e570a90705fce048aceb84a7747 net: dsa: rtl8366rb: Fix compilation problem
e95f24f722ff3303541b54fc4a8a05330a21eb86 ASoC: es8328: fix route from DAC to output
087a46f77a293f98ea03c370781ba1db0980eb91 ASoC: fsl: Rename stream name of SAI DAI driver
34b8f4b46bb8a3eb288aa011de242e4bb2603d4e ipvs: Always clear ipvs_property flag in skb_scrub_packet()
83d70331c003c92c5c781121eeb9d17cd451ed03 drm/xe/oa: Allow oa_exponent value of 0
06506dc0656a9826b06eb1e5f1163b9fae3dbd1f firmware: cs_dsp: Remove async regmap writes
5eb51d0fc31b7a5482969bc29f49b27f3bdf9fb2 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
f17ad4262e4a7f693748fe7f968f45ed52e61637 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
060c50198c6b356e51ce1dfffa188d5d77c88893 drm/amdgpu/gfx: only call mes for enforce isolation if supported
5b909ac21dcdf95e7ca924dc6ada82f24883a08a drm/amdgpu/mes: keep enforce isolation up to date
5ec4ea830131a5ef4db3374a9c6c0a5937080a12 drm/amd/display: restore edid reading from a given i2c adapter
e9242041c89f08f8e014e0914ee4ce81bba08e18 net: ethernet: ti: am65-cpsw: select PAGE_POOL
b59eae6b361bcfcae7b63b20f14859ee6af7dd12 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
0a3aa059b4225b9596db5f3de3368f0e006c9fb3 ice: Fix deinitializing VF in error path
26f0f2a5b33ca2e6a59ed729c30d8d950628ca53 ice: Avoid setting default Rx VSI twice in switchdev setup
2f4e794a519d069069a876a9f6b40663cbe0fa86 tcp: Defer ts_recent changes until req is owned
625442c82962ad426391e375343f5f1dfd8420e1 drm/xe: cancel pending job timer before freeing scheduler
6dd94acd4a627b7636c33e006acf5e14d1b8ad03 net: Clear old fragment checksum value in napi_reuse_skb
fc149578fe82092055630c6718cf24c6e1f63eaf net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
045d882ae54f0b9eab9842f7179e4b7c85bdae2a net/mlx5: Fix vport QoS cleanup on error
d0bebe053e7eee933c8bf1139ddc7e06929dc6a2 net/mlx5: Restore missing trace event when enabling vport QoS
ede72d8381b8dba5098f647ac80dbe0eecb87ce3 net/mlx5: IRQ, Fix null string in debug print
59b23f7b0a66ec2950fee577f98d6b0f27bf8a66 net: ipv6: fix dst ref loop on input in seg6 lwt
fb211ab405591bc5704c2fe5a6c906102dbda947 net: ipv6: fix dst ref loop on input in rpl lwt
218c99738871390299977dc8cb01ccfd56651bff selftests: drv-net: Check if combined-count exists
64229eedd143d0f763b3568c1f774359bcf54546 idpf: fix checksums set in idpf_rx_rsc()
1c6adc5862f0a7f57c6dbe79444e95388587561f net: ti: icss-iep: Reject perout generation request
b5d02d4bb0aaa987fcc679d147e5b3a3485f5ca8 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
135d4c2a7e3bda2e38e1178fe248a3eb2866fd66 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
9ed6cc2d69769b750ff70e48924ba2af16d14bf6 uprobes: Reject the shared zeropage in uprobe_write_opcode()
20193f6f8ea822b0c103045c1d1434006206d21e thermal/of: Fix cdev lookup in thermal_of_should_bind()
d065b180e92543b1a168efefef22754a6acd3569 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
2d1ec3d81e3e612df8992f8270c6a92d7e798c00 io_uring/net: save msg_control for compat
8bce3c747a12d1e6f8c45e6c85e5ef2457e9f445 unreachable: Unify
6a919bb62ed03f72428fcb9fe1844eb8dab6c905 objtool: Remove annotate_{,un}reachable()
3dddd08ffea11552e2e5047efb587ccf55335d77 objtool: Fix C jump table annotations for Clang
e22a5959278023181c54cdce904dae3b59dd618d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
813559b8de1a7d692c0d63e1be1f25797caa8adc uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
611e0e7f0032767a8a441c71b9379f8ecf332d99 phy: rockchip: fix Kconfig dependency more
1518a6268056b5882b6c1ed191764d7094d91592 phy: rockchip: naneng-combphy: compatible reset with old DT
4266184023b24f59e2583c2b2803f4b160669456 phy: stm32: Fix constant-value overflow assertion
11bdd6cb2247dde1f877a5400c3f4aacbb74132e riscv: KVM: Fix hart suspend status check
0ecc536e636162cd0c7f459075b3dbd376ef4097 riscv: KVM: Fix hart suspend_type use
4332279c9d6da071680a617ec76011c6d7501cfa riscv: KVM: Fix SBI IPI error generation
8eec819af30a4a9c61e14da39635a1a7eac433bc riscv: KVM: Fix SBI TIME error generation
476a0d65c94cfb6dd927c27f3b18b9d5bbf5a45f tracing: Fix bad hist from corrupting named_triggers list
2889a19826312ef79edf6fdfe6430964662490a0 ftrace: Avoid potential division by zero in function_stat_show()
96ad3501d68eda983f388177d944a82e71004584 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
cf181b00a4573e571b302de9d4f3176cbaf2c958 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
0b99bc2a6f29658d50cb2a09344c76f137d1d7fb KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
9cca1dcf480c92fcb07a489587ad2aabf0f9fe1b perf/core: Add RCU read lock protection to perf_iterate_ctx()
6c6a999a9f826d44325c756f547da9aa010a3562 perf/x86: Fix low freqency setting issue
b0eabda2a5d8dd9ec03b90b5dba35c86060e88c5 perf/core: Fix low freq setting via IOC_PERIOD
1569ab7cd7103f5c39ba9f51a0a60919f244b370 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
23f390d995606e9131d76cd2504d11d60bd1b1de drm/xe/userptr: restore invalidation list on error
dac45c3239187a01f33eebcd432737aa50d563a2 drm/xe/userptr: fix EFAULT handling
64d98738560581996789703733c51c859e290039 drm/fbdev-dma: Add shadow buffering for deferred I/O
c02291306d61914f93c760cae6f9ddd8e79f857d drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
f6780ce30a73b60644b60e3f24fadee80feb73a2 drm/amdgpu: disable BAR resize on Dell G5 SE
0133e4929f38b2f49656aed5586b4e016b3a10a3 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
19a3c0f2c27d9bb5781fff78dc92bca0712215da drm/amd/display: Disable PSR-SU on eDP panels
94b3154a3e1a5a3cc1848ada75c20eac82e37633 drm/amd/display: add a quirk to enable eDP0 on DP1
2a26f5954bc78b76393bb5625b92cf9d07c51aff drm/amd/display: Fix HPD after gpu reset
5cc61a549e107f0fb57e7b3a975a5a0a8120320d arm64/mm: Fix Boot panic on Ampere Altra
5296a9e96a58cf2f731a5bb20bb66c157649b697 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
2f82d0178a5b027e3513da19598171a581b572a8 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
5edde1168dd82d314c0cf7308e31fff9fee03022 block: Remove zone write plugs when handling native zone append writes
171ed73ea99361393c4a08a69c4aca69c1978f73 btrfs: skip inodes without loaded extent maps when shrinking extent maps
6a4f4312d7f7bbd6999ebbabffc24f19e231204f btrfs: do regular iput instead of delayed iput during extent map shrinking
9f870e8028880ed1be4875653c33ba351b66aa4a btrfs: fix use-after-free on inode when scanning root during em shrinking
cbf941ab6549bcf4de87cd2a037d07888b0d973a btrfs: fix data overwriting bug during buffered write when block size < page size
da7c2aba5f564404dd552217bb81a8645a358b0b i2c: npcm: disable interrupt enable bit before devm_request_irq
b9d0d3a0dbffa371726a37605c40225dd4b6e831 i2c: ls2x: Fix frequency division register access
a856f5530602a34dbc3a6f5a061cefd81b28d0c7 i2c: amd-asf: Fix EOI register write to enable successive interrupts
f7a6eb5a1cab4a52b20007ca83888a70923deff6 usbnet: gl620a: fix endpoint checking in genelink_bind()
1d245cb55f6aafaa208cbc89b37a72e45151c074 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
10892087a2676fb76477f25941073848f99793b2 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
c6ebe058ad71ed613df6f1e8f82d83236b202588 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
80e171abff526ab81d479319e5fdd384b6dcb1a9 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
ad3db0e701c929807d7c3f29de790ac7e48e5622 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
a23dbecc89085588e9085ed07e91d8dac6911b64 net: enetc: update UDP checksum when updating originTimestamp field
a17d9913acbf995a1c99bf6bc097a55e3d1d9b40 net: enetc: correct the xdp_tx statistics
43c4e075286195c943ed1d425719187ae6ce3073 net: enetc: remove the mm_lock from the ENETC v4 driver
351f2853d9dc66e061af8259c042bfb9fb797bf4 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
227ee30b43bd0d27edf0edb32e6484b31dae6275 net: enetc: add missing enetc4_link_deinit()
ab73aa1abf7fc3067fe948a9f70996d9649e7833 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9be35f8e83ba17d135f015e4e7f6af3a4de9dacc phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
09b553b1941c7a93fa2e0bd51afdeabe156b5e08 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
d9e57f8b9fe038a3dc9dc304e3ed1b7bb510085e gve: unlink old napi when stopping a queue using queue API
be9d3f6f60691216e6f1b94cf8a30f45f18b12e3 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
9b5ebe5d8697f9a52b5aa0eb416eddb0cf27a1c8 iommu/vt-d: Fix suspicious RCU usage
9b31b953c576ba81a33465d31cb80349ae8a44c9 amdgpu/pm/legacy: fix suspend/resume issues
54562facf528d5e0f966bd479d9daead0cf4db85 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
22aed0741b7aac65f99347ff7c6112916f9190ca mptcp: always handle address removal under msk socket lock
05344e08e575666b93e6557b894bc8d4d8de9edc mptcp: reset when MPTCP opts are dropped after join
f641ac87e4391e2dabd8a2f9c822f12928c809b9 selftests/landlock: Test that MPTCP actions are not restricted
90f9fe4bb782232abb8792e277cc2c7cb1a1c3ca vmlinux.lds: Ensure that const vars with relocations are mapped R/O
8b48d25d9b8614ef0d93bcc7fade7eff2cb56f42 rcuref: Plug slowpath race in rcuref_put()
9e8512220ab0d03e87d606667d302b192559cd5f sched/core: Prevent rescheduling when interrupts are disabled
28ef73d9a22997a5a209fa6bec602a45e76e3497 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
4e6e2e11398823ca60aeab9e2c252b140588103d selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
bc4087613499d67a5c108381b659135ab2854357 fuse: revert back to __readahead_folio() for readahead
06952b0ee6a071020b7f00282e902ca38092e73b dm-integrity: Avoid divide by zero in table status in Inline mode
792a5b823610e9300d5eefac70acd59d761d4429 dm vdo: add missing spin_lock_init
74547b669523786b0e1ee2aa7e28e0dba24b0ba9 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
51cf3caa69253f4c0ef41d02a327a44c196797e2 scsi: ufs: core: bsg: Fix crash when arpmb command fails
38a873cd93ee97b488f502628c4c728c5c62a6ab rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
37398146ab4036dad4a59b93b770c3e260cb8225 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
fb82e90fad7157904f546f79efb98817b02c9c02 riscv/futex: sign extend compare value in atomic cmpxchg
f40422d79e6221be9ab241e2e1ea50b19a2a42a7 riscv: signal: fix signal frame size
5089590e09aa68bcb2c486fec6b0b5f4b9108cf6 riscv: cacheinfo: Use of_property_present() for non-boolean properties
edc2b5469b17c69791e820b6a5984254aea27ae5 riscv: signal: fix signal_minsigstksz
462e7f38a80fa3c9c24ef581e2d3f2dfa0a9ac0f riscv: cpufeature: use bitmap_equal() instead of memcmp()
7ee201c4f689e96b94c794331bc348bcb81cfecf efi: Don't map the entire mokvar table to determine its size

--===============7323674066892559641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-216ff9d68c98-db7bd91024ac.txt

75e93b0a96eea9add73234ced78937d497e3d723 IB/mlx5: Set and get correct qp_num for a DCT QP
51d18bbb9468936c859fb770f15f136c915cca45 RDMA/mana_ib: Allocate PAGE aligned doorbell index
328baa65ddae2d8ef7b4c7d6c010a621e089c202 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
eb4535da535a8cdcb4e86cc18b14abc08b7fc36f scsi: ufs: core: Add UFS RTC support
adfff292ad7402b19f0222d816ee2d45de85ad63 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
27bfdfe02bba1059a7e23cadc11bc477a49eb3c8 scsi: ufs: core: Prepare to introduce a new clock_gating lock
ff01d343d0f514d6fa0bfaaf404806d53c9182f9 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
68f457b81ceffea0d702a69da2e6e5140a7cbf56 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
7d5d575f660cc6f2af8b87c6557b49ac0fe685e6 SUNRPC: convert RPC_TASK_* constants to enum
c4e5b653d53ebfc5c7092cdd9457cc564422afc5 SUNRPC: Prevent looping due to rpc_signal_task() races
97d9babd96b6bbe79e980243774b424bdd0781ea SUNRPC: Handle -ETIMEDOUT return from tlshd
8b8e268d042536e375591b12bb68e1623db0d0a7 IB/core: Add support for XDR link speed
123edd17fab10486c52c7b257879a85b727e270d RDMA/mlx5: Fix AH static rate parsing
be733567cc578164bf567255ab4dece1287dd9db scsi: core: Clear driver private data when retrying request
0ec9b8772fb06c16ef18b12c96b635cb42e1db0d RDMA/mlx5: Fix bind QP error cleanup flow
96354abb9fa47422932d524ba8bb97519cc18076 sunrpc: suppress warnings for unused procfs functions
811e946d1457048e5bc10266e21bb7177f5aaae8 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
086c953640c3241a343a27e99ebb78dc89fa3a4e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
f54fa1e34f23eb50e7ac1b08644c97cb95367189 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
fc5a9cfbe9cd9d05ebce597699b7b4718d29023a afs: Make it possible to find the volumes that are using a server
5d3da1dba4c4387154aeef520c5f848cd1c5619e afs: Fix the server_list to unuse a displaced server rather than putting it
29a5ccdee7ea0e2fc6ee0f114b1217850c8a7e7c net: loopback: Avoid sending IP packets without an Ethernet header
87f7d184bc565d0a15c62d67872eb66a3d584123 net: set the minimum for net_hotdata.netdev_budget_usecs
c30590cb7da43e10acb99d9a57cc2b28b7755aee net/ipv4: add tracepoint for icmp_send
5e5420fe30f9e4470529383eb2ab294f4405f870 ipv4: icmp: Pass full DS field to ip_route_input()
2afa4dc80591cac67b4e9929d9cb264895816019 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
e667067c1cda01c6c4ab8bf17f76b0180c92cc59 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
4dd03bf2c69115363a4c92a90906fd65a5613724 ipv4: Convert icmp_route_lookup() to dscp_t.
dd7923a0a52ae40698c2b2bbeedab2d8345c6f41 ipv4: Convert ip_route_input() to dscp_t.
6604ba42e72eb94ec5040ad711fb14ba34ea14ee ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
05f9857f9857acb97579dca3be749811e47e744a ipvlan: ensure network headers are in skb linear part
cfbfb5c3a2233cb29db78c42629416fb487ba751 net: cadence: macb: Synchronize stats calculations
3f6ae20617a9dfb30db0498153c78c5ca367e839 ASoC: es8328: fix route from DAC to output
e9e82e4c9efe7c834feb88242e390432f07741a1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
47fa3a48f489234677e004b8041f3d3e9af947b8 firmware: cs_dsp: Remove async regmap writes
706b7a5ea04bcd6796e34d822fe1e3e76a86c788 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
358537b0d847515c2a8ad9f38aeefe131f10297e ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
0b3f231cdbdf7828b2f9a32e31b3b0bbf7a4923b ice: Add E830 device IDs, MAC type and registers
e6aea10b25e39848f2d60cd793d3700b4f661b69 ice: add E830 HW VF mailbox message limit support
c19d0d0f386436bb7f7ca6d3a2ac5771ed1faabb ice: Fix deinitializing VF in error path
6d96fef6d62173bf811660e6c42a869d909a7d6b tcp: Defer ts_recent changes until req is owned
2d672dbf72ae3942c6a97428022341f2ce37a660 net: Clear old fragment checksum value in napi_reuse_skb
61add6e84118018f5b8ab2f532e2c8daf6c0f099 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
fb1196b5ddf68f26e82f2ae43f9c61aba27f1b81 net/mlx5: IRQ, Fix null string in debug print
6e14f0dfad5a72d76cda875c20dd14e46404dbac include: net: add static inline dst_dev_overhead() to dst.h
d96b721f39aac92bfb4125d0b1c29cfc980f7ce2 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
59c7bbab0f68e3a776e02a0a91847b5e65bf4ee6 net: ipv6: fix dst ref loop on input in seg6 lwt
88f6eef0424e7b61b9c5335334033a7b619da329 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
d3efbf5a2d4dca9d8b04877366c11ebecbc01eed net: ipv6: fix dst ref loop on input in rpl lwt
948a4a38a1fe828a0fb5cd02a939301ddbee9a93 net: ti: icss-iep: Remove spinlock-based synchronization
0fd7b5f9b486598f50d45403bdb6bad416ed38c2 net: ti: icss-iep: Reject perout generation request
171c5541eb2688ae5272b4be16a26f210dfbd757 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
1987b3d40d834c2b98b58469550751551c06032d uprobes: Reject the shared zeropage in uprobe_write_opcode()
e06370bab4f60e12c6317c6ff3448b006594127d io_uring/net: save msg_control for compat
ca8cf4fb223e6ff33d9c561575abf8ecba9b739a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
5998ef59ed19dcd33f9c6bca0eaea418485fd355 phy: rockchip: naneng-combphy: compatible reset with old DT
e9d1f6af773ca0532c4513cbe17235f55a76c359 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
cdc7b3e6696c41415616d917b25b3443b22aa29f riscv: KVM: Fix hart suspend status check
0730f45c491ba2301b6d55de6bfc183be0fd2775 riscv: KVM: Fix SBI IPI error generation
55aab5b22c6ea7fed26d71a3f4ad3153afdbd22b riscv: KVM: Fix SBI TIME error generation
dabac6d752a409eb479d21472e875424859f4f0b tracing: Fix bad hist from corrupting named_triggers list
254372657fe020a6d50a05a5948b969c0162d95e ftrace: Avoid potential division by zero in function_stat_show()
52aabb3227e1598516d51c94152695848c8bb821 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
f6f553abbcc5c875e91e871af133db87886ee199 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
cfaa6736dda17e2c714cbf4bc683bfa482e34232 perf/core: Add RCU read lock protection to perf_iterate_ctx()
b72d382883b4856e08fd191702fdb50364fab868 perf/x86: Fix low freqency setting issue
9fb91abdaecad064ae092e00b8395614bbfa7be3 perf/core: Fix low freq setting via IOC_PERIOD
d1c39244ef670b278d8c9441db146922d50a1695 drm/amd/display: Disable PSR-SU on eDP panels
9841b5c4428ebae2f63aa8d8de0895f822dd443b drm/amd/display: Fix HPD after gpu reset
5d12eca385ed0c1f9129d6e56d8d881e89839186 i2c: npcm: disable interrupt enable bit before devm_request_irq
6f238c6a12c6471e489976db6facabf726bc7de5 i2c: ls2x: Fix frequency division register access
1dd04d23063fe54a85ac3f2a5e55c5b166a065ea usbnet: gl620a: fix endpoint checking in genelink_bind()
3a38da11a551f586578fb4069c8ec45984c6f96e net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
6a23e611975ff95a990cefae403dc4d456c55756 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
7632bdb28b53cab1bb0a45ae56f798e76f87205a net: enetc: update UDP checksum when updating originTimestamp field
fce4bdc0f98667e4a054d3a74e77e93ad48fb33b net: enetc: correct the xdp_tx statistics
3ac0a71d79f5cb3f44fcd7b75693b3e6c9661dbe net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
e4c8015bee541fe3d951136aa2f0d840daacc928 phy: tegra: xusb: reset VBUS & ID OVERRIDE
7e6dacbbbf7eb7d93abb882f58d738e39f88db34 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
e2e754c69432bb1079f0c658648886b734717b9d mptcp: always handle address removal under msk socket lock
ad6f9ea1bb5e637b40bb97c71c1768b87e7e027f mptcp: reset when MPTCP opts are dropped after join
7ae871de66b22bafd3fcea1f31c99f8a617fe1aa vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a535797e539aedc205fe8b8271a601fdd1e936ff rcuref: Plug slowpath race in rcuref_put()
0ece139f9c8ce05bff39e3ea1db58e27345f65fc sched/core: Prevent rescheduling when interrupts are disabled
5116dbd63285993ce8d50065c7baf7143d3e947a scsi: ufs: core: bsg: Fix crash when arpmb command fails
41d3f190947ee4b5b9192004550fadd92ab59ab8 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
6109c147a85dd3bf43bb99d783f0b5bef353c113 riscv/futex: sign extend compare value in atomic cmpxchg
1dd639652c86f398098b4d16c8569cbfb54bfbf7 riscv: signal: fix signal frame size
70efd76358222e0674d2f609708c6680984b5164 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
fd7fba272268432633da2452a685416526f52735 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
f1ddb709c862a2adc92fdbbe78c64970cc609fc7 rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
8526d10f51474aadc3bb2a9f19f20b320c163b99 rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
db7bd91024acf13bc9a47cf6adfbe4ec4d19ec34 amdgpu/pm/legacy: fix suspend/resume issues

--===============7323674066892559641==--
