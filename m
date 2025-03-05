Content-Type: multipart/mixed; boundary="===============2299394084348689707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Mar 2025 17:30:03 -0000
Message-Id: <174119580387.62753.9752985066806356411@gitolite.kernel.org>

--===============2299394084348689707==
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
    old: 29fbcf4ac4670d53a8ea351d82410f2797529153
    new: ce661994049daf95786cad6e0493db8b62881fdd
    log: revlist-29fbcf4ac467-ce661994049d.txt

--===============2299394084348689707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741195827 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741195796-ad52ec0da2cdc571ef1bef0422fec808be96e886

29fbcf4ac4670d53a8ea351d82410f2797529153 ce661994049daf95786cad6e0493db8b62881fdd refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfIijMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cEQQAIjAuY9jjVI9yukqprDc
iwS4nnGbv73FbI0QE9L/cNDqpWKEXN+++qhC1MYQCeDqOF00+D3Fbx+YkWpk6MFK
ye76PkyTlWArVwq76XEmeBM9SJIxdJEF9/jbPtfmFZOT6ihu/QBltJe33EgNeYRM
pY0DnFYJLAZQZTfZN4ebHMGjyqxUNWuyXQpEJKakB0VsQ+r6LU1uDNTLRlx3yHDc
Om5McZf+VJESMLBxQuQOxp7IYk8xLxfqiPpOi6GVSh/O2RwxqwC52LQwoBEmkgNf
X6SPi37ooBlGrO1qw2KcL/bcy3cs2ziEpeWsa0HZX+cGeiQsK+nA4ONfm/7BzYjk
jubnMriVlLUlzKMv4QuCX0UuTS2MHhBdCUKVRChnQa3/2JnzcuqyhI0J3WnXJN0E
WZGIn2UiuEDfTFA9txCMVd1hk8QbIrfXgrHUcsc0HoHb+ttQzRFlYgxtANrN36rv
RTpkUJFLsYI51mO4LgGZICIdOhaD1Pz+pcVu39C/SyjN1eeCt3h3I/tc1rEgTZFJ
iHUoNfbS9lOWh4frSTniHYlVEVQcW/OovUgGRsBt3gcSYXzqEyZEDf4G9hrhEujB
91L60jYmejP4rny1ZSGCEXqbhMgUGiJiwacSaxajlNEra3VCOY4/aGtZsO+eS4Q5
Eo3WKD6vNL0KjTRAXOW2/n8/
=J9O+
-----END PGP SIGNATURE-----

--===============2299394084348689707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29fbcf4ac467-ce661994049d.txt

99017fb32c571e3b271bbcfb318e84f4dcaf0495 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
41807ab33e7b87d3cd85d20ee3f35d9cb78e4ab6 afs: Fix directory format encoding struct
d97410ce03b01d0462321a5aa845ff3091d93def nbd: don't allow reconnect after disconnect
2c35e9fb9e5b81336ec0afcd81ccaa12c2fee796 nvme: Add error check for xa_store in nvme_get_effects_log
8190421e48e9a5eb636d981a47eba7dc322bdfbf partitions: ldm: remove the initial kernel-doc notation
f34285c577ef31c9203fb6681b8cb059d7c66e72 select: Fix unbalanced user_access_end()
3e9e87e11c0e41d7bcad3f23d31257bb7a24163b afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
fd9591af658ff65f9f85f8acd2c5ff04cbae5340 drm/etnaviv: Fix page property being used for non writecombine buffers
c47ae0e496b9cfb15ef571380fe2d5d7390e701c drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
ff20e7a7200a90d7f8d6cec1486dfbf60cf3ab61 genirq: Make handle_enforce_irqctx() unconditionally available
df1b410e2c5544c67d2c4421c71a67a5754fcf07 ipmi: ipmb: Add check devm_kasprintf() returned value
1096df9dea837482007fa9f8bbdceb997116c5d9 wifi: rtlwifi: do not complete firmware loading needlessly
681953bb246e39dd3a1a65891ff7e62eab28cc34 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
68a3fc4f56b8d092b9f8e29e4280918484176b4f rtlwifi: remove redundant assignment to variable err
4d24ba8b2a6906d2e582a087a64f9b837837825d wifi: rtlwifi: wait for firmware loading before releasing memory
7b9cb8c29e3c3eda89d34aaadbf69bff7b464e44 wifi: rtlwifi: fix init_sw_vars leak when probe fails
bd7fe0742b2ae65d486a4d1f622c3528b67cec2f wifi: rtlwifi: usb: fix workqueue leak when probe fails
2e309a0e6aa9c3412f200eefb0195feafad646c8 spi: zynq-qspi: Add check for clk_enable()
e8ff836d71d67ddd917e8bbeb111e6b31f9aad95 dt-bindings: mmc: controller: clarify the address-cells description
00a2a34089a2faa2cfc3726caf58eeb7240c1f79 rtlwifi: replace usage of found with dedicated list iterator variable
90432047516055a5a4c565b0eabf3d7d68d40ba2 wifi: rtlwifi: remove unused timer and related code
1bb6bc3d72356fcf1b3992a4e680ffa6f1f43402 wifi: rtlwifi: remove unused dualmac control leftovers
ba98428284811cdff18f08286639f8c7ac0e0823 wifi: rtlwifi: remove unused check_buddy_priv
74eb24e33e530768e42e3d99ea155199dd1c5f30 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
d46a55b3ac6feb8a4ea18e3d1c7bd29efd7d754b wifi: rtlwifi: fix memory leaks and invalid access at probe error path
09580bdca4905e06ae1d2a9ed9e47418a81c6ff3 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
d21274cba2a08a3d869c1db5c4ed98a2008a9505 ACPI: fan: cleanup resources in the error path of .probe()
8241a8713ff9166aae578daefb9d189b57da551b cpupower: fix TSC MHz calculation
d8c37c1689eb459ed20b667ea509ea7ae9979640 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
f54a4110fda68e9eee72e14484b5d02cb908e9fc cpufreq: schedutil: Simplify sugov_update_next_freq()
4fdda11032c2fea874a8855d386841e5f0b8424f cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
141d238352fe51bdb909b5d9c72e95381631388f clk: imx8mp: Fix clkout1/2 support
5d4f77118522dcc09319fbcd6cf0d17b674d61a1 team: prevent adding a device which is already a team device lower
7db142c70224ff950ced569daa4b84d4798d8b12 regulator: of: Implement the unwind path of of_regulator_match()
d663ca2491d261fa6573653c0709d4425b559da2 wifi: wlcore: fix unbalanced pm_runtime calls
9d8f5915a5d14748a324e76def82304b1e71cb04 net/smc: fix data error when recvmsg with MSG_PEEK flag
db9d3aa283d380c53aa24aed0aa2784edacec394 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
f2d34c10b45f1584f43645fe32c54714f41b4e66 cpufreq: ACPI: Fix max-frequency computation
665b274fa3e1f96b847dfd7b1fd1ae62cf750fec selftests: harness: fix printing of mismatch values in __EXPECT()
5778a043802cd00dd7ad1fb831df313e1e114e5e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
b2dcb2a44b60808f227d5ec3e14a9a9b4d126c5c wifi: cfg80211: adjust allocation of colocated AP data
2d468080578e811db55f51d9a1fe93015f5e2ca2 clk: analogbits: Fix incorrect calculation of vco rate delta
f863375c430b49e9dab6963bf4a0f1d8cc45f639 pwm: stm32: Add check for clk_enable()
22bf38a953b690f2f69320d57e95c1c9537087d9 net: let net.core.dev_weight always be non-zero
7dceef57e80517599bfb13f89a1c52d0b026c908 net/mlxfw: Drop hard coded max FW flash image size
01783f7c2f8fc487ed0ef9e3a6806729ee4e19e8 net: sched: Disallow replacing of child qdisc from one parent to another
a1455e2e915d059f1c96f81eb5e5339f1c2206d0 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
34529a4c9c1418bfc839da4f60a021c739339125 net/rose: prevent integer overflows in rose_setsockopt()
940f5580630bbbb4c8591f778689d5c470d418fb tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
fbea1af0a9f094d211ea4f9aa9ae620c0537ef8a ASoC: sun4i-spdif: Add clock multiplier settings
949fd6a45cc1392a990b002d6c4e085c5d3c846a perf header: Fix one memory leakage in process_bpf_btf()
0fa721de25f35d770a5ade0fe324a6569bfdafbe perf header: Fix one memory leakage in process_bpf_prog_info()
7fcc186ea48258e440c61e548c31b1f8c3b4aa54 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
c9cc288f609e20d47a4189b1d6c980fea2b5b95b perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
ad54ca6bc30a931545720dd1b64a7100a536462c ktest.pl: Remove unused declarations in run_bisect_test function
f3a6cb7740c0fe10a8f66cd2e4e872a2e240e924 padata: fix sysfs store callback check
c9abdba83188cb2f391a506a68161362034fd424 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
55b53697f6d4b987a608c2e8e6802bb59caa87af perf report: Fix misleading help message about --demangle
1011145d98420416644c71174e7ce2320df3b198 bpf: Send signals asynchronously if !preemptible
0a45157b046f38a97e1c19d583f94ad7bcc3a8bc padata: fix UAF in padata_reorder
50fabc3a9ce72d0f550edff6ddac5d52955f1c19 padata: add pd get/put refcnt helper
7d6e28060762c05a34673b36e596848b0cc7b901 padata: avoid UAF for reorder_work
37a68690632e5f07aef71fa2fd5b3ad5cb05adf9 arm64: dts: mediatek: mt8516: fix GICv2 range
f13b3fd9428b628d458d68d3507e95c9628391a7 arm64: dts: mediatek: mt8516: fix wdt irq type
82a086c4951f746dbd2e077e8436b145ca9717b3 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
577b80975842c717f62a3782533043fd2af3fe3e arm64: dts: mediatek: mt8516: add i2c clock-div property
b5d15aa8b15f61e177589c2855d8c36d3efef57d arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
09f725ecd39aef1ce4b74f0725f5069c360df681 RDMA/mlx4: Avoid false error about access to uninitialized gids array
4b6c775f0ea5623bd2280b98929276de5a61fc51 rdma/cxgb4: Prevent potential integer overflow on 32bit
04fdeddd66d4e95e7dc6f3124a2050945d1c290d arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e499ff1ec22bdffb1cc67536dcfe3a6150f4a3a0 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
31e0153bc4aebd1491ff8f644d4da7034a84371c arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
9ac2b2ab2299d01c2dec6a6a6998c2b621a9ad3c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
4a9b31d273398bd3d00f6bca1ed6061de78b43c5 arm64: dts: qcom: msm8916: correct sleep clock frequency
982754b9f886135656e2339d72d6dc35ff4a7c74 arm64: dts: qcom: msm8994: correct sleep clock frequency
1a0347ef08b59c0b2e24b8230ef89d7ddc36fdb9 arm64: dts: qcom: sm8250: correct sleep clock frequency
553af738c1b33b021460256fe8545aaf2aa4816d ARM: dts: mediatek: mt7623: fix IR nodename
4f872ac9c55229d9c6acebf32399647c4135483d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
74259f333fd1c4f35ede1f9c284034062cea4459 media: rc: iguanair: handle timeouts
d962572b695a8138eb00217d3ca90806748973c9 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
e6c04def56de6cd2236d2f1f7d2b2f76265087a0 media: lmedm04: Handle errors for lme2510_int_read
414f703b596e9a483e3eed87103dea772ea17676 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
613853ece633467dd850ef94fd7ae5dbec091813 media: marvell: Add check for clk_enable()
54267e61b33950340aa286808e1e6491b8c452f8 media: mipi-csis: Add check for clk_enable()
5b366539d708b0f8e1dff751b78ece793b42016a media: camif-core: Add check for clk_enable()
3a7822ae0007a2b545fe8fc118e98806f0d592e1 media: uvcvideo: Propagate buf->error to userspace
3f80db35314084c0bdc0a2a12b52fd5690204da8 driver core: platform: reorder functions
c70a9ab940e9318465d10bddd42ed7b9c65973dd driver core: platform: change logic implementing platform_driver_probe
5ae2a3c6043e25588f46bb0edbfc07debb92df9d driver core: platform: use bus_type functions
24e80acd0e72367ec0663c6c7bdd04df86b09627 driver core: platform: Emit a warning if a remove callback returned non-zero
8afda4bc62aea7cab9b5345c33a67a4c18026475 mtd: hyperbus: Make hyperbus_unregister_device() return void
6b7d6d19cb210a4495041c11abe0cf794c9f87c3 platform: Provide a remove callback that returns no value
11bca4a4d4a5f5e8a95005da3f490bb4c6f2221c mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
8878e30247b7d87701f2e01c17172f946ba0899a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
91faeaf62d80b6acd8b62fde0d1ffa40409551fc staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2e303c368efc97e440377670951fde7c51593617 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
19aded1454cfa91950bb4bb7835635da1a665b26 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b0ef6d49c6fce31bed7374a9517e5a822a379750 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
af6d2317d53554f809e68a26d4e63b18412c3c22 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
15bc038ac5f0446ce20b8493cf80954c5b772639 module: Extend the preempt disabled section in dereference_symbol_descriptor().
576b8404b9a9c17793160cc11e782280f36a5e23 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
565a5806f9dbc7bd31ee5f69d2829efb73a36e00 tools/bootconfig: Fix the wrong format specifier
9766e23ec1de87a6ee8b18d436901f2ca10a0bd7 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
d5a55308b5c9a54dcd15aa2ffe8b86bda59d56ce dmaengine: ti: edma: fix OF node reference leaks in edma_driver
fda1ea8af9174321d1dc8a502b33c09f25321625 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
4d515fbb4a6b0279ad29af715f6a3e16010c6e7f ubifs: skip dumping tnc tree when zroot is null
162ed5a196e9304b352d85146e5e1658791da0b6 net: hns3: fix oops when unload drivers paralleling
e4da6ab366d990529d479ea4ad0c9753dc1137c0 net: fec: implement TSO descriptor cleanup
53ad09115aeafa3eef687b3a06af87ef13c40fcb ipmr: do not call mr_mfc_uses_dev() for unres entries
7e1be5344f6812ca90e28da1f3f8deda4545cff0 PM: hibernate: Add error handling for syscore_suspend()
9135c22b22451f1dfbc619415f20d493c290a7d5 net: rose: fix timer races against user threads
9ce529201fe66e2ad25f28be970526861fb874be net: netdevsim: try to close UDP port harness races
b527756aeb626fba92f5b408942ad933c803c470 net: davicom: fix UAF in dm9000_drv_remove
fcb103cc25855e7731e583230f521284ae9a1bb0 perf trace: Fix runtime error of index out of bounds
3d28584faf0a60606c7e0452654464a51cf8dc6f vsock: Allow retrying on connect() failure
23da2a6395bfa7e7f214f98a26de656b8f0afb9c bgmac: reduce max frame size to support just MTU 1500
37b027ddd2377e68c7959b3951ee02338d9419e9 net: sh_eth: Fix missing rtnl lock in suspend/resume path
1b8ad51bc3a716a0db5f679d1d698216688c9e54 net: hsr: fix fill_frame_info() regression vs VLAN packets
1f3b89c48d9025da8367656babc7c3360327d6c2 genksyms: fix memory leak when the same symbol is added from source
81e5c4bae1705e4e910f1903be9f43e7a5b56fb3 genksyms: fix memory leak when the same symbol is read from *.symref file
ee1c27b79d573fdfb71f95ccfa9d72a1fd2a1f77 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
89cd52550fb9059f03ac46f404852fe274f2befa hexagon: Fix unbalanced spinlock in die()
c87dbac8293863d2b27814904454ccb6c5b5355a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
b6127f1fde100184836805a4e07d072566d99279 netfilter: nf_tables: reject mismatching sum of field_len with set key length
ed2f9b23c0f4c25c3779b8516f8e9103b83429fe ktest.pl: Check kernelrelease return in get_version
da05ddd4ccc0bb835eb890cdad17c7e3e0976ba3 drivers/card_reader/rtsx_usb: Restore interrupt based detection
89a8644bd2e19c742d1e33e2bafe2781f34be841 usb: gadget: f_tcm: Fix Get/SetInterface return value
f9c80de6f5b2fd876f17cab985259421c82c5dab usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
30895174b62c5a00b93e91468829d03e9cbc9b74 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
e79ad60fc9dda2bf2ebf2b61f6bdfce09097a508 media: uvcvideo: Fix double free in error path
ca3cdd3a7317e5c159ca58caff810bbb9356ae14 usb: gadget: f_tcm: Don't free command immediately
8c69cead33eb18f6cfefd3d21425bcb717968848 btrfs: output the reason for open_ctree() failure
fb5df3e1bc8b13df4ba7dd2e9738c05ef29c2e26 btrfs: fix use-after-free when attempting to join an aborted transaction
d9beac4bcd3bec8fd5ea7fcbc0b37e5499e7ed99 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
0de5fb22970c2e93562896b5f0db4dda6d56b6a1 sched: Don't try to catch up excess steal time.
d74d709f1cca5ee6a8754af25875b9c400b2b56c lockdep: Fix upper limit for LOCKDEP_*_BITS configs
9c0dfd173ed0009eb0501f2dd3fe27b107faae00 x86/amd_nb: Restrict init function to AMD-based systems
4ea4c908ad12e5977db056b221d8314a2d0467ef printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
8083da1cdea7da45db367fca7550cffde6edd0fd safesetid: check size of policy writes
2f27039be472ddf9928bf7aaf91c3ffca36bec75 tun: fix group permission check
aa9977af17fe5a68781d83246900dadfeb23ffb2 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
b5e2dbb0bb95850f6e24bc7b110da599ab65a565 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
d9fbcd7ca69672f12f9773e6bd721c4049e5228d tomoyo: don't emit warning in tomoyo_write_control()
05277aaa3fa14f47cedd62a66404be4e0ea907a7 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
3507330050a10bec5231d3721cb080036b9cb573 HID: Wacom: Add PCI Wacom device support
7db27aff280dee35a522137e6f6597131308c543 net/mlx5: use do_aux_work for PHC overflow checks
83f6aa2cc03073e55c804ffa6d2411ade3ec7520 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
5f9f47e933a6646a39523b77cf6037e0163c4f12 APEI: GHES: Have GHES honor the panic= setting
3b0ea160750233143c9a6079bd02b6a8fc073b08 mmc: sdhci-msm: Correctly set the load for the regulator
6462cb4e378da5d5f347f759171c1c5cd77faa8e tipc: re-order conditions in tipc_crypto_key_rcv()
514ffd92ad466e2673da9be473ed31bb591886b6 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b0c7f65a688fd2021e970a7ea5c719b4b6985e5f Input: allocate keycode for phone linking
3492f98cfcf1c9370067b7d8d097834d2657706e KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
baa141bc586b107fcb5ce90d815064d179802910 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
f2f7809967e5ce1e394860cff7d804165aefbdb2 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
22897ee3477c8b7e8cbe10a0bff9134f52499074 KVM: e500: always restore irqs
c60aa43e2eef4b65ad4407ba044b438a360935ce usb: chipidea: ci_hdrc_imx: use dev_err_probe()
80f8f4c59fb2dd66c45d8584e13de4387dd1dc88 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
3e288eb2ac51f8ac98cdd169e31bac2bccbb05b6 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
40a8f123fbaec548b37c6d65018bf203441b298a net: usb: rtl8150: use new tasklet API
a9258c5e3ba1d447eea0cb2340c0035d11265495 net: usb: rtl8150: enable basic endpoint checking
c7aa7c0a101514d8b28cb828fcdbceed92466c31 usb: xhci: Add timeout argument in address_device USB HCD callback
3f24567c0ba8ccfb1017cb77d9e4f733ea977638 usb: xhci: Fix NULL pointer dereference on certain command aborts
64123c6b655374818c26edc4c31884118efc78a3 nvme: handle connectivity loss in nvme_set_queue_count
ab039b217482230c0753f959c615188033b8260c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
7dda956a51e4aed8e5e25ec52ac275f2209ae071 gpu: drm_dp_cec: fix broken CEC adapter properties check
850da3e516fa8be42a175a271fdc14773c759c68 tg3: Disable tg3 PCIe AER on system reboot
0d671fc2fcc5e1acad03688ced2ee1347549de2a udp: gso: do not drop small packets when PMTU reduces
9aeb321ccefb5d0793590fc6282cfdccf821ff06 gpio: pca953x: Improve interrupt support
12c3a61ae712749f8517fcd015f801fc9083909a net: atlantic: fix warning during hot unplug
45a84e13669255630bd1cd45005759d2343f6528 net: rose: lock the socket in rose_bind()
92f4ebb0a4a14bb5078fa913e57ad7960255bfef x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
795c9f54f6d620a6dae4d9290cb3657bc43d86de x86/xen: add FRAME_END to xen_hypercall_hvm()
dc8540cc7cf3ce7b401e9a6ab7695b6541c6a2e7 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
7447e39a250ef2d883964225ceab0e79b2170c11 tun: revert fix group permission check
b99ee6421e5b15f8ffd452a7771712aad4868f04 cpufreq: s3c64xx: Fix compilation warning
0216dcde3889b4bcc7131ac61b9810135ce939b0 leds: lp8860: Write full EEPROM, not only half of it
03ebaaf4c04cbf5215c1eea85658b1aaee5ace1f drm/modeset: Handle tiled displays in pan_display_atomic.
7dba74a09413da1e58bf3e807d9196b9408cc64a s390/futex: Fix FUTEX_OP_ANDN implementation
84a4555dcd37ef780389ed4ba82611c9299edc27 m68k: vga: Fix I/O defines
0d7e4fc5c05d367a4a4ea9632e1d867258548261 binfmt_flat: Fix integer overflow bug on 32 bit systems
8c7d2258c309bb18d7276722066fbc2d53a312c4 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
b1368dd950f3de019e8f68b14019184dc143a42b KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
991bb4bab12286153fa9efefcfd566730b008705 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
71ac809eee813fd9344a05d96a636bff80cad77e drm/komeda: Add check for komeda_get_layer_fourcc_list()
753a17b90feea168c21be16c01c67c814bcda650 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
8589d6b42da02bc761b2b37c8a5a71d45557b7a9 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
645bb480ca3a343af48f06d1c47078a7b8c2e041 clk: sunxi-ng: a100: enable MMC clock reparenting
ecc4b30af686dd71fdfa09594ea9941812045446 clk: qcom: clk-alpha-pll: fix alpha mode configuration
d3ae507337746e53981e0d0a91bf479fadfda3b4 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
d2fdfc0a9352899b71dcea6db8260c6e217e3edf blk-cgroup: Fix class @block_class's subsystem refcount leakage
e724c0d42b87c3a29ac39f570bc67b6a127e8cad efi: libstub: Use '-std=gnu11' to fix build with GCC 15
9b689f697092a439ba0f936bd1573b468d55ce4b perf bench: Fix undefined behavior in cmpworker()
71fa459063436da46f6b581e1552458c532184ca of: Correct child specifier used as input of the 2nd nexus node
4397a3d86a1e26b89759c1552d8329eb17ac9a9a of: Fix of_find_node_opts_by_path() handling of alias+path+options
b71976d1e06544f6fe1a94554469cfa37201d852 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
90a8d7c1994ad2dc6cebc2f574cd24c4bc8e08bb HID: hid-sensor-hub: don't use stale platform-data on remove
a0df8f42ba661c6a34ba598b3b796f2cad6daedc wifi: rtlwifi: rtl8821ae: Fix media status report
4ecafeebac078ae42808bd4ff14f59c69283e5f6 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
e1d058f46c414f13b916f2be2b52defcf8f33b5b usb: gadget: f_tcm: Translate error to sense
26a361a8d64773f3944118e46faa861f5e8a6271 usb: gadget: f_tcm: Decrement command ref count on cleanup
23ffae9b928b2d36a46a97611d64cffe027c57cf usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
99e225df5f7fbee6c82db3be1adaf58845e39e80 usb: gadget: f_tcm: Don't prepare BOT write request twice
b06ab4d76470e684046f981b824a5962254bc38f soc: qcom: socinfo: Avoid out of bounds read of serial number
ca72f6d0f550f9c459d9969232fdb6250ec7c691 serial: sh-sci: Drop __initdata macro for port_cfg
98e541d8b004b7cc19f9f67bc5067d500b5122ed serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ba44cf3b8269e5d8e2b3f81b6a0d924fb1ee1da9 powerpc/pseries/eeh: Fix get PE state translation
4eff58c57833f589a84e36904accbecd7d204fc8 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
73520febf8a1aed1ef02bf29c6e5918be5f71a8e dm-crypt: track tag_offset in convert_context
3e120d65898ca9a309a2de8594953c92ac018319 ALSA: hda/realtek: Enable headset mic on Positivo C6400
ad6f1248d057445426fd7914339ffff0c7dbefb8 ALSA: hda: Fix headset detection failure due to unstable sort
aec48498ef27b77937518d2231566bdbe23c89a0 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
6eea7e1a068237ac1ba7abefa4e18df4176927c2 scsi: storvsc: Set correct data length for sending SCSI command without payload
64ba7b5dba2051d6a90a86a8724b95ce9fc8e0e6 kbuild: Move -Wenum-enum-conversion to W=2
cd3124738c324a1a4b02ed21aaf90503c2063b07 x86/boot: Use '-std=gnu11' to fix build with GCC 15
2f4785c576bdb3813265e873eccb3f24d71731d3 iio: light: as73211: fix channel handling in only-color triggered buffer
2fa6fd19f93cc02ea0775a4b977a18c44f085db3 soc: qcom: smem_state: fix missing of_node_put in error path
b085dbaf9c36f70c9de0c4a73b435734f150cbfc media: mc: fix endpoint iteration
9eb322124c9882913e3f0324ba3b0e1796e9c477 media: ov5640: fix get_light_freq on auto
f7c2b95945f01abb13ec72b2184f79081b0c5557 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
49b77a0608b3b217e84e42a5a750f2196006cc9a media: uvcvideo: Remove redundant NULL assignment
dd9cbf5ec66c48ebcb38fb0dcc2ca52b0d8ce4a7 crypto: qce - fix goto jump in error path
494ae79a10c823353bce63cb4e237f288e5c19dc crypto: qce - unregister previously registered algos in error path
15edaf17a57b72c41d04c104f56d13f28b992821 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
942a83e70baa584334a205ceca13c0dbb5ed9d55 nvmem: core: improve range check for nvmem_cell_write()
5472a1977526fdba354b2ff58be06374c807bca1 vfio/platform: check the bounds of read/write syscalls
2dbd6b9f00560a6c83a16ec8e17631d78860497e pnfs/flexfiles: retry getting layout segment for reads
b6d44cd449763cbfeef5242319656eb8149b2500 ocfs2: fix incorrect CPU endianness conversion causing mount failure
ffa43ddd88bd6b5aa00eac26365b5ad02e587dff ocfs2: handle a symlink read error correctly
b5c8e7f5099ed3641f16f917c4a42876d5ceb943 nilfs2: fix possible int overflows in nilfs_fiemap()
0970d34841b2d735f48008a1c05d84495df35940 NFC: nci: Add bounds checking in nci_hci_create_pipe()
403fc22b076f494a743272c290e6339a3fea9c67 mtd: onenand: Fix uninitialized retlen in do_otp_read()
0c972ace1ad8478abb37631f5163adcbe3c10698 misc: fastrpc: Fix registered buffer page address
ca8a0d440e17e8942a90ea89d17026a847b01af1 net/ncsi: wait for the last response to Deselect Package before configuring channel
0eeee911adc40e53ed529a7dbc43d9fa9f53e370 ptp: Ensure info->enable callback is always set
f516c9d18ea0f6217c1fbb20c24d9b620d2a9701 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
19ddbc86e2aa0eec5c5941c8660da68cb71c0d3d ocfs2: check dir i_size in ocfs2_find_entry
a5ff50366fc700e099faf42bd3a8336146bd88ef mptcp: prevent excessive coalescing on receive
afb95f732daa1bc40f600689cd9332dacf123e8c nfsd: clear acl_access/acl_default after releasing them
dea34bf64d1c908c1383248abc0c0f0ae98c9762 NFSD: fix hang in nfsd4_shutdown_callback
280710698f4f8261491ceb73b8343bc30142f944 HID: multitouch: Add NULL check in mt_input_configured
eca9b1b3b1d14ea03b866bdc18cce247f711e02c ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
45cdcbe378e97260c2104f0e9a58775cad1fb945 vrf: use RCU protection in l3mdev_l3_out()
de8eaa687517055d6aabf2aa58ad94b12795e22c team: better TEAM_OPTION_TYPE_STRING validation
ece81582e2031e6fb36ea98c41ba4341412748e0 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
1dab44a05af01c650c9da7c070dff7329d83fb94 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
6e4a3686ae74c911ae8c777fd33b5ea576bccaec gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
bcbae5be063da862394e4e5a99697c44cbe2d730 gpio: bcm-kona: Add missing newline to dev_err format string
dc1b400c46dea02c815019a0409cbbe891ffbf6f xen: remove a confusing comment on auto-translated guest I/O
6b3fe4a3f235c698b77a91306cc832b515c04230 x86/xen: allow larger contiguous memory regions in PV guests
0343eeca52a0c776babd194b9fa6d9c5da48f957 media: cxd2841er: fix 64-bit division on gcc-9
500ccd48620f23b4897cb3a756c9f4b7addd4d59 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
62397eb94d3b6ef12fb08b982e0e958ea49c5f1b PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
4d467cc23040d2761b9f94fc0714cfd539f8d5ce vfio/pci: Enable iowrite64 and ioread64 for vfio pci
ab3c7dac2cb5acf5229ccce58eb6093fed795be2 Grab mm lock before grabbing pt lock
3b306d23883dee99a2515a0d905789045e54125e orangefs: fix a oob in orangefs_debug_write
76260128e9b211b07bd679b7a1c26313bbf16dfc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
1623f8e9b352155b23f7d61cfa7cddd8f5c71ff4 batman-adv: fix panic during interface removal
b7158e744c12c36ada55e530599aee68fea789bc batman-adv: Ignore neighbor throughput metrics in error case
7e358cb84514bbf96fd9b01663fe19373bacdc01 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
296051cdfeb21df55796dbe577aba76b41f1a7ad usb: roles: set switch registered flag early on
72a53d611242322681e06dfecd8b6805171d045e usb: gadget: udc: renesas_usb3: Fix compiler warning
77bec6c4cf7c34c4fdef05681860d2e52b56142c usb: dwc2: gadget: remove of_node reference upon udc_stop
64b48acaa7d240769d5bab535bde0131976462a9 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
e5011e6b9e5ac098fed66f6767cd77059340c7a8 usb: core: fix pipe creation for get_bMaxPacketSize0
b47f8bd01b730b71940d0b646beb547bccda45cc USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
4284c284831903215708db955760f57baeae605d USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
081edbc515ca571cca05c6da70f50fb3b8249371 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
93da547f7fc456f4fb3094a5c0b0cbb40785c747 USB: hub: Ignore non-compliant devices with too many configs or interfaces
14cdb9248f7c2bf785db99f3ee8b141f344ec392 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
e0afe1f215da2f7f17914183409bfe7af807f2e7 usb: cdc-acm: Check control transfer buffer size before access
75be8f5dd6f47c3cb774720b803a898b39da9523 usb: cdc-acm: Fix handling of oversized fragments
f5cdce1589517aa4409bc96b0685969301ad8c53 USB: serial: option: add MeiG Smart SLM828
67b903afdb30aa4883f100c5834de357a610c592 USB: serial: option: add Telit Cinterion FN990B compositions
82b2a46ac633603fcf302cfc5f12981d47178cd0 USB: serial: option: fix Telit Cinterion FN990A name
2864b59f942658471a859c912bf0d5de737a3940 USB: serial: option: drop MeiG Smart defines
9f3c44f56b6ac4fa08536a81df64225d25d27f7a can: c_can: fix unbalanced runtime PM disable in error path
28c5301c9f295f65e5517255407788551a9ac687 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
5b94280e8d7c80b7d2f0c62c49a062102e39b462 alpha: make stack 16-byte aligned (most cases)
63e19d3934fcf00383ebd1f1c7d5e61ac3325da7 efi: Avoid cold plugged memory for placing the kernel
6d78fac26c6cc75f1d20676e9a556d0234d81bd6 serial: 8250: Fix fifo underflow on flush
d66814e78be133f9fc3138a07368da3597ad0114 alpha: align stack for page fault and user unaligned trap handlers
d78ed23e337097c771dff00b583fc2f7e09aa00b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
39862ea0e214222664701bd4260556aee41aa9ba partitions: mac: fix handling of bogus partition table
5dc78773964ff4171cb305e88cfe018fba6bc61c regmap-irq: Add missing kfree()
d98a9a195fd581611e17ec282c9433ed16f4520d arm64: Handle .ARM.attributes section in linker scripts
07c7034a15b74352e7989aaba522ad3c88c1f98a mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
e33b57b750eeb2a54d2f9b3d359d46a51e8b5d31 clocksource: Limit number of CPUs checked for clock synchronization
dd30103d17146e4e87f581d5f402ea16e83e1b22 clocksource: Replace deprecated CPU-hotplug functions.
8e7cb58012e7d9e6c719282e1e52711b172e5fd0 clocksource: Replace cpumask_weight() with cpumask_empty()
ed6e1f4fd507370bd123fcfa239ee7e0a9ea6523 clocksource: Use pr_info() for "Checking clocksource synchronization" message
b597d965b01d2b3c65b4fcfc21feab32dfaf7ba7 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
817c9d233a6383446ae7ce843072e294e656243d net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
90e41859d149b2b77fdb81471c44d1ac0dc0ca3e net: add dev_net_rcu() helper
c8eb40233374bba5f2f12e3613d17e55db91b432 ipv4: use RCU protection in rt_is_expired()
40c46adacd7b99e3c84ce73b56a000dd291fd4d6 ipv4: use RCU protection in inet_select_addr()
d4603395d66e7bcd1df8704321476467ccad0e59 ipv6: use RCU protection in ip6_default_advmss()
5480a6d7d8b7beaef17c2ded4e9ac106477a0a50 ndisc: use RCU protection in ndisc_alloc_skb()
164d1d4a46954751c6435b0fb4e88c560262e5a7 neighbour: delete redundant judgment statements
f50d99b8daa40831e6f545f8d9a75df7951f6052 neighbour: use RCU protection in __neigh_notify()
7477b3eba0dfc000f943c673b133ba19523ab766 arp: use RCU protection in arp_xmit()
3b3bfc77207ba918f1d7af10e36461b00d165b38 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9b63aed9ca52e5d858fd0e1ed4a9b5644a6b13e3 ndisc: extend RCU protection in ndisc_send_skb()
c53bbe80e3d686dfd5fbaff0a1acc16998ea5f37 drm/tidss: Fix issue in irq handling causing irq-flood issue
04ae290ae51a5dd7d5aa8e50b7ff716e94e16315 drm/tidss: Clear the interrupt status for interrupts being disabled
ed7b7e3f2fb1446116c6a977b84b59984230d5fe kdb: Do not assume write() callback available
525001609985aec20ed1a9ef6cbf2985bf8c8519 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
fdd3e8b0e07247d6cb0fa43eef8e233a8de3ec86 alpha: replace hardcoded stack offsets with autogenerated ones
696ec5fab314a85fb2b3ac2c082ac3160ff78944 nilfs2: do not output warnings when clearing dirty buffers
c66dd21872cf9a5e6c2c2a78d3e2414534bcb700 nilfs2: do not force clear folio if buffer is referenced
35e9e9e324c7f54b622e0d78727b05e11567f43e nilfs2: protect access to buffers with no active references
225c2edf24e47ce243e30a66dc095e98c6fbd06e can: ems_pci: move ASIX AX99100 ids to pci_ids.h
58133a7d836cbec4962d10e0f23191bf58112c9c serial: 8250_pci: add support for ASIX AX99100
b59f171d6046b28614c40656d512b5abab44b917 parport_pc: add support for ASIX AX99100
f3ab63e53b54c3f7d0d20ddcb810c8c38a0e55eb netdevsim: print human readable IP address
5c17bd7110ea72cb81dfaa0c95bb542a4ccb58a6 selftests: rtnetlink: update netdevsim ipsec output format
f760846c0762fd2a80ff9f5cccef243d0d319661 f2fs: fix to wait dio completion
9a7d69340a15874787b6b2dda18a21ed6a674dc0 x86/i8253: Disable PIT timer 0 when not in use
8cb879edc0379454158938299808495bcc7ad870 Revert "btrfs: avoid monopolizing a core when activating a swap file"
9684e6c7053dc537893f65925d0ae719de07c531 btrfs: avoid monopolizing a core when activating a swap file
a7d1a576d60cbecfd5b0017f0b3953c3907bc0c6 pps: Fix a use-after-free
9f2f0199948e39eccd978a51f7e187d84b70d6ee ima: Fix use-after-free on a dentry's dname.name
8429ec348d551b223ce2c3d2b598eef6ba097dbb vlan: introduce vlan_dev_free_egress_priority
f57408c5b4a4eda317a357f8d493990a0910943e vlan: move dev_put into vlan_dev_uninit
d7c2a050a0419ea78260a88bbcf7bf69adfdcc33 nvme-pci: fix multiple races in nvme_setup_io_queues
0c16d14bbe341b875fbd15ef8b240c9417da6997 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
1628e45b9bfc1dcd696c3b3dbca1d55302f8144d crypto: testmgr - fix wrong key length for pkcs1pad
ecc3f1661e072d16bc6bc7e370ac24f81c611fd1 crypto: testmgr - Fix wrong test case of RSA
3aafa217c4ac1da8e1560884eb0f37960ed00594 crypto: testmgr - fix version number of RSA tests
3df0a6f0ea4ebea3c1b7e0e4d4f7a1f47158f56d crypto: testmgr - populate RSA CRT parameters in RSA test vectors
757ce77e4dfdd4a84fb591536941fba1127d36bd crypto: testmgr - some more fixes to RSA test vectors
877a57707acc59cedfaf51a87b472ed127166fc1 mm: update mark_victim tracepoints fields
7deae2978588dfb32ba98b891e1cce0e6916b02e memcg: fix soft lockup in the OOM process
442444ab3854a7fb09b6e5901ee55811ed3ec0db drm/probe-helper: Create a HPD IRQ event helper for a single connector
ac131b7f6a5b1cf271d92d0f3f0c70ac0b1c11ae drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
ab6cb40c66dea493e7c663509c18165c8c5837d7 tpm: Use managed allocation for bios event log
2a850c9e3363a25dcb5411521d330a8767e8e106 tpm: Change to kvalloc() in eventlog/acpi.c
8449617d06ef61650b1033d5b0eda2ee95b14319 batman-adv: Add new include for min/max helpers
94828f9c0bf19a561baeb2ef724a391be8732cf6 batman-adv: Drop initialization of flexible ethtool_link_ksettings
31c37d4c78abf79767680a75a4b91fc39fe6fc46 batman-adv: Drop unmanaged ELP metric worker
2bc3002e670587047935188b744b1e5d116cda90 usb: dwc3: Increase DWC3 controller halt timeout
64fb604d76c6d0f013a4cd1f4bed1f70f6156613 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
92a164ce1abc76ae7e3a3e519b236f208fb37d4d usb/gadget: f_midi: Replace tasklet with work
ee51d8c16758df9aa7350c3d6f89626dcd198bc2 USB: gadget: f_midi: f_midi_complete to call queue_work
4c918b956fad4dfb78c02b80911f15058012ce59 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
97d7f864f2f46f5f44f62b786b42fc33426c844e powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
055808ebb1fa24eb7a6f3c9e4db4a0e78b2a5390 ALSA: hda/realtek: Fixup ALC225 depop procedure
e29f8f2420d387f8d51761c0a9fe3d482c42dfb9 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
7c97c452d348bc52ec5f81c256efb2114bc3362d geneve: Fix use-after-free in geneve_find_dev().
7c45b00bca8af8545263f88f15eeb2aeff2c4a6f gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c8c84c929172f0ce00f18fbfe83854b3be7ec456 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
21fe6db7178643ca9e0f4fce0a0f05c3113a6573 net: extract port range fields from fl_flow_key
0b572316a1ff237724223c9cea417bc3cf493a26 flow_dissector: Fix handling of mixed port and port-range keys
825002d8f465308b3fac45e4ec7850a670a37e4b flow_dissector: Fix port range key handling in BPF conversion
8add54f9768551642b08dc2926ae62f2666a5796 power: supply: da9150-fg: fix potential overflow
d5ded90b4256ffab65698f173ce14d090db10434 bpf: skip non exist keys in generic_map_lookup_batch
5ff84aa3df384f12836d3925ddeb554fc7cd6c5d tee: optee: Fix supplicant wait loop
5c6daf5c9e7ac992facec153e26d206cd55d8ced nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
6e1de2fca663c9b0fbf5a4355082e30e0ecc4b03 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3161ceebd5811aebc263ccdc526a59ff3d32bb3e acct: block access to kernel internal filesystems
6b3e0df32bef95bd8a6994d3f5388205c908c929 mtd: rawnand: cadence: fix error code in cadence_nand_init()
f70c0f84bd4deb4eb0312a983e03623addb52199 mtd: rawnand: cadence: use dma_map_resource for sdma address
4c7e0152d8368d668d4e932c8f7b865d1264299d mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
538ec185f8b2f230e53d9ca522ea2b3c7ffee608 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
33ef4e62914544f0e497d6f90e6f069085ac0c20 IB/mlx5: Set and get correct qp_num for a DCT QP
8584e665e04f7142c9d122d974cfeea0b747e5ae RDMA/mlx5: Fix bind QP error cleanup flow
2b5ba707e37cf47a23a6c77400ff3ad50d3ad742 sunrpc: suppress warnings for unused procfs functions
74ed3423a094e5a9a23e94db092f4f85fd1455cd ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
fa70bea01ef26f8d694bd0459c738eedafcb5967 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
1e073c6fc5d6934f2684b5f87a7aca273aed3dbf net: loopback: Avoid sending IP packets without an Ethernet header
f2b4c9d6e9e886ee920dd8031ffe8c30513d51da net: cadence: macb: Synchronize stats calculations
5af5781dac76310ede9d2bc516638a08b062e8c4 ASoC: es8328: fix route from DAC to output
3633111434ce333a3f5b852384c7f21978cec64b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
d2d3767011a8dccaa0c5b07bde3a07ab53ddb591 tcp: Defer ts_recent changes until req is owned
4ccc767d3eb9ecb18b927f4b45b3daa78114c925 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
81d459cb6c2928d02efd65d2d0823175a77d7a54 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
2c0b7259edf0c68dce62cf14cd8351566ab85a73 net: use indirect call helpers for dst_input
309cb1296cb3f99eef137b3d415b01696d282448 net: use indirect call helpers for dst_output
965041d1c2f9c00049c77cd31ac6b1cdb31aebac include: net: add static inline dst_dev_overhead() to dst.h
a1143e882b3c27297e140ee4ba8f6dfa56cf144b net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
e93d336621d698bdec51b65edb35174d4cbb3bb3 net: ipv6: fix dst ref loop on input in rpl lwt
ecc88cdbdda343d1ab1e45076c0b9d5280ca584d x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
0eaeb0aea36b64ec2cea50a48eda1a0ffa0172e1 ftrace: Avoid potential division by zero in function_stat_show()
8b3baf133b3eec71e31e528ff059182c189c468d perf/core: Fix low freq setting via IOC_PERIOD
21b93ae76441b538216f9871dbc618dba4c57d87 i2c: npcm: disable interrupt enable bit before devm_request_irq
63d09648f9cfd363047d7f5866532f9cc6c14678 usbnet: gl620a: fix endpoint checking in genelink_bind()
ad02580b89bbb5ebef9994279e04c24552f08bcb phy: tegra: xusb: reset VBUS & ID OVERRIDE
25135c12ef5f936bdcbf944a5fc073a8e4e811b5 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
dbf66c81305252ac6972a2d46068c86306728501 mptcp: always handle address removal under msk socket lock
2b68755eef61dec10857925926329641e271aeb1 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
9f623a95eed5cc15745714448f43030f45fa0413 sched/core: Prevent rescheduling when interrupts are disabled
c24419f85eabbb7177a2e4276cdd6bb9a54bb49d intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
9bf36f168a52d32916f3df152438e3337a746b6c pfifo_tail_enqueue: Drop new packet when sch->limit == 0
ce661994049daf95786cad6e0493db8b62881fdd Linux 5.10.235-rc1

--===============2299394084348689707==--
