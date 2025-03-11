Content-Type: multipart/mixed; boundary="===============3416956530077167418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Mar 2025 14:03:30 -0000
Message-Id: <174170181065.3505402.14372756098729736824@gitolite.kernel.org>

--===============3416956530077167418==
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
    old: 7669ffd4ab6982c66e94e05789f3d89698ac325b
    new: a341606ba1b3b739b2e1ccf2ce4db1e7901b0b1e
    log: revlist-7669ffd4ab69-a341606ba1b3.txt

--===============3416956530077167418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741701830 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741701800-14f30a12e6981360b3eed76dea84d8b2246d3ea5

7669ffd4ab6982c66e94e05789f3d89698ac325b a341606ba1b3b739b2e1ccf2ce4db1e7901b0b1e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfQQsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ArgP/3VPCIUCBE0Svizu6kU8
CXw7VCA3GvgwfP8VgyrR+ghYB026BQS9aaxeTsd/OWhneEkHojoHoBlteCcKyB49
fFS450xwMe9eSfJEenutfKj0iv47MsvomiEGtkdnrw7Gw5dr1XnKKrWZGDW6nCVJ
nkSN07w+uQQ3f7kSehs4DK4vTiRb0OEKgME/FxmzRomUm8htqcA6Jjf9g7xyLRhB
AhXToKaeGHxGvqtpxzsFigj8JHd2Hj0rGe2pJT6INZZ7jlS7f1Py1iDx6Nm/wCCx
rROIksSW41syfRy+gDQg65hFhrDSt/P/C/AzoYIF1CFJwTIY/lfq/7g5K9cjWOh9
eHYom+mIdTINz5LDXC3HB3NxGe63BiInf2GXoPWe3mIIprL+T8Ho/JIUxvS0Kybi
HbVbhYxu39guyQctJGkWzV17OvtEU3zSDKzK5vSw9RQ/md5g3G/yqkUuVqkUMRR0
yw/0xR0fNdXs9Fm/6Q82iukV7OVuf8LhkJU4CH3VRBMuWgcwKFhZP1qx0fKncr3k
CLN6lNC7elLfd7+0sEkuanBaWju/NWMs/dk7+7aNzqs33vB6CsdmHa7NS5lu/FT7
mPjoelGMcSPzJiPw2hBi8tUnVf38dhhxbs//p6XlWdFN1LHrzopbXnWoxzcw+I5n
cYFgyWgNudnGVFMOfFrq+CIl
=6ByV
-----END PGP SIGNATURE-----

--===============3416956530077167418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7669ffd4ab69-a341606ba1b3.txt

d23e2ece8ecdcb442e37ed19ca630c18443a27e1 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ed74409df2c07f0b57c1524e287529c006b17334 afs: Fix directory format encoding struct
faa1ec0e08748fce22b1f314e55909b703ecd00b nbd: don't allow reconnect after disconnect
3bf1031927fdceca83bd569a57ce830f2a959925 nvme: Add error check for xa_store in nvme_get_effects_log
37b659812573ca9557d9544a8715c1f525a1952c partitions: ldm: remove the initial kernel-doc notation
643194cd9f5429c72559770fa61099c243ae7c20 select: Fix unbalanced user_access_end()
ed34e97f9a778e3932a61a828110a57f48148af3 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
693d8d41a684210af82ccf22c75c9536fe347f23 drm/etnaviv: Fix page property being used for non writecombine buffers
f06fdccbac74cc72ebdc25d30f1835bf652bc580 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
c14ee2da3a16b4c64c7482104c6e20d1c8cc7dc6 genirq: Make handle_enforce_irqctx() unconditionally available
c5b958ef34a2c67e9002da256ada986d4639c096 ipmi: ipmb: Add check devm_kasprintf() returned value
4f4dca12c05957fe4393d4cb5104777eb397387d wifi: rtlwifi: do not complete firmware loading needlessly
8c6010c790d20f55c83f69100679a28e5a68546e wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
3cf8d0684472ca2717df36bbfc6698cd4aaeaec8 rtlwifi: remove redundant assignment to variable err
cd69e7381ec2523deb2a8c47515ebb899f040cba wifi: rtlwifi: wait for firmware loading before releasing memory
0eba7233a0fafc0772192ee0f6c6dc276f60123a wifi: rtlwifi: fix init_sw_vars leak when probe fails
ff28c270e6be5c345c32da72611483788b13426a wifi: rtlwifi: usb: fix workqueue leak when probe fails
a19343d527b8a13c7d27ad1af1ffb90953607718 spi: zynq-qspi: Add check for clk_enable()
6db3417a733f083c2f10c07a663b4568ddef5480 dt-bindings: mmc: controller: clarify the address-cells description
72e1bf05571d47edb7201ff08f290978f039ea82 rtlwifi: replace usage of found with dedicated list iterator variable
d9ef0890f06f5f04e9ee37b79212b60ccb9ee48c wifi: rtlwifi: remove unused timer and related code
5033bf6b3f37706ed1c9cff5750d095e9c436b65 wifi: rtlwifi: remove unused dualmac control leftovers
f36bfb2ea5e40029fd1782c39a86b83c52d0641c wifi: rtlwifi: remove unused check_buddy_priv
fd79665995e7a718335fa3654f85bc0ba74652f8 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
6ffa3b96f1f0cdc16fda7b891f6000de29be0fd1 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
3a12bac797855333d59a035456b06d884728a8ac wifi: rtlwifi: pci: wait for firmware loading before releasing memory
88d50f5172a6b8b88013e10d147d53e500677838 ACPI: fan: cleanup resources in the error path of .probe()
724721b3c50fd078e9eaf9972eeda8f0907dd5cf cpupower: fix TSC MHz calculation
f99eb0a9dccb9f3ab9a94055218be4e408d1f984 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
e2d8a0246433fb33581831735d5e37a824649f9c cpufreq: schedutil: Simplify sugov_update_next_freq()
8d881a4be285649cc7eecc0f118a55ad84221e57 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
e290fd2fb5c349cd05f0061cc97ed1e487e96a96 clk: imx8mp: Fix clkout1/2 support
649fbbe7b9c88d908827c239b8338ab929b64b25 team: prevent adding a device which is already a team device lower
7613f644f6da8481e03b6cb5ed539fd28103e516 regulator: of: Implement the unwind path of of_regulator_match()
33e50990f5e051b014d7b43a5668c66dbe39c3f9 wifi: wlcore: fix unbalanced pm_runtime calls
4c85882232cc8d21f5a31bf85a9c4b9df4c72a93 net/smc: fix data error when recvmsg with MSG_PEEK flag
7cbaa5b237ed96b20dc1937b3ea699a92c73606e wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
96e841f4431f8f159b271bab83d18e2169f9f47f cpufreq: ACPI: Fix max-frequency computation
e3f63ca11f770814d1417d458e14b0893b7f6e6d selftests: harness: fix printing of mismatch values in __EXPECT()
23707aa2fbc1cf34b79743cacfd1284686dc1315 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
50169dc9ce8d2a40dfd61539aac28c53c0671e35 wifi: cfg80211: adjust allocation of colocated AP data
96affa40aaf21e7a06accf31a17aca95b9d0f96c clk: analogbits: Fix incorrect calculation of vco rate delta
4658dfc065f18c0f4a7d8d2dad1e7bd073ec15ba pwm: stm32: Add check for clk_enable()
6c65133c8c56a76817a6bd3cc293d4ed3b5b0355 net: let net.core.dev_weight always be non-zero
1f44dfbd0f9c8c61e698329e761c8d86c009b05a net/mlxfw: Drop hard coded max FW flash image size
e0fb2161ea2054c6ebba183ba2d99092b6ff9e94 net: sched: Disallow replacing of child qdisc from one parent to another
adb245384a5f4ca7f517376cddb0325c6459310c net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
7fcdf32e9cdff668d27099b3193db8bca7e2ba91 net/rose: prevent integer overflows in rose_setsockopt()
58526ba64261e3fa36cdd3b6e494e390541f713c tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
1bfe451cdfe874cbabc5e12ec91bac74bbe54a41 ASoC: sun4i-spdif: Add clock multiplier settings
aba07e90ed70915da55d7fd06ced6af38909c83a perf header: Fix one memory leakage in process_bpf_btf()
b2b128b359e32168c18ebe12408bce95a65357a0 perf header: Fix one memory leakage in process_bpf_prog_info()
be2281ca6cc7b66e7c35284968f84b4ab3372fb3 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
22f86afebd21df543bdf9b963a4f2bb6045cadab perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
c7e08523c0ea14ff2a130e48a9a9788b9975d2ca ktest.pl: Remove unused declarations in run_bisect_test function
b345a60d01d82337282dbde4ec596798b33e98e6 padata: fix sysfs store callback check
2ce92ad2f007023c008c82a63f5485cf9d031ad9 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
b31fb11151f4c96cb9d4eb2459c660397ba5ef45 perf report: Fix misleading help message about --demangle
ad18bdb7dc1c810afcce7b8ca2cb1a0d535c3d22 bpf: Send signals asynchronously if !preemptible
77db3aa2f59682f592ed8c768589c136e347d230 padata: fix UAF in padata_reorder
18ee7865053de50219b2acdcab3eb85541a56b7d padata: add pd get/put refcnt helper
6356e63216833af658e44ff65ff643cba6597224 padata: avoid UAF for reorder_work
7ec3e4e555b071aeb430b5966c55c7a0963ead8b arm64: dts: mediatek: mt8516: fix GICv2 range
f9a63179c5ceaa1a8a065d7dee8178a580438e0f arm64: dts: mediatek: mt8516: fix wdt irq type
b0fbb762613b27549ab88d54bd8f47db17f5c49a arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
e9c9e59025f89da45bc263ef7d3216d9273baa1f arm64: dts: mediatek: mt8516: add i2c clock-div property
c00b34aaea286e25e269a971256ab32817bacdc1 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
bdf67f016f08340eb1a8ae00a2eb3b5903715878 RDMA/mlx4: Avoid false error about access to uninitialized gids array
66d2b0ad5b0125b1c9bdfeb2d66d49cdbd6c7cf0 rdma/cxgb4: Prevent potential integer overflow on 32bit
da6759df33c1db09e13924f146bce448cded7835 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
bd895a2e313f45f48059359860ec681f3b1b7b19 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
785d256d6edb6300c0c9c1f850fdd2e5ad0bbaf1 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
b222c75e76da4efdf6ec09a4c5f07e9883c72c0d arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
728d3ff6d21b1006412311bf19a718d8a325153a arm64: dts: qcom: msm8916: correct sleep clock frequency
3286bf13a3d41e7734f31ee8c890313a18da59ab arm64: dts: qcom: msm8994: correct sleep clock frequency
b410271f6fda80815e828c63a53ffe6954bbd7ce arm64: dts: qcom: sm8250: correct sleep clock frequency
008bdbc0bdc31ee7567d8981ce48271af68876ff ARM: dts: mediatek: mt7623: fix IR nodename
53fad45cfad85b88b43846b7dd8a61af5cfc9a98 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
1135603359bb55ab114a6a33655f975470f8e85a media: rc: iguanair: handle timeouts
e6f61f7799db5185188552599d674494d5738807 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
9e4b71a9144320d6c848c85846a872cff3b38e3d media: lmedm04: Handle errors for lme2510_int_read
e86d59e72b19be50e7bfab0e3fd989c1becbd84e PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
32a67c3f73e15377c3275dfc945e890dc1361067 media: marvell: Add check for clk_enable()
153da425ad1c35d3616ad5a8b444508c76aa7451 media: mipi-csis: Add check for clk_enable()
f0528b63a79711257ccc7471d396909c00d44544 media: camif-core: Add check for clk_enable()
b11353dd7780a7677f6358721e2d655b81975b1b media: uvcvideo: Propagate buf->error to userspace
dcdcdcccb334abfb249561c14614ffc373ac2efe driver core: platform: reorder functions
939b0afb9939dc2b1687b9a4266dfa656c6a9143 driver core: platform: change logic implementing platform_driver_probe
2f30c5caa0406777f2604632b5a669606481d15a driver core: platform: use bus_type functions
74542f32d6fad89c09106d5d1eb1379e4e0b02fd driver core: platform: Emit a warning if a remove callback returned non-zero
c6782113f985a8c52014ac47681c94c45a78f091 mtd: hyperbus: Make hyperbus_unregister_device() return void
3657d872446b5f36b2c5b5505940bbb02dfc809d platform: Provide a remove callback that returns no value
e10019303009884d05e2ef4689435a4687d08ed5 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
6c34bb297187de30ebe90b2dbe90d3d379c8bee0 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
d5e3efcb876cdb6ded4149fcdf293873f92e1396 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3d5d87e9bf6f8234e0ea98edcceb7a8774d8d2c1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
301841da4d7e1ec76377381208f3fc4d965d52af scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
292bb3841e806dc948ea4ec29e53fcd2e35f8ec8 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
395c52e23e4062bb43d2afbbc54a8085d029c717 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
bed0a1f55e871743a124cc10226129b8eb141236 module: Extend the preempt disabled section in dereference_symbol_descriptor().
a64d5b4908a00e99618094e4dbc61556dacd23bf NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
5bcc26f4bed972020bb060089e32db1f1542ed0e tools/bootconfig: Fix the wrong format specifier
323f19286d1b22cfe44a0762151709bc98e84220 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
98a86be1e6ae9eae3d4b1a8a163f0ae1d12e6e63 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
969d81b7e879ab46a59d68539482046170a69144 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
b3047a437ee7970dd1b628c983b7a93b96fc4524 ubifs: skip dumping tnc tree when zroot is null
0e8466e92e4167a5e1f0d24e52617f2636c33f0e net: hns3: fix oops when unload drivers paralleling
b51a0ea696114ebc02a5a739e89ebc989c8d6d30 net: fec: implement TSO descriptor cleanup
d37dbf448df1f53d110592f9f46d635f78373f69 ipmr: do not call mr_mfc_uses_dev() for unres entries
cd80aa332b50bb7c0dd1264f7514cd62658cd79b PM: hibernate: Add error handling for syscore_suspend()
af751787cd0652a08f094e6c25479daad896d20d net: rose: fix timer races against user threads
5ff42ddf23ee2ead9b2212d568ccb7b13aaec8bc net: netdevsim: try to close UDP port harness races
7a4739198b3262d47f605afd63a4c4c782e7b87f net: davicom: fix UAF in dm9000_drv_remove
743cff303a182ed9fa2a8797006c2e269d871884 perf trace: Fix runtime error of index out of bounds
7e327cb5c1ed9850f7f37528abb640fb06c4e2b8 vsock: Allow retrying on connect() failure
cc15d99cf8fbd53eb1f75c4416fb80f4c3be5444 bgmac: reduce max frame size to support just MTU 1500
96cffa905329e90522a87566c5a6d6b9abc2cf32 net: sh_eth: Fix missing rtnl lock in suspend/resume path
582418c5d14a496f1b24460f3a0dcf092afbdf6e net: hsr: fix fill_frame_info() regression vs VLAN packets
d56e2ec036166c2d03634131c3555c79deab8d19 genksyms: fix memory leak when the same symbol is added from source
f62924165ce858578b74c10a1aa410e19dbe335c genksyms: fix memory leak when the same symbol is read from *.symref file
402f679fbeade152a867a7cdf9b41e3c429d6b4f hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7c6aea9bbde1c2a96308c35a71d3ff2dbac9d398 hexagon: Fix unbalanced spinlock in die()
29b0ac30138ad7041d770dbcd45d5e89dcf24b14 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6d99561762effe767bf9f4af838446d62b5717f7 netfilter: nf_tables: reject mismatching sum of field_len with set key length
50a1efae506f9ab1908ea0aeb977b4157bb00558 ktest.pl: Check kernelrelease return in get_version
6c82e24f86e382f7f61ddda79da7dff1ad08a4b0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
5207be036c8c994a83e096d0b2d2204b4ffa488e usb: gadget: f_tcm: Fix Get/SetInterface return value
2d08ddafc4d9ec2cbc0700524b0d8934982e45be usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
a94b5c8b2bcdb3c3f7750e5855f81b40f4dc7434 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
680427cdfa2c8758347e22b8f1d749a6bde1f826 media: uvcvideo: Fix double free in error path
d2ec46ed1942497dc84d62a746daae3c9c9ed2a3 usb: gadget: f_tcm: Don't free command immediately
61519c89dd805a6fc257a7ea5467bda2a0f78e87 btrfs: output the reason for open_ctree() failure
24e11d7a7fc65204d5466bcd1c159a04c4fb22ea btrfs: fix use-after-free when attempting to join an aborted transaction
fb4fe7ef14947a307b641e71d982ce256c96c89d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
eb20de290e07080122a693b8c65074b8c08e924a sched: Don't try to catch up excess steal time.
d923ae3ff1210934bda83828dd0d05400292a11b lockdep: Fix upper limit for LOCKDEP_*_BITS configs
03c1967227eef7005b41a0d373e4e585d3e48b07 x86/amd_nb: Restrict init function to AMD-based systems
e44ba2149a5c9f2b54840341bd8476032d359353 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
fcabe200e112088bb1d59a12a9e3cbe171a44f1c safesetid: check size of policy writes
9ee249f6f987c5beb6a7acade636f3c473a8df72 tun: fix group permission check
c048394beaf14357fe4b18148082a7c9d5ad4dd1 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
13b9f03027a1c23294cda92a7c624474a95bf1c4 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
2af09289c4b97a70bcf01cddf039795ce7943c27 tomoyo: don't emit warning in tomoyo_write_control()
10318a804563db77e8354df479bac4f30bb70ee4 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
98feab0bb33310cd038cff5f9c29764d24d050fa HID: Wacom: Add PCI Wacom device support
522f67ae3e0ff97fd90a05bdebf36a0e94a20106 net/mlx5: use do_aux_work for PHC overflow checks
2a2e5bcddd05458e454a004fc4d1dcf912ec86ce i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
80fc4ae5e2d8293ce0926ee133c4ed377f71ef6f APEI: GHES: Have GHES honor the panic= setting
f71cd0a042661a438562572ca5f668b9ab715de2 mmc: sdhci-msm: Correctly set the load for the regulator
e07905f3d816af86a3ab09793be39166937a8efc tipc: re-order conditions in tipc_crypto_key_rcv()
c35150a51f6335e5fa6e5fea62d51aa304652574 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
5e65e798928a4ae01a9408ebf0957d8383e4a61f Input: allocate keycode for phone linking
b59dbeb6e0741c701b381ab236906a8039e01cf0 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
c33e7c31bb7cd0ed14196c26ee9d750936594122 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
08bd52c0a06a2caeed68787a52995f0a6f941b06 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
fff29fccff6daa9e3126306bc82bc38d73ebf639 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
06a1d230d56decf2d92ebd61e3c9a02fec467e00 net: usb: rtl8150: use new tasklet API
48ef6350af32f182f09c1a4628063db32f4b1413 net: usb: rtl8150: enable basic endpoint checking
ea066bf71a62a36b02eef1fdf7b0a8f57b98b9e5 usb: xhci: Add timeout argument in address_device USB HCD callback
7e2c2837f1204a88470cd163c8c9ccb4133d6984 usb: xhci: Fix NULL pointer dereference on certain command aborts
286286e8d35c4d6f5341b779014864e6e8352475 nvme: handle connectivity loss in nvme_set_queue_count
8c87990dabe64d0af370a33e784fd78f72aa7c61 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
9d84c07588c2fbd6cfebdae49402a0138755a43e gpu: drm_dp_cec: fix broken CEC adapter properties check
872187a588ca2dbc2c3baad5aca829a656fccccc tg3: Disable tg3 PCIe AER on system reboot
f6cb551aa6355c021f62a5d6969d0b1da226ee97 udp: gso: do not drop small packets when PMTU reduces
7c2426bad4d38b9d8059a67ec5641df4e3cab0c0 gpio: pca953x: Improve interrupt support
4f9e06440467938a100f00fc06bb984da977f81c net: atlantic: fix warning during hot unplug
bb4ad9bc486a396fea6d0330ec9bce4f19969db4 net: rose: lock the socket in rose_bind()
e0d6b9f47bba86c65225356d05f246bc6521f4aa x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
5e0a8d91110ad07a7582f67cf54b9fe63d7cc1e0 x86/xen: add FRAME_END to xen_hypercall_hvm()
38577579dfc8126f41cb1ff711d5f239c9f851c1 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
b92c65d5992c4b47702dca01d42a251fdbbd8f15 tun: revert fix group permission check
252b275f741a3d151b99a485d8f673e70e0f1eca cpufreq: s3c64xx: Fix compilation warning
d60acd98edb6ef208130986b473e4a5072660765 leds: lp8860: Write full EEPROM, not only half of it
88d1613449f9b589979e8d627af63cf5afa8905f drm/modeset: Handle tiled displays in pan_display_atomic.
4405eef81b875fbb3d04bc047fb3c5715a39d2e8 s390/futex: Fix FUTEX_OP_ANDN implementation
1097f9a74c038208f8a3eb75d96fdbe6c461d358 m68k: vga: Fix I/O defines
fb7698ce2dc6a178ac655318bcf9881b3f4674b1 binfmt_flat: Fix integer overflow bug on 32 bit systems
02e030615e3a04a96d3c71cb6c4195dea975cabf arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
cea88f844ec4cdaf25d9083a3c903fa9a9bf42d3 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
6bbc134f38576728ddc5d28b528c4598808da816 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
e8b5ea25e4b16b5e354e357c2cdf7f9d13a23bbb drm/komeda: Add check for komeda_get_layer_fourcc_list()
e5bc08c633ce83b19f752d5b85417c27efb3928e Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
ae0d1bd590f04133aa12b3298a97f836dbc6df19 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
715d68235b1c603cfe6a91559ca6ba070c63e972 clk: sunxi-ng: a100: enable MMC clock reparenting
7bc9d3d05db2018ececb4c01f9a568b586192b57 clk: qcom: clk-alpha-pll: fix alpha mode configuration
ce0c011c4cfc4e668ea1a65c452663a496d9d078 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
325960d89f79b9dd357a5098f9fd5cb271b47441 blk-cgroup: Fix class @block_class's subsystem refcount leakage
b2094c790733fcf55af1b2937fd42ff2779ab984 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
7ba746208ae13142c23416615910cfc85edefac7 perf bench: Fix undefined behavior in cmpworker()
f6c551687f591a6d031a30b27c60131ce414770e of: Correct child specifier used as input of the 2nd nexus node
0ece1441812e035abda1c73b10c1f55bb59c5ea4 of: Fix of_find_node_opts_by_path() handling of alias+path+options
53b12f344a0a4be44cdd63c5aaa97c13056af3d2 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
fa9ee138ecade9c0ce00bc8851f9652368e5c889 HID: hid-sensor-hub: don't use stale platform-data on remove
8116645845f8af40adf3e6030690e395ac01e51c wifi: rtlwifi: rtl8821ae: Fix media status report
858ceba1a8e365d57f836bf5549c17852fbedf5d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
a046e518b3d945bf7840eadc5da601195e3df727 usb: gadget: f_tcm: Translate error to sense
41bcefebbe7ef8d18a5875f07362cb0df388d482 usb: gadget: f_tcm: Decrement command ref count on cleanup
fcb8c61c652ef5f2ef85b1fbf96ad769283a925f usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
14498be88d2b5038a63b9339ff9d68d017929462 usb: gadget: f_tcm: Don't prepare BOT write request twice
b26f142a8fefb138a6462a928bf699f534578156 soc: qcom: socinfo: Avoid out of bounds read of serial number
ac9ca234d361ad240b56dbc676b8356370f22056 serial: sh-sci: Drop __initdata macro for port_cfg
dee3348a79b67366692b92db23aef75809953137 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
11471449dfc6bfc435f6ec866809503f5adf5e9b powerpc/pseries/eeh: Fix get PE state translation
ba80d78bd1c1e97c1cae31476b90ee14e13a0ce7 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
c01b274c7adb20aea09be42e82720ca2833abec1 dm-crypt: track tag_offset in convert_context
434deeeddad4fdebfe9f78af59290cdbb746fd4b ALSA: hda/realtek: Enable headset mic on Positivo C6400
25a8f4356e24cf641b4ff14bc9c49a3738bd2d6f scsi: qla2xxx: Move FCE Trace buffer allocation to user control
e909a4f1c4c27ee166ae2a7519f6e62eae2aaf9a scsi: storvsc: Set correct data length for sending SCSI command without payload
b3ee09d86a19ec3b34ad27202a4649d723d12da8 kbuild: Move -Wenum-enum-conversion to W=2
98e06f9501b5eaab8159e4d8b45bf25b40fbcde8 x86/boot: Use '-std=gnu11' to fix build with GCC 15
e16342a047fc8c924cf37529a394b61da8a06bd0 iio: light: as73211: fix channel handling in only-color triggered buffer
1593e1ef069ded9c300bc2269864ec83d4c636a8 soc: qcom: smem_state: fix missing of_node_put in error path
06d199ff887470e5bb7b153ee59441ef69e27046 media: mc: fix endpoint iteration
6989cd66b4dc59d57217a8e79738675ee7e6edb9 media: ov5640: fix get_light_freq on auto
7d659a2b278061bf4e1c5837bcead81c8b75f3b7 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
455ecec43fcbaf4df6a06ed78e7fc03d4c3d856e media: uvcvideo: Remove redundant NULL assignment
67d93a37fba69bfece08cdbdcbf30cb66c1a481d crypto: qce - fix goto jump in error path
35a3ff7152ceb45cde4aace67c6b3db5868cc2ee crypto: qce - unregister previously registered algos in error path
f9f18fcdeb10f3f24f8f691d356316ee8eefbce7 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
6853b083fe29c6281de3b40e49e85e9dd49b221b nvmem: core: improve range check for nvmem_cell_write()
572c3741f8366f4e0b9791b5bb2add386ca67111 vfio/platform: check the bounds of read/write syscalls
85eb62a53c79a6708885024337986bbd50d75df0 pnfs/flexfiles: retry getting layout segment for reads
52395fbda43e8b335765964b5de3edf6495898e1 ocfs2: fix incorrect CPU endianness conversion causing mount failure
c2d2b3d2e6c9c922e856f74206b24ae5cc66b1be ocfs2: handle a symlink read error correctly
8db7e25ee4f3a38ae84c3ccbfab15a5c5002f1a6 nilfs2: fix possible int overflows in nilfs_fiemap()
36fada68eb068c6940379ecfd63b9ea3dc961c6b NFC: nci: Add bounds checking in nci_hci_create_pipe()
9899febdd09e620250c8d8b2891fda0853fa1855 mtd: onenand: Fix uninitialized retlen in do_otp_read()
110f8ec52d80c6fabbbacb6d3588cdd86439231c misc: fastrpc: Fix registered buffer page address
887a6a07e36a01fb42cde6bc0d0b52484fcb48f3 net/ncsi: wait for the last response to Deselect Package before configuring channel
eb647829bbe319ff70c1a37be472201f91abfeb8 ptp: Ensure info->enable callback is always set
9be58678d2a2d51050cd89aa1d3c489a06453662 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
b469bf43640d7d1a05bfe7d41baa7266c4529f4e ocfs2: check dir i_size in ocfs2_find_entry
e5578714534b4421d4263ff8f91c079e6a743c81 mptcp: prevent excessive coalescing on receive
e134e5cc9a154bb325f7be67f5f1817d1e6110bd nfsd: clear acl_access/acl_default after releasing them
44fd7f680728e9bca7254f15bcd4fbe3001a5b35 NFSD: fix hang in nfsd4_shutdown_callback
79fc0a8e4522b71177aca07d8ac0b315cd67cb81 HID: multitouch: Add NULL check in mt_input_configured
4c72670765883692c1cc23c6fb2e920440236f17 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
a9eff7fcedf40bbdbb00a8b3a47c72e3b9594da9 vrf: use RCU protection in l3mdev_l3_out()
fd9595b1a1e39476ff27d7c8be7c7559069e3b81 team: better TEAM_OPTION_TYPE_STRING validation
c9c14e4bb70a3d2a7e261b8a48b37d450da0dd3b arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
9f371c1c9fb5e58a2beeb3adb014d7b62025243d gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
e43b610367bce5f8af283742ec5673d63a346d04 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
cfb6a26b27c8db550c3330b43f01d741631772c2 gpio: bcm-kona: Add missing newline to dev_err format string
db00d647f2666b29c98b3de03888db18a4871d1e xen: remove a confusing comment on auto-translated guest I/O
4d8a123d394a2ce79bfe418278370c66c658a94d x86/xen: allow larger contiguous memory regions in PV guests
00c5df33fdd5603e781c6e84ac11c9420a6f1e87 media: cxd2841er: fix 64-bit division on gcc-9
5cef01ef6bb91704f51750dccf19283fd63fd1fe media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
b77a8493adfcc514fabdd36f3fe86427ec87da93 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
5758abcbcd43e42d361414937ea53bbf5059bfd9 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
a9172514a37f9acc1f2c4f15540a66cd320a6390 Grab mm lock before grabbing pt lock
a5ab2f64ae28fdd666809433df8dc3c4a086d388 orangefs: fix a oob in orangefs_debug_write
a02da8b6d20f5b66e82b88714a446e47dd3e844a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
a3d153869dc91b687dba484c31de2f7440e2540b batman-adv: fix panic during interface removal
e93dd1c82e82ce1eea5579e202ada61290319780 batman-adv: Ignore neighbor throughput metrics in error case
12c855c3d290e4f596d24cd24f62270379b8129c perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
bf37a56a93a7b870e16fede0ba48ddf2bc5cc15b usb: roles: set switch registered flag early on
0771e13b9eac1530531a2590b6cb75e5b53f4441 usb: gadget: udc: renesas_usb3: Fix compiler warning
5d031f288f0fe7c3d3be5017893a6389e5945c9b usb: dwc2: gadget: remove of_node reference upon udc_stop
f2dc48613e52abaf0700bdfe486a81e128a183b2 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
7df9580c6580c0aeaba4970547ad1edd846d46ee usb: core: fix pipe creation for get_bMaxPacketSize0
6552e9a36a85d948634395f76b3a34f1a04cf7a3 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
3affb1f0f91ae1b483a55b4f32c80471c303633b USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
c0440b0c1753f56c3ff68410c74c9da402da7628 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
88e076f84137ee76436c69d91b18be3ec76d1f47 USB: hub: Ignore non-compliant devices with too many configs or interfaces
dfc48bb1ce0f8c9c2ab11846aa01017f83614fed USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
9505bb2d176ebedee07661c140d924a89cec2016 usb: cdc-acm: Check control transfer buffer size before access
5c71d2080b0132e1fa72c5ac2cc2713d018091f1 usb: cdc-acm: Fix handling of oversized fragments
a04ed5969d6d68d0c7f6d2ae0df3518f2d4f44f8 USB: serial: option: add MeiG Smart SLM828
a3b2c47ecc8e197ef890665f7dbf868b41299db7 USB: serial: option: add Telit Cinterion FN990B compositions
543645b4c3884b8b60aa6d6221bf262e9db8ac03 USB: serial: option: fix Telit Cinterion FN990A name
cb9d29b14eae73adfbc71a485d2364ad1b9ef5c6 USB: serial: option: drop MeiG Smart defines
2eea4c022546122b8b38c47cdbd03d697b23060d can: c_can: fix unbalanced runtime PM disable in error path
95b57b3bb93ebf63f03fb6c764a1e750cdc0c92d can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
3a72d8e4f614d65809b5222f926c3626c2933eb2 alpha: make stack 16-byte aligned (most cases)
21b8a865752a423b041c6477bbdf499d3d524aaa efi: Avoid cold plugged memory for placing the kernel
1c4f2c7a68ba23250a64076bc09ff926a59b0a76 serial: 8250: Fix fifo underflow on flush
aceaa0c8c47937267c458bce1cf293af750e18d1 alpha: align stack for page fault and user unaligned trap handlers
57a72add8710840ccb584103a34bcbabeb69418e gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
b7f06915b5437a1b77376b6e9a7d8675fe34947f partitions: mac: fix handling of bogus partition table
28ab2b3f945996f728767e7bd43a7c6fbf7ef87d regmap-irq: Add missing kfree()
28c2a21fbfb64c15d9ea7eef1515cdfecab26edf arm64: Handle .ARM.attributes section in linker scripts
f349d5d0eac378a3c9d9eaa7670065fe4a1a2413 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
33ddb6183f8acdf31cfa1f4ebf474142cf17253a clocksource: Limit number of CPUs checked for clock synchronization
a2c5523003d1540391953002370b6fc0ecaaae3c clocksource: Replace deprecated CPU-hotplug functions.
34cce156bb076669e667ddb017bb49ba068fe6fe clocksource: Replace cpumask_weight() with cpumask_empty()
8a79d4a74cc0540704b408b5ccc5c0f4fb13c92d clocksource: Use pr_info() for "Checking clocksource synchronization" message
a54dd7098583816a46e20b6b13eadbaf6f596bd5 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
46c0f7ec0bc5184fd08019c7ded0b9931299a106 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
3549690508f47cd1ee772b724fdf507a71d34c75 net: add dev_net_rcu() helper
0659da35eeead6e0c9064cc80cea0847e2bf1d3a ipv4: use RCU protection in rt_is_expired()
e952cf699547c681fa3239f91e86e9af25f4db11 ipv4: use RCU protection in inet_select_addr()
4896374167ccf00952fd8e412107a5e7b17c562c ipv6: use RCU protection in ip6_default_advmss()
41231579d504fd803cdcdac2c62c2c3a9571f0c2 ndisc: use RCU protection in ndisc_alloc_skb()
32286fd602aad4d4922fc873a19f68410ba74e2a neighbour: delete redundant judgment statements
9cbfda7957b7606727fe5aed785e6f30520e3ecb neighbour: use RCU protection in __neigh_notify()
c515e1e8719ca786fc1c43db28de4b10bebf93d6 arp: use RCU protection in arp_xmit()
0da40480567a812e3b1765e2629ed2cd71305d80 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
726a0f099e82b85d4a0736b49aec17b1a10bdd28 ndisc: extend RCU protection in ndisc_send_skb()
1694f1bff43bf019b1314267c3065fde7c21e13c drm/tidss: Fix issue in irq handling causing irq-flood issue
4138cebd7dc748f43725b56192c6898725a3a160 drm/tidss: Clear the interrupt status for interrupts being disabled
65af4b0140c53dc003bd0fcb6817da9588050fbc kdb: Do not assume write() callback available
756a826313d8287e2f855d8bb26b96b19ff4ed88 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c661b9d67758ee1b38e0388271de8eb38627b36a alpha: replace hardcoded stack offsets with autogenerated ones
e95343ced89eaf97e266de30f5605a7fc59e0890 nilfs2: do not output warnings when clearing dirty buffers
e6fe668c06411e3e1732fd534829a168ede8bf92 nilfs2: do not force clear folio if buffer is referenced
d36c1254991cb7e35a7ed74c50c46da866859e70 nilfs2: protect access to buffers with no active references
1098d1cdc6f8f550d33b6caa98ee082583991513 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
822c616c718057db56923a7dec0eb6bfc0660cf7 serial: 8250_pci: add support for ASIX AX99100
a5f04aa43b27bef17aadef9c9f45a56ecaa6732b parport_pc: add support for ASIX AX99100
8b7d36c46320760998a840491d2772e898d9f189 netdevsim: print human readable IP address
5df13c9bc5d57f0d65eb67b2d7f4ee758102d5f9 selftests: rtnetlink: update netdevsim ipsec output format
36a35f626b0ee288a980d4908e9c1d9014be2947 f2fs: fix to wait dio completion
c60476631ada59f92bbafd8d2520a9ce50373dc7 x86/i8253: Disable PIT timer 0 when not in use
6fff5a3ee8c089331fcef777fb533033dc0c45c1 Revert "btrfs: avoid monopolizing a core when activating a swap file"
b229012da5ef900c1fe0a50af9c4cd407f822a66 btrfs: avoid monopolizing a core when activating a swap file
7dc70aad5480dcc4836d47bbd0f786f54a107a52 pps: Fix a use-after-free
7d4cb20a75c27a5e547a122bbc870cdc138faf1d ima: Fix use-after-free on a dentry's dname.name
e06fb0abf49b7b2752435330324b5320806b5579 vlan: introduce vlan_dev_free_egress_priority
92afeab560884e0f8c64e3417ca1a5bd024539bb vlan: move dev_put into vlan_dev_uninit
1bdc776aad95aabb00f4815af38ba1d187a92b2c nvme-pci: fix multiple races in nvme_setup_io_queues
3a6decb7275993f71af3fc18952d95c99343e829 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
ad86b792e34696510200b05be7d922f204cb30ce crypto: testmgr - fix wrong key length for pkcs1pad
73b95535f41bf21db493d9dcd6e544bbf687a411 crypto: testmgr - Fix wrong test case of RSA
d77c8c48d3f18b8c65ed88acde24e2ecc35c8f0b crypto: testmgr - fix version number of RSA tests
fe240bc9c6f1eb7e3d6bee6d50f558d715e80f51 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
92f58f58a0f323f1b4574c185c274b182ffef754 crypto: testmgr - some more fixes to RSA test vectors
518e51ab73370e678bbb23e513116cd97cac91de mm: update mark_victim tracepoints fields
4649c9097c4d14416ede3137527a0114983196a1 memcg: fix soft lockup in the OOM process
0ecd4982d0b4601b04e75f92352411460ba4c737 drm/probe-helper: Create a HPD IRQ event helper for a single connector
0da7ee199f708df85626c62364a848904e72689d drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
2687739859169be82fbdbd43038f8747da153f65 tpm: Use managed allocation for bios event log
18c1e99f2e5205418f6910f36d95f8bc18f37af0 tpm: Change to kvalloc() in eventlog/acpi.c
a5fade28847660a6cd27b131b0196d574783aba7 batman-adv: Add new include for min/max helpers
df5ad60b14fed3d9bb31492793fbbc5d6de9a4a1 batman-adv: Drop initialization of flexible ethtool_link_ksettings
09a53a4dfc6178a1e93e84daaa68aadd07864f1f batman-adv: Drop unmanaged ELP metric worker
2d1178e6908de629f9e2bf59e7b5a9a3e0bf642e usb: dwc3: Increase DWC3 controller halt timeout
8548eb5de26aecd670f4476ee7afa794b0ec5b54 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
59ba6f72f71ee2245ff7975acb861f55e0fe6803 usb/gadget: f_midi: Replace tasklet with work
ad479ee89df149dac7a99d4555870e094980b41b USB: gadget: f_midi: f_midi_complete to call queue_work
490d5feaa37b3d34d254dc55f83ecb451bd50863 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
e84c854658cc500479673cf6a5f115941f34d02b powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
1c8d1323780bd8591f8d9bd1f44a11f9a54d5179 ALSA: hda/realtek: Fixup ALC225 depop procedure
7b0057c1b8b9adeb135e8ea41b4e5d1140c06c7a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
dcffcc47a0c60a643b8ac37d571da72a10b024a7 geneve: Fix use-after-free in geneve_find_dev().
481d26b6a2e30c45d541cb367f04b8e175ac28b1 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
8ced1d296064c73bdd811dd5ddf17718fef39c7b geneve: Suppress list corruption splat in geneve_destroy_tunnels().
bca30b4d507a6fc55d2550d15a78688b673fac46 net: extract port range fields from fl_flow_key
54fefc5ec9b8f1c5e0098114724ab93ee5d01383 flow_dissector: Fix handling of mixed port and port-range keys
a554af20db088bf18becef612624ce76df61b314 flow_dissector: Fix port range key handling in BPF conversion
27e456e75b3a4dad31aec48d72bf8e6c3ca72078 power: supply: da9150-fg: fix potential overflow
55a9663c723fa1b7676ae0abc4e708195170c93c bpf: skip non exist keys in generic_map_lookup_batch
7c69807408b8827873d42a6640338835c0a7e7dd tee: optee: Fix supplicant wait loop
69c1b37a6fa377c2a0006f3085b0efaa015ecede nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
4fbd88b0512d6bf332dd735ae4d7e5a7bbf0b5fd ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e4a5d6f0b1f0c528dcbce37e489cb75c96c362f0 acct: block access to kernel internal filesystems
3b1b0f113efc2ab756963dd459be392f8ab0ab37 mtd: rawnand: cadence: fix error code in cadence_nand_init()
ed5707d1464359d808e17fcb1d2ce81ce2a0f01e mtd: rawnand: cadence: use dma_map_resource for sdma address
5504ab3c32b1f3a22d56482df4856baa861228c2 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
b6b7934c4928d47cb813b5733947a0500b9c9427 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
f0a1ed48727345a69eb65f501e96d99e05f52560 IB/mlx5: Set and get correct qp_num for a DCT QP
fde847cb9e48583c1d749e3221a53342388a56e4 RDMA/mlx5: Fix bind QP error cleanup flow
dd7aa5badaa33e122dea064f4b675fce51b26f9f sunrpc: suppress warnings for unused procfs functions
b5b6fdde950440429b2b06169283521500df279e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
bc95552a7b5485aba9b489d6106806a1636dfdde Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
65427c99779024f3772d92898d287067b9b41979 net: loopback: Avoid sending IP packets without an Ethernet header
56c63251eda1ba205ea33beff0d79b4c527e86ac net: cadence: macb: Synchronize stats calculations
bff264dc7c8cf6f3d5be9eb917967fec18e8ea16 ASoC: es8328: fix route from DAC to output
1c385e57ebcd3fafbcaaeeb545d754b4cbc6b832 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
3f9fb9034853f3e2b9d65824f3f12af1764235db tcp: Defer ts_recent changes until req is owned
6aa399d54cea9410ef2ded8189454b9c2b7dcddb net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
95ed7a42a6525f9f288e902f2f77a9ef7025191a net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
4793fbda1b5e1b6cf1379f29f43e469abc7c80a6 net: use indirect call helpers for dst_input
4518dbc7b81585c68b3c537b4a11989aeb75aed2 net: use indirect call helpers for dst_output
bf5b533102ec3f36c6615158d6d909d40f0a5c2c include: net: add static inline dst_dev_overhead() to dst.h
f31b8aeed32dd07d6dfba7c1bc5ae1fc07d36aaf net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
0f604bc15925ee47992d38cade911ce5b217bc47 net: ipv6: fix dst ref loop on input in rpl lwt
f65046753213c79e1e6e6bc7f084237caaa3be57 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
7c14b2224c09dd9055e5d664b25f50737b1cc966 ftrace: Avoid potential division by zero in function_stat_show()
091398a896609a0e009003cdf13d7b79edcad62d perf/core: Fix low freq setting via IOC_PERIOD
bdb3910d700f64655d6f946d4dc3d133fd4d85b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
9c62c687b39ff997b2f548bf37d3e25c31af2b28 usbnet: gl620a: fix endpoint checking in genelink_bind()
db610ffa47e48f864f6011da44cc4970b572499a phy: tegra: xusb: reset VBUS & ID OVERRIDE
a4b516df1f31813b6ae5b3cf6495806b3d5e0acc phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
3ee3c374fa336ee48c03e1b64a08598af737bb6f mptcp: always handle address removal under msk socket lock
657baab42cad0c785a48e4264c6cbe83a00e47e8 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
8d748208e0f913a05499b55f4d03dca855e6a3f1 sched/core: Prevent rescheduling when interrupts are disabled
e59633a4d21f18e2b34047fefb74129d8b697423 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
4d34abb55bea34308010b19f25384cb0ea141e77 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
1c2234fb413334ecedcc95c454ba882c661b94e6 drop_monitor: fix incorrect initialization order
deb5703713eb4333332879c4d7f08d19576b024e kernel/acct.c: use #elif instead of #end and #elif
4ca53364ac1d4ec2bca4a46126c9037a218bceca kernel/acct.c: use dedicated helper to access rlimit values
23672337b47a8b8122dd74852aaf533624a225ab acct: perform last write from workqueue
a755196aaf76e2f81435d1485a8e9d88fce5ec14 smb: client: Add check for next_buffer in receive_encrypted_standard()
4f8ff2262df27e435de6f45d79cbd2a5686cd5e5 drm/amdgpu: Check extended configuration space register when system uses large bar
c38a9e6d445d2d7aecff6df2077a39195690134d drm/amdgpu: disable BAR resize on Dell G5 SE
a21978cceba174c73216af6bb355a975761094b9 efi: Don't map the entire mokvar table to determine its size
c36ef328027d89dabebec20538c2253f7ef39bab Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
a803ce7dbbd8a53f0ecc3a88d5ee24f19c2abac4 HID: appleir: Fix potential NULL dereference at raw event handle
a7fe0f2036cc1cb659ff4301e231abbe1bb14221 gpio: aggregator: protect driver attr handlers against module unload
4a4e271916ce440f75a6e81402e24089cd3fbd92 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
ecbc125bff1ee2be3f5e0b945386614e9d5b9f78 ALSA: hda/realtek: update ALC222 depop optimize
055c9e4957639f351085aa11745a8395de829d6e drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
f047e6d826ce7073e287058ccbd56fe0786dfce6 platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
ac393e29b982853fad122cf0e6d91a71b750bda1 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
f99e64bb583d19e9ae89d19b9d5e617520199754 x86/cpu: Validate CPUID leaf 0x2 EDX output
d14c85dc11107e7c2a683f04f0c2ed70ce6be0e1 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
483dccbb9f3295ebe95e223fdbb6b28d437f7272 wifi: cfg80211: regulatory: improve invalid hints checking
016a0c84defb5a1e481fed732465da08ce35acd9 wifi: nl80211: reject cooked mode if it is set along with other flags
a27e667a6e7ecf775e06489827316a74d1fb1e92 rapidio: add check for rio_add_net() in rio_scan_alloc_net()
ef7105e797689386ec33169a13920c1632b9a037 rapidio: fix an API misues when rio_add_net() fails
0284715228ee33cbb079f5a2ab64d433244925e0 s390/traps: Fix test_monitor_call() inline assembly
e453261288fbfcb0dc430577a1a366b065f5b6bf block: fix conversion of GPT partition name to 7-bit
c7d6a87b753ee55a832b752d0433f281e5a2468e mm/page_alloc: fix uninitialized variable
ce710eeefbe1cbdc6d745b03d46d845e73d8cf63 wifi: iwlwifi: limit printed string from FW file
382d595e4f777515508cbc129106637bf3a3247a HID: google: fix unused variable warning under !CONFIG_ACPI
0c027112ccc9bb02e75a31740e96c6fea7a83f2a HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
1be2ceb1338ca035f8be6fc0318e0b18f94b3e3f nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
0f20571b2d4387f8d4acb688bc8211709f1cceae net: gso: fix ownership in __udp_gso_segment
0c6afa43df95e5e1a0a7e2dfbea3264aaddb13b8 caif_virtio: fix wrong pointer check in cfv_probe()
cda9dca614c9cb3e62d9d0f43c25e74078afe266 hwmon: (pmbus) Initialise page count in pmbus_identify()
de1a99db496c49d6c200183ffb5a99dec2657648 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
c2a371bdd3bbf34ebb669b4260dfb9dccf5ba089 hwmon: (ad7314) Validate leading zero bits and return error
3bbcd16c2fbf587fb6defef31e3081a96878fcb8 ALSA: usx2y: validate nrpacks module parameter on probe
a037b8c76927c3e09ba22fde24c287dba5da387e llc: do not use skb_get() before dev_queue_xmit()
3447fe20dcfc5fac5bf0c608718e4e0c9c132686 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
37598d478cf91cbc120dde0c16dae25a05803c2a drm/sched: Fix preprocessor guard
8bd3a927160ad1b830254d7762abe4ca608a129c be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
07b4e769c3e6d073d69b9a395a92f8a3de9daaf6 ppp: Fix KMSAN uninit-value warning with bpf
81c15b46a98b8b5be2fa946c98e614fde412a1bd vlan: enforce underlying device type
9d294fa8ff1b46c43e90c65da91f7512d5f1ceda net-timestamp: support TCP GSO case for a few missing flags
72b44b46c1f665037ca3f193c426d5119a2a26c2 net: ipv6: fix dst ref loop in ila lwtunnel
74d58ee0f1407e2e1211a6a48e33a34f3febe544 net: ipv6: fix missing dst ref drop in ila lwtunnel
ad5cc3353cac4895b73a60b083f582ed3af251ff gpio: rcar: Fix missing of_node_put() call
4a34e830a87cffc39419110971eb9454ba366882 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
c1655bd7c641a817649519ede3d7ed3f9d6e700d usb: renesas_usbhs: Call clk_put()
048a5b8e702bfe9305fee8e01f06b87f410b039f usb: renesas_usbhs: Use devm_usb_get_phy()
d850ab37e47598fd161aebfc0332673e96ce8fa3 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
ca9688a48bf7699eab6afda18dd051f661b3b42f usb: renesas_usbhs: Flush the notify_hotplug_work
65d0e3c1e00b8e3112b6b49a47da72799e838e1e usb: atm: cxacru: fix a flaw in existing endpoint checks
96b87b10d99c111441862318c9ebf3553aef5641 usb: typec: ucsi: increase timeout for PPM reset operations
0d244794c6f7b44d1f340d94a0fb55d5c22788c5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
e5276da4999aca20c5c8489558a35fb518ed4bfe usb: gadget: Set self-powered based on MaxPower and bmAttributes
23fcca92ee292414d6c1798443f1830353480d55 usb: gadget: Fix setting self-powered state on suspend
743aebb03ee23b83f4dcc58803988e9deeb7f3b5 usb: gadget: Check bmAttributes only if configuration is valid
038dc961f194a556e404425af1f7b2af18646be1 xhci: pci: Fix indentation in the PCI device ID definitions
a4ce989ad795a850e7ced2de7872b820e4538ada Squashfs: check the inode number is not the invalid value of zero
6849e25df3edd49a3336db75f33934e0f2da8a90 mei: me: add panther lake P DID
ddc7807321b6f0be6016acbe0a39c626525eb114 intel_th: pci: Add Arrow Lake support
02ab0f7ef0ea05dcf8a3b837a5b985aa6bfe8459 intel_th: pci: Add Panther Lake-H support
4381021c5332028985788188f697ee1b4d178268 intel_th: pci: Add Panther Lake-P/U support
8e80c55102eb1a5cbf84a9ec3a54ee870200efd8 slimbus: messaging: Free transaction ID in delayed interrupt scenario
b44684746a568464853c0d8f466a994326fd01e8 eeprom: digsy_mtc: Make GPIO lookup table match the device
927efb9bc94f68fd663c134e7909c4baad573a5d mtd: rawnand: cadence: fix unchecked dereference
3ba71ff5350b7ae046082f69277ad82b73f1fa10 spi-mxs: Fix chipselect glitch
62e8d880727b6908fbd592578ba8f1bb7e138d04 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
82abc63b96e1495361b150682f93199573f40e8b nilfs2: eliminate staggered calls to kunmap in nilfs_rename
789ec4f91de19424aa6f99e5092ec86626399523 nilfs2: handle errors that nilfs_prepare_chunk() may return
a5be308788b43f56ce3a61528961c82b59646212 media: uvcvideo: Only save async fh if success
543b18f4b37204910abb8bd598a9e669e9d1126e media: uvcvideo: Remove dangling pointers
f893a985045af0b3241226d185e4528d7d4c6777 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
f6ab186dd6eaaa8a37214ac3d5aed6618c4aa638 bpf, vsock: Invoke proto::close on close()
b435dd98e486d917c6c194f7de737e984bf6b0f0 vsock: Keep the binding until socket destruction
87f5b9401b579b8ba7a3b73fe52a645429d1e4b6 vsock: Orphan socket after transport release
02f8a8d831562812475be07cf52783779c2a5459 sched: sch_cake: add bounds checks to host bulk flow fairness counts
153068f8014d90d3766195156606553219bba0fc kbuild: userprogs: use correct lld when linking through clang
a341606ba1b3b739b2e1ccf2ce4db1e7901b0b1e Linux 5.10.235-rc1

--===============3416956530077167418==--
