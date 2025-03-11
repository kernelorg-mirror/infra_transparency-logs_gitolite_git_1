Content-Type: multipart/mixed; boundary="===============8622882787857910811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Mar 2025 14:57:57 -0000
Message-Id: <174170507726.3555154.10785744887783066140@gitolite.kernel.org>

--===============8622882787857910811==
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
    old: 35184b726c56c96e6c5e80768107377497c6f329
    new: 92c950d96187151bf683889647407b8869ea4641
    log: revlist-35184b726c56-92c950d96187.txt

--===============8622882787857910811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741705098 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1741705068-c2a2d125a4f26b0fff8a561684cd8b55e22d25fa

35184b726c56c96e6c5e80768107377497c6f329 92c950d96187151bf683889647407b8869ea4641 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfQT4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i8IP/AjCt5f5DvIw+e7v9tl/
gpR6kwwM9zwnAApwnJmdpl0umxGeK51X/MzwB9w5+0FYXSHAzWZY5AOXWnEbHgc/
pvBf6VGLGPuqkPiWAWlSD6KtScR1pJbzB8YHmvorze6M7LEg/xU7cu7NUIsLVgKZ
HOMFU/Caa3IKlFDmf06a7YEl9UH6K8NM5qRuc5bkrfXreefnkzJX+G+lxuPLzDQi
uSRlHTT096ilPwWNnqlQNGSzBbC2BTUwsSUnn+na6ABm/9W0bCuABDoFPOqjp5jt
Db/ujm+t60jxNg51w0bW1HK7modqDvf5zVphhZZitdZKkWC67pw4RUrcGUDW4QrP
MVIxbTA0yBnMUd72vXhO3dEGixC0m2qolbBN43y3vEd/rcSzX+hbdqq2EnSBiwAl
ewxR7DYpaPzdOxVYGKwzO1dT9aNkOjcYHux4dVumvZ0HcOqQV/pReGc/L1+XK+G0
uE5KxaaE/VgptK8ZrFtOl3s2I+K3BEvMtc1FbbpR/1aP4s9Bj9aTuPisKg7vzQRD
NYkXfsvHrNKubSp1vaqxbSrIGEYRYsYnlVvrGd2zfr2ZzXElbSwdJFOEY4YwhMGt
4Kw7BfmNhc0bLqa6JD2r+L7xZ8Uiun5k/kZVGGB1pDRhITzAKqfi0aHgfCHOeMBV
lMQNelY69eocjOaLQZFf217a
=WCTB
-----END PGP SIGNATURE-----

--===============8622882787857910811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35184b726c56-92c950d96187.txt

c95349011ceacc5151e5c54d7779b7030c9c771b afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
d303bf4e547d14b9fdc28e4d3ffbaf9dd1577e1f afs: Fix directory format encoding struct
64bb852b6630bcb8e676f3a6ed8ddb66d5764696 nbd: don't allow reconnect after disconnect
73f4c44663b29f629b57c6afcfbeab14b2215497 nvme: Add error check for xa_store in nvme_get_effects_log
25bef3f24f23a7239206218a931fa1d1e609f7a5 partitions: ldm: remove the initial kernel-doc notation
50f342811af57228b3542e5ffaae8ea8df69597f select: Fix unbalanced user_access_end()
69d8eddb4eb702b54a5adc398587647ed053427e afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
323cf2111f7a1b52b129763bed47065aac683b5b drm/etnaviv: Fix page property being used for non writecombine buffers
a67a9cb0dcd636a2a507db247ae918e0f8a6db52 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6c91d0d57e2d9b6f721ad87efcdd686f3f269bb0 genirq: Make handle_enforce_irqctx() unconditionally available
196d2b045f3cabc928be4da4944810e3ccfada0c ipmi: ipmb: Add check devm_kasprintf() returned value
0864ba7f9ca1a017e668b79c96aaa7a91e0496e6 wifi: rtlwifi: do not complete firmware loading needlessly
29ce71b3b45f3d66bab43f156245abc56a2ddc9c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
22f79cf9386d66042bdf1640dd48a84d1059ea44 rtlwifi: remove redundant assignment to variable err
f84f79fded8052c762c89a0cbff2848674ce1ebf wifi: rtlwifi: wait for firmware loading before releasing memory
51d8844afaa06e7ed0c862e1417c27c0b7bbb09b wifi: rtlwifi: fix init_sw_vars leak when probe fails
71746b6945f5e183d6971dda8a31bbe5342759d1 wifi: rtlwifi: usb: fix workqueue leak when probe fails
bf247a43995d4dcf953e45bea55421f77341c32d spi: zynq-qspi: Add check for clk_enable()
ac8903c1207dadaafc10cf05940cb93c2c835f4b dt-bindings: mmc: controller: clarify the address-cells description
d32724948cf9a39da3d2805af550d15fe21c91e4 rtlwifi: replace usage of found with dedicated list iterator variable
7f11e659bcfd1f37533b0c214fce7bcc1777c08f wifi: rtlwifi: remove unused timer and related code
30d0c66f6059ac0e8519e796320a7fa045f338e7 wifi: rtlwifi: remove unused dualmac control leftovers
23dd9c4fef33bb58053fb2622fc691b40d1fa478 wifi: rtlwifi: remove unused check_buddy_priv
fd203cd04f9303b011320f7cca9108188b6c3908 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
57bb71ec9e8fc2b056fb34fc5d0f7ea19c41670f wifi: rtlwifi: fix memory leaks and invalid access at probe error path
4db0d6436d11c383579a7f77240166b434d4599c wifi: rtlwifi: pci: wait for firmware loading before releasing memory
c2e8b0dfa8231550ee4670962fbb05f8c3793303 ACPI: fan: cleanup resources in the error path of .probe()
bb75b7c232bad41ff49d9ce8f23ac94544970951 cpupower: fix TSC MHz calculation
c9034fe6a1cebedc956116307c17d848dfe74d10 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
25c6ccdb44f693b82597e03a47b9eec22b250b37 cpufreq: schedutil: Simplify sugov_update_next_freq()
4e1a46b7d5d3c3be0cff029ef43a799404a39a9d cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
99b6980699732b2e40cc37d4dc400ad8dfab5cd4 clk: imx8mp: Fix clkout1/2 support
5bb05b25ee0537ec81d6efcc0ff92e13a868c7cb team: prevent adding a device which is already a team device lower
15cc9430b9504ece0fe2858bf355b4ad012bf841 regulator: of: Implement the unwind path of of_regulator_match()
9c2004e74731a9f180b41119390a5c0685e1a042 wifi: wlcore: fix unbalanced pm_runtime calls
da9e4c452585c66921fd2b64688fd520810cc657 net/smc: fix data error when recvmsg with MSG_PEEK flag
74314e8d8c8e826755b0e3e51fd525cc7648149f wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
9e41efbf0e8d468046f6554ccceb665e8d0b8d08 cpufreq: ACPI: Fix max-frequency computation
d047097a6a0bd7dcc569d5c232b6f1ec7b4b9d27 selftests: harness: fix printing of mismatch values in __EXPECT()
f4cf8da160aa6aca30cdcf41feb24911900bce89 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
cbe822089f7906660848cdd900534b8a4fd9ed31 wifi: cfg80211: adjust allocation of colocated AP data
b808627f7f4fb006e2f79fefb7057a11a7e681ee clk: analogbits: Fix incorrect calculation of vco rate delta
7949d0a660b01df139a4354fc5f1fbeeec06cae6 pwm: stm32: Add check for clk_enable()
e220009ddfc5902cf1435ac72e7a4075ea4aa186 net: let net.core.dev_weight always be non-zero
5e69202e348088b0fc333ad47218ff9ae55db29e net/mlxfw: Drop hard coded max FW flash image size
f8ca5af7d5ea78ab4a91c1e7b30ecc2643f45431 net: sched: Disallow replacing of child qdisc from one parent to another
1be6f6b603fae8b85b10347e7a4c34a0a91cadaf net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
9682f6863bfc4086f06554bccace0652148b1e46 net/rose: prevent integer overflows in rose_setsockopt()
254d4fe3dc1ad77c5252305401c88a066653aa11 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
fc1ca03937a01dd1dd65175bb8838aba53d32990 ASoC: sun4i-spdif: Add clock multiplier settings
1d6afa76de4c60b8262ee59cf30b04ec46efa7e8 perf header: Fix one memory leakage in process_bpf_btf()
3ee2590eb0c6546444202b71593a595f511cd1a6 perf header: Fix one memory leakage in process_bpf_prog_info()
27df05f4f473cfce620e2fa90f8d777c873e1ebb perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
9418e0daec3cb9e80bee9fb8f5b2ba9393213191 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
a47044b2c973a9849b1cdde55ab88712c392d0bc ktest.pl: Remove unused declarations in run_bisect_test function
7d12d21dbb588729a57dde9318782983eddbff06 padata: fix sysfs store callback check
727ec59bc37b3660c489c4bedd2e35181866d5c1 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
54bd37aad5bb7d6b1fc7e3adcd792fafd97104cb perf report: Fix misleading help message about --demangle
41353b6f214beb05d9b3029b623936646f1ed0da bpf: Send signals asynchronously if !preemptible
fc616797f24ad907f70d614be654573d7447e016 padata: fix UAF in padata_reorder
0ebaf0bb937773f52e9cfed4af5d8859466392c4 padata: add pd get/put refcnt helper
68ddeb1bb450c8db39d2a8b27e1ff86db7b56c5c padata: avoid UAF for reorder_work
7eac0fded334ec8ff739482b33fdb9d6e9bf6ba4 arm64: dts: mediatek: mt8516: fix GICv2 range
3ddaea995e1373e9439794e223ca76490c78654d arm64: dts: mediatek: mt8516: fix wdt irq type
1dacf96d595827e7f088c89763a8455f419864c5 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
6ac7b8c36f149ad66ee2bc8371d0d7336004ccd3 arm64: dts: mediatek: mt8516: add i2c clock-div property
8b09d05196f39214d5247ae295959c93d10ba2f5 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
3b45dd999b8cc676972eed58387908f6804c2ce5 RDMA/mlx4: Avoid false error about access to uninitialized gids array
648b741f23e7b011f3fc0859c83c0311a0583ad8 rdma/cxgb4: Prevent potential integer overflow on 32bit
ac4ec8729fdf31844e4a462a8a5f1d1a6da74267 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
c8d91f9051c1977cb5df4a19133f1545edc7e413 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
85a016ed88cbd3c253260258afc35b3cf919ae66 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
ff3e7275d5974be618643de2ce29b77102aab79f arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
f42e8d8b62d84c313fb1bb8f335884a960c1ad07 arm64: dts: qcom: msm8916: correct sleep clock frequency
69664c1b221e92ea437a2fbdf9cdc69c3758d47a arm64: dts: qcom: msm8994: correct sleep clock frequency
cebe974159aa2a5f772a650f822deb8e4de019c8 arm64: dts: qcom: sm8250: correct sleep clock frequency
c11019ac7d2ef294e23ec5d9c16ad193ecd78467 ARM: dts: mediatek: mt7623: fix IR nodename
9dc7a9d1668bd3580672fd5c3606473caea3239d fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
d5216cb7230420ca8356191d221371508ede700b media: rc: iguanair: handle timeouts
d355f71e99950a136c29241cf9fa9259eacc9f0a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
ff08a1652fa4d7329285b7d4dc5c7159c3721de1 media: lmedm04: Handle errors for lme2510_int_read
bdc8d111d31ba76b2553a63e9d6119baa25a482c PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
ac3ffa4e76d8bf0979a3d575e0d2d2a8d0fa5f23 media: marvell: Add check for clk_enable()
7dc3bcb6995ed4d43e591508c0c5bf4a63cbccb3 media: mipi-csis: Add check for clk_enable()
738839b9bbf2933e6810c4c43fe014c3c794b0ac media: camif-core: Add check for clk_enable()
f9871d0477b3e1a3176a1bb2693eaed9ae9e8c8d media: uvcvideo: Propagate buf->error to userspace
267f642dbaded0ab51d256352e7fc363430b71f3 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
fc0a1c29072decd65267911e97a987fe62ed18d5 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
57e1fb977ee8af7fdc8d15ae392cece30ad646e1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
68a8428fec4ca25c021e5e59b2da8473ffb3831f scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ba3dc39f56d89929290310b5d7b8b8b1ab2f4ec2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
99bb269206d38bdb09b0027e82a4fbe20b049c65 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
7358aa838a009bdae64a00657c9004dc0a40f2d6 module: Extend the preempt disabled section in dereference_symbol_descriptor().
3b974edde300d8aff8b84fea1a203a9ae245e11a NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6c720cab6eda90bedfb4f69dbe0bb4ef46102530 tools/bootconfig: Fix the wrong format specifier
dd8367be0a0349d8b93ab51db4ffc39074a29330 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
e647be01dff11429a2d7502b455f318db12725a6 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
7934bdaa1dbbeede5e45fa2a9659bd7a7359d886 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
69b821ad29963717a2830889a3630b9a48e69e2a ubifs: skip dumping tnc tree when zroot is null
1b0022c1dc389d51fbee54380ec86f1e4b6ec26f net: hns3: fix oops when unload drivers paralleling
34fbe8d30a8efda82792f9ecd9a5d3173a73eea9 net: fec: implement TSO descriptor cleanup
d014408f641db97f2c8690ca38fdaafd5062a49a ipmr: do not call mr_mfc_uses_dev() for unres entries
6d58aa7ebc7f37327bee73834a5f2e0c5da6a5d5 PM: hibernate: Add error handling for syscore_suspend()
1532edbca92563f5c592c722881460457e48535c net: rose: fix timer races against user threads
b621e42d9d24355837d20f19075a0016a60801ea net: netdevsim: try to close UDP port harness races
e5b021303930a0bd9d9a93c04dde68a507f01d35 net: davicom: fix UAF in dm9000_drv_remove
f2d7b7361eec6af7656d77ee71988c374204702b perf trace: Fix runtime error of index out of bounds
fb6301701f10684331758ac32982333aa746f277 vsock: Allow retrying on connect() failure
787f6afc6e33f8ab84e47e2e81d44f568cf0676e bgmac: reduce max frame size to support just MTU 1500
1a3966d9acbcd9e2fa6691eca7f0e36077a33ec2 net: sh_eth: Fix missing rtnl lock in suspend/resume path
cd2d5ccebbef16ac744bc1df5000b43dc03fcc0b net: hsr: fix fill_frame_info() regression vs VLAN packets
195d0642a7f157b675b1c5e2258150be5435cc0d genksyms: fix memory leak when the same symbol is added from source
afd5b4dc7bb97c2aa821d3285189ae08c3d2278e genksyms: fix memory leak when the same symbol is read from *.symref file
3b67097f23f328b66c59a2efc2010b44479a2237 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
0e00c5552744f8fbc719761646c956840d3283a5 hexagon: Fix unbalanced spinlock in die()
a98019668779b62a17df0da67617bd3bfa878975 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
000749b87821927f4c5b01d378be22c0c4bded7c netfilter: nf_tables: reject mismatching sum of field_len with set key length
e4e22ef4fd04f568321c4391ab867ad7913567e4 ktest.pl: Check kernelrelease return in get_version
9d3086b032bd944906a49e6c5439cb9ea25a5697 drivers/card_reader/rtsx_usb: Restore interrupt based detection
538ffaf5c1d9b779cd2e6c8c205424f5cb907fc1 usb: gadget: f_tcm: Fix Get/SetInterface return value
6d69d13aae2a21f16cf26ee9c5ec54b94afd6504 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
de6f296a3b70b62cb59302524b755e5490cc8cfa HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
047a0c250a93fba708ee74c4f90ed61fb48fd305 media: uvcvideo: Fix double free in error path
ab0cb8166102cbe548d5b89f8da1a85e540ff5b5 usb: gadget: f_tcm: Don't free command immediately
25c557da8bc83331f0c9480368930d6ad60fe64f btrfs: output the reason for open_ctree() failure
3166124cd2b1567f79df174b070624cc405266c1 btrfs: fix use-after-free when attempting to join an aborted transaction
a43cb1c728707716a126fcdd3ac4ed1289efe610 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
259bc5c57becdf3bc16e5e2a6a65fc49bfad5832 sched: Don't try to catch up excess steal time.
c2a02685cadff1f0f3f6ca4d452b2b2aeaf5d95d lockdep: Fix upper limit for LOCKDEP_*_BITS configs
83d4c835d13ad8685a499e69a4e311ebe47c91b0 x86/amd_nb: Restrict init function to AMD-based systems
24129f3df160abc8dcf082fbc54365f3ebbbafd3 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
10f9a6176da9836531130d69c6a6cb68a4621adb safesetid: check size of policy writes
0d82812f7bdab0d0303eb46411f8bfadce2c8fc1 tun: fix group permission check
e7d9691fd34ee7163e30c422f59b519ae7ff1f2d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ac81ad06342fe52b902368b38a7d827b9f514204 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
f8ba75bcea91ea51369cafe7064c027906d1574c tomoyo: don't emit warning in tomoyo_write_control()
90886ce3738e9d66f4ca0bb44cff1c97e93b94d5 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
5d08738516eb3740c2829a9c9f079e02297d027e HID: Wacom: Add PCI Wacom device support
27c9b86335fd3e83a311df01abca0c94ec53d6b6 net/mlx5: use do_aux_work for PHC overflow checks
9ae4f03ae0609db2e5bba7110bb29f3a86b78a53 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
40ada454a1ae7bd6d00326ef095796fd4bcf9d71 APEI: GHES: Have GHES honor the panic= setting
32b02d977666b7ace5bb746a9bb2f1e42a7c27a0 mmc: sdhci-msm: Correctly set the load for the regulator
ea97b25eba5d5d7d58407548ca8a2b2262318e0b tipc: re-order conditions in tipc_crypto_key_rcv()
76b3a00cafec41b12b0567919eac8bdace37a762 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
14961518aa52c8963ebe9f906fb4bc42359d6e08 Input: allocate keycode for phone linking
94a0b07aee9e352449f0cc272c85a9a4e656ae06 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
bf76171907c06d3475ac7c168e7db859b1130675 net: usb: rtl8150: use new tasklet API
f551d1a8bc44a496c8837f425062f1b1058ba1c4 net: usb: rtl8150: enable basic endpoint checking
ce3b5f0132fb45b38b815b543967e2f0bf15368f usb: xhci: Add timeout argument in address_device USB HCD callback
8a61e3f9f0035fda14de69cc60cb3ba115c51d4e usb: xhci: Fix NULL pointer dereference on certain command aborts
7a9c05deb003357b05e4f396936df7285bdca05a nvme: handle connectivity loss in nvme_set_queue_count
917b61a5add12216a6294337ae64f74fd5160308 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
a92b2ad891e6f2d7ba91147c564bacf7321971e8 gpu: drm_dp_cec: fix broken CEC adapter properties check
29a941100e76128d1eb743002643fc9945ba3100 tg3: Disable tg3 PCIe AER on system reboot
b9d5bab001f31f0401a37d4b338066a8264544b9 udp: gso: do not drop small packets when PMTU reduces
f2df192145301080808797184cdc4805380b0f86 gpio: pca953x: Improve interrupt support
555dbb8ad751cd1dca3806401a6a6728eb8ac9c6 net: atlantic: fix warning during hot unplug
00af07fd096e9687d59465c88718bb54e9da6a9e net: rose: lock the socket in rose_bind()
69a9f614711693e0333163b50ad8f01bebf0881e x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
35aaa41edd08508aacd01cb74fbab015c7ea761d x86/xen: add FRAME_END to xen_hypercall_hvm()
6497c2a9b749134f6357da5424848c73c9cdb524 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
ea70f38b0432128ae15204cfa40a49010d01fa28 tun: revert fix group permission check
7bfda37d72a6648411c135f117eab6599bd7a6f7 cpufreq: s3c64xx: Fix compilation warning
3391047f29bbf002f1b132737a12e072c9a9803e leds: lp8860: Write full EEPROM, not only half of it
9f3b82b42373ca32e3de5a40eabbfa7bb511536c drm/modeset: Handle tiled displays in pan_display_atomic.
f815a8542e750c04c58d76aec5d7b698b64357b1 s390/futex: Fix FUTEX_OP_ANDN implementation
21563fe04914672b62bd8759f3b6b16030d072c3 m68k: vga: Fix I/O defines
5c67fa8410dc617980b2d7288aaed61cf1d0bdf0 binfmt_flat: Fix integer overflow bug on 32 bit systems
f43cc0de9df47d9ca332e8e3d2c2451e99b947a9 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
cdb3d1013fa639c46a9d26da5b5ee7858fc40c11 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d21cb395cff5ca03d24ed814a1b6dd4ef77ce75d KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
3578fa9397c6315ab2ebeee11d61b94aa0729eae drm/komeda: Add check for komeda_get_layer_fourcc_list()
1f5dc65f4ef5cc3cfe1c0d9951e7d3dec8861168 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6094b0177183effc6ef76eaa22e23a5cd526d6c3 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
6727b660c7826d72a76a9515dd20e771fc506bef clk: sunxi-ng: a100: enable MMC clock reparenting
8bcdbe01de5bea39467cb7f950d89108a6b91693 clk: qcom: clk-alpha-pll: fix alpha mode configuration
abf19f4dcc04c0f122edcbc196ad2bcdaf525e94 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
775fc81b4452c0707cdb38b992ff44891fbc3195 blk-cgroup: Fix class @block_class's subsystem refcount leakage
7b47608b209e03839936e1f661f007aaf4217ccc efi: libstub: Use '-std=gnu11' to fix build with GCC 15
f420a591cc9c9476f0dad79f023124f95b999d2d perf bench: Fix undefined behavior in cmpworker()
4638f78d9fa9efeb8622adae9b860481db4feb45 of: Correct child specifier used as input of the 2nd nexus node
2910a87421fa7ef8748d5b81e95ba96c2e1ba3a1 of: Fix of_find_node_opts_by_path() handling of alias+path+options
dc2d72f354bcffd7a688fac03d633580c1118882 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
4f1c9c223aff3b1a2f671eb7be57c8ed1f5181ae HID: hid-sensor-hub: don't use stale platform-data on remove
ed9f2d17be2e2e3bc9f3a5f3baf5bdb6a50ab1f4 wifi: rtlwifi: rtl8821ae: Fix media status report
539563d2e31e5ab0a85e16a55ddd653416d4bfd0 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
610a58c795f5b519b24a5940291f24ee6b621db5 usb: gadget: f_tcm: Translate error to sense
4b56fd8a78d3b4b2d1611ecfcb95a045862eb387 usb: gadget: f_tcm: Decrement command ref count on cleanup
d7effe55dbbdebcec92e1473cdc3157a1f5ddfb7 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
9149695e6a0c46104004873ef0d38eeb7bd0491b usb: gadget: f_tcm: Don't prepare BOT write request twice
7b99d860dd5732d683ed6026a3c549ca3f5782b2 soc: qcom: socinfo: Avoid out of bounds read of serial number
e07736530050803a5d0232c29478defbe19518b8 serial: sh-sci: Drop __initdata macro for port_cfg
1e3aa8d17611b8356d19bcb92ffc9140ff735ce7 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
6fefae379d5bf4c858c86f18bd1b214d846f0996 powerpc/pseries/eeh: Fix get PE state translation
611803f7aacc749ec4f4889bed89b8df00e808d6 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
80f73506d7e314a0e8ca2d09bf025e9a07fa1865 dm-crypt: track tag_offset in convert_context
a3c4114d51743a56dbd870d9a283c53b1b86c6fa ALSA: hda/realtek: Enable headset mic on Positivo C6400
91757636db449a039a9299cc226747b535d6d2b9 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
84988a472d12ab9b2028246f2878b791f6bc8a53 scsi: storvsc: Set correct data length for sending SCSI command without payload
11fcf79f2aeb76777a23ccd6a2d3fa6d02103e6b kbuild: Move -Wenum-enum-conversion to W=2
b0be9d53a053dba44d50edd9bb55e8e38371f5c7 x86/boot: Use '-std=gnu11' to fix build with GCC 15
5bdc989c122f6c24ae12da40a022d64f06dc9886 iio: light: as73211: fix channel handling in only-color triggered buffer
acd9462db236915c812dd86e99a56452cd760574 soc: qcom: smem_state: fix missing of_node_put in error path
4a96a46dba59e28e2e953d190f127099f918e8ed media: mc: fix endpoint iteration
ef1caf5216032053e69ef088c7df00448d75fcff media: ov5640: fix get_light_freq on auto
593c0a19a15170955481fa2143521d58b5e17840 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
72954af06b929ffe12154564bcd3f4a7b8d3825d media: uvcvideo: Remove redundant NULL assignment
e3af789db2e97b9b8f53eba103ed4caa979f107c crypto: qce - fix goto jump in error path
2c0e6a85e41b823c09a35d5c30f1ae1a350ef76f crypto: qce - unregister previously registered algos in error path
1b5488d7e6d875c6ef6d26dac699b91d9b97ce07 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
43fc88ae69b49e3b444aef9a91ff90e4af33b62e nvmem: core: improve range check for nvmem_cell_write()
8fbd656159d7eb2ed3f1b55171f95256ed87e4ab vfio/platform: check the bounds of read/write syscalls
f08381cbcc258ba38414c08ca2d2e554aa4446cf pnfs/flexfiles: retry getting layout segment for reads
6ca454335658106dc4967f38783b8fd69d785423 ocfs2: fix incorrect CPU endianness conversion causing mount failure
12d47f441d43db3ef7452c0940657d313b69b5b2 ocfs2: handle a symlink read error correctly
7da4f7670b0b8bda6b44dcd0520ce820567a5359 nilfs2: fix possible int overflows in nilfs_fiemap()
1b5c8dbca9d1c82da4ae921f5e06a786a1e46252 NFC: nci: Add bounds checking in nci_hci_create_pipe()
bcaa0d26d8578fc410015ec833a59f3ce0123741 mtd: onenand: Fix uninitialized retlen in do_otp_read()
bca22ce22972cd8a395763f510637ea2037a0f78 misc: fastrpc: Fix registered buffer page address
7e6c7ab963df7d17733c2687748d460a8ba77785 net/ncsi: wait for the last response to Deselect Package before configuring channel
3798ed33ae4f8fa92ebcee7b8b6f5bfad24a6c3a ptp: Ensure info->enable callback is always set
5aeac184d20d84dc6942a3533c824424fd7b6643 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
385f1498149fec10b3812d3ab3f39a151cef3fc1 ocfs2: check dir i_size in ocfs2_find_entry
1a35b0616aec9446a195436b6451584f64039ae5 mptcp: prevent excessive coalescing on receive
d0c0dc64f7576d423d1682c64e8fbe1bcd33873a nfsd: clear acl_access/acl_default after releasing them
730a3857c2534e48778523ccc2ed106ec1c4c0d6 NFSD: fix hang in nfsd4_shutdown_callback
7310d76ec28d68de532fe6cabd33254d5249ac8b HID: multitouch: Add NULL check in mt_input_configured
13ae7e1a36d4907e45fc9c76a2524d31dc362e0c ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
7529afd2c8526d23fe11190e4ba36ba6424453ec vrf: use RCU protection in l3mdev_l3_out()
9637c18e427c5c21d930db49cb229c1a978c7400 team: better TEAM_OPTION_TYPE_STRING validation
2769a9d7ccff06c0f8a845a5ea59f8f3ba0ba99b arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
57e8eb47ff13b4d71aa8789dd65a24e76eb80d3a gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
1820adc88d549dec6db6505feada6b765408f154 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
7f2bf21c1e0b4010ce6dbb0e76f5d08e927ffcea gpio: bcm-kona: Add missing newline to dev_err format string
8438c2f98d6f5a890ee7ae19b2b5483a1ede0eea xen: remove a confusing comment on auto-translated guest I/O
e7b62139591b065aeb9f549873aa824704d8549d x86/xen: allow larger contiguous memory regions in PV guests
636a97e838e44ed4eaf15be4834e490fa275e757 media: cxd2841er: fix 64-bit division on gcc-9
a0543206026c4601a0cafd755204b508892d6d63 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
e5846122c2fca494446dce6ffd59ff297bf40f1f PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
4b22874f70db2f00bd25f3ee7591004fe263e1d6 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
c1d45965ce59cfc69414bc229e95e189cb0c2256 Grab mm lock before grabbing pt lock
cd149c49ad23feea48e0e34d9d80c6fe478f6536 orangefs: fix a oob in orangefs_debug_write
60fbac5cf7a3a2ac94a5c0cc68e86584a1123bd3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
a5e6876290d54f8bb010ca63864c1ea700507ca6 batman-adv: fix panic during interface removal
b239a728fc85ce993a7692a7d1b216331afb9215 batman-adv: Ignore neighbor throughput metrics in error case
21e5d8e9c32833daad09a1aa05a12e8881a20256 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
f33570bf5c318b8d514f6f19aef72c419bc9da1c usb: roles: set switch registered flag early on
84b67688dafc76e719d0c533b772ca4db58040f1 usb: gadget: udc: renesas_usb3: Fix compiler warning
cc1b4dabd30e0af14d4837b1138bdc4801748184 usb: dwc2: gadget: remove of_node reference upon udc_stop
9b2521e379e57ebefe8c30196acb067a5a46f032 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
3706f11f997a1f19a245fe413677e6f7684ba967 usb: core: fix pipe creation for get_bMaxPacketSize0
59a2cde8402cc40f9d818c2e41c5ab8f418d53ce USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
975506f193e2055c49448d20c320ea1cefbe2eac USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
ffa75890b9ccc9d96973c83419d6a68654786954 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
f1e95ded065878b3acb97652471442b46100bfa9 USB: hub: Ignore non-compliant devices with too many configs or interfaces
49a0dbcaf1d06154246823339c1fa9a152f66205 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
16c7275cbddff00929f73fbdf5f198536c4c63a0 usb: cdc-acm: Check control transfer buffer size before access
eb4ef8b45191d9c3aea1e8a928d704b94ab64704 usb: cdc-acm: Fix handling of oversized fragments
aa0763a816b8e53cc9df7d49cbb88fc6acf717d0 USB: serial: option: add MeiG Smart SLM828
0254abfbb53cbf813a2b790cb4417ec9c86a09ab USB: serial: option: add Telit Cinterion FN990B compositions
4f8ce19a54e2ba23fb0c7cbbb7c079ad12fb5c61 USB: serial: option: fix Telit Cinterion FN990A name
47aa022c75af2813ee1907333b216b016b2a1b76 USB: serial: option: drop MeiG Smart defines
3c78f11c901770d6ce2d36e06f56a596603d6dee can: c_can: fix unbalanced runtime PM disable in error path
9aebf3e79a64b216104f20d5feb39118d943db81 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
97efaed5aac0774c643d2354daf7b67c50484fb1 alpha: make stack 16-byte aligned (most cases)
dfd6f0834bb233c902d7c339e4b1e3002be3c243 efi: Avoid cold plugged memory for placing the kernel
9a9f6bc8f713decf4af16b679973c1b524f9a018 serial: 8250: Fix fifo underflow on flush
13d2f63c048907e5891cc5786485a3ee6f712600 alpha: align stack for page fault and user unaligned trap handlers
41bc403513a34beeda624715e49a069854d731ba gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
7320a6ab559e8d92b9e8f93a1f4db37e9a04c4c5 partitions: mac: fix handling of bogus partition table
6782ab1c21fea64549323b9b9111f6074ef6ac0d regmap-irq: Add missing kfree()
a224c0594e0e8fdd416c3c935e0e54069f9b242a arm64: Handle .ARM.attributes section in linker scripts
bd10e1db68e50a0651a600e8395ecbc103555aa0 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
aad4e77929678f6ac05a1e55c8fa4b4fdf55b060 clocksource: Limit number of CPUs checked for clock synchronization
3e4dc8fa48f8a5dcc7104f43ff5453a6fdd20697 clocksource: Replace deprecated CPU-hotplug functions.
2f2a3568491195faa9a2ed738a9f6027eed25a99 clocksource: Replace cpumask_weight() with cpumask_empty()
a9cea5bc445edc023033cff5a7d9f948366678f5 clocksource: Use pr_info() for "Checking clocksource synchronization" message
f93b972a1b21aef8627bdb9c37b64ec45f5b4cf5 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
1f144b8189acbc13e19f0f3959c8d09b460aab5c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c8eda7d84e7e5c81af1186ba139d39748a30aa2b net: add dev_net_rcu() helper
939fd2fcd3810bb3c40e9187a45e1fe63052d781 ipv4: use RCU protection in rt_is_expired()
f6371684fd63f14a7b6ff94821537dd5f66cc495 ipv4: use RCU protection in inet_select_addr()
e926fbc92a2206536403d0560e981c13bd506750 ipv6: use RCU protection in ip6_default_advmss()
839078f64048f113f9013f5bb6bb71cf5d661118 ndisc: use RCU protection in ndisc_alloc_skb()
418a753ad4d122d8f986fcf63e62e8680c40315d neighbour: delete redundant judgment statements
4e934a636a4a591dffde1a3d2e39be05141a897d neighbour: use RCU protection in __neigh_notify()
efa3227669fbcb5ecb96a79ffafa9801353c552a arp: use RCU protection in arp_xmit()
d8645d562d1e2f8a3658bac4d65c6ced7dad09cc openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
531152f38f69a16d64acf8dff30effedc05e7cb5 ndisc: extend RCU protection in ndisc_send_skb()
b726e022c923ef6944855caefff2756d1c91992c drm/tidss: Fix issue in irq handling causing irq-flood issue
03fb68abfda29fdb2fedaefbfe13218db4a11025 drm/tidss: Clear the interrupt status for interrupts being disabled
37ce6e052a55bf52e2f3e90dd6873f175f05b629 kdb: Do not assume write() callback available
220de4e95038fc9dae94890561459fa572a2d9b2 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
471510db30547ec5f263d6d61c690cd36f50b253 alpha: replace hardcoded stack offsets with autogenerated ones
67ae98e757eccb344f417425ce092bbce65cbef4 nilfs2: do not output warnings when clearing dirty buffers
ba7457d607f193f5885dc181066c6da4f3caf8ef nilfs2: do not force clear folio if buffer is referenced
7fd78186c62982d8b2570911844f6dce3384d11f nilfs2: protect access to buffers with no active references
4cb26317dfa46edb38eada351ac5f9a2eb7ccc17 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
49561fef727ff95a5aaf88c0d3a36ebf19c1efb1 serial: 8250_pci: add support for ASIX AX99100
f0946fd4d321cfda3af0a1e2ccd38cb24159774a parport_pc: add support for ASIX AX99100
139ddd5fa7734ab97ddef8b146432b92362dbc2a netdevsim: print human readable IP address
c724afc394210cfa367fb7d3705d88599aa1ca78 selftests: rtnetlink: update netdevsim ipsec output format
77e902289d02dbf84a4e25a3d1eaa6403bd888e9 f2fs: fix to wait dio completion
cf42f112bbc5fcc5506f5bc733d7421741533da0 x86/i8253: Disable PIT timer 0 when not in use
07e68c001d13ec3716e069f6d9c1c38bf5f1f23d Revert "btrfs: avoid monopolizing a core when activating a swap file"
65543bc488d149a849e6c085c37598327583befb btrfs: avoid monopolizing a core when activating a swap file
99219d46f17829335c92617664503fadd62cf115 pps: Fix a use-after-free
33c4ac7d94d7ef71e0998a67d4449e33f6d631a8 ima: Fix use-after-free on a dentry's dname.name
25b7b5806104bcad4a012aa58d429cad2fb6ea13 vlan: introduce vlan_dev_free_egress_priority
d3bcac8cdcabb024d331c813c2a6fea3c54168b2 vlan: move dev_put into vlan_dev_uninit
f610e6a1612678f5cc544ccc6b66f98e465d7ad7 nvme-pci: fix multiple races in nvme_setup_io_queues
61238222984cf2cda4aa5fa0fe20e99ee2220a63 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
0093226c287b926c48cec46784f35abd32448c6d crypto: testmgr - fix wrong key length for pkcs1pad
2c01f565f254d9672b242a3bb8805b219a74205c crypto: testmgr - Fix wrong test case of RSA
7ee58bf566162616eb6423b163ae9d6197e007b6 crypto: testmgr - fix version number of RSA tests
898b3ef2f19c78f7abe459908784e063dd5cea95 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
af47422815157ad4e8c434222fb9b235711506b7 crypto: testmgr - some more fixes to RSA test vectors
deaf1da84e1586b25c8f170d5775ac33ccce601a mm: update mark_victim tracepoints fields
5d4a4a78b02f81c4ceffc7c26ad15c9804a33258 memcg: fix soft lockup in the OOM process
68af51c48c9814045247dd8a6535a1139b4a7387 drm/probe-helper: Create a HPD IRQ event helper for a single connector
f6398513da8ec31bbe43064689313c177e9764be drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
e3437e1a5328c4822aac8abd63ff4715617f009b tpm: Use managed allocation for bios event log
7a4737a3f6e49f114b576e038a2ca53d7b3844ab tpm: Change to kvalloc() in eventlog/acpi.c
1bbe484dea10ee013a0d2f56b95575ba118c42a2 batman-adv: Add new include for min/max helpers
2105f1f5f7427c96c6b556ac43a426c9e1af890e batman-adv: Drop initialization of flexible ethtool_link_ksettings
60f848198394fb739850efa0749d1463eae99752 batman-adv: Drop unmanaged ELP metric worker
8c1f2030d99a91c852926822b06163b2d7af8ef6 usb: dwc3: Increase DWC3 controller halt timeout
85a7e92778ad9b905d726adfee88c217ae21ee62 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
e7a087dc2fa4f74a957f88ab8fc3fb6455ea5064 usb/gadget: f_midi: Replace tasklet with work
92b8b95ff4a1e4ee79a930159fc1534e2546c59e USB: gadget: f_midi: f_midi_complete to call queue_work
6ecf02b8467466851bc3fe044a418b542a1e2d4a powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
3fabfa52b82c439b5ee00c94b4f0b8eb034a1116 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
6cd26af72ba3d12f899ac2001b79b5726e47e1a2 ALSA: hda/realtek: Fixup ALC225 depop procedure
b15f2632e9df61592c2a244b1ce1fd25e4a1426b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
7ed18d660b53f196020225e5f22f85432629dd08 geneve: Fix use-after-free in geneve_find_dev().
0553d265adca22611ab5c7165b97c1e8f4be89ab gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a4cb110c9018777cc7f3946f02accc9f1eccc2bf geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c6785beb3e54c9328dd2939fe363617d5e6866db net: extract port range fields from fl_flow_key
38abcc213bd5fb317a2aaa2bba6a8a245b382e8d flow_dissector: Fix handling of mixed port and port-range keys
48344ab2b0c9c4c175e601a0214911b43549e742 flow_dissector: Fix port range key handling in BPF conversion
e23ccdd78a4eeb9d096dcc1acfbd1ef7c9f0cb1b power: supply: da9150-fg: fix potential overflow
0e5fb6d888b0ab6f5cc02a9ae28b845bcc5fc924 bpf: skip non exist keys in generic_map_lookup_batch
324a308d5e95e33587773e3f0f0571b320af1b11 tee: optee: Fix supplicant wait loop
c87ea250ad7d5e3951a61e5926bc0e8463245895 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
e24f996996a8e699bb77103b21d5a068163b7164 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
1fb97bcfe7ddb78093ae218cf3e216504d53e429 acct: block access to kernel internal filesystems
68bdd1e08c293e7a32be694d4f0c844d2e4375a8 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a5eeeb3ba30d028108cf4942fe92729c9011c29f mtd: rawnand: cadence: use dma_map_resource for sdma address
568c549764780878f219d7383dfd2a34e76d0a92 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
b9ee9c686a35f21468f90ec313f69fbb0f9e5e07 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
0d47fb794e93ade7431b0238329b620b4c652bd2 IB/mlx5: Set and get correct qp_num for a DCT QP
e22995f587ab3ad47c64929495ef243beae47217 RDMA/mlx5: Fix bind QP error cleanup flow
e51c9e93332a05885bba8ac895c14f79f907f2b3 sunrpc: suppress warnings for unused procfs functions
02a9f2eade7956dc3b95f25d6bc6a6c496f6ca0a ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
5fe6e88d644ef9f015042ad741f4a1b192e95ca1 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
3dd5861e21083ce2657f2d8ebdda053ed9333d81 net: loopback: Avoid sending IP packets without an Ethernet header
85f83587fa69532058fd12aae2783de7a952f945 net: cadence: macb: Synchronize stats calculations
eba0f1653a37512883c4f2515598e9b67b267e91 ASoC: es8328: fix route from DAC to output
f15f6f93c053c2f59cf7a702c362f0337e9863fe ipvs: Always clear ipvs_property flag in skb_scrub_packet()
0c7d3007dabd6c2e7e41dfe5169472bb9327d1e9 tcp: Defer ts_recent changes until req is owned
fb21633f0042fee757210fd187ee25d8bac0a6f8 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
2e7b955324537c73e34adb1daad7325e53675e75 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
d293e5c18efb3b1b5c2213d1cf08a601c37a517f net: use indirect call helpers for dst_input
a980489c899f98e842dc976b53d09895ce412e4a net: use indirect call helpers for dst_output
d12707b73e54313f477d02fef75ea76fc0d9d718 include: net: add static inline dst_dev_overhead() to dst.h
aa65320e6e2115946c8f5dd9f94ee4e19db348d8 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
57ef7fccd09b0595416af44eac56cdc2a6d35c7e net: ipv6: fix dst ref loop on input in rpl lwt
2b2f70199111e172af12939fb651cdeac5f2ba11 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
84f7bca1867e8192fa2c34420d314146b2ee7ece ftrace: Avoid potential division by zero in function_stat_show()
e348538a3d3b065e835caae41631ba300797e756 perf/core: Fix low freq setting via IOC_PERIOD
05fe136bbea2edff95fb12e3aefb79a3133fad67 i2c: npcm: disable interrupt enable bit before devm_request_irq
590979c158652171fca2cd1a67d810f5c65a5c86 usbnet: gl620a: fix endpoint checking in genelink_bind()
3e34097336c7b4ceec53ab66e58b3fc8c1917021 phy: tegra: xusb: reset VBUS & ID OVERRIDE
3f1e0556e23f9e8fe8a1141626a0cad77e67ec76 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
496e34a34685ee86d309cc7014ac57f13acfdb67 mptcp: always handle address removal under msk socket lock
37f3e53feaac9885f6457023d6a25b488b288442 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
ad7c7f3557e790fdee38894c40ef1aa13c74d50c sched/core: Prevent rescheduling when interrupts are disabled
d4f435c0ccfc91f5171369b841262c024d821572 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3a5c75a033de32e72833e5fe0d4697ed742193a7 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
55a30fceec961699171c1fe265f228be281c5412 drop_monitor: fix incorrect initialization order
7c669d6a3f5cdbe4b08d72935ae6775908b86f09 kernel/acct.c: use #elif instead of #end and #elif
b9fa01a3e23a6faa0c97a1f14d86872f901bd83e kernel/acct.c: use dedicated helper to access rlimit values
75399de2b7ae55cd3b1022c7677cd5d26f3107bd acct: perform last write from workqueue
86b2dc4a886739082a4a777a0b73d482cba8eb0c smb: client: Add check for next_buffer in receive_encrypted_standard()
366a8225d4bac2dbd59a64d565d1547a4de74ccb drm/amdgpu: Check extended configuration space register when system uses large bar
17711d98bff83b98fc4cd73dd6b135b9d36ae76d drm/amdgpu: disable BAR resize on Dell G5 SE
54dccd9c6820ae2e5b960d387cad589a5b4b89a1 efi: Don't map the entire mokvar table to determine its size
e89d2f40573b1067924fd2064e32fdc4bc9344f7 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
39c3b9a8251ffdce68cc29c6868adcb3dcc247a5 HID: appleir: Fix potential NULL dereference at raw event handle
51b209ab5e90a5b3f338205ea330afa5cd5ae818 gpio: aggregator: protect driver attr handlers against module unload
4e79e3162a2c12a1f47a9b8efd6df43286870501 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
b2a2b2ea4812e9f6b6d79728eb91bd672890d5f2 ALSA: hda/realtek: update ALC222 depop optimize
71e5573a006bb2ba5731c18e2deda2e4f5970e76 drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
bbe8b553edf79d4b8d4b9d8985ebf4c946cc78dd platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
e0e670aa2eb9938bd0070cd612dbd1adc926a654 x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
536b83676dab7473b0f55a888ab096fa7965127d x86/cpu: Validate CPUID leaf 0x2 EDX output
791dfc3239dab0c340d2088dde66c26a0803b64b x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
9f6101c82df7dd37700e5c7d94b14e94bb14dc13 wifi: cfg80211: regulatory: improve invalid hints checking
029730ea90c4086ea1f80f6f2938d06956204493 wifi: nl80211: reject cooked mode if it is set along with other flags
3ec41f2bbcc7291287b0ec78997a0c0420e0888d rapidio: add check for rio_add_net() in rio_scan_alloc_net()
0f8bb75ea1ccb5e7b253ccd62b2c215e03df862c rapidio: fix an API misues when rio_add_net() fails
864ba846bce1e8f67375ae8d3f7d7038373fbe43 s390/traps: Fix test_monitor_call() inline assembly
9dcd64b4e6b7291ec661f41143a776f4540e5e39 block: fix conversion of GPT partition name to 7-bit
0820acd41b22d13b7b08124d14fbd8cf502a5c38 mm/page_alloc: fix uninitialized variable
d93e1a6ddec1389c4d753df81407c98ba1b30413 wifi: iwlwifi: limit printed string from FW file
2852abe66d3210c7fb0e03b6c95a7e3e27f7b6d9 HID: google: fix unused variable warning under !CONFIG_ACPI
b39b850c5bf2e142eee72157512550756cae884a HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
1bcdd25ca2816a75caea7e23a6bdf7d34356b32a nvmet-tcp: Fix a possible sporadic response drops in weakly ordered arch
6a31a52028e8c19f96aa396cc7590f587930873d net: gso: fix ownership in __udp_gso_segment
3e57dfe26b982e18df99a0a34c156f62e82f05d1 caif_virtio: fix wrong pointer check in cfv_probe()
4f2708df877fb9b0bdec742087d10983154acf42 hwmon: (pmbus) Initialise page count in pmbus_identify()
929c12e4254ea0c1113ebc4d6e4752515100f521 hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
eaea9dffe87818e2ff01d2893388898fe87972a9 hwmon: (ad7314) Validate leading zero bits and return error
08915eef01f305696d075c6759a879749c3a32aa ALSA: usx2y: validate nrpacks module parameter on probe
c3e50a087f0cd3432b9ead77b1a6cbc847405032 llc: do not use skb_get() before dev_queue_xmit()
42362707bd72a0f67ec08411d23ddb8fd75ee46a hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
86f26c38861622466632a94ea00d094997fcfe0e drm/sched: Fix preprocessor guard
aefde61aa30992bc5d5c27b2fb5a82b8a350c6a1 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
9df81dce9d9bc1e3b8bc1e6ccf30776213890e74 ppp: Fix KMSAN uninit-value warning with bpf
20d144a11e66ee7337203b06f811b9117c8d42cf vlan: enforce underlying device type
48e27a61ed94d389c436826555fb778b63518922 net-timestamp: support TCP GSO case for a few missing flags
ece765d6831283f614562bdc94ad8019ab4458db net: ipv6: fix dst ref loop in ila lwtunnel
49a029c1438ea8173569b5fe8b849f2503200c68 net: ipv6: fix missing dst ref drop in ila lwtunnel
2f51c0585e84b413d1ee363ab35fd6c253051c88 gpio: rcar: Fix missing of_node_put() call
57c862795a3783162efd9abb7536d18fcc42f866 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
320223e43b12d49013d920404d7efd1ffafc3415 usb: renesas_usbhs: Call clk_put()
b504da1417c547e9eab2fa67120e50dd4697b6f1 usb: renesas_usbhs: Use devm_usb_get_phy()
2e7169378648b1ff0d6861ba3aa39621b7546452 usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
18ca2ca50b1e80508ec8b8e2a45aeb2784a193ec usb: renesas_usbhs: Flush the notify_hotplug_work
41b1ed506989351c2f67f1ae36b4d481395e9419 usb: atm: cxacru: fix a flaw in existing endpoint checks
fcd1afa1a83aab411178efbb0d4a6e954a6a9cbe usb: typec: ucsi: increase timeout for PPM reset operations
bfc4fd1ecea68a5609fadd4775778532b06b7be1 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
7c3fde6afacc1b8ba21acba9b7147800917d6266 usb: gadget: Set self-powered based on MaxPower and bmAttributes
3b0b1b5fae9baecea110b2eeda6d4b2e57e4905e usb: gadget: Fix setting self-powered state on suspend
0d127a1483f64118e8d72fff11691c8236157779 usb: gadget: Check bmAttributes only if configuration is valid
ba2c5507705a79bf8a825621b6ac9f80a737ae00 xhci: pci: Fix indentation in the PCI device ID definitions
c4e00e64e5014a73405b74579de246be01751962 Squashfs: check the inode number is not the invalid value of zero
f16a0e31d8c66c4e6f5467b763cf92b45c75004c mei: me: add panther lake P DID
f32050d16d29d2edfdd6b820b13f13bccc552bc0 intel_th: pci: Add Arrow Lake support
3f493ce6559ed28c26158841e9936d95f4b30955 intel_th: pci: Add Panther Lake-H support
e992fc88980e66ba9e053436f5fb6a103c3620d2 intel_th: pci: Add Panther Lake-P/U support
5023e8b5c083a30ee81280d80d979fb0d4dbaad3 slimbus: messaging: Free transaction ID in delayed interrupt scenario
7c4defecffe542aee3f956f8a2f292516c4b0af8 eeprom: digsy_mtc: Make GPIO lookup table match the device
9d52eeed27fbe23fd79a40cb5dd9296851cb2e25 mtd: rawnand: cadence: fix unchecked dereference
7e16a0947663746702e7e309698f01d27aa56804 spi-mxs: Fix chipselect glitch
9d95c6efd7b63a987ebfdd21e4eebfc1ac740208 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
3c8c42d441c370a1fdc1a706e758ef05409c814d nilfs2: eliminate staggered calls to kunmap in nilfs_rename
52fcc6429b8310999efa31b9ebfde7d645fe28ae nilfs2: handle errors that nilfs_prepare_chunk() may return
6e968409080d5c5cba16d290d8cb054a2023f2ac media: uvcvideo: Only save async fh if success
0d9533d8084a091396496db4a1f3e4680a4134a5 media: uvcvideo: Remove dangling pointers
0a77dcf651aed9a768b67bdd1f86463d37401096 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
cb9a827caad1967526ecf756f6d20b159ac7cf27 bpf, vsock: Invoke proto::close on close()
8e1bae52f074a84f630553ae6ed78f3b770889ba vsock: Keep the binding until socket destruction
dc4a16f600d1998b6f626a2d89272c1581477a37 vsock: Orphan socket after transport release
20022bd96246589b76c0787c4d4367a59dcbd1fd sched: sch_cake: add bounds checks to host bulk flow fairness counts
7ddf0ae75fa9d94d03a0a35d78dfc0818c269051 kbuild: userprogs: use correct lld when linking through clang
3853476a193425381877d25827cc99e0571c97aa crypto: hisilicon/qm - inject error before stopping queue
2a3f80123fe3a7df3019765e47fc82ddc4cd0215 btrfs: bring back the incorrectly removed extent buffer lock recursion support
23110d7e63642657cd103787854b642e8482548f usb: xhci: Enable the TRB overfetch quirk on VIA VL805
bf1fcdaae52115afabab8c9e7c922d53ca2f571a perf cs-etm: Add missing variable in cs_etm__process_queues()
6afd41507574be576060736cdfdeb907938ecf21 udf: Fix use of check_add_overflow() with mixed type arguments
4cdd897b5b59ca460a897f96dce9cd2034f10f6c net: ipv6: fix dst refleaks in rpl, seg6 and ioam6 lwtunnels
92c950d96187151bf683889647407b8869ea4641 Linux 5.10.235-rc1

--===============8622882787857910811==--
