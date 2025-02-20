Content-Type: multipart/mixed; boundary="===============6556554379419210663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Feb 2025 10:44:51 -0000
Message-Id: <174004829175.3832654.3956788996125744295@gitolite.kernel.org>

--===============6556554379419210663==
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
    old: e9d0b695a2e049ced42a407b295ac8e68bbb12f1
    new: 8d82f4d3fa9cd0009eccfc82ee6e416946fdb759
    log: revlist-e9d0b695a2e0-8d82f4d3fa9c.txt

--===============6556554379419210663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740048316 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740048286-c46861d1c4efcc5da6a36735887c13a719d9a0bd

e9d0b695a2e049ced42a407b295ac8e68bbb12f1 8d82f4d3fa9cd0009eccfc82ee6e416946fdb759 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme3B70bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1N0P/A5nxyePcIslW7rmo9Kl
+QJ4felutmjUfYJ9S+YYfc1ORiwUkJmAbO3LIAbjBGnVeCn2GwMe9TFEYy2s1CHV
Ll0+tvAKsckciHkjkLTf9Qw3xfZ9O+si+HznBQTQXBqNmfOntOZYN7FNfWoctuY6
sFv0Gq6IToAadw9tQR0eVslan2v0GtEGq/QY0Ng8p06F3paV+3yNTDX6/AziwDrm
kX5X27Q4Q+PI+BRuUrmZ4v2+qMcHHtx29roX27Ecz7morg3iIE7E1b6Av1mD0hFb
KOaVWRoSRZ1VI1LZS/In5Ck4AYbcWiv+3uMwz7wlzaB1Efe3A8dmTfM1u0LUNyYC
cr7Spa9LuSc4J00Nn9Vlj+VIPe/BdNphpTxjtCK2ZpCg5yI2LM+7bhpf+UVIsY33
2Gsa+KFvLz+nW2Ki2PR7DM7EZPtxU3MxU6jGqAeh3zdd8QlGQQCPpxmeQ1OUvgi4
RwVKRIcwdEzT/Y09js0GahS0GrPIhpTAigVAlujG+cx2oaSncpbuFPt62EgqtC5k
mjbVLyjn4EaLLTsG2L0bb3zkmvPlBaX2vO7T1fxp1FKwCdODRECSyLvZVxTZhTUk
g/sVzVZDzkI1Pt2L3M+JzTGbv7ZrL0C4lriNWfmNH4YzussKqGAt9S+r4guI32D0
VmUwFniNizZUpKQ9J+Sc4zKI
=nwYO
-----END PGP SIGNATURE-----

--===============6556554379419210663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d0b695a2e0-8d82f4d3fa9c.txt

5807013a0cb61833010c0c6b64bb68a151623b8d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
242bc0dc66c601e9a47e5ba3d9dc63f035f79101 afs: Fix directory format encoding struct
60d67d9e8f1ff03192e3f2ce57a023ee1f626b7d nbd: don't allow reconnect after disconnect
69f57672010903c8626258c0f05e7fd4e6cc0b5d nvme: Add error check for xa_store in nvme_get_effects_log
f6d4eeac3f25b7459fd707a64ae260b523cfcc6a partitions: ldm: remove the initial kernel-doc notation
9e1de9731fe9945cd05e68c8eb2c37e7b64f8f40 select: Fix unbalanced user_access_end()
d84082880541770ddf8c98ce1b2448bba67b194a afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
24d4cabcf00e7da7c801209fe7c7bd91e8c11c86 drm/etnaviv: Fix page property being used for non writecombine buffers
ccfbde586a94d892a80d61daef70f78273162c6a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
f840e4249a05993affea08a76ac8a2a4fca95eea genirq: Make handle_enforce_irqctx() unconditionally available
9b2efcc7be0a0eda3008e987fa231513f949505e ipmi: ipmb: Add check devm_kasprintf() returned value
d694d1c9f870de403fee82bed00698780896ecff wifi: rtlwifi: do not complete firmware loading needlessly
0528c6b1632bfc59de9d82d2c372db3fd51de49a wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
4031f5404618a918c83e07b90aa00921fd132069 rtlwifi: remove redundant assignment to variable err
b6668822292cbe30106622c9275335010fe3294b wifi: rtlwifi: wait for firmware loading before releasing memory
93aea563b87d8774a4eeab80a2e4a84e1107c739 wifi: rtlwifi: fix init_sw_vars leak when probe fails
b59382b1c14dc2c16eb095c3edc024d240d0f687 wifi: rtlwifi: usb: fix workqueue leak when probe fails
806281b1adf965bcf68244e5d745eba136599bbd spi: zynq-qspi: Add check for clk_enable()
33a690cc8bd32ed7a2d6be6d52785297b020ee99 dt-bindings: mmc: controller: clarify the address-cells description
f57fd06bb16e2478817f4dc0dce6febe45208d37 rtlwifi: replace usage of found with dedicated list iterator variable
147eccb7f4e96d75c54782883cc450d28882fc1f wifi: rtlwifi: remove unused timer and related code
0da39ca7e1f0d9df74659e25d7cbb1597b02ec8b wifi: rtlwifi: remove unused dualmac control leftovers
7b10c49594edd07602888780ed9f896ccfb50b4c wifi: rtlwifi: remove unused check_buddy_priv
d732ff909c76cdcd27b11d650c18654e37c2f3c8 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
9361bd30c95947714d0e4bdba14c12a574006af3 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
33e77fbffdb2c08f2faead61d5b64cac5647ae75 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
59761a33131c47f154ee3a40a235aa08ee735295 ACPI: fan: cleanup resources in the error path of .probe()
75fb35eba7d6ec4643a3b1db472fa5ca6aea237b cpupower: fix TSC MHz calculation
c68586eb9342e21285f196b9495dc2e5596bcd1b leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
79f312118ed43ef02f73a34733a047731fbb4b4b cpufreq: schedutil: Simplify sugov_update_next_freq()
82ffff2ce745ebb18dcecebeb7a5514650253cde cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
d90236dc27a2a8f7c4af7dca6eb45ecb5394067f clk: imx8mp: Fix clkout1/2 support
03beb5c4a74ec4328675ed20adb93cf326e6d96d team: prevent adding a device which is already a team device lower
b517a617630853ac1f27f525731ea5d99ed46ca1 regulator: of: Implement the unwind path of of_regulator_match()
f93c856faa4f42d54998757a5df0ca84c103b8f7 wifi: wlcore: fix unbalanced pm_runtime calls
7d7ef160bd85394405eba7143c1669c8e7487a8b net/smc: fix data error when recvmsg with MSG_PEEK flag
be0bc9231a20c0c6dcd0c4ca5b0decd68c93e377 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
edc7e6f078e9642c2b5add36b5c64088f3583326 cpufreq: ACPI: Fix max-frequency computation
0213cc0507590c7d1d7635e78c89efe688998833 selftests: harness: fix printing of mismatch values in __EXPECT()
7a8eb75bea16bf5381aae3b26db93d2b826f8939 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
f64d7c10bebac0faead5803bdd488cf50bc4d5e8 wifi: cfg80211: adjust allocation of colocated AP data
87cf0824837fe9ab8670bad38236c31f5f13aee6 clk: analogbits: Fix incorrect calculation of vco rate delta
841e5c82d46e7de6dba0c278c6d3019a5c1f22b0 pwm: stm32: Add check for clk_enable()
13acc80ff73844c77ae91aaa51ca31aee8adeefe net: let net.core.dev_weight always be non-zero
3d55a559b6954456aed6bd0395ff3903334d17e6 net/mlxfw: Drop hard coded max FW flash image size
25ce4a6731040549f1443e9c70be639f22518f8a net: sched: Disallow replacing of child qdisc from one parent to another
0b2755152cf28b61241af90ff720012516c6d5d7 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
a4eb1daaa8480591c53ff2f9c47092c775ba71dc net/rose: prevent integer overflows in rose_setsockopt()
7d5c2365e6a36ef32c2dce92e5f39b64d007c2ca tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
f0eb717ed88e90f0e3b3a95a6613287dce6694e2 ASoC: sun4i-spdif: Add clock multiplier settings
338b5558106b3faa04a0c2129624c8a25799fbc0 perf header: Fix one memory leakage in process_bpf_btf()
5f1ca59da76d36770534071f3eb1b13cef273039 perf header: Fix one memory leakage in process_bpf_prog_info()
1add416fb5474a1b61f91c49231dc06a136474fd perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
f9eebc8922c328d1964ba34704ff24876cb49b27 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
0a256414b929be1e2b2183bf17918b06340bfc72 ktest.pl: Remove unused declarations in run_bisect_test function
22951f832ebf4973ecae409b96cd53fb0e471785 padata: fix sysfs store callback check
97fddb766e9048883412c9cbb3fda2970a1a420d perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
a00bccd68d972c6578976f2714e1291f13121161 perf report: Fix misleading help message about --demangle
8cce85e28c689aee666d41b4290ab6ed8c5ac355 bpf: Send signals asynchronously if !preemptible
7d14fc4308828b6b18d914f2760a5f1231585692 padata: fix UAF in padata_reorder
50f5de9cbd13574c0aa729334a56eb3bf96c652c padata: add pd get/put refcnt helper
69f03df49924a322a16a7ed99790ab034d9bafa4 padata: avoid UAF for reorder_work
c141cb3306343d209f4d13853b6b51e0fd23b57b arm64: dts: mediatek: mt8516: fix GICv2 range
aca8fc417f34e482715aef7fa7b77b57d6083877 arm64: dts: mediatek: mt8516: fix wdt irq type
94eeec2391dbbb69ff11f4b368060c37a2f8752f arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
98e247fa8e17fd8fbf7c18ccaff75aae02f0b617 arm64: dts: mediatek: mt8516: add i2c clock-div property
12d14fef038d04bfb36108227a4e199bdbc5f52c arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
b3c054cc5521fc7e47ed0c6c86addc7092b38b0f RDMA/mlx4: Avoid false error about access to uninitialized gids array
38f722f9881d6e7fa51a750ab8c529b831171abb rdma/cxgb4: Prevent potential integer overflow on 32bit
d0c717c2f12f66ef1825ebb6946a7b68839315d3 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
e4314100e6e8fc6a6c57598ab8fd54b45941f9bc arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
47f7b2e82960bf2c1ba78d1000bf4e3f2c1f0c7a arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
1d9a6f0250a6c3fb8cbe72d41e4dab3f9abea0cd arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
32d30c09c0cae24168a200fd2b0201041ac2b12e arm64: dts: qcom: msm8916: correct sleep clock frequency
6b7d27040aac3694d47e7d9e1050947d9080d91f arm64: dts: qcom: msm8994: correct sleep clock frequency
3b0c3804ae0f40c3aa69688c79906f3e59989713 arm64: dts: qcom: sm8250: correct sleep clock frequency
291e19fb484ae48f1b287b93737095a509b4528f ARM: dts: mediatek: mt7623: fix IR nodename
c988b337abb894d1752fc9f6169d34b4df704b2a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
04d6fcb43ee64927c57b0c4257d73803bc3eb590 media: rc: iguanair: handle timeouts
df8c9cfd368a145dddac44ff8ea51d517349be1c media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
9ed5c365a4483d91e986cc5c220f927ce15486dc media: lmedm04: Handle errors for lme2510_int_read
db1b076ca7fe0b745d86a478c94e4ae2dd6446da PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
76bdd0775b23d199efb0e3eb59bc70c8ae197e16 media: marvell: Add check for clk_enable()
d19d8b25f80a9b8be3c9a6855d5c0409f39485c6 media: mipi-csis: Add check for clk_enable()
66f2f599d5a7d232da1bd20b195ffa0efe97d482 media: camif-core: Add check for clk_enable()
2e7729aacaf20a67d1af054a1d863635f53bebdf media: uvcvideo: Propagate buf->error to userspace
8147d785f88cf6775836f239f6a4667cf89f8f29 driver core: platform: reorder functions
2e89133e29be9204a687b9cbf0192de44950cf1d driver core: platform: change logic implementing platform_driver_probe
746185d5884333db326854002bf7cdfe85d9ad0b driver core: platform: use bus_type functions
244dc9a5aa4959ace03b8947f864d0eb2d8a807a driver core: platform: Emit a warning if a remove callback returned non-zero
f65439509d5beaaa5565d251c56e181e884596d7 mtd: hyperbus: Make hyperbus_unregister_device() return void
062c16a75a54571ab034c4e2a2285ff9b92cedf9 platform: Provide a remove callback that returns no value
a2092300c406abd88a46887eba555a7c37e2dc77 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
da932fd9c1e1867f84ddf5d54eb124e526d7b7f0 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
de4d14b3ab941886f647774eeb73ba7797d8795c staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
2074c22fd0a0a50a763f1cb1542fa9ee0027ad40 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
6df740b225cbcdfc9300ea52653f3e08302de069 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
0dcaebdb611c6fe574cc6f11f2bfc55186ad8cac scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
845000d8b79e57433dfb4f87c7d7ff4d17f10ae1 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7048d324a2d941dfc72db0c2d982f6cdc2dca279 module: Extend the preempt disabled section in dereference_symbol_descriptor().
2911115fc747e456ff80440aa4595d2a2ba310b9 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
8f0312f1990ce44cefadb55bc045aa485a0ea8e5 tools/bootconfig: Fix the wrong format specifier
d462e00049c12772e3d942c8bc0b5ebd9c5b86e3 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
c09f810bd82486180e757eb871fa5f5d7351ae1c dmaengine: ti: edma: fix OF node reference leaks in edma_driver
bbeca58f49080e36659420a05195f565639e4908 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
83cdd24db820c75df2880b958645a712b63c00c7 ubifs: skip dumping tnc tree when zroot is null
0e7145a33a9c6e59bdb80f6ad39523872ec97625 net: hns3: fix oops when unload drivers paralleling
e15f2f620c687b28b4676cb6cd96e733542a5a9f net: fec: implement TSO descriptor cleanup
e340550b612eea92182460dbaca8c22635e4457e ipmr: do not call mr_mfc_uses_dev() for unres entries
ad80384d6b1b924a169da02a672c75da46a7934e PM: hibernate: Add error handling for syscore_suspend()
d72823aca85b0dacdec9289656894c2432f2a33e net: rose: fix timer races against user threads
4be26f2dfcaa85154806d9e84b9f45b713f3a3bd net: netdevsim: try to close UDP port harness races
4ab33d7585a40a9f191bb54e41929c08c6024a42 net: davicom: fix UAF in dm9000_drv_remove
162e96979bb6d1306a430005ebe4a5ab9ac3d928 perf trace: Fix runtime error of index out of bounds
5ead5738e275d13560513fd7036951ee6af2a79f vsock: Allow retrying on connect() failure
eefad26c67a380d8c94558b14a7d88a4ddf68afa bgmac: reduce max frame size to support just MTU 1500
30647bdd9371f38e45cf0488cbc3b86cbe59df44 net: sh_eth: Fix missing rtnl lock in suspend/resume path
2aa5cbb26815c143b0c1da872ec5fb2b39b07e4d net: hsr: fix fill_frame_info() regression vs VLAN packets
663701e343e4cda8cd8f91a3f697a84922dd0f0f genksyms: fix memory leak when the same symbol is added from source
26db78eab438b58a0b3034f0d7f049df19531c88 genksyms: fix memory leak when the same symbol is read from *.symref file
5ccae101dfaf529ac09d8cb1fd4fec3f21a05ced hexagon: fix using plain integer as NULL pointer warning in cmpxchg
91bdedbd72e022c24c5d2a87062e4fa6e9058e2b hexagon: Fix unbalanced spinlock in die()
f088bb647b6f9475da60bab0625ac14f4be99f0e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6a0f5739d2d697dc6e96cbf307e8283f429d2824 netfilter: nf_tables: reject mismatching sum of field_len with set key length
04c6e3504d8f515ed91cfc13f222142ad2799f53 ktest.pl: Check kernelrelease return in get_version
1022475edba2bfa61a93b48f1fd0a62f0e85d382 drivers/card_reader/rtsx_usb: Restore interrupt based detection
8ab1fa9449ab73b4c85627833a000a0566998b64 usb: gadget: f_tcm: Fix Get/SetInterface return value
9238905179e9ffd8f0e54bb266453857e037b240 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
482a0271895263fc3bb59c8e05439a33f7cdfe46 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
06ea2480c02fe346fa4679b5776cde3230e7145d media: uvcvideo: Fix double free in error path
fd6818af12b26709571e7552071c4a0343f1cedd usb: gadget: f_tcm: Don't free command immediately
61616c564909b6b228491788f20e3a5b23964d0b btrfs: output the reason for open_ctree() failure
7d7952f88261ab2c3bc0e3596fd90584d8704e23 btrfs: fix use-after-free when attempting to join an aborted transaction
fde7fffac9f7b33eb1a079d0a80783b3bf6eca99 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
ae884e9acd4b53f6ee3b9f1e595d4860e6829346 sched: Don't try to catch up excess steal time.
31d13f4126cc97378cdc83c2a50b05569ef6266f lockdep: Fix upper limit for LOCKDEP_*_BITS configs
952169fb9bbf2987451a41c9cb79b5882715c581 x86/amd_nb: Restrict init function to AMD-based systems
c0afbee060de49f1c8c07f1fe3a76ded5ce3c7d5 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
7fe43fd0fa304f6ca4d11879893f44c130e2ac9a safesetid: check size of policy writes
7dca9fc13715604d78974e24bb3a95c5ff886eca tun: fix group permission check
e56078ba8908982ba0e3ea152aef9c1a166d9fc5 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
1fcb1e8462cd3f153cae23228751bb91553f8267 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
0bef9551cfb7526533c6652670fe2cc8843eac24 tomoyo: don't emit warning in tomoyo_write_control()
87bbbdcce8369de8fb0b557393ad5235203337f3 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
e7518f2aea637e89036c461d54438d08af0e678a HID: Wacom: Add PCI Wacom device support
2cf9301d48fb7e851f9dde8ef1afb545c2321d72 net/mlx5: use do_aux_work for PHC overflow checks
3e7918f16bb6232e7ce0d68dae90de770cefc19f i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
aae639390603bdd66bb9513df90f805d535a4f06 APEI: GHES: Have GHES honor the panic= setting
10dfed7cd372264de3ee8d440c3ba51d44533f55 mmc: sdhci-msm: Correctly set the load for the regulator
eb6a02d82b4c68c1f3edd2b578600dab32fc79cf tipc: re-order conditions in tipc_crypto_key_rcv()
8c1f42babe4afbd39670bf7a67106b6861a9493e selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
548c7d9453dd6c4fd34e1bbccbf20a24091dd17a Input: allocate keycode for phone linking
bcd3df3bead4cc7fad683c926d3925c20564eac4 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
554ddf9fe3492c06f10699a1c32e0a9f37c4c680 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
a5c3e0b51fe971df596cdaead915fdf6f6fada27 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
be631be2655d6b97b5c7ff3dd6bdd8167c00ca4d KVM: e500: always restore irqs
b80d17cf3d79d26286b182d3d95bf1506c45b031 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6faf7259823d18c1cf685fdfc726b01a76881c90 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
1258344c0ad54d86c9ec21332616e56bffb4c763 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
3ae352447c25828815830c2a4c376812bab4ad79 net: usb: rtl8150: use new tasklet API
58ac7be49b9461941cc51fc4e7cd68c766ca1839 net: usb: rtl8150: enable basic endpoint checking
5e372ea05dda43b57b2c786acc54f7e7a5f3f345 usb: xhci: Add timeout argument in address_device USB HCD callback
192eb4bcbb421bb1ebde8db21a34f06182931d6b usb: xhci: Fix NULL pointer dereference on certain command aborts
f240f717f0f024fb681602cc05280a7ba524044d nvme: handle connectivity loss in nvme_set_queue_count
4d1abb21826267edf2ff079b76a4a7daa7a06fc1 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
291022b4431db6d74ac6be0f591c3995eed19e0d gpu: drm_dp_cec: fix broken CEC adapter properties check
98479a4da3518a00f6979f48c033f7f3e834f0aa tg3: Disable tg3 PCIe AER on system reboot
5ca4b4881f3ae47026892d9e8e81b022d12d4309 udp: gso: do not drop small packets when PMTU reduces
24b48e03b25fc4d06c8d29e214b722762c24158f gpio: pca953x: Improve interrupt support
81e1196754c061251efb05815ff38b4584fff892 net: atlantic: fix warning during hot unplug
3e807940d0ab8ee73da4e71b2e5ce966cd5e876e net: rose: lock the socket in rose_bind()
f64ff26e9c91ebacd35d78e26839defe05c67d05 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
09852c3a289d34a2afd053189aa608128879de48 x86/xen: add FRAME_END to xen_hypercall_hvm()
a9b617549bd79bb010b075a9a6d1a10c3393f0a2 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
481ecb5f9ceef725f8dc18ff97fda0dfb8459e67 tun: revert fix group permission check
bf4f9cd80c108611c63c156c7bacd804eb12db47 cpufreq: s3c64xx: Fix compilation warning
d2f29f7615700d928585288d48f909da0a2b9516 leds: lp8860: Write full EEPROM, not only half of it
13aa9cceafbadf0337489472bf8dac052ac39e92 drm/modeset: Handle tiled displays in pan_display_atomic.
ea49c0ec615075c90e9f7da81fa328dc8004ef6b s390/futex: Fix FUTEX_OP_ANDN implementation
308708c513e8fe12aa98fd53796d6eccd9740898 m68k: vga: Fix I/O defines
b060d701ff0716171b5bc504586de4d81d6e2deb binfmt_flat: Fix integer overflow bug on 32 bit systems
cd941ddf55bb2343c15f8eadfbed0d49a4949d81 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
046257a0b420792349a3f3a1e85556d286f096fa KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
b81f4775909d35e8b8c86efb2414c373e8c8f973 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
984d08522ca7fbe61abbe8b93f8f47c148aec9db drm/komeda: Add check for komeda_get_layer_fourcc_list()
8051a8818511264b324a38c1634e193030008348 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
babfdd7868aa90365d933b64cf35a45733a24e23 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
ebc6a582d496e2654a29807dc2d1cc7efe094069 clk: sunxi-ng: a100: enable MMC clock reparenting
d80c3ed4b683e72f477d56f04f61bba03c11c7e4 clk: qcom: clk-alpha-pll: fix alpha mode configuration
8c8c3d41b9c63df564ed862d41a9c54729b2ffe8 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
03058db2859edf6a105a72d0d20af271faa25240 blk-cgroup: Fix class @block_class's subsystem refcount leakage
21987470da55ba84ebe8162d575150b8327599b0 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
1f9c78902d8a7e7bc56eeb90b3c9bacb946c84a6 perf bench: Fix undefined behavior in cmpworker()
20ee372ef7652bba1e98b8cd913d70d9f0ed29b5 of: Correct child specifier used as input of the 2nd nexus node
9826e955cb8abf0a483b2134da949b2f067639c9 of: Fix of_find_node_opts_by_path() handling of alias+path+options
f24627010dc5d69f77de26231966b92d6e9d7375 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
d482ab021272d3c594ac06ae02bd02b5e16defe9 HID: hid-sensor-hub: don't use stale platform-data on remove
62454bdfdd4dcf289f6324edc2ae9de98fee98a7 wifi: rtlwifi: rtl8821ae: Fix media status report
152c15188270e6b03216ec9eb253d040ac706cae wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ec39a148069cad07f0dedcc4b4bca787219fe1db usb: gadget: f_tcm: Translate error to sense
7f5460dca429a199b9f083b597510ff63960cf90 usb: gadget: f_tcm: Decrement command ref count on cleanup
bd5f2cb660668ec57870a9d183b46c7b5f011fb9 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
fed4988f06aaf70aa0de4a6f071c7ed7308b7633 usb: gadget: f_tcm: Don't prepare BOT write request twice
df0376345952775f6a6f89ead281a465b33c5126 soc: qcom: socinfo: Avoid out of bounds read of serial number
5e37f04282b7ccbf2be4ad43fa20e8e96da4c296 serial: sh-sci: Drop __initdata macro for port_cfg
634cee837dc79e18af638f6be4d79f665f8eb628 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
7b9537ff42580690bd5d45532828f778404c0f40 powerpc/pseries/eeh: Fix get PE state translation
170ac54309968ff810393055f5547ddc6980d390 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
0e8bfad8adc6f298f285d573b7c6445be8cb2a4c dm-crypt: track tag_offset in convert_context
cc6aef4df98040e68796dc83a3ae739890e5a888 ALSA: hda/realtek: Enable headset mic on Positivo C6400
1eb5613fb6008ea32e411f983989b3097a697e9f ALSA: hda: Fix headset detection failure due to unstable sort
a7c4006fa1a0324892845b2aba7dfd2ee6e5db35 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
ae401249cef3f859ea10fb90c1047f52331628ff scsi: storvsc: Set correct data length for sending SCSI command without payload
32d970265e1f8aee181bea570ebfbe43a00210e5 kbuild: Move -Wenum-enum-conversion to W=2
c1681079dda0c4a04a03afd306b9915e0f467b7a x86/boot: Use '-std=gnu11' to fix build with GCC 15
b1a7c23611f7ecfa11143e5244c0db52dbbf9e1d iio: light: as73211: fix channel handling in only-color triggered buffer
e9ed430536877d9c3f59ca531c73aee7a86586a6 soc: qcom: smem_state: fix missing of_node_put in error path
d164d706f71ad2077797136a22d93461e5796da0 media: mc: fix endpoint iteration
d45a3ac1c944a300a542486b7f3bdf4dd52e6dc8 media: ov5640: fix get_light_freq on auto
74cb5a0f46c216b28ce88a0810b309f1560b6ecc media: uvcvideo: Fix event flags in uvc_ctrl_send_events
4762222a62cd775f8ab63be81d19d0805b155bfd media: uvcvideo: Remove redundant NULL assignment
c7f0bae7fefb693094f9c33cc709b75a95eb65f5 crypto: qce - fix goto jump in error path
d02bdfb5210d80547a9cf69213fb177171507b62 crypto: qce - unregister previously registered algos in error path
d86af660320b0003e671e73df86fa55dad682e0d nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
7bb7998b5617fd9974f90d831bb4d373c7eea1e9 nvmem: core: improve range check for nvmem_cell_write()
2b835075507f636031fe08fe7afa6020d9696442 vfio/platform: check the bounds of read/write syscalls
8d855609fd094195fa6d908bcd2a828121c18053 pnfs/flexfiles: retry getting layout segment for reads
0309fd67fca27e07230abb22620419954a3f6071 ocfs2: fix incorrect CPU endianness conversion causing mount failure
9ad878e28d8f3e1b6a6bab46f7941d412429920d ocfs2: handle a symlink read error correctly
061482a6909a9ebf0932260ce40d94cdc921bb7e nilfs2: fix possible int overflows in nilfs_fiemap()
191664006d43ba2ad9fc7cb841cccee1052bcc58 NFC: nci: Add bounds checking in nci_hci_create_pipe()
3a8d82af384f3bb8fba0d85d2f4ed01a6c74b96f mtd: onenand: Fix uninitialized retlen in do_otp_read()
7c2fcd157672269676996df638c7dba847fc470e misc: fastrpc: Fix registered buffer page address
78baace82e7533c65963ac587d8333a51a8bb7ea net/ncsi: wait for the last response to Deselect Package before configuring channel
1e029005a5f2d8d537ca7225fb5703ca1a07c0ec ptp: Ensure info->enable callback is always set
3238f3f2a2162ddc905e92abb791722d07d39949 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
4af553a259ad401ff51209c57a461fc7f7596001 ocfs2: check dir i_size in ocfs2_find_entry
d7710694494d58e99fbfb465c0726b3801bfe7de mptcp: prevent excessive coalescing on receive
c36baf1790b6f6ca912c687990fb087261f55b51 nfsd: clear acl_access/acl_default after releasing them
af9b511bbd1e5c4fecd9fb95f4fd2f19c8f439d4 NFSD: fix hang in nfsd4_shutdown_callback
3e9d8b4f77f2b20a37767bc0a95310a9ad91f782 HID: multitouch: Add NULL check in mt_input_configured
007651faefb63e89021402a66a5b0e9b611b7b57 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
3384a31d053814f5053d921599f28cbccee2fd11 vrf: use RCU protection in l3mdev_l3_out()
adea9e351dddcec43927c794696a9d4e51f70412 team: better TEAM_OPTION_TYPE_STRING validation
4040e66dec040a1c3602c59b25ecf5e971592c43 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
af1dad9fac630a23b46e8c1c3a4987ddd1d94767 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
95d43625200d9637402b99c788b248bb26da26e7 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
3c51ec1b2bd69ecc80041ab7efedf7183158a005 gpio: bcm-kona: Add missing newline to dev_err format string
04613d652960ab80792401847c4d7d9009e03280 xen: remove a confusing comment on auto-translated guest I/O
9e979251ccd12c9ca1db5459a2606ec7695eecee x86/xen: allow larger contiguous memory regions in PV guests
4f2f88c9797cb213294870aae905dadca9055882 media: cxd2841er: fix 64-bit division on gcc-9
26af806d4e04bae9bf0388a3ae9e75a91fa1c919 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
6dca08db43ac2fbc9ad7ede5e3b5a937e1dcf4fe PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
9ca467efc06435d46b1158da9893b30cba4c8116 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
6bb484f2b0a29e874e291aad3acb7d774e37f0e2 Grab mm lock before grabbing pt lock
b83456e7c3a599a4efd0a1c81c6bf11fb1dd71a1 orangefs: fix a oob in orangefs_debug_write
807e7f0a9a06cfd5f8c792fcd19a199d90d4aeec ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
af5d1d426525d0042597b40e63cd49fba9632d71 batman-adv: fix panic during interface removal
fc92c2b2cb7ded076c60df2d0d4dc404d1c75f9b batman-adv: Ignore neighbor throughput metrics in error case
3ff2e76a7897cee9d023dd577e7d6a9d475d35e9 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
7d6b9f2d98b6b70049f8928dae3427861cb33672 usb: roles: set switch registered flag early on
27e2814843a617d4c890cb1d1c6ae99986938015 usb: gadget: udc: renesas_usb3: Fix compiler warning
34e99372b8cf092c521517799d80ae01d6e474db usb: dwc2: gadget: remove of_node reference upon udc_stop
64973d98609accd4a4b841db566634a724eb1f89 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
fec5519861de45d6daa3fde356979e75d2480f97 usb: core: fix pipe creation for get_bMaxPacketSize0
4a19fac0267ebd831f925b27276591e4d5cf2ddc USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
0ca316d26b9bbcb3d2d91e43ac32af24a15870b1 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
51d38a603382fd854e518ebece496645235da076 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
8bdcdc8c5ac780a19c502ff1749ba0daad3482ea USB: hub: Ignore non-compliant devices with too many configs or interfaces
75cfb9f4ad6dcd76ff015cf4261d6c4368605b15 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
2b4d15ea77ecc146fb8f3a895fe3ed236b115b51 usb: cdc-acm: Check control transfer buffer size before access
7ff74ec4881af2eb1528b8bf03c183995d9f58bf usb: cdc-acm: Fix handling of oversized fragments
0436cec1927d5128996f59240c6828c1d09f9ead USB: serial: option: add MeiG Smart SLM828
e1c8e41b0ed59ddfdaa68e0e3012d3f57c5d7e13 USB: serial: option: add Telit Cinterion FN990B compositions
0281fefeb23c234096991b9eb74cc5c65c6d51b8 USB: serial: option: fix Telit Cinterion FN990A name
87c8df82415b06844d393e55e29fa51b86d46c56 USB: serial: option: drop MeiG Smart defines
abb521e96b6fa666d8217f8ed2efb491746289ae can: c_can: fix unbalanced runtime PM disable in error path
9a1d9898ac3bda9eb9c9ba34e54fadb9c972a5bc can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
131c4a6728fe9cb4b2f521bc69cbb6b8d6b64c9f alpha: make stack 16-byte aligned (most cases)
16a2313763ac70153faaeba29d32ac7bad3b925f efi: Avoid cold plugged memory for placing the kernel
edc883c34055d8bc5f71abdef6b2b82f77c8bc7d serial: 8250: Fix fifo underflow on flush
c1798f710cf0cb017fe643d9d3fe2223cdd9dbc0 alpha: align stack for page fault and user unaligned trap handlers
afed5785e7116f4255ce3496bbf51069689f902f gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
8f6dca7b9d2f1f351a168a9c019828b638cd5f7f partitions: mac: fix handling of bogus partition table
4b9fbd1d7dee2b3a15c596e641d29691d4982044 regmap-irq: Add missing kfree()
4162885500bd957e9d395e85d940b8deb41f4094 arm64: Handle .ARM.attributes section in linker scripts
8f9736a7358da3e1be724a9c593c5dc801101d17 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
774c6511870daf656e8952a609c8d7cad36a538f clocksource: Limit number of CPUs checked for clock synchronization
0b4c2807e42dce6043d335d92a3acba9504a6b6d clocksource: Replace deprecated CPU-hotplug functions.
8630af816c491773019bdad06a33a6bb619188f6 clocksource: Replace cpumask_weight() with cpumask_empty()
782a961f8839099206725a3b9ad51389f3214da3 clocksource: Use pr_info() for "Checking clocksource synchronization" message
987be7962a2433374eef891605ba0b0cb2fa6e5e clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
51f95db76116c42ddf80ba89e8db1b1ac0f66b3c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
75b881718e5c942bad53ef23efcc68f3b5d038b5 net: add dev_net_rcu() helper
d3d76f07f123adba5e2192fcfa25830aff0c9f0d ipv4: use RCU protection in rt_is_expired()
00d7671ec5fbc7106132700b6c095830f792dcd8 ipv4: use RCU protection in inet_select_addr()
4121db57f20db8ae05871260ab90d7e7f3e08cbf ipv6: use RCU protection in ip6_default_advmss()
7aec13e141d99bce60bc49663d8d5fffb4cce1b7 ndisc: use RCU protection in ndisc_alloc_skb()
04f999b802e7d81ec4c55db42034387ff77359fe neighbour: delete redundant judgment statements
5627f5ed27e20af5d4e7472e2a6ea99ef8dc087d neighbour: use RCU protection in __neigh_notify()
897d3275261adeb8f3008e5b03d9075dcd1131f5 arp: use RCU protection in arp_xmit()
14c1dd746f180b7ad8112408f527312f3857f215 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
89eba5e9f9d3eb77e808fd56257db647aab12235 ndisc: extend RCU protection in ndisc_send_skb()
662725931e98b994d4c91c2b6058892e97893e29 drm/tidss: Fix issue in irq handling causing irq-flood issue
4f41f5f83f094bedf78e0f2f29d147267e50147f drm/tidss: Clear the interrupt status for interrupts being disabled
2077d59e9222688c476894e1988a6349a46bd5fe kdb: Do not assume write() callback available
00d42bb1f5b29fd34481f160d6cc448e01d5b71d x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
349da9cfc693c3caa5b8b762cb9f0353f86f5c5e alpha: replace hardcoded stack offsets with autogenerated ones
32ebe3b0aac1b8d5d6b22fa312ae6f246a9b56f0 nilfs2: do not output warnings when clearing dirty buffers
46cd81729640da4fb8e9e1ce980ac67cc72fb91d nilfs2: do not force clear folio if buffer is referenced
20f2e07ba03b7ee68e8a2555057909b6e2f6756b nilfs2: protect access to buffers with no active references
c03fc03d0d80c260c6daec90747d724b214ba622 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
42a8608a9235a97b6766793cfdde6f4a73c6028b serial: 8250_pci: add support for ASIX AX99100
8494e771550f6e3710d9855177eae09ad2dd5236 parport_pc: add support for ASIX AX99100
6eebc7c193cf328f6794713706f6b229aa027658 netdevsim: print human readable IP address
587ff77653322a98b67df3f2314cf3dc2e07ae93 selftests: rtnetlink: update netdevsim ipsec output format
2551819c527c24c7b5a497b4ab0be2fad6f7eb2a f2fs: fix to wait dio completion
c920169d065f0a32aeee3e8cba2e5d735a10a96f x86/i8253: Disable PIT timer 0 when not in use
c380da534cabfaa4ab302f0fb762df6c6229829c Revert "btrfs: avoid monopolizing a core when activating a swap file"
a1cebe4bd01ea9eaba7a965aa2ea17355f4b5479 btrfs: avoid monopolizing a core when activating a swap file
e6a939e86c1c94d2547a12e1b430b1578beaddcb pps: Fix a use-after-free
dc46ce98d8f425959b7b0022b2a92267a3443644 ima: Fix use-after-free on a dentry's dname.name
56b126e0d216cd069643f83241cb3bf6c3aab3f4 vlan: introduce vlan_dev_free_egress_priority
cd2a60f36847062181df7718582e82942d487617 vlan: move dev_put into vlan_dev_uninit
fcd14053a4728711fa6e610a218d41565ff98381 nvme-pci: fix multiple races in nvme_setup_io_queues
8d82f4d3fa9cd0009eccfc82ee6e416946fdb759 Linux 5.10.235-rc1

--===============6556554379419210663==--
