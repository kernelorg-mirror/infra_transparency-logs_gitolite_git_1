Content-Type: multipart/mixed; boundary="===============7278025592216101314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 15:14:38 -0000
Message-Id: <174127407830.1247169.7124172602123428798@gitolite.kernel.org>

--===============7278025592216101314==
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
    old: adff15dcbc9c4d13b865b7fd9c76572771f12d31
    new: d556a801e2de68f05710b0d088596fe066640704
    log: revlist-adff15dcbc9c-d556a801e2de.txt

--===============7278025592216101314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741274103 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741274073-e0fd2b8a7e08d2cf3c07f79eff48f4d78f432ac0

adff15dcbc9c4d13b865b7fd9c76572771f12d31 d556a801e2de68f05710b0d088596fe066640704 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfJu/gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9t4P/0QOY5CN3jkYiK5yHPRx
pRu0yNAXIGeSL7TEcTSNZ1tHMBZBWlKq+I5qBidoOwmcJTJsckyMgi664dUL5pVU
xU9GvcZVjABDIb0aNujT0cDV3Jih8wdPgndxoHCs5ok0tCLZpOKZ8X5meSxgDk4C
LH6ZD6E8UwRpdXgVovPArJJooxzwOyQSWt85/BPNf80xM8GgMWVQmesVGmKsjpqG
NE3JlURobEJ2aVLJKOwzz5v3EPiblKHWlleqWDMbT44WSEuoWyDCuohMZDo6zWxt
ATjwkVFQSZ30VMOty8yFddu9QhiQo3kAE5sxR5NM4dmeEe6DQf7FcWy1ANsqOuym
FKq88pI7wobL0wxdaAaXSAekdj8fNfvtonnKwk9dDm9BtnOzR+n5hP2Mg46QY0G+
sYGx1DsLCErKczKW4M5fMS0EU6B2kciL1QwOuu13wjflcxmK/gmcY8fjiBso5J/z
FAgm3GlrgRNpSW5DigpqNlX6eDOojKVRx7wSd992+umWpPotMUqwNp/6X0q7XVXu
LJBG8zi79lnAdsPKNwG8i9aZp+GIZMODPt7Nz8R+i270t9c/oqX29C7Mcm5wLuEh
1au5a86hKXYA5JkTMLN6IJo/CFD5bLYLXBUWig9oCLPU0W0glM/OEP9vQ9HGkAsb
8dgWwECAJNvPfiBJICGQ1u5K
=mg88
-----END PGP SIGNATURE-----

--===============7278025592216101314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adff15dcbc9c-d556a801e2de.txt

2d2b43406dc18cad0a407e66a1994aabffb08280 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
ad262d25db54f3c8f65524aef72159bd335f1de5 afs: Fix directory format encoding struct
1d422af2df41eb06ffbdbf8ea3760e4ed422f0f0 nbd: don't allow reconnect after disconnect
c3099f366ac2a648f577187456934970ae6adc0c nvme: Add error check for xa_store in nvme_get_effects_log
4fc123db6f7e2fd931780b48ef6bb38e04d51f03 partitions: ldm: remove the initial kernel-doc notation
b5618cedf4bb05730fbab55696e8dbf2b7a8da8c select: Fix unbalanced user_access_end()
bef778fabc9676af1efd9103095d5b662d02a5d5 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
3e8c2caf75d5a2e6d621d8b270be5334495ac463 drm/etnaviv: Fix page property being used for non writecombine buffers
f8f90a39f2b8f27517ef13aa8bd20830f4def6f2 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a0e2cfb342d155a391d2db447831a6026a3750b4 genirq: Make handle_enforce_irqctx() unconditionally available
266a461191473f135d9c28f5685958ee8c44ef5c ipmi: ipmb: Add check devm_kasprintf() returned value
205c064ceb19f8d702f02a2d4ee488df83e405c9 wifi: rtlwifi: do not complete firmware loading needlessly
84608973f24630163c3806962e219b44afccedc6 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
345c2ed3d85490c8ebceac2ecdc98152a54fb8bf rtlwifi: remove redundant assignment to variable err
52a05cd8c86a05ee8b60794f23982eff6ad8f920 wifi: rtlwifi: wait for firmware loading before releasing memory
29cff9e72fd5459e4870b88b344c1c8b8b3fd390 wifi: rtlwifi: fix init_sw_vars leak when probe fails
57b959f7e85c69c7f43fd9ae379235e3fa54f777 wifi: rtlwifi: usb: fix workqueue leak when probe fails
58a055931626c5dce323e68ed221aca6986262cd spi: zynq-qspi: Add check for clk_enable()
548090a23e0f68bac1021c668e00fc9d4304ab25 dt-bindings: mmc: controller: clarify the address-cells description
4677930c137698a80536da55a5d817d5899e7620 rtlwifi: replace usage of found with dedicated list iterator variable
1841f60dc5c8798fc8f441b72546db05a34ea7b6 wifi: rtlwifi: remove unused timer and related code
d5a6588fe15b052d7f6c56bd1569292c24e65930 wifi: rtlwifi: remove unused dualmac control leftovers
da7eac5a4a13869a99fe5ba5f245717081069354 wifi: rtlwifi: remove unused check_buddy_priv
a4e995bd6dccd867eacd68b239e6356adaa6fd7d wifi: rtlwifi: destroy workqueue at rtl_deinit_core
788cbac10806f00dee2f592c8b3c6011e2aa7db4 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
d75216a14e5b8b1f81ff8a42b9b007000fc33c47 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
a63b7be40a0ba96dca7dacdc03ba0e14537f3d80 ACPI: fan: cleanup resources in the error path of .probe()
6008725f42f1fb02170ff6ff5526395a31e40b08 cpupower: fix TSC MHz calculation
b09d63a85c80abf542f8f697a3df203f040e9bc4 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
4ea77494cb7f8f47211721bd47aca69d458f55bb cpufreq: schedutil: Simplify sugov_update_next_freq()
80932bdde2dc8f75cd9b769da794ee73626b82e3 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
9ecd9f95e147728026b6ed410a16dd476c4e0e99 clk: imx8mp: Fix clkout1/2 support
3d69f95e63097c10ccd98f5570bb4cde6ab6f5e5 team: prevent adding a device which is already a team device lower
c80b68a673a9c511375aafd54da3689e62e9e519 regulator: of: Implement the unwind path of of_regulator_match()
51e4940627af3e41a00f0385726d475be7e3fdaf wifi: wlcore: fix unbalanced pm_runtime calls
0f7e9d435d66eb55f95aa908892a63da0603e85f net/smc: fix data error when recvmsg with MSG_PEEK flag
be6895271b1e3ee9fe9b6b399a49bde5ffb37b7e wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
181362e30951f394a596e4dd57b6bf5ec710e2e1 cpufreq: ACPI: Fix max-frequency computation
5a29b9df404d0670783d7ecf73b64de8bd850d7a selftests: harness: fix printing of mismatch values in __EXPECT()
298ad48bd6689b2cb773f6537b5c3a3f0e217f4e wifi: cfg80211: Handle specific BSSID in 6GHz scanning
5302f19745877d152cc087a0d96196fe7d00edc3 wifi: cfg80211: adjust allocation of colocated AP data
ae1ae022c327a7fa23935325f1aec23e8aa164a2 clk: analogbits: Fix incorrect calculation of vco rate delta
7b7830efa275ac6a396f22c158e718558cd607be pwm: stm32: Add check for clk_enable()
cee64f77bcf6b46c28e6222f8148fb0d8b7c03be net: let net.core.dev_weight always be non-zero
66dc509825cc94364486f4a6916d6ebcfdd7992b net/mlxfw: Drop hard coded max FW flash image size
cd7e115333a2f2bb6f7e9f6c242beb2a7b24ab17 net: sched: Disallow replacing of child qdisc from one parent to another
afdafda77093eca69985533fb7c244c00e7336da net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
78331ad718fc136b5493f84f0e9e51b75f909e84 net/rose: prevent integer overflows in rose_setsockopt()
a79205d90e60e03dd97760b0580a2af4a481cf6e tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
6be56583be1b1b973e96d489c5127ed87766fecc ASoC: sun4i-spdif: Add clock multiplier settings
bbe51f9c90d5fd68f5ec1b053563da1a91946bfc perf header: Fix one memory leakage in process_bpf_btf()
d095b614327cf9e8025408e6e3126faa2f217c8a perf header: Fix one memory leakage in process_bpf_prog_info()
de0c1e502787e1768269f041dba08262ee3b8996 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
757eadb5b43d54392606ca4a89b7e64380291b03 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
94c07a3212b349cff3a7cfd810b1b1a3aa72c5ff ktest.pl: Remove unused declarations in run_bisect_test function
e7614d7c0512882cfa317d0de4ff9b4e584c07e6 padata: fix sysfs store callback check
b0c72c7615b8fcbe87d071273422ad82f3a71078 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
837439c1974ffb123a307fff103d0a84c55ecd61 perf report: Fix misleading help message about --demangle
8c6a408baf3ea135d4599a2b929168e9a0251f15 bpf: Send signals asynchronously if !preemptible
6caaa63b37782bb1b00085a0ba2715ad95d0c528 padata: fix UAF in padata_reorder
af40f5525764cfbb98410226d0e1d6108a3882a0 padata: add pd get/put refcnt helper
197e6e226aec22fd15c44590cc59ffc109559fba padata: avoid UAF for reorder_work
34d585e362758e26d2fa35deefd6c105c1892341 arm64: dts: mediatek: mt8516: fix GICv2 range
65d0daee2deef0217926fe9a75f522cb16ae82e9 arm64: dts: mediatek: mt8516: fix wdt irq type
b9acf1e228e13cf3ee851864226258d0dcdba72c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
1f02a3313d636dd83bfa55d81e7852c7fbf6133b arm64: dts: mediatek: mt8516: add i2c clock-div property
8bb2fe1867594028c363465ff2141a1ee0e15f7b arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
98ddf63fed830ac01d244448015b06f9df0e314f RDMA/mlx4: Avoid false error about access to uninitialized gids array
59a759bf9007da9064303edc1098cc73f20acbb0 rdma/cxgb4: Prevent potential integer overflow on 32bit
836ccf820ffaccca73b67f85ca23792f81faee11 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
0f545bd6326f35c03f0238c7243c85d4848c1314 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
1ef92156fb5f2ccd8c417d6f61fef50b50ba2b47 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
26476faf3b5949b5a369771dd54af33036ee8dbc arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
92045e1fa2da01b2e090f8d8c71f80442fea4a91 arm64: dts: qcom: msm8916: correct sleep clock frequency
da3ce4e4fd82a1dbc77488a274af005becc9e94e arm64: dts: qcom: msm8994: correct sleep clock frequency
a152a44c73b8069f847fcbf79eb748b773e442ed arm64: dts: qcom: sm8250: correct sleep clock frequency
f1a91f9d0f6d69b88d46b5bd0bac02fc5aa0008d ARM: dts: mediatek: mt7623: fix IR nodename
4ff581ba4050fb4657b90a86a28667d0c2d04c56 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
704541b4794c267c08de0aedef3eed2bf342ad7b media: rc: iguanair: handle timeouts
9694f44e12c99641b87527609bb9e51688314f84 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
4cd7768ab1fa8fe787edcdd1f503cd5c309c2a9c media: lmedm04: Handle errors for lme2510_int_read
5b1e94e3873484ab033c89ddbffd0fc41bfc6c67 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ee99f20183037a7f910af33a29ca9ac822dd2cc2 media: marvell: Add check for clk_enable()
7aa0029e45391ce667c7bbab3e254f4d3ccf0dff media: mipi-csis: Add check for clk_enable()
f8f9c824988889aed5d68ae8e12ea6c6ee5a60a7 media: camif-core: Add check for clk_enable()
ca1c17200b88929232f7bd9002aadb08d907cddd media: uvcvideo: Propagate buf->error to userspace
6db292b73071b1bbea4e7e0ecfd7d4f62ab7416a driver core: platform: reorder functions
1e996615202ad510a857d7c1377fa1aed9b7eb25 driver core: platform: change logic implementing platform_driver_probe
3f7ac1c680336c29e083be7e1a43aac7c46e0a69 driver core: platform: use bus_type functions
016367411803411b60ac4ccf49354694eb800218 driver core: platform: Emit a warning if a remove callback returned non-zero
d846873d93fe04ac378e677ef7ef21ffe77c2efd mtd: hyperbus: Make hyperbus_unregister_device() return void
80874a533515eac18d208b50e1f12c5548459622 platform: Provide a remove callback that returns no value
5c63db8995d1d1da29557b0a67c248b04084b514 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
ce6b2658ea142463da44d8d76a52b5394cc8902d mtd: hyperbus: hbmc-am654: fix an OF node reference leak
2a18ba53771f21fb605847903c28a99734dd715f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
475c56f9b220e5c9785232c99028671f8600c8e7 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
77a73c41e3319edf54973d693a8b68a4bc31ff53 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
abf3a99819937b2ac1c733c4c80ef4f2f7dbe340 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
227dd0a0e9a2d1b5a4eec4a00f470af65736e150 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
35a7696b60ec5d30b6d4b6d2886bf3987bd7e197 module: Extend the preempt disabled section in dereference_symbol_descriptor().
df3eaa73103ab1c1d4e7653c7da371828a052131 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
f2c2736821a3a7e45a9ff5cae8185f36067d75f1 tools/bootconfig: Fix the wrong format specifier
a2352f8875c66af6d4da6ca6718050a1ec93c3c5 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
50239401f81a641e309f3642a3a8499de1e6ed22 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
1f8c809eb665791caeadeb6bb61a0998ffc6ce1e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
30aaeec55913a91369457bd64cdb5fe69fb67e61 ubifs: skip dumping tnc tree when zroot is null
0fa64da6d43d428e8df18a2fa394babacd4fdb6e net: hns3: fix oops when unload drivers paralleling
5b48636773e64b533b664db0403034b7aa3f294a net: fec: implement TSO descriptor cleanup
5fb640aca7efe5f9a05375480cb73a6c3472cbe4 ipmr: do not call mr_mfc_uses_dev() for unres entries
a473d91297976b9590d3be77a9cb30591a9f8d6d PM: hibernate: Add error handling for syscore_suspend()
d7a519778d616a00b2f25b5a60609cfc67e3c6fa net: rose: fix timer races against user threads
72e7ee9c90c2c62032d4264dde0a2d154ca7469f net: netdevsim: try to close UDP port harness races
9f2b0f96c2ef0df2cd9083a3f7874779879c269c net: davicom: fix UAF in dm9000_drv_remove
bbd20ab626a70dc57e59db4fdfecb3b1a9103dd0 perf trace: Fix runtime error of index out of bounds
e90109b04d1f10630186e027ccc2662090789a09 vsock: Allow retrying on connect() failure
159966d152b2c46ded2bb25cfedf70ce83b9ba95 bgmac: reduce max frame size to support just MTU 1500
4765dff7767db71364616f486c7c815ca3986b2a net: sh_eth: Fix missing rtnl lock in suspend/resume path
af3a23a7b37f24612ee89a186c60aba2955b09b0 net: hsr: fix fill_frame_info() regression vs VLAN packets
83664f80752309545a9ea7e1b58080e7b5a9586b genksyms: fix memory leak when the same symbol is added from source
e75ab18848f3e4ac4bd6eac4c69e3346963380e9 genksyms: fix memory leak when the same symbol is read from *.symref file
081ed8c638fc02d486bd1d850dfe958d8a4816d4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
7a6f2ef183cf1be03972f124c6ffa56c8552e8f4 hexagon: Fix unbalanced spinlock in die()
a353fc9a8931fa92df8fb88c559520ee5890274f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
afb8edd26d716cbad578ea197967ac54ed1b3ed8 netfilter: nf_tables: reject mismatching sum of field_len with set key length
06ec7666fdeb693c88f116ff8cbe37d89fef4993 ktest.pl: Check kernelrelease return in get_version
dbeff2ece3ef63829683ecb7dfb5a3c6222e474b drivers/card_reader/rtsx_usb: Restore interrupt based detection
b2c8663e7532447b9f2b90d4ee53728016c5b30b usb: gadget: f_tcm: Fix Get/SetInterface return value
366834263130b4a8894d8fe21ee430054200f095 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
353f40c34e713aa32fbd996e948ff9e9d349d989 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
98c376ab545e544caee771338e0c7b7b3d34e5eb media: uvcvideo: Fix double free in error path
fe8c3531a9076de3c69720a84efb136a3dde5396 usb: gadget: f_tcm: Don't free command immediately
3c49eb080aec244e473265177653a52ecf13fe8a btrfs: output the reason for open_ctree() failure
8393ae1f2f83077247341a1ca67b7f3c28729b0f btrfs: fix use-after-free when attempting to join an aborted transaction
3422ea86205d899190a250e9367af55be4f0f158 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
4a9dadd64739a1d5670ddc2e16a4b0e8681c2344 sched: Don't try to catch up excess steal time.
7b53b46c8336ca2a269650b700b87182d52148e9 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
d4d2b8beba3910462ba27650bcb4de22c635f3c7 x86/amd_nb: Restrict init function to AMD-based systems
5050d85e2873583b8d995b7e584f44d51504c8dd printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
84fdf72ffd629a9a21a8c8ece2a2b18b39c431e2 safesetid: check size of policy writes
2ecbe6d43825212c62c39dce8574386eacfed25e tun: fix group permission check
8bde351a47783fc5228943cdf7666a30de217984 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
962b6b6a792ea62173f5d12dd040c4d784affd83 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
a58a932b0f868dc6f5483acc728a43335dce5def tomoyo: don't emit warning in tomoyo_write_control()
a01233135b6c8b2ff521665e14387372a6dc2fa5 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
9ba11186f8dfa26b52b2356284536bcd0bde0358 HID: Wacom: Add PCI Wacom device support
bfa4334751918eaf406d87ac19f5cf375ff4b3ce net/mlx5: use do_aux_work for PHC overflow checks
713e765e331cdfedc4449cedf8ae4588af4b0ede i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
dd5d5d703e94f7272a24994f001ec2f806fbfe62 APEI: GHES: Have GHES honor the panic= setting
205aa46372c031851396bf8f3e0ac318b09806ac mmc: sdhci-msm: Correctly set the load for the regulator
6ae14a9451ac147d9f0f6274c194bd806360914e tipc: re-order conditions in tipc_crypto_key_rcv()
246f7ba2dd1c88dd32c34411f058b989e8d40f4d selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
b0a0c7b4692ca048b638b9569ba6e139ac7b6faf Input: allocate keycode for phone linking
6312aa40f443eba6f1e16ec721aa2b742eaf1d5a KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
46b2b8a6d91e5205eef68e93b948e9cb7550ff0a KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
3e413dd3411cd2bfb0f9558cf64af0c062db6c9c KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
eb939f7130a812e6600639f57e8c9913f9b57c4f KVM: e500: always restore irqs
cfda9f04de001dc313e6c5478dd884d434d4dd3c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
8e3c54e9c3b12cb24c1980067f150deb8ad3a429 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
25711469ad4efc3d3f3f012828d0d505c61a0f9f usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
df446d5c3e01663a814849e401f25d90d722d847 net: usb: rtl8150: use new tasklet API
ec3b9343ff680a0d23306fae76f2672176567d50 net: usb: rtl8150: enable basic endpoint checking
fa3eb740f60e31873535119be89c0f7b360972a8 usb: xhci: Add timeout argument in address_device USB HCD callback
20555102dfef2dc710bdd6fdda2ef1fb7d439206 usb: xhci: Fix NULL pointer dereference on certain command aborts
45bdabf6455e0a26f55232c1e64eaebd1cb8061c nvme: handle connectivity loss in nvme_set_queue_count
da03f975810041ed0a2dcbea5730702dc0d2deed firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
b28268e80c074be10b446179770f3d3b77f685b5 gpu: drm_dp_cec: fix broken CEC adapter properties check
92f367060ee9952257973f7b6505b1a566b45d30 tg3: Disable tg3 PCIe AER on system reboot
fb573cec12510feb8b68319f35a7c435f94a9e2f udp: gso: do not drop small packets when PMTU reduces
3d6e536b7d03e181d138281ad142f902ede21624 gpio: pca953x: Improve interrupt support
e501dc9c4d7d916d9c5f701a4dab9a58979423d9 net: atlantic: fix warning during hot unplug
9d752cd546c057183aa0d8096f7410d82a177a3d net: rose: lock the socket in rose_bind()
15b04ea8b4325869fb156cf52430671c72689dc3 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
7aac4c54d8771b09b5ba8ff557e009d40aaec52d x86/xen: add FRAME_END to xen_hypercall_hvm()
e26b1ac9387c17c5d13aec56a76d2ef888c36b0b netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
57bcb2a3ee3b7fa480eb3cc27e4c188ea42d7300 tun: revert fix group permission check
4b2e4ab2a9ab09dd47755722a45d4802177c959e cpufreq: s3c64xx: Fix compilation warning
b8b630357a010c75ebc779e0ae6a8ec6fd4d8d30 leds: lp8860: Write full EEPROM, not only half of it
ccb66a486083f8ba6bf38da91c7f37d91c2b0906 drm/modeset: Handle tiled displays in pan_display_atomic.
80669aa33e5af86efb8ef38f045899e870366ffa s390/futex: Fix FUTEX_OP_ANDN implementation
42a45a5654bf81e9a15b314a635257d71a242310 m68k: vga: Fix I/O defines
1238340cfc31e1068cbe9ceb55767085f3758d55 binfmt_flat: Fix integer overflow bug on 32 bit systems
1c3852ca29dd2d86bb3d341ad924d8ab767d53aa arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
983423af86d344bbbfefcb87e0913d89edcf04d9 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
e82daa87342a5c992d1559648b4dae075ac8c917 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
d063c001d03cef9a990969a2caf650185db7e848 drm/komeda: Add check for komeda_get_layer_fourcc_list()
b4b90de2663e4d051310d06d424ebe250b8b54e7 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
3c63dc4af25c57914973390acefa2d785efddfdd Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
3e5dea60ea078e10b72aa579c7b43ab270d11b82 clk: sunxi-ng: a100: enable MMC clock reparenting
a48d4683bf94caf49c0652c15bf7416da88af870 clk: qcom: clk-alpha-pll: fix alpha mode configuration
e9ec1cd1a35beb15cd1b5765bd038e03705bd56f clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a29b0cff3b4cc74e97874f59d3063af8c2a82b86 blk-cgroup: Fix class @block_class's subsystem refcount leakage
87564541565eeb9791d583fdce5ef1fa9e1347fa efi: libstub: Use '-std=gnu11' to fix build with GCC 15
9063a50958d4637196473a0eeaa72df2d528379b perf bench: Fix undefined behavior in cmpworker()
83dbb115729c2ab22d5bae781349e98eb8524a6f of: Correct child specifier used as input of the 2nd nexus node
d31815c364d0bf922e43013a9995bb535afbbf18 of: Fix of_find_node_opts_by_path() handling of alias+path+options
250227ba1a3fb60c0373dd1e852f64cb0d58a954 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
35860367977f4b5d0649104db00eaf640ddb6833 HID: hid-sensor-hub: don't use stale platform-data on remove
b13f2fb78e1a8a7e2fda422197cbfb1f487bd2db wifi: rtlwifi: rtl8821ae: Fix media status report
d1a18e19e8f24777fc96e192c9b7665d0a1db508 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d94aafe4577df42d19fd0a22f1e21260f1f0fe74 usb: gadget: f_tcm: Translate error to sense
1acfeab33b9b38ccf48a215b27aba8dac2f8c369 usb: gadget: f_tcm: Decrement command ref count on cleanup
a1cca5b0e98bede219a0c5bf8b3555ea004f339b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
8a4101e2d60ca323b967818c2fbdc49c8f8f3625 usb: gadget: f_tcm: Don't prepare BOT write request twice
d3ad40c4a4e489ebcc39b07b0aa27f59fcea6820 soc: qcom: socinfo: Avoid out of bounds read of serial number
4ae1d2ed207ee45e4c397f3009260cebd0c0d487 serial: sh-sci: Drop __initdata macro for port_cfg
b85330ba00914d676476343b713bb2a9f8f104f4 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
bbf8ac3f1c7770dd03c44087eb4ef355df34a6ae powerpc/pseries/eeh: Fix get PE state translation
a0b38897d04344a20219baae429ed013f0769829 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f0b3334f3eabd1bdbda9d4cc0a688a7a5a5d182a dm-crypt: track tag_offset in convert_context
48af228c2fb1aa09118ad5173f08a6d41ca4164a ALSA: hda/realtek: Enable headset mic on Positivo C6400
7f978e13de04c10480aab41cb04928e04a0ff995 ALSA: hda: Fix headset detection failure due to unstable sort
ca9c286b868a0d9b7f34f1848f2a28e2d5f31329 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
dcc9ec534a6d3373c269adb4a979885712fa0476 scsi: storvsc: Set correct data length for sending SCSI command without payload
80deba8edc9e1f4dc3bcb5bef4ab5e7d684a4b54 kbuild: Move -Wenum-enum-conversion to W=2
8b14581f44bdad7480de8b38c07e6eda04231a5a x86/boot: Use '-std=gnu11' to fix build with GCC 15
cc0f11f8179e4629391800ce3da2ed275f4dc432 iio: light: as73211: fix channel handling in only-color triggered buffer
f9a3228b05f9de0fd107a7ebe3c249167428679d soc: qcom: smem_state: fix missing of_node_put in error path
95d43bb2e5a81b66e3ee78117d81c0088c003130 media: mc: fix endpoint iteration
44ec4e6a24f134b969d5470010097a778a8c8077 media: ov5640: fix get_light_freq on auto
4e574e60679913f0e9fc50c70f095aa81652c0de media: uvcvideo: Fix event flags in uvc_ctrl_send_events
bcc3f4a6493729887e688ff2e840fd124bf38320 media: uvcvideo: Remove redundant NULL assignment
cda20e2ef60619331185e25182b8939d8e96630b crypto: qce - fix goto jump in error path
3e8129c3a8f7263515ab2b54e76dc2e553ef179f crypto: qce - unregister previously registered algos in error path
3ee1db4093a1a11414055fcfc316c10536eb564e nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
206cfaa3821d5bffb1b04a566f70da8621759508 nvmem: core: improve range check for nvmem_cell_write()
6cae30a6943342ba84d71960b2b11af0762802e7 vfio/platform: check the bounds of read/write syscalls
9cd0090e59f002427295f6cf79e5f4ea53bb2143 pnfs/flexfiles: retry getting layout segment for reads
2f88b9723b6225a46d490504329856217f568813 ocfs2: fix incorrect CPU endianness conversion causing mount failure
96c47595efcd3447722a33a08ce03d66e4263bc5 ocfs2: handle a symlink read error correctly
6f3ebca2924dd715e0f5065e9a79589a68d72af1 nilfs2: fix possible int overflows in nilfs_fiemap()
0b7c82476cd6921f4db0d93103f7431589481fc9 NFC: nci: Add bounds checking in nci_hci_create_pipe()
ea19ab694f6d6fcee19764109cbc09d2292037dc mtd: onenand: Fix uninitialized retlen in do_otp_read()
bf1c4866d22b65916ba7e8f505382695d1dc2744 misc: fastrpc: Fix registered buffer page address
f85feb2800abd55a1f8ddf3a736f984c79a5d292 net/ncsi: wait for the last response to Deselect Package before configuring channel
992a167544096be955e613bc0694d4683653c86e ptp: Ensure info->enable callback is always set
be371c6b6d7d126a1eb27e6dd2b47fa7c1753241 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
17f2af7372d977f7cee72051c718809be5ea2438 ocfs2: check dir i_size in ocfs2_find_entry
7f2a18e6a15a8edcf06dcda6ab7656163e0243e1 mptcp: prevent excessive coalescing on receive
681f0d3c881969c12ce5750d959f2e526c174ca3 nfsd: clear acl_access/acl_default after releasing them
985068c875ebf4c9c27317f78051e37835c46e98 NFSD: fix hang in nfsd4_shutdown_callback
8957826b54f4deef255a84208c7b7bcc5f36452c HID: multitouch: Add NULL check in mt_input_configured
98618b4d47584386fa048df376d5cdac9b0108b4 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
ca97c866c7689ee7df66f807eb31dd15afae8405 vrf: use RCU protection in l3mdev_l3_out()
48055eb6272418ec163cb522315bfbc3f404ca8f team: better TEAM_OPTION_TYPE_STRING validation
738b8557d7c4adeb0ff274e4204c14024d6aa18a arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
794ecee945e36fc06dd29fea3971bdd885cdebbc gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
686a2addeb97086ef0ecf1685e4cb48cee9873ec gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
acf7ccb92ee5bb9194f37febbecff93e0fa78a33 gpio: bcm-kona: Add missing newline to dev_err format string
8549accfd0b37cf69bd6f6a4b9c970f827a39480 xen: remove a confusing comment on auto-translated guest I/O
b81612433797a77ec7dd41387b89eb7f97e5e86f x86/xen: allow larger contiguous memory regions in PV guests
c37e595cb577f1511a761aab588673a648e1dfaf media: cxd2841er: fix 64-bit division on gcc-9
598613a79ee043e5aa98b6618a47101d85cc3e18 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
8c49266bf81dcc0dfa2d33563a79e83ba8423089 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
f24bbd98a281f22c69fd1b943f3294373377bf40 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
57abd42405bff1b3b00c6ed1fbba750562f75dad Grab mm lock before grabbing pt lock
4820b46698741ed7c2995524217749db361c6200 orangefs: fix a oob in orangefs_debug_write
74fc8c754b1e045c206e48e48a1874cd7ec5040d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
5bb129ecf482bd67a897980c15a0fca34d4763b3 batman-adv: fix panic during interface removal
99ee9a38f93f74ece0c724cb1f9ece6a83a91433 batman-adv: Ignore neighbor throughput metrics in error case
dc34a0a003f2511ed98a6d4825291dcca40f523f perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
4ac526bd544d89b9fb2185b6044b1f5ec21e07fb usb: roles: set switch registered flag early on
23f5a3b475ac43fcb923cd2598130e7134d43b3f usb: gadget: udc: renesas_usb3: Fix compiler warning
84435bedae3e989af128219761883a3ec4508e23 usb: dwc2: gadget: remove of_node reference upon udc_stop
13e989e9a7df5222e214ed9c609d7f7a74e5d93d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
4d82515f5c775a4dc989222c9559d06b377a70a2 usb: core: fix pipe creation for get_bMaxPacketSize0
1afe397a19457d085d6165624e0725ecb0a98094 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
ad401b8ecdad321a77899077a6e644fa248ab64c USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
0e645cfc7564430ad774a08358ba43f816af9599 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
0ac81a75e20fd5b7db9a3b46ddee90451496393e USB: hub: Ignore non-compliant devices with too many configs or interfaces
4485001881bb5bf5b25beb5d1bd052a54ef137ad USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
8ff42c5b3d4e411cccb621fff3a36c9bb0ed569a usb: cdc-acm: Check control transfer buffer size before access
c7910595d1c65dda2c49f5e315e8e4483aee84fb usb: cdc-acm: Fix handling of oversized fragments
39e463e0e4dbceedf1d34f00fe0702ea46a590d0 USB: serial: option: add MeiG Smart SLM828
45206542c85c1425f5ae1051f94408f79ecf05b9 USB: serial: option: add Telit Cinterion FN990B compositions
c6baea8a5a511b240b11faeb91cb1a9b30f4d367 USB: serial: option: fix Telit Cinterion FN990A name
34520364d1a5c81c555bb60d89099eba14f297ad USB: serial: option: drop MeiG Smart defines
70eaa32d47406dde557213c9f62eec7b15ece12e can: c_can: fix unbalanced runtime PM disable in error path
c206863653efcc53c2ac6fcafe00c9d0fd9b20d4 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
6014848801b9e70a99e3922f7fd961466e06f7bf alpha: make stack 16-byte aligned (most cases)
5312f9292e5d50ea1d566479b5e86cd53f06eb90 efi: Avoid cold plugged memory for placing the kernel
67165c9c8a446cf4e664e29dd2a00708668d25f6 serial: 8250: Fix fifo underflow on flush
ee106348c5d28db610285f23a731a1cdf9e9b7f8 alpha: align stack for page fault and user unaligned trap handlers
f54f5f0482aaa8f28a17c0fc2447dc32567a0148 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
777296f879f30821ea747dac8b0eeaea7db431cf partitions: mac: fix handling of bogus partition table
122d796c4a6cf4e73afd8ddd716dd0d9423c3f99 regmap-irq: Add missing kfree()
bdf3b2084766ce9eed1a9cc67277acf2c9994ead arm64: Handle .ARM.attributes section in linker scripts
65f6a521ee1cb86d7a7c58e75292d1345350dfaf mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
ae262b783279623341425495bb742d9f34a0aef5 clocksource: Limit number of CPUs checked for clock synchronization
73a34c450086602a47db0239a973c6cbae23f05f clocksource: Replace deprecated CPU-hotplug functions.
a606e9faf9b051fcc45d5652cb29115193f33dd0 clocksource: Replace cpumask_weight() with cpumask_empty()
487c23e1a006dae4db745b4a4e4b6dc9265c4502 clocksource: Use pr_info() for "Checking clocksource synchronization" message
d360bc2d4741ae078599e29d70733fd8cda0dee5 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
a1dc6d5abcf9f72513464c5c8c012fda2dd88afd net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
662cd4c5c28abc0451b813d6a70cb79741d6aa18 net: add dev_net_rcu() helper
6ca7c41162f56ab85c870b6fa6447f727688032e ipv4: use RCU protection in rt_is_expired()
a2565a737f36a0f164a0251046b7e0a92ab5eb89 ipv4: use RCU protection in inet_select_addr()
7022c3a0d6fa73aca8d762ddbb6e23fd968605f7 ipv6: use RCU protection in ip6_default_advmss()
6843f8618209e5fe9ed8cac53ffc8b5a42a835cd ndisc: use RCU protection in ndisc_alloc_skb()
63fc30cfa8e39a0649ae79e666238b971f881b38 neighbour: delete redundant judgment statements
eecb130eabb29352468f223da547add98e0cf651 neighbour: use RCU protection in __neigh_notify()
fe34c9eb2e95fa15e44d4110ebff56a5df20afc5 arp: use RCU protection in arp_xmit()
62b61b9c26cbed9ac2a72a8e51a05e6c7d3ab6a2 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
9f26126b7033316e591fa724ae621c47e9cad7da ndisc: extend RCU protection in ndisc_send_skb()
26f70aed2fb66287cd74f56a93f51b9eff256238 drm/tidss: Fix issue in irq handling causing irq-flood issue
7ee5bcc5d40d87cc82e38260ace9dba09b8f2d0a drm/tidss: Clear the interrupt status for interrupts being disabled
e86ea6593d095138fc13b8def22152d3db071b26 kdb: Do not assume write() callback available
0b339f35f4f1d4cf345e395511b50796e29ff067 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
c7237e36ba4e6f8ced992d0f7ac1f4953cff072d alpha: replace hardcoded stack offsets with autogenerated ones
d5f932f45f182a218df86833f7f90c2b51687085 nilfs2: do not output warnings when clearing dirty buffers
c746969fef196a9337601eddbe92c12d2c5411b5 nilfs2: do not force clear folio if buffer is referenced
17239c41643d0430072db1d1d0eab42742add24b nilfs2: protect access to buffers with no active references
185a59e47c2d435e93de43647453f8c582b776c6 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
80800ec678854c6bfb79188ee7e1cf15a9506bba serial: 8250_pci: add support for ASIX AX99100
cdc4693bff3ac45ae8816da71eabd49e4eb123b3 parport_pc: add support for ASIX AX99100
d4d473c2c533c34d860e8b805da0f88e4af0db9f netdevsim: print human readable IP address
1cfc27aa442ef0e3916c5e5a4dd297292a7cb8f9 selftests: rtnetlink: update netdevsim ipsec output format
61dcab53f44fb89759bd5ba483cc39a80b9f823c f2fs: fix to wait dio completion
6a97861a8e3514dd7846ba13ecefc3619b791475 x86/i8253: Disable PIT timer 0 when not in use
f9ede6c2f6cd8e46379f3336247cb73d847cac30 Revert "btrfs: avoid monopolizing a core when activating a swap file"
1506220ca0468b1a953688dee92a5873bca254f6 btrfs: avoid monopolizing a core when activating a swap file
7d5e14e42b03205b50d9ea7651b2724f44a0f3d6 pps: Fix a use-after-free
e6e821aff3b7c03a40d5122d39ee1e0a1a3f51e7 ima: Fix use-after-free on a dentry's dname.name
e41d2d3dee3a9ff9846658d71ae07d8a26766d0b vlan: introduce vlan_dev_free_egress_priority
3f5960466ac353627728fee8bf2441110ddeb325 vlan: move dev_put into vlan_dev_uninit
7c0a406338e3d8b8e7dd04542ac34ad4726ceaa5 nvme-pci: fix multiple races in nvme_setup_io_queues
6cd879ea1223d7f5a6a0954e8fa43f62257936db arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
23fa7571c2a1a3c4ad595a1d3193d5d8081c4b71 crypto: testmgr - fix wrong key length for pkcs1pad
2940657a63bb51b2954238e8b52f398e43ac30ce crypto: testmgr - Fix wrong test case of RSA
8610f76781e6b2f0bdb29d64d7fad4599ab84e8b crypto: testmgr - fix version number of RSA tests
841d03dd4c05bb5f1affd788b18cf47f00dd0c2c crypto: testmgr - populate RSA CRT parameters in RSA test vectors
03d34af86078339c1ae4e6c07ef4d7cc5df6611a crypto: testmgr - some more fixes to RSA test vectors
6ca1da541aee61deaa2cdbbe4990e7fb72510f4c mm: update mark_victim tracepoints fields
0a95b8e60025051e5f18d0c2f4dac861640cd1ba memcg: fix soft lockup in the OOM process
b0f6df130646ae2084883e0d3b8a87520ced1c7d drm/probe-helper: Create a HPD IRQ event helper for a single connector
c7e08c62438c7a8ddc55678897bb900a62970338 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
2c6c0c8b692d592795c68133d676c6b796b6ba23 tpm: Use managed allocation for bios event log
51c4ed4d3269947e6335ef4c6495358fa3664e86 tpm: Change to kvalloc() in eventlog/acpi.c
959738c8787287f06a5ec0538711f04bef0fc595 batman-adv: Add new include for min/max helpers
fd66efb3479141ac59244f72d99e987501515244 batman-adv: Drop initialization of flexible ethtool_link_ksettings
8ce0298578d948a123d28eb4861bd35389c09280 batman-adv: Drop unmanaged ELP metric worker
e70937b0250ef6e78a052d1b869ab9e66168a357 usb: dwc3: Increase DWC3 controller halt timeout
dc5386b29e229c64804c7ee1baf4395d42bb4dc4 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
afbddaa259aa9b6d1764e2987eb23bb508904242 usb/gadget: f_midi: Replace tasklet with work
8f8d5529067cb8ab18983fd2ea597d2641f93c05 USB: gadget: f_midi: f_midi_complete to call queue_work
341eda54d21a04055bca9c4dcb425af8a4848b87 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
103023380d295ceeaa5ce8a097568966a603f1b1 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
1837dc36c85be862bfbf525e2c6b6b47c041e1a4 ALSA: hda/realtek: Fixup ALC225 depop procedure
d36f19a22f4c4f230a0ed832a9e8f081c121b121 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
449796a20593c6b69d7950eea3c67758e804add5 geneve: Fix use-after-free in geneve_find_dev().
c38cdae39ae382da9978540595d4974e21238b86 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
1e580dd064e84b165f47b5ac8257fadffec95db0 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
b3790ad663976d055958fb4a0c1c278b2cc19d27 net: extract port range fields from fl_flow_key
9bc9d3739d6525a552782ce677823aac297c5b18 flow_dissector: Fix handling of mixed port and port-range keys
c6aab782433f931d913e54eb36386abff183930b flow_dissector: Fix port range key handling in BPF conversion
39eccaf481f3eefd759ec3b391e11f82f61a7f63 power: supply: da9150-fg: fix potential overflow
5ed3c27c56d81fd5f0b866b78e7f65c5a28c5808 bpf: skip non exist keys in generic_map_lookup_batch
48bc790765d4c248bba0119675cdd4a000f61b52 tee: optee: Fix supplicant wait loop
c6a1f8a131ea8f5cf996ce904bb7b0efa45d30bf nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1c22f3b2bcecf50bdf2b5264b369cf34ce22ff36 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
744ee4de44f4acac047ee54d2592fdf086db9755 acct: block access to kernel internal filesystems
1cdfb7684a005e74949c63835e130f1027a9174e mtd: rawnand: cadence: fix error code in cadence_nand_init()
c1d0f7d774aa4664cca146936c2a22d9f71ac704 mtd: rawnand: cadence: use dma_map_resource for sdma address
9c68d12a1391a20fc0262e929d9aee8172503aad mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
4bf7f7de28d86f38c5f4ebd545362166ce604219 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
a183f8bc514fce2442b40a72a91c33faba1db4db IB/mlx5: Set and get correct qp_num for a DCT QP
e8c41fc15802ce249bce370772006d2700b03c9b RDMA/mlx5: Fix bind QP error cleanup flow
1a62fe2c12dbf023c6c2669c3e3669ab11cc7a4f sunrpc: suppress warnings for unused procfs functions
588ee3cd481523c38f89af360d63303977df0de8 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a2055dc96638cd30d75a9cdf2a98c95aaffd9229 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b513575fb2f728e48a3128937cdccd4a8c09725d net: loopback: Avoid sending IP packets without an Ethernet header
fe83fb00a58975a459caedbdecd96d781e07ed06 net: cadence: macb: Synchronize stats calculations
004f95d145859d741ef6697d95013c6ffe7b7f03 ASoC: es8328: fix route from DAC to output
a620fa9e87115c422d16d71ef8a309755cee754a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1f02103fbed779c585f2a749561ca75c5783b8d1 tcp: Defer ts_recent changes until req is owned
18ac252c977877fe1bbf6bfbf1a35bc1ee7973a0 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
a5ff72e2b9a8f430ea9b458ba981c985948a8642 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
1a350d5b7fff57580c10728871f7c85320f3e9b5 net: use indirect call helpers for dst_input
92b5775a96d47b1e7be5cc20c45ad355679bed7d net: use indirect call helpers for dst_output
64d63c9455c891740d9c5ae46fe8f2a2039df721 include: net: add static inline dst_dev_overhead() to dst.h
36b7f7189d4ed0553812f4fe3f903301348d9d13 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2b9df7dc23cf4c7bc966cf771acb248f7d9f71bc net: ipv6: fix dst ref loop on input in rpl lwt
3f4a2a7648ea92c1a8f928c71c83b92113080295 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
5a32a24dc35c309ed659448b6212afa6b0e3bd9e ftrace: Avoid potential division by zero in function_stat_show()
66050621ca6119a8d7705827ddad747754aca568 perf/core: Fix low freq setting via IOC_PERIOD
f22e4e9a104671bb98ebf75118b5cabba45e1777 i2c: npcm: disable interrupt enable bit before devm_request_irq
da12f2fbafb9ed4a94eb2b3428552000268a300c usbnet: gl620a: fix endpoint checking in genelink_bind()
8381666d69efede6da19a399b326804b9db681c7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
11b8249a337c5e3d8d612c569fe9808d4c0e1f71 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
801e407720dfa4a99a999874a92fb8ce3141f619 mptcp: always handle address removal under msk socket lock
b3e4a1b0bfddb3f6f8d65e4cb66ef86ce0e846f6 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
94c53669cf10e7d4a4b9be7773509d51a5045c4c sched/core: Prevent rescheduling when interrupts are disabled
dbf024661896b060826a1b0a50bdb434644d51b0 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
6d9c846de3b69247dbde7be44000287f918d466a pfifo_tail_enqueue: Drop new packet when sch->limit == 0
d556a801e2de68f05710b0d088596fe066640704 Linux 5.10.235-rc1

--===============7278025592216101314==--
