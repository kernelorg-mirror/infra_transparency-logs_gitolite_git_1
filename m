Content-Type: multipart/mixed; boundary="===============5421788279119087529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 13:01:42 -0000
Message-Id: <174126610263.1118547.6036909328727721720@gitolite.kernel.org>

--===============5421788279119087529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e486551f1c6fa861fc5f8c43417ce4e5d53b3927
    new: 898cceaf66437d9d79fcff1998cbce71d76e1b44
    log: revlist-e486551f1c6f-898cceaf6643.txt
  - ref: refs/heads/queue/5.15
    old: e99e76f64ae5d26e336e2b8e32e8f90fa5ac8c3a
    new: 32c08dc8290c0bb76083c0a31ae82735d25e689a
    log: revlist-e99e76f64ae5-32c08dc8290c.txt
  - ref: refs/heads/queue/5.4
    old: a0eb004c764a207f95793e9711b39788ce68ae02
    new: 3b505231bbd036c834f24062411fdca965cd8c88
    log: revlist-a0eb004c764a-3b505231bbd0.txt
  - ref: refs/heads/queue/6.1
    old: b0c944068e662b211a7b64306d1b2e6c074bd454
    new: c8bf38a68d79f11c06ba07439a848792f80a6262
    log: revlist-b0c944068e66-c8bf38a68d79.txt
  - ref: refs/heads/queue/6.12
    old: fcb0def111f18043fe8ba042b44973c67b5b6bc5
    new: 82175058a452e03391523198edeca6ff4f5392e7
    log: revlist-fcb0def111f1-82175058a452.txt
  - ref: refs/heads/queue/6.13
    old: b3bbed87107cc8df92d085c3d99b518ae12f8e45
    new: cce5395833d248c466cd3b650fdf7f4311a7bd96
    log: revlist-b3bbed87107c-cce5395833d2.txt
  - ref: refs/heads/queue/6.6
    old: 2e80310235fcd5e9109a34be8e65b8689c68e2b8
    new: 0bef3a30bcc2c907503e52a84f4d69b092e46a48
    log: revlist-2e80310235fc-0bef3a30bcc2.txt

--===============5421788279119087529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e486551f1c6f-898cceaf6643.txt

7debcab95c8b3bb7aa868729e1e12d71e7399f70 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
a653c04d9ffb99256be2bc60a8ba8c92c520db89 afs: Fix directory format encoding struct
8b38ea5b16d72ef2fd5ee76dd7c117e1e4d5cb65 nbd: don't allow reconnect after disconnect
25cffdda60696f7d67b7846309495d2316b7efe1 nvme: Add error check for xa_store in nvme_get_effects_log
20ea8c949c06e5fccb4478e6364f4f02becded91 partitions: ldm: remove the initial kernel-doc notation
90e2d62ec7be1a0aafcf92eda49cb8a6ed11929a select: Fix unbalanced user_access_end()
eb02252c3d6bdd87d67a1a3ba6284af71e2cebc1 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
eb61b123b68558697c1cfe5888754d4570d74e5e drm/etnaviv: Fix page property being used for non writecombine buffers
9a9e2e062243afc6fd652d3de3fb1a03c15e62ca drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
94c823af7db5558bf9add7faff37b566e21d21f3 genirq: Make handle_enforce_irqctx() unconditionally available
350189df9ae8ab0873c2b5ba6ed0492593fdb632 ipmi: ipmb: Add check devm_kasprintf() returned value
146116938fdd99b4067b78d3d705cbe835b8039e wifi: rtlwifi: do not complete firmware loading needlessly
250993c3b0585d6fbb934195b0a74fc03f40e63c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
29a7c1707b1fe56cfae3a2256c214bdd585dca44 rtlwifi: remove redundant assignment to variable err
e249a5948e4364e36c64834797e0b67307a91a47 wifi: rtlwifi: wait for firmware loading before releasing memory
dffb19808cdf1b0efaa8586c31eaa0250d02bfba wifi: rtlwifi: fix init_sw_vars leak when probe fails
0d0b1f63894a57f62687df0e8ae4a3926a0a1ead wifi: rtlwifi: usb: fix workqueue leak when probe fails
267b6cbdf4342759d4e84f1d8d9ce35a687b8a7f spi: zynq-qspi: Add check for clk_enable()
b090967398e5827991dafa55728ff357d95c3304 dt-bindings: mmc: controller: clarify the address-cells description
dbbe5bbc0c21549aa033db92097f73332626b0c3 rtlwifi: replace usage of found with dedicated list iterator variable
9742cb6e7966dafbdbef7f5ab667fae37186aa0a wifi: rtlwifi: remove unused timer and related code
31aac34648c084f664a090a9e19bea9ef0c120ac wifi: rtlwifi: remove unused dualmac control leftovers
23ee8850431fd41b64d5a15881089613ffe8cdc0 wifi: rtlwifi: remove unused check_buddy_priv
a4b66e18bc0fc7dda32f68d058b4fab2c2488cab wifi: rtlwifi: destroy workqueue at rtl_deinit_core
94f957a65512e036f37ff8b659147a71c68e836b wifi: rtlwifi: fix memory leaks and invalid access at probe error path
5d793848836278f827b21c620ad8734a898d39fb wifi: rtlwifi: pci: wait for firmware loading before releasing memory
45ccbc321f5e55a993960050d9e0c59da1d15c2e ACPI: fan: cleanup resources in the error path of .probe()
269a1791989747e49efe27379756cd600023b8ab cpupower: fix TSC MHz calculation
adba92cfaa67054c81aabab52c1b7747c1e4fecb leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
b2eeac3cb7d9c2f425a32bb301289c6f3b557a62 cpufreq: schedutil: Simplify sugov_update_next_freq()
a73848157bb8a16ab27443be049e2eff8ae809cc cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e12efd6ab254a2e9e3bb63ee636232d3db746bd0 clk: imx8mp: Fix clkout1/2 support
505682057724001d06f180f10ad33cd196405bd6 team: prevent adding a device which is already a team device lower
c1030e7b275b531f0aedc9f33a5d05e575948994 regulator: of: Implement the unwind path of of_regulator_match()
df5d8ce1e499f9e9e0444e8612bf020b42cd2ddb wifi: wlcore: fix unbalanced pm_runtime calls
8096575db70ecdc0e6e896b703f3b546e18fc6ac net/smc: fix data error when recvmsg with MSG_PEEK flag
3cc3acb34e14bdd20ac9284ec2d659891603706c wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
440a52d59138aea8552305414df5952b1ac72232 cpufreq: ACPI: Fix max-frequency computation
50748ac41608396aefacf380d4356628c0f039ab selftests: harness: fix printing of mismatch values in __EXPECT()
d66f5de165c41e261fc0f1e8eb6959db31449d36 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
7739fd40876c610e59f341d4b660a0132b838d96 wifi: cfg80211: adjust allocation of colocated AP data
351af05c5f12e3c7e1421d43860a4aed6d4190bd clk: analogbits: Fix incorrect calculation of vco rate delta
604f7176f6106ddf0cc0dc75006a50d29efa76c2 pwm: stm32: Add check for clk_enable()
d3568b34e59ade72577230735a4df7605884d385 net: let net.core.dev_weight always be non-zero
520627d61dd6178fc7b89ea8a69b3a634ebdf884 net/mlxfw: Drop hard coded max FW flash image size
a9fa85115557769338113c79d789f66937f5c164 net: sched: Disallow replacing of child qdisc from one parent to another
423ca1dfdd21e6ea80982b46464737866ebbe672 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
93ee61788030c6b457ad23893dd9451ced80b669 net/rose: prevent integer overflows in rose_setsockopt()
b372f7559e62e6d30b6283255e0827f39ccd1ad5 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4a5e135f5ae739aac19da422f351096cbfc89121 ASoC: sun4i-spdif: Add clock multiplier settings
b205dcc0d3919983cd7ea9860197e0a4b66c1c59 perf header: Fix one memory leakage in process_bpf_btf()
2ad3740f3df791ad182907495ce1f4407066bb5b perf header: Fix one memory leakage in process_bpf_prog_info()
91b0c6154e48a1194b6f52346994beab8d2f1338 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
c011b8121b32bd051d9b39348a653d58169f6929 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
fa3332f90609f2121485246b3dd971a99dc277be ktest.pl: Remove unused declarations in run_bisect_test function
0ca8637df208d81f096b358494cec8a87c566798 padata: fix sysfs store callback check
f02cc93b13b4b83766ae6fe695fa4e36180ebe1b perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
3423639d20a3f9e15b4218b7e970f62753b4baa3 perf report: Fix misleading help message about --demangle
0643e6dcc5ae4ecfc0355c6f9eb5f38a77437e77 bpf: Send signals asynchronously if !preemptible
35dc0f83194a27599d594bd0c4e6870ce01c5a5e padata: fix UAF in padata_reorder
cabbee54f0bd983f1b7fc01a1bfec5e8e6b40356 padata: add pd get/put refcnt helper
68ec1f093a9ea0ccdad3e37296fe1c52c88dc584 padata: avoid UAF for reorder_work
19cb0032531b47710ec6d6c6916ee7fd22bee10c arm64: dts: mediatek: mt8516: fix GICv2 range
10947d5a81d01a38529fb1243066e50276f65dff arm64: dts: mediatek: mt8516: fix wdt irq type
cd375d553da70e89ccbe273e8cac86b228800df6 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
2486ad1900f2f823a7d77a131a9030b2f22af08d arm64: dts: mediatek: mt8516: add i2c clock-div property
072e3b9cd3b773192f8d89d9ba64491ed8acae32 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
9589808afab0a38ac630a2b74efade618b215d10 RDMA/mlx4: Avoid false error about access to uninitialized gids array
b8cc74efafe375e42af2ca7f40be352236caf974 rdma/cxgb4: Prevent potential integer overflow on 32bit
1980f2be3d8ba26e9525acf45019bc5ee11e7ed3 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
6c3206552080391e2024d2ec2ebfaad93475b1a1 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
0eb65de4e51032e2531e01ec13ae890109de5775 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
0ab167fa3bd197229776cdf1940a5234c242cca0 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
01f1d9bb1a44702708323c2afd31453fe689fea5 arm64: dts: qcom: msm8916: correct sleep clock frequency
e45dba02352fc827268c6ff0ffdf3f4ceb087392 arm64: dts: qcom: msm8994: correct sleep clock frequency
66397a727d1dd54611be77bfb99be797c03298ea arm64: dts: qcom: sm8250: correct sleep clock frequency
a0e629015f754ee2308841a7cd0c929d9d26822a ARM: dts: mediatek: mt7623: fix IR nodename
e18a17a650e6fc51cba992eceea01c65a5d13fdd fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
00fe385dbcd00717ed4632246b95050b5567ad2a media: rc: iguanair: handle timeouts
f1bf7eac149aebea79e61fee99c84f43714b3c3c media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
19090c3b365d851a07f8b2a74aa0271d2ee9dc87 media: lmedm04: Handle errors for lme2510_int_read
543ef53eea8b0b6da36002e2d40a0faadba95254 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
3b76b69d54ee75992395dae74676a86872165e35 media: marvell: Add check for clk_enable()
f7a195d9d6b04ed0f0dedce7b8fee81fcc12ef6c media: mipi-csis: Add check for clk_enable()
8f9515fd47d2dedda51d761cf630c75e2d85400b media: camif-core: Add check for clk_enable()
5333ee162f575de3ba6a3997333c63294401ef63 media: uvcvideo: Propagate buf->error to userspace
acc1e96ee816debc053ba258a807cb53dbb86b06 driver core: platform: reorder functions
d32055edf5ead746d3aa5cfb56576c983fc8c6ac driver core: platform: change logic implementing platform_driver_probe
5ed59a41f54ef76e9736ee600bdc3a53c8300499 driver core: platform: use bus_type functions
c43a4d00380b5b9c6d13c283e8b7839dfa3def07 driver core: platform: Emit a warning if a remove callback returned non-zero
aeef7f44b82b9f80a2a22d010ae7e3d52aff906e mtd: hyperbus: Make hyperbus_unregister_device() return void
cd3d5199742fe25f8ab74d402bc56f5ca22dc7e2 platform: Provide a remove callback that returns no value
3b81fa500ce67ce5ab7ced0f23a714c12ebf3065 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
705879f2e31df907b1b6e414b2e7f3137fa392ce mtd: hyperbus: hbmc-am654: fix an OF node reference leak
56a8baec5b36888ed396504cd90fb4c2abc642c8 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
e4504f5b91164c7f93191341523e66c3e89cbcec PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
43fa46c424f1b48e023764a61d6c055b022a6b0b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
6fd8255fcccc99d58e12fe7c4b0ac163cff19b27 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
3406651d30c1749e7f61927f24cb47ff283f3be3 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
dc686a4e6e24c023115fac96101866498f680cd9 module: Extend the preempt disabled section in dereference_symbol_descriptor().
00f3f0fff5cb8f53ad1e113845ea8731717b0409 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
efe7b78645f4ce2e2dd3b70aeb94a1928691e05e tools/bootconfig: Fix the wrong format specifier
47ae4100ad36f7c51e766c0dbae88c2c6e0dba8f xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
5f1f6e2762627b5024d993c8cfc2c95a149aa13a dmaengine: ti: edma: fix OF node reference leaks in edma_driver
fbc20aad543eb5e5c0afbca64b382d8ac6bf50f0 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
53b38af1d9f4331a087d58b69b0c2a125603442d ubifs: skip dumping tnc tree when zroot is null
ac02f7e6191f281fa1ef0581cb70938d56fd19f4 net: hns3: fix oops when unload drivers paralleling
1047337320d772fde6c488a0ca7db2414c8c7fb1 net: fec: implement TSO descriptor cleanup
441e5036a595bf5b9ebba6f3581831a552f50dd4 ipmr: do not call mr_mfc_uses_dev() for unres entries
7dd7fb81cbe7d92ea4575121139e827d6a98f952 PM: hibernate: Add error handling for syscore_suspend()
c06e20caa0346aa062bb25788d301c012c42340e net: rose: fix timer races against user threads
84ef9a2113403c74209e6b1622311585de1bde4a net: netdevsim: try to close UDP port harness races
7eceec927fde7817ca5786fc6ad028aff1f4b2f7 net: davicom: fix UAF in dm9000_drv_remove
e1bd816d6ed23640b645c719296fb774ab71b330 perf trace: Fix runtime error of index out of bounds
59d32ab31414600b045ea9495e67fae6f31baf04 vsock: Allow retrying on connect() failure
c73dc35c0016c819254bebb5194bfadb33f811b1 bgmac: reduce max frame size to support just MTU 1500
cb1f476638c828a362f32019aef237956fc5d6e8 net: sh_eth: Fix missing rtnl lock in suspend/resume path
9e58dc51db9784f8351e7e88881528b7d45a528b net: hsr: fix fill_frame_info() regression vs VLAN packets
9a3a0e2f23659d7c54b212fbd1b66d570391abc2 genksyms: fix memory leak when the same symbol is added from source
9c45783bb4f64389bb6e2c2623652c0d68a5bf32 genksyms: fix memory leak when the same symbol is read from *.symref file
8908563ec4d5d39eef415e483a000511d5bb50f2 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
fae93dfb5dbb18e9d1ee4f49a640f5673a03c58f hexagon: Fix unbalanced spinlock in die()
6866c3e506287e00254bf2fa919c32d4e1dc09cd NFSD: Reset cb_seq_status after NFS4ERR_DELAY
384262252c48d78efeae274ce44a0f8c2a0d4fb0 netfilter: nf_tables: reject mismatching sum of field_len with set key length
418f1d4e97f00c066a6d3b20bdc24cf0776e906e ktest.pl: Check kernelrelease return in get_version
97cb1d91fb650c4f57e79adf47f288530ebdce84 drivers/card_reader/rtsx_usb: Restore interrupt based detection
037b464dcc5e266736bc7e87042cb3aecdf29695 usb: gadget: f_tcm: Fix Get/SetInterface return value
2f604b53b2936de91b8fcb389b1a88b9c1196a53 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
edfc3c894e48391fea254577411372614405a2d4 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
835ccbc276a0511964d8743d176d89ada1e4cd07 media: uvcvideo: Fix double free in error path
e5aa73366cdc1ba6360e7bf44ab1b3e9ac1d6310 usb: gadget: f_tcm: Don't free command immediately
b66e2c3ac771c423c6ec45f8558e7fb96615c19a btrfs: output the reason for open_ctree() failure
3c44e560a12ed700ffff887b64b3ff977ece7679 btrfs: fix use-after-free when attempting to join an aborted transaction
fae311db9487133a2322eac22b2f390f5f7b7342 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7ba6854eacaacc8c710d663e0e84855b729e75b5 sched: Don't try to catch up excess steal time.
f544bd954c936cfedc16061fca88aba6781090e5 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
26afa78fd68c1177c15e5ef094657a9153ef1f23 x86/amd_nb: Restrict init function to AMD-based systems
413e1f8638bbdcbd3f68c202d50ae1b687f9e02a printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
367ccf8e9652f16a44d5230f3c561a88ba0fbc4d safesetid: check size of policy writes
967dccd124deca20e185476605ae10ecd5a2cdcf tun: fix group permission check
8ad6444fff0bc4ac94530a80c9d29b7dec680b6b mmc: core: Respect quirk_max_rate for non-UHS SDIO card
cb0c6540f88eb20ed4c838748eff0062d5177184 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
4c0788bc88d3a93229a1c4938d8f776ea4e8bda2 tomoyo: don't emit warning in tomoyo_write_control()
a6b5d4dfc6ce3a24909483d1411321f698cc506a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
3554ceee31c8a30f8cc1072a00622bb487e5d0af HID: Wacom: Add PCI Wacom device support
746db731657ee35993e72cfd2ad6d7271c24f274 net/mlx5: use do_aux_work for PHC overflow checks
3c77b5cf1f908ebdae2f91686281e3d659d50e2d i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
accfa1a3ff74cb08508a26c7e2a01176d198aa4f APEI: GHES: Have GHES honor the panic= setting
1913638a9182378205ffb0625358c8c3ac1fd2ec mmc: sdhci-msm: Correctly set the load for the regulator
1005308fef54ee1921a30a1b6e67d401d36982b6 tipc: re-order conditions in tipc_crypto_key_rcv()
8b977ab550ae388543016ce17c21c4825a34df3c selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b4999ce71c587013a193965dd03d500500453672 Input: allocate keycode for phone linking
4cd999dad703b59857cfef4902864aefdd41d560 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
c49f7027d388f884c0c9ae6c8cfef2b8ffec9f90 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
18fa7026c1cc0e48f49ef4d2e06250738b7ca28f KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
818418c5b42b31c1f969a06fec87113d839d40af KVM: e500: always restore irqs
d6bd71abb7106f3ff22b04f33153f7eb9585646d usb: chipidea: ci_hdrc_imx: use dev_err_probe()
32de12583ac84ecd5f1fc78b6e3c78417ede7a3e usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
b889c15e50344b91830f6c56d3be5c28351a46b5 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
4a7781bfd0a756aa9b083ce547f2153f02efc1ae net: usb: rtl8150: use new tasklet API
607a3b223b616e4203d052fdebebd2ca211d7737 net: usb: rtl8150: enable basic endpoint checking
619225c032fe31b24ffc93c8f20c48414e3182dd usb: xhci: Add timeout argument in address_device USB HCD callback
f541e3b5277b8b597930eb5b8d9a717e4f860eb3 usb: xhci: Fix NULL pointer dereference on certain command aborts
e91050f24ef43c7b10bb464754731f0e8a6477bb nvme: handle connectivity loss in nvme_set_queue_count
aac7a56b679517bf7f481328d25926fe35ab57ad firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c67ebd6abb6a318cf8c24644326287715358a615 gpu: drm_dp_cec: fix broken CEC adapter properties check
99bc1fde85cff3901e9a940ac99d9a1ac68d3796 tg3: Disable tg3 PCIe AER on system reboot
45c4c5169f7dd1640b452c6ace06faa02a7d0f7e udp: gso: do not drop small packets when PMTU reduces
1cf7d8ceff6192193e297806a77682a0c1b6772f gpio: pca953x: Improve interrupt support
2824ab202108d4d38f6e456148efe0a1992226d7 net: atlantic: fix warning during hot unplug
23d6bf3bb954c1d51ceb65e307bd294ab3bcf4b7 net: rose: lock the socket in rose_bind()
48025cc1ddd0fc1669c42371bbbae0f592dec312 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
c94b92a47f98d22f4f1d5571f40e494df57e8b91 x86/xen: add FRAME_END to xen_hypercall_hvm()
ded9660fb6be1a403937152926171cd1431732cb netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
44b0820b51375568e9e9fc6b4e3fca0ed3b5a318 tun: revert fix group permission check
d8027f1a4e341811fd7cb529e240ea7cd651a317 cpufreq: s3c64xx: Fix compilation warning
d0290d2d454cea3a82157af398e7555176fec255 leds: lp8860: Write full EEPROM, not only half of it
2b0fcfa4b07d23a1bef2f073e7c81ddf1b34b6eb drm/modeset: Handle tiled displays in pan_display_atomic.
b7c0d23cf12397246916a85e6a72511b7f224ca4 s390/futex: Fix FUTEX_OP_ANDN implementation
cbcc4f8a9bd5da9bcbf99c5d469d516f70b3e60d m68k: vga: Fix I/O defines
616a980c57056e0254aa0ce547a9bc5fdee82c25 binfmt_flat: Fix integer overflow bug on 32 bit systems
1092a80c7b4a1c969813659b1da323c52c1adbce arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
44d3b38b13a210937947434a99fe73da5ca1153a KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
5a18d1fcaf19a85db0118631e296ac687c968a47 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
7fecd6fe99b143057de120a9f7a265348e0157f9 drm/komeda: Add check for komeda_get_layer_fourcc_list()
409499411da00d4dc4daa557a7ac086c31928c08 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ac8c53dd611fdb3b88c707d3c4e53b300a0fd7a7 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
89f0e2a4b47bf740c45cd214d5c6b8be3eb42317 clk: sunxi-ng: a100: enable MMC clock reparenting
14caf8c9715a9ce48d464684423244e93e111bf4 clk: qcom: clk-alpha-pll: fix alpha mode configuration
3e14561f7efe62076f61a0afa37b63c035560b0a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
83c32591c745bb8300af177ff9f3b987ae576cf8 blk-cgroup: Fix class @block_class's subsystem refcount leakage
f313913dd1c0624ecf92e48e8ae534944cb15952 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
b858749d8f08d42c0ccb25e390a7a95446a35945 perf bench: Fix undefined behavior in cmpworker()
52060496b5cf7ddd3eaed5d44e400e6bea6d19db of: Correct child specifier used as input of the 2nd nexus node
3ff9757b5b901435d9817686c799e6be34a858c2 of: Fix of_find_node_opts_by_path() handling of alias+path+options
6cae3f8ab5051b990b3d4cdd1a976d56c4cda4e7 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
5f21c21a3c3413a0f1e8b25f717c894bd1e76b90 HID: hid-sensor-hub: don't use stale platform-data on remove
79f52a93f346627ab9ec419389a0bebd5c9088c2 wifi: rtlwifi: rtl8821ae: Fix media status report
6fb24666683de086176f3a787547d9ced5592b7f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
37b9bd6f7001ca33c9d2deae72c630c20305924a usb: gadget: f_tcm: Translate error to sense
9f402bcb158b7b6a717dff09a91f59e494444625 usb: gadget: f_tcm: Decrement command ref count on cleanup
a7230cc2828fc410ad139ffb3766386f879b2277 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
932bf03ae32de360d62601aafc89ad22b03071e9 usb: gadget: f_tcm: Don't prepare BOT write request twice
d7f3a7e020ebc56865ff8221a2d5bc48d62595bc soc: qcom: socinfo: Avoid out of bounds read of serial number
6715002eac70e5764ef24086235046320df4466a serial: sh-sci: Drop __initdata macro for port_cfg
e414d67467c910ca7defc57ec5e11b11d57fa19c serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
18cbec2942f69355da381abfb5b1beeb970c93f6 powerpc/pseries/eeh: Fix get PE state translation
f4ff1335b5d9e53235933b7349b78e7ae9dcccec dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a854f098e48e49353404054a03bd51ebb2a86c58 dm-crypt: track tag_offset in convert_context
c44dfaf8f96ab1a53312597193eaca10ca053776 ALSA: hda/realtek: Enable headset mic on Positivo C6400
fa23c793da48ecd8c72599238b14b4203c2ccea0 ALSA: hda: Fix headset detection failure due to unstable sort
8434e9c6c3366a65394c6d026cd67476fa4f1f52 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
5fc42e2719d85ae946a41c549042e35c770a393b scsi: storvsc: Set correct data length for sending SCSI command without payload
51c60fa25ed71ca2acebd2aae8ad3798d34af7a0 kbuild: Move -Wenum-enum-conversion to W=2
321d41ea41d9c1bdc5981d3171300d11e232267e x86/boot: Use '-std=gnu11' to fix build with GCC 15
a19ef1bc1d04ffd220ae750513312896057fcdea iio: light: as73211: fix channel handling in only-color triggered buffer
196510d6ae262a6ef761f09a76b862fe10a59ac2 soc: qcom: smem_state: fix missing of_node_put in error path
229b87b7c6443a7863f83e8678269a715d963043 media: mc: fix endpoint iteration
77b9b0373a62e7d8c75cc81b22474020b7790a41 media: ov5640: fix get_light_freq on auto
d87b9bf2de7f237805646e23b3f81076c3b5c6b9 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
464fd38b00d5dc16f37b4f858b43538c13fc50e9 media: uvcvideo: Remove redundant NULL assignment
71171035cfddd3468ba582cccd8cf1ada0835050 crypto: qce - fix goto jump in error path
7d75c25fd23e562cdd3ecdc7745e1c4a645b06e6 crypto: qce - unregister previously registered algos in error path
f3f4ff62e83947324cdcabe60d01fb30ae250dca nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
58700408cb20bdecfc625119a3a8c7290a00b22f nvmem: core: improve range check for nvmem_cell_write()
6e2208bf357571b1cb5e90dd93f7bb115761ace4 vfio/platform: check the bounds of read/write syscalls
ac861cd3f01a8436b6a4697c77c974f263ecf1fa pnfs/flexfiles: retry getting layout segment for reads
1728fd1faca973253419dc24cc02819099ade870 ocfs2: fix incorrect CPU endianness conversion causing mount failure
9d06a42bc5767d479b01da9db1b6af8417274ca3 ocfs2: handle a symlink read error correctly
2eec6b38b89c86843810e5687c356c4656150a3e nilfs2: fix possible int overflows in nilfs_fiemap()
2d7a153f3a0d44bcf35cc0e633c6efbae971ec71 NFC: nci: Add bounds checking in nci_hci_create_pipe()
3a05728d811a1f112a0e2ba2737b87ee4a056952 mtd: onenand: Fix uninitialized retlen in do_otp_read()
276535888d7a314d59737d2415077a3b9b7a3d7d misc: fastrpc: Fix registered buffer page address
b6dac918890a524c0b2c2b537884abc5e94ba675 net/ncsi: wait for the last response to Deselect Package before configuring channel
0c72536f6c1265a52c0303b726ee522944f55372 ptp: Ensure info->enable callback is always set
5553e574157687b43a3b8a19b4534ef60d6f0796 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
e1f2fe7f27e8751e559e66cff00fb0b9dd7040cb ocfs2: check dir i_size in ocfs2_find_entry
08215b4b5eee374228b3f4a0904e287e377fd075 mptcp: prevent excessive coalescing on receive
449a2114eb042b12cfd462f8b7b20bd27af0902a nfsd: clear acl_access/acl_default after releasing them
26eea09914d92cd43d73967d08d164c7b281c54e NFSD: fix hang in nfsd4_shutdown_callback
aa2f9c2f063292e2a4a252810b67e88de0c77009 HID: multitouch: Add NULL check in mt_input_configured
5771d0dc36e53708258cbc140e15098b92f9ea89 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
558859d95f84b9ddef887ecf9675015d6b1cc3cc vrf: use RCU protection in l3mdev_l3_out()
348125f75086c468c1670dc62f306e4997d65f25 team: better TEAM_OPTION_TYPE_STRING validation
0ab32a98539b7784d29a191f83a21bea34b5c295 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
df375c4defd15b1193747676b2fe933a7f9c3fb6 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
5bc86d2f60209f0d0728931e46eb3d5d9da2af9b gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
054ca75cf1e925fe9696fba5e050d90dbbf339ea gpio: bcm-kona: Add missing newline to dev_err format string
2e851365f4abba5a080afc54f0270ac809ad27b0 xen: remove a confusing comment on auto-translated guest I/O
482db0495c0e2d8487cf407a1666182400abf3e3 x86/xen: allow larger contiguous memory regions in PV guests
14057f6e8b7464ab589f0869721a854622b32508 media: cxd2841er: fix 64-bit division on gcc-9
ecfee34586531a0ddf7a1292c36d41659e72f03b media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
25576ca51c31d5f8fdf62ec8e521f1ea05f91ccc PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ac8b1b22008bbf0fe8fa2806708be99933da2689 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
f7b859b1c20b913c38c3a11d33a4b77916602881 Grab mm lock before grabbing pt lock
f81382b2e492ff797ed6e66ed4e6ca47b7e5b8f3 orangefs: fix a oob in orangefs_debug_write
8aa585350fad342cb653cfd110aad023fd5785e3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
36901265391b4e4833982683063de90fe417a7ad batman-adv: fix panic during interface removal
f46a071493acc27bfe41cc1c012d15912a7a2cdd batman-adv: Ignore neighbor throughput metrics in error case
feacfd3672ac0ba12723c81dd91c38a312e100c5 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
db5990d4f595ff19ba823e5bddf5a3c79259db2b usb: roles: set switch registered flag early on
16598d2f53c7a9688ea45391237f0074b027afba usb: gadget: udc: renesas_usb3: Fix compiler warning
c9ae15ad59bbec2387e2b9fc8fc2800fa36e2863 usb: dwc2: gadget: remove of_node reference upon udc_stop
fe75040f9238d45b4dd3022b19ae5d9254864aba USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
1d7d5c74474f74baa44623e12a7d5851e6b78229 usb: core: fix pipe creation for get_bMaxPacketSize0
c5ec7d787f68bb59a29613925b474aa3a3c8dbb7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
2142bf45e49f77e5336d3eab7a29ec98f579beea USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
2126bbb3c565e5def6636b3168ec9399041d6b6a usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
c5ea36b8e9c13b1e79bbe822c02a03e20aa74f6b USB: hub: Ignore non-compliant devices with too many configs or interfaces
9c9a24e0383c6aa796dde3311e24185b0d748315 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
eefe9ee060773d757c9e2e0c23f4a3d2a51e945c usb: cdc-acm: Check control transfer buffer size before access
d65db97eeb9d3bf89d0986d66e6a813ea41e6af7 usb: cdc-acm: Fix handling of oversized fragments
756d95e2e6db69a4e531880cf62c916dbee7e500 USB: serial: option: add MeiG Smart SLM828
d9a6a8381a392d885e3a083d87d2d7abebc17de9 USB: serial: option: add Telit Cinterion FN990B compositions
b19b07fdcee16f3118fa09b0e6c9b3447a1515b9 USB: serial: option: fix Telit Cinterion FN990A name
0dafcdf26770010d98f712ef517489e04a7da1f2 USB: serial: option: drop MeiG Smart defines
27e683bbaf3493ab20a20a51b50f352fa09e7658 can: c_can: fix unbalanced runtime PM disable in error path
cfac114c0da67b160a1333fd172b755848f27864 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1155e59c721c2cd5255c2062611ea872a27f7b9f alpha: make stack 16-byte aligned (most cases)
6a611b3045d22ee8c530eb396e761a9623bc88f1 efi: Avoid cold plugged memory for placing the kernel
c26187f238f17d30edf5e0641b490b60f690d4fc serial: 8250: Fix fifo underflow on flush
ea186eb77edc2b4699496204202cd28e278b475d alpha: align stack for page fault and user unaligned trap handlers
6144332b18abd14e3fdbbe560851ad5a8443d6cd gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
34f9add38b4f1c8e383f3569501f351ab3e89162 partitions: mac: fix handling of bogus partition table
0c6d8f8a0234576c4dca620c5079f7c081e000ab regmap-irq: Add missing kfree()
7343bd681fe655d1ea5be3f6254991a43ec27af5 arm64: Handle .ARM.attributes section in linker scripts
aade67ce26c72981dd477114a6da8627794a1c73 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
a63dff7924c77378d41e63dfd2921347c731b210 clocksource: Limit number of CPUs checked for clock synchronization
739291e2443adeec415cb2f407c029e308765423 clocksource: Replace deprecated CPU-hotplug functions.
465a0a5dda402a54e2a614de93b1f09092d990f6 clocksource: Replace cpumask_weight() with cpumask_empty()
d296882e6006c01aee49d5ca6c94852816466206 clocksource: Use pr_info() for "Checking clocksource synchronization" message
3a528e2b1ba08b3d12d503c9c24755f0161297e7 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
ac6ada381f1cb30f38911d2c4a8a981a1e7d63bf net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
5173d56e864ad4ac0e87f1caf8f8862241460e46 net: add dev_net_rcu() helper
5fa8c68ee4fc1cb268f1bbc55cd32dc063cda447 ipv4: use RCU protection in rt_is_expired()
e20b8d928536353b23b9c2825b454140511c2bb3 ipv4: use RCU protection in inet_select_addr()
93ac55349ee89805342113225b826e7c3877b68f ipv6: use RCU protection in ip6_default_advmss()
da6941ef000392545f2d5eb8390a158a9d9455a2 ndisc: use RCU protection in ndisc_alloc_skb()
e70b459c5cd4490a95b73c9f372d92b74e7e9517 neighbour: delete redundant judgment statements
2ceb103958d35a23c2da39e844857d91e20719ec neighbour: use RCU protection in __neigh_notify()
273002df345d8910fc978fc9e236cddf06615924 arp: use RCU protection in arp_xmit()
58ba0fc31164ad9a79e767e6131d3e53357ebab1 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
47094bce4b236d917396944a442d3ee528b65513 ndisc: extend RCU protection in ndisc_send_skb()
17b07417b0e7ffe2c2e344addaf579112bbc50ee drm/tidss: Fix issue in irq handling causing irq-flood issue
5570d4d0516026a39a5b4feb1d1c05f63adc09f6 drm/tidss: Clear the interrupt status for interrupts being disabled
da7ac13c229152282cba494ab78a23fa5200ad97 kdb: Do not assume write() callback available
24faa0bb0bdaf8f3c03ffaede8d57cecccd8fbab x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
890e1c9d080c99a273f53446fa5395be2eb2de47 alpha: replace hardcoded stack offsets with autogenerated ones
5264040b63038ceed274da89186c9af7574dc1f5 nilfs2: do not output warnings when clearing dirty buffers
3ab1c8ac78c6cf77a5b1a95bd4b3c1b568cfe247 nilfs2: do not force clear folio if buffer is referenced
a4843c74094d9ab8b248a59c241556f41e230a29 nilfs2: protect access to buffers with no active references
b8b4fc83efe9bd7a6b9a6b71fcff22c22bb7b9d5 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
9b436bfc68a027804b91d98aeacf2b7d38d5e6f4 serial: 8250_pci: add support for ASIX AX99100
ef07ae85e50f1ec8f56342a63ddd5e449f150ce4 parport_pc: add support for ASIX AX99100
6875303770ca93f12985a673fd9f5bbea5267570 netdevsim: print human readable IP address
e58c7b964a914bbf8d2f6a3334e542fa10895aa6 selftests: rtnetlink: update netdevsim ipsec output format
c6f3545d154fe577f10a220d3487cc3928878f53 f2fs: fix to wait dio completion
6b3e6b56d5d876496534b59931bf8180ea54a8fa x86/i8253: Disable PIT timer 0 when not in use
499f784efa328eb03e5b701c183ffdfef2d46193 Revert "btrfs: avoid monopolizing a core when activating a swap file"
e0c1678c6a59881b6a288f71a329a57df8676813 btrfs: avoid monopolizing a core when activating a swap file
31de3ec7731f4cf33b34f5bb0fe0a5c2dd7859dc pps: Fix a use-after-free
f880cb718d979fd47ab12fcdde2e76e523c65f4e ima: Fix use-after-free on a dentry's dname.name
2030c3483b2f313aac84e9cf4acc2027cfb0ee10 vlan: introduce vlan_dev_free_egress_priority
ae54b4f637b8abe7dec3d5bc2e0e903da5ba2756 vlan: move dev_put into vlan_dev_uninit
1aa55a30ba394f92a483f648a37e62ac00e86787 nvme-pci: fix multiple races in nvme_setup_io_queues
26c1754d4a28070e161ed6e95a1a8366c0c6aa84 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
1e10653b22cf9397671ba4e4e7eaf3fc970f40e9 crypto: testmgr - fix wrong key length for pkcs1pad
f9e7d664e04a8459dd6fabf1e1b17e57d05f1394 crypto: testmgr - Fix wrong test case of RSA
fe83c84ce927a414b604a1c7fb9f16b8f038244a crypto: testmgr - fix version number of RSA tests
c3e05593595e2133a1f9d31d78a7da1f39fbc8b6 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
72f093d5392975ce9dc0a6437f9d05eba42627c9 crypto: testmgr - some more fixes to RSA test vectors
6af80324ff943102c10539ca304f8c69d6d7fc55 mm: update mark_victim tracepoints fields
a3cdb591a7b73ac16591ed06d501a4d284d5f38f memcg: fix soft lockup in the OOM process
18c8edf87e6b33642e444188fcbc4fdb6b662125 drm/probe-helper: Create a HPD IRQ event helper for a single connector
9d3544cd8fd22f208b484cdbab9169ac97427a97 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
caf7a01d5ceaf5574a7fa8137a1565af80f3117b tpm: Use managed allocation for bios event log
af40bfd1f3f72c480327411c50b28e35ff0cf827 tpm: Change to kvalloc() in eventlog/acpi.c
a0a515a6b33eb3379f48e758bf7518ac9b48abc1 batman-adv: Add new include for min/max helpers
6555d63d8dd20d886a1332755138dbf4969810b4 batman-adv: Drop initialization of flexible ethtool_link_ksettings
e45621eb9bbfb5054e7c85d2dda7a649009f4656 batman-adv: Drop unmanaged ELP metric worker
32704f1cad66e53add51c8c3ff8c16759526221e usb: dwc3: Increase DWC3 controller halt timeout
b42f4312856255ee08e67e7629baa99777e12073 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
e945057afa4f2228cdd2bdc526dd5c6f2c4b71bc usb/gadget: f_midi: Replace tasklet with work
4939509c72cc129a21772f231ca2be6bebc06580 USB: gadget: f_midi: f_midi_complete to call queue_work
df4a28f0d25f31afba3b318882f313ef087bf88a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1029ed5ed17bf5c2e4e9452b0c14a8aedd37a30a powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
ca9917d0a37dd934b7fcd77121a165e501d6ae7d ALSA: hda/realtek: Fixup ALC225 depop procedure
3dd51f81e1f0438b378d8ca2612ee8ce4a988e43 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
54f2e196969117edd7cb6c33b450f533730f1141 geneve: Fix use-after-free in geneve_find_dev().
d87b4398f594b3db494a8ad3ee3c3630c7e419f9 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
7a3406f4af0f80c7f6f5ae6639342881a1936035 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
5e55813798184dad4223f7df7fbdd516c003360c net: extract port range fields from fl_flow_key
3e3e3c3e6a69b360599efe7be4d8c405782f54eb flow_dissector: Fix handling of mixed port and port-range keys
876ffb538e06d36999fc39fc3bc0e6495a5ae682 flow_dissector: Fix port range key handling in BPF conversion
f022efa36e2cd0fb1079344d32fed911cc43823c power: supply: da9150-fg: fix potential overflow
dca2ac40be0b6c442c552f7deb0cb83b0c6e9180 bpf: skip non exist keys in generic_map_lookup_batch
504b0099e94462441195a21e2cb0d99c0f876e2d tee: optee: Fix supplicant wait loop
c8461ac00d38c2f81cacc9600828ea75a36ca71a nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
0a90be641f1302f8e337a71fb70b74346947f85d ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
9359c8168d58bc5620d649abc10ba102a8ad57ac acct: block access to kernel internal filesystems
d4ef33e239a698469514ca17393a701a4ffeb772 mtd: rawnand: cadence: fix error code in cadence_nand_init()
997ab317a3c40e52e989f02f4caecf4b8717ca9d mtd: rawnand: cadence: use dma_map_resource for sdma address
5b7817fa40d3fa95694b9e2993327fc9f6731ece mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
7591a46d5f86e62297491590dac19ccf6d753b3f x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
e4deded9693cbb7d6c31bda31e3a760a6b82e572 IB/mlx5: Set and get correct qp_num for a DCT QP
6123b786c429631f818bfbe70fa326fc36b757e4 RDMA/mlx5: Fix bind QP error cleanup flow
dec2aa734f2698ac127879006db7bb25f54c5a47 sunrpc: suppress warnings for unused procfs functions
d1775ff7b2da30d9c579727f2ba2b5e6f57b78cb ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fa57fe85de7eee84b8d3be5d4d6c65ab4a9969ba Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d953668184c6e635e377d493a4f83cbcc1fde17e net: loopback: Avoid sending IP packets without an Ethernet header
ec834d34eb750a83f5094cd5d0183ba46d7daa7e net: cadence: macb: Synchronize stats calculations
2ebcaf5798291190799679e4ccce4816f461a26a ASoC: es8328: fix route from DAC to output
cb83b724bf25db89a9dfb1150c8000e85d9eec81 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
8505fa7883f40707aab903309888e8d009d952ff tcp: Defer ts_recent changes until req is owned
0df8d7289d11864891a310c7ace93ce99ebfdf89 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e40f94ff6609d3a7cb6ebb350dc947ae46998f50 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
d1cfe9ea06ce6551b56ecf720bf66bde0896be9a net: use indirect call helpers for dst_input
c6016f547bcfe41bf2a0be485b05c920a6d26421 net: use indirect call helpers for dst_output
013ed0e0316387451f4352d96197412bf265d3ab include: net: add static inline dst_dev_overhead() to dst.h
d86ac912980824876aa1f0e4af11db48a76274b1 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
b23dd6b24185e40b27db17fe425a3c063f5c05ab net: ipv6: fix dst ref loop on input in rpl lwt
855d110d36609d1b77340225e18322e54c3d8c0f x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
46ee9839d41f4322ccf6457956345e7ad5bd933f ftrace: Avoid potential division by zero in function_stat_show()
96799e0d57d39b939c26934744fe622177d04b5c perf/core: Fix low freq setting via IOC_PERIOD
f2e7dca91db1a88147a5c6bd1a0b7e2a8b7bca6e i2c: npcm: disable interrupt enable bit before devm_request_irq
d2d1006f0e8d38060e307392dfc78687a063dcbc usbnet: gl620a: fix endpoint checking in genelink_bind()
130dd98aa4c572b95913394ce95b3aa38710d34c phy: tegra: xusb: reset VBUS & ID OVERRIDE
8d5afad3b1a73958f0e7855c93e63a4432cf1bd5 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
815ac12dfec8105887d20b5c784a598c66055b2d mptcp: always handle address removal under msk socket lock
845df15b04956b6e000f523fed69eb8c323f1775 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d63ddef6a9b6d8a4bddc30b722a3bc911b475b06 sched/core: Prevent rescheduling when interrupts are disabled
155aa416696396a2456130266e2021597ed493cb intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
898cceaf66437d9d79fcff1998cbce71d76e1b44 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============5421788279119087529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e99e76f64ae5-32c08dc8290c.txt

d170861d8c8def42913aa996842155ad41627612 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
e24448672c81b02f97c03703e2d4718c4ca0aa0f afs: Fix directory format encoding struct
ae421a018fd3fd7c7482bbae7dca11b6e4f1f02f hung_task: move hung_task sysctl interface to hung_task.c
23a95784a8238dcf90610091db7b73a9f5b8d5da sysctl: use const for typically used max/min proc sysctls
660448e12706e42fc8b57138fdb8a9707f10b1e3 sysctl: share unsigned long const values
687856fb16acab9bdfd2e1ff21d6b878cf4c334e fs: move inode sysctls to its own file
ee29d2019d9b400269df709ccc1f5bf8acabfdbb fs: move fs stat sysctls to file_table.c
fa314036a1596c170be701b69568d0b2913ba04e fs: fix proc_handler for sysctl_nr_open
99f1b3be4ca47a71352a8543c57baa4ec0096b3b block: deprecate autoloading based on dev_t
7a02df656e99a5f5464674b7f4ae787990cb2dcb block: retry call probe after request_module in blk_request_module
047ce7302db242019d127963760a27ecaee25cb7 nbd: don't allow reconnect after disconnect
0c57a0ee398e82c9ec19e9c497efbb58e446a2e2 pstore/blk: trivial typo fixes
aef0ba947862b18857a952aadc20af4c8ee8f4b8 nvme: Add error check for xa_store in nvme_get_effects_log
19fe6f74e04bbffc1ff7cd5949a37f0fa0ea21ac partitions: ldm: remove the initial kernel-doc notation
f9ac8a8f7afec47d3608ac6730311d80c684994b select: Fix unbalanced user_access_end()
c6f54bd35a76b884547c13c9a41621339ed850a0 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
15aee590b35f9d91c6cfd965e98e11d2cfa476f6 sched/psi: Use task->psi_flags to clear in CPU migration
5386b544086f9dac79b0977c33c5c234bea6cc74 sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
c0f9bf05e2334b8a4ec5e1ef9eefad5b2b68cd7e drm/etnaviv: Fix page property being used for non writecombine buffers
97a3df280dfd6177009a43ecab370a78dc638699 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
ea93dbeaa6469839289eb27f090d6742d3aa5341 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b34e32564ed127464b63ba0c565be299efc0d019 genirq: Make handle_enforce_irqctx() unconditionally available
82e377901f5ec1fbbfb75b03b25777e250e4daf7 ipmi: ipmb: Add check devm_kasprintf() returned value
4a49dc44534600c08d70069b934fccc19dfc38bf wifi: rtlwifi: do not complete firmware loading needlessly
2559a93b3923284b9078b49b8f1573a2a9d2806d wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
98d3b2b9b4db354fa49b11ce73cf0f955be8c8b4 wifi: rtlwifi: wait for firmware loading before releasing memory
11b84435b1584bc2a4f478487b8e303216490fae wifi: rtlwifi: fix init_sw_vars leak when probe fails
95737e1c22cf89ab9b509cf3b253d7286a683f82 wifi: rtlwifi: usb: fix workqueue leak when probe fails
40230c30da2f40df63459db1a90acc33f3d4151e spi: zynq-qspi: Add check for clk_enable()
ceb46951e8f36a1073bf9ce5c114f1f8fc7de717 dt-bindings: mmc: controller: clarify the address-cells description
dea6cc373a6e6b8a3e2a264127a9ea314de8b556 spi: dt-bindings: add schema listing peripheral-specific properties
443098fb69011be0c73721abbde808caba05a4f7 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
8aa1d6f115ad4c487f6427bfce5ce8ad56e06102 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
5cdb61d714cc503ca512d0e7f4e6c1bd44bcc5bf dt-bindings: leds: Optional multi-led unit address
1b359eb4fffd7b9c3eae9be5f31c6e99b94421aa dt-bindings: leds: Add multicolor PWM LED bindings
81fe2261b15553ad4d06d8637a2188d41dc0bf66 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
e1aecc981d6a191d99fe12e39f9686877566fcf0 dt-bindings: leds: class-multicolor: Fix path to color definitions
f18ba6d3083b2e6c3e09055d6a1e9544cc563790 rtlwifi: replace usage of found with dedicated list iterator variable
8e62e5b7cfbd8af7e6c4f4e527826b6d7e440bbc wifi: rtlwifi: remove unused timer and related code
89efbf7a0033ae1770fc0df14494ea1aae9a50eb wifi: rtlwifi: remove unused dualmac control leftovers
662bfb4d8aab7aecfe06932e28695855acbb8a6a wifi: rtlwifi: remove unused check_buddy_priv
763d6873afd4045d099b2f327787c214cc6bab34 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
b3e43c91242099ebc8d9669238f8d71fb35df2d1 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0b10ef86ceff47262a0609930b89015e60db9271 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
550b91e9164657f589b38f820c319a75d0e62554 HID: multitouch: Add support for lenovo Y9000P Touchpad
9eab8b93ca6d86c35144c7edf4ed70e18ee359ac Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
6310c81ef8571902131187f679b7ea624b6acc36 HID: multitouch: fix support for Goodix PID 0x01e9
f0a4dd4826c3ea13c0fce067303a6a71ada6a455 regulator: dt-bindings: mt6315: Drop regulator-compatible property
9e0bbc8e6098879d92aaa03e0370563c308a1ff4 ACPI: fan: cleanup resources in the error path of .probe()
3158057b1f4bcbf6b9ad30acea86319b621effe8 cpupower: fix TSC MHz calculation
f590f729a396ec9bd0edfb5160e3c5519ff58b3c dt-bindings: mfd: bd71815: Fix rsense and typos
540abcdb64e936141e61007921948ce0f8d24960 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
2867e2ebcfeb995e07f7004ac3849ccc8461fd11 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
f92e596d781df7ea46d40a9da5ed44ae3a34f366 clk: imx8mp: Fix clkout1/2 support
421c11146bafaae97208f358a61ac6304399ab92 team: prevent adding a device which is already a team device lower
16a49963c827a3349f5671e0be3941751f98573b regulator: of: Implement the unwind path of of_regulator_match()
2bde26bd0b2bce3e2f3c99b0666fee0fabc88987 samples/landlock: Fix possible NULL dereference in parse_path()
442af5e404c4c8e9ec5b50f6f5a0718625d21580 wifi: wlcore: fix unbalanced pm_runtime calls
3af434e1b8cbd24731c6f73fd9750748a5e7b312 net/smc: fix data error when recvmsg with MSG_PEEK flag
cfa8187785afcaf485fd456b10083e1c48c903bb landlock: Move filesystem helpers and add a new one
8717c6059ef8cbc34c95bd840a22f4ac4161016f landlock: Handle weird files
eb0c979c10632ffa3dc0f2f756d96def5dedcf41 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
2c5f2c12eefbccf476bcdcd9999bec90458e4bcd cpufreq: ACPI: Fix max-frequency computation
3e80a1b69a687fcad07052cde0dbc76ee187366e selftests: harness: fix printing of mismatch values in __EXPECT()
7b864bea86a0f48a48a132049955aaaed98aa8d4 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
493fb553e21d4b0f1508ab1ba3965f32ff243d14 wifi: cfg80211: adjust allocation of colocated AP data
09463972f51b8698efd6994c04b99fe9251df02e clk: analogbits: Fix incorrect calculation of vco rate delta
489577cd986920ead8f6e85f0baa601f6c927f71 selftests/landlock: Fix error message
3fc98879701ce32c896239333f53132abac1c752 net: let net.core.dev_weight always be non-zero
ccd5d29f435fcae51e02c187e5b500431416f6ad net/mlxfw: Drop hard coded max FW flash image size
bb9c0de75afc82ff59dc3cb4ba9c7feeb7742f1b net: avoid race between device unregistration and ethnl ops
ce9ccb9a793a2d13577f0274b144426ccd0b1515 net: sched: Disallow replacing of child qdisc from one parent to another
e2271bfd2933c8c90326705e8620534dc03d9874 netfilter: nft_flow_offload: update tcp state flags under lock
4f35ef6c134eecbf6f1f3624a9be2b657e4f597f net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
77b0ff3befd6a6bdc4f08d80cce714ccace24fdc tcp_cubic: fix incorrect HyStart round start detection
4e51ccc2fc7486e879f80583ef708d1dcacbe65d net/rose: prevent integer overflows in rose_setsockopt()
41b074a4848f5b6d75cb4e475146614c3ad49879 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
4169cdf35f7f39bb89eae849a20d3a4ab1afd0b3 libbpf: Fix segfault due to libelf functions not setting errno
5e5dc6c3ccb39e556ca41fce6b89fefbc51c2abd ASoC: sun4i-spdif: Add clock multiplier settings
0cec4cf7da9452554ed5eebf288d328ee7b72110 perf header: Fix one memory leakage in process_bpf_btf()
98f968c549c2a9414e4f78a8e089d931213978e2 perf header: Fix one memory leakage in process_bpf_prog_info()
ab8f68f96b02e105313176a3df5bc5b86d6674ac perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
b21308d6095710ab618d4499a7a3e16a279aeea3 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
bb52135ceff8efc149aeade9c0675e4595286450 ktest.pl: Remove unused declarations in run_bisect_test function
2d055427996e637fa95b053d07bccf60765cac23 crypto: hisilicon/sec - add some comments for soft fallback
259f20ac39dccf370f39be853f526a220731cebf crypto: hisilicon/sec - delete redundant blank lines
49b88c566d830c43ea336d31d276c543b49acd66 crypto: hisilicon/sec2 - optimize the error return process
2bae21c3c9ee0f73454e9504e0d7176a3c1a2c1e crypto: hisilicon/sec2 - fix for aead icv error
c34dcb024382a92ceae90d98e39424ad15af6f17 crypto: hisilicon/sec2 - fix for aead invalid authsize
b055aa51f0ed0e9629fc85e1b549ff283b1d8b7e crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
524f7b5d3e48ce0b95c5776a333a13a0511a1cc1 padata: fix sysfs store callback check
737e6df54fcae837021fdfa6b7f5cea4435b5de5 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
5baa91c553c233dc10a62793095d9afa4364fd6e perf report: Fix misleading help message about --demangle
2bb4e7633e1a0bc88c75e698d8248c2d29d28985 bpf: Send signals asynchronously if !preemptible
93b9625a57e611d008f5ac153442325ab005b0a1 padata: fix UAF in padata_reorder
6dc724dbc8f26d4efcab4ff8804bc76c615af8ef padata: add pd get/put refcnt helper
9da9e296213ecb2d0e6e23df60d1531048a45cb5 padata: avoid UAF for reorder_work
71d6d8465a6a5e9f151b9b22b2cdef3628d27a73 ARM: at91: pm: change BU Power Switch to automatic mode
3539fd8e573643fb30464ce626bc21ca32e370b2 arm64: dts: mt8183: set DMIC one-wire mode on Damu
6b25b32c706fe105b3dda2cd067513882b971779 arm64: dts: mediatek: mt8516: fix GICv2 range
2e410ef8b506d83620ec45ddf25b24c510e72073 arm64: dts: mediatek: mt8516: fix wdt irq type
8af76c0878f5cfecc06761050f33d19b73d7931b arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
e91bbd7580a38590bb504d7f95e4699adcfeb16b arm64: dts: mediatek: mt8516: add i2c clock-div property
a71d3ff3f74f06ecacd15ecd72c091d99dda7fa9 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
8f9f6c815e1fce9905920fc06eb112f82af72695 RDMA/mlx4: Avoid false error about access to uninitialized gids array
fa36f833ab07b0f5619e3d44bd98159c9070073f rdma/cxgb4: Prevent potential integer overflow on 32bit
b96df3574dc39d4a7c16c5b2a3dabf29648b4fa8 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
55cdc98a0ad112749f72096267c05b5b5b80dce0 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
3c0bca4a85e8cc70314171e38f18fb27ba7d746f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
380b512533036d5fadd9f00f4555c2bfeca00de3 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
caf78e702a55565a5fa15579f82953220d93db7d arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
464e674b4983bf41973d0f68e56ce7f369f97181 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
e33b03a3c80d8c042dc173b090b05e4a6043f399 memory: Add LPDDR2-info helpers
2acfc56a672eacb442b9b1280d70a510fd6e331a memory: tegra20-emc: Support matching timings by LPDDR2 configuration
086c17ac472eff2fc3f260ede836a7b5ef84430e memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
ec22da7f6d317bbcf6f770eaaf8a9e55bcfc5e24 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
ba29f450cdd70c95a03f704b68b4d2cd8fa68812 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
73a5c54d21e94e6b43c21bee928ebccb788e6ade arm64: dts: qcom: msm8994: Describe USB interrupts
071050c66c358e19d98255c90df369947b50e2ec arm64: dts: qcom: msm8916: correct sleep clock frequency
8ca1a1b74c8e64efdac145683f65065184c68b96 arm64: dts: qcom: msm8994: correct sleep clock frequency
552896a54fc3cbe5f928cd1419e43bcfa8781b00 arm64: dts: qcom: sc7280: correct sleep clock frequency
3f242f851b76088310add0f2cc8f92b25a8f8cf3 arm64: dts: qcom: sm6125: correct sleep clock frequency
b39782375951e59201d9d5a8b38e85979e5a3828 arm64: dts: qcom: sm8250: correct sleep clock frequency
8d88c16bd1265e83be4c4bfa519cc66491b8597a arm64: dts: qcom: sm8350: correct sleep clock frequency
cc0218c300fb99c6f1dd9b621d5f5a7b2ec4d635 arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
61e760a6130a937f25ad1b2d91e77c6b5112c9ed arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
6ac6bc2a91b28fdf4ebd9b506662f0a0aab2a682 ARM: dts: mediatek: mt7623: fix IR nodename
3be62123f38eaa3c68b7090f3c7687fe1a07129d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
72671f29a62a183d85ddcda4cfd0732471dd96bd RDMA/mlx5: Remove iova from struct mlx5_core_mkey
33edbc5acbc5c9122231566107dd7f382941463d RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
5878101bcc8eb8384bb8dd418f1c6785ea523895 RDMA/mlx5: Fix indirect mkey ODP page count
9ec1ee74169d26bf6bfd3322289a08c0d343470e xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
7a5a15339fc9c767dbd16a91d1767d936febf89d memblock: drop memblock_free_early_nid() and memblock_free_early()
35f000b1eaeee21440f59e0a572857cec0991633 of: reserved-memory: Do not make kmemleak ignore freed address
090a121a6c80c4448241d6f196cb55421b7265a6 efi: sysfb_efi: fix W=1 warnings when EFI is not set
35c2960bca2d9a7a372af461a3c35849bef0267b media: rc: iguanair: handle timeouts
0c7a2e6a86187e70a8878036b1c86f1b074f9166 media: lmedm04: Handle errors for lme2510_int_read
4d74461394b5d28483eedfd27ac6d1c83e302dc1 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e7fbd91230503ad47edeedbc482ea616a643de7b media: marvell: Add check for clk_enable()
0cf096caf2322187071d203f85c380aaf65f18ab media: i2c: imx412: Add missing newline to prints
3d383d4670f2e415ebd92430275fe9b25e748bd3 media: i2c: ov9282: Correct the exposure offset
0d9223db3af27c2e30449d723e88b003b69e9380 media: mipi-csis: Add check for clk_enable()
e0b8a5bf57fe92de3df33c7e5401770c913d5f7e media: camif-core: Add check for clk_enable()
c908c674df18a94496680c1d90932ee26b8e2e64 media: uvcvideo: Propagate buf->error to userspace
6e19ee0dc31e833d49051cafb0971769d6fc8e9b mtd: hyperbus: Make hyperbus_unregister_device() return void
261c43d050e108359121129ca4f28d6f2f8e2155 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
425be06eac45c8cc9c3e7858bf224400cbf2d68f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6cc8327f2dc8111078d15b35b365142635f074c4 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
ef5cc78b2a5427aaae54d76fe3efe6d39a5c75d0 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
ffdc99e669aa7fcd8c1cb89b9b72d39b4adc79cd scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c3d6af8ab0673902a94ce6bc8ef98bdf64c5f4be scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
d2c8d2a835364945dee3453a1ed0c2574d400d25 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
91969bcd73c473164dce3985770845fa4b5112a4 module: Extend the preempt disabled section in dereference_symbol_descriptor().
af5eae561925b9d71ced8e21d5711c3877a0655b NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
60f9128ec0dd89347a660aea3d87a4a69f4d74ec NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
472441d338cea358cee797aef8ae8851725a3b7e tools/bootconfig: Fix the wrong format specifier
f4bd51dd36bf5e8712fa76486433ef5f3152f2a7 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
a49fd7ac1f1720a7f991f1a5d48748afa1f32d8d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
3b886530436a721ed01fda452c27a5e13328082a rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
37d799640997252535ff7fda0a6001e6e4bc7148 ubifs: skip dumping tnc tree when zroot is null
938c7f3fd38e9cd769d357e4691b6d82eb141b9d net: hns3: fix oops when unload drivers paralleling
bf365ee2efa000e7cd1da2c2ccb06f151c2dc091 gpio: mxc: remove dead code after switch to DT-only
adc7c48bb6b6d5a233ce7576922b06783a633933 net: fec: implement TSO descriptor cleanup
28cff52b65d72fed00c909137b94be3fab667ecb ipmr: do not call mr_mfc_uses_dev() for unres entries
d3848563ee26336e621e3e9187326a53a08faf91 PM: hibernate: Add error handling for syscore_suspend()
88ffa120b3c4335e2b9322aeafb83709add4c348 net: rose: fix timer races against user threads
fc0876fc63b0fdfb02c72b8a21b71672ddc08c3d net: netdevsim: try to close UDP port harness races
d8df2734dbff8202d7e13d6dee4c99eaea9ce38b net: davicom: fix UAF in dm9000_drv_remove
9f9fa8ac8b5f1065acb23ff707d5cb9ca0214258 ptp: Properly handle compat ioctls
bacf2bda5d578e4764343e1612445980d642bd5f perf trace: Fix runtime error of index out of bounds
129b3db5a53cccf5d1f19101c832b05fb056cea4 vsock: Allow retrying on connect() failure
0bc1cc04819227c1922c86cf7355de42d30bd060 bgmac: reduce max frame size to support just MTU 1500
2bcfb98da24b3f73015f2dcaf8ca8102493b2c11 net: sh_eth: Fix missing rtnl lock in suspend/resume path
e6efbbf52b2e4cf9a421f413ee91047ba6d78588 net: hsr: fix fill_frame_info() regression vs VLAN packets
3af0142d6beacb1ce23f4d946a35c15bc2d73aab genksyms: fix memory leak when the same symbol is added from source
f3845cf1677c3ca6838b782d4d4a620f4531eb7b genksyms: fix memory leak when the same symbol is read from *.symref file
157481df9422d67347c21031ea2cbaefb3afa40b kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
6d10e8075d284c2b88e561160fc6d70cee9cecd5 kconfig: add warn-unknown-symbols sanity check
8052b84f01c1755481dfdb486c0cccf15b9718a4 kconfig: require a space after '#' for valid input
3b281b91e0d735cf0768a6fcdf11a6d93ff4c82b kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
42561264868e1590b340fd2e836084b22b5199ff kconfig: deduplicate code in conf_read_simple()
4d5602adf4febe8601847ccaa8953c53621bbaed kconfig: WERROR unmet symbol dependency
99ae4deed0d5af3588423de1554ea0c36e0b6e6c kconfig: fix memory leak in sym_warn_unmet_dep()
a6d891dbabfbca8551529ae0a76f4b1662d3c1ea hexagon: fix using plain integer as NULL pointer warning in cmpxchg
df68b7e41e2d35632a81b706f3ca86ce46a69b60 hexagon: Fix unbalanced spinlock in die()
9f09f3a050dc7b7245ec2cb9c9b7f3c382da9a4d f2fs: Introduce linear search for dentries
402193411d2d1468b96c713dda7caa0fdd897ca4 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
eb6c0dd4aaa192ad1e3289fbe39f5670667038ee netfilter: nf_tables: reject mismatching sum of field_len with set key length
d808af62efcbe8f165f3d3c343b26ac612610427 ktest.pl: Check kernelrelease return in get_version
60b1fff46de76dd7b42a2423a3f3237e45497a93 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
5ee8d24404fd6e95fcb1cde81acc336d7c409820 net: usb: rtl8150: enable basic endpoint checking
a69430aacc390d0a61c5ed9a3351bb12292a9634 drivers/card_reader/rtsx_usb: Restore interrupt based detection
d79be3d9217f1fdc77748a41e6d4f4decdd01931 usb: gadget: f_tcm: Fix Get/SetInterface return value
1fd84b4cc540c731a2d50b27a814e7faef5f0a49 usb: dwc3: core: Defer the probe until USB power supply ready
e2f65c6657d695df782c3039b70848816328266e usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
c879dc4734e094f53bcde663e21d11a405913c7d usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
4b01847762605b3ba97bba6bb4b115182812a6fc mptcp: consolidate suboption status
3bf17233c90e44a4b0a598f0b22f61c73985302a media: uvcvideo: Fix double free in error path
009ff63f4ca2ca378f0210e2d0275d5c41ed09fd usb: gadget: f_tcm: Don't free command immediately
603cf211f4d92dc3cb333dbfcddc312af2040b48 btrfs: output the reason for open_ctree() failure
d7a5540b6d8d73b69661dd2ccfc8913910f1c8e4 btrfs: fix use-after-free when attempting to join an aborted transaction
539423b5f8a4ca26ba0459f4a6df7e54395792f5 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
ed080d2e82c8af9b82fa1dec414f123b6089b1e2 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
592cfd96a25d87ab79f6eb77ef95f606f7b7758b sched: Don't try to catch up excess steal time.
02884e94ccddd6559c5ed74675b2bd3ed2c57973 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
c25ecb4773ca8eca3ca2c10a03445ddd0a0103be x86/amd_nb: Restrict init function to AMD-based systems
b4b55a68a0b29e4aae8ea58ef314098fcfde8ddf printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c359325865e206c93adc5d389b2829537dae1588 safesetid: check size of policy writes
bce6bc213b778bb5c7acbd17a7d7277d8e0bfa41 tun: fix group permission check
9afcdf6571e30acd20ded963f1ca07cb4a88e12a mmc: core: Respect quirk_max_rate for non-UHS SDIO card
024654cb16d248fc766c7911ca7755b855c6b997 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
4bd5321ed3c35d91516abec50aa22a34df7bed24 tomoyo: don't emit warning in tomoyo_write_control()
29cc5990ac8a99326017cc432d15825c3978ad3f mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a7dbc539e95bed0c9e93d2c42fce6333b437ce91 HID: Wacom: Add PCI Wacom device support
2b5b5a236f8bc632725ffafbef45e47e7ec928e0 net/mlx5: use do_aux_work for PHC overflow checks
b930496ca3c8f986dd7f6dcf29daf9884e1941de wifi: iwlwifi: avoid memory leak
9ccafab003be3d0255ee367c882672bf09f87e60 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ec804aa72739b02219667f342ed9f30eb29a3992 APEI: GHES: Have GHES honor the panic= setting
5fa2bcef910781ce6299ae7b8144cc3a32bcbc42 net: wwan: iosm: Fix hibernation by re-binding the driver around it
fbaa1bfc8c1d69df08673d3ac658343c325fe4e2 mmc: sdhci-msm: Correctly set the load for the regulator
6a17c104289b6e12c10abe5cb4b3f550c6abd050 tipc: re-order conditions in tipc_crypto_key_rcv()
03a253ffa961f953342b766ddf4fef64345b4acd selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
1f27b7f692f09b78c578be7e8d8bd11ddf57ca6c Input: allocate keycode for phone linking
464762b435d761652f104381e7d147cba6e51ec6 platform/x86: acer-wmi: Ignore AC events
e582e75f45177ae6f566a9fcbba0b246e645f976 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
7ad6833f4b74c70705405109478815f419fcad03 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
d06cd45131b0fa48ab5d5ba10fded3d7cff746cf KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
fc721a29b773e6534c5f0cb38b12b72bd029d00f KVM: e500: always restore irqs
514c4b3fd4f6e2fd4fb477136ade7e8d016e77b3 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f15ff87d823d787526c81ad0c528689c5c065550 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
a25a79f44d883835ca8c5171c9dd13ddd9a9d3bc usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
6ef16e88aa2c854304bb9e6b4061f38cde86f427 net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
aa6a01eae0d4f45dde186f7489e487c6ab1de487 net/ncsi: fix locking in Get MAC Address handling
9b17b65bc1cf1501bee23f1cc70ca185425636cf gpio: Don't fiddle with irqchips marked as immutable
e01063f49679ce36dbe679ea1705e5460c5491e7 gpio: Expose the gpiochip_irq_re[ql]res helpers
aff0371312c1b635980c6367b33c3f0bc88eda1c gpio: Add helpers to ease the transition towards immutable irq_chip
cb8cd426a47a4ae3f77993858eb6b6c8af9b60be gpio: xilinx: Convert to immutable irq_chip
57c585fbf91a105c6c7108e0a3ba888636df2df8 gpio: xilinx: Convert gpio_lock to raw spinlock
817e1dcdd2cea74094598ad679b6201a2e43465d xfs: report realtime block quota limits on realtime directories
ad15248dc4f537390c8eac96861d44a05a23a6d0 xfs: don't over-report free space or inodes in statvfs
e1e3a9114d40f7c00acdd60867c6070f3930ff28 usb: xhci: Add timeout argument in address_device USB HCD callback
e79a12b56ae22a6cdbb829342c561320b5e4a586 usb: xhci: Fix NULL pointer dereference on certain command aborts
e463016dcdcd3d5e62e6a0b79bdf464aa2fe6e6d nvme: handle connectivity loss in nvme_set_queue_count
d0d8221a000e7dc312222690e1e916f06488940b firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
25e317c183042e97f4d0586db8c3165a20e78634 gpu: drm_dp_cec: fix broken CEC adapter properties check
41e70c2dcd99703cf13e9b0824fe003a6fc70f06 tg3: Disable tg3 PCIe AER on system reboot
2a90f572ac2f9111f9207e2469890c561d3e1ad6 udp: gso: do not drop small packets when PMTU reduces
875eed4610e24f00516ae6255dc243770d3b4f42 gpio: pca953x: Improve interrupt support
864a128afcb7f35e4556af91f9efaaf30ef0ee40 net: atlantic: fix warning during hot unplug
fd50cc8876bbba77af761aea83d03de4752d5346 net: rose: lock the socket in rose_bind()
891ee86bff2e644098c793e33c4a5731f12a6cfb x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
df7d6712802fe386c77ca1575307c55c14a2e88a x86/xen: add FRAME_END to xen_hypercall_hvm()
c05fcab7f4f9b04be6414a35355f6c59b189f785 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
ca422ca7127afe6c42b69732fca432f70c6c76f2 tun: revert fix group permission check
4bf01be9b153aebf302ccf4fd799c0912834d2b6 cpufreq: s3c64xx: Fix compilation warning
32d47693dc45f371a272cedcf5851921b7c3a526 leds: lp8860: Write full EEPROM, not only half of it
69273a660f9f35b883a11d84202ce760f22e4e38 drm/modeset: Handle tiled displays in pan_display_atomic.
794e481e54272c6a23280af466d49ef6c307e534 s390/futex: Fix FUTEX_OP_ANDN implementation
695e9b5fc87acac4d86dc20b7804a257d5eeb8aa m68k: vga: Fix I/O defines
dfcdd74b7cd3620c12d8686a46034d728cbd679e binfmt_flat: Fix integer overflow bug on 32 bit systems
77b4afde1955fbb6d8ade6b749f76d24e6b49a84 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
832aa585355c9dfb3454de77d60ee6c2f1f6cd00 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e04b05445a35ab51e1a31a8c64ec2ebb999b1975 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
01aded4dd51f4cb8fac63eede4af7603a9c6962f drm/amd/pm: Mark MM activity as unsupported
2c5542533546730ff1c3684e80e0f02a431e8e6f drm/komeda: Add check for komeda_get_layer_fourcc_list()
fb7dc20b5b4082a8e423cb1f31b58aaa4b677ff9 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
0e2ff6be42079024fbb952c6562095c575505939 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
2cdf7c8751f6ba8a89070a28a6f7f684ba515ee0 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
7cbb4ed0d8dba4d1d28d318a2d8aec55291722c8 clk: sunxi-ng: a100: enable MMC clock reparenting
4777692b8811dcb44cf478f12399dd9a64f1c925 clk: qcom: clk-alpha-pll: fix alpha mode configuration
872d94638f928e8075174875ca880ee66bbd22b7 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
cf167bb4a6a2e03cfd0b08f0c16bd3bc78c622e4 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
d4beb8c0b29edbf2a32007bdc9a078b3253acf38 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
5ef495c64ffa9e182f6d0df57c8814005c959545 blk-cgroup: Fix class @block_class's subsystem refcount leakage
9a4d9dc3381ea83861a7824564f40df26d18682b efi: libstub: Use '-std=gnu11' to fix build with GCC 15
e5d981871637637de8b9c32d7af3cd76418b16ab perf bench: Fix undefined behavior in cmpworker()
2ecc1b98d441e228be0c18d093452c6b66df0eb0 of: Correct child specifier used as input of the 2nd nexus node
f856f0712c9fa60f13a7dbf8478ffe991e3b65ac of: Fix of_find_node_opts_by_path() handling of alias+path+options
8f3f91a1f05b558a614161cae110ed156067ca01 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
02686753773501fb03bd2a0f0f4af979a2a14883 HID: hid-sensor-hub: don't use stale platform-data on remove
8635717f11ea5100ebb602d23f85c3d6a42dc0df wifi: rtlwifi: rtl8821ae: Fix media status report
45a974847fe6e093780e206ddc300961078e8a0f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
0482bdd9788c0d742f7b3815089abe014a6bb9d1 usb: gadget: f_tcm: Translate error to sense
597dcb33da33f9cad27697343d41b2197f0ceae2 usb: gadget: f_tcm: Decrement command ref count on cleanup
4d1acaa214cbffa6f423bac9f5b87447b8853ee5 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
2f97725e106bbae474b61057a348998ab8019ae5 usb: gadget: f_tcm: Don't prepare BOT write request twice
97344cfb6f7c81ecfc73ea1d890d060020f16a45 soc: qcom: socinfo: Avoid out of bounds read of serial number
d3672ed2df09445efb54b765a14c9e04831b2c14 serial: sh-sci: Drop __initdata macro for port_cfg
b1db7ca22118b785cda4ba2c52ac9f9e36ff9cdb serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f84f919b4435b555607b4a383f648912ca39f00e MIPS: Loongson64: remove ROM Size unit in boardinfo
9b9aa37f0d325f1c31cb78479eb8ec89f623c92f powerpc/pseries/eeh: Fix get PE state translation
1e277f76c30f039b8ec822e66522bdbee5a5e7e6 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
aab2bd8b80246ecd81f2a4102aa76dd0444e77f9 dm-crypt: track tag_offset in convert_context
d198215f1b465d84911ddbc70a11da8d7cdcb32d mips/math-emu: fix emulation of the prefx instruction
1d1c7c66cab3639cf688061b31bc9a59383669f0 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
668254645ccf58927a86d5cde67cd82ce90cd9f6 ALSA: hda/realtek: Enable headset mic on Positivo C6400
286710eb61a7ee5b83eca45b7fcb51a52cb45df6 ALSA: hda: Fix headset detection failure due to unstable sort
b3374e9f360c8f3700cc6fe4241a792d4eedffcb PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
466ae8371472e830896211d0777cfb513d8508c1 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
84cc092f78edd8622895e908093310f4f400c083 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
9f73a5bddb3f81b81f30f4593c32fe9ddc1be280 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
138e23aaaff37c7a19c9fe8937261f5472f86483 scsi: storvsc: Set correct data length for sending SCSI command without payload
3e4050162f44951038a5bda7b588cc73162800e7 kbuild: Move -Wenum-enum-conversion to W=2
f7f7934d63bd2a756faf52d40d928940ee0c597c x86/boot: Use '-std=gnu11' to fix build with GCC 15
96c6f83fcdeed9e4955150689cfe21354fa4fb06 arm64: dts: qcom: sm8350: Fix MPSS memory length
9987e4bcbfb1aae2d22479981cf420edc45d2c5b crypto: qce - fix priority to be less than ARMv8 CE
0876f6846ec8e4b93c5b289a4a1d8b590bf84bb6 xfs: Add error handling for xfs_reflink_cancel_cow_range
8cda730e45b151d5630fd253fcb25717d18e7101 media: ccs: Clean up parsed CCS static data on parse failure
6002fbff3723f4d0eccb516aeaf5213bb8b38405 iio: light: as73211: fix channel handling in only-color triggered buffer
d595f71196b20bd9d1acab81ed7f7cc5dbfa533d soc: qcom: smem_state: fix missing of_node_put in error path
518f8bcedc56d2d32b9646090f2749cdef9e7556 media: mc: fix endpoint iteration
8871139ecd4df3a860858f49c983089fb665d972 media: ov5640: fix get_light_freq on auto
2a0eb80dae20ff92ca9c02603301cf968775f93d media: ccs: Fix CCS static data parsing for large block sizes
68e7b1e9d3e852f46eb05d4abed80c3db1b9e1b9 media: ccs: Fix cleanup order in ccs_probe()
5988cd4694a4f679ebcae616614c02b28d58acdc media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5e9c35d382b2d26921aff06b2a038ec142d95f29 media: uvcvideo: Remove redundant NULL assignment
02da0415821d4a5e946155d1f73e7f5de2b4cc18 crypto: qce - fix goto jump in error path
49bcde5c347526bc0ef8859573f8ecb559fced32 crypto: qce - unregister previously registered algos in error path
7bd7726db297ad14b29ebffab935e998e335d560 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
3522c5675081b02fd3350725c10e5bef0c4f5913 nvmem: core: improve range check for nvmem_cell_write()
5dc178b9d7ffbe1de1252efa30482d9155f5d7bd vfio/platform: check the bounds of read/write syscalls
90a2a8634b78c8170fb77f6cecd501e172263fd4 pnfs/flexfiles: retry getting layout segment for reads
c9cc0d4c0b4f54f5304aefd88c68181a2710761d ocfs2: fix incorrect CPU endianness conversion causing mount failure
352029d0b25f30f84619292a96f3ec31813079c5 ocfs2: handle a symlink read error correctly
98f81c5ebbe9b5273d7354e85e8deafe7ea2cfcf nilfs2: fix possible int overflows in nilfs_fiemap()
1554a0dc1413a36fddc4b1774ac54b8b047548f7 NFC: nci: Add bounds checking in nci_hci_create_pipe()
c7c2ee55f8ce1d3f1b54a049dfd3033969e292f8 mtd: onenand: Fix uninitialized retlen in do_otp_read()
366118c2144b901090de5e29c11df291d6152b1a misc: fastrpc: Fix registered buffer page address
5411f21100acea9230209566035118bd0523713b net/ncsi: wait for the last response to Deselect Package before configuring channel
49511fc85d77e4149ec686bbf6208073c782056e net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
31c4eac4f68454a249f548a73247f54651b01a72 ptp: Ensure info->enable callback is always set
f4865a24a512c13d8101f9f5177890bfadf26747 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
40239012e658acad97f9f00f87cfd14cba2ea5bc net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
61f756b0ebc01695deefc10f2ae5cf1e5f92439e gpio: xilinx: remove excess kernel doc
ff73ef27657784ab125daf891a661d731b2ee2fe memory: tegra20-emc: Correct memory device mask
07b8a6ef55c714e01ac57dfb6ae9b8f9f6cfaafd ocfs2: check dir i_size in ocfs2_find_entry
9e3c3f0dc41773d1b4df475df255bff8ca938629 mptcp: prevent excessive coalescing on receive
222c3389ffbd1b831bd49099b335c0bd15243cf9 tty: xilinx_uartps: split sysrq handling
b8ea1d83c9f1eddfbdfa64dea9941fef480aa978 nfsd: clear acl_access/acl_default after releasing them
7c0e644e8d5f306358fbd37598b68ca632a1b71e NFSD: fix hang in nfsd4_shutdown_callback
480707052b6840bc913f691a53b4fec896e115b7 HID: multitouch: Add NULL check in mt_input_configured
8bc47358165fcb0a0eece538d9d6103ffb6e476b ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
d7469da960fbca75f63a2ef7dec090f334c61348 vrf: use RCU protection in l3mdev_l3_out()
d1b1a95a67f2ef836420622ac28d55be9923a0f6 team: better TEAM_OPTION_TYPE_STRING validation
cf5d8f8473e38e74550ba2d3da487475688caef2 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
258925129c8c801ec2c035b9c370da90cdaf0501 drm/i915/selftests: avoid using uninitialized context
f63386db3bb911ae17461ce21ee0234b272d3526 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
d4507751451cc44c94b448691719277e620365d5 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
62051d437a83fc5d32ea6fcfbd534e2ee28ec4c5 gpio: bcm-kona: Add missing newline to dev_err format string
d78e67f0b357f9b0ca90b427004bc55c385a2846 xen: remove a confusing comment on auto-translated guest I/O
4b8105207fd95a9bfbfd06224f61391e0cfeaaa3 x86/xen: allow larger contiguous memory regions in PV guests
065e53a105e0c039124dff77dbe50671914fd39e media: cxd2841er: fix 64-bit division on gcc-9
c419d68417146eadfa725b4c28caa7dd0342c582 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
3f1831985bba7a1d5b40413d04f90d3d86b97261 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ecc0d659183ada5b458692238b09158a03e8a435 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
961f5a574aa07194c9ec28d3c62440b58df4d3ff Grab mm lock before grabbing pt lock
00e2850d323d37132c9b0abb8b51b0d297a94949 x86/mm/tlb: Only trim the mm_cpumask once a second
2348ddd1c2c66c9dd300cb0fb825b4f7a43d2b36 orangefs: fix a oob in orangefs_debug_write
cb2a841a3d264c575c10f01efffd4f1647a09e54 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d3987ce66c7d6e18836b7ce37ae7827300e3e9c1 batman-adv: fix panic during interface removal
24353b6fa92bf7d240425b890943c1eea36560ff batman-adv: Ignore neighbor throughput metrics in error case
fff8d1aba72bfaa81bd1bb1eb7fa24becebaebdd KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
1970df11350bbcd6b190d4d8934b57836e93d06b perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
9f8aee451c7758ec3678c2ce67491b1a03c1efba usb: roles: set switch registered flag early on
06497b80591082321368d4817c7a4a6189d6cf53 usb: gadget: udc: renesas_usb3: Fix compiler warning
b0a4c56b3f5557a7f3c98ecf2c246cb23dd87c30 usb: dwc2: gadget: remove of_node reference upon udc_stop
41cb1c1b12e6178db9944752596bf59f4b9081c2 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
3b53aa413167227207803ee2bac15b2a11088b63 usb: core: fix pipe creation for get_bMaxPacketSize0
750f04541de80a27e5b4fe90f78b6851965a9d22 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
defb506083b1746f8e04c4a94a39a654644efc79 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
68c96493b3eb51b0868b4f1d7cdc7df2817e5266 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
2ff891265d8921d89825972e884a424df9772e5a USB: hub: Ignore non-compliant devices with too many configs or interfaces
f70e6b0a087c51185a5530ffca3fb1791059176f USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
aa221b08458948008e35a10b7152a4b7770d5e31 usb: cdc-acm: Check control transfer buffer size before access
024e7fe772e6e52cfe0fc835148d695d531f851e usb: cdc-acm: Fix handling of oversized fragments
b1cc7e39092763665d79d2823caa5b3d868cb378 USB: serial: option: add MeiG Smart SLM828
f59c3d509aef6dcbd5bff5611b399ae8d0109a03 USB: serial: option: add Telit Cinterion FN990B compositions
1bed07eb12d12595058417cab414c8969d061e55 USB: serial: option: fix Telit Cinterion FN990A name
cc2264d0dafb4c9cb5335de138aa6daab7031bd8 USB: serial: option: drop MeiG Smart defines
954a2b752282136e781bd2095cf8dc77a6f4ffbd can: c_can: fix unbalanced runtime PM disable in error path
479297e045b06151e0ed1967d13dc4cd13d37c6e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
6d386ec33df95a58e2d917c20423ebc0bde3a8fb alpha: make stack 16-byte aligned (most cases)
4b0b5e19e603055bc4d33174a32a6aa170d1aa35 efi: Avoid cold plugged memory for placing the kernel
ba29e542ba9cf684f39fdd74feaee7b2ca235c00 cgroup: fix race between fork and cgroup.kill
53ce82fa50aa47a5bbabd1d6a5af8cd37d87a966 serial: 8250: Fix fifo underflow on flush
39bfa7a2a0589162f43c94294bf4556d95c809c2 alpha: align stack for page fault and user unaligned trap handlers
000ceb602864b392069de7bdc19cbe3765988913 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
4b590864d8dad49f9ed92b3b56deabe8f00ec162 partitions: mac: fix handling of bogus partition table
1e10cdf743f4c1d7c6aa6d2e33ecef4a0586ee2c regmap-irq: Add missing kfree()
3c1531417c1e6a46b61c33bfec57c49beed44f8d arm64: Handle .ARM.attributes section in linker scripts
e53642392ecf2a7b8632d6556186f5c53a59e89e mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
104450a687f6042070b0c5cc0310a16bc7df0e13 btrfs: fix hole expansion when writing at an offset beyond EOF
4e7da517aa533be4aa17a926508e88df0f546679 clocksource: Replace cpumask_weight() with cpumask_empty()
f59446bc6039bdba2db2493555286bc29e1760f2 clocksource: Use pr_info() for "Checking clocksource synchronization" message
b526214e3d2e91a6b09661f86a5518670e54d3df clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
e4451cd0db570807b684e033e0536a8d8c01ac68 ipv4: add RCU protection to ip4_dst_hoplimit()
d75859a592f8f84a287fd32849cbc7d4ba072255 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
86a3f6a70fb980724cd21d93f9eab4e6284d24b3 net: add dev_net_rcu() helper
6397e1078429939ba20459c58eaaa9ad00688033 ipv4: use RCU protection in rt_is_expired()
d97b710628a2fbda87664528ce209a74fa263456 ipv4: use RCU protection in inet_select_addr()
3ca12751672e200bda5233e893a3d3d4719b727c Namespaceify min_pmtu sysctl
b8dab3bd74b18b33b3decf343c6d1352076a75e9 Namespaceify mtu_expires sysctl
c36d0bca5868c87993d0f8076a10d4c2399a1f37 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
7b51d9c91dbc82b0c27c7c8146f5496422536a9c net: ipv4: Cache pmtu for all packet paths if multipath enabled
01062b8a86742e6237af6446c4e32ccc56f529b8 ipv4: use RCU protection in __ip_rt_update_pmtu()
a1dd3b24cdfb1998ed462189cc83b1d1f06fe087 ipv6: use RCU protection in ip6_default_advmss()
f2e7a57fde1a1f1173ec60339c952b4e2a93d3ed ndisc: use RCU protection in ndisc_alloc_skb()
6a42e9b6686d60df732101ff0ebd465207895801 neighbour: delete redundant judgment statements
0a0952991b854156d7a20889b98ee9afb247440e neighbour: use RCU protection in __neigh_notify()
b5576a67ed728c1bc979d3ddb0923f25e238a2e0 arp: use RCU protection in arp_xmit()
aa54ef40f606549b1b3e02ac5e70dc7db053228a openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
8df527cb3b760e6688ad8fba813d357b65063cd8 ndisc: extend RCU protection in ndisc_send_skb()
367ed69718ff4d5540f4cdb2ba15fc9db67a6c6a ipv6: mcast: add RCU protection to mld_newpack()
930e387575c725f13edde8a6e7530a0af215792d drm/tidss: Fix issue in irq handling causing irq-flood issue
5d4d811c50e646d61018d3cd3dc805da48a614b5 drm/tidss: Clear the interrupt status for interrupts being disabled
e2831a6d4fdc850516b752992d6d136c5c12a8a3 drm/v3d: Stop active perfmon if it is being destroyed
66bf53258c1b8e22af4f0c688879c0a23802d4c3 kdb: Do not assume write() callback available
08883bb1535616a150f631c0fc66ad85e9c9087c x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
afe79cb7d8f7776cb7b5b96ddb72eca955e0f140 alpha: replace hardcoded stack offsets with autogenerated ones
f0a3fdc573aaa50b47ab97ec03f4d9c938588912 nilfs2: do not output warnings when clearing dirty buffers
627ef666449d1eec244cb8068748b727faed53fa nilfs2: do not force clear folio if buffer is referenced
9f209b591a6ebec14945ddb3c33a208cb4c87c11 nilfs2: protect access to buffers with no active references
046560c1c55f2dd6cf12b1eb772c065457022d56 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
880ce776b10fc4001eea7c5b97bf1b11ff7b0e7f serial: 8250_pci: add support for ASIX AX99100
76449396673416416a2f46351bc0cff4b4cff452 parport_pc: add support for ASIX AX99100
43a703f9094aa089cbcbd4b362e99b808d1b5da2 netdevsim: print human readable IP address
5040fd4a9327b44329c1a2f276e4bbcf887ae42b selftests: rtnetlink: update netdevsim ipsec output format
42ecf5303a11a6b99646d22ac2f3d0eb5940f9db ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
e0ff1a0e41ed5587099fc8449c3f35826f300525 f2fs: fix to wait dio completion
79479467275a4a5fcf82aecc99342a87e824e370 x86/i8253: Disable PIT timer 0 when not in use
ef16b0644f15ee8af61275f3f96a5528951fef28 Revert "btrfs: avoid monopolizing a core when activating a swap file"
39ad3d7828beab93920842992052d55969e57f2d btrfs: avoid monopolizing a core when activating a swap file
81cd0a4b230e7e5e7ae275842b249656ff2eb5c9 pps: Fix a use-after-free
679f8d18c8dbc6faa272c1c3b9dcd3de9a02f44c arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
5d64b67be8deb2b0a09074eb3b3f2840e83f149f crypto: testmgr - fix wrong key length for pkcs1pad
22be4cf1661acb0393bd97766f8c200b21148740 crypto: testmgr - Fix wrong test case of RSA
f2a76e67e08339d5b4caca8ffc9ffd81f2006165 crypto: testmgr - fix version number of RSA tests
2778754ae362c12f3da5d416889866f186af74c8 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
915b14560cd19163d3885247f45a3dcde436f86d crypto: testmgr - some more fixes to RSA test vectors
0813529e71b02d8dc76d49b1922ec66ef659d763 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
75444ad3ff3d7ada9d533a5cdf1adf824b42f82a mm: update mark_victim tracepoints fields
4744a93dcec8a8c36d5b102b8ee40ce7675b0a92 memcg: fix soft lockup in the OOM process
2b3bfae60a7054d8a84d59343627906f6fb64bc8 ksmbd: fix integer overflows on 32 bit systems
e57aa4a4342fa026589f3fdcee3bedacf4617f7f drm/probe-helper: Create a HPD IRQ event helper for a single connector
39f224329b0d5df7d0364e00dddf636fcbf64938 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
70e5f03bd26fb5327cfb1fb9ba30fb6a09b871fc ASoC: renesas: rz-ssi: Add a check for negative sample_space
d2bf966e6e60538e3a82e41ceac13e8701da9ad6 arm64: dts: mediatek: mt8183: Disable DSI display output by default
f7f771f51b1fd5d4efafd45696e293670fdb65e6 tpm: Use managed allocation for bios event log
b741979c3c726d5e17dc807a399537e8d91aaacd tpm: Change to kvalloc() in eventlog/acpi.c
0644c168706f14c41dd3bcc00bf239c36d3c61e2 kfence: allow use of a deferrable timer
2de8716afab0f1ac199a8ef4e3ff7a96627480f6 kfence: enable check kfence canary on panic via boot param
acea11c152da45296cdd49860c98689970f440c8 kfence: skip __GFP_THISNODE allocations on NUMA systems
ed5537db8bff0c96a5fdbbc8a9dded14ba6df666 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
ff26f49e0d8e57dcb18ce314d452318789d8e639 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
41ad052ad2da69971388b3bf47e9444c5b0b4717 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
edbbab5b94c822a4fba09ef293a58d00c2c8b34b soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
3f7088148455ba8d883bc99be5fdcbbe0b8e01cc media: uvcvideo: Set error_idx during ctrl_commit errors
a5fa53c72858d5272d67f68f47ae38a3ec6f451a media: uvcvideo: Refactor iterators
d5b0278424a8e6930a18cbe27057776af7ce45e9 media: uvcvideo: Only save async fh if success
c8a3a26803627f09ca360bd6668d2d1015ea2b0c batman-adv: Drop initialization of flexible ethtool_link_ksettings
aa9c3f2f3f35fd1eb64c98ced51cc4df032b6409 batman-adv: Drop unmanaged ELP metric worker
4cc9c89a7be7da17953ff9150f1af058b11c0d24 usb: dwc3: Increase DWC3 controller halt timeout
c25ee57981d722ad570350f6ce2a5e162a8c328b usb: dwc3: Fix timeout issue during controller enter/exit from halt state
3bb8e07712518df18bee3b28c90b41c859bd281b USB: gadget: f_midi: f_midi_complete to call queue_work
53945c9ba3fbc451889cf91e64289c8b7dcb9594 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
209a10cc55fa32206a2c82bbf051e4362e71a2c9 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6637039e57dcd2fbd891f8ebebc841efca07db6d ALSA: hda/realtek: Fixup ALC225 depop procedure
d545ea861a82372a70d977da6f6428c930374097 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
0b5fa2529de61457dc72a248f4794c27f9a76f88 geneve: Fix use-after-free in geneve_find_dev().
51551100db581400133701319bef87b78bb8c657 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
420dec406d488fb822254040091f3fe43468e882 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
d9e63588fa6959098b67464dd7a68b500b1eec73 net: extract port range fields from fl_flow_key
becc938e582652da604404cf7ebea269d53e2db4 flow_dissector: Fix handling of mixed port and port-range keys
424b502ec9a4c23b3586ab245b8ed3525954e8eb flow_dissector: Fix port range key handling in BPF conversion
4ba56652052f3bf56abbad7bfc5ef73eacef002b net: Add non-RCU dev_getbyhwaddr() helper
f0ea850aabd9a0ff219af04b02f360651b9f29e4 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
75084d5b8c125ad97f917117bae5721daa915d17 power: supply: da9150-fg: fix potential overflow
8041783618d856043204f9414ee06083c1ee0106 nvme/ioctl: add missing space in err message
eaf89ac762be0fa8e0f24ea0aabcda6e3b528b31 bpf: skip non exist keys in generic_map_lookup_batch
41e0dabc9548f78d142597848d251d8f48a12eb7 tee: optee: Fix supplicant wait loop
862eb01182988446f6f201429edbe8ace80da7f7 drop_monitor: fix incorrect initialization order
856097ed310679ed9906ff0a58e17061ed3cf4d6 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
d41b4408b7f754572b6b5ae19c6824e884b9b564 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
774958469d828bfe20966f71e678efe0578a1cc8 acct: perform last write from workqueue
bee5c2677638d4c15b25d67800b4aa1248ec892b acct: block access to kernel internal filesystems
fa661276564e7cc930aac2a88737fff784f564f0 mtd: rawnand: cadence: fix error code in cadence_nand_init()
173172be6b9a18916a07fac19eee79655cc769fc mtd: rawnand: cadence: use dma_map_resource for sdma address
81a2d01744fcda0415a4de1f3c9fda668804fbfe mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
ba4e0845ba86bf21adfba642445177c80c692490 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
35fb26851bc7f1f40491795541649345dff13508 IB/mlx5: Set and get correct qp_num for a DCT QP
e8183acd44239e7fcbf7543442c9d3577363925c ovl: use wrappers to all vfs_*xattr() calls
0bb934132aa61871a5aae2f4900f7623c15a78d7 ovl: pass ofs to creation operations
6b4b2b1d3820d6f9c86615ebfd905c6d745e0b4f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
5551c9beca4230dd005c6944b1a04021cad5996c scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
1cc025a396dd44ea9fd64b4e06090a63bba93acb scsi: core: Clear driver private data when retrying request
5e0871726e1c98acea01f4b990c86e0fcfeb8af9 RDMA/mlx5: Fix bind QP error cleanup flow
6c3ce04ce0b35c5a3a5f408122c6cad8972f7597 sunrpc: suppress warnings for unused procfs functions
0a378238b73589a84684c6b151bf16492ed9c127 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
3a896544ea363ae47a03a1867167a85449be5fa5 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
a736a38423256228f0b35e91d8bd1bba4d3142b1 afs: remove variable nr_servers
2284f4608c79661e7abcb4472c17dc78254888ab afs: Make it possible to find the volumes that are using a server
2c4eb5bc006e9b4c5e6dda6d87988cfe6c60b304 afs: Fix the server_list to unuse a displaced server rather than putting it
b515d8bcbe84154991efa9286f7bc7b6765d8289 net: loopback: Avoid sending IP packets without an Ethernet header
6c4d8a9c80c817f04dd339323282b15c3aee2ead net: cadence: macb: Synchronize stats calculations
85f76efd6d8a0b86cbf224784f608e47feed868e ASoC: es8328: fix route from DAC to output
2c3b76ef877743342dd59ec7e7cddefa71b61e7a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
421da145104713362b46cb1bb85f2c5b9bbcef25 tcp: Defer ts_recent changes until req is owned
03a780d4d64f17d2366a59a43e65b72f42e8d041 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
34e0eaefb8c90972d1f2a1dde80d7f892b4df181 net/mlx5: IRQ, Fix null string in debug print
1c831ab95d756941dc22db715f8ebdee5c6927e2 seg6: add support for SRv6 H.Encaps.Red behavior
ea3b43c586ffc1493e92e83733df55414c0f74ee seg6: add support for SRv6 H.L2Encaps.Red behavior
fd43ef72c4ce45750cf8853c7a37d7ffff8324e9 include: net: add static inline dst_dev_overhead() to dst.h
4f7c734d75729da2c2c49b1061bedc82a4a904c9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
b6ee4541af59903d8b102e7d68ae2973d911be36 net: ipv6: fix dst ref loop on input in seg6 lwt
b1e4d5cd916de7ea622f027023e7a33332069b1f net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
e02537243e342014275e87d5f1e0af727d2c0da0 net: ipv6: fix dst ref loop on input in rpl lwt
7b7fb2746fb4dfd276eefe253a1ce668b718e0a5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
89ff9b26f78a78b3b123f7183f25f61acf68b690 ftrace: Avoid potential division by zero in function_stat_show()
ce9e156c1c45b5ff4380eddddda555c8a04fb8a9 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
1022f4a9a90193366381fde40dfc0eeeaf5965f3 perf/core: Fix low freq setting via IOC_PERIOD
35e109a087241da576eddb6f64ff518dabef072a drm/amd/display: Fix HPD after gpu reset
c58dadf33596fad894a9825bacd33e57e4b759af i2c: npcm: disable interrupt enable bit before devm_request_irq
16d12842374349e30770e5d96adf303503fe2f9c usbnet: gl620a: fix endpoint checking in genelink_bind()
dcbab8fa10ac1d3a4113ae79fb8ba7f5e72bd1de net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
a9c305c718d3763bcdc5d72fbb48e6ef66fcebb1 net: enetc: update UDP checksum when updating originTimestamp field
4d256901197efb16c587bf0df69578af202b4c7a net: enetc: correct the xdp_tx statistics
a934aac6eee4b553fead99510419d3568963d794 phy: tegra: xusb: reset VBUS & ID OVERRIDE
34d23fd1c74348941b3da9f7f9d67f22c3da1931 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c034e2652c651a083dd4c5802296f61e86eff438 mptcp: always handle address removal under msk socket lock
8089c5d88cfa9bf42c63c00e5a27b1217e0e4f3a vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d52f31c526ced8bc266bb7025b7d540616c35387 sched/core: Prevent rescheduling when interrupts are disabled
3d691e232ed235a2909b20b61618743799a6178d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
32c08dc8290c0bb76083c0a31ae82735d25e689a pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============5421788279119087529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0eb004c764a-3b505231bbd0.txt

2792fd420e077d9396ccb381be0d9f21dcf6858f afs: Fix directory format encoding struct
7b3ec9997c679da210fbbc753b09be1abfbefa16 nbd: don't allow reconnect after disconnect
6827040547d15d9535ebec58595cc6e5c9d18f27 partitions: ldm: remove the initial kernel-doc notation
74e42027082f71b0999b20269c049b90230ccc84 drm/etnaviv: Fix page property being used for non writecombine buffers
db9d8052b61dc4d9138cf148298eafce6f12a38f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
b92c58f68f082db82ffa64856ef67f918eac824b ipmi: ipmb: Add check devm_kasprintf() returned value
ce8c5e5cf3c0b1f183dbc2d41e315650eecdb406 wifi: rtlwifi: do not complete firmware loading needlessly
d4624e0d6b9e10012824f38a9b4b4decce66f803 rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
87140f24a46668202b528b2378d5d5897a6d0819 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
5763781851a26a655f5df11cdcc6f56c46b58798 wifi: rtlwifi: usb: fix workqueue leak when probe fails
79a3d68d4b31ee768c2ddd4e9c95265b628bd76d dt-bindings: mmc: controller: clarify the address-cells description
5afc81416d5f1db91bbd45041403ab15e433f228 rtlwifi: replace usage of found with dedicated list iterator variable
5a57729f9aa1a0adc232723468094ab06668bc49 wifi: rtlwifi: remove unused timer and related code
1ed5e35aa8b22d8c8f5e8907b613128e204bce7b wifi: rtlwifi: remove unused dualmac control leftovers
c427ac5557c5a98737b671e6b2b425d4d42711f6 wifi: rtlwifi: remove unused check_buddy_priv
c9bfd2d78b36e3012a1690f1bbd11c87e0e51dec wifi: rtlwifi: fix memory leaks and invalid access at probe error path
6c06cc0f4272388f8109f7f7cb8d8ab60cc4e81a wifi: rtlwifi: pci: wait for firmware loading before releasing memory
680b488692b93bb954c59abde7f9d7e06729d42e cpupower: fix TSC MHz calculation
e3afc5e4f34f16d9c607ce8931d47be53853ca5c team: prevent adding a device which is already a team device lower
f98749da80da501c64409510802e8e4e9bda2f67 regulator: of: Implement the unwind path of of_regulator_match()
531e31425aa15814fc4f17a29fb67c2dfbc5e38f wifi: wlcore: fix unbalanced pm_runtime calls
17dd5c24e1966959e8fe76d5cccede7505ded6f2 selftests/harness: Display signed values correctly
fc90a7951e610e20dc6b08a4ca4b3cd5806f3ffc selftests: harness: fix printing of mismatch values in __EXPECT()
34368b484ef845263d2b6f822e6ddf53a678899f clk: analogbits: Fix incorrect calculation of vco rate delta
dd909ddb1e19e87cdcc78522eb09d01d281a7124 net: let net.core.dev_weight always be non-zero
ff85ef62f67465190c36103b2af8e0c071228164 net/mlxfw: Drop hard coded max FW flash image size
0044cff9f8c19e78d6342873c43f310786f2fb81 net: sched: Disallow replacing of child qdisc from one parent to another
aa8a515a7a295352278851b3a70996759f9e1953 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
aa13c87fa9ffb2d43233efb295f53b4b275b827d ASoC: sun4i-spdif: Add clock multiplier settings
b48bada184345ee754266186b4992ea106bf2949 perf header: Fix one memory leakage in process_bpf_btf()
a45a0b7c412e4ae4855eb7e5cb2a08c875438707 perf header: Fix one memory leakage in process_bpf_prog_info()
ce696c024967b912c5f8fa0e9d7c12be3529f3fb ktest.pl: Remove unused declarations in run_bisect_test function
79aaff7761947f0ccc259a3b02859752bc10e625 padata: fix sysfs store callback check
0e79e938cf9aa198ca4de24bcc7306712cae2079 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d04d1495aba345173b9ad44126770a1419ac1f12 perf report: Fix misleading help message about --demangle
b725d97621c0615c93ed8c11060ed20c3f58c82b bpf: Send signals asynchronously if !preemptible
f66faecc6db53428078f335fd60cdf4b7dbd1c13 RDMA/mlx4: Avoid false error about access to uninitialized gids array
47a6f2e69d85363cd39721ad88d8f05728582481 rdma/cxgb4: Prevent potential integer overflow on 32bit
cc2aae60b8c9eccfa435c5ede65a20ee98af3265 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ab0c241e4626af25256410fb82b77fa20c9b0604 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
68eca426a212ef23f1d47a62c2e24828e9e63021 ARM: dts: mediatek: mt7623: fix IR nodename
4989d9be419d13434f5c03a1b9cc97e176b31812 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9421bb52b74a663cad12665d1ad6b08ab467042f media: rc: iguanair: handle timeouts
13c4b55d5d639b5debe74af92d82576b50ab57a7 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
855980d00aa347918dd7c9fbcd89e9a6589e06e5 media: lmedm04: Handle errors for lme2510_int_read
abed3c46ac6ffaa4e8aeba4468b531642ab30842 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e756cec21da74d175b09146b0df121ee827fd621 media: mipi-csis: Add check for clk_enable()
b90066a7988df160072ca0725abc2aee2f80f6a0 media: camif-core: Add check for clk_enable()
da21897dc403801620f98f9ce16cfdd3c1c556c3 media: uvcvideo: Propagate buf->error to userspace
e764d6d42c1e9cc487ff2c6af13f77395ccc8270 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
fee29172ca97912c57e18d0cf017e1b8c0a51056 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
924e731063d421769c1bc22d2ee6f8e98dc127c3 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
da07dd80a86e64a9ba352c5c078f25d86f6d2448 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
bb8a0d570eb4f76d9d3d47d56360a522cc614bed module: Extend the preempt disabled section in dereference_symbol_descriptor().
413c9051ec2b64bc01adba566ea2e01aa8d1a188 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a1dfe21a8fb78db4dbaf17ac5fe868260d65e73e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c4c14b349ab623b485f438a0caf5f76321c2f7f0 ubifs: skip dumping tnc tree when zroot is null
6f99e208eea53554bda550d9954b6363540628f3 net: fec: implement TSO descriptor cleanup
4d35599f57d039c939c46bb53e1891f85b8cabf5 ipmr: do not call mr_mfc_uses_dev() for unres entries
cf1f5449abc544a51529d3ce6cc7335cbd3c34a7 PM: hibernate: Add error handling for syscore_suspend()
8b66cec3da02a4439cc483b0ea64e335b7572494 net: rose: fix timer races against user threads
6112c3ae4cb6f30ccd2122c2885ec639e5458832 net: davicom: fix UAF in dm9000_drv_remove
a9a385f0db5d5c831daa7000d1d52dea0d88dbaf perf trace: Fix runtime error of index out of bounds
c38390b77d8b97f2c73ac65672bc3080889c685c vsock: Allow retrying on connect() failure
c2988d043a745c11fbf9f68e7913e88b6b447c3d net: sh_eth: Fix missing rtnl lock in suspend/resume path
e38d4f4d1b45c27f6ab3bdba5dee896eef643c5d genksyms: fix memory leak when the same symbol is added from source
89176ef02f375cbd1b6bbc22ee4759485be97ba7 genksyms: fix memory leak when the same symbol is read from *.symref file
bd1b290821a44ef8bd9da7245f0a67c7d0563e10 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
608aa3e6dee0370081615601099b384023f798f7 hexagon: Fix unbalanced spinlock in die()
0ad153359d1bf60c9aa2ea6bc872ff03850524a1 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
157cf59dd67e56de25fc91359620be3d83842c09 ktest.pl: Check kernelrelease return in get_version
bb5c2562fd97f9019f59ecb0d3924d014be267b1 drivers/card_reader/rtsx_usb: Restore interrupt based detection
fce70a8d3fe45eebcd855b30d39d5cf7cc841520 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
9aa2dd35724bcd8c9a38aaae01955d3a05d6d6ba HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
f46a5e8e33c25eeb842c754a47103365f31e0912 media: uvcvideo: Fix double free in error path
1afa98e2df8dc14c1f43eb3f6eb38444befdc4ae usb: gadget: f_tcm: Don't free command immediately
227739e709d1e656c41f58edc6d65ac2eac0bf65 btrfs: output the reason for open_ctree() failure
3a2d71f239daa600224661bf4b66538347017e28 btrfs: fix use-after-free when attempting to join an aborted transaction
9ee4c92d357ebe6c986f15401980ee871f766b45 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f0e6f7b38963bcbb5fce5acca70cececbb9d686c sched: Don't try to catch up excess steal time.
4888d9399e15e5e6d2b44f4b16a415765c12fed1 x86/amd_nb: Restrict init function to AMD-based systems
c5a7f7ed70b219f68f5d8cf4895f1c615744e46c printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
8f1f9227c28aee4a211b78a1164e616665f8d563 tun: fix group permission check
44dcffa66479350ed74268c2adf40ea32c5b27ed mmc: core: Respect quirk_max_rate for non-UHS SDIO card
9d282964055eb3871ed92c78646a943cd2afe1ac wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
effb0883c0c77bd5f34c4de96b8cc87f92969d46 tomoyo: don't emit warning in tomoyo_write_control()
e8182e796c8ec33d5466ff5c08465c16edd33e31 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
eba35b39973d66bbf48df83eea220e3b719edac9 HID: Wacom: Add PCI Wacom device support
1058d2bd82ab0bc7fd8cb2a74cdd394291592010 APEI: GHES: Have GHES honor the panic= setting
e576ddea70150c4e9203023086bcf109e9b98f44 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
8ccc8db9d32636db3f35d39cba65a5bc1a70087e KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
63a65c1b3c965bb77f53e993610a01acd2545122 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a3be0d86689d03aba6c4cf5695e6e86911884c66 KVM: e500: always restore irqs
3fe7e9a6048d3fedee7476b1b68ff87b2affc35a tasklet: Introduce new initialization API
fc2949fd721d40568e180a0ca8def22468da536e net: usb: rtl8150: use new tasklet API
e43e0778c99e891496dda227ab4bce8bb93f15d5 net: usb: rtl8150: enable basic endpoint checking
58aa2b7f41bfc5da08942231d09d28e6b8b972c1 usb: xhci: Add timeout argument in address_device USB HCD callback
30aa4b1e33a2c1ef3bafc9ce83c77f809309e351 usb: xhci: Fix NULL pointer dereference on certain command aborts
482177de416994cb359155fab0ba4d24d426a696 nvme: handle connectivity loss in nvme_set_queue_count
f8f48faef8ad5e2e929002824e53c590f0543f12 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
917cd224b267cadb327d6f0b1c7dd97ba34b1bfc gpu: drm_dp_cec: fix broken CEC adapter properties check
8c080566c2429c01876a1511bbedb1b9244c04fb tg3: Disable tg3 PCIe AER on system reboot
6968648b272cc048544896b82bb708c3bff8065d udp: gso: do not drop small packets when PMTU reduces
1c2982e17e86e248db0927815e26adb8bf97c5d7 net: rose: lock the socket in rose_bind()
986db0ae312983b8e95fd7f19041b693081165c9 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
f86d8c3ed6bcd6ea9f80c42e992b2123d95870ec tun: revert fix group permission check
0ba1df60c875a69e51f460b05a8da1f27ee617e7 cpufreq: s3c64xx: Fix compilation warning
2eab773eb68b7370f391782287f21fb4312aa2ee leds: lp8860: Write full EEPROM, not only half of it
1c03b7ddcbcc915babcb2cb3741389d84154ca21 s390/futex: Fix FUTEX_OP_ANDN implementation
551fb7e5b7c70b09d75b407cc26df46e7bc104e3 m68k: vga: Fix I/O defines
3a3833d9682c412249cad461995e6b6931f971bf binfmt_flat: Fix integer overflow bug on 32 bit systems
a720feca7e7cf571d8b6622980e26fe91dd7f1aa arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
e3958c34d4204b018985edad74d626fd7ee89340 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
160b47f5814ba538708938646f7b4670d49f2918 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
0578e5aa49d88a03878c8c8dc2f0588bedff5f5a drm/komeda: Add check for komeda_get_layer_fourcc_list()
893053306ab05bfc82d5c106682663a4f4da93b8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
becc28c88f538e639458ddd4fd8399902585434a clk: qcom: clk-alpha-pll: fix alpha mode configuration
fd61566f1b297acd7707c967f23ae8a974f0fa01 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a17ac0a407115b903fba2a83566cb8343cd5cc92 perf bench: Fix undefined behavior in cmpworker()
c5f2b162ca3ced2ef6d7c9e149b6b3f717f9c25a of: Correct child specifier used as input of the 2nd nexus node
ad36c4ea1728549a78c846c107071e76ce951945 of: Fix of_find_node_opts_by_path() handling of alias+path+options
2c95487179e277b5400ad79d2cc15a36204a31b4 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
ea5ffbf11f59367c2b26db5c14dc1dfffd9d5f86 HID: hid-sensor-hub: don't use stale platform-data on remove
05d89a9502f53edc842d5e3a7258b605e10a593b wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
063d0b99dcc642567443eadaec84e9951c0bb1f5 usb: gadget: f_tcm: Translate error to sense
7ac33fe5f3b856e72bf04fc4fb747594affcf2cd usb: gadget: f_tcm: Decrement command ref count on cleanup
e3894f1ff0594f5ee930719d6ba35d6233d1423c usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
62b59b2e8a6b01a20a511c293acd6724c9b3e9f7 usb: gadget: f_tcm: Don't prepare BOT write request twice
ec2d1a648d808e506795f58a3a6f0f2be8ec1b35 soc: qcom: socinfo: Avoid out of bounds read of serial number
305fd21e3cda7965f27859fae5e0f08ca85027ed serial: sh-sci: Drop __initdata macro for port_cfg
3aa04ce694940a7d41ef4daae009d45f2e98f7db serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
8d19b1eb0a783bba418a4a236be2d295dc87da52 powerpc/pseries/eeh: Fix get PE state translation
8d9cbf022814a5302f6ab5c88ad06b64078286de ALSA: hda: Fix headset detection failure due to unstable sort
514fa9b62caa20dd2d94cbcfc88d1666ccd82bc5 kbuild: Move -Wenum-enum-conversion to W=2
fc3b0582caa0661586b61f7602984c179bc8e582 soc: qcom: smem_state: fix missing of_node_put in error path
966a0144d387621e658615f6d16dfb2429c937f5 media: ov5640: fix get_light_freq on auto
7b090779b273e443850d2ec3853304bffb26d728 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
67bcccb64859c3ae98b91b7f0c07f0befd4d981c media: uvcvideo: Remove redundant NULL assignment
aeba29fc260fd392fcfd33e4283bdf323a59c66c crypto: qce - fix goto jump in error path
daa12a3cb0eedc1dd2805bde731c5ed7591de78f crypto: qce - unregister previously registered algos in error path
ef98bba54c50734f698718dd522a053645bebf77 nvmem: core: improve range check for nvmem_cell_write()
77069bce4826f1e63b7dfa4437e11a995a998b41 vfio/platform: check the bounds of read/write syscalls
3d59c93cc79cab4100d5b39d0c1e56057242d0eb ocfs2: fix incorrect CPU endianness conversion causing mount failure
b64e6adce429b6fb415cf89a478cad3182b1275e ocfs2: handle a symlink read error correctly
8a4899440ec502b7206bc3c85e1e13ab6bcac0da nilfs2: fix possible int overflows in nilfs_fiemap()
727d5574c275d190b3144cae445ae1fccf83db86 NFC: nci: Add bounds checking in nci_hci_create_pipe()
c77ba34a2ff6bdc7852dfc51466e02c180bccd27 mtd: onenand: Fix uninitialized retlen in do_otp_read()
60a2d27743ba8f6feb0c3a1b79edcf7786b93e08 misc: fastrpc: Fix registered buffer page address
335cd84e767ba0c370ae3abd43bf27ea0265c4ef net/ncsi: wait for the last response to Deselect Package before configuring channel
bf257680806d3e686c7f1cbbe05695860cc00e02 ptp: Ensure info->enable callback is always set
7ad35ec699de395620a235b7df467b5341470f90 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
2cf3c489034e239797a071acd6b3aaeb058ed2cd ocfs2: check dir i_size in ocfs2_find_entry
bd005683a645d90f8704bd0c976d87aa8ee5233e HID: multitouch: Add NULL check in mt_input_configured
857b3615862f03c8fab903b821369f39ac949479 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
89b246ea12ad3ce93273bd17246f9c71d1eabf3f vrf: use RCU protection in l3mdev_l3_out()
f2b981fc720ae842589887d48287ad09ae0e9ed8 team: better TEAM_OPTION_TYPE_STRING validation
ae45204793059f27b70743f2e2d68795ea6859d3 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
7a2815fb24a20ef015aa2cef07c086d59d7ca193 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
608d2a7b2bf55f341c9ff2c03c8025e7f9116a5d gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
663f93e0a3b297a64ada6e86dcab9397439ed8ec gpio: bcm-kona: Add missing newline to dev_err format string
cfef98410a4584f7a29680ee5093e73372bde726 xen: remove a confusing comment on auto-translated guest I/O
31e450b5bb4a0a18691fb2c7384542841967c6e1 x86/xen: allow larger contiguous memory regions in PV guests
047e18d081c1f5a656df7736dfba8740aa74fa70 media: cxd2841er: fix 64-bit division on gcc-9
1ad3b641b20ee6e48587e1cf58248a8174b9214f vfio/pci: Enable iowrite64 and ioread64 for vfio pci
cff3b65ececa641cd5f36cc954599402926b4e20 Grab mm lock before grabbing pt lock
2ca5faee17398a308f0e2d5e72a5c91b1772d5c0 orangefs: fix a oob in orangefs_debug_write
c560fd48d74203cc18572cc8dc14786ce07f8358 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
25173cfd8901f5b270e14bbd09fccb7b8358ecad batman-adv: fix panic during interface removal
cafffaab18c1373612f34c98d079373d9e9987c8 usb: roles: set switch registered flag early on
1a92c4e90d29d14713f5d6b645ed5325b31a54aa usb: gadget: udc: renesas_usb3: Fix compiler warning
e2c17ecd364892c590fa1c23194fcecf097f9ee3 usb: dwc2: gadget: remove of_node reference upon udc_stop
8638a3a1e698ea7ae7e9801e1df359de7366f5a8 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
57fe41310386ea010f648e1c8164688cc162fcc6 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
fb717ada6368443ffbb14ea89945ac4a8792607e USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
a7ca4e5f4b29390fd9c4b28865b84c36852bb315 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
d93996cbc7aeaa252015f25b41ccc965794aca36 USB: hub: Ignore non-compliant devices with too many configs or interfaces
808c2a9cb62e1bfff33bcbbc061134d8cd03f122 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
81a3e3e661d9314a2278c0b28c42d196d41dab76 usb: cdc-acm: Check control transfer buffer size before access
e92d07531d8ad7da4d0a7826a4ca6041963abe53 usb: cdc-acm: Fix handling of oversized fragments
9340c1f859c60ec3aaf8ef67f61fbad5d1892779 USB: serial: option: add MeiG Smart SLM828
09049ef1260cbb53784f218afabef28b98f27e43 USB: serial: option: add Telit Cinterion FN990B compositions
0b45092d1dd0b97b31e58338c7ab140fa0aae4e6 USB: serial: option: fix Telit Cinterion FN990A name
1a125b14e8a5856210835846368256cb99f40af0 USB: serial: option: drop MeiG Smart defines
360f7b875496db4fd7a6489662bcd7824b106f1b can: c_can: fix unbalanced runtime PM disable in error path
52403c411bb123175b7cedc609732229f22ae895 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
2cfe475d5549f2d8e0d10e1f5f1ccc8917af6dd4 alpha: make stack 16-byte aligned (most cases)
302c5f7d24614f43b0d7960dfaacc5a8e737e2db serial: 8250: Fix fifo underflow on flush
c92c9a35b272a60fa384cc3c6b5ce585218f1685 alpha: align stack for page fault and user unaligned trap handlers
1b3ab9f61150681fecace35cf235f98763e0aca3 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
26dd4a01ee093122ee097df7f974f8d5ee81fe0c partitions: mac: fix handling of bogus partition table
73da6236925478f231f0ff44d96d4ef033542856 regmap-irq: Add missing kfree()
f8b9dcb6f9a143f720ef823e7222b7f53f7c0e47 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
26147a28ac21f404be92d404a09757a1d49c3f01 net: add dev_net_rcu() helper
31048f0f1156e4896b4feaaace9c0990e6ef78d6 ipv4: use RCU protection in rt_is_expired()
a9b604e8787f7f3dd0a84b1fdcf7c0bc377abfea ipv4: use RCU protection in inet_select_addr()
663bef7061ba72f5d943451c13576d65abb69947 ipv6: use RCU protection in ip6_default_advmss()
94661205001d74ff9d683c53a3ea28f0a013c984 ndisc: use RCU protection in ndisc_alloc_skb()
6e60ee2a2bc1f3bd8ac81502c01374b84d507783 neighbour: delete redundant judgment statements
ee719a4e1e9cb04781a1795e01ef1e78dc058b11 neighbour: use RCU protection in __neigh_notify()
975320635eadfeec85b61dae250ed840b831a801 arp: use RCU protection in arp_xmit()
02cdf0e7fb096480eb225d23b270f69ea1e12e9f openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
aa0bedd44c961bed7d9a512bd12947f29ff4b9e9 ndisc: extend RCU protection in ndisc_send_skb()
7bfaccd35c88dbb78a895cc5651d2cbfe8d7d3a6 alpha: replace hardcoded stack offsets with autogenerated ones
3a014caa973ac7e1fd84460a03c2df771090e787 nilfs2: do not output warnings when clearing dirty buffers
332fb7ac51337122d7f4a8cdf708c13f850d55d5 nilfs2: do not force clear folio if buffer is referenced
097c6beccbcc3fc3662fbed68f5b8298ef3d2598 nilfs2: protect access to buffers with no active references
49f1137b132eecd9add6b1a5aac67547fd7c8d55 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
b29ebd25a473d1b74da957009ed9683ed9314563 serial: 8250_pci: add support for ASIX AX99100
7dde2bc3857726b65167b9be7d116f20fba259bf parport_pc: add support for ASIX AX99100
7affe3f28fe7c1dfbe80c1d8505c981fbe5cfc21 x86/i8253: Disable PIT timer 0 when not in use
bfd6ea1e232e2609cea332aa71baea03ccda126a Revert "btrfs: avoid monopolizing a core when activating a swap file"
5c70d23f918702f9cc1941843d5f20a902ec5b49 btrfs: avoid monopolizing a core when activating a swap file
796fe632eafc0a2a5ed0b1f0795c83f425128f2f pps: Fix a use-after-free
3689d871f1da2df1554d594a6c652964570772aa ima: Fix use-after-free on a dentry's dname.name
1d8175c28a206337e6dac4e918984e9fa97d1299 vlan: introduce vlan_dev_free_egress_priority
b00dbba04e97c0d0a2757ded4ca7fb75e1ac0439 vlan: move dev_put into vlan_dev_uninit
1f8ee9f8e06bc03b20c8f96de63b869db3e9457a scsi: storvsc: Set correct data length for sending SCSI command without payload
417afab7a170ca0c7ec89544dbc296d867bf0765 driver core: bus: Fix double free in driver API bus_register()
04145e9027eba3d16cd47401ac9a5dc68cf47506 crypto: testmgr - fix wrong key length for pkcs1pad
b0f4775186a1a0b04032d55b4f26ba741c803a56 crypto: testmgr - Fix wrong test case of RSA
c90d0d600f2d5484e887e1888592c70223e72816 crypto: testmgr - fix version number of RSA tests
b3f903bea204fee14306a267b7731543d8951134 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
233a68c496f1dd7715b03f6d0e54f3aee57d9461 crypto: testmgr - some more fixes to RSA test vectors
5a196ab7611c5b584c5d36799a9a36f558c48cbb mm: update mark_victim tracepoints fields
06fcde02d436286c4bb8c33a69639d093b2f1dd7 memcg: fix soft lockup in the OOM process
7a781c5b4ba7c61c133cf312adb23d45431185d4 usb: dwc3: Increase DWC3 controller halt timeout
fe0027d4bfe6f1ee92d6d3d18429aa7788819caf usb: dwc3: Fix timeout issue during controller enter/exit from halt state
959f011970b0fc8cf7fc35550bfed279915cb92a usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
c182bcdec5ad3e1d111a7a92bef0485fcaa679b3 usb/gadget: f_midi: Replace tasklet with work
e0e9dd0bace49bb4fcfa78114de27169e9fea10f USB: gadget: f_midi: f_midi_complete to call queue_work
b32c30f48446231724fcea1babb5cd158ebd7968 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
491f901eb0eea8b544b927b54d6f54095b3736fb powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
194843fc96eec5f9f35b2c5b0ac32d45b4fdaacf ALSA: hda/realtek - Add type for ALC287
fbee69cedd4d20c3c5b2bda82b5e3d85ec307d31 ALSA: hda/realtek: Fixup ALC225 depop procedure
30aea6101d2f286e039162222058edc257e91e7b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
a5c08fd79b252b44d279a78aada830e84ea0299a geneve: Fix use-after-free in geneve_find_dev().
785e5aaad23dac951f8a75a06040d88af3b98137 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
922e959b020fb38723a27a8a21667f46bea9bc76 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
4c5715aef135fc717be25bd08c0530db27eb1bb4 net: extract port range fields from fl_flow_key
a3fe931eaa3fed6b72b8b72dda885d097e153643 flow_dissector: Fix handling of mixed port and port-range keys
27d0e4cb873870616b1d1fe427db1cdbbc04971a flow_dissector: Fix port range key handling in BPF conversion
97c2b429b291088f68b4cc14311e0a5b04fa0e9f power: supply: da9150-fg: fix potential overflow
c865f8076bf0e835331c7ae39abeced99953a9d2 tee: optee: Fix supplicant wait loop
36aa72af6760a4326933b139df39459c40abf3b1 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
ff923227d7b5daaa90f25c6176ccfd35e255a7de ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
85609908ba8ce789d306961ba1f7bc13f16b0d6d acct: block access to kernel internal filesystems
5f81717ebf43383b13b815a83aa0e8e97db057c5 batman-adv: Ignore neighbor throughput metrics in error case
204d4e3e6b600fd6ce6e131765ed35c676b39e90 batman-adv: Drop unmanaged ELP metric worker
b1946068b2f193af45a22f6e7b957d23da5a72b9 sunrpc: suppress warnings for unused procfs functions
fb3255f68adaa109beaee0c9456991e03c71bb25 net: loopback: Avoid sending IP packets without an Ethernet header
7e0a1d6b6766c1f06a741bee10b19e987a537dda net: cadence: macb: Synchronize stats calculations
ec5b80414d5db736f6862512fad18046eeb3715e ASoC: es8328: fix route from DAC to output
0a6047dfc759de6a9f7630586216e072e1ec91d0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bb6a4decd451429862f78c3521f37448e9292ff6 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
af65606920ed3295b7080d7b9bbc54f6f9d1614a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
1ca89ccb37a96131282405a6eb38bd6a2bf32c2b ftrace: Avoid potential division by zero in function_stat_show()
8c64a113a51b81d15346ce4671a19ca87c461138 perf/core: Fix low freq setting via IOC_PERIOD
01e1bb20eedb6d3e70650b9a888db50dd6a619bc usbnet: gl620a: fix endpoint checking in genelink_bind()
78cdc0bdb5ef619a4220310852c55b4d2f31ee7e phy: tegra: xusb: reset VBUS & ID OVERRIDE
e08469ff1f52429c5adab445f91d85d41e749fa6 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
5a20546e1029e7b9a5a4073408697dfce21ec643 sched/core: Prevent rescheduling when interrupts are disabled
3b505231bbd036c834f24062411fdca965cd8c88 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============5421788279119087529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c944068e66-c8bf38a68d79.txt

8756b8325d09507eae0aebaf3874d91bc2b79e3f arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
1385a68df4e431b8e4532b6506653ee3591fda17 md: use separate work_struct for md_start_sync()
28b53ad4fe696f0192c3a2116fa77bd5dc280dfb md: factor out a helper from mddev_put()
38ffb61f87f6f542037cc8ad32cd62cfcdcae456 md: simplify md_seq_ops
06812db0c07164e3b72c66f878c580e7ede6eaa2 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
f30570a4e5a04ebbee0695d55e9ec89fa7056e55 md/md-cluster: fix spares warnings for __le64
d2bf5b5e1d11a3d8962f6b95ae01e7a025e3a396 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
b724142ebe10a8318ef239bc66a275c429d6e1f7 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
0667dfeb6718f73ec56d5c4dff93f68854107748 mm: update mark_victim tracepoints fields
da561e9a864f2ecbff41fc1441794d052364ed8a memcg: fix soft lockup in the OOM process
943483912e825f0952ef5945d098469d0d2027a8 spi: atmel-quadspi: Add support for configuring CS timing
b68d93fbee273bfb9ae9de2425f1fd62b9d920b1 spi: atmel-quadspi: switch to use modern name
5df54c0ff8f89b735cdeb643329d77ffea85fd33 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
170a964768abafca03fc9280b64a1bc2b8825cc2 spi: atmel-qspi: Memory barriers after memory-mapped I/O
884c933d2ca771aca1fb1318dfbb9d287cd93c9f Bluetooth: qca: Support downloading board id specific NVM for WCN7850
9bf3b295a5b8825d8607705a5cc2a3a63e700626 Bluetooth: qca: Update firmware-name to support board specific nvm
82a0aea4a883d806b0a3cd3321e8705e45550839 Bluetooth: qca: Fix poor RF performance for WCN6855
8b1a332223056a90debb51e7e4e23d6874099fa4 clk: mediatek: clk-mtk: Add dummy clock ops
16c02c05a7a5e5ba340217344055ce8d3e42797c clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
959e7f4ed2f9faac81bb9b6241f6f99f6f26f159 clk: mediatek: mt2701-bdp: add missing dummy clk
00c3814c1761da70ab19ea4cd8252dfb633c0d9e clk: mediatek: mt2701-img: add missing dummy clk
bd7b9b911211ad556932c0cb3934d5e427cb2ed5 ASoC: renesas: rz-ssi: Add a check for negative sample_space
bf92ccfeefe4955b14eb44f94740a9d3f9113ce6 scsi: core: Handle depopulation and restoration in progress
cd94a2dd059a080df5aba9d026fb65836a8f184c scsi: core: Do not retry I/Os during depopulation
475151144460dca53a7d86af651d8f87b5333259 arm64: dts: mediatek: mt8183: Disable DSI display output by default
d505e519dc4d2b048610566030f07e46348e1090 arm64: dts: qcom: trim addresses to 8 digits
de42202f69e89bb6d539c6bfd0befb39ed19dbc2 arm64: dts: qcom: sm8450: Fix CDSP memory length
a23c83d553ad7ec8a7517ab1abc3cd4239ccb20a tpm: Use managed allocation for bios event log
f0d72634e0a0335cefaa9a1cb680157c531acb5c tpm: Change to kvalloc() in eventlog/acpi.c
8028e15394a8868fc0c3e24651453ea6ac65e477 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
b9793e2e3915d4044e1203c4a53a3c390339b4ce soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
b5d5bc48409c555a58bc84ccf7c5bc84c23dd488 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
89103a9dbd1b9d0d7c126d7298d03f7ec93801ab soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
f28d884b0280787bfafb49fe33e5782791af5798 media: Switch to use dev_err_probe() helper
3aff263a92c314d16f851ba92e86251e71a2a1ca media: uvcvideo: Fix crash during unbind if gpio unit is in use
50376e196ce9d020f0422f65fea2fee087305fca media: uvcvideo: Refactor iterators
18d9ce77071cd06fc6fb05dad6f0586b42e993a9 media: uvcvideo: Only save async fh if success
72b0a4e25d9e8add4dc881eac13fb630efa3fa1c media: uvcvideo: Remove dangling pointers
ee0670a72de2ee9f1a97c4031fa30e7f7104a893 USB: gadget: core: create sysfs link between udc and gadget
d9108c6d1036ca2ebaf03a5378752cd29f6a7653 usb: gadget: core: flush gadget workqueue after device removal
478c375fc7a0d523b145856a83e4ff3275b9c3fa USB: gadget: f_midi: f_midi_complete to call queue_work
d398098bdd9287a5f8294667c02ad607842a8736 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
6cf9772b0e0d8ee714845dccba385c115a248e6a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
f1e20983ac514d218e0872b5d648f85a4c6a20b8 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
4779845e0bb363f0815647fbf1d825cec6d26cc4 ALSA: hda/realtek: Fixup ALC225 depop procedure
3dbf6fe95ab5e6427a5b5629cfea7a3b276c4760 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
aa937cc4e444e4ec40d13697ced7bc627d6ccec0 geneve: Fix use-after-free in geneve_find_dev().
c459de7db1fe798b4f892b10717717504a491e1a ALSA: hda/cirrus: Correct the full scale volume set logic
ddbefffb890069fe7f7e66ae87c43438d8e6adbd ibmvnic: Return error code on TX scrq flush fail
52521211f8559b44ee9d4db4fbda80091190e717 ibmvnic: Introduce send sub-crq direct
5a1acaaa372d425adf8b85b62022b2f9fbb4c83a ibmvnic: Add stat for tx direct vs tx batched
31d4bef7fabd36c5ee70733d885339fa2f048fa0 ibmvnic: Don't reference skb after sending to VIOS
881d09a7a14351177b262609bda3c272b013130d gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
3e9f66df58bd17730d38c181c16c2cbaf7f83153 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8c76aa54e4f36eeac1e7d25c4f119cc52d012bbf flow_dissector: Fix handling of mixed port and port-range keys
0c8fff584a5b3be249802a812d8a2b38632dcadf flow_dissector: Fix port range key handling in BPF conversion
f7e0af528b951bdfe129b918e06a8b763bbad4d6 net: Add non-RCU dev_getbyhwaddr() helper
0f3836ff4151cb897d7dd4d766dd378527e1208d arp: switch to dev_getbyhwaddr() in arp_req_set_public()
dbc5ce84bff98152d9f70b74b89e161725dc605f net: axienet: Set mac_managed_pm
6789d80c522ab5afd0c4127ca4fceea4a5e36792 tcp: drop secpath at the same time as we currently drop dst
2929f0e3a922891aff6d4ac7e0a5875d13192311 drm/tidss: Add simple K2G manual reset
ac0bba4f80f3a083b773d0be29bbe4982456aa89 drm/tidss: Fix race condition while handling interrupt registers
aea2dbfede82b472d4532afdf63ac232aa722006 drm/rcar-du: dsi: Fix PHY lock bit check
1afe50bba8049602e2ac1a0f11130b75480311b7 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
0254286bb0a3f14d943966cd52690e911d38384f strparser: Add read_sock callback
2de9e11ceb0b47918e2fbd89b067b7a7b93724e1 bpf: Fix wrong copied_seq calculation
554354e27dd672bcbfeb6c93368ed2023e99fa46 power: supply: da9150-fg: fix potential overflow
a817c5631a8e6240814820139197bf7ad51b2edf nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
5fb339b34076186246cf1f94dd349a6b8d42469d drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
4f6c1d51e9befd93fb8e4ccfff7132b7dffbff15 nvme/ioctl: add missing space in err message
e486778ba3dd10b588b18ec6d21c875e277fc49f bpf: skip non exist keys in generic_map_lookup_batch
c7185ad35dfe34f2ab8635753556068a58157628 drm/msm/dpu: Disable dither in phys encoder cleanup
39c6dfc1d94b25185cba06b3457bce6f70350a76 drm/i915: Make sure all planes in use by the joiner have their crtc included
bf1ca571ec4e8d84be8844d7ad3dae8015b121ff tee: optee: Fix supplicant wait loop
2773b39bca6703edfd3e766aec2f5ae0c60b5028 drop_monitor: fix incorrect initialization order
c664455fc3dabb31144e3353b35f8773bc1b8d6e nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
6b86ab26622d074c6bcf8cd55f5025f33b5c8875 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
6d56a441ada330e8ca4261253de140af2f1b5c61 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
e0101fd63fe9064f1d448b03dac209c51423f421 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
b0f93f69f153ea3901bb614b68dc1f0fe23e2c4f acct: perform last write from workqueue
81229637a1d4fa85a01871170ab3d90ff82ff9a7 acct: block access to kernel internal filesystems
c62a8abd2c90283ece28409f240f6d890d8fb745 mm,madvise,hugetlb: check for 0-length range after end address adjustment
5581db46d3ba6bc55d24d844f194f7a74f0db30f mtd: rawnand: cadence: fix error code in cadence_nand_init()
8e85d8353cf6901f82250514f5d370014a65fd7f mtd: rawnand: cadence: use dma_map_resource for sdma address
eab1b77e5bb695bd4d18a8adca4b60ce1dbdce82 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e745288d3e4773eb5d54cda85dccd1fff0dd96d8 smb: client: Add check for next_buffer in receive_encrypted_standard()
ac466b91aef081c9438e460ab8de5416511b9118 EDAC/qcom: Correct interrupt enable register configuration
c094ea5130dbb2af2e9742235ae9ab677fc75e7f ftrace: Correct preemption accounting for function tracing.
ab2b11ad1735364dff02a9c1621a489f931f815b ftrace: Do not add duplicate entries in subops manager ops
d707898c2465e26589bd8c9a29670e7a67af4d55 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
1391e1041ef236abc7f85d593c7b38fc9029cd66 block, bfq: split sync bfq_queues on a per-actuator basis
913c1540b0d534e0a3c0c4f6a0335dd79ad9e9c3 block, bfq: fix bfqq uaf in bfq_limit_depth()
dd9285e83362077864cad1ed8f2ac147fdae5cc2 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
ec227273997932169b77504fd6c02b176a98912e spi: atmel-quadspi: Avoid overwriting delay register settings
19f86ab6f0dcffe4232085c86dc650f7c4a863c5 spi: atmel-quadspi: Fix wrong register value written to MR
0530928dd8ce17c5b3417d25739688eff87c12b7 netfilter: allow exp not to be removed in nf_ct_find_expectation
619a027a1220d820ff43991df13e1db68d4f0d31 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
bc95dca3876117fb66b833371799e40245882c12 RDMA/mlx5: Remove implicit ODP cache entry
c253d71531bf00a170808bedb112aa370b55fff4 RDMA/mlx5: Change the cache structure to an RB-tree
9e7500e5161babec808fa3126e4e4a8458081895 RDMA/mlx5: Introduce mlx5r_cache_rb_key
18dea27b3ed84f1df2c863157d7fc61358c1d55c RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
fcce499da161dccab1202acaa21a7f65478e8b93 RDMA/mlx5: Add work to remove temporary entries from the cache
e60ed40252c9bbe37b58cee69fefb3620e9b2878 RDMA/mlx5: Implement mkeys management via LIFO queue
dbd2765a295a76655ec6bbef4d1a644cfe34d209 RDMA/mlx5: Fix the recovery flow of the UMR QP
b1bcd2e6df8cab6fe4a9a5fbb983c8470f3d0e75 IB/mlx5: Set and get correct qp_num for a DCT QP
05771e1f004f2f4f9652ee1968f6a08c2d842ced ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
5ec2abc3f1f56310910a50de5d9595283ec6648a SUNRPC: convert RPC_TASK_* constants to enum
efeb4e82a237c39992dc54e9e2a35dc4473d0908 SUNRPC: Prevent looping due to rpc_signal_task() races
5fdf71a07554670aa79921eec4326ceb0067e611 RDMA/mlx: Calling qp event handler in workqueue context
f91a814446d848596bfb9665c0310090517117ed RDMA/mlx5: Reduce QP table exposure
937a5928b1bbb92e3462ea85fb1e504d93588686 IB/core: Add support for XDR link speed
d65458ccfa565042b0d081c0ccfeede69de3de3a RDMA/mlx5: Fix AH static rate parsing
da3d96f5a418d571909a53e64cb31d16f24e6f81 scsi: core: Clear driver private data when retrying request
958c757d6170c6ffebf38143fa0ec744bd15f8f3 RDMA/mlx5: Fix bind QP error cleanup flow
68543e408a2df5855f1a6b252b05375733dd18fd sunrpc: suppress warnings for unused procfs functions
2c46eabd7b17da96b7f7a0d1069add86ccb3a143 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f188eb3d8c548bc55a66a298a0fa752138f5e72d Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
5d9deacfe9764c56ecfb2ea75d808a9a0cafa9b9 afs: remove variable nr_servers
a6647131ee8a5fa235070faa4ea51117759bf6df afs: Make it possible to find the volumes that are using a server
06b710316ba5004c66397515ddf56a67493edeb5 afs: Fix the server_list to unuse a displaced server rather than putting it
4bcc18b96594762ff7039263ef6bde8cec5cdfe2 net: loopback: Avoid sending IP packets without an Ethernet header
f0806a8d0dd4001b4c3d17c1869f40d53969c8b4 net: set the minimum for net_hotdata.netdev_budget_usecs
8ef2dd889668a1e46b7f0e9f8b3a2acdf1384074 net/ipv4: add tracepoint for icmp_send
65f358b489b44440ab3eb50009fafa014c6aaaaf ipv4: icmp: Pass full DS field to ip_route_input()
0ce6ce2d45d63cd872eb82be6608926a937a4a68 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
c49cb28b8de35963d4ff77efe8d41fc9c3a59d34 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
d25de957b246c3499c004bb5532aa69a49de01d1 ipv4: Convert icmp_route_lookup() to dscp_t.
ee9a780a1a4df2412f47c8d131bf0f02832cdc7e ipv4: Convert ip_route_input() to dscp_t.
f190e0c835cbe927bfe0d7bf19adbbf3a88ac6a0 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
f20e5bfd2a9ea10e74298d63738189801dcb85ab ipvlan: ensure network headers are in skb linear part
c1d6109a6b97b6190f559e777c931df1af98d22f net: cadence: macb: Synchronize stats calculations
2cd654b7101d415a0053c075c76bc852a7cf979f ASoC: es8328: fix route from DAC to output
af161e25771b003bcc5b68986c58c1f940b6831c ipvs: Always clear ipvs_property flag in skb_scrub_packet()
41d1240937fd99e3aba6bbbaab952b62998add21 tcp: Defer ts_recent changes until req is owned
ac03e2281e0703ae0811eddc0025a6ad8b45dc98 net: Clear old fragment checksum value in napi_reuse_skb
dade0fcf57a00c5e0d42791783027a2a8c223e2d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
ce55c9b8224d3dc157ffd5229b71f3e9e2a77762 net/mlx5: IRQ, Fix null string in debug print
ba872e4a9fab722c37182928942a4351b8eb9aab include: net: add static inline dst_dev_overhead() to dst.h
4f7204ebf102f3fcfb50f3d83c7adda0bd972ba9 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
f2176079a98e01e891933c038dfb7e9f82cc8494 net: ipv6: fix dst ref loop on input in seg6 lwt
f3b1f757e9eb24eaff6aa6a6f68ce2d4aa57fe06 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
00694e4f890ee29fbd631c0481b31b66c8112ed9 net: ipv6: fix dst ref loop on input in rpl lwt
52ea708a49bb36c2b83900c5f0a19a7134168a76 mm: Don't pin ZERO_PAGE in pin_user_pages()
4a18195a836dd0171dacf774abacf5f71bc10a03 uprobes: Reject the shared zeropage in uprobe_write_opcode()
f89c40c6179a16d7fca86ef6b482ab273049b32b io_uring/net: save msg_control for compat
c2d837b79538f7596710d8c0208a858b56bf9d7b x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
97ccfb1eb92ab8d7110e5c797c9dc4f35515b2c3 phy: rockchip: naneng-combphy: compatible reset with old DT
99a9d2c3b46433b64fb501bc507b678961b1c154 tracing: Fix bad hist from corrupting named_triggers list
d594983e2cfe886bd94cdd52d9d6237ba17ecb23 ftrace: Avoid potential division by zero in function_stat_show()
efc3d75ac66a0b6a53672db55f5177f6cd22d17a ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
2ee0574e6adf3b22687aa5f6b666182608c45aaf perf/x86: Fix low freqency setting issue
751ebe883489171a7768c3d718eb2fd593c08dcd perf/core: Fix low freq setting via IOC_PERIOD
8a3d3b80c78ffbef6bb03121e6b42c80f7f3ff37 drm/amd/display: Disable PSR-SU on eDP panels
554e4ea5657b8537aa41df6088fb7c09f1709d06 drm/amd/display: Fix HPD after gpu reset
dedc82d8d53be4e25841ddbc0645400e897d746c i2c: npcm: disable interrupt enable bit before devm_request_irq
a00ea13d704120ed2483c8f57529fde0321fddd2 usbnet: gl620a: fix endpoint checking in genelink_bind()
546d7e8f7b1e258c3cca48dd5c91eb77a82e90c9 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
756559a06ab506017515c3425638fe0b57e0a3c9 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
98b9207107dd590b00e3771d1b42efe336139252 net: enetc: update UDP checksum when updating originTimestamp field
c30da49d9324b448356fa82eabec71579bbc2cb6 net: enetc: correct the xdp_tx statistics
45a9647065565d788b07c3daec3077b1d50e4a99 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
7c4414e82ea6ad4cd50a6a56eab8d523a1818bdc phy: tegra: xusb: reset VBUS & ID OVERRIDE
a2d495aa7b2cea8b3246ca61ac15e61513de2500 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
35370e1d31decc20992079fc3896f252342689d1 mptcp: always handle address removal under msk socket lock
a361267c891c2c9570bfd08cac78c66d54211fe9 mptcp: reset when MPTCP opts are dropped after join
4efb4e542cc008268edd4f0c3523cf5b524bf214 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
6757663b556b65c8e82a15d557f031c6652872f7 sched/core: Prevent rescheduling when interrupts are disabled
1bb287bc99882e022abd24e3952f2418069ca9fd riscv/futex: sign extend compare value in atomic cmpxchg
d48d9108facfa66106636673d90270baaea0f92e drm/amd/display: fixed integer types and null check locations
db0e92d395b2c83737f6f6a191b53595ad120382 amdgpu/pm/legacy: fix suspend/resume issues
a5dd5e6f876f84399564e2cd4dfd3c02130e4e82 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
cfaf642f331e743e3292843c5be90609da8e2ec1 ptrace: Introduce exception_ip arch hook
2aab45f5ec1825cba9a864b0cffcf28c9488f5d1 mm/memory: Use exception ip to search exception tables
e2c15e82ec52c4791d95192315910f46d5bb7391 Squashfs: check the inode number is not the invalid value of zero
e80d1ee536cf98ba4ea813d0d384c71a87b36a86 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
c8bf38a68d79f11c06ba07439a848792f80a6262 media: mtk-vcodec: potential null pointer deference in SCP

--===============5421788279119087529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb0def111f1-82175058a452.txt

d4a9140a790b8577c9103a5b332ad1ec67568c95 RDMA/mlx5: Fix the recovery flow of the UMR QP
7a0cba8bad67cf93c163eb7a65621d94056662e5 IB/mlx5: Set and get correct qp_num for a DCT QP
a726c92e3d282e9d374a35b59ca55277b64d1767 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
fee4a6d5ac3ab6f8a26f1935f71c9ba4dc33aaf7 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
9b9f976682dccbe5e8cdd7abb8e6a5f6d0ecb3c6 RDMA/mana_ib: Allocate PAGE aligned doorbell index
917eb97b7d02eb13c589ce88ce749d8e4958911f RDMA/hns: Fix mbox timing out by adding retry mechanism
c18b0c8b5c6fe34687b39e43f5cc83b4bf1bc804 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
43af1c6e450e1160890e88ad3e9414d81a723fc0 RDMA/bnxt_re: Refactor NQ allocation
fd5b6b1d25617b147fcf9f8756e230eaffa692f1 RDMA/bnxt_re: Cache MSIx info to a local structure
76e36ae8536b8249f772e5df7361dfbb21f9a771 RDMA/bnxt_re: Add sanity checks on rdev validity
04454074648be1c5efdbce107fb5f0650e5a8d3a RDMA/bnxt_re: Allocate dev_attr information dynamically
597781c01752852f81a8b7ca5a4881719e20c386 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
5522c9ca6c01308b8c34800f62aa2203af36276b landlock: Fix non-TCP sockets restriction
c9db92869fc30022f76668db43155ea548768190 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
763f48c9c685a8972b76195ae8a4e2f1a1cafa64 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
f9c7804ba4f4e249c8a457caf72702063dd5b78b NFS: O_DIRECT writes must check and adjust the file length
7ebe1d8c76bc94553c04d1cf2b96209c7c3d2c52 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
909612f3a2f505cca7300e98622855ad9ee2c983 SUNRPC: Prevent looping due to rpc_signal_task() races
3d5f690264e98ed932820bc4d919219ac3f8c812 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
c8f4be1e34bb99c10297b7053f49fe7bfd056c4d SUNRPC: Handle -ETIMEDOUT return from tlshd
61c34c48ef3dd67f3a61024f2aa3d864df3fda44 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
a8525c74c3eb895e40c92ff6690015cab8df76bc RDMA/mlx5: Fix AH static rate parsing
f9d66d4bf1937329a6d9dfa75dc1b44bd4a47125 scsi: core: Clear driver private data when retrying request
15f693fd3a4a801a161934fd757c54f447c18066 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
603036b487c6bf250f16b310952368ed83a9c305 RDMA/mlx5: Fix bind QP error cleanup flow
ca414bade611df6efffe5ab18142c5b844b7e196 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
880e85f75c0a20834f2af70a5f30d6d20c21c471 sunrpc: suppress warnings for unused procfs functions
d8419a0d152e9af83d706e49a1dd6c02931526d5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
35d9050169ec595437381e28eb733219d6fbdb21 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ac0b8404a640d1530899debdf1597b2aa2448b34 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
8bdee24d7dc819dd6d4add3d7d25a7943121c289 afs: Fix the server_list to unuse a displaced server rather than putting it
6b7917b522cabd815629bcad1e517efc7e8127db afs: Give an afs_server object a ref on the afs_cell object it points to
723715908984e29acab933b2948ff8c94ccc2ce4 net: loopback: Avoid sending IP packets without an Ethernet header
7723be45602c40caf6adda80cc59e7140fbd4e33 net: set the minimum for net_hotdata.netdev_budget_usecs
7254d4499a7321a9b5f7d0895ea5188c5c854376 ipv4: Convert icmp_route_lookup() to dscp_t.
d99bcf599beb3b2b712fa7a2edb30196667261fd ipv4: Convert ip_route_input() to dscp_t.
5b14ec94a043277303ba5f7249ad4261ea7e5d64 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
2535e3a553936f607c1b73a4ff262a9b894d1435 ipvlan: ensure network headers are in skb linear part
443f6c8000ace55ee18d851f814c09685f296eb4 net: cadence: macb: Synchronize stats calculations
12e293e45116645d55b36bdd64755cb617230bb0 net: dsa: rtl8366rb: Fix compilation problem
e834d5de41aeade97b99d10438576281d07d4239 ASoC: es8328: fix route from DAC to output
a7da6f042c063707f8cedb07ab0eaa6ce4a35545 ASoC: fsl: Rename stream name of SAI DAI driver
f1f5a1dcf3a342b3a374c01e345ac6a6026c6df0 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
b050fdc00893b5f553415bb250f85d41827cd333 drm/xe/oa: Signal output fences
727c5958ebc551866ea98802babf64f7809b35d7 drm/xe/oa: Move functions up so they can be reused for config ioctl
434446edcbdeda0ad07dd986f842f2611272411f drm/xe/oa: Add syncs support to OA config ioctl
430b29ff47c9dd3b31fc43ec98a598ff6aa47c62 drm/xe/oa: Allow only certain property changes from config
2300f73f699ae7019a2e5fec009711f3aa523d3c drm/xe/oa: Allow oa_exponent value of 0
01e51324c90f54c24a82fab4d058b0f3faef3109 firmware: cs_dsp: Remove async regmap writes
3c6e49b57397b6e3577de96ecf9d46ea09d870cc ASoC: cs35l56: Prevent races when soft-resetting using SPI control
ab06ac4de3459b7920c1169eb2afecc0a335f0ad ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
6d3d5148d0df53fbedb6b92b47e3c3571c449cf5 net: ethernet: ti: am65-cpsw: select PAGE_POOL
a2e49fb5c3ef03dbe20e94c72a54a9ab7eb1218f tcp: devmem: don't write truncated dmabuf CMSGs to userspace
b46254550e17323a5668ec53659e697dcefbaefe ice: add E830 HW VF mailbox message limit support
f5e9b3ec285632583e59f8c258b26f04aeb3b42c ice: Fix deinitializing VF in error path
fc1d275d90f0f79bfd2362591a89a5aa58a9141d ice: Avoid setting default Rx VSI twice in switchdev setup
6b282f1149384cb0689d7e61967fa89ddcf09d82 tcp: Defer ts_recent changes until req is owned
d4a695fac73faec3ffd178271246a1c8e142724c drm/xe: cancel pending job timer before freeing scheduler
c2b3cd507a4aefdf3207d64d267effe08d6e69d8 net: Clear old fragment checksum value in napi_reuse_skb
b8e3ef661051fa88858c8532294d1b94b1940aa5 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1a17ff7d59e5142ac520e38c743c347bb6489b23 net/mlx5: IRQ, Fix null string in debug print
80d6f866450c3886cb1a11a5b8626eb786ea6f13 net: ipv6: fix dst ref loop on input in seg6 lwt
9b34097264daae8479b104b5aa6519a1a8981ce9 net: ipv6: fix dst ref loop on input in rpl lwt
c4a2c07b1a8c6843154a85cc5fd4267e5558e781 selftests: drv-net: Check if combined-count exists
88402c058b9499c13ea0facd19f17a8b9e0a093f idpf: fix checksums set in idpf_rx_rsc()
06a5a4531f602f91287d4a31721d6214fd2fdc4f net: ti: icss-iep: Reject perout generation request
e44e09984e3fb39a6b2a9517b60db3fd433f5668 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
3b7e3e310daac14049e24cf9d7b01e62fdbc0f4b perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
3048def4faad831f99d190bd26a04cbb0316f16e uprobes: Reject the shared zeropage in uprobe_write_opcode()
227cab9a45710d05d228fbe1c7f9758755b59780 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
7246bfc81722dfab61e186dc280ba1c2e6fd23cd thermal/of: Fix cdev lookup in thermal_of_should_bind()
a062df4e02c03cae02a151c817e9ed0e58fa6d1a thermal: core: Move lists of thermal instances to trip descriptors
ca59685ecf914aabeb946c100497ccf2ce2472ec thermal: gov_power_allocator: Update total_weight on bind and cdev updates
6b6f44f1747c2cf98a967eb0fcd9f98b0d14f946 io_uring/net: save msg_control for compat
6d70394ae0df6b84aae208be199444cff87fe31d unreachable: Unify
d78d60efb82ea43758a7f836f9aa7957207bfef6 objtool: Remove annotate_{,un}reachable()
68d980a78a4f3e8191b355c8eaa2ab329be3289f objtool: Fix C jump table annotations for Clang
0076b38b293a28e03542461d468e4cdf81b10e4a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
81644a859ac3a8e2ebdf5626d72b23c701824066 phy: rockchip: fix Kconfig dependency more
c2ee5d1c8fa8172145cb5f081008a1c2b81c2b86 phy: rockchip: naneng-combphy: compatible reset with old DT
1b0aa36f3f589f203091baf1d71a17999ae64add riscv: KVM: Fix hart suspend status check
8b229fb1a07fb2bf934f09ebabe1907b931e45ed riscv: KVM: Fix hart suspend_type use
f44b53b91658251adee468b63530d9cd7b5b5bc0 riscv: KVM: Fix SBI IPI error generation
23ad2d6b8d99302c09f3f42612d792a9867201b6 riscv: KVM: Fix SBI TIME error generation
49545b5834158fc66a59302fd29160ac905ceeb4 tracing: Fix bad hist from corrupting named_triggers list
4919e26f44219b2b66b19e8c5a0f39e64aa8a1f2 ftrace: Avoid potential division by zero in function_stat_show()
e53e4d5a17fcf50a932566fb06e756b05e5d31a5 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
9045a2e4186cdbab0769bd0524c6a6fd7c215540 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
aeb9f5e7b1d84e861ad6531c55050afa324edc20 KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
0b9286948d9366070e1600e996b243c2f69f9e5a perf/core: Add RCU read lock protection to perf_iterate_ctx()
be1776c1f15e729e8c91a711609524d6af24d88e perf/x86: Fix low freqency setting issue
7f4363ee043682a349a8bbe63d3e81cd15b1265f perf/core: Fix low freq setting via IOC_PERIOD
b6e9d0572f6440f204089dcd8c080fb8d3656fb5 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
b7904507d46d033b4c437afe01d52ffdabc18d17 drm/xe/userptr: restore invalidation list on error
672a934751a6f423cd583233595c2c36531e247c drm/xe/userptr: fix EFAULT handling
8dba9b27a4e33a09e20eac545387516bd120e723 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
346d168cf4acb25d157810bc1f91712d383d00aa drm/amdgpu: disable BAR resize on Dell G5 SE
b4c319b4141e8f08cc757732276155cdd1452ca4 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
04a408ac26cb0ecedf4935b6d227d1581819da0f drm/amd/display: Disable PSR-SU on eDP panels
8d830b958bf8b42081121ca6d5d9a8b45dc82b6b drm/amd/display: add a quirk to enable eDP0 on DP1
765699b4faa92986b9b95476006f4f9288bbedb0 drm/amd/display: Fix HPD after gpu reset
6000aea109a19d4e8883739572446a3bbea5c7ca arm64/mm: Fix Boot panic on Ampere Altra
428929a84e9677783643213db379489b46b4bab6 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
6c69f8b47a02794bf612a1251a9a2e06affc169b arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
c803f76831b9aec05d2bcd6d4567fa5293b52ed5 block: Remove zone write plugs when handling native zone append writes
aa6bfe3d81353fef029f4aa65328d0b06c4f116f i2c: npcm: disable interrupt enable bit before devm_request_irq
d40263f66cce83bcc66ca73add6780170d4f3ecd i2c: ls2x: Fix frequency division register access
ef19b55a0124fd57b449b45e2df3fa04dd243a2e usbnet: gl620a: fix endpoint checking in genelink_bind()
6bc07c26e22325b9919616fcca60fc31dacef88b net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
88ceb30e4a9d06bec603a86fdf07aecd3017a222 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
8effce3ac94bb4b81f92cc3c6572e08aec5c5438 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
dad3de6aee3a284249b3eb32c3cab07648ca9480 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
3ec89394858c9ca82a03177d78268609d1f4daf9 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
0b7c99241979040c348ea876ce024f7e986f73dc net: enetc: update UDP checksum when updating originTimestamp field
e6f24199b9ef73f4f7e6fe25157b82ae8bc7b300 net: enetc: correct the xdp_tx statistics
04f137de3fba055d9ea677b7cf34142cdc4a5df8 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
f4dbd8e286423a04f55c455e368256cccf3734af phy: tegra: xusb: reset VBUS & ID OVERRIDE
169ff8bf98fcb5f6374322d7bf768c6c27bc3912 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
18992cefa6f56431baadcf4a94eefdee556786e0 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
41ce4d615a1ef021c73b47f1935d9174966fe3bb iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
4ce31c9c4098b5d999bebafb2f47cc9780046d66 iommu/vt-d: Fix suspicious RCU usage
d524376b72197aef39aa98016f5b78570233c5cb intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c78eb2bcb073ac667c7af08b858a7580d008fdcf mptcp: always handle address removal under msk socket lock
ef02ce17646b4499f2b7473b4abe616a8982284a mptcp: reset when MPTCP opts are dropped after join
6c71406aa5ae584bd787eac61f6c7b031dc388f7 selftests/landlock: Test that MPTCP actions are not restricted
95296d0d6421980ed720eea8f4ae6f36ade1396d vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a620ad23ecae2efe5174815c032d01c57e8dd9d5 rcuref: Plug slowpath race in rcuref_put()
b5e7437eed53990e5af05036b3d93aaf158f4b5f sched/core: Prevent rescheduling when interrupts are disabled
fb27078e1519734e5802b40779c16b6c9652b02f sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
17bad055cfcbb22bbb6dda3272711ca9bf128a51 selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
f10f2a12240ddc3242c98750ddf3093d6ae9a56d dm-integrity: Avoid divide by zero in table status in Inline mode
1dcafb34f45c9e901b60898d0e3a9f6de814aaea dm vdo: add missing spin_lock_init
dc8d233e6bbd0271fa085ad099160286d9f4cf02 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
304f0ad106d91a31f181d8705d26c0794ca6fe7d scsi: ufs: core: bsg: Fix crash when arpmb command fails
efc8f80c425c1ccb405d142c4692cbb5709f62a7 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
7613168c4d9eb1b6b914ea498a1c848f660815c9 riscv/futex: sign extend compare value in atomic cmpxchg
1e838c1e1715f79011f57b616c8b110b40671460 riscv: signal: fix signal frame size
fe0c201ab3744fc523326137dfed5584655b2383 riscv: cacheinfo: Use of_property_present() for non-boolean properties
163ad4b094c7e1e62ea38d7a3f484516f714a738 riscv: signal: fix signal_minsigstksz
d80aed4e7f1cb97800e5f937cbf8cbf9d68d45af riscv: cpufeature: use bitmap_equal() instead of memcmp()
4185f0274df245088a4d5f59c175b3751bfe7b11 efi: Don't map the entire mokvar table to determine its size
2f191e636cbe0b2569ddcce41626cc13d0f699c9 amdgpu/pm/legacy: fix suspend/resume issues
03bbc538c975e7f75e26aaff15368514f3cc9105 x86/microcode/AMD: Return bool from find_blobs_in_containers()
fa567b121b3b7bcb935dd229d1251cfd75f07bed x86/microcode/AMD: Have __apply_microcode_amd() return bool
3f134134d0814ebea5f6d20dd39f6d1a0d65bceb x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
a063db9c9a8beedfff1d553ec1a19ec2eb171762 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
3cbcd0651dbe7d46bff9c1a0cb5207f52aab996b x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
62649d4020199fc87910afb415d74a947fbba72d x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
c25a4b4f6a8be1d3e9a7f207f8591299a7cf6844 x86/microcode/AMD: Add get_patch_level()
09eb0aa14763de91f77542ff04f93049263a8ac5 x86/microcode/AMD: Load only SHA256-checksummed patches
82175058a452e03391523198edeca6ff4f5392e7 thermal: gov_power_allocator: Add missing NULL pointer check

--===============5421788279119087529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3bbed87107c-cce5395833d2.txt

60f1006252205e9a9b204b9e889e6c7e9ee6ac4e RDMA/mlx5: Fix the recovery flow of the UMR QP
77d2caa758760b41025fc4c878fa0b61326091a8 IB/mlx5: Set and get correct qp_num for a DCT QP
424729cbabd3cb1e97f46736fe812f1c0192e7e8 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
cdb19ade95a3df9374fbdf66d272a2dbab65d662 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
e35eb4247d9d553cf9c64b56b8e3f8048183386f RDMA/mana_ib: Allocate PAGE aligned doorbell index
36d7b9b2c462e20dfc81a158ff6a9e8345541b7c RDMA/hns: Fix mbox timing out by adding retry mechanism
027963b0e7eb66364cb6a67d7cac78752281e25c RDMA/bnxt_re: Add sanity checks on rdev validity
5012b413033113eab6a126fa3bca42980d031807 RDMA/bnxt_re: Allocate dev_attr information dynamically
9eb27522812d1cf18348f1402b119fc0b6d76545 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
6a976f2421978cd30cc75dfc85151289f0272fe4 landlock: Fix non-TCP sockets restriction
7db1d45ee5a8f79f3b776d94115349f1ee01be80 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
5793d1f0a6b4ee2ee7b3b620e3e4ea7fd529c0b0 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
1bdbf385c79b9d5c5183ec7dfbed84c38a0dc083 NFS: O_DIRECT writes must check and adjust the file length
52a07e51cb36f8c5ed9878a240f5684fc19ec9c1 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
d95b661fc8efd18d34076bffccae2ce39c2b10b3 SUNRPC: Prevent looping due to rpc_signal_task() races
0fcff38fd11cb1962582cbddbd2e432cf24e2465 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
d145c148d3a50632e1fa665f0111dcd4c094404b SUNRPC: Handle -ETIMEDOUT return from tlshd
6a1c8ffd22ba4940400722acef7a9314a8ae64f6 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
d3110626e2b9812c0ab8c829051342bbae04fe83 RDMA/mlx5: Fix AH static rate parsing
86000c8b1d6db330cac901809cae04293ec6c755 scsi: core: Clear driver private data when retrying request
40706393a31365ef39bd93c037041e18e962646b scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
8507e0269700c24808ca6a67dfa241c924247687 RDMA/mlx5: Fix bind QP error cleanup flow
fff8f39b8e81471597625331fa59455d69d34be0 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
fc46c531cd58d9af180fdac17c34ebc4e9b9179a sunrpc: suppress warnings for unused procfs functions
d519a8f6288dc1891b386dd2e8ec2fdf86de3247 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
46a0753837a26f24bc582b11098825bbb8288888 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1410e3425d3089cface65be59c435513a80962c3 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
52dd224e001a7efe159c3bf07ab3778e03e34379 afs: Fix the server_list to unuse a displaced server rather than putting it
67d7b23c89cfa1f241a2b844dd1796fcf39eb1dd afs: Give an afs_server object a ref on the afs_cell object it points to
3c9001367250227ea6e89ac454c699e57943bbb9 net: Add net_passive_inc() and net_passive_dec().
33525da2170f8f40790730bb57c7f080bac1f735 net: better track kernel sockets lifetime
7ebe80383af3595122c8d6c8cf16c32b6cf490bf net: loopback: Avoid sending IP packets without an Ethernet header
d0a76f24698f4296fc2aee62c0dcf8bfa08edd1b net: set the minimum for net_hotdata.netdev_budget_usecs
1b90261e4e2d4faa936ee31d58ef25a7c3c36431 ipvlan: ensure network headers are in skb linear part
ff396ad006a246e7afdd064d37bcdefdcbffa234 net: cadence: macb: Synchronize stats calculations
810b8c05beaf1f07e5a90f5a9af874be47d13146 net: dsa: rtl8366rb: Fix compilation problem
dd28071120a4d8918aae356e039ed9bd9391ee25 ASoC: es8328: fix route from DAC to output
7ad609c517928090fc97d21ace8124fd9a4f46db ASoC: fsl: Rename stream name of SAI DAI driver
6896b9f9b8d3f6e22cfe7fe4e1c1bc575b758270 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
02d7de95b0748d88871f6ffd44cea42fd7b6de4b drm/xe/oa: Allow oa_exponent value of 0
f4c3a892d722c032a7217ee5c05876f2b0537cf0 firmware: cs_dsp: Remove async regmap writes
8e7ffa5761e2a9e1e65cfa56b11a292b00d16ec4 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
af58e696b138b3b78a4f8fe49dd3d5e215088b97 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
3647b7b2c20467ad2d04ac7d960ec6b5f96ff514 drm/amdgpu/gfx: only call mes for enforce isolation if supported
d80764d429bf12a004a10fe0d7d0fa4444b5842b drm/amdgpu/mes: keep enforce isolation up to date
2a8b13fd78b11856ef76c91563a1a8f71c31669d drm/amd/display: restore edid reading from a given i2c adapter
34a22bc4bdc2ec17874676179c3d3783dce4099e net: ethernet: ti: am65-cpsw: select PAGE_POOL
79da5cd3636fd0c86877e22f553a00d93f2a4b93 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
0ca5b35023916246115e5fd1c7f517d99d678442 ice: Fix deinitializing VF in error path
82946cc1d4ea6f19a15bfc6017af8b5eab0787dc ice: Avoid setting default Rx VSI twice in switchdev setup
297a46fe089f3379d8998c7679605dbcd42d9d51 tcp: Defer ts_recent changes until req is owned
e8ccb038176a3ff348ac51c9e1f801901469a6d6 drm/xe: cancel pending job timer before freeing scheduler
93b20e477790769868a5b12df60143d1fba12d05 net: Clear old fragment checksum value in napi_reuse_skb
3c111e97f8d55e96d1f23bd83ecb4e462cd54e64 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
804f51790abb46992bd05171fb3784737fe81291 net/mlx5: Fix vport QoS cleanup on error
2b3817be71a4e5c7d7a9c7db362779a59dcd95a1 net/mlx5: Restore missing trace event when enabling vport QoS
2d524d9a48a8d9b42dd6ca07991c3a4ce971d420 net/mlx5: IRQ, Fix null string in debug print
9be0d4fbea992278ec82077ecc035f51dfda8447 net: ipv6: fix dst ref loop on input in seg6 lwt
92dce769042113959ad5797f447458fe97becd20 net: ipv6: fix dst ref loop on input in rpl lwt
1e116c41a02985b5f31873ace019bf42159e1ca9 selftests: drv-net: Check if combined-count exists
c67db70189ecd916d53888e02c32c1f6dfb089c6 idpf: fix checksums set in idpf_rx_rsc()
bb0884d8f6cf5d6611d5b180965be76731791de3 net: ti: icss-iep: Reject perout generation request
603abc98ef7e708942f9ab6e390a795393a0015b thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
fd97e3047896990e00cc03a599099df4dd8c898d perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
9dafa520ed4bcfb0fed3f6da32b2f230c13a38db uprobes: Reject the shared zeropage in uprobe_write_opcode()
429a27d59c874ca598a1b94f484c48fe50e23205 thermal/of: Fix cdev lookup in thermal_of_should_bind()
dbd5f4f08c7353cc29862a25ff94d01e99f1fe54 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
743ffd3eeff6c90a21cbd4f3bc69250e8557528b io_uring/net: save msg_control for compat
2d6c0966e782b2294df51263c4013f28c606515f unreachable: Unify
9e97f165d670e61afd6c24271a339de08657d87f objtool: Remove annotate_{,un}reachable()
2db3f5fbf782f7d17fd1f586c063eabef7e1ebec objtool: Fix C jump table annotations for Clang
b92482721829731c12032d5749304037cee211c6 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
cff3c61a576e20dc63202db0a559e055e672969a uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
c6c8ec7dbd841860fa506d7bb5d54ff9bbe30868 phy: rockchip: fix Kconfig dependency more
e1b1f76d58cea5ee5dfa3131bb88f5979dea4fbd phy: rockchip: naneng-combphy: compatible reset with old DT
ce5f61e721d9fbd0a87c63c4d04a5c81f0c81339 phy: stm32: Fix constant-value overflow assertion
167698819033a8114ea85ed81b6fe8640ba6b433 riscv: KVM: Fix hart suspend status check
de121b7f114b57ae211bcf1224c26c3f871e4dcf riscv: KVM: Fix hart suspend_type use
c859cf92a52289a8cd6f7d2af2bc51e82a629bbf riscv: KVM: Fix SBI IPI error generation
66e46ed61819fb5d8cc89a22c321ceba10725013 riscv: KVM: Fix SBI TIME error generation
b7053bd69efa1d54e56e02bc414bc9197430afa9 tracing: Fix bad hist from corrupting named_triggers list
7c4a051e553127e52e608736462df023296a63fc ftrace: Avoid potential division by zero in function_stat_show()
be1408768aa4f3be07a7702b35a687cbb8248bf8 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
61c4c4557f8231738149f5f4ba2ed35eaf95e781 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
46b696a78bccf928e5f8af6b6776742b06f5a47e KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
1894b10159527d4bec617c9c71e043ef3271b63c perf/core: Add RCU read lock protection to perf_iterate_ctx()
7a04b6a7df836fa1bb81bb2325f476ffd2afcb41 perf/x86: Fix low freqency setting issue
0d3eb437c7b66d5cc1ffb44fe50f2fa58870edfb perf/core: Fix low freq setting via IOC_PERIOD
797efd83be3afe47847e2c81f750acedb75248f7 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
71873cce5e5f02afc720a03a3cfc83db6bed7a24 drm/xe/userptr: restore invalidation list on error
3982ae5a92e645ae79f90712a0736c9dc6f95c53 drm/xe/userptr: fix EFAULT handling
9eaf03a63503a25d5c38100089d567a0061bb898 drm/fbdev-dma: Add shadow buffering for deferred I/O
f5c6401fe670e6e525eb7101abdd5d8e49432344 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
08c11693e6b3ba7c1385f38512781095755549db drm/amdgpu: disable BAR resize on Dell G5 SE
64ab3b5cdf7f24e84d14b71777e7a7e05ba9b8dc drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
3b6d2f677c3bcbbbeb03a19ff62e20953daaf98c drm/amd/display: Disable PSR-SU on eDP panels
e8e519a86cbba2bcc124f505363a0ca660737069 drm/amd/display: add a quirk to enable eDP0 on DP1
18ca5736ac6f9976428daa0c6f8d85f6a0b727a8 drm/amd/display: Fix HPD after gpu reset
5ac6a7ccd05cead7e71fc9669ebc97f7c1b41159 arm64/mm: Fix Boot panic on Ampere Altra
17e4df00f5881e2178247dbc98a88057b91dee08 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
55a6ddb61a30457e82cc7cb1bdd52437d875d7fa arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
1a9f09871ad28e8decfc391f2d80a7a8fc97978f block: Remove zone write plugs when handling native zone append writes
9c07b7cc4eb4ffca97992b4d1d667304f4ebd4ba btrfs: skip inodes without loaded extent maps when shrinking extent maps
4fe78706d8998d8887b85ba1a23da763ffab68fe btrfs: do regular iput instead of delayed iput during extent map shrinking
5a286cc9952657226ae52b3e330a1b81b83acd4a btrfs: fix use-after-free on inode when scanning root during em shrinking
cbbc4bd513819c08fa15d1adacc44cc1340841e1 btrfs: fix data overwriting bug during buffered write when block size < page size
6f6675a33a0a50d8397d95c2a94d2acdb6ea438c i2c: npcm: disable interrupt enable bit before devm_request_irq
eace449d70f3e008415afe0b6376a0352d4c7efd i2c: ls2x: Fix frequency division register access
dd4881e40e78abad5b1f08442387cb8d4e4b850c i2c: amd-asf: Fix EOI register write to enable successive interrupts
f7c215d77852e76a87afc19ff3702dbdff03abbc usbnet: gl620a: fix endpoint checking in genelink_bind()
76924a1180aa267a9f95363e60cc31057ffe8204 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
9b9f062f9de664660fe26fee6eb3e01aee35ca47 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
2ead02ad1bf90da1ab811a86b6ba927082adffbb net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
792d41fcceae8b6f0a76efde40f650785f3bc035 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
f15867239510ff52a74c9e748fcaf250b7e885f4 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
4a6b2d67cb0921ddb3e9dd8ea8f098d839a23c9e net: enetc: update UDP checksum when updating originTimestamp field
2af37748e6474d8809fb7de716034b0cdc836f88 net: enetc: correct the xdp_tx statistics
ed8d9fd8666adb46c5cb5b259aae2fbb75ceeb56 net: enetc: remove the mm_lock from the ENETC v4 driver
5e9608675ebf2b8aba20180d20c643d379915975 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
8f1b2c7618ef6c1117c03f1690606133ef85ef7f net: enetc: add missing enetc4_link_deinit()
ff9f8bf2e26fca71f5055233677ee972a406ee03 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9c7b5a639e831ebf5cfd7ec42e4d09f77335fb2e phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
c0aac49c8d6a0a04269e5a9eed8660419c84eb0f phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
25899f5687080e0d14cbb0f65a57facc1967982f gve: unlink old napi when stopping a queue using queue API
a11e5eb24fe19d44b294ea5d1645a4a55e9bc5ca iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
edd48dbb25c3546945a51701308609302a88bdb6 iommu/vt-d: Fix suspicious RCU usage
337df1d87e376f8047b09116213b035e56b22d10 amdgpu/pm/legacy: fix suspend/resume issues
de14bdce29bcc39a33662dec1fa2a0407ff1ec60 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
a816127c374180994f37140c02d0566b9e74a701 mptcp: always handle address removal under msk socket lock
15508e4247ea99481a6ed45c54e1769821d29b44 mptcp: reset when MPTCP opts are dropped after join
f91fe0b5fc987dc87be1b8cce874dacf39dfa0c4 selftests/landlock: Test that MPTCP actions are not restricted
8bd2ac99939f39465019d1262f45bda8051f6739 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
d455b35054fdad92c8895307ccad33ef24274c85 rcuref: Plug slowpath race in rcuref_put()
19a4ade77ae267095e82b5a7961438d85558338b sched/core: Prevent rescheduling when interrupts are disabled
ce44858d486989ce9aa4e97800127b0ec69fba47 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
ce1f877d04be83dbbb4703ab54d595dc695ad1bd selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
317020a6c39e4d858d0a8351ea352e0b008f2537 fuse: revert back to __readahead_folio() for readahead
677f620d550c9f34f9a52db8afb5b346bfdee2ae dm-integrity: Avoid divide by zero in table status in Inline mode
8cba308a5ab35fa62bc4e14ce93e9874b6e15d61 dm vdo: add missing spin_lock_init
b718733abd11112a653c520ae06dd71abe10e031 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
2f4035433949e81468195c04e9b3f903c017036c scsi: ufs: core: bsg: Fix crash when arpmb command fails
9506cf24aeaef795cc0066031e93256141e0244b rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
9a64b1e9e4546e8ac7c39dc2f1eb7b4ee1afdbf5 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
03a01acca7fe4f3cf6382e68c2f1993c85357a36 riscv/futex: sign extend compare value in atomic cmpxchg
df512b6f3b479b60b1fd5e01e276f022cfa127ed riscv: signal: fix signal frame size
d6ad40ef810a744d44785b367803dedf2d87639a riscv: cacheinfo: Use of_property_present() for non-boolean properties
64babb89a4b12efb5aa155ac2582ba46ce0505f1 riscv: signal: fix signal_minsigstksz
67c0968f616ce43a40de3eecea80d4fcbfa3eb35 riscv: cpufeature: use bitmap_equal() instead of memcmp()
5bbf84ffffb63fe80ca9a7aa524efcb2493765e1 efi: Don't map the entire mokvar table to determine its size
a3c0e0f285a6abc5d58045105d72fcc11f6a6636 x86/microcode/AMD: Return bool from find_blobs_in_containers()
899b29ebc2c7fcab3e613d1f9a1fae604c12daa8 x86/microcode/AMD: Have __apply_microcode_amd() return bool
0b46a4b1a8b5fb13b40f49796c0a71ea607a72ef x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
8c577e9c7cf78e7334c91277ea14fcabb0402363 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
960cac249e5b893465aa83b9f7e33987aaf8db5f x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
26c9a8d269c73c48d78a069dac67702351b135b3 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
baff2f538fa8f871e365adc12b7664ae2ce46c4c x86/microcode/AMD: Add get_patch_level()
cce5395833d248c466cd3b650fdf7f4311a7bd96 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============5421788279119087529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e80310235fc-0bef3a30bcc2.txt

56f005ce1bb2846301922083fd9759aefe8f4df1 IB/mlx5: Set and get correct qp_num for a DCT QP
db9b2415677ef368bcb57f99dd20bf2753876666 RDMA/mana_ib: Allocate PAGE aligned doorbell index
fd94c97edeead960913880079c09c9bde3b32c94 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
dc553cad12101331d272e5f26bb7b2ea79045eec scsi: ufs: core: Add UFS RTC support
72f3ab1327c8fd3a197670159300f1afbb7d5a2c scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
7819efc03abcba856e4f650d2beb9785635c9088 scsi: ufs: core: Prepare to introduce a new clock_gating lock
dcb9eec8cc79d0dc9011a197573ab7383c86180f scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
af142aebbe91bc199ca627e718dc29328791a281 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3ce378aa8b3522c33fb4fccee657c119defc50d6 SUNRPC: convert RPC_TASK_* constants to enum
1ef5e9b4d3f01c4f15a0cdedffc84f860cc292e5 SUNRPC: Prevent looping due to rpc_signal_task() races
b68543116ac6114eb03d2cff32334eceba40914e SUNRPC: Handle -ETIMEDOUT return from tlshd
1da2747cc69bb1da7932ea1c2be65c8a6d6d8273 IB/core: Add support for XDR link speed
cdd16b344050226010028d5b5af40e3b826be108 RDMA/mlx5: Fix AH static rate parsing
609c19c471a954df6cd536201a2e43ba8a0edba0 scsi: core: Clear driver private data when retrying request
f976f8066f24cbb0dfc7f9d7fadf70a1bb9cf311 RDMA/mlx5: Fix bind QP error cleanup flow
72d39279efa2fa509fd373cc673838cf8b00b29b sunrpc: suppress warnings for unused procfs functions
69df1adcbd1179186b8289abfc3302ed38e13154 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
0a34fa01644d749faff978f279b031ea8a7ac141 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
bc38b7fd115c289c222bf6c963c5bd3ce44f1286 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
4fbaca823244e6e9ca76ab565c8dae9dddb05cbd afs: Make it possible to find the volumes that are using a server
dd262349cfe27dc2f8131cef64d2fa50ff39a95f afs: Fix the server_list to unuse a displaced server rather than putting it
a0a64833c3b66c430ca55ccaae2c8fff474f528d net: loopback: Avoid sending IP packets without an Ethernet header
13039e56127dc79873cfbc4c0f78c19568d69b60 net: set the minimum for net_hotdata.netdev_budget_usecs
e63e9c50cf601d3a389ab12877e9b618ce22face net/ipv4: add tracepoint for icmp_send
a2ec83d9d8471063a7bd1f1086f0dc447187cf69 ipv4: icmp: Pass full DS field to ip_route_input()
b230ce565b9c07ed1a4e05af45232c87750ab3b6 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
f7e6ab3b62e207fa480916f05ed3382cb0bfaf55 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
79f2b3376d55bfdc7a81df90c32e482ad600c6d8 ipv4: Convert icmp_route_lookup() to dscp_t.
e2d4f5507a54e7d76fe4e817dfd291c28421872a ipv4: Convert ip_route_input() to dscp_t.
58cf015f29ccd0645baf5b5f06c2c8e191454e66 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
1003389969b1d1c50cf7ce32b832448c9e2f8f5e ipvlan: ensure network headers are in skb linear part
1d2de36255e4de3a5d52d0211270074c7a226a4f net: cadence: macb: Synchronize stats calculations
7022507ec5090f04e2433a6849a27b53af03e297 ASoC: es8328: fix route from DAC to output
232f00a5ab16bf5b6eb1aede690bea31907c94a2 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
aed74364a29693e6a2f4bc70d6d5cdaa671614c4 firmware: cs_dsp: Remove async regmap writes
d0ae1258f9142c38ec328bb964b9b80086af5674 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
1caa5cbff734a135b57d3d92b83521203dd6c325 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
c7dea91cb11c1682b6a8909664ddbd1deef3fd95 ice: Add E830 device IDs, MAC type and registers
96c3a96ec613035095cd5b6ef6bb69d428df0cda ice: add E830 HW VF mailbox message limit support
c42266661d51b5274062e076a95c0adf46911dff ice: Fix deinitializing VF in error path
2a840b72307b6ec95e663d67c48544ebf78c874c tcp: Defer ts_recent changes until req is owned
5becde6de7bd71a648a06cfdb66edeb543e89411 net: Clear old fragment checksum value in napi_reuse_skb
e0263558ae01b630717eab64eccae8fa8c53ff9b net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
fa615cb716237db4ea74fee7493e8ad7cd614415 net/mlx5: IRQ, Fix null string in debug print
0c3d4ba3eb3441ec4fbf27a97fe9cfae36c0a1b7 include: net: add static inline dst_dev_overhead() to dst.h
42f044cf5748925679d5d4e324a877ca0a382f3a net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
2154f8ccd264507bc33e5904c54e0d6c5103a903 net: ipv6: fix dst ref loop on input in seg6 lwt
85cc0a348231f76cb1d903d0ad915692df6b5826 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
bf9d2c431e19d03aefb998a807ddf682728100f7 net: ipv6: fix dst ref loop on input in rpl lwt
959af152f7c34834bd505c6db540251378fb80fb net: ti: icss-iep: Remove spinlock-based synchronization
b3ddf9f3d4f4563a3a346b498e93a776cc867ebf net: ti: icss-iep: Reject perout generation request
b0f9847fcc9120b4f8d70551020f12917ca5d54f perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
20864ac6b73db14a7051018b8df89d025fbae560 uprobes: Reject the shared zeropage in uprobe_write_opcode()
89fe95309a8af055808522c4a18e65ca6228ea12 io_uring/net: save msg_control for compat
bc86f6bf2415b8bacd6def06a01f5e0e408aba68 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
a096874467f74b1d8eb07a5618e20d4d79576119 phy: rockchip: naneng-combphy: compatible reset with old DT
5c621e2743815caf478debfc16cb6a24564b924d RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
5e602319f1d92e1090952e338a663dcbe3716170 riscv: KVM: Fix hart suspend status check
c79bf20a19814b269e5a35ab3267f9a109c36189 riscv: KVM: Fix SBI IPI error generation
132159e7840cb07091208099c904be08535a2a93 riscv: KVM: Fix SBI TIME error generation
c80818830d3737fb3b021bf4719d9f4672ca2f56 tracing: Fix bad hist from corrupting named_triggers list
1ff36f2cdb3ff9f1dbbb1a5efaa6000b9e88e138 ftrace: Avoid potential division by zero in function_stat_show()
55025b888085f40cc4e800a2374dd4ffc98f36d8 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
ccbd429e3aff7ef6b90c737c34e4f74862b0bf24 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
58cd47747af75128670d862cc993e5d55082dcfa perf/core: Add RCU read lock protection to perf_iterate_ctx()
5a931d5e0016727204636d9e99ba537752da521f perf/x86: Fix low freqency setting issue
3dbfde2572b0dd1bc18b9e8f4d9d3472ab890fe0 perf/core: Fix low freq setting via IOC_PERIOD
109551264a2f08bdf746316d9520b14ab22ecea5 drm/amd/display: Disable PSR-SU on eDP panels
4b88887c2bf1f82e5a44ead4f94b84cce78646ee drm/amd/display: Fix HPD after gpu reset
120ce9d80cf8c62bcbe835dd507bec8460dd5ab3 i2c: npcm: disable interrupt enable bit before devm_request_irq
39788021194e2d8d464ccf8d64d834bf79f29ee7 i2c: ls2x: Fix frequency division register access
ec9e304a3e7974d88978cb580d9a660609ebc78b usbnet: gl620a: fix endpoint checking in genelink_bind()
7cc7ec45a71ed25ff07db02e373ae197be2abc9d net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
1e56f3601287d4d31a8946e919cd08165d95788e net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
e4df68e2ae772d45f7c05de57ab1440362317a9d net: enetc: update UDP checksum when updating originTimestamp field
85a6e411c290526604376a910739190e1c18f96e net: enetc: correct the xdp_tx statistics
ca05ee57882daea4a119849f7f279eb66483a3ed net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
bba14dedf89eba5ac882e1b7b8b121db3d94f33f phy: tegra: xusb: reset VBUS & ID OVERRIDE
997ad6ae999d4723401af448ebd9e66eb0f3863c phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
4d37362b02f6c058c8ec1527e73d0e89d04cc26a mptcp: always handle address removal under msk socket lock
92f369efc2e8533af8cf2897fee7a8a171f570e2 mptcp: reset when MPTCP opts are dropped after join
1c2d4872f0a6b2f3cd44ad175d2f84f9a23ab9c0 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
8529875079086e9becd2ec25819f5f4e95ee7b07 rcuref: Plug slowpath race in rcuref_put()
d46db24748016478f829d542a0bcc097afed1cf7 sched/core: Prevent rescheduling when interrupts are disabled
545b75eaec11b5708a684410d37b3074cc3bf445 scsi: ufs: core: bsg: Fix crash when arpmb command fails
93a1918dc46c28edb952820bbc574f994eb5584d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
fb9662d3e11d8d7b1ab379e5301409add362949e riscv/futex: sign extend compare value in atomic cmpxchg
34364f239d32f900d35a4dcef874e49573d56a6d riscv: signal: fix signal frame size
45bcdcc2c6c628d8608011d11488fc3f6a239f1d Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
080311ce73c9284ef9c388ed1a48ad05f3ec7e15 Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
6ff8ca5977bf3c403a76d940c52cf4f9a698331c rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
6215385fea90aa8a8edd99c2af1b9f3c46811a3f rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
fc47f4089b20c88a1e8f285f4246d2eea28d3090 amdgpu/pm/legacy: fix suspend/resume issues
358074d5b2024c2b9a31db177976cc712984064c gve: set xdp redirect target only when it is available
88ec6de2428ec6c4b3fdef0445511aadda528c62 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
0148365bfea622c3010c63b0fc75bba819de5d38 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
63e2a3d512c504cfb44c5f4d738451805a6ddf66 x86/microcode/32: Move early loading after paging enable
84d74523952f421b420c13cc647799113bc00f20 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
97143d0165888a3ece83d4595e1513742b05bfc4 x86/microcode/intel: Simplify scan_microcode()
a3e8637414ea3aa1fc696ad7d6e155a2f6d6a35b x86/microcode/intel: Simplify and rename generic_load_microcode()
ce5c0586b9471434df355aae9f3965b6ed737df1 x86/microcode/intel: Cleanup code further
79263ebf6a411b3c13de57bd2e280dd32d3b53ad x86/microcode/intel: Simplify early loading
0c05c2b7867c18ee63898ccdf9a9eaff5b99af76 x86/microcode/intel: Save the microcode only after a successful late-load
f59a19d472e9fcbac76e82bfe637a2976de2212c x86/microcode/intel: Switch to kvmalloc()
ff0a578ada332e825a70d3e321dfa148704be039 x86/microcode/intel: Unify microcode apply() functions
61e186934dbe75428554bbc8afeb1317ca8e26be x86/microcode/intel: Rework intel_cpu_collect_info()
2509d8eb8c9ce9e9bb11a540eba75787f6ee5c8b x86/microcode/intel: Reuse intel_cpu_collect_info()
a4cc540f23ffd65a4c0aebdbb0cd3702bba204fe x86/microcode/intel: Rework intel_find_matching_signature()
aa2ea545d0b7f234a7bb9b469dbf35e0981313dc x86/microcode: Remove pointless apply() invocation
f1c5c09379aac32f5b18c07f393e6324d03f07a1 x86/microcode/amd: Use correct per CPU ucode_cpu_info
3b637e0817c6197aaaf605ae70e415c2d979d1c0 x86/microcode/amd: Cache builtin microcode too
7addcfaf965463971b4d620a731db315096a7f6d x86/microcode/amd: Cache builtin/initrd microcode early
d0ab7881f903cc29ddac18ccbc17271f47ff3fd2 x86/microcode/amd: Use cached microcode for AP load
a02b588369397183e582fb3afebd6e2b9cf0ca15 x86/microcode: Mop up early loading leftovers
3ae99982d46a11d5fa660afa3432e18ab1c6c85b x86/microcode: Get rid of the schedule work indirection
f54bd8c81d727af5240a89a50fab2514191f0ab1 x86/microcode: Clean up mc_cpu_down_prep()
f18552b08e8375ea3e0eaeee7dbf49afad7419b7 x86/microcode: Handle "nosmt" correctly
00f5e9f3c2b149cb4222163cb26b292e9433c714 x86/microcode: Clarify the late load logic
2e42a1362330bee5245363009eea932413a5184c x86/microcode: Sanitize __wait_for_cpus()
6236c3d38a1c5c454f861f883d6ed9807e5b14ee x86/microcode: Add per CPU result state
16dd9ed3a75b663293503f255917d32a6a4e7b82 x86/microcode: Add per CPU control field
abeb7e4e28365e238dd48b6bc9f6e568ed8b8a94 x86/microcode: Provide new control functions
4057b552805a89a761e92120ee0403c25c4e7922 x86/microcode: Replace the all-in-one rendevous handler
a9b9255bc8d0b33ccda4bda2492411ac9a533e34 x86/microcode: Rendezvous and load in NMI
925c595d856610f5d778bc91f6e1e89b501d7985 x86/microcode: Protect against instrumentation
1129379014bca42bca5b81a8e9d309e4489efd41 x86/apic: Provide apic_force_nmi_on_cpu()
b6bf578675a2df92316d2329450ec19c0155fb7f x86/microcode: Handle "offline" CPUs correctly
5d041f41491dd8ac8428e135597143b7d4686c0d x86/microcode: Prepare for minimal revision check
b0be1406def28ebfa222dcd956894e92160ead7b x86/microcode: Rework early revisions reporting
cc6dbd4b61403ae53c0c2f8c09843961c957e53c x86/microcode/intel: Set new revision only after a successful update
296540025aa02f72cece5cef0465fec1080c7531 x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
1119ec9771268695aa3ce791503d1130991fe515 x86/microcode/AMD: Pay attention to the stepping dynamically
660b082968a091f11b2fdfd5c58e034340de3a35 x86/microcode/AMD: Split load_microcode_amd()
6665a47b04fc60dc88bb687f1966241ab9f19770 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
88ced9e6a1c09249d08d1d02cb18720f15cce433 x86/microcode/AMD: Flush patch buffer mapping after application
0e23d187afa0e883a8336dee486ca0ae2a495583 x86/microcode/AMD: Return bool from find_blobs_in_containers()
7892f6f40fe73e7037d37f135caee1607dc0ab08 x86/microcode/AMD: Make __verify_patch_size() return bool
a2bfc873513d4d67eb0e68ba8fca6feb051045b5 x86/microcode/AMD: Have __apply_microcode_amd() return bool
3c349d9e7183ffa5af2145e451bcc242744eaacf x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
fa4f309105961591552712f29fdeda9786f12f2f x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
f8c3eeb2bfd9a54195e6eb699b8e03ec51e0de25 x86/microcode/AMD: Add get_patch_level()
51931f4e002123c5549294fe8ecb7b764dddb5b1 x86/microcode/AMD: Load only SHA256-checksummed patches
00fd6364aabd780441211490d9b1b23dd9854486 scsi: ufs: core: Fix deadlock during RTC update
00b30da8d67c699fff99eb1be8daf172d96febca x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
3e8080543849baa67e91f70218e9799ca91a5582 scsi: ufs: core: Fix another deadlock during RTC update
8275c24466e2dfe7f7f4123a16a53572d1e1896f scsi: ufs: core: Start the RTC update work later
0bef3a30bcc2c907503e52a84f4d69b092e46a48 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============5421788279119087529==--
