Content-Type: multipart/mixed; boundary="===============3879291757935261102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Feb 2025 08:14:20 -0000
Message-Id: <173995286014.2505712.11851330278768969029@gitolite.kernel.org>

--===============3879291757935261102==
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
    old: 832ca2e643c8d8dd0ec30c9782373a3cc360fb70
    new: fad5efa1b9722cebe5248cb7e4e4e0c45d35d12c
    log: revlist-832ca2e643c8-fad5efa1b972.txt

--===============3879291757935261102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739952885 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739952855-32c6e6cb30aeba3f961d3814b1690ecb13f689b1

832ca2e643c8d8dd0ec30c9782373a3cc360fb70 fad5efa1b9722cebe5248cb7e4e4e0c45d35d12c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme1kvUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hGwP/iPeRT1LgcLdAcc//TLr
nP0XCMpsnGXGwRGsEoSlYuDQe/hLqGrQhJ04EGubh4IjDamyYTw1mlO0gRdkKIjr
kWKrMDB2105NBDJYNU9XCrIDWm3Kl0KGc9Dfvr6FPv/GwevRLk4mtYu4B+RedC6B
XxMEpr2fJld60fqaMdTFfiN24/lFgH4wv9D4Hcza1AABrns0bWWBgkBRvRlXU7vi
UdGn9Eozb5j2EhsvN1iwGF8+pxB0nyo7zgcojUo84pEc/SCt+1IQKgsO9YoMToeq
HHGhgAY1QVhKhO8zExw9adwXstplKBwkqS5NyjiUlGn+dA354yF41NC23ABKWxmS
Hj2SelFtMQ2Q6/4s3mmGtiZ0v4VO9kwszHE4V9JkAqoHVnmgHrSa9y1USjU1d2ed
Q486GzC9QBxv8F0LAvajwaMlcugIiYEsLfK0F3cdHIpqSzInI+9atLMwpTQqvvek
0m3lIxOkC6xCxJ24i3bauH1ed7Q2VTKH3O5W52YxXmmHK6Uzqp8QHIunh6TaaLKY
bXtYNeNcN49cV8DXoeXVBhYVJT9czWrtMDIugB5yAgy2fY8gHv/eq2RvzZZhA7Ln
pHFflK88yriPIylKl0dkw6XLnfpuaenAX9z6OJUuGtDfvhp6WkJaFhJDHQL+1XW/
mZ459+Nf0w4kgUMbGpjhV7dm
=xbW5
-----END PGP SIGNATURE-----

--===============3879291757935261102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832ca2e643c8-fad5efa1b972.txt

eee85b6ac0eeb383bbb6502790b7aec264493ab8 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
802c503e45091a671b05fd5ffec6afab16ccef5e afs: Fix directory format encoding struct
74df8a162b1d2c2dd48a5cdcf3fd35b4cfbe2c68 nbd: don't allow reconnect after disconnect
ac095f008329a5cbdc0c10452faa5f8424efbee5 nvme: Add error check for xa_store in nvme_get_effects_log
9048a4fdd8c49fd019169cb9ad1198c6dd18800b partitions: ldm: remove the initial kernel-doc notation
2076ccd8ee570ea9d824076ed141f857bdf7b450 select: Fix unbalanced user_access_end()
b2f510a74137d8adb436a50fb8e5fe385165949c afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
4c54be8f15c96a478f43beb42de405e2c8ce704b drm/etnaviv: Fix page property being used for non writecombine buffers
2a746c9c20e5f3f71330be56b9c87036191e402b drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
e9d1d63755e256b0c6f641eedb481d1fd70ed4f9 genirq: Make handle_enforce_irqctx() unconditionally available
dfe0a77367f2d62cd9af44a1a21c617c4c3308c4 ipmi: ipmb: Add check devm_kasprintf() returned value
915d308ac893addc0ae21451aa7fda18ab6c1089 wifi: rtlwifi: do not complete firmware loading needlessly
331386a5b9da2d35cb35527d1e6ac662725bb9b1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
2c9bbf371c1154194fb7793c583ff2841f3e34c7 rtlwifi: remove redundant assignment to variable err
92aa81a1f55aae71299b4e97e6afcc267850bed4 wifi: rtlwifi: wait for firmware loading before releasing memory
d75063d5a5a27b39422476924582d37c3dfc2b09 wifi: rtlwifi: fix init_sw_vars leak when probe fails
7945290989efd877c13c9c522e8a5ec064f286c3 wifi: rtlwifi: usb: fix workqueue leak when probe fails
2215d4a726f11a5e16bb8a9d1fab6acfb51d7dcf spi: zynq-qspi: Add check for clk_enable()
16957657badfc1e88b8fec631288ade2fb6fc1be dt-bindings: mmc: controller: clarify the address-cells description
378ff5ba716e18b56765e807eef2b3baa47d7bb2 rtlwifi: replace usage of found with dedicated list iterator variable
ddf4bf3b792f2cfa8f194776785ece0e338d1564 wifi: rtlwifi: remove unused timer and related code
a8dfbf8b50c313178e0ddd6924f71e8bf581c549 wifi: rtlwifi: remove unused dualmac control leftovers
3745e4aadd547571cd77aa9bfa0fa95cf5705a75 wifi: rtlwifi: remove unused check_buddy_priv
10231a7f7a1f4d0f5c3878df802ed951356cdb76 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
80cf3144dfa62ece16cd0099c69ea58c822a44db wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c1262ee9c929d4e013c1b03841fbc2d1cc0512ab wifi: rtlwifi: pci: wait for firmware loading before releasing memory
5f669c099224e6321300d91b8785d4b91927f9c8 ACPI: fan: cleanup resources in the error path of .probe()
8e90676126f273eb23a2772696dfdd91a2f66e4a cpupower: fix TSC MHz calculation
97ecdfe66091bb6dd117acb8cd1eeeb28ba1a261 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
d4cbff4f697995ad41da8f15f956dc7e3cd5f927 cpufreq: schedutil: Simplify sugov_update_next_freq()
fd923f88c67d3ec73a9ddaf22c2d1c2c2329cdf2 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ff050facb399a8118390b809b027d560b499da9f clk: imx8mp: Fix clkout1/2 support
f73e0ffc49421a9c38f0202f7a90045db74dfe88 team: prevent adding a device which is already a team device lower
b64ccd198a921a8a87ca1e5799517e25599b1c33 regulator: of: Implement the unwind path of of_regulator_match()
a0d291221afd61b42b2e15f1d1ca8b7ca367e657 wifi: wlcore: fix unbalanced pm_runtime calls
6e6279916bcbc29c3233ff4f25b1f49315cf6dc3 net/smc: fix data error when recvmsg with MSG_PEEK flag
d84065732101d550a3d89ed14dc4ce3823b1c108 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
a0dfa0586cd94d6ad699fd42e6f7a68acf0cfcac cpufreq: ACPI: Fix max-frequency computation
90950bd9089d569e26a0ca849eb479f6579a5c5f selftests: harness: fix printing of mismatch values in __EXPECT()
2389e482bc06ab7411983948c151dbb129b7781e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
413384743c0d987b6eb5d7314859c9ea44ad5bff wifi: cfg80211: adjust allocation of colocated AP data
e1df1c271ba2f0116cfe1f5f48fe7024694c3c05 clk: analogbits: Fix incorrect calculation of vco rate delta
fb808d9e867d3af24529f63da4e507b64df0aaff pwm: stm32: Add check for clk_enable()
ba60d60b30341606b69499ff9221796937d666e8 net: let net.core.dev_weight always be non-zero
7022103a79551b84edd5fa9f0f65e2909874310f net/mlxfw: Drop hard coded max FW flash image size
770b9debfabbf1b0ec343520534f36ab66ec0478 net: sched: Disallow replacing of child qdisc from one parent to another
d14ad790d56a4a9c38a831666a03825791ead3c9 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
0f1bafde2f156b77c829b1a12d1a19cc8fa13700 net/rose: prevent integer overflows in rose_setsockopt()
a4a7c97fb86a905819d464855e853111c6bfd85d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
be56190779da872d0f3199c5c7908e0fd191e37d ASoC: sun4i-spdif: Add clock multiplier settings
00813e9ff0866bb28455935db336ca0f0a410bed perf header: Fix one memory leakage in process_bpf_btf()
780bba836659666e1377cd4ed455d0be9a175e24 perf header: Fix one memory leakage in process_bpf_prog_info()
57083162e35566243af7304ee138258f484b85ba perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
d22134232a935d208c216066ed23c5e08809848e perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
0c8a0452cc1d24deed01c93fb6e0a178cdbcf046 ktest.pl: Remove unused declarations in run_bisect_test function
c528ac836a7f2e8d18139ea94ff3639ebd0ad50e padata: fix sysfs store callback check
554e095d933c6b8e7fe02f7f0fb3b00c21a572a0 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
0d98d066aa2ef60b8390659d654c75041b605fa7 perf report: Fix misleading help message about --demangle
9012a3e6a89f0e40e5e23c06827e1da3e331d1b2 bpf: Send signals asynchronously if !preemptible
f17f599064737a9342021879442c3bb0882c0bc4 padata: fix UAF in padata_reorder
bb435c00a2b3de5c87aa74ebebe18600fa210d78 padata: add pd get/put refcnt helper
eda68c25c967747358cd6d2c19aa4576aa5d4395 padata: avoid UAF for reorder_work
2fbb6dbea36671413a895804ada858a1ef28804e arm64: dts: mediatek: mt8516: fix GICv2 range
c3200296bbb2fc2e1c882a19dff80b55488e44d5 arm64: dts: mediatek: mt8516: fix wdt irq type
f6a6651800fa274610dad7497d1fafda34015ec3 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
2cefc398cea477ccdfe3f5218ca9793c7d31f3bd arm64: dts: mediatek: mt8516: add i2c clock-div property
caceb663decb0ec56cf23ee50ae5439ba4306898 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
ea060881538d661d55def0ce144557c14cfee997 RDMA/mlx4: Avoid false error about access to uninitialized gids array
58cbc1d3643f8f9a4aeef932a1841eaaa2a40b19 rdma/cxgb4: Prevent potential integer overflow on 32bit
19b442b32d0b3e0205099928669d6d3e5777d38e arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
3137650a90e12f0753c7486a9c9afe4238d3485c arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
d641c0e210780ffc6470d3955a3ddbf5ffed6c3a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
b9e31c1afc445e0c6b26b2c0b203d4f8e7b61036 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
9a279ab9ce811707eb299ac5efb9d697d147904f arm64: dts: qcom: msm8916: correct sleep clock frequency
0b10edff552369d6392de28edb78d6c8f87bcd84 arm64: dts: qcom: msm8994: correct sleep clock frequency
b364a2e2b1f25bf65405f83f8a8096330fc2a2f2 arm64: dts: qcom: sm8250: correct sleep clock frequency
7cd5e4965766fbf4a12e9976ca17c99fbacf5e47 ARM: dts: mediatek: mt7623: fix IR nodename
a0812de1a36cc8b3e79204a742c2438c52ab70fe fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
95e681a9edf90c3bbfee0b00f76d7fc84e78c5e0 media: rc: iguanair: handle timeouts
2feb9965363f6909ba3163004d6200eb001196d4 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
b67b6f8a74613d2e88116e7f34bd807f3a7c7f11 media: lmedm04: Handle errors for lme2510_int_read
b4220b023b3baa5b5d251a64e59427c47595592c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
18e03753ac6e64cb4d1a6d4bba8fe54f2ab948c1 media: marvell: Add check for clk_enable()
cddcde86c2adfce6706e76d4be5f709f82c55807 media: mipi-csis: Add check for clk_enable()
49cf2be4f6c3eb93731724b5264f97d4abb1067c media: camif-core: Add check for clk_enable()
5854d9fcd9e590cb1fc11266d3809d2056f63e31 media: uvcvideo: Propagate buf->error to userspace
e02bbefd59ba38609336d8c8c60e4ee328c1e2f4 driver core: platform: reorder functions
c3bf55086d0f1b6dd6b365e38d5ff27707eea973 driver core: platform: change logic implementing platform_driver_probe
2f41c96a8fd99fd1f815572bf7602a98ef60c04a driver core: platform: use bus_type functions
e60513c77c2c66fc5ab1b549e4dd074450709b5d driver core: platform: Emit a warning if a remove callback returned non-zero
1dca0c7ac80001fda24b46a407dfe5fa6ac5e425 mtd: hyperbus: Make hyperbus_unregister_device() return void
040882189fdb1430a3fa346bd5e7bb852421aa3f platform: Provide a remove callback that returns no value
0799d699f82c539849da7c2e3d603da28df1c7f3 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
972e02b7302fae2fe40eac4fe8dc1abc3f02ff4f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
e8695fccd41a872bf94dafa8380515fa99939028 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
877c5b2d3d9001fa10f7c28d7d45a5b97655f9b2 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
e234fce8b6ab4afdd25bce555a64fdf8348fef5c scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
16a9c426e57e130b023dac75aaa029eedd903d9e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
cd638f8947b2a97c15b39f6c45e9d5f88dee07e4 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
cfa64acb903690d3d6fb35b7b731a19312a191d7 module: Extend the preempt disabled section in dereference_symbol_descriptor().
e4a80d4008f5810733aa341d10266e9b2b143114 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6f148037708fcf60798854679bf92cb24660ac9b tools/bootconfig: Fix the wrong format specifier
6adf80130365c52e2eedab2d18b3354ba00f88fa xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
51d54636cfac8f2f2062a89c972c79d0d4ee7308 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2b79ac2fe3ca7fba6223d831533fe8e37f670ffa rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
359f60fdf73a2b4a05472b821976b241dd3e2324 ubifs: skip dumping tnc tree when zroot is null
e7866eb374ba282242c63c0d65fddc72f6e6ae32 net: hns3: fix oops when unload drivers paralleling
3a9d09e83bbc1db18de19794e69ac69e2299e90e net: fec: implement TSO descriptor cleanup
8925f8508794da3d0e67d1d6a9aab7bc717416e6 ipmr: do not call mr_mfc_uses_dev() for unres entries
582e0b560db3e56ee702e98f0d24123ad24a3ce7 PM: hibernate: Add error handling for syscore_suspend()
2b9f2ab55f27f9cfd10942b2c9e31ee16e33d679 net: rose: fix timer races against user threads
b3e3e18ed8c7b133cf6754c2a4a31079feabb937 net: netdevsim: try to close UDP port harness races
0f319acf7244afe827e689a688a96fbad7bf4dbd net: davicom: fix UAF in dm9000_drv_remove
a58a4fd37132a45e4701b24c7afca9af5b61b9fd perf trace: Fix runtime error of index out of bounds
188e0464f36f9bd97c8d527d622f106a4bac568d vsock: Allow retrying on connect() failure
ad6587e76cef9798f06cb963c9fb20cbb3874a80 bgmac: reduce max frame size to support just MTU 1500
0afa55bf137998390a4fa239a11457f9f70f371c net: sh_eth: Fix missing rtnl lock in suspend/resume path
0c08fa955f38cc77f57ab592fac86668e3a18cf4 net: hsr: fix fill_frame_info() regression vs VLAN packets
ffa23b8842247689ef77a2694e9e627ada82ad10 genksyms: fix memory leak when the same symbol is added from source
bbc3c97bbf95665f55e870772c16c7494166da30 genksyms: fix memory leak when the same symbol is read from *.symref file
96eeb2294c50abada37f8e23bd8132e15ef8b4a1 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
2e4ee018fe9775854eab8b61b1baf3155db91a26 hexagon: Fix unbalanced spinlock in die()
c488b371667b8c3b97f53d4978b440512b993957 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
1c18e146a16507a857043b2a3929e15882f4954f netfilter: nf_tables: reject mismatching sum of field_len with set key length
9a0dae77fa6a0262e2a1aa315c77a8fb9ce3b5e3 ktest.pl: Check kernelrelease return in get_version
daa50a8f37974739fbedddf34061c9a5b295f591 drivers/card_reader/rtsx_usb: Restore interrupt based detection
1973418f101a6e4afc68b0d458ae10c9dae9b54b usb: gadget: f_tcm: Fix Get/SetInterface return value
ecb4d29645d1f8d592984af61e59b34a740e8fd2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
2469c1adb36f7b3a7d55a4f9809cb0943b0a9414 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
1daec497c965227e441824883cf0f72cf3ff75bc media: uvcvideo: Fix double free in error path
679b8667beef58e2917742d0124af8786ebf26d2 usb: gadget: f_tcm: Don't free command immediately
f93a9a67cda9f223acd1547e86a9ba2294376033 btrfs: output the reason for open_ctree() failure
ff952de51149609d2df3fd7c40967eabe8cb2e52 btrfs: fix use-after-free when attempting to join an aborted transaction
0207872f6d0b18257deb69b18d37b96a8b1c91e4 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ce85574e15286b681931c178e017fc5a96aff336 sched: Don't try to catch up excess steal time.
2662954ce8eee8db909eb30102013dce839a6ca7 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
40538b8764106dff8e159e03be53b179996c6a2a x86/amd_nb: Restrict init function to AMD-based systems
11959751f955630d34116b898dd36a9203177f47 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
3bb7d0176e1016b46c300505b77a5a3c3736ef7a safesetid: check size of policy writes
e160ca30f4999dd8fb7ce210414975a39dc63757 tun: fix group permission check
6f01618cb49ae83d0452ced68a021aa600dfad76 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
e7761cd9593f294a7e3e3122ab9f829130bb6cfe wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b61e34ac95979f33aa1180dee3ef86548f4ef20f tomoyo: don't emit warning in tomoyo_write_control()
38b43b1260698a35b265fe59dccca86a135f4377 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
18d2fc4b6c7f94caf427204acb13d2ec2cb209c2 HID: Wacom: Add PCI Wacom device support
5fc66fa4480b48483de530ad4730aca101c37a20 net/mlx5: use do_aux_work for PHC overflow checks
8b50aa022b8e6a175e5472fd7b04dbddcbcda1e7 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
bdc2ba601d297cb7e8f889b8369725a9c8653924 APEI: GHES: Have GHES honor the panic= setting
463b2eeab808723ecd68dde4ace4f9aa50e361ad mmc: sdhci-msm: Correctly set the load for the regulator
1d86004a9b053de7d1385a209781377511ab25fb tipc: re-order conditions in tipc_crypto_key_rcv()
28dcf3da636fb59bb98aed03099ebd7e79f7f52a selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
3e35fe1eb3df8371892711413f97c619ad0cd0b4 Input: allocate keycode for phone linking
83495bb2636a7a7f11cbfbed805bfd23fce7c9c6 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
ed0af3f73db16e9b0c980e3d36c696d5a41924e2 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
de93a774ea561f29cadb20c5b14b0b0d3ecc4cbb KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
3582383061bd1f5d04347ebc6893abd98dc0c226 KVM: e500: always restore irqs
9d03311bbad5ed57ce4f8316217986febcb5e601 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0eec8c44ee943207644fc5f072ad093934f65874 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
600143b086eb8b17a5ac211e0676f8784543fb7f usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
5b9f83beeda17bea274c52a6b39b6e130c9ae814 net: usb: rtl8150: use new tasklet API
1b4df3e9fbf0e4f04f00a8e6c782a415ab8e8e09 net: usb: rtl8150: enable basic endpoint checking
57437d25660a7761b7bb5b5da8f56ab7b31bfc1e usb: xhci: Add timeout argument in address_device USB HCD callback
bdd7c04955adf5b960ba89645e7a0e88bfc8fe52 usb: xhci: Fix NULL pointer dereference on certain command aborts
973204cf852c052895da4e6b951d9f12046ea029 nvme: handle connectivity loss in nvme_set_queue_count
533583fbf7239119b6175df33ef4935702be991a firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
77748fe571a4124d7e679b63829244d022f2a49f gpu: drm_dp_cec: fix broken CEC adapter properties check
98824cd75c9beb7ea0e7db9605fd5a612922a34a tg3: Disable tg3 PCIe AER on system reboot
a7b94b0ff285bd32742458e4a2d9631c42bc7b85 udp: gso: do not drop small packets when PMTU reduces
2f7d0642d96619e3e2564b9e48dd7e64d8f5d397 gpio: pca953x: Improve interrupt support
56d5662ba79df52b7308ab0f119345b5b8354aeb net: atlantic: fix warning during hot unplug
ef5ef1a911ef7f1bb9471781710232263ca8d145 net: rose: lock the socket in rose_bind()
e9bc98a3568b292dc267ee190ec31085c91b2ae6 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
ef6294cd99a73301f3c2c447707bb482e74291e2 x86/xen: add FRAME_END to xen_hypercall_hvm()
811b469e7992a617e9969807a245843466af9709 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
af578985825f9e1d3ebda6d27aed33cd96fb75fa tun: revert fix group permission check
5da7d079316c7e00aa9015e81857dc7aba60e189 cpufreq: s3c64xx: Fix compilation warning
00a330dcc525edc275f15f12b5a00a209de2f2a2 leds: lp8860: Write full EEPROM, not only half of it
06ad7d7129738755c0fd239118002590939fc697 drm/modeset: Handle tiled displays in pan_display_atomic.
78ae9a31ef766f07a97b8cae478c5c919cda8beb s390/futex: Fix FUTEX_OP_ANDN implementation
12ed9df36d12a5489ef1bde538b50a06e86c787c m68k: vga: Fix I/O defines
84536ffddc72a92652f7b1140bd3711250a37bb5 binfmt_flat: Fix integer overflow bug on 32 bit systems
530c67215080080caf854d8c7d0e008424a9d5b1 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
f7ccac3bc523d6cf9e83562b2b9263efd77c62d1 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
7a4155d339c250a29258c787b163e6dddb5e03fd KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
b21f1f4fccbe8c8522f48855341061f9dd709a9f drm/komeda: Add check for komeda_get_layer_fourcc_list()
1eacdaeb6d016799458cf6fcc1d280d298a23286 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
0405b480df8a58ca56b518df14cf22f2881305d6 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
65751ad012666744a4368f29206bdca62668b780 clk: sunxi-ng: a100: enable MMC clock reparenting
cd8c062d20693eb7e72638d081dba73fdf62f3ab clk: qcom: clk-alpha-pll: fix alpha mode configuration
59021f1954d13143317fcbca672330c1b7528681 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
980ee04974638f0c7004f24968f194b563f56af1 blk-cgroup: Fix class @block_class's subsystem refcount leakage
4e8a98c5204b7c8b362388d93f6b47f44ef8e32f efi: libstub: Use '-std=gnu11' to fix build with GCC 15
8a97654ba5c969c5d77b85695f7a2d95afbdc7ed perf bench: Fix undefined behavior in cmpworker()
4cc12ffbc26d127ee20de8c3e30118c7d68580fa of: Correct child specifier used as input of the 2nd nexus node
7ca30ba4dda74902421ae5ad31156b6e5e9ff4f1 of: Fix of_find_node_opts_by_path() handling of alias+path+options
1073aa1e36de3f78faab919da15ae12db866ff36 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
1425c28c6f327a90c720e26150ca0250ff43fe66 HID: hid-sensor-hub: don't use stale platform-data on remove
e39a758a49571d2af9f3ab0a167b49cc82ffe343 wifi: rtlwifi: rtl8821ae: Fix media status report
a16f03bdc3c75799042f60f3d52b752f43bed47f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
2b228796728ee836b477cb15b3481fa3ee2b860b usb: gadget: f_tcm: Translate error to sense
7d6e93125dcfd3e57b9328936054fb109ad261c4 usb: gadget: f_tcm: Decrement command ref count on cleanup
427f993f256461f4b60f2f34466a86068a2bd9f0 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
13442f4a0cf459ff4cf4e227b8e701a74327229e usb: gadget: f_tcm: Don't prepare BOT write request twice
c1770104ce4ede6b8ebdf247bdf85c56c4c3aef1 soc: qcom: socinfo: Avoid out of bounds read of serial number
7c49dbb4a1b531eaf8b6139222dc8ad5a6cf360d serial: sh-sci: Drop __initdata macro for port_cfg
86b662a9bf7688cf3580b0aa0926e03ccbea3344 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
65a70e1a5f8f9aad164fc8a6282aed4836db7a54 powerpc/pseries/eeh: Fix get PE state translation
753acc36a5bba8455f664eff9aacb87eeaf1c0ca dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
1fc56af710b63ae4d81ba1d2c58657835f29f0b6 dm-crypt: track tag_offset in convert_context
d4f15b4d1bdfe00cfc79463c6da8d70f295a9da6 ALSA: hda/realtek: Enable headset mic on Positivo C6400
1c39ca62ade3b75be7cc6b85017117e534c66815 ALSA: hda: Fix headset detection failure due to unstable sort
251988adb8260eb252e1e66998da05e0eebd86d5 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
fb95656ac39f4a6aebb7c06e6252df95f6e2de1d scsi: storvsc: Set correct data length for sending SCSI command without payload
a788798b97a7de26b01d55f94e9315218fd97e45 kbuild: Move -Wenum-enum-conversion to W=2
bc3540ea0e77a5a59a684706b312cef4a348f4bd x86/boot: Use '-std=gnu11' to fix build with GCC 15
39f1990b98bec674634a1dbb45d5d3764f234ad6 iio: light: as73211: fix channel handling in only-color triggered buffer
edea20c0f3f20cb29b689307db556b6b7c02254a soc: qcom: smem_state: fix missing of_node_put in error path
c98b8903bd70e8249b4f00155d9e1e3df7259afb media: mc: fix endpoint iteration
5f1c05de7b00d56f45dec976c1a3297871e78a5a media: ov5640: fix get_light_freq on auto
3a0c0dd7013b246eec0865c3c1df4f18719126f1 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
03551de3eb5a881cf1996795834b4c7e4c94de18 media: uvcvideo: Remove redundant NULL assignment
0462524b21ea5f36416dda865bb5554fc7c9f8e6 crypto: qce - fix goto jump in error path
119dd392a36250beabeb1c06d18600516dcc372f crypto: qce - unregister previously registered algos in error path
5a4f0bf7636d9bfdb224af7d55b8b33bff0d214b nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
0b6cf43a4cb96da058098f2fffeb311abc97296c nvmem: core: improve range check for nvmem_cell_write()
19ec3453e369623f09bbbaea80b2633caa34b23b vfio/platform: check the bounds of read/write syscalls
5f796e95db7ff59015ab1f7497365e73999f817f pnfs/flexfiles: retry getting layout segment for reads
ba320c219fdc647e8e6d9440f2ff507cf97be8ce ocfs2: fix incorrect CPU endianness conversion causing mount failure
ccf38e4415fa69213e71ba511e9282ee761ca53b ocfs2: handle a symlink read error correctly
206cb8fe65847c9b8d3dbeb77c23209a78aca52c nilfs2: fix possible int overflows in nilfs_fiemap()
24023f8770e1b76f1859ca7bf003ff8e457d1853 NFC: nci: Add bounds checking in nci_hci_create_pipe()
45965c8a410543eb8d78e861e9e4c9d2e28edcd6 mtd: onenand: Fix uninitialized retlen in do_otp_read()
3f9ec18c806adfc5e428c327c11797e88b7494b2 misc: fastrpc: Fix registered buffer page address
ca41b9c7de7e4818ebc098e387cdbca96815af63 net/ncsi: wait for the last response to Deselect Package before configuring channel
07ff2a155f48cdcb9014f144d571fe349fde1548 ptp: Ensure info->enable callback is always set
a5b284eaaaff280987c2c1b7fb977bcf931d271a MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
d3ee61f1c7a137851e97191955cd4c5a2d9a01fd ocfs2: check dir i_size in ocfs2_find_entry
e8e01df75c9770c7829b5c9216187a7090127c1c mptcp: prevent excessive coalescing on receive
84dcf52dc1574dae32101062648ad8b25140a5bf nfsd: clear acl_access/acl_default after releasing them
0fdef693e1689937fcf841152ed7065588866ac7 NFSD: fix hang in nfsd4_shutdown_callback
2289ffb5faf0d92b6e7f13e762b7383288e651d6 HID: multitouch: Add NULL check in mt_input_configured
4b04c2cc5eeaf8566175ac2d84c54b183e9ac558 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
df51dc6f31c22d10ceb5c075ba4a63db7d2be17f vrf: use RCU protection in l3mdev_l3_out()
cee32b446839b91218bbf929e2464180309274cf team: better TEAM_OPTION_TYPE_STRING validation
a1a957abb1a9b4dd83afcc678d5fc8dd29ac5002 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
2f6586cc5e0a938171e3a64a23522646ac96c9e8 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
19d02f0a024d1cd67f23e371de6f0dca9f2cc663 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
86300309365e83de5408970e0242530764746fc8 gpio: bcm-kona: Add missing newline to dev_err format string
8c83155e66be560e3524bca67887fa9c4b1eadd7 xen: remove a confusing comment on auto-translated guest I/O
44ce768cb1a90670bfc09b974f04e3d41bec5e3f x86/xen: allow larger contiguous memory regions in PV guests
6892787d7fa0cba79ba4a5c97d1e1327c044d046 media: cxd2841er: fix 64-bit division on gcc-9
7e958aa78786883544fe9b4bd7eb49798d1e9ea2 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
e2b8b3dfa6d325a5055ee8d8b8f59340e6803659 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
07136c07e4ced20e3aa26f09dc10b1527e7329e8 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
7f095732689746131c8074db7191393d52c7adeb Grab mm lock before grabbing pt lock
080fb6e004c23c7de98d1a736e3c3c419fd7004f orangefs: fix a oob in orangefs_debug_write
c254bb7c63df31576693967958a2f486b63cdf70 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
ce58b535812b30dcee73154ae5b4991f81ed56f4 batman-adv: fix panic during interface removal
677d820e591b7c4762c1dd970962a479e352bcaa batman-adv: Ignore neighbor throughput metrics in error case
71ce44ea03f149edc2207f60a7af0fe09967c877 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
66deee51859112c31e10554c88f0188631d5a1c9 usb: roles: set switch registered flag early on
ddc35c17391ebf6fb4ba7777aa0feae8c76eff9f usb: gadget: udc: renesas_usb3: Fix compiler warning
3318c63e700ececcd915ff7e2d0fedc9db4fc4b3 usb: dwc2: gadget: remove of_node reference upon udc_stop
db1b0acf595bbf4748aa987a3fc48c5745b90e06 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
4790edfad8c2246d0419464c44b5dbe13034268d usb: core: fix pipe creation for get_bMaxPacketSize0
c64b8a26345b90158805a46a770142db20019868 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
d1a21c99998cc6db4a90541c0692613e198d2e83 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
008723d20b78bae05995a4e746a5829af19d8c2f usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
bc173ca615666a7bb436dd964468a0c01b66b56c USB: hub: Ignore non-compliant devices with too many configs or interfaces
167b24e95a77171fcf152315cf725676d5cdc21f USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
c03efd7dbf5ba6f43d76c6cd6ecf06ff7e0365bc usb: cdc-acm: Check control transfer buffer size before access
81253f7360158677d2666c239b78e0eb9a921455 usb: cdc-acm: Fix handling of oversized fragments
e1fc3164c9795232b4f0afb648481ea6505edd9d USB: serial: option: add MeiG Smart SLM828
9409084f3213e74610ddff9e17ebbbc2e2c9b9fa USB: serial: option: add Telit Cinterion FN990B compositions
c71b3590b5a9609829de460c9fe16d4babc7fb4b USB: serial: option: fix Telit Cinterion FN990A name
d2c2d7c9ca49576990af1c97249a6e7265ff5d01 USB: serial: option: drop MeiG Smart defines
7551ed0d83335824794c7b7bb6b9f63f26853436 can: c_can: fix unbalanced runtime PM disable in error path
de6af395a770b02f908fd736cce037ccae76198f can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
ffa865501e15296836bcc927ab3670dc7bfec498 alpha: make stack 16-byte aligned (most cases)
15cf1edfd6973cb4e71f82c3082c2362811f58d6 efi: Avoid cold plugged memory for placing the kernel
2da4758e7cbd61dfdd10c0868b5daabbbeab847f serial: 8250: Fix fifo underflow on flush
fe3dd4525343476494152ccf1cfd3597fde0c30e alpha: align stack for page fault and user unaligned trap handlers
2e5e9cb2afd7b60f35e95200a779d1509b926bc7 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
38d662ef325e6d8f1f9ae8fb08e7913936b29aa6 partitions: mac: fix handling of bogus partition table
8037dcaf8d2902e3376207181ece578c1d16633c regmap-irq: Add missing kfree()
33a11457c6daf86ed703931702739dfe906f5eaa arm64: Handle .ARM.attributes section in linker scripts
ec4eacfb2b337fab094e6348c50dc30d7e7c89c9 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
66a69221d367634581575e673a9e775ca93cae2d clocksource: Limit number of CPUs checked for clock synchronization
563dafb3ac777a41d9b8f5430f68af4aa3bf5fe2 clocksource: Replace deprecated CPU-hotplug functions.
8f24535af18616918f082992c16401c7281dd587 clocksource: Replace cpumask_weight() with cpumask_empty()
290dfcd8c88267aca0efb049ce3d7dcc0c0f4633 clocksource: Use pr_info() for "Checking clocksource synchronization" message
66a79c6acd11ac8eb5d34907beb5890b345dad64 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
d0b7044a9125481cb9f98874b00ebb75cffd6825 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
a84ea111f0c258ebcaf99215b584820c02f1a5b2 net: add dev_net_rcu() helper
c73ba1b0069ecaa84eb22e276375f7220e581b3a ipv4: use RCU protection in rt_is_expired()
d7db5cdef2c9d52f29a8e9cdd0099f6a04dddabc ipv4: use RCU protection in inet_select_addr()
e453e37a64c831cab0df422fa385a94df7f32f02 ipv6: use RCU protection in ip6_default_advmss()
024af8662d3cb86283c26b9b170ea8888b5ca1b3 ndisc: use RCU protection in ndisc_alloc_skb()
11fa7a8722218dd831de5d398b07b9221c0ed1d1 neighbour: delete redundant judgment statements
812502b4ff273c9e8e68c3dff08ad01fde02af24 neighbour: use RCU protection in __neigh_notify()
1547f04b5bfae16a6a2e2fcd469f6d7e4fd5e5c2 arp: use RCU protection in arp_xmit()
cef608e98c2fe0daa86de9c6bced3c63ec0fbc54 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
3328807a4ba8a9bd9f87f756d86a34da03fce801 ndisc: extend RCU protection in ndisc_send_skb()
7f4e1e40e7acec38539fc85fb490d5314f55c9ce drm/tidss: Fix issue in irq handling causing irq-flood issue
9c492461e98101fff483292d1ec22eb9a47c0f81 drm/tidss: Clear the interrupt status for interrupts being disabled
5c108469ce08995f34a0e64e69464e84f14ad192 kdb: Do not assume write() callback available
cdae0b93142cdfeb92dc1621eda005a87370d199 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
7900925fc285656d6779f49487290422b628a323 alpha: replace hardcoded stack offsets with autogenerated ones
33077224a4a314f7bf514784579b0c5ef7e0dded nilfs2: do not output warnings when clearing dirty buffers
5aaddf6ee22020566cf7a78f3c67e20471200afa nilfs2: do not force clear folio if buffer is referenced
7e601825399a13e3f8181ae080e708dfc2c43322 nilfs2: protect access to buffers with no active references
e29e66c153bf5792c3023617a79c2bd46e489961 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
4b312dbb5a1e0790873cd579e06aa65c6904f04a serial: 8250_pci: add support for ASIX AX99100
bbe95753b3567a94659a5c890f8836061bc3441f parport_pc: add support for ASIX AX99100
397dc19419290b19d7bb629acca1b33134732f54 netdevsim: print human readable IP address
83761494ee66bc8f142dee74ead2703d7bf60dc2 selftests: rtnetlink: update netdevsim ipsec output format
1eb447624c6aefb868129ded70faf6f67eb14943 f2fs: fix to wait dio completion
fadb30b32b235a2700b50b92ffad28c607227423 x86/i8253: Disable PIT timer 0 when not in use
4adea15a7936af17a33ca3145f9ea1c79f03277b Revert "btrfs: avoid monopolizing a core when activating a swap file"
a7ad6737dd19079cdb01617874dc28d8078d7910 btrfs: avoid monopolizing a core when activating a swap file
275cd0a1d87471916bc4f08515ad0ab6b5553e7e pps: Fix a use-after-free
02ad0e960e3816673588cf4ef771a9ae721232e4 ima: Fix use-after-free on a dentry's dname.name
eecc5ae0a2e1544774b765d6e4846c999874e571 vlan: introduce vlan_dev_free_egress_priority
1177de0be0ec224360be3a33b78bcb689c59d678 vlan: move dev_put into vlan_dev_uninit
df77267b0619886963f83c0a9eb29f22c2328718 nvme-pci: fix multiple races in nvme_setup_io_queues
fad5efa1b9722cebe5248cb7e4e4e0c45d35d12c Linux 5.10.235-rc1

--===============3879291757935261102==--
