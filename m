Content-Type: multipart/mixed; boundary="===============4480248526701489266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 07:40:09 -0000
Message-Id: <173995080993.2478143.5751711446872435343@gitolite.kernel.org>

--===============4480248526701489266==
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
    old: b1ac105bfbc42fba3aaff3493ed1387013d0ee83
    new: 832ca2e643c8d8dd0ec30c9782373a3cc360fb70
    log: revlist-b1ac105bfbc4-832ca2e643c8.txt

--===============4480248526701489266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739950835 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739950805-e4fbd8a6b46e5926709412278d0112aab28a9116

b1ac105bfbc42fba3aaff3493ed1387013d0ee83 832ca2e643c8d8dd0ec30c9782373a3cc360fb70 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1ivMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+klkP/Ag8DbDAmzFAetbzmXRY
k9NkEBy257ZoPey8PkNz3mqWfT/5EijiCb8X/Ee0bQ+7gqC7NyVw8R1FTqGj4dAT
dgXm1bWxRawirmLZGLwbhXOlDlvHYBVgNma/MgAMvOpRK5cN81oDyRP9+gOwh+CD
HGWCKqQ8jmquuYF+UULtpNr/HED6h14tErf//riHP9Ov/qwb+SjgeAe110s1G+0o
oEeUMAfJDjugM4dCNVlGqLrtDdSLEc1BvRpYtwBIH1OlVb191GdTZc/ejXjtDcHp
NZvnpuTLktckd6aFivCUq/ti8vLHd5ceK1MegyrpJJ8XwkOtQXEMaUISKaG5M9Mg
18nO/LCOIc8j0MoukM0XK6wVTOE8USNxq7oD1CK6mHv9B/inkPTvmn+dxXxFPVI4
wcqcOvR9aX+RgQnBmceROjN2h8hbJ655oGuJqM9T2udsGmcngiEro5SYfAHfAbAm
5nAOAb4scNjxADmooEsBAI86K/pYT1zNsk/bb6DfBr5l5JTQ+QWFRdw+b9E/8F8r
1heGoYVtNQYHiSeKw8yq7ZV6eOyayQUuQQCuxaL0gVFtiVGxmHhTbvOb1L174Nvd
fisJ7CHzH5/Sx0dqhA1ZSfTSa0VOcRqH4ISthcWGeq97mGg4cKQzXoqFhdPIr/PS
GZU7iFP6i+x2iwrV2WxKupky
=BU4q
-----END PGP SIGNATURE-----

--===============4480248526701489266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ac105bfbc4-832ca2e643c8.txt

79bfa59c25995da8e8a86a18b2fc80241f32e430 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
edcae665a3933c6dc5970ae3c4c995cb8f9885c1 afs: Fix directory format encoding struct
d292a1674ae18721584ed7776401d38997caa9ec nbd: don't allow reconnect after disconnect
56ff2b0b97263ed5dc0cb06bea52401acf6eda24 nvme: Add error check for xa_store in nvme_get_effects_log
6d08a04390f07ba418516c04c2e47cb880d41c25 partitions: ldm: remove the initial kernel-doc notation
57217216723974969511a4e517a48035d04f8d4a select: Fix unbalanced user_access_end()
3cca43328324c08c7db7e21f5a471cf2630ab87c afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
bd83ef2d4c02164f775455fdd1be3d0d54d6ab70 drm/etnaviv: Fix page property being used for non writecombine buffers
3ee6411db4e937a28923d10338e842c07812a89b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3911693dc5f71bdd8db224226e54d368cf46f17f genirq: Make handle_enforce_irqctx() unconditionally available
bc555cfa2b5e7fefc9496963a36424d750fca519 ipmi: ipmb: Add check devm_kasprintf() returned value
46645a4e6e9d48c5507ec829a4d4ef55ee97e734 wifi: rtlwifi: do not complete firmware loading needlessly
212ce14cbb22cb3da5b8817dbfb87cc58ef22d6e wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
e3505571578442733e158cb4a571ada596947c04 rtlwifi: remove redundant assignment to variable err
52a1675ae2404a3a8eb64d2d0b3e5298d4cc2fa4 wifi: rtlwifi: wait for firmware loading before releasing memory
a96fa10d329ee5e76c893f7ba0377e998daaa3a6 wifi: rtlwifi: fix init_sw_vars leak when probe fails
65abb7c04fff46c6fb844cb4ca5225ca75413e13 wifi: rtlwifi: usb: fix workqueue leak when probe fails
fa80f15ead5dd6563ef2860cb5246fc64933c0cf spi: zynq-qspi: Add check for clk_enable()
fe46c792b81caf7d5202f475528eeaf919a5e660 dt-bindings: mmc: controller: clarify the address-cells description
f1e84d048112f58ce8fb78a704b8a2d28e81abb5 rtlwifi: replace usage of found with dedicated list iterator variable
92c4020956cacf377ea16f4cf88435acf67f000f wifi: rtlwifi: remove unused timer and related code
9be185097508d20e58577e33c4eb5bf4b5f7a89f wifi: rtlwifi: remove unused dualmac control leftovers
6541cfcc0db51bb6b7b78c0a9652b4a852b1dd18 wifi: rtlwifi: remove unused check_buddy_priv
13b34c503bd27195a77abf2f220d4798cfca6ff4 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
a7a8864c3b6e74dd63a698d1cc8195822aa08752 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c12d1772bc3e71d83defb3b72781bd45f6d25c1b wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c0f97eedae555ba6b5253cc7cb6f98cf1f388522 ACPI: fan: cleanup resources in the error path of .probe()
bec9b34011c3473501c245542f35a45256c84872 cpupower: fix TSC MHz calculation
cb93833071bda56787d2b7335f55cfb24dc855be leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
1576ef759c1666b77632dab8fc0b4ac96836517b cpufreq: schedutil: Simplify sugov_update_next_freq()
5ad26a6ac964d3787bdc55a8c5111f8924c784aa cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
4564ea186a45e25c5e0f256c4efc7cfc57e3f50c clk: imx8mp: Fix clkout1/2 support
18fe79101dd0bb4e5cbb5d7b05189d9e05e66352 team: prevent adding a device which is already a team device lower
8319d5561370b18cc38fb7539327357d36729915 regulator: of: Implement the unwind path of of_regulator_match()
0677bcd085c9d5f86ba53aaf3983557068700842 wifi: wlcore: fix unbalanced pm_runtime calls
44aea24451e2c32391defbc0c6571917b8bbed8a net/smc: fix data error when recvmsg with MSG_PEEK flag
72bb9576e3fd55471e54acfd1ec1711d23b0aa59 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
81ebf0a9940723af54d21aaf2b5b6d2784973df8 cpufreq: ACPI: Fix max-frequency computation
5b65c146032f3c61ba51cc4e396b68f68d6335de selftests: harness: fix printing of mismatch values in __EXPECT()
b4af252dd77691480629ff8cac0d76d0a2c6c86d wifi: cfg80211: Handle specific BSSID in 6GHz scanning
4aef398777ddcabb43c95afc060527ddf006f691 wifi: cfg80211: adjust allocation of colocated AP data
22b811d0da9b58ff00d634d1008f5744dca7c0ca clk: analogbits: Fix incorrect calculation of vco rate delta
71f869ad42c9b68cd13326b29b42cbfe30f3e6af pwm: stm32: Add check for clk_enable()
1ee8224a16dd9b79218515504d81f40f83a3d0aa net: let net.core.dev_weight always be non-zero
aa85e952711d06ecbb10c4dac4e7b75786ef3a60 net/mlxfw: Drop hard coded max FW flash image size
33d46ad3a50c24f70d02a7d95d00aad44edf157e net: sched: Disallow replacing of child qdisc from one parent to another
da4bba5510600317327657582456d85db19cc079 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
5137306d8ac9255ddb479418834775db586ea4ca net/rose: prevent integer overflows in rose_setsockopt()
ca82f49a5dc0fa97427b8ef9b34713e7d965002a tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
16c0a4d56150db093dae735b0ad71afcafa02332 ASoC: sun4i-spdif: Add clock multiplier settings
d8b04641a752276da75fe127afb88e36d0336366 perf header: Fix one memory leakage in process_bpf_btf()
7c3d9648ec737e870e13b9f44d9626254c977187 perf header: Fix one memory leakage in process_bpf_prog_info()
4ac86e46684615a4265f05cba4d0d76b26bf152c perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
ffd3fdb73b853be9e7fb4ef967c3ef09aee78e0d perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
da1c1be96a9d7fbdcbcd3192b37251352a8e2996 ktest.pl: Remove unused declarations in run_bisect_test function
a30119fb95c9d35a5fdf6d4786bae25d574f3c6d padata: fix sysfs store callback check
e6b1b9c1e49c7813b3cce6ecbf902f40ba22e5ff perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
c2fb0209a8ef88d0d32061bf1297fdb4bf0bc10a perf report: Fix misleading help message about --demangle
b5e4619161b59c966fdcf5242939b254fcde6bbb bpf: Send signals asynchronously if !preemptible
2b887be968fb5f01cd1c63a29de6729a3848c468 padata: fix UAF in padata_reorder
b94d58e308697db0273439690ce21376e1a5742b padata: add pd get/put refcnt helper
1da15e499c023b90fce844de25d16bf156195fc5 padata: avoid UAF for reorder_work
c2d5352e7424df57dae5633082d8f953fcb298a8 arm64: dts: mediatek: mt8516: fix GICv2 range
166c19c21d5901e9c05822e3766c6fe87a4612ea arm64: dts: mediatek: mt8516: fix wdt irq type
93186023d23b287d8d94c55a9556b70f270d1582 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
aacfa9f057d168660fa8a4cc0b3cf69ad0b4b38d arm64: dts: mediatek: mt8516: add i2c clock-div property
d73a023886bbda382055e9f2e8c0a1d1d98124f3 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
2b0f577a7a876bc1767c8f624ff56798ad847cc0 RDMA/mlx4: Avoid false error about access to uninitialized gids array
41453f137c06c834b2b0fe35fbe58bb61ce30981 rdma/cxgb4: Prevent potential integer overflow on 32bit
00abfbb5cb853e5b905daef58f5cc6f8a0e8c212 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
1c5936a68e89b3f9b17c3a3717c43e7363173d63 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
f947ae886651a2fce9b3149aba5780ecaece781d arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
cbe05b075ebbada891087e93951c280ed7c6639f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
27d951635e9a139d0e7e065fb6517ba7ca1bd423 arm64: dts: qcom: msm8916: correct sleep clock frequency
b291f4de7a75cd5989148357cb9d1fc0c90f5e65 arm64: dts: qcom: msm8994: correct sleep clock frequency
ab41030920372bc548d98e870a023c9b23d30e8d arm64: dts: qcom: sm8250: correct sleep clock frequency
7c43f1954b1a4c6a7a7c3c95017346efceee43a4 ARM: dts: mediatek: mt7623: fix IR nodename
ffb617ebc50cbeed6609b323af8a5f2713ee39be fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
c3e5ceac845d58d1f687f3577f265c92d58f5bd0 media: rc: iguanair: handle timeouts
d4138e11b485adfd51dd03ef36972d870ad446c7 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
be5641f82da53df29b663d1c161d817004286b47 media: lmedm04: Handle errors for lme2510_int_read
5a35683eaf3186fedcfdcd92ebcb25db4d09140e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
e6ce84e4baea129b6f90f45a7b9f0b9373fb1032 media: marvell: Add check for clk_enable()
b8c2627cfcec28ac2a95fda778974d93852ff221 media: mipi-csis: Add check for clk_enable()
e6955ef8fe882ae5e96ed59ed3c288aa15a900f5 media: camif-core: Add check for clk_enable()
71e0dd7c7e5615e242a541680266180a8d85bf0e media: uvcvideo: Propagate buf->error to userspace
2f1fc4dd28ed58cd5e47d3df51c8365a00a74ab6 driver core: platform: reorder functions
561ccba7e95e7076af2370482e6d2aa473151f21 driver core: platform: change logic implementing platform_driver_probe
3d3f8ab5d2a0b03bbd56f00bf86338957aaf20d4 driver core: platform: use bus_type functions
2c8d36ab9d8bafd44650b92a49a55485825901c5 driver core: platform: Emit a warning if a remove callback returned non-zero
cbd0eb00edd7b3ad48548b893ee59f47c4010252 mtd: hyperbus: Make hyperbus_unregister_device() return void
a07a394cc34f541aad67466becc3c3c3d9ce6cea platform: Provide a remove callback that returns no value
c7eebbebd0b4c51956b1a9f30d65cc5b0a7870f8 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
ebfca2d84f33c966afb1b3577bb74c17a6cfe9c3 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
af79472f7399b2cad2e4bf8d33d3c538cbcda1cd staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
8a2c385788b287f0bcae12a5fb12473196ecf123 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
cecff0d2f7eb5b5d611e47adb1d1ffa2549eb687 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
cffbe8131a0f73669365b695ce944b053771fb59 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
d9a47bfbc4340d2c4139ecab14ac804978f8714e ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
9e1d99832a33b949cc1a70017c8d526465c7cad4 module: Extend the preempt disabled section in dereference_symbol_descriptor().
6a39fe12d2f356e1a8489b31428b365c8d20b9b0 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
d2f86f97805e30bf2d04ca765f389fae3244e5bc tools/bootconfig: Fix the wrong format specifier
cd0ec8ec9b01c93ffae29b931b3c2c1006a874f6 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ed487760886dc679d4af2f49daeb66e6a934a8dd dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0e0a38282373755f11f7c765fc99c49a926ce567 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
07a63fac22a3573eca805fb027f114e877b97caf ubifs: skip dumping tnc tree when zroot is null
937a727ebb502d35b635f461443e71e8ceced64c net: hns3: fix oops when unload drivers paralleling
78c2698cbebb0529ee56ee7c759103f31f83cc5d net: fec: implement TSO descriptor cleanup
bfebe739f453c7450cbab6381ef3f7e55caf2ec9 ipmr: do not call mr_mfc_uses_dev() for unres entries
2a7d1e39c158245356eb2e6f7b25e6b23f24bb04 PM: hibernate: Add error handling for syscore_suspend()
6b4d9b0ca355b7b8c980da14ee68c98278a7230d net: rose: fix timer races against user threads
b4e7a95b295edf012a2a763ea7884e54f3e648a0 net: netdevsim: try to close UDP port harness races
090a9f3a4e82e3ff64eb1451fae86f8006cee727 net: davicom: fix UAF in dm9000_drv_remove
36e16119f35339e16227d467a78ec65b94f28e58 perf trace: Fix runtime error of index out of bounds
65a3763ba4227c4dbc92c472ce43ed8befd89835 vsock: Allow retrying on connect() failure
9d4bb6e7c5effbd21cb6157b1ec210617450865b bgmac: reduce max frame size to support just MTU 1500
a805de40035599b1fd9554844ae33a839964e428 net: sh_eth: Fix missing rtnl lock in suspend/resume path
43ae14de971fa87d15733dfe69bc0d9340aa2846 net: hsr: fix fill_frame_info() regression vs VLAN packets
5be7cd5e21bd9df1caf1f61ba5bd17f9ca15793b genksyms: fix memory leak when the same symbol is added from source
7c2c85f8792f67b2edfcf24283b2e9d4bc4631f2 genksyms: fix memory leak when the same symbol is read from *.symref file
0db757abe4f195f42f63a97616ccaf9fd8a67a2b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
c83b2f16b071fcb55282b532a6837dfd1637ff2d hexagon: Fix unbalanced spinlock in die()
bd63cd49cdde70ed38d90d25f1c2a002613768d9 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
627ebedff2df8d55f2a6b6a0e4862f550bd9db84 netfilter: nf_tables: reject mismatching sum of field_len with set key length
cce23526be3d79cf5949133240a17e443f46b0a1 ktest.pl: Check kernelrelease return in get_version
64022ec702c1fd0f398d02d5288a71438d14a734 drivers/card_reader/rtsx_usb: Restore interrupt based detection
532d220612d0c3ca5c801f2412214d5d2cb935a5 usb: gadget: f_tcm: Fix Get/SetInterface return value
0f8047d846e39038cce08d044bca536c196eeede usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
843659542f21abd021d25580358e7591c90e39f8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e9828a25d40a2c57cb2e6e028e544105407b5297 media: uvcvideo: Fix double free in error path
6f4fd0417b41e80b859783ffd2523016e931e249 usb: gadget: f_tcm: Don't free command immediately
69d6f4c843e16d7d3753b2fdd7acaf7052c35aef btrfs: output the reason for open_ctree() failure
4a17c9379b88312ee69e8d00ca9f37f39b0d71e8 btrfs: fix use-after-free when attempting to join an aborted transaction
bfbe9edafcd2949ec5ecc5908ce7220c12e9cdb9 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
5ef03a41df0c7d8a11430b7d599f0d12bac02478 sched: Don't try to catch up excess steal time.
b2801271696b2826521d50834c0d47e789a88333 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
cb696019489af57506f5dbb813395e807ca68aea x86/amd_nb: Restrict init function to AMD-based systems
55308b43d23bca1f4c20811cf501e1eb70fab089 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
6dda5eeaac0caa18bd5f1b9864d0fe10f47e845c safesetid: check size of policy writes
3e977d8d21c9f04f4211edab96aa33a903d3e591 tun: fix group permission check
c2f85ee166e3144efc17fec6903d151c77e07f65 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
2b50d02b79255f7076f4c9d78f19ef472d9bc02b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
c817ce482dd263b49f10c01976e55427965bfe8d tomoyo: don't emit warning in tomoyo_write_control()
5c8176f54a3c3184c363039b700e1c5c9e4362c2 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
c09444d7123a135d31d79e0d1428edc1118bb807 HID: Wacom: Add PCI Wacom device support
65a60dd1d59da9f98f3cc8e7571c755ece0bd36b net/mlx5: use do_aux_work for PHC overflow checks
bc45576316c59da7fc39438c1c2d5bf4d2ea3185 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
2a7c76fa5260ca6bee8ab4f9ffacc9b8466d1f83 APEI: GHES: Have GHES honor the panic= setting
4cb7a565b5e528ac3ec6c819525cf3d10b5a05cb mmc: sdhci-msm: Correctly set the load for the regulator
feab54c2a91d645d6154b4eb08eefbc48f9eec6c tipc: re-order conditions in tipc_crypto_key_rcv()
f42f7b8614480a8860eba54c2f71379d9f294f4f selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
8c6ea14bdeb689739f7b37216ec3332d13ae7b9e Input: allocate keycode for phone linking
983612bfac5a33e81be61d4946510c09d064a53d KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
6634f80a58b011987abb6ed1cebb488a8ff311b7 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
9853384b246050612dfd551279e2517c9ba9777b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
6fc7969a7c2bb26c91352638f177156540aa4ceb KVM: e500: always restore irqs
b29168e6c805a8cf22ec61b5b52cf2ba4d616152 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6badbd21a2f592e530e5171f6878046322751030 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
6b463098c45bfe0e431882432e0371bf9f48492a usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
1a385d3cb0057c7057c8c64d89b49004b1c8df2d net: usb: rtl8150: use new tasklet API
93304cfe9361b4adf4d0b6e5b275a7ff36a1c4b5 net: usb: rtl8150: enable basic endpoint checking
896b16218532b5c88d4f75b84a0ea68d171007d8 usb: xhci: Add timeout argument in address_device USB HCD callback
b02fcf85fa38ef2a4ee04a9c6998ba3afaec949a usb: xhci: Fix NULL pointer dereference on certain command aborts
d2ab53944a73bdeffa21153318269cb048d62b07 nvme: handle connectivity loss in nvme_set_queue_count
55df70f20ca9c375019f334df8c2c9c56f0c0317 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
8bc097fbfa5ddf9007f147d7fe5708e8e71d9b49 gpu: drm_dp_cec: fix broken CEC adapter properties check
ca3b06281ad12d775527d0560b4e776371f3f769 tg3: Disable tg3 PCIe AER on system reboot
adc5223db0fed45746a6db0f5979db571134d832 udp: gso: do not drop small packets when PMTU reduces
0fd2a4eda6ad5e21cfe84b68a9cab507b2a7b450 gpio: pca953x: Improve interrupt support
f8cbabf6d66ea57b1357298c6f933eb9195d5840 net: atlantic: fix warning during hot unplug
dd485040cfd02121bf310be4b2d98322dae1a037 net: rose: lock the socket in rose_bind()
aa8cd5a1c011250ecdc7b927b8feeb2f76da9163 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
cd9059db179aefc1ada66685ccb4f91d2f8a8867 x86/xen: add FRAME_END to xen_hypercall_hvm()
7372ed0baea76e14af2d8ea85979691639364539 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
8fc45490621e9c99506fcfc0dbba9e6df509a1fa tun: revert fix group permission check
2d7ea0b1e98aafee763bef5ad77950742783f85d cpufreq: s3c64xx: Fix compilation warning
a669d1d47278df950404116ced9d42c26c64f67c leds: lp8860: Write full EEPROM, not only half of it
09dbc2ad055dedfa94786993c499942e0e780a0b drm/modeset: Handle tiled displays in pan_display_atomic.
4a7b8ed7981f383506651883888adc8706a241a7 s390/futex: Fix FUTEX_OP_ANDN implementation
2f914de7d365a58f23aae4f6672813a1149dacda m68k: vga: Fix I/O defines
6afd62d55761cc3ec9af7eca4ea49dd8c8f3b3ba binfmt_flat: Fix integer overflow bug on 32 bit systems
dadc8288c869f13e380d3a4c7361aca4955e090b arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
23c074ad052209fb45c2b79c434ad3badfb7c7d1 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
ec25444cdcfce57adceb0fc5a0d324e8aba87cb6 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
6a9a654f5671abd93e5d5c6d78cf510167fbdb55 drm/komeda: Add check for komeda_get_layer_fourcc_list()
e8806bd41d59434259c3103dd97d3a721f2bb305 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
95d982a03b4faf38eb1f0eb31fb0cffd3808243a Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
e8553175bc6bbbaf1c98085e25d830338f60f2bf clk: sunxi-ng: a100: enable MMC clock reparenting
9e39bdd11d2b084c1a3b24acee47688204890de9 clk: qcom: clk-alpha-pll: fix alpha mode configuration
9624fd243202c1debe26be0b6e27eca63f2f0158 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
2847c88023e5a52833d5b155b2f0965093f592ed blk-cgroup: Fix class @block_class's subsystem refcount leakage
a8bbbc4a937015e706d4b86ca8fa870196043744 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
2c42f3a0e3c80e97a017462268d9e7a5db23d1d2 perf bench: Fix undefined behavior in cmpworker()
23fa80eda0d4013f4575cbb1a1820e70e585131a of: Correct child specifier used as input of the 2nd nexus node
46a15fc9d53adeeb7cf338a5342a78118ab4ded3 of: Fix of_find_node_opts_by_path() handling of alias+path+options
ec1c20faa9b293932827ab437d1e6fc6bcfa5a5d of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
9b392bb0f94d5f62c37f4a5940e30427f246b45e HID: hid-sensor-hub: don't use stale platform-data on remove
c8bd9da2b60d585d80711c374b6e663aed61d5bd wifi: rtlwifi: rtl8821ae: Fix media status report
c2c4b038e9d9c4b630a6f2c08c55d3a97360e258 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
41e1b0248cbc61f1c68b6be6736b66e43ae9c98e usb: gadget: f_tcm: Translate error to sense
69a10256573a6d3ee4df35af56cb03eb3b6ae30c usb: gadget: f_tcm: Decrement command ref count on cleanup
7a7627fd2e3aed915ad1c708215692b477f2d19a usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9e5bc5e6987fabb43b4f4e9e1a9728b03197e988 usb: gadget: f_tcm: Don't prepare BOT write request twice
348a073003c080a66e8e4b88b269044c60d34a37 soc: qcom: socinfo: Avoid out of bounds read of serial number
183db965a2777afa78632c72d2f07ce5908c562a serial: sh-sci: Drop __initdata macro for port_cfg
b8556c9d1ca3a3b6202bb23daf9a64a821a379af serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
74879a221f21036cd3ed179cb4dbdede05ddf739 powerpc/pseries/eeh: Fix get PE state translation
f227ea9de5b0bd9007a126fbbcfab1403b48874c dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
c682ae8ca854f43fdbcf11eaad3e2e3931658558 dm-crypt: track tag_offset in convert_context
7f399715f604aaa82dc316637f5f0385c3939971 ALSA: hda/realtek: Enable headset mic on Positivo C6400
66ba1209dfc9f9b8b0324924ddccbc794e072d10 ALSA: hda: Fix headset detection failure due to unstable sort
a90c1bddbf1c01d9901a45e438673ceff941e4bd scsi: qla2xxx: Move FCE Trace buffer allocation to user control
8975dfc046ced79ab81244d0c3338d971cc8c96d scsi: storvsc: Set correct data length for sending SCSI command without payload
4c7e5b52adcac81d21528d7ecb4930710882d355 kbuild: Move -Wenum-enum-conversion to W=2
0d760c3b4afae10180f9ca09031e5011e355f083 x86/boot: Use '-std=gnu11' to fix build with GCC 15
d559086bbcd842084404b56b9f6895ce997b2f3d iio: light: as73211: fix channel handling in only-color triggered buffer
002fd69f05da0f0e5eb7913bc07e11c108fdb0f3 soc: qcom: smem_state: fix missing of_node_put in error path
b1444f517518caa9ed9db4e61388c6e7c9785fdd media: mc: fix endpoint iteration
3b1575697caa3abac872e1d9e6b843b17054c5f1 media: ov5640: fix get_light_freq on auto
55f549c193b1b93443ef115717c155b7742893aa media: uvcvideo: Fix event flags in uvc_ctrl_send_events
3d9f6b53e3288665991ed6de8150babe9debf82e media: uvcvideo: Remove redundant NULL assignment
dc25a1e6286ee4b0ba62de51bf35b4e8baf09c50 crypto: qce - fix goto jump in error path
31defacd5820446d19f0dc70008f95026660cd0d crypto: qce - unregister previously registered algos in error path
1b84f1eba2d5756088c7ec8304e2c67e6a87bfaf nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
7afbf26299fc0ffd1c1b30a627dbc59260db2e4c nvmem: core: improve range check for nvmem_cell_write()
d3e69b57630669d9e184d403d098ee621d1d35ce vfio/platform: check the bounds of read/write syscalls
24d363f2d5ac63b0d32a3a4a45e7805b0d0eac23 pnfs/flexfiles: retry getting layout segment for reads
3a842f809200b578226c0598851be173fcb06022 ocfs2: fix incorrect CPU endianness conversion causing mount failure
cc0a6512e709a094c3c2cb3ee6e79249b89ef114 ocfs2: handle a symlink read error correctly
34ec145ddf6b9613219ada8f8f3d6c253b1fd5a0 nilfs2: fix possible int overflows in nilfs_fiemap()
bbcd36ccb8aa28c3265d8a24724c891159a0654b NFC: nci: Add bounds checking in nci_hci_create_pipe()
73fc14e11051d36ccb18bbde877baa829b19f834 mtd: onenand: Fix uninitialized retlen in do_otp_read()
23c405268599054628abe09f6e847b2fcc8885e2 misc: fastrpc: Fix registered buffer page address
cd3f728361e305b2d421c08947f231656f093221 net/ncsi: wait for the last response to Deselect Package before configuring channel
f0932533207c7ed200b49af15d7bfb4a8cbc32e7 ptp: Ensure info->enable callback is always set
719c4c213c90f8428864b23a8c45d102d616bc53 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
1d63628e62c820ff4ac0edf27c43b33bf41cfa60 ocfs2: check dir i_size in ocfs2_find_entry
039d1cc95d63fab7c59b41ca907904dff708addb mptcp: prevent excessive coalescing on receive
fbdd089e31970f24daf06ab34a7deac2068d2db5 nfsd: clear acl_access/acl_default after releasing them
1f985e76e1b402c6ce9a9f5597d0be4ee217acc5 NFSD: fix hang in nfsd4_shutdown_callback
56091ab219d3771f2a9664003c8d02afedd575f8 HID: multitouch: Add NULL check in mt_input_configured
a7e3ba959a38d500153a666e13a7b5c2dc9a89b6 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
f00e5e637d65927186a598bf07f646a2bc1ac667 vrf: use RCU protection in l3mdev_l3_out()
28fbaee7273f9b5504410f98a1813c06cbddf3d7 team: better TEAM_OPTION_TYPE_STRING validation
960d385cf38cd4b1a62070193a95163089c0b07c arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
cf75a0a6e0a413cd8e3f48e74f385e8280b07108 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
92808217a0fee55021ea39574033d3b680954952 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
a2df9cbb5e2cc6acd9c615fc28fd50a108322b9a gpio: bcm-kona: Add missing newline to dev_err format string
5156e783fc1e458167d244d574ddbfa09ea65e8d xen: remove a confusing comment on auto-translated guest I/O
fdb5b1ca7422f6db5b3497906ad5d3f74e95d968 x86/xen: allow larger contiguous memory regions in PV guests
f076ce2de5c832ad0455702a310167d29228450e media: cxd2841er: fix 64-bit division on gcc-9
97b9f060043729e69af83a62b6cd8f7dfb8fb1fb media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
ea51b1e640331f969efbcbe66b0b311417a59a3f PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
ddc6517b09aa932d08ede00f5226a5003f59aca3 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b58e68161e897ebdfc96cef1a78701f1e19d7609 Grab mm lock before grabbing pt lock
d2cd549d22c14f9d3128b9422a5bc8fd3a7f67dd orangefs: fix a oob in orangefs_debug_write
ef9ca9f67f3411a25f595c0f4ba3f150620e54cd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
371131af0b461a7acd0f1b1069f8e1a6eeece4a9 batman-adv: fix panic during interface removal
584d22d45d75270ff12c33e29f9ca3b7c7c58234 batman-adv: Ignore neighbor throughput metrics in error case
bd69626d49e16f182cb0c3651fe28fd36e66b355 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
33da3b3518baeec04ab6751388f0d3d0a3b57660 usb: roles: set switch registered flag early on
adb5737b765af1fcbbe75bf6639819a269f453df usb: gadget: udc: renesas_usb3: Fix compiler warning
43154ed1f7b00f19ec080072feef6116099d6dde usb: dwc2: gadget: remove of_node reference upon udc_stop
fd941a5c879d39ff56d04927c65af2d82ef30f8a USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e5b5cdd17ff05706e4560e460d6c7b9dcce2161b usb: core: fix pipe creation for get_bMaxPacketSize0
490934c64f69ba88f00a179ca1cf023472cb23d4 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ca1a411d4a9dc9ec3a34374410e871261cdbeb1d USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
0618aff614692ceedd5b344f1f3443f7a6e4abf7 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
35b1fcf90f13441b12dde273241bebc7c0df817b USB: hub: Ignore non-compliant devices with too many configs or interfaces
86bc6803ddf4c6660e6d1c4dfca1c6644a792743 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
958084b5088a494afbac7c56a00946daefa9fdc9 usb: cdc-acm: Check control transfer buffer size before access
2709155e30756337ec4783537da1430bf810d147 usb: cdc-acm: Fix handling of oversized fragments
d79b010d4f941974d1972828ff92630efe20c660 USB: serial: option: add MeiG Smart SLM828
46a1e97ba5e0e14379d75041eef85985abe312bd USB: serial: option: add Telit Cinterion FN990B compositions
96c252ccf745942a7acdb02cf1ea320bde7a55fc USB: serial: option: fix Telit Cinterion FN990A name
2f51e85a5f304b67c624910e3c8d25d769fe8847 USB: serial: option: drop MeiG Smart defines
b96f76a96bf1263afaed57d3e3fbae7c289f3324 can: c_can: fix unbalanced runtime PM disable in error path
78cadff7d46756cb0d0cb7481af1da09545fe9dd can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
c043a3fb23da8e22c93c2dd6168b252296baf2e0 alpha: make stack 16-byte aligned (most cases)
870edf32819da0b0ab4bfc120a089e893c6b2792 efi: Avoid cold plugged memory for placing the kernel
acd2c7ca435dcb8792275953f1c4b09e0d1ba0b4 serial: 8250: Fix fifo underflow on flush
1831e8d3c6ffa5feaba136144306005bb90e9743 alpha: align stack for page fault and user unaligned trap handlers
14b6d80087cc46066a562ab4bd29be1ae5ce0dd6 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
a9a5ae526c5257c747c433431ea7123797e1f311 partitions: mac: fix handling of bogus partition table
deb4bd12bf9f2a35497e75781e8f646ff6884cd5 regmap-irq: Add missing kfree()
591bd59cf5d8563c59ca2d89beec909297323522 arm64: Handle .ARM.attributes section in linker scripts
a72f9df72e7cbbebb0dbbe730f3450c0e2e0464d mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
de6478b751cc670bd0b9e35f2884223f6e255f20 clocksource: Limit number of CPUs checked for clock synchronization
962565ac3fc51b718b692d3ad2c2dc66f3d4e8fb clocksource: Replace deprecated CPU-hotplug functions.
7e22dbce515185edb2bd687e426ab448b0c9f34d clocksource: Replace cpumask_weight() with cpumask_empty()
80391ec38c7af59d03c01b6b2e5579f519270c26 clocksource: Use pr_info() for "Checking clocksource synchronization" message
e1b67f95c0f5c3fad2dc9801308e669b4f20c1da clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
49e353448fcf22d516b8214c094dd8b870625216 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
71ea92370af544a6167779beb846a9742e29a613 net: add dev_net_rcu() helper
5d76802d80a7d5d46069b4c5638a44440621144c ipv4: use RCU protection in rt_is_expired()
607cd880e588ab7895abdf39cbc40b81ccf2cb75 ipv4: use RCU protection in inet_select_addr()
6e4dce859ca8a935dab02d10de4d3b1c5dd3eac5 ipv6: use RCU protection in ip6_default_advmss()
a63d55d54b1bfb43c75035754b487e0ceb759246 ndisc: use RCU protection in ndisc_alloc_skb()
266e8fe3d4c51a10ddc053ac85c8f1689fa4ade3 neighbour: delete redundant judgment statements
543884d2591bf24041383633585640074b8ffca8 neighbour: use RCU protection in __neigh_notify()
648c4001bcc3e997c751e8e2983065ffadede612 arp: use RCU protection in arp_xmit()
0db10cbbc4c0ce02347761997516880560efa68d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
925911f5de61f5434eed538678d5ae0558fe9d2a ndisc: extend RCU protection in ndisc_send_skb()
579287fdf6bd4d7fa5197d89dcbf6e8d880e7fb1 drm/tidss: Fix issue in irq handling causing irq-flood issue
5fefcfac05e9b8b967ad214d5c7af0f2d282edeb drm/tidss: Clear the interrupt status for interrupts being disabled
a6221cb56813b71568c2b02a836e2ab9107dbea0 kdb: Do not assume write() callback available
f5b8203fc39e782cc7fb43fa2f4fd2c71c869fea x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
735a4334eacaa398c9bbf03fca0c87614e3ce0a2 alpha: replace hardcoded stack offsets with autogenerated ones
2b33693904720e8ac1f1d5d5c83b97fde7fc1478 nilfs2: do not output warnings when clearing dirty buffers
c5f50f4f52d05ff8aed6b8a57b6481d84472fd0e nilfs2: do not force clear folio if buffer is referenced
d211054bede1e6e6be964bfdacad68c42cc1c36f nilfs2: protect access to buffers with no active references
27b606c926bd065932a82b6f9c13fa4dbfd104d5 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
02ddfce0c4411b81d3562dd797b13976d7e6ed4c serial: 8250_pci: add support for ASIX AX99100
8a2171819a60d9118c378f494e597d3b065b5f76 parport_pc: add support for ASIX AX99100
a811718d481b871fe3c1e36a1dd7bc9dfb96d5b7 netdevsim: print human readable IP address
5ce528cdeb0231e2dd3ea5f9f1822a1c7c710066 selftests: rtnetlink: update netdevsim ipsec output format
f7f0192ed5bf6ce22afd74db7799f538c0f29a3d f2fs: fix to wait dio completion
0d5c12c4e56b1abaa253b83f8942b41ef4464afb x86/i8253: Disable PIT timer 0 when not in use
18f02c5d389813605305f8f552ebe96f1a6015e1 Revert "btrfs: avoid monopolizing a core when activating a swap file"
687185432536eba26771e23a5ca7f3e08bd9b015 btrfs: avoid monopolizing a core when activating a swap file
11b1a761675ced2be4286bae501bb0ab1108bb88 pps: Fix a use-after-free
39719fecf8ff74d50618883a86960dd767131bea mm: call the security_mmap_file() LSM hook in remap_file_pages()
e29f9cb7fdd1a6dbb8155b27053143bc3b3d30bf ima: Fix use-after-free on a dentry's dname.name
6c9ed4b977f053f08348146c0629c9ea4f6d9557 vlan: introduce vlan_dev_free_egress_priority
cb22ab7960ab6dd3f43e4b912f2841059455a955 vlan: move dev_put into vlan_dev_uninit
e1796688061eb1b5ba79eed7bc72243e4933de17 nvme-pci: fix multiple races in nvme_setup_io_queues
832ca2e643c8d8dd0ec30c9782373a3cc360fb70 Linux 5.10.235-rc1

--===============4480248526701489266==--
