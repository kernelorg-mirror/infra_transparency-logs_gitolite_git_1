Content-Type: multipart/mixed; boundary="===============0087268456143072262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Feb 2025 14:23:42 -0000
Message-Id: <173945662232.3597122.6505548130030558707@gitolite.kernel.org>

--===============0087268456143072262==
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
    old: adaf6a6a5e155949c7ac453def5c8421db00fb58
    new: 36999590c1ad78dc68b3508a33ebfb1f1e0b5aad
    log: revlist-adaf6a6a5e15-36999590c1ad.txt

--===============0087268456143072262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739456649 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739456617-a2ced69c23458f5ac3d7e91ee9b33ca4fb152ee3

adaf6a6a5e155949c7ac453def5c8421db00fb58 36999590c1ad78dc68b3508a33ebfb1f1e0b5aad refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeuAIkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pu4P/jGkIHAD1lvIiolzMg6r
1ZAYftFmgFcmwkj6f0PDZ8A7O7GfDDdqIKvkOsSRFj8pGuJd0GiJbngHpbgr4zFB
CwMmBorwPdzzFY/cHaQJj/SQDekBCkGTziVZpz3kSI4tJIPmHrQEnsuVSJjv7uNh
HVzf4eH7F5U2fYbizYKG6GsBMl823KOkzUigR2q+k/bmiMBB020WAX3VjqIH+tcF
0j99+N/8ywcz/nqZ8M3BZtCF9TJwB7BR+IAXRpOMCKMe7VUcmyvSonJrerfW8wqf
RENY8CXprF0DwPuFkXuFTd53zDthriRCt5I/BM9+eyEcCLZa5T5gfSXbefyKxUiV
3dTCNtoaMhuvH8I3B0Lnzva9PYgsOp33JnD8YDSU4OV2wsvt8wA3L68weD3sYYoj
dOj7oYGpWYs0+ZsfyFTuhXxqppViVavigbJ6EdEohIoP3N+OnYUiC0BNXfkZ9G1w
FBNKg69hw7yA+FXw+ycdal8e80JRkRTHj3boAON0wt3Ng8lp6OQ2ERzVo3Jgc010
Kwr/MOHFnRISXNVdwGtXuBD4rv/Hjsc3T/dfhncAmC61trdw/r0ywmswjRGIq2Gh
8/gcsrG+PujrSjJ2IN7RRqx22KaVa17zm7g+v+w1BJMlbCgtQ6xPq7szruYAA9pW
NaDavCJ1vtkZTD1fL+zS3rNj
=Tsz5
-----END PGP SIGNATURE-----

--===============0087268456143072262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adaf6a6a5e15-36999590c1ad.txt

5fdc6e279c7526aee7cc3950ba0eddc6dd0f4ab6 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
c74a0a488f63911264cecfd3f7a08614b24e228d afs: Fix directory format encoding struct
30ccc8d79d0d06ade4b14aada97b48a57d24e59d nbd: don't allow reconnect after disconnect
111b5ef5d841f23cfbccd5f21471623697f747e8 nvme: Add error check for xa_store in nvme_get_effects_log
30116989c68cc15f1f0b47d4e9edbc44683112e9 partitions: ldm: remove the initial kernel-doc notation
65b3e0e29de11c9dd2d85e2a87a2a7f77b98867c select: Fix unbalanced user_access_end()
4b6eee8082073115c5a12b873c119f3fdeddd886 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
ef293108d35dd8c0d36b3463d425dac998c4c42f drm/etnaviv: Fix page property being used for non writecombine buffers
ab100e69c36a09aa20db9a44b08a596eebe0f941 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
7b071945b5364a0b244186d28c6924d89dbda5e0 genirq: Make handle_enforce_irqctx() unconditionally available
6d842aeb2b37971739f1adce574e123a89678809 ipmi: ipmb: Add check devm_kasprintf() returned value
03bf9530e6614d2371fe9e9509d1ba43f5ba3f18 wifi: rtlwifi: do not complete firmware loading needlessly
08317b02c73d7efb5f0648d9a857fc0d576d9188 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
319cb0c16229d55cc37e3e949d2f76e99c0cdfe0 rtlwifi: remove redundant assignment to variable err
2349f34428626e92c3147c785a3f717344f2fa49 wifi: rtlwifi: wait for firmware loading before releasing memory
a6765458e88f9a23a90c31549c6eb02f16ce286c wifi: rtlwifi: fix init_sw_vars leak when probe fails
e7541b985902b37a525861db5bbf187a51ddb182 wifi: rtlwifi: usb: fix workqueue leak when probe fails
33c733c7b52bcae1ff753e566de33fe06ce09547 spi: zynq-qspi: Add check for clk_enable()
9e8f7cc56eba367f19047c05e4c664fb692f57a4 dt-bindings: mmc: controller: clarify the address-cells description
354ea9f5d03df72d2782e7439ffc4497fe0cfa41 rtlwifi: replace usage of found with dedicated list iterator variable
bf62fa1823ca4aa8deb3accabef69811f789c456 wifi: rtlwifi: remove unused timer and related code
da572f930c383beb124356497f96af30587baa08 wifi: rtlwifi: remove unused dualmac control leftovers
fac099e9bf1589d5fa6f20ea419ee95e60dd6e87 wifi: rtlwifi: remove unused check_buddy_priv
b3a5b3a7ee1f1421aba1d83fb7ca686be009d03b wifi: rtlwifi: destroy workqueue at rtl_deinit_core
8946e953e74a2bacc13a952d7355f4c2891a3de5 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
9df45c5301b111425ad7f91863b9354ff9399565 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ac49d988af8ff731cb1e0dc69cb940f45f6656cc ACPI: fan: cleanup resources in the error path of .probe()
51cbd76a337544d9be6efa1ee43a97db8f1fd98e cpupower: fix TSC MHz calculation
8a3045e577d195a8cc0ddff25ed9277a3ed9d264 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
38bb418b9d4d50a4ecc9a494d731c2bacee5c51e cpufreq: schedutil: Simplify sugov_update_next_freq()
d41c72a3023215fc393fa74b7ee3692df2e8436e cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
7b4e065d60d2de2619ac38000aa5201cd05c1648 clk: imx8mp: Fix clkout1/2 support
a905f75ebf5286f81251d82d5c8135b6aaf00f35 team: prevent adding a device which is already a team device lower
de50f267ff2c7ff76c0abc2b447cdf8742429c23 regulator: of: Implement the unwind path of of_regulator_match()
813225eb38d57b5b4d4f78a241293fd58005c966 wifi: wlcore: fix unbalanced pm_runtime calls
6d8346e44847f55c6d55695941067d12a1e14578 net/smc: fix data error when recvmsg with MSG_PEEK flag
79a1915172684004141b5aa7673169f874b49470 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
061e2245468d72913f67f58ecf4231692ad36478 cpufreq: ACPI: Fix max-frequency computation
59470fcb96aecc3383378d8b0e1d1fcb6dff14b9 selftests: harness: fix printing of mismatch values in __EXPECT()
efbcfbf67b185666c0602fbc799871cd8b60ce9c wifi: cfg80211: Handle specific BSSID in 6GHz scanning
1a2d628e273c734ce39ce31f2a892f772a409f6d wifi: cfg80211: adjust allocation of colocated AP data
80ce5aa234804dbc83904ed946d5aae69dbcb05d clk: analogbits: Fix incorrect calculation of vco rate delta
3a9960a5f092ce9a801f1176d70dda8a6915b4bd pwm: stm32: Add check for clk_enable()
5e8a606333a288f692aa15b2537a59efae54c227 net: let net.core.dev_weight always be non-zero
05537e6313e1d6bdcdda7c9e1f311897498406c0 net/mlxfw: Drop hard coded max FW flash image size
74fa9047b7fc772e50bf992621e4d57055a351e7 net: sched: Disallow replacing of child qdisc from one parent to another
60328fb4dfb837fa3a86e0a4e2e644d103369c84 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
fa1c875b1faeba0f9c994c7bd247244dd107cf0b net/rose: prevent integer overflows in rose_setsockopt()
1ae6df6e6e05a12c39903c1794faeb1633e5f22d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
47596fca9b90a79b5a475d17b956789f1b8ce629 ASoC: sun4i-spdif: Add clock multiplier settings
b9013fee7a992d47b8c0d9f19a751083b964ec9b perf header: Fix one memory leakage in process_bpf_btf()
dd6cdfab4b7d8eae4527d6cabc8133278d45769f perf header: Fix one memory leakage in process_bpf_prog_info()
9f1275a262109f716f2ec98957b6114480ef24ab perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
c050f70cb62252822b7c559af92d3827fe5957e7 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
276b7a07e1c192db19629f8dc8369c90a5f0fd13 ktest.pl: Remove unused declarations in run_bisect_test function
1b0a8570e54821177bdffa6857e47f1c6c81efdc padata: fix sysfs store callback check
07bfcc78eee38c7f9b06a2d6760dffe53fcb28c6 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
9027c7f2b99e33c7619660e109526b4ea7ab1022 perf machine: Include data symbols in the kernel map
84894a523f77d181a11d9689f6add9cd858542a2 perf machine: Don't ignore _etext when not a text symbol
fbe662a09cc9283dda9ea0b580758e2852bab2be perf report: Fix misleading help message about --demangle
73818f5de16ff18798bb773cfc0842265d8d60f7 bpf: Send signals asynchronously if !preemptible
21cbbd4e23aec54cfa1d5e7a78e33d6f68a0cc32 padata: fix UAF in padata_reorder
5d6979e064b7edd4c9ec059652836a415bf73c7c padata: add pd get/put refcnt helper
7ff409f40cc9a0ef817dd0fcc417db8742444754 padata: avoid UAF for reorder_work
92bec36b5d04e74c26620510955b17dae684a334 arm64: dts: mediatek: mt8516: fix GICv2 range
9db0697d57d2202bc0e8b752e8d2a659119c999d arm64: dts: mediatek: mt8516: fix wdt irq type
671a0d5465e6f2159622dbe1fe5f15fb54507826 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
413a36372ee1f868acbb35a8f498cc97e7d3d19c arm64: dts: mediatek: mt8516: add i2c clock-div property
a2cc9e432ebe0fba86a2d163f4145e76ab3f3524 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
bc8b4a99a6dc0e789091d362e850dac4f4275730 RDMA/mlx4: Avoid false error about access to uninitialized gids array
c3724105bd4e5ec68d1850de8e80df9fef343c67 rdma/cxgb4: Prevent potential integer overflow on 32bit
6524f8cb89bd965a2af70e900b6aad5769339b06 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f5e048b65149d5d55af2a13d9ef17522342c63bb arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
9321df8ed2273b3f74885321c15b790fd5a195f5 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
36be19bbb5a800915d75dca28fbbfe645e70048a arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
d02dc6659348ea28f59a9ad417ab657ad18f3ad1 arm64: dts: qcom: msm8916: correct sleep clock frequency
01abe21c4964c0a7413dea0310db7f11bf6e1832 arm64: dts: qcom: msm8994: correct sleep clock frequency
a468de90329865573e819f416fd3a0ca39c26602 arm64: dts: qcom: sm8250: correct sleep clock frequency
3643c958153a4746925facf2ba16e8892422fae7 ARM: dts: mediatek: mt7623: fix IR nodename
df93067471d2ecc235436524974c3bc7cd80237d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
30a9e6a35c9a365106bf3704d626a8540286299b media: rc: iguanair: handle timeouts
fc5bc6b615e6827d383354fdaf20f31436b9ee3e media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
66523f2e8fe0305c20981911bdc522029ac6435a media: lmedm04: Handle errors for lme2510_int_read
134c1a4ad55b4b921e5b9bfce7e3da6dd9e6625e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
5d0364b5e5b45fa51e1bbee4c36cbd3af412873f media: marvell: Add check for clk_enable()
0f8cae8dfcd983b3b3684fcb653b863831f9596e media: mipi-csis: Add check for clk_enable()
8603d770204c086b545f57d0ad24a57da6d76c81 media: camif-core: Add check for clk_enable()
05e5ac2bc36b6327843f9cdc749a9c7a67422470 media: uvcvideo: Propagate buf->error to userspace
5b39156528c25b69e37a2485e79c05a1ecd11378 driver core: platform: reorder functions
e3395abbcf41595e16c3f4492a0b9ac0481d43fc driver core: platform: change logic implementing platform_driver_probe
69e1ad69ed5d83d89165ce68e907477d24c68e3c driver core: platform: use bus_type functions
9f2f6d54d0d29cc33c39a222762bce520880aba3 driver core: platform: Emit a warning if a remove callback returned non-zero
9bc597ac1786f71f41ac6d1454ba1dbbf253c02e mtd: hyperbus: Make hyperbus_unregister_device() return void
844cf5e6171ff7cd0b499195c3f1141855fd9326 platform: Provide a remove callback that returns no value
10f9f5930df240898dd6553e9182567ac774fb6f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
7c2e2bea2e30c0ab8fba7613a30f72c852507252 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
5c7a84ede4ba9e9dcb96684ae2a067be51196131 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3c5b13342070765e787cb35bd6855f014f6b7e4a PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
c8ce87048198d454ff4070b34d5f1a5972aeff95 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
79eea0166747392e54d2b9cbf4f759700b5b9629 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0de0358b2d232c3930e9a9bb36d2a78491423c6f ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
bd61d541811369c88e067c485537ea2b6d78626b module: Extend the preempt disabled section in dereference_symbol_descriptor().
427c533b0189fb44ecfbd9238c426dc88b765498 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
be3cac93a20e494f3ba71e69a19406285dabd825 tools/bootconfig: Fix the wrong format specifier
dca7586e0358035c6d20d0f3b2a1be68c2a0fc1e xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
7587dc7f56604e6f606789b04f89fea3ff17116f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a8d6489df592cd7f692034ee1f830049a0dc9dc4 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6dafcc03bbce686fcae4f61dadf56843ce138402 ubifs: skip dumping tnc tree when zroot is null
b4bce1ddbc149b6d7aed6c92674147daa11b1b43 net: hns3: fix oops when unload drivers paralleling
8a1330131620faac0241b4b8d204bf4640e72cb2 net: fec: implement TSO descriptor cleanup
d5f6cc97b5a33079dd9d5cff8f1890bfbf99547f ipmr: do not call mr_mfc_uses_dev() for unres entries
61c64b887530524ffde662ab14955345eb252015 PM: hibernate: Add error handling for syscore_suspend()
b2acd6b998849381cb3c2b766c6ae2452ec288f9 net: rose: fix timer races against user threads
f6ab094e2def84579b0255308f6547590ac4478a net: netdevsim: try to close UDP port harness races
1161e9b6c65f525e7642f3d0fb34fe4af63e3d7f net: davicom: fix UAF in dm9000_drv_remove
d00e8169dc8d971a0b081243ad876dbd103c8d3e perf trace: Fix runtime error of index out of bounds
e0aa7ba9e1bf9374c318806ecb59f1f9fc954790 vsock: Allow retrying on connect() failure
caaf9b84e14dac0558a7caa6817fe0e1f47e0344 bgmac: reduce max frame size to support just MTU 1500
45a873478b2d64e760e7e2a6c849c9aec056d635 net: sh_eth: Fix missing rtnl lock in suspend/resume path
87f07fb237edb723ba2da3aafac2c4fe5e847cc9 net: hsr: fix fill_frame_info() regression vs VLAN packets
eb7c0963cd16f5a72c703f9c2742fe6578080dee genksyms: fix memory leak when the same symbol is added from source
8e35e79703c589ab71881a7aa980966cc6c1303c genksyms: fix memory leak when the same symbol is read from *.symref file
0c48cee5e7f5171a454b070fbbd676a6f82fa0c7 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
bb0719f08bc7cbf88507fc2698662db220a66274 hexagon: Fix unbalanced spinlock in die()
e97289369710eb407a5e390a65063730ee3fd5da NFSD: Reset cb_seq_status after NFS4ERR_DELAY
d13b74bb6d7942663b7997dd2519ab994f8b6896 netfilter: nf_tables: reject mismatching sum of field_len with set key length
931442f8d137395d317b6e5c3ec197b6c0ab7ef4 ktest.pl: Check kernelrelease return in get_version
10211551fce82d240f5b3b0dd0db7f5ad59de405 drivers/card_reader/rtsx_usb: Restore interrupt based detection
e1dbb1f91d3e3149fdc5d281597da56d3f608cef usb: gadget: f_tcm: Fix Get/SetInterface return value
e97bb69f9cac905dbed7fc9d004e5f829336ff11 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
5f9ea134af6f43e5cd8b295014688c8fc6ba48bc HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
688c3105623c9c8c4d1ee65874094bafe69e6819 media: uvcvideo: Fix double free in error path
444b8899f56e6a1b9010ce8e4bd312bae5bd8a66 usb: gadget: f_tcm: Don't free command immediately
eda906ac22cd8d2218383cbd4d523dd5e887dd6f btrfs: output the reason for open_ctree() failure
469ad6d47cb7e39082ae73d029017ce0e5cb4e94 btrfs: fix use-after-free when attempting to join an aborted transaction
014a903545a26dd28ba92064101dfa38293206de btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
a58ffa1aa13658dad814af9767d7ab5303aaef53 sched: Don't try to catch up excess steal time.
3835be9b39113e8378ee8c01cf24bbcc7d552693 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
998fdec2f6fd0cc76cc83fa7d642ed2f3f5b77e7 x86/amd_nb: Restrict init function to AMD-based systems
f6aadc609034bb1adeea9169469cbe0098476b84 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
b689f0f827f0f8d244d56faa67f3fce26ffd4af6 safesetid: check size of policy writes
efbfe2ccf9ff62ea62525d086b99e8ffc2659cdc tun: fix group permission check
414e4b2c1452e742e0899235a7bc28ee12945c45 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
cc9ba5ec80794e9a3e69cace65b452e69f983711 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
2c03f506b3fa26c0e566b46d9a0257cdf42c8036 tomoyo: don't emit warning in tomoyo_write_control()
805dff5328ea64df3b936f61258b71191947a4b5 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
80321de84751e9e97537d659212534b6e23a7388 HID: Wacom: Add PCI Wacom device support
a60b5600004656b86482c9269bdccfbd87771a51 net/mlx5: use do_aux_work for PHC overflow checks
8845d03f79709197fbf74f86416f86dc4e730a0b i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
a53d4f1ee419b43febc4fbf94beaf42fd2d61ec6 APEI: GHES: Have GHES honor the panic= setting
ef06ce0ffa96e13907f2df3ebc35476095995441 mmc: sdhci-msm: Correctly set the load for the regulator
b4ceb7900f16c538c846adb2a729c791ad22d67f tipc: re-order conditions in tipc_crypto_key_rcv()
6d959887ac3909510b0952f89c223c861abbb48e selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
304b797a071ca5a827048eb81f4dd4cc0820a110 Input: allocate keycode for phone linking
57d46370c59d83dd8c06677f086924719be26358 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
2fe5d9aac370fb3393fa44248968833d2f08e1b5 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
59c917d417f8467124ed95f139e41801b29d7626 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
2d9641753b2cb1124c93615abde2ad83ec0376e6 KVM: e500: always restore irqs
c4515826917dc3e2f94f33ef33a1217a16543f55 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a07010744281efc14302fa5801e37703bda57594 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
de1241042063009932a7f0c9b8761d9d4a3e8f8a usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
ed424ebf6b35407aafbcf3ef9223dc5d6a278919 net: usb: rtl8150: use new tasklet API
86f53a4d023eb9210089ddb1fc8fd950307986bc net: usb: rtl8150: enable basic endpoint checking
b8723a952fe643d6d2373db76d6e63443751d272 usb: xhci: Add timeout argument in address_device USB HCD callback
fa2991cf6c59c26346decfdbdf09b2b9a314d4c9 usb: xhci: Fix NULL pointer dereference on certain command aborts
db329938e11b240b198c660aa4b3edd0d9c57ce7 nvme: handle connectivity loss in nvme_set_queue_count
b768e1519b6fff9049f6e31fd6ea497761e88725 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
616cf2dc8801543bcbbe7ee65f99a2879284e47f gpu: drm_dp_cec: fix broken CEC adapter properties check
2162d64b85ca3970dd7f78fbfd6e9d6d5806aa35 tg3: Disable tg3 PCIe AER on system reboot
f64c7aef54a161c5ea528b628d9048cb9d5fc445 udp: gso: do not drop small packets when PMTU reduces
277db931a3d3d3f550acb6afb3eb75fa32f0a88e gpio: pca953x: Improve interrupt support
b846ff864ba35ecf39ab81c865f6482ec4966ef2 net: atlantic: fix warning during hot unplug
730d9875be550cca75891f1c50a788a031dfbe7c net: rose: lock the socket in rose_bind()
433385016605dfcc18eae256bdff3847aeabbbb5 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
303b439c73f0a5d53434b3f98393e9dd0118fa4e x86/xen: add FRAME_END to xen_hypercall_hvm()
fbd32a8ebb4473f614ea3e0c43ae3a598ae152a5 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
9f849b38ef1a9353d7850c310ac42b860fe39930 tun: revert fix group permission check
afdb0f4d4ef1d5ead6e36c76663695c04a1274a7 cpufreq: s3c64xx: Fix compilation warning
df9be635e1bf13a0f82d2f178dcdd685859d5713 leds: lp8860: Write full EEPROM, not only half of it
bba399b654cb9095a1be50c8a6c68b39d1ebedf5 drm/modeset: Handle tiled displays in pan_display_atomic.
3d93593919b80427afcdc32efd671db06a55f46a s390/futex: Fix FUTEX_OP_ANDN implementation
3688f42efde4a2d5ac9b65c2bb4d770833667b93 m68k: vga: Fix I/O defines
1fe4dedc29d27b4ddfefd231474519373916fced binfmt_flat: Fix integer overflow bug on 32 bit systems
f5eac5e00afc7dad51e0fedc7970dac286967c52 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
4d32fcee13be2c2a679cb3b6d42f51dd134dbd27 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
925c04958095dcca39cb8b7cf240cd10cd3a174f KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
0e0d9e1eb6a4e03a94171571cdd4810c215471e6 drm/komeda: Add check for komeda_get_layer_fourcc_list()
ae6ab5606b2208c5a3b7fa8acbcad6d19d16ad72 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
dcb676b89bc4f3351915d4ea0c33de4c3796636a Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
1f25c455933e4bab3a4aca5d38297bf909c29784 clk: sunxi-ng: a100: enable MMC clock reparenting
82178507566998784c56a0fb80a7576cb66a50cd clk: qcom: clk-alpha-pll: fix alpha mode configuration
c1dd3bcf9dd12f1a9b4c37f503b2cd24774149e1 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
875064468e5c7ea3b8f36b0e83881e8f28886d92 blk-cgroup: Fix class @block_class's subsystem refcount leakage
4e936de75afe7d133ab3d6b51598ac34be63de54 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
0d2a00c1deb3c278eaf508376b13cfb0f4dcd63c perf bench: Fix undefined behavior in cmpworker()
83075e834c106925a79c454c3670476fd9c799fe of: Correct child specifier used as input of the 2nd nexus node
8d6a5843f0d7f5c4c9bd7b3fbab50d5d48ea6536 of: Fix of_find_node_opts_by_path() handling of alias+path+options
91e2a1b7253e23daf813ebe0f757152c8c6cf4aa of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
3fe2235a7bb8c92dd831cc6e86344c9166691e3d HID: hid-sensor-hub: don't use stale platform-data on remove
acb2e530e914529e7a82f4b0fedf618e4adc3b07 wifi: rtlwifi: rtl8821ae: Fix media status report
fb4b97afb9f6508966896358e81bcf926c7b545d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
40f0d98f6599999bdfc0941828bd6201a8378a5c usb: gadget: f_tcm: Translate error to sense
8b12538ee887905b5b53481811516af364ced432 usb: gadget: f_tcm: Decrement command ref count on cleanup
372262f6e31fec831c0a0b6cc2fdeed566f81347 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
401103c9dbef40c37b33c05265cbaefb6000ed5c usb: gadget: f_tcm: Don't prepare BOT write request twice
7ed36c28b1b12b63621771638eb60b60c660183b soc: qcom: socinfo: Avoid out of bounds read of serial number
c2016b47d4ed4750ebf7d7842ecdd49209db8fed serial: sh-sci: Drop __initdata macro for port_cfg
b3dcaa2e1043a9fbea0ad71bd89a4ff238a64d95 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5d66cf5f4266f3c976aa775caf5ea8d8ebfa7aa9 powerpc/pseries/eeh: Fix get PE state translation
2dadfea3a938a5655eb8a55bad1bf94beb1dbb1f dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f25e46c0da23ebaef67e73f58895b0e28a08ff9c dm-crypt: track tag_offset in convert_context
4dad308e20c6df63ed1c71000aaf0c0736aab1cd ALSA: hda/realtek: Enable headset mic on Positivo C6400
3718f79eb5686b9c173925929f69e8cc862850af ALSA: hda: Fix headset detection failure due to unstable sort
b0896bff259264194bf769d6e345223fd8e8c6d2 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
8aba35d34ebb909feabde5ce8f972a0126574d9d scsi: storvsc: Set correct data length for sending SCSI command without payload
66edbdf466d4eb1ff69b72f498a0eff86e316d4b kbuild: Move -Wenum-enum-conversion to W=2
0baf88daf95dc3e892386b335aff547c52eedf49 x86/boot: Use '-std=gnu11' to fix build with GCC 15
a73b36688b80ae1d81d704a5eec9e6733c2db16b iio: light: as73211: fix channel handling in only-color triggered buffer
e81fb7d34241463fcae8ef6cbaad5df41e574e2d soc: qcom: smem_state: fix missing of_node_put in error path
64952a45d1b6e90640dbc1d713c408c02f5b04d4 media: mc: fix endpoint iteration
1a06f0e10e8c48b9aaa69a2ec0d141385b46a784 media: ov5640: fix get_light_freq on auto
8f3af90ab1f28f7194cfa28c7192b7b472eb1d63 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
4b509d7fc2ccd2cc3e6c3948c79d0974a9f989af media: uvcvideo: Remove redundant NULL assignment
f092ca85508443ec30f27e6d5223f53ea74afd92 crypto: qce - fix goto jump in error path
89a78f94bf024fd4fa0308bdbcfb6775ac89635e crypto: qce - unregister previously registered algos in error path
d9862a2c3061c5d089b1a90e96af3e0882e09c31 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
56485acb1106c0fdeb15195e93b3333055aeb00d nvmem: core: improve range check for nvmem_cell_write()
6a782ef3298495d652a69eae5b2ca6e2d4683f18 vfio/platform: check the bounds of read/write syscalls
eb6b5b9190c922a85dab58f8829d8169a3b8754c pnfs/flexfiles: retry getting layout segment for reads
ac4738a1263c2900416e077b1ea72965d5b96cad ocfs2: fix incorrect CPU endianness conversion causing mount failure
9ff4192c981b1e8810b525b735f4fd7021902c1c ocfs2: handle a symlink read error correctly
6d0587438d2bf71e4cee2bf18b8a6f6e484cb1a6 nilfs2: fix possible int overflows in nilfs_fiemap()
dce4474a4d648fe1e579a7785d95f949be7e6991 NFC: nci: Add bounds checking in nci_hci_create_pipe()
f13467e3fec9f83ade0b05876df2530f73447b7e mtd: onenand: Fix uninitialized retlen in do_otp_read()
1495ab39f18c0f8db643cdad2c8b66bbf4801ba1 misc: fastrpc: Fix registered buffer page address
f885be5e909db168f8c6f441d26e86689301271d net/ncsi: wait for the last response to Deselect Package before configuring channel
cd0e14ecbfe11c86699991e0ae418af229c88dde ptp: Ensure info->enable callback is always set
04bc87ef324700582d0bdf644a3e0f625bc7aea4 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
51b87116136593f1cc820329fdbba0ea034ceecc ocfs2: check dir i_size in ocfs2_find_entry
aa7c884dd65cdf2edcc3ece0041e05b7c0c4cf98 mptcp: prevent excessive coalescing on receive
36999590c1ad78dc68b3508a33ebfb1f1e0b5aad Linux 5.10.235-rc1

--===============0087268456143072262==--
