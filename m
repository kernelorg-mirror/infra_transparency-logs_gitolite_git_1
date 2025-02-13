Content-Type: multipart/mixed; boundary="===============1207255634145411407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 13:31:39 -0000
Message-Id: <173945349965.3550862.1548899477275850165@gitolite.kernel.org>

--===============1207255634145411407==
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
    old: a12eb63b1d685a20c1abe34c84c383f0b7b829b5
    new: adaf6a6a5e155949c7ac453def5c8421db00fb58
    log: revlist-a12eb63b1d68-adaf6a6a5e15.txt

--===============1207255634145411407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739453523 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739453487-60ae0adc5b7ce96861967c5d2ba1d1f8a07c38ca

a12eb63b1d685a20c1abe34c84c383f0b7b829b5 adaf6a6a5e155949c7ac453def5c8421db00fb58 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmet9FMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D4sP/jp70jDGhwxZ43eL0pV3
PenSBpYnbne/rfPuxliT/4UuMyAV6WBfhCHk0fPJdd1r32JCgk3gq690mDjYHM3J
RIYlax1P//9G+bWp5k5asLBLoPyKsn8FFsI9AfPqTydLuBu0m0SNRL9bsONsqIYH
XsyUJj6Ijq3Bb2z9k6OntY6SHkCVIOc8DY1rPwByBH+cryj4ixn/0DqZ+HzlS6cD
0Oj5fEgfapQfQfw8dgqwatWvlrqP8gPY8qFsdoBAx+FK9zLS9PQ8wGx03596myD+
IzsoAmGSUL3bbjIqCDBxWPaxG+LBMSfvcoujZ4YMHKtRtiOW+NQXxLG/sSi+aCyx
UqgOpIVDnmd+Enc1SX7LMb9+Yx5GykK0NERCEL03k6IG4Rgcp1/le0mkB4Ve4ff2
HwPWxalDkD2aX0PAu0oCClZEMhSRKefTn423bLbc2nSdNq1IyPZTwp2K7GmM0Amr
Ub/D0HLRoCEzRkyEAo1GRGq9ETnSiGhHXQUHGaXvbgLzSzg0pScLmeR5msHCPYzF
+Hs7LK3jIAWZwVnr2tltOjKwWrgU7DpDQhL5RTqS6/6EdeAcnHDAH8+z0EyYQB8I
3S0FpKQQNmfrjTuiSaDF4jpNxbAxFGc4IvpN5AIpBFv4ptvWuZeWB8EJjTTipOT1
1+r71uFDosJpCno/53ksq+wH
=yvBC
-----END PGP SIGNATURE-----

--===============1207255634145411407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12eb63b1d68-adaf6a6a5e15.txt

8d3f96acfde8693ae615b6e29da72f712131f307 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
014e85e86ccf8b36b1cb479fe86090cdda8f0190 afs: Fix directory format encoding struct
e5d2a51b100337334dc54c8d7eacdf11c82aa0d7 nbd: don't allow reconnect after disconnect
e3fa8cca3bf21d8e9451f08ef554290e6d15f087 nvme: Add error check for xa_store in nvme_get_effects_log
ff3fe72925de1fda9a1ad7eabf7f5ee2248917b2 partitions: ldm: remove the initial kernel-doc notation
7794e131faf02a4ef75f21a19c189b49e8ff8692 select: Fix unbalanced user_access_end()
507a8e3f540c3ec9c94a45cc8d38355c34c55826 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
f0210f4182cc15f5924ecf7579c464a9c7377252 drm/etnaviv: Fix page property being used for non writecombine buffers
1dae51adae5851bc0284122f4606bf0acc7f5910 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7e3dbc5d516215e0772fbf69da6cfe4c7ab40cf3 genirq: Make handle_enforce_irqctx() unconditionally available
720ee1ebeb2e7d05f755e21e511684c44a20cc9b ipmi: ipmb: Add check devm_kasprintf() returned value
74cbeb123647dde9cc6e482ecd92c6550aa21fad wifi: rtlwifi: do not complete firmware loading needlessly
eb07739cc890692a08703e5aa62664fc9a61fbdb wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
a7dd654d71bdb5eba25c36be3732471a17b89ab7 rtlwifi: remove redundant assignment to variable err
2be1ec05b7af14674eab13d50333745242ab9242 wifi: rtlwifi: wait for firmware loading before releasing memory
9d01ddb49faa9b198407711479243aad84da61b5 wifi: rtlwifi: fix init_sw_vars leak when probe fails
778a35d42f6fbe7254339d046444c44f415be1f2 wifi: rtlwifi: usb: fix workqueue leak when probe fails
2817d77e13a1925b4d762752b8bf565bd8707db7 spi: zynq-qspi: Add check for clk_enable()
ba82ca4b05c94d0f5cf7689b89648f86c5b69d16 dt-bindings: mmc: controller: clarify the address-cells description
f0a4b8e782149e014889adfbb39a3e37af95d224 rtlwifi: replace usage of found with dedicated list iterator variable
414b0dace6cf80ebf468f788499d438088425ea0 wifi: rtlwifi: remove unused timer and related code
199a1fb32e58635dff205bccca7ef777c2826dba wifi: rtlwifi: remove unused dualmac control leftovers
b0adf7368ac915093c435b98dae55b2832f230c9 wifi: rtlwifi: remove unused check_buddy_priv
5a93bcaae536044b0dfb39ffc8b18fdd84c3d22c wifi: rtlwifi: destroy workqueue at rtl_deinit_core
80b715079e3937e1b75ae5ca2d57b0cff0ce0209 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
594a5824ef242d080ee75e6603bc4a2a4467c01d wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f2a6729fbd01bfa6904923d68a29c8358b6026bc ACPI: fan: cleanup resources in the error path of .probe()
9210d6591ebedfec0ba29f253f1133631a88e321 cpupower: fix TSC MHz calculation
613d26c05bf02f40cd095db608afd08e371074ef leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
49ee2ce57bb71df16a5fe31b1e87f5427dcceee9 cpufreq: schedutil: Simplify sugov_update_next_freq()
26e0fd92b6fb3d724aabc45c78235b6a7a864f39 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
541b2e424938036bc083d6905a4e7fe3be5d9903 clk: imx8mp: Fix clkout1/2 support
3523398a2b0989d960fdf122d9ef291e0f4ea59e team: prevent adding a device which is already a team device lower
eacf93e6cc6da0f218434f5a0f77f12b73234679 regulator: of: Implement the unwind path of of_regulator_match()
e0ddc6ac5937adfa0afb13a256d2fb862b8838fc wifi: wlcore: fix unbalanced pm_runtime calls
6899e8026f44fea404ceca2e5dbddaadc3a99aa6 net/smc: fix data error when recvmsg with MSG_PEEK flag
1a3d4b7a14988dae104584c12d534e224fdf2603 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
8ece02fde74ab942ff48fc5fc0d12136a10d5a9c cpufreq: ACPI: Fix max-frequency computation
28fa8c23151e2f2a3f368de66d43a7ebf2378b4b selftests: harness: fix printing of mismatch values in __EXPECT()
d89e686f28fe45bc1436d39c50fe60eebd0b38d0 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
bf843d9478f13311d766325a718a3eed2dd7e379 wifi: cfg80211: adjust allocation of colocated AP data
59fedf25c014c0d9b621662886ba9804e60460fc clk: analogbits: Fix incorrect calculation of vco rate delta
46b0cee57e2ec9047829eb439bb002890825c149 pwm: stm32: Add check for clk_enable()
4fd493f0181f71db93efb860276372551c20d2ba net: let net.core.dev_weight always be non-zero
401233a05c73863db23542777b7aa7957c093c32 net/mlxfw: Drop hard coded max FW flash image size
e222345b1adda2ead6fd1bd77958ddb05b6611e8 net: sched: Disallow replacing of child qdisc from one parent to another
daa8edc523501cdd331ebcad018e4c7ff0adc4e3 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
8bc90fd8fb7474c2eec23052b94ee908d457f724 net/rose: prevent integer overflows in rose_setsockopt()
b18c2cf3a1005067b8bd8e37b6978665ef13eb37 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
1f4fd3965dbef56fb42a6fb5c6f570a96dcad082 ASoC: sun4i-spdif: Add clock multiplier settings
b717cba86d48e17e1835cebdcc8f45dd1cbe6866 perf header: Fix one memory leakage in process_bpf_btf()
12092adccd2e0d00f06d7126a26e8f921b955a9f perf header: Fix one memory leakage in process_bpf_prog_info()
969660cde7974873219dc88591787e1bdbbd1957 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
ee4c1e64300cc6fe4a4a37ab69a64566f946df8c perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
b10044d84d33562395d4e04bfc336bbb66e3b880 ktest.pl: Remove unused declarations in run_bisect_test function
fe5432a03c4c8201af65bd6823ad1fb1aa756cd4 padata: fix sysfs store callback check
104b166e4526671449995aaa4911352c9239074a perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1e3f4b79e15281c929fcb22e4fe0c6ddb61b3283 perf machine: Include data symbols in the kernel map
b5429d8341d65ea846fe3042c87961dd2a33590d perf machine: Don't ignore _etext when not a text symbol
b32c8e6397457e09679edfacdf379a678c941c73 perf report: Fix misleading help message about --demangle
5c16f6551c386ebb49d15523d6a0c1d40214e76b bpf: Send signals asynchronously if !preemptible
688c1aa807d47c36edc024c64c6f041eb970a87f padata: fix UAF in padata_reorder
d602e657e9414ffbc735373adf2729002622485c padata: add pd get/put refcnt helper
dd5894d5334dead1ae923326ed42cb5f94fae361 padata: avoid UAF for reorder_work
6fb425ca4f98addef373dfd1541120214be58fd7 arm64: dts: mediatek: mt8516: fix GICv2 range
7acfd06044c76fe08840f74cc2511d61a3075ba8 arm64: dts: mediatek: mt8516: fix wdt irq type
8aef42651f3d026f2f986719e46c68f81c46a432 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
dc6ffb4693a356e69128a558a1a85cccd388e912 arm64: dts: mediatek: mt8516: add i2c clock-div property
c587855d134db72ac3fdbf394f2c9979c40d8709 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
679d0bf77569f837cce6df646ce6c6732f05804f RDMA/mlx4: Avoid false error about access to uninitialized gids array
906656947d4a60add27ab9511ddddd1d7b7238be rdma/cxgb4: Prevent potential integer overflow on 32bit
0b8cdb784bee094d1a1df0ce376581ff517f78e1 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
99407216510f34696b79e1f2f5c2f5b8bbab9db6 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
cb0c3924620d39ec2a18dd89024b195675dd33c3 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
6d6ceb344e849b5322bff44a29a3e9dd669f0b20 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
089f1808bbb04bcbf141d3298d98bbc877bd675f arm64: dts: qcom: msm8916: correct sleep clock frequency
81487b8df01172263da166e5b38401602f8847ad arm64: dts: qcom: msm8994: correct sleep clock frequency
896b0f5f514fcb3ebcaea73b8ed92f7e3e4f723c arm64: dts: qcom: sm8250: correct sleep clock frequency
fa6782c5453423db46f47cce36e407e7aed72658 ARM: dts: mediatek: mt7623: fix IR nodename
f08ae2f3fcbcb441e1265ccf32941ef0583c454a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
b463fdaddd8ae7f8d8aafc9ced2215c0d67551db media: rc: iguanair: handle timeouts
8f4511a9f344d1826c81b46e2131938dbd75bdcf media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
382ebf02b8243cb1bc0b41dbdcd8d92d2e7f81ea media: lmedm04: Handle errors for lme2510_int_read
48d25d80c4ee5ce094962d5f38feac0736984303 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
80655e2d6174459cb8d25069e5d5135a4a178ed4 media: marvell: Add check for clk_enable()
c4a141f28228bcd1b60d4f196058309b12a0622d media: mipi-csis: Add check for clk_enable()
0d59b283724a529e8b2fbceaaf8de89ef3d78e95 media: camif-core: Add check for clk_enable()
838be0bfc1992bae19ed246ccd551fd1794734b5 media: uvcvideo: Propagate buf->error to userspace
f4b92690e94a3904015c783eb200a895c9ee465d driver core: platform: reorder functions
2240906106065582ab9af4333373865219240b64 driver core: platform: change logic implementing platform_driver_probe
95bc9243503b70c51c8ec5cc0a420bcf5b116a01 driver core: platform: use bus_type functions
85adb35d7adb273797ea3e34f68881fa77f38d43 driver core: platform: Emit a warning if a remove callback returned non-zero
0722fd92bcdbaba7417dff70da14dcd002a3804c mtd: hyperbus: Make hyperbus_unregister_device() return void
c59dfa12abce330c81a7c870897e51f5fddc8e29 platform: Provide a remove callback that returns no value
4315c7b8b9498aaea69502faa4edc13bde932b46 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
64a6c0eb1cfea2e8749e83cfdc8f7e5de427dcce mtd: hyperbus: hbmc-am654: fix an OF node reference leak
70f50f0a5aa94d986af15b426bfa19ae2247db2e staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
898143fc310a02e505bb2fcfa106a7617c0981ee PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
af64f8c6caa33912d9adcd7f27c9a3511758b337 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
25dcbfdede8c064c44ea9d110400511566dc36c3 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0b6a14a583e2ad1c43434b04eb9b2aca6a533833 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
e5456ba75deb5c638abce7b41f5d14408195b80f module: Extend the preempt disabled section in dereference_symbol_descriptor().
4d687ec1d6f062a3fdbfacde3b779b17c63268b1 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
0abaddfd04e37a2d23821c392ad22b109ae254f4 tools/bootconfig: Fix the wrong format specifier
706d63f1a923a6ee913fa6baf7406e94b6507376 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
ff2ffa44cd8b2019fe5baea415218c52731edeec dmaengine: ti: edma: fix OF node reference leaks in edma_driver
ecb009696dbf406c727dfeedbee2d0a739ab4815 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
bb3c714d176e0eb1f80f9699d826c41bcc2e2a82 ubifs: skip dumping tnc tree when zroot is null
511ddb2afcc5f65eb6611845abebffcaf62b4b30 net: hns3: fix oops when unload drivers paralleling
e0447eb0499123e5729937354dee92f27d05f4c6 net: fec: implement TSO descriptor cleanup
411487896d0e43d227c0640004056e8a89b9d435 ipmr: do not call mr_mfc_uses_dev() for unres entries
5e71ff12e3d63ab70a9df162fe4c5c0e7b488696 PM: hibernate: Add error handling for syscore_suspend()
da19c4192b487ad567e86cccd83ae4f78b40b5f8 net: rose: fix timer races against user threads
0e06291839bba52cf599b0ca1da8fe18fe6be541 net: netdevsim: try to close UDP port harness races
954d1e30ffe887f5909aad332798c674803b0d64 net: davicom: fix UAF in dm9000_drv_remove
ec1355c91839256b70fc1ea1e198d8b2c451ec23 perf trace: Fix runtime error of index out of bounds
79b6cdfbab62ee10d670bb52b20d63ad99554ad4 vsock: Allow retrying on connect() failure
620064abffaf15ef698a11a38851e7c14bdf0e9d bgmac: reduce max frame size to support just MTU 1500
e0d04df7842d82f036fcba478453e3bb13890e01 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2879bbde11b64f8f33aca8aa3b2f782801ca65fa net: hsr: fix fill_frame_info() regression vs VLAN packets
199ea9f634024fecbabcdfb8674efd17dfa53754 genksyms: fix memory leak when the same symbol is added from source
48918c375cdc0203c31b7220cc09fc6151aa232e genksyms: fix memory leak when the same symbol is read from *.symref file
b65ce45c56a35372b8740dbe63bc1f10f57858df hexagon: fix using plain integer as NULL pointer warning in cmpxchg
11bc9a20ff7e304b76bd3d30428efe98d53dfe4e hexagon: Fix unbalanced spinlock in die()
1932927cdcd9302b2fd8e15eb135901ba8e877bd NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9bdc3e085dbff39a1635bb04386f2ae9e3362eae netfilter: nf_tables: reject mismatching sum of field_len with set key length
3c340b9303f63f3247af6d3758c3c49df490340a ktest.pl: Check kernelrelease return in get_version
0cfefd842dc6e492d46309618ec6cb08d831c89b drivers/card_reader/rtsx_usb: Restore interrupt based detection
dc786dd0caa3d09371006e73d47a6bca629f0c90 usb: gadget: f_tcm: Fix Get/SetInterface return value
4faabb0e898b2dadd5bbedf261877b3051ae4c1a usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
6bec94a7c5c1bfa1bdb03977ede5c78622df337f HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
af3b1e5e11e5d49d6c1746ce6911307b67c4526e media: uvcvideo: Fix double free in error path
dc4d253edec69ef2680e80dda2e44bcb9755ac72 usb: gadget: f_tcm: Don't free command immediately
497ba45dca95d8df653d3008b03ca979c0940504 btrfs: output the reason for open_ctree() failure
f92fe854c25c215cb68b020df11a82d481191151 btrfs: fix use-after-free when attempting to join an aborted transaction
1c7dcfb31b5d1c4f1ce0a56b027284bff4e31518 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ca2e8975597df3975262e2f691a9862eb8f5d5a9 sched: Don't try to catch up excess steal time.
cc6ae2bf46307ac8bbe4289ee4ec4e538520ffdc lockdep: Fix upper limit for LOCKDEP_*_BITS configs
bba05acdf50c537fb18675c02c0adde5bc1e96b1 x86/amd_nb: Restrict init function to AMD-based systems
f7fa6fa930df51ae01b35079a964c6b9d5ca8f4b printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
105e197617d3dc96920b46d18f974be6e8e1fca4 safesetid: check size of policy writes
0b966f84a2eb584b7abf3618adcbc675b8ee7838 tun: fix group permission check
19f1f5900ceea54fb5cf24e729b9b4373ad39f00 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
65ee902d1c7f2b49cf6c21171687ec633213407b wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
7b570f45c17cc4a47ade32fdb7db2b5c7937541d tomoyo: don't emit warning in tomoyo_write_control()
54df2b7a7a2f9c3e4b2a5fa852f29d32c6c29dca mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
d8ceb955b7c59399b35e3a416b99a568d87db4e6 HID: Wacom: Add PCI Wacom device support
df07100b7e0c450032b6c67329b6ae3c872ad595 net/mlx5: use do_aux_work for PHC overflow checks
a5817c21f200d3c7087870fc48bf657c90cc69a5 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
1194687279004f3ec2cf962a2258b363c7aa2bd8 APEI: GHES: Have GHES honor the panic= setting
7fe9a2b8d0e9b5a494401b46a763a41e13d5d005 mmc: sdhci-msm: Correctly set the load for the regulator
6137fd3e61e57bf556b9b8766a17279da5de899d tipc: re-order conditions in tipc_crypto_key_rcv()
7322aa45e0479903bb78ce65574ab6dc1a2f35fd selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
835c71c312fb2bca2f3db1a6723c82cd83f1506d Input: allocate keycode for phone linking
e747d31608567fa3eb7a911f43f42259477025fb KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
f0d3fd27f3e2a2b87f0b14a1a9f10549e9668015 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
776bccfeb4d1f19d09ad56d039e528138c9c079d KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
81021ff2462a67d6d7c6d35ba785bf9095c7e3c0 KVM: e500: always restore irqs
c4c8e86bb6832f323140683ac96305deb3b099dc usb: chipidea: ci_hdrc_imx: use dev_err_probe()
44a7a2a0b6211c8f78b0dc3354137c086852dce0 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
558ce8d1ad9867bf592c63101cfc474200787129 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
a50b4605e12e195dc6aa5c24b5ad65a3fc7938f6 net: usb: rtl8150: use new tasklet API
e2f7d13a557e382d7b369b8c29e61580aeb2efa1 net: usb: rtl8150: enable basic endpoint checking
ea465026de1c3cb90c627827f2a8c29518445116 usb: xhci: Add timeout argument in address_device USB HCD callback
0d0b6bfbf755a88c48061693cb4dd06ba1e0b131 usb: xhci: Fix NULL pointer dereference on certain command aborts
4ee06cbce3fd2f9850a74d072cb63eeb7f694b58 nvme: handle connectivity loss in nvme_set_queue_count
7c48c93b7c36298bcebc64f606dcc408a44ac9e4 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
811374aad35512b909e28ddd47e3735550d82c64 gpu: drm_dp_cec: fix broken CEC adapter properties check
bd4476d6e96352d58b053a4573d125459fe9bea0 tg3: Disable tg3 PCIe AER on system reboot
bf0a5656e3db67aadbdb1eeab0088f3d1e9687f2 udp: gso: do not drop small packets when PMTU reduces
3bd73fdbd5eb0a34525cde5bd3468ef511f3a56d gpio: pca953x: Improve interrupt support
cd2c6cee5c61898bfe84067548cf8b3c5d96c9d4 net: atlantic: fix warning during hot unplug
46569b37d8bb4c74113ad2d10399bd4d2d25eec0 net: rose: lock the socket in rose_bind()
c5fd32cbf012e894e4e05fb2a7013e5ce95dfd60 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
10a75f347f037a39bb3b3a10376472290f862d17 x86/xen: add FRAME_END to xen_hypercall_hvm()
6f9400ecf96965b5c11dc4800b9c4631b101fd75 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
13d7b08caabfd7d2eaf9eb19022a3d2190651441 tun: revert fix group permission check
4ab69ca76c96688f26ef5eb42862b634af49a102 cpufreq: s3c64xx: Fix compilation warning
9548653dbe2cee1418931318301666e80a41ab37 leds: lp8860: Write full EEPROM, not only half of it
f34c43150fa619db9fd5da8c602f02e992131100 drm/modeset: Handle tiled displays in pan_display_atomic.
65c5f8ad2b18e2472db62d57b732415b0a620e38 s390/futex: Fix FUTEX_OP_ANDN implementation
e37d149949e48deb815a1bc50db6e545688d2068 m68k: vga: Fix I/O defines
7911fa6be28b25321db4ff773b8511ea430468b9 binfmt_flat: Fix integer overflow bug on 32 bit systems
f5320dc75347778e25924b2754ba83b21a9df323 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
9ab080b9cfb648d91f5dba7e52f0cd1fd82cc589 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
81c23bfb8034a29654759998638091a99b97a066 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
a20e3d0a036e29f3dcff5493aa4d7fd5a82b82f7 drm/komeda: Add check for komeda_get_layer_fourcc_list()
57c5c8c0c415b3128f3819c47835d05480d3abca Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
9f4f2535d26a9bc90696af486b3f448f1d7aa8de Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
31057df605bb38e0eb75a8554066ca7538f0685f clk: sunxi-ng: a100: enable MMC clock reparenting
930debc5d86cb9b83f1f0e91e8ac3a4b1d28fd75 clk: qcom: clk-alpha-pll: fix alpha mode configuration
7f179f12743f8a63bd1d84a7095a47be2d94d529 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
90d9cc837d8d1f1174a122c91965fd9a6b9afca3 blk-cgroup: Fix class @block_class's subsystem refcount leakage
570a32299823838b7e22bca7e32bd70703811677 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
b9a7f8640ceb1c4390669be077bdb4f4654fc911 perf bench: Fix undefined behavior in cmpworker()
ce3782b6681ab09575dd0dbd2c0d761db74dc5ed of: Correct child specifier used as input of the 2nd nexus node
20e2db98790f6166c30963db2f813b9b69114b30 of: Fix of_find_node_opts_by_path() handling of alias+path+options
75c6ed8269e248a0c744a71462e50f69f0e8d258 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3a410e5b3fbec89e85b43b96853ff4d0e14467db HID: hid-sensor-hub: don't use stale platform-data on remove
b89e133a43492a27efccbd513f8579c468210b16 wifi: rtlwifi: rtl8821ae: Fix media status report
5540a130c69862c8ab498d1e05f4cbf55282943c wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
03f684ccdab2311afba98e60a1250a2d88046d8e usb: gadget: f_tcm: Translate error to sense
8a973901ebe1f5a72e09519d6508974b1daabfbf usb: gadget: f_tcm: Decrement command ref count on cleanup
2115c6d0ef3271ee74848fa9200514a2fe41b081 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
82744f1c86cb1aa636dadcaa2a8ba1c174318e84 usb: gadget: f_tcm: Don't prepare BOT write request twice
a40fd416c9f5d2fd935b907b60e3fea065f49077 soc: qcom: socinfo: Avoid out of bounds read of serial number
5ac8955cbcdc1d5c2e00d358f60a191db63ec07b serial: sh-sci: Drop __initdata macro for port_cfg
f71faf4d6484c3037402d50b4aec0edd06bc3e74 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
a183ead489bd968471598ea0daca7bbf0736aa34 powerpc/pseries/eeh: Fix get PE state translation
cceb34bbe8c8941d2ebf1ac900c2ab20f87b1353 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
a462698272eb30d4e70377186f9db233cf0f5331 dm-crypt: track tag_offset in convert_context
a993b17ff3efb1b18f0597b2717854cf0c120ccb ALSA: hda/realtek: Enable headset mic on Positivo C6400
7968102f0ae2302c0affd20f751e3d9c87403e4c ALSA: hda: Fix headset detection failure due to unstable sort
90163d51a467eec7cca9e2fda6487715cd500e50 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
a1e4665da3ff6d544ef077a2b693c0b6bc786998 scsi: storvsc: Set correct data length for sending SCSI command without payload
e7394764e7c36d6d6669166b7c2dd5d0056c291f kbuild: Move -Wenum-enum-conversion to W=2
b7fa4c4afa66a5c6174fd8d1092990f9b3047930 x86/boot: Use '-std=gnu11' to fix build with GCC 15
7056d63127c104469284954ad3e633b25a207dc3 iio: light: as73211: fix channel handling in only-color triggered buffer
ad028ecad21d72f4f3f373e112caf0ef7ab792f3 soc: qcom: smem_state: fix missing of_node_put in error path
eb299cce57a7f6a4edbf8b760af2f3f63d2fb2fa media: mc: fix endpoint iteration
134aa89d1195d8f49516fea27957fa629070856a media: ov5640: fix get_light_freq on auto
3724084d22422d8b743d907a9dbe2745e0c5cb15 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
17ce564d83846e43c237e8d74e5f3557b09c03ee media: uvcvideo: Remove redundant NULL assignment
63dd92c0bd3479525eed1125b2963abf7b08ff4f crypto: qce - fix goto jump in error path
fc032c5ade25c2b72b37cf427e4d5bd0607a36fa crypto: qce - unregister previously registered algos in error path
f0e19ee0dcfbbde2b1f8db1748eab996862a3a7c nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
7d3107cc86c795746aeebb171f8dd1adc92e80ac nvmem: core: improve range check for nvmem_cell_write()
bcbf6271d1a0a46e3cda066165933fdb28c06eee vfio/platform: check the bounds of read/write syscalls
4c4d4bcf3a421ffc9a27a553f5dca055aa42ed32 pnfs/flexfiles: retry getting layout segment for reads
1596e54b9d0060974bb81fc682bd4f0c7c663a81 ocfs2: fix incorrect CPU endianness conversion causing mount failure
1378fdebbc069bb1c0a24a227925eea8df4b9623 ocfs2: handle a symlink read error correctly
e136783b42f2acc39e26364a9de7e0bafa23ca08 nilfs2: fix possible int overflows in nilfs_fiemap()
917fe7cf99a506fbfa70dc59c1edecf1f6833e29 NFC: nci: Add bounds checking in nci_hci_create_pipe()
50756c1fc407bea2b026505c4f9f40f215ff1680 mtd: onenand: Fix uninitialized retlen in do_otp_read()
6a5f66c5e400572ea15aa054acf04b5f0790c5f1 misc: fastrpc: Fix registered buffer page address
2683ba812832613aec5246e13ec3d8ffcc87dd76 net/ncsi: wait for the last response to Deselect Package before configuring channel
74b9b16ec3c435cc8e91d749f212a50842c4b2cb ptp: Ensure info->enable callback is always set
c94893e0d915710ea38de12de312030e21faf4a4 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
8500729c2ed20ec32a8dba313ac6f40e8858ddf0 ocfs2: check dir i_size in ocfs2_find_entry
5a22b05e66f29b957473631a4934d10c4b468b7a mptcp: prevent excessive coalescing on receive
adaf6a6a5e155949c7ac453def5c8421db00fb58 Linux 5.10.235-rc1

--===============1207255634145411407==--
