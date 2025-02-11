Content-Type: multipart/mixed; boundary="===============2109341605115008286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Feb 2025 10:11:07 -0000
Message-Id: <173926866733.1003572.17448220401422863109@gitolite.kernel.org>

--===============2109341605115008286==
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
    old: f0a53361993a94f602df6f35e78149ad2ac12c89
    new: a12eb63b1d685a20c1abe34c84c383f0b7b829b5
    log: revlist-f0a53361993a-a12eb63b1d68.txt

--===============2109341605115008286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739268693 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1739268652-0f3646dbb5e91cda324a98179e7c68bff3028bc7

f0a53361993a94f602df6f35e78149ad2ac12c89 a12eb63b1d685a20c1abe34c84c383f0b7b829b5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmerIlUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fakP/0tHo7+S/q6qqMWQTKki
xPqeJ54zy47lwBtRBw6rTze40fjCTNgWlXYrUrUWDjErHltX1LOtddNHn61DO9fN
zPSio69DtDCAhhnlECghq+r5n5i9UG0AbOUik94oGUfMgODLmvKEIhsT6xakJl01
NsG+HttPVQCNR2uFMxcqdzgaYiKOZ1+inqHax5m6ku0TBmFQZTSoNit0q14tlrFB
mNuLgHscAkmGPhTK3uHGBkEC/LrCYZFot0mfHFrH6fcijutXBzwzfp24OlJaswSP
PZ7EUsZX803HMI4p6zWFdedSWNqdDt6BI9W4UcZPudKeFIneTrNogkJTvccOmoMN
YAbWAyOm4EYCPHgpiAGyFtD+mhLZvz3lmNUIpMCfoP2XZ0Yauh/bZEfw2VBSxOdI
W/JvqKgV7ME/Eq+DbfNHJKNQ7HBZwhQ609dcFmZaN84D3tXq3X8cIK/LQS2IaJwG
3lzOkoWjRUUDd3WfSsnSwKoXIF2t/wEHqaAGFbkeKPTEOVoYvl8zm3OBBMjd8QR3
aSPflJuSMQHnkBkqkhJW1RK7bw+hMQ2FU+qEukvYChSCOZCxhh9A9/ilUYsTauSf
gMeDLQ/WRCbRnTiWB8AakScZjYtSS6CYcmgNnj5f6KOedujbX2BuCUJn2JRTZ4tZ
AjTdDhEeoRAdKpyCXSGEvdP8
=gVtK
-----END PGP SIGNATURE-----

--===============2109341605115008286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a53361993a-a12eb63b1d68.txt

8cf5f5cb3d655f063cbd6160be7c72409eb29ead afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
744e0f5a333aa3f93b40f07d030741848dab0359 afs: Fix directory format encoding struct
82c34d9470d0c15623319a0cc128d2e510ce94a5 nbd: don't allow reconnect after disconnect
f1d259bcc3e4cf971bfd87d82b575e7b17d8a00a nvme: Add error check for xa_store in nvme_get_effects_log
96f0835a8d8fbc565a1266580608b6db9c4b19ea partitions: ldm: remove the initial kernel-doc notation
59263d20bbf209c6041626ff26da7287033979a8 select: Fix unbalanced user_access_end()
3881d53e517a5fa2113830c5fcb7adbcc7c5c6c3 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
0a764d010757e470c69b82a1d1add0dfcbe008f5 drm/etnaviv: Fix page property being used for non writecombine buffers
c9ebe1c8fe84e56259d8170308fe4e4d099cc420 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
8c433d346a4339954552b8b319cc902ae460f2b3 genirq: Make handle_enforce_irqctx() unconditionally available
32da0a82461dd973e016796defdaa079b3a97c8a ipmi: ipmb: Add check devm_kasprintf() returned value
5c247db4bfe41342ed25aa35af8eb024fa923a1d wifi: rtlwifi: do not complete firmware loading needlessly
079f1e57c01894b20ee2ccf59a8c3d25b8d67b00 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
d83027f14cd3cede3dd4c174b4c3215aed2e9bca rtlwifi: remove redundant assignment to variable err
3e0a04001ece6164e8ac2f87a245e74e30d1186c wifi: rtlwifi: wait for firmware loading before releasing memory
1c113c676c01c5f6bcb226085a89fb2278472cea wifi: rtlwifi: fix init_sw_vars leak when probe fails
8ee734ad77a21557610bc1d8d1c8a411aed86da5 wifi: rtlwifi: usb: fix workqueue leak when probe fails
22dbf00a7786388e490e6eb19fee52a86b0b7a0f spi: zynq-qspi: Add check for clk_enable()
2fe54737b7e01b059f577350d8b8d8686d38a05c dt-bindings: mmc: controller: clarify the address-cells description
578023d22ceb233d5072575ff31ef1549a4ff388 rtlwifi: replace usage of found with dedicated list iterator variable
be069148c908c6b50382fbc66896c7a8f038cb00 wifi: rtlwifi: remove unused timer and related code
160ef048816515b4b53b5467beaaa9eb31ae7a1d wifi: rtlwifi: remove unused dualmac control leftovers
b2f3c87a96c10b5d76f909a2b389a8657ebfe8b0 wifi: rtlwifi: remove unused check_buddy_priv
c178e461cebc59a5878f727444c332a21ebc2d1f wifi: rtlwifi: destroy workqueue at rtl_deinit_core
5fccbc338ff11a5b425e5a2ab6ff9c986b93a85c wifi: rtlwifi: fix memory leaks and invalid access at probe error path
2290f78f6181ca95195216fb33d6932b716ddee0 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
ae36b2a01f16fe4dfa23fca1f13a532e32130299 ACPI: fan: cleanup resources in the error path of .probe()
ccac8751c911c3a8d5c38156d6668b4f90cc225b cpupower: fix TSC MHz calculation
2b8121bbc4720b2927fd65eacafdeed472d1192e leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
707865b59ef16785be743b708d71ca86e0ae3f9d cpufreq: schedutil: Simplify sugov_update_next_freq()
bc0f808c566fd27bdee613c354cb3dd076836c79 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
0fd5ef9cdbc5ecc6c233789d8f544974159c5dbf clk: imx8mp: Fix clkout1/2 support
2451405cefd19364c9abec09ecfca219c8658912 team: prevent adding a device which is already a team device lower
7a8d5a054c5fb0498f05f0c255a89a83bbdf21f2 regulator: of: Implement the unwind path of of_regulator_match()
5ba8c301cbd8c22a1c861dac626444e64cd905b4 wifi: wlcore: fix unbalanced pm_runtime calls
a9f56bc0d5349b287c242dbf97a3d60205218d1a net/smc: fix data error when recvmsg with MSG_PEEK flag
99f7d6d87c94e4b5caabc5fc854e858d5aacff78 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
d48bfc0f280bc33edb9c4412ef6bcbe175963644 cpufreq: ACPI: Fix max-frequency computation
f5dfa30840763bfdcd97dd8765be051d008a634d selftests: harness: fix printing of mismatch values in __EXPECT()
3854ed43656ce56bbf6b7a7b67105ebe7b16fc43 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
d1d8cde171307a3763ac46aef5ea966de8cebe2a wifi: cfg80211: adjust allocation of colocated AP data
d9185ab8b7f0818f0d03d9933c7cec9e9916e696 clk: analogbits: Fix incorrect calculation of vco rate delta
af2575e808b83fa1f4e2efd35cdc871ad98f2950 pwm: stm32: Add check for clk_enable()
10e8c6b80fd8f91a58d89d60b657c8626a025104 net: let net.core.dev_weight always be non-zero
57a8127893bb24b55a6f04594560a0e674ac0162 net/mlxfw: Drop hard coded max FW flash image size
0a6f3dea328548ea1e69d822a7256d2f006a63b7 net: sched: Disallow replacing of child qdisc from one parent to another
fd3cee07299f9a9b904f54f4ceace70e558b11fd net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
a6567cb240e9eacccfd7de26cfff4054c3e62f96 net/rose: prevent integer overflows in rose_setsockopt()
998568bea47e3bd5ee6947095a0afc89f221312f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
2d0b4c8c6aad49ed387a9bf8552b5bfd10d5ce4c ASoC: sun4i-spdif: Add clock multiplier settings
84a84b08230578635c71015a3360f81c5a3f9349 perf header: Fix one memory leakage in process_bpf_btf()
a0bd7fccf520ad951a2be6696ad40e5f8dccfe8f perf header: Fix one memory leakage in process_bpf_prog_info()
10ac292271eef77e6b11bf43afc0937fb87a7321 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
bda7aa0cebd86caa9609be16f807f0f93ade9256 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
d9ab6b3fc68bf8e40fdbb4e78e194f40c5fd9916 ktest.pl: Remove unused declarations in run_bisect_test function
e3c25b25a0bbdf97ec9945b5170a154aaa3632a5 padata: fix sysfs store callback check
7098e1fa400f01e794722f7d9421faa93e331538 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
d9c0d6d4b512fd3e1117d0ac85555d77b2e9a4e1 perf machine: Include data symbols in the kernel map
718d531df1e0814e4ef69744d77f8dc4622908fe perf machine: Don't ignore _etext when not a text symbol
887a9cbb2d070513e6d5deb721c33cdddc7dce32 perf report: Fix misleading help message about --demangle
8b87106964dd5a7b76fa9b8d32893aff3694c4f1 bpf: Send signals asynchronously if !preemptible
13e4582dc979640f7af6cb9945a6c462d53e8e95 padata: fix UAF in padata_reorder
15e1341f877bfa128f85f90f6444a28bc34711a3 padata: add pd get/put refcnt helper
ba560ef88abe9da931534e74216a36b2095efbd5 padata: avoid UAF for reorder_work
67e2f2db9ed546676cb6b7af03fca509cd78aaba arm64: dts: mediatek: mt8516: fix GICv2 range
85636e50fb7c8aab16c9aba8681b027f40882df7 arm64: dts: mediatek: mt8516: fix wdt irq type
7ef225c59e5b948e522bfa55092bb1fbf214fbb8 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
d69bb8bbe16f76d8f12937c75357e3d978b0b96f arm64: dts: mediatek: mt8516: add i2c clock-div property
e4aeb318c1e3c97ef7afee7714e0c8ba47c63b42 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
1e75b0b13d64e666fe8f73b7b1741e25e1f046a8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
7e9df9aa4093afc3c014c9ec8ef3ad2f460062f4 rdma/cxgb4: Prevent potential integer overflow on 32bit
ef01f718f37bbca9e3cc8ab9a2974c947ae8076b arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
206891937f315eefa3b8ab4c5f37f7d07159ce72 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
37d339eb72ba9d3da14d56011de8e7fa14c52bea arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
4b0ada162881a246b898a16c8cc0bf77767e589f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
b88ec8216aaf283efe1be8d26fbcd49c2a433f3d arm64: dts: qcom: msm8916: correct sleep clock frequency
6b42bbe423c5f5cd74abb580fb3a593b2c3bbcf7 arm64: dts: qcom: msm8994: correct sleep clock frequency
52b6a6f4b8c8eef94b71f2f6da9a221907a71c0f arm64: dts: qcom: sm8250: correct sleep clock frequency
8594979a5564836136823b6c3e431dafbae9667f ARM: dts: mediatek: mt7623: fix IR nodename
7b8f67fce0740e6ff820f03d02e9d0e19e09469d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
215efcd176e8a2ed8e6b258dbac67970273b705e media: rc: iguanair: handle timeouts
94c31d0dda05055e739eaf2b7e2c8d7fb0900150 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
6dd370c21ed16a26085670ba430c17665a089705 media: lmedm04: Handle errors for lme2510_int_read
cd5ad1981b2958cb4f9914f5b3cb49e0ad82aae7 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
f3902d5c1a302880fab6998ea794de15a4a1f4ef media: marvell: Add check for clk_enable()
e49da3b22043afbbf637348bab898a6da5095f3d media: mipi-csis: Add check for clk_enable()
13465e5a6c70cb5f8ef787d4473136e583fe3651 media: camif-core: Add check for clk_enable()
149f7bee0500c630c6a889377f4d7e2ef26ba7a5 media: uvcvideo: Propagate buf->error to userspace
a13ae090d690d9947b1795a4f29ab78f9e082bf5 driver core: platform: reorder functions
8cd0e58753d15dab4afe16c1c40487d63f07c81e driver core: platform: change logic implementing platform_driver_probe
ab456672f4cb1a9e5b54994714631ce6b385af49 driver core: platform: use bus_type functions
40317aa2d88e4a9a828ccbba4d360ea82b63a0db driver core: platform: Emit a warning if a remove callback returned non-zero
ba52213a58d766b5c20569f83017ec623fa401d4 mtd: hyperbus: Make hyperbus_unregister_device() return void
7f463c5c2d941ab24cec4efa045c68114a434966 platform: Provide a remove callback that returns no value
5a5e5c02b1817cf9670eb3302942906dd3049989 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
3f9d2ed02cc182503267b2d061c5ced3c16b673f mtd: hyperbus: hbmc-am654: fix an OF node reference leak
1cd05e2f61014e540a9cc8392351015735697997 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
4b5ce3c87fd7d7b8e876ea401aec524feb85fee3 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
d63e501b009e1eee07b34b70917c1183813feb87 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c7e1c3e345ddb2d69e66a0b18155fd71a25fe6f0 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
297f721770fd686487c50f346831e0be52d54a67 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
d965f4a9638c9564b65f0b958ded8c2d82c25e2c module: Extend the preempt disabled section in dereference_symbol_descriptor().
c4ed6c78a45b6550a65356d5d951abc954677b14 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
f56018c028783d75d044bc07bbf1d3e3780f0eb4 tools/bootconfig: Fix the wrong format specifier
31e9b8b910feed21d00c2ca56b40a30b89ca4a4b xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
88dde1775e4420c2f606b819a62299b225db8e1b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
989041429f438e953535da009789fdec76710b95 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
2456e38c0406184f9649048ddd85445489882578 ubifs: skip dumping tnc tree when zroot is null
2514412729d995a2817265d74d0125e62f102086 net: hns3: fix oops when unload drivers paralleling
1fe9fd180302539ef90b14d7bc48b0e8d87c7e09 net: fec: implement TSO descriptor cleanup
9cc8138ba25e49e09aba8e2e0f9057b66b5ee238 ipmr: do not call mr_mfc_uses_dev() for unres entries
d04623cefead3ed69b094dd1e5ae4bb731d911b0 PM: hibernate: Add error handling for syscore_suspend()
679c57c32aa66d052b24ddc6885320c35e97846c net: rose: fix timer races against user threads
d9ea7ecc75d318e3defdde1dc356cbd18069ad5b net: netdevsim: try to close UDP port harness races
0530a90a75a1e14a6dfb9c3c81df8b5a962f6c8f net: davicom: fix UAF in dm9000_drv_remove
997bda4525f9a1634893d5d8d4c19ac03505c85b perf trace: Fix runtime error of index out of bounds
d78a334e912a14d2bf2082734319274e371d3a47 vsock: Allow retrying on connect() failure
fef5b198daf59f631a0a0ee8fbefca88bea6649a bgmac: reduce max frame size to support just MTU 1500
f05b7efc2cb0150d257acbc60187a415e14c4e7f net: sh_eth: Fix missing rtnl lock in suspend/resume path
6f56329ef295f8f72799d51a2f96caae1c3b684c net: hsr: fix fill_frame_info() regression vs VLAN packets
2b00668785442eb21085707dce9f128792ae02bf genksyms: fix memory leak when the same symbol is added from source
496ac191167e138929dfff1a98478f47da2968da genksyms: fix memory leak when the same symbol is read from *.symref file
8be60fb79ae4be4c3f60bca8025055871b83e370 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
49862d221480252f4785b038afae947b2e72b55b hexagon: Fix unbalanced spinlock in die()
c3d41328a8d1999b1b132a05ee1b20efb3fbd55f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
cfce7afcf9abda3237d3298b72d7de487f504cd2 netfilter: nf_tables: reject mismatching sum of field_len with set key length
a306f5be70f7dee8416964ac99af8fa140e97625 ktest.pl: Check kernelrelease return in get_version
0b21ce840d28f8fda35cc4c0ea80eace0d4219f2 drivers/card_reader/rtsx_usb: Restore interrupt based detection
3ec06e8e65394525c7829bf8753e21f78251b5d3 usb: gadget: f_tcm: Fix Get/SetInterface return value
8104f370e89fd20caf04666b265bb8ac219bfc13 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
58ec9a19d1a2ba9fe87ab5ff3ead10c1aff41b1e HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
3bd05434994cce8794951984ee914ea2d339f7d7 media: uvcvideo: Fix double free in error path
32c2dc38ec127a1287baf53192171b92dbd2bdbe usb: gadget: f_tcm: Don't free command immediately
6ab1098b6373e7a6671cad0f337fc7c836866364 btrfs: output the reason for open_ctree() failure
76ea53f6c36035d306a898f171c338a60c30fd73 btrfs: fix use-after-free when attempting to join an aborted transaction
7eb264d1d32c1e568c945bf570eb545c1d85d59a btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
8e2d9d1754ad902a102474f3965fd08ba7a35988 sched: Don't try to catch up excess steal time.
0a223efb4131576d50af002d387892e9c3d8f4e1 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
77495549774b1e4a732ffa2c9e26a9ef8a5ed0d5 x86/amd_nb: Restrict init function to AMD-based systems
cbc6d0028140afae03648e2a56885318a3f8be71 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
46bb1e899d46a6724cf1c2e4facfb32851bacca1 drm/sti: hdmi: use eld_mutex to protect access to connector->eld
65bf4845cb28bd6b008a66053c543e6d09105923 safesetid: check size of policy writes
58140ce08349b105fcf46b305ade014a1d582eb4 tun: fix group permission check
d9407873594a45f7955f5733f3fe12c386206c9e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
25678d7acc3916c97951d7a26b63126a93d7b246 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
47d9836062416f0dd084a5aca5b20657e47dfb27 tomoyo: don't emit warning in tomoyo_write_control()
9cce9c189c03a58759429d84e8c24315ed98fe43 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
74e84d95b9ba40838ffeea2943f96a62800f238a HID: Wacom: Add PCI Wacom device support
edef032e1b3d07be7e900c4465e1fc09fb3928a1 net/mlx5: use do_aux_work for PHC overflow checks
b6294646f46c101c82ca8e5e4b053af4d2c3e8dc i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
f9ecb2179feae54d35609802bcc7bb875bd82500 APEI: GHES: Have GHES honor the panic= setting
efb97d9ac6167da0abf713de804b395459921769 mmc: sdhci-msm: Correctly set the load for the regulator
dd9d80cad62bbbecb60f99c3d32447046c652046 tipc: re-order conditions in tipc_crypto_key_rcv()
b6c83105e66610a1feb3e5ff77c497d6eb303408 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
d45a90d60b49527828d50f951a93a8c7431d03da Input: allocate keycode for phone linking
b0181547efb9bb68f33d64fb9cad49a09f74dac5 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
fbe8658918dd50360d4028ab1ec5a16ad6c59a65 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
56a400e4c3e1c936eeb3b9357df5e0e54cb5ea55 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
b7ff5fa53a07dd2eb73988520cd17c94d4cd6097 KVM: e500: always restore irqs
10527359c2e4f123986cddf75f0e89d246211d63 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3af83731384b0956203890e549127082d07b3937 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
064324104adf64ee70255992666f95d57da24cc1 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
76f7dd09079b3b01b39a546a1e9ffa771e48150c net: usb: rtl8150: use new tasklet API
a124e52414de7308ac23236384378f7450e282d9 net: usb: rtl8150: enable basic endpoint checking
9da3805662a79d370b9961d54cfd9dbc2f7fea4a usb: xhci: Add timeout argument in address_device USB HCD callback
a422637dd0fdd2b21b7add063681eb3be888077a usb: xhci: Fix NULL pointer dereference on certain command aborts
ae8c35728bef7cf0c876f94d81ee1e243589655e nvme: handle connectivity loss in nvme_set_queue_count
b48b76eb33d4f8161ef55451fee488d383c1d66d firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
04b8396cea312aaec6fb8520db2fb907ddcb3294 gpu: drm_dp_cec: fix broken CEC adapter properties check
13422625e8476b4ab7df8ff0a013247f732e3ec7 tg3: Disable tg3 PCIe AER on system reboot
f4ecde237f985c26cf5125c395933d44f79bb6ea udp: gso: do not drop small packets when PMTU reduces
25f55e4e39e6b72db4f0fe121890d1d0e10072f1 gpio: pca953x: Improve interrupt support
4f89cae92f033bb2f3368732558670e01042a109 net: atlantic: fix warning during hot unplug
92ffa1bd20e3417752f60b44f30234ba86808e6c net: rose: lock the socket in rose_bind()
ec0f161657349d4bcef956363856f2c6388106e2 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
353a49e1bb21de15c758fd6f85de576d230ec127 x86/xen: add FRAME_END to xen_hypercall_hvm()
880a9381047f9b6bdf976413da0f8e832ce095fc netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
e2c88008a4b21a5b030d46a77ca191a7e642d7d4 tun: revert fix group permission check
396f567164712438f709d9c4f6004c872609c2cc cpufreq: s3c64xx: Fix compilation warning
b38b575ff5b6ace15597f30df1baa33897a22404 leds: lp8860: Write full EEPROM, not only half of it
2799477a8900216285209cf098496e165d6ab246 drm/modeset: Handle tiled displays in pan_display_atomic.
ef8219609ae4be39e4d2a8ead44c4b8a847850ad s390/futex: Fix FUTEX_OP_ANDN implementation
90681e905381ff117960270cd056ca67fd56d1d1 m68k: vga: Fix I/O defines
c9332c6abfd1b4c9f0d600c782b2a05a83aa8c93 binfmt_flat: Fix integer overflow bug on 32 bit systems
788760ed640a0bf1d930e683783b1391e52686f2 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
754f1c4fe2de02e29265ddb25fd16954ac2de692 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
8abd912a21d73c87a4c737ce599e5c0e41d6adcd KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c7dee2542a434a2822d112e943cff5ad6f57ccb7 drm/komeda: Add check for komeda_get_layer_fourcc_list()
2a77d9d785b456ba3bd29d6d11cae7b0ad6dd012 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
e7cf315c0fdda3f49d0f6eb0b8f9c29338ca229c Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
2a71ef3d53dbc4812863fabdef29fcfddad2bf1a clk: sunxi-ng: a100: enable MMC clock reparenting
876a20384098c425fcb0cb918414f2fa4fdfeae6 clk: qcom: clk-alpha-pll: fix alpha mode configuration
9e70d04d40763e4efb55c0d2a358d429817381d6 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
97493e22a04948db93567af9642bef68b1911597 blk-cgroup: Fix class @block_class's subsystem refcount leakage
2313b7befb87e9e2ca2ccd9abe9dc2ff46d1a0bc efi: libstub: Use '-std=gnu11' to fix build with GCC 15
f8da528c9b75ad9b20776c28dc40d22048e3bdc9 perf bench: Fix undefined behavior in cmpworker()
53dda6147156d8675f87f58aeb3a2c36fe131f3e of: Correct child specifier used as input of the 2nd nexus node
f2e85cd99388167d14fc50e2dfde43fedef9f307 of: Fix of_find_node_opts_by_path() handling of alias+path+options
cf1ac0f0eb6145e71408bd97d81d631f3de28213 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
93817f1b73519a306971e82b70839fd511e54885 HID: hid-sensor-hub: don't use stale platform-data on remove
c94f097c5fc40e38c05f04f387da878c483882bc wifi: rtlwifi: rtl8821ae: Fix media status report
92773eb6a25ba58bb2c528484c5663ab7bd19fd5 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d71979c099d990ebb2993bcb77360d0c05bce05a usb: gadget: f_tcm: Translate error to sense
de082a047c66bfed315dc48d74387ce8c4481f87 usb: gadget: f_tcm: Decrement command ref count on cleanup
fda54a02c90fda82ef1ce16d3b6c31816ac06ca7 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
8e078b7047c658917bee4cd14214afb19ad126f2 usb: gadget: f_tcm: Don't prepare BOT write request twice
c54d88e980d15b870769acd491b1af36ceb23225 soc: qcom: socinfo: Avoid out of bounds read of serial number
989d497db3c11b1c05fc4c41c673d14ae73a59db serial: sh-sci: Drop __initdata macro for port_cfg
8ce275ba1a30b7ba43d9d83c2310e4b8c0f864f5 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
da91f197dc5d1d71d06b6f1346453cf8cfb91df5 powerpc/pseries/eeh: Fix get PE state translation
8e6f084150bfe0355c45cd0ba63f4126fc11c0a6 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
e675f8f9310e36731300714e189f6fc04d7f3473 dm-crypt: track tag_offset in convert_context
971c634e6b2cd5d53986ef3fc09624801cf08d7c ALSA: hda/realtek: Enable headset mic on Positivo C6400
0b515b116514fcb65730188d774bbcf0d24ba0a7 ALSA: hda: Fix headset detection failure due to unstable sort
16a4cd2f1e6ca8d08cde0937df7ee0f9b502fd4c scsi: qla2xxx: Move FCE Trace buffer allocation to user control
339fc17aff7d1b0bbf3fe5acdae1c1b0fdab3966 scsi: storvsc: Set correct data length for sending SCSI command without payload
af8c9e20c09cb4773847de10e26605b5579dd3ef kbuild: Move -Wenum-enum-conversion to W=2
8b099972eda4b3485f881ca73d4a1d19b1c8863e x86/boot: Use '-std=gnu11' to fix build with GCC 15
c192a3183e2895fb718f90c07afbb2b9fcad411f iio: light: as73211: fix channel handling in only-color triggered buffer
dab8518a6ceff06e980dbce7afeacdfe0c281ae6 soc: qcom: smem_state: fix missing of_node_put in error path
4ef9af4df7cb2664ab070f27e1289fa4ac9146ac media: mc: fix endpoint iteration
eb906f0796ec05209affd18275b389d933548389 media: ov5640: fix get_light_freq on auto
e214e3c949b8b988a388d3fcf30ce957a28fa065 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
810a3ea1a9670fce0c54a8e6bd0e4c027d4d3047 media: uvcvideo: Remove redundant NULL assignment
739c3740594a1cce24b7b89bec65faae01e21a26 crypto: qce - fix goto jump in error path
fd3eb155066351b9ce877c51777f42c4ffef9631 crypto: qce - unregister previously registered algos in error path
7edc04427543cea72906496a6216d1c7f988a3c0 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
effae71a61e18460eb1f189afcc50403e86a778c nvmem: core: improve range check for nvmem_cell_write()
f8c326aa5555a7c989cb7dfa834d3b817452efb0 vfio/platform: check the bounds of read/write syscalls
1ed0fba146771c42c395f515581d4fbf4b378cca pnfs/flexfiles: retry getting layout segment for reads
48aa6157c74c266f104d67d82b70f912b63a642e ocfs2: fix incorrect CPU endianness conversion causing mount failure
dfe428db8e3c4029cd731ad9133eefa0be30d085 ocfs2: handle a symlink read error correctly
d1fd3f097a49a5c3f689b0a1486ce5cf5e376ba3 nilfs2: fix possible int overflows in nilfs_fiemap()
cfb77e069437b1d58f3146e8af2b13c79f72a8b2 NFC: nci: Add bounds checking in nci_hci_create_pipe()
480a9ac241291ddf7f7405bf5d7a1af212d1034d mtd: onenand: Fix uninitialized retlen in do_otp_read()
747aea4f34f10dc893500411f308a84b07c98da8 misc: fastrpc: Fix registered buffer page address
bc8c65b8a3d49fcb77e34e5616a6a50058c45e37 net/ncsi: wait for the last response to Deselect Package before configuring channel
91cdeafc750c0a347ee554ed78f870243106c3bd ptp: Ensure info->enable callback is always set
a12eb63b1d685a20c1abe34c84c383f0b7b829b5 Linux 5.10.235-rc1

--===============2109341605115008286==--
