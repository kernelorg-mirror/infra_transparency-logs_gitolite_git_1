Content-Type: multipart/mixed; boundary="===============2777349444711963041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Feb 2025 14:19:54 -0000
Message-Id: <174040679489.986576.5451876542450254524@gitolite.kernel.org>

--===============2777349444711963041==
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
    old: 8d82f4d3fa9cd0009eccfc82ee6e416946fdb759
    new: 856263bdd9100078ba394d0a9405139703ac39a7
    log: revlist-8d82f4d3fa9c-856263bdd910.txt

--===============2777349444711963041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740406820 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740406787-c2ca87562595648d69ca3dbd4bf91865f3a172d6

8d82f4d3fa9cd0009eccfc82ee6e416946fdb759 856263bdd9100078ba394d0a9405139703ac39a7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8gCQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w80P/A1Z3scVmUKaWq8xVJHE
9nTbHmGygSsneow2B5OFufmOtMjjokJhrSzDiCVisCy7UZoeptHcV2nt0gIwsEvo
I9NkERMP0qNh25nhC9hyxKU32AQcNnFl2a+Sgj6DvQKohI7GOQqQ3xnGJqS5DffP
khLptFP6mT1BXj3/1zVYJxG2L9h7LdAmahJdWrFYWit+4eqSSpyFxj84wsIoNcG8
cGX5kSPhvl/peFqzH45er71QZ1dI+6EM0ol3bu6mg6NtriG46YyCcXsedAyH7iY2
HslzF9eU2ClTbBSImc6rGTIo6yH0J4sVu0z5BXhkwzwBWQiOd6UNFB4XtvsABuNa
NWYRCddB0f3I/OYDhb7f+4GV5BmM+/6zUHKn7Ea+RwOHsHwSC3aMM0WS8XlG05jb
ttjEg1LyydrjiTSAnbc6K0B5XVidno3efjbnhOKpVf+YLKEK791Lbf5h64331NOO
KGA5LxWP5sJ5Zt8B+yZeCYn72FxEHsTtdsg2OgSIFxyhA72ITaKXmNzlX5dXJLJi
NeeQrYqcGcu9vgrhxzxzjUPeXVa/dAnlMlx+PnYcwcJELaTan6oS33Z2Y3Y8+R0q
WO0y31P7XwUTIargmZ7tTh+bR54EC/YzvmZvu8h8/u8uOvXSUhS/uNZGiJTdGGfV
y+RFTME/4lpJSwfSM4aokQ7M
=oSCW
-----END PGP SIGNATURE-----

--===============2777349444711963041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d82f4d3fa9c-856263bdd910.txt

07cc64442209cdd97a5f9b866edb4f0c9ccbb805 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
06fcbecc5e8ed7ae982c3bc19c8325a325b2708a afs: Fix directory format encoding struct
c7a79ee6c613fd2b05dd55b99e466f777576a748 nbd: don't allow reconnect after disconnect
765d16a85b1256f4ba99719ef78dba7fbbac8dd7 nvme: Add error check for xa_store in nvme_get_effects_log
4f4425527123908dd88084ff693c7a7aa31bd5d9 partitions: ldm: remove the initial kernel-doc notation
bc88acfb89640ed2d13e8648d4ae28cab92d1257 select: Fix unbalanced user_access_end()
e3a39ab409da7ec7eb89fd9fbef1146f9fb132de afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
a2ecbbb1a84c7c65d5baf2277bf9ad0fb79be7ed drm/etnaviv: Fix page property being used for non writecombine buffers
8082ae4bb0079dbde2626a3d630b992ac327175a drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
6cf1feb4f3ad489bbaee196ce7214901a1c1872e genirq: Make handle_enforce_irqctx() unconditionally available
a8ee56c635763c707789cc4f635d34b207e46b6e ipmi: ipmb: Add check devm_kasprintf() returned value
53453e7f5e5cfc237ebf3760ead0bac89605569d wifi: rtlwifi: do not complete firmware loading needlessly
168dfe1169cc663dcbbc9c8a6bd833edb4138720 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
f1b2aecaba8a813890e67d9aaf2ea3b42cb08719 rtlwifi: remove redundant assignment to variable err
7cae0d106a133991d41d46a90f44f0cf04bdd5ba wifi: rtlwifi: wait for firmware loading before releasing memory
1ee26d20d65d5ab7f807424a98249b0fe224cbfe wifi: rtlwifi: fix init_sw_vars leak when probe fails
2cb0eb3e8ab00b98d9a781d947b9ef472e7f2768 wifi: rtlwifi: usb: fix workqueue leak when probe fails
25212a69cc0710cfc72bc4b915fe8a570b7d157a spi: zynq-qspi: Add check for clk_enable()
c18c52fd5737abeb874d9cc14270387da5c539dc dt-bindings: mmc: controller: clarify the address-cells description
57f5c5dbc64d219f54a5ed1cac2574fac3c77161 rtlwifi: replace usage of found with dedicated list iterator variable
34607c6d3de20c501071e764f5e0686ddce20f13 wifi: rtlwifi: remove unused timer and related code
c6f224ab311de6b8299fed75109a9d346dd045fb wifi: rtlwifi: remove unused dualmac control leftovers
e25fbf8832dd7cc377db2d50d32ce498f045d1ed wifi: rtlwifi: remove unused check_buddy_priv
015da568e94d05a68e6d6f7f0071d9f1930c8318 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
4f4fb1601611553e7335184f292f6c946d5dda95 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
bfad113d97e53c222411024508409b4f341d5c90 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
0543ca1ca4a79d4a5254249a61be77b6e8c6e29e ACPI: fan: cleanup resources in the error path of .probe()
90dc530b9b80d09fd080887e134c38cad81e4b49 cpupower: fix TSC MHz calculation
a04385686ba22829a789859f1da921953cfc68f5 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
31e1444c6d4fb68ea10b5652a547e85856f45352 cpufreq: schedutil: Simplify sugov_update_next_freq()
5610f76441041a8075298404c3629c7a31f59295 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
ed06a4dec8cb271a7820430affcdfedfaec81fee clk: imx8mp: Fix clkout1/2 support
eaeaa215a5b8c0969a41a6ed899ef73249a68364 team: prevent adding a device which is already a team device lower
3810d30f863082f7c36344a01ca34055757bc4c4 regulator: of: Implement the unwind path of of_regulator_match()
f6511c14def014daae89f9ca4796b16fe715412a wifi: wlcore: fix unbalanced pm_runtime calls
754231d2d0fdf359bf64778b7f6460528c8a82e3 net/smc: fix data error when recvmsg with MSG_PEEK flag
8902f01dafd010218c4afa5448edf858bb20bb3b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
3c463605c285b738930c090cc3ed48338df6e159 cpufreq: ACPI: Fix max-frequency computation
4e17b6a74c46a0a37223ed7f0188c014b2a7520f selftests: harness: fix printing of mismatch values in __EXPECT()
3982d52654ff003a2b5e36d058a9c2a1bd0ae5ab wifi: cfg80211: Handle specific BSSID in 6GHz scanning
1ccd14ee4c5574c9dba288198cc4cc187dcbfedb wifi: cfg80211: adjust allocation of colocated AP data
6a0f3e4f49419a4cd7e32084e344511714df4322 clk: analogbits: Fix incorrect calculation of vco rate delta
305465e7397db8e1d8b4e65dfcb04c5e552121f5 pwm: stm32: Add check for clk_enable()
fd899aa109e83c6f79539f07a165b25de80692c6 net: let net.core.dev_weight always be non-zero
7c131ef4cc0acfb427f1c6e602e5998f66474964 net/mlxfw: Drop hard coded max FW flash image size
2093d122958d60850fa33400c4a6b2bc30e08fe4 net: sched: Disallow replacing of child qdisc from one parent to another
87d05966ad69250e678f8e727439dcf264187241 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
fa69831efd4385223b108c6d28959cafeefe6246 net/rose: prevent integer overflows in rose_setsockopt()
37b14e8b2f7a5d4b5c5b1eab70e9a852e2f1a1ef tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
3849f17b1844396583bc5820381dc194ba408670 ASoC: sun4i-spdif: Add clock multiplier settings
81103e44f0b5287c8b76d3b91ff6c63d152ab5fb perf header: Fix one memory leakage in process_bpf_btf()
54d2d24c7cf32a24208f09209301568e319c5a09 perf header: Fix one memory leakage in process_bpf_prog_info()
34a9aa5d2c7783eb9a2ca1ecd41fa358b376bf8e perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
10e0646ba256665ec8ad4108235aeb900bab61ff perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
1cec673a483bde4875e3d4ba5d6c5f76dc7122d9 ktest.pl: Remove unused declarations in run_bisect_test function
d7071b129b5f314a6c9288e1af73360155f149b3 padata: fix sysfs store callback check
275c404e4f31df641e0263c0221c10eca0e47e0f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
1e98bbf4ff32270d46a697fbddeab19081b40700 perf report: Fix misleading help message about --demangle
46f116445971aad511100a792ce26867edcb5e94 bpf: Send signals asynchronously if !preemptible
69976612600920247fe6fbc0e72a6a8113f5f6e3 padata: fix UAF in padata_reorder
b579014576fac58d14f938057b9bf1fc4d12c762 padata: add pd get/put refcnt helper
3006bc56c6a0c04772233fab4b195cb1b19752ed padata: avoid UAF for reorder_work
8405277aa1f06a01b5821e6acd57a22d4f8ee464 arm64: dts: mediatek: mt8516: fix GICv2 range
9d76744516a09fba3348be1e9ddbba9f470e616c arm64: dts: mediatek: mt8516: fix wdt irq type
3ee2a968a01a7fa708afc66661d7e21771d2e207 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
67cbbc44e0664b11d3526acac54b445a6acdd218 arm64: dts: mediatek: mt8516: add i2c clock-div property
4f59c0809d67fc069411652726a52150e8ed2ccb arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
542b0850d377715e3b71893fb06a76cebdabfa16 RDMA/mlx4: Avoid false error about access to uninitialized gids array
11333dd7a98a86e9d81956c8431d3fef716e7b88 rdma/cxgb4: Prevent potential integer overflow on 32bit
82f98f17377d66ddebf523b52308176581ad338c arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
157c9b825946c6f6639ce522e53358a64fb17c53 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
82f36afc9f363caf15ac6d457ff94f7ef5ffb881 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
3f834168056af72d1b3f7bbc583b080f964db552 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
46c64a95ef79a530c05a89b5b2d6c5f7deb407fb arm64: dts: qcom: msm8916: correct sleep clock frequency
446af8de7d93f862a92641e82bc4de819f6b774f arm64: dts: qcom: msm8994: correct sleep clock frequency
d8b15adb45c046a2902312d1a7c1e96dc3875c6c arm64: dts: qcom: sm8250: correct sleep clock frequency
f068741b009afe03374b240638d848dee88b555e ARM: dts: mediatek: mt7623: fix IR nodename
36d16bbadaa1386df42cca955b52e3d84f93eb17 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
77c22339c37069e7c3bee07600955cf48b9ef66c media: rc: iguanair: handle timeouts
1a1daffbbacbddba75cdece9b3aecba8fb237103 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
5236d6deb8590242e3f6f7adeb38335673bae894 media: lmedm04: Handle errors for lme2510_int_read
d12c088eb3ee29137b1bf9b5595623dfc7ccd682 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
7a4372e8f9be67041d789dc83c585a7ddafa50ac media: marvell: Add check for clk_enable()
2c93f2c0a28af56da40e9871e8f2f34dea0739be media: mipi-csis: Add check for clk_enable()
c875b5eee058a2f34fbe69afd3e6f755431b5762 media: camif-core: Add check for clk_enable()
48218ffddbb975e055178e6712736de6f9395155 media: uvcvideo: Propagate buf->error to userspace
adb3482b620c9ef75d78071d7943d9da0b58109b driver core: platform: reorder functions
734c3c91dd356ff1ef5f076a1ede7ceae549d9d7 driver core: platform: change logic implementing platform_driver_probe
4a9cbd3aaea9500b25e49a7f1b574aa4bd6fcc48 driver core: platform: use bus_type functions
7f840388d8129bd8fcca00f315eb1ecee3385fdb driver core: platform: Emit a warning if a remove callback returned non-zero
62a597c76f1c8ab7c0a12e10b93a9455dc7165da mtd: hyperbus: Make hyperbus_unregister_device() return void
00be4aac86e6952a85f432fbc8810d61299121c2 platform: Provide a remove callback that returns no value
666fe7345853c9ab9bda5d08951930f3ef494b5e mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
770b662701371e15e7f284d03b4bbb18897e7c8a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
6375800abdb9e4f234882b1396cce0032845c2cf staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b14fcf7c3a5be5171cbf89f53aa85ffc68a1b791 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
85d5b106087a13012d41c11c70d74caa9cd745bc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
b3a77a27b9f1c90519a92bb4828d3ceb98f1550b scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
16a60b1df32fa5cec0fb4c0943fbfdc7b396e065 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
84f395edaf146786e9870d99732802b21cacc889 module: Extend the preempt disabled section in dereference_symbol_descriptor().
292dc7cf1261fa089fcf50c743e63e180adad7eb NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
6dd0c27753dceabf1026e24a65776e5bfbb6cc30 tools/bootconfig: Fix the wrong format specifier
a960f554354ac36f56c93bf29440278a189e38ca xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
2b25de53bcdb7b7f2c883290b0714975fd50ee52 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0f26cfa82e823815f460a0d35513a664bb5d1d1c rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
2a9126bb54337232b530a145d81488ab1cf09bb7 ubifs: skip dumping tnc tree when zroot is null
07f9d800decf6d5cf1b1f8e317b074a0ffedab35 net: hns3: fix oops when unload drivers paralleling
8546ca238dfda83f643e3a8085f8db2d1ea4a0fa net: fec: implement TSO descriptor cleanup
70da749c4850a60d6597cc2a0514cc4a6b4c8a21 ipmr: do not call mr_mfc_uses_dev() for unres entries
52ec248b1b29cd9da027ca5270a1f68177c00987 PM: hibernate: Add error handling for syscore_suspend()
8afe2f388d87922d6586bbfc2acf891d90d0da2c net: rose: fix timer races against user threads
72372c1f9b751752953d83f8c9f07574ddaae861 net: netdevsim: try to close UDP port harness races
2a7cfbd4f70fa04f33477f25b74eca6ad09ad9dd net: davicom: fix UAF in dm9000_drv_remove
dd432bb867a7e953725af947727f4d16c7a4c952 perf trace: Fix runtime error of index out of bounds
ed9adcdc1d039e171099de5830f4f92c7a6ddc2e vsock: Allow retrying on connect() failure
409272ab848e51882fc796b27dee9ecb567683b3 bgmac: reduce max frame size to support just MTU 1500
95b55a8439cf68df3defb1ad4d7d8a8e641b6b2a net: sh_eth: Fix missing rtnl lock in suspend/resume path
82a30ede1f2483e221c681e4a9cc37c5d9a06182 net: hsr: fix fill_frame_info() regression vs VLAN packets
f3d522fef788668cbbb82f733f6b947f52fe2813 genksyms: fix memory leak when the same symbol is added from source
99f14480ffbb4f91a1de861a28c8f2b4fc39c33f genksyms: fix memory leak when the same symbol is read from *.symref file
cb7bd7012bb2ada2ef59aa121dd5d0eb6b593f16 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
5aa61f1c2b7cde3832b84e69496533bd7b195ec1 hexagon: Fix unbalanced spinlock in die()
732af3a1f790250105e80db2f06d2d52c6662278 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
6c1383830a8c65714e967cb7efce021168641228 netfilter: nf_tables: reject mismatching sum of field_len with set key length
557b0244d6467bb122fc7fd9eabff771f63242d8 ktest.pl: Check kernelrelease return in get_version
b65640b124bf4d62f6ffa46c7e5f7b35f49f9c6a drivers/card_reader/rtsx_usb: Restore interrupt based detection
3695439dc9a7ce4dffbe2aec7678584c8cade714 usb: gadget: f_tcm: Fix Get/SetInterface return value
100b645ea33b3bd2d73ac0492a5a68cefdddd388 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
b2f4746abf58616293d6154f43eb6aa271259aa8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d30bb04e34d01c3ad1c509ee4ece7e5e767a9fde media: uvcvideo: Fix double free in error path
aae18ad26495b9221eee7e8ec5dd73d2a2eccdbc usb: gadget: f_tcm: Don't free command immediately
de308ea5bfae44e656e662d433cb8bfac79175c3 btrfs: output the reason for open_ctree() failure
93f83d42ee97e2493934fe9d50631a53cdfb9818 btrfs: fix use-after-free when attempting to join an aborted transaction
76f210cc65b2cd7c22ccb8e56d0ae839f0a586e2 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7ca59efc13107f289f9d1daca405005c7ef7ad3f sched: Don't try to catch up excess steal time.
d0d3601de0ece4028cb14c6b071d23a83aa6770d lockdep: Fix upper limit for LOCKDEP_*_BITS configs
f524cab040f9fd19912d1b46289cfbf14cd71217 x86/amd_nb: Restrict init function to AMD-based systems
ea67ca72f9e84f792e72c24ccb740330559738a1 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
53088f1037aac83247bafbcf5765c3e7821ffcfa safesetid: check size of policy writes
e0ea53a3c5e2814b9743e5a454b9e651a35ce71f tun: fix group permission check
ed42ceb0f33ef7e94c88db7bb95db5c972dee644 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
33c334cc3a55064b1138a800134c828db6f31551 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
7ae3b1126685e501278198b9e3ec73c2440c0fb4 tomoyo: don't emit warning in tomoyo_write_control()
0ccdf2c9dd9f77d28d0c742e2d7411b9c7baba4a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
8c47daf241735fb93482917d51e57ccf0c8bb9d7 HID: Wacom: Add PCI Wacom device support
d52650efb350807a2a62d0f6a101d1b4885929b0 net/mlx5: use do_aux_work for PHC overflow checks
7166478554063645eeb4cd824b83fb3ae3c4b7b0 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
53404350a34e9ed3417aedfa9b9b6bb9d3a7d148 APEI: GHES: Have GHES honor the panic= setting
a15b746a08bf29923b6002fc8518e9fd227c2a76 mmc: sdhci-msm: Correctly set the load for the regulator
b58833d5c8268a24655731c15a83e919cbc53017 tipc: re-order conditions in tipc_crypto_key_rcv()
d3da003b041a086673b2b90e1f427f84e4f39405 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
16aecee9490ee20a49535ee0c57377186da08cf4 Input: allocate keycode for phone linking
681ca1f86eaa68e229745948581284d87a50d9a2 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
94550de9eec951caed502c412994570a1ee67037 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
529ee5a0581153fca772d7860f367b68d5ddd3a9 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
a7f06df4ea63fb4c9d278c362d8d2f0530f9301b KVM: e500: always restore irqs
408e8e31c1bb3bc1ebd95296557f5628fa015cf1 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ac57858b1fd95783a63525252c5973829d9358ac usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
4dd488de0882e1a8a0357b503dd4c3a841c81826 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
257c7a12308f7c01c1d9ed44d021641ae6578870 net: usb: rtl8150: use new tasklet API
d65dfbc243ae1a827201e2a6736bf8f53878fee4 net: usb: rtl8150: enable basic endpoint checking
420c5ad3ead6e9ac8796ac6a0dd1a982430a6acd usb: xhci: Add timeout argument in address_device USB HCD callback
4e7b93c70afec82c91924bfce6d565fe1c587d57 usb: xhci: Fix NULL pointer dereference on certain command aborts
e77b70366356f43adfa033f6fc85dbcc9f081902 nvme: handle connectivity loss in nvme_set_queue_count
fb9e7fc514e9026af411a57a8c72d3700dd0e70e firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
f41be1702eae8bf5e98752f73cc9ae7b725aaf23 gpu: drm_dp_cec: fix broken CEC adapter properties check
78e413fb0438626a3b94359d3551ac962aa56ff1 tg3: Disable tg3 PCIe AER on system reboot
23d43958d5fe4ed0d3b9cbca3e048c7e14865a2a udp: gso: do not drop small packets when PMTU reduces
18c656ebc680ebdc6d71bce8d0386479bb8b2df3 gpio: pca953x: Improve interrupt support
dedc7cb357bd27bb16d969873c4d08bb8080adc4 net: atlantic: fix warning during hot unplug
5cea9c8ee0026b2f6e933a0fded658f4499a0cb2 net: rose: lock the socket in rose_bind()
c6d5fc9dfbdc398acb98c4ec5f68899f819e2091 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
cb612bdc568bf4cb2b403f1994499902509dbeea x86/xen: add FRAME_END to xen_hypercall_hvm()
639ffe53cf16b490ee7365c170bc052a68c9fe49 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
fb0262d342d09ab2b3a64b29b418170ba5e7da80 tun: revert fix group permission check
af9aad41a3affe17672b077a86361eb8be749f82 cpufreq: s3c64xx: Fix compilation warning
05b48205e562d7b5dcb88ecf3243381bab788179 leds: lp8860: Write full EEPROM, not only half of it
87b48e49735629b67c04f5033b22cc993467a3e6 drm/modeset: Handle tiled displays in pan_display_atomic.
f6d7d87ba1995b18cfa9d8102ceb1f689e2920cf s390/futex: Fix FUTEX_OP_ANDN implementation
5cab4696c30ba328eb17984d5ce76ec281a59b44 m68k: vga: Fix I/O defines
6f78349d3402c658caab5b7c3a57de71ec748b06 binfmt_flat: Fix integer overflow bug on 32 bit systems
676f3788e1ebb5faf661c4da323fc7a94991a07f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
6e9485689f25bac0877c1fb5ee06d7079f67ff92 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
f0874109f51b765f733dbda0a271b1246fed401e KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
827b46acc7bc0d44a535db6e6bcb7549af70e055 drm/komeda: Add check for komeda_get_layer_fourcc_list()
d33733b263020118443d1ed1c81f172126a4e704 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6146d0653e9ba2b93393701ae46ea6cb300bc626 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
d67f719de00f9d4252fc4779befe7e02abb56004 clk: sunxi-ng: a100: enable MMC clock reparenting
26d99336824d5bdaa8454f4bb613ed4218b5bd6c clk: qcom: clk-alpha-pll: fix alpha mode configuration
81f503731e208bda2383612e191327d26feaf50a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
7e5484f9b2e3d91bab8dde4f2f090066d30824a6 blk-cgroup: Fix class @block_class's subsystem refcount leakage
a5d5deac448a04430d69d36ba18daa78fd08a5d8 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
535f35d7ef5f530efa5bf53d26444ec44410a663 perf bench: Fix undefined behavior in cmpworker()
80cf5cb3fa46a052c9ea1ebe7d534c039d5336fc of: Correct child specifier used as input of the 2nd nexus node
33bc5924ac82686395bf111685de79571a1f8595 of: Fix of_find_node_opts_by_path() handling of alias+path+options
e3b914ffc9f094c739111393681edfa9ef286127 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b285626c313009dd8ac758801fe2d507f1f9e31b HID: hid-sensor-hub: don't use stale platform-data on remove
faf0711414812f666704d7d1d415eaa1058c667f wifi: rtlwifi: rtl8821ae: Fix media status report
c7b2d4ece24eb47a8f58a54746a8d4d6c530378c wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
9cd0f048e0bb42ecb918033b7ec1f13bf3e8cacf usb: gadget: f_tcm: Translate error to sense
c25577395eff1bc052deb1a54605e208fca756c7 usb: gadget: f_tcm: Decrement command ref count on cleanup
5bb677b17046618c1d7e07ebc908e0d65bb2f67b usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
ecf3411c90c216a5553b23a776bb1ef34e243eb4 usb: gadget: f_tcm: Don't prepare BOT write request twice
acf46ec6b9936640ac57f45e2ae9f1085dfb14f2 soc: qcom: socinfo: Avoid out of bounds read of serial number
786bb629b50ef48bcbe477c0593a667534250522 serial: sh-sci: Drop __initdata macro for port_cfg
51fb457cf33e55653ee235f0db0c833ac57dc78b serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
54cacffee95d469d0ba24aeb1b8150b5dffb6546 powerpc/pseries/eeh: Fix get PE state translation
c377fdf3cecf08e13599621c2bc2895295dbea57 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
c7b41196bb23544860f0c2a5d3e2a1e35656575c dm-crypt: track tag_offset in convert_context
f0ea263274beed929ef9295e1e14646d503e781c ALSA: hda/realtek: Enable headset mic on Positivo C6400
a24af79b64b63a59b690731900085c169a236327 ALSA: hda: Fix headset detection failure due to unstable sort
5e8188d8cc7e389b9ca0d8477ab329f7c7a7e39b scsi: qla2xxx: Move FCE Trace buffer allocation to user control
3bd59c287b85b681f9e834cdc351a960534639fe scsi: storvsc: Set correct data length for sending SCSI command without payload
d8012d05d28d13132a4ea7d1d1050db781f7e9c8 kbuild: Move -Wenum-enum-conversion to W=2
6468aacb2f788da427515101a7efe7d94431641e x86/boot: Use '-std=gnu11' to fix build with GCC 15
ad822aeb92e14747cc4ffec3d836b648b257afae iio: light: as73211: fix channel handling in only-color triggered buffer
dafb3203c1a3db3994ab7e6e227ef0a534aa31ab soc: qcom: smem_state: fix missing of_node_put in error path
3837112adbc483eed340c50be098889e56973417 media: mc: fix endpoint iteration
c27b22b139efe2e9e75c13e6477f8f520c647fa5 media: ov5640: fix get_light_freq on auto
4aab4aa9f165baae451d18d6c01069e792667172 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
370df9dba67b60eff141bd59d349cfc397201c45 media: uvcvideo: Remove redundant NULL assignment
9452d5938e202b5114c3af738b7d46921f33a95a crypto: qce - fix goto jump in error path
4a847e71614b82919f643421b000885dc5828990 crypto: qce - unregister previously registered algos in error path
ad5c8c81ead5ae2e47bdea4ba726b2e6fe8c57f4 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
98bc4cab022cefe6cd4ea09c9d64d1d8d24f7f22 nvmem: core: improve range check for nvmem_cell_write()
aca9b8dc971cf2ed6f9d3e298f3ead6eb080659e vfio/platform: check the bounds of read/write syscalls
af54ed20816b7b765e14368116fb6d7a93a2b795 pnfs/flexfiles: retry getting layout segment for reads
aa4f351929d8222a30cac9c9f703c58acfcfaf14 ocfs2: fix incorrect CPU endianness conversion causing mount failure
17b9a62492094017cbeeea54ab2467a165b08b14 ocfs2: handle a symlink read error correctly
e14c8ec431a176f1fc9c8415fc2d7938609d2d4f nilfs2: fix possible int overflows in nilfs_fiemap()
9aa293bd35208649cc03c30c5fcd9dbd2df2ec5c NFC: nci: Add bounds checking in nci_hci_create_pipe()
4f599221f5989767daf92419bbf8cc1d174299de mtd: onenand: Fix uninitialized retlen in do_otp_read()
4bf40e480e3485814a6a0c0bf5569f952009cc36 misc: fastrpc: Fix registered buffer page address
0761f565abc624b7588b216b05d1d52dbbc43aec net/ncsi: wait for the last response to Deselect Package before configuring channel
1ab4cbe74f347194f84bee607d3dab057002f6b4 ptp: Ensure info->enable callback is always set
4c357a91c69dc072a28733716fd84d452d1df83d MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
bf359d89e86abc039d4eb1142cf780083873faff ocfs2: check dir i_size in ocfs2_find_entry
446f907c2ac153e80f1c091a894f183efc952eca mptcp: prevent excessive coalescing on receive
430243c5c8f39cad5aa1119d58ba53fca21891ee nfsd: clear acl_access/acl_default after releasing them
b0c37f5ed51d7c140bae6495c5d03b2564f2c591 NFSD: fix hang in nfsd4_shutdown_callback
f6a3082f1c502af3a28873ed93432e5310cfde89 HID: multitouch: Add NULL check in mt_input_configured
d5c0017bad12213af844fc0e707691ec7ac6256d ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
2dc18fe71e161d8139c1e3b3570d4baa535bfb14 vrf: use RCU protection in l3mdev_l3_out()
0c30e794cc7ac2d026925ef86e39d721cdfeb04e team: better TEAM_OPTION_TYPE_STRING validation
5b0303a5e4d3cd0716c3be6433f1f24ac6c6fd46 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
2f6bac5191807000ad01b17e159c988e876b86c9 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
922367141e061a4c3ab938c66c13cb3670e7745e gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
03d2f10aae34da544a90a3557626a29a5d249051 gpio: bcm-kona: Add missing newline to dev_err format string
0d3abf31415a920e81e9c30a8bb845ab3c7db031 xen: remove a confusing comment on auto-translated guest I/O
86023013c79e42951ffc7dcf50156f6da2a6b954 x86/xen: allow larger contiguous memory regions in PV guests
f3c60a9ddea752269f25fa6b6ff6f090bb17f4ef media: cxd2841er: fix 64-bit division on gcc-9
c98f7fa3467caa38e7b5845d08faff90ae72f8a2 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
5849bf3472f90cb795d1bd2ca94bcee44dbce6e5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
7e36874d22863e902ca7ef3cdbe70694757ae1ab vfio/pci: Enable iowrite64 and ioread64 for vfio pci
edee070ccfb992e780084083ca9a7c32979d85ee Grab mm lock before grabbing pt lock
c5e2b055cac6891614dbafd9041f1c0dd26a1a0f orangefs: fix a oob in orangefs_debug_write
ee7915a6e676df8bd8a261f7f4866635c5f3ce3b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
5d4ce4f3be32d050ee99153b8c6cfc36a789bef8 batman-adv: fix panic during interface removal
68464e7bdfd550e0f7e86e67ce8ed33086823684 batman-adv: Ignore neighbor throughput metrics in error case
8178cf29a966d117f5373cb73bb047029c298850 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
0c945aeafda55cee3ba8ea4fcdcff11ef61e5b9f usb: roles: set switch registered flag early on
702323ed62477dc6c15cbe6f7408ec633367f2aa usb: gadget: udc: renesas_usb3: Fix compiler warning
51615e8444c7233fc055a913b825f1afb8baa1f6 usb: dwc2: gadget: remove of_node reference upon udc_stop
00ccc8528cc959559b42a31bde98db8c53aa6ca1 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
4a4dd1711661c4adc407a27c7a56cdd26a54938d usb: core: fix pipe creation for get_bMaxPacketSize0
85267c022c944710583cab0db891d1548e8e5821 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
29f8f851133c20518ccd695241969113d7eb0e83 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
f1a996bf15385e8fff577a1c6eb5c6f344a25f89 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
9c4844db9a6af0dbe73fb3a7fbf8332b55aa68b1 USB: hub: Ignore non-compliant devices with too many configs or interfaces
34cfe3ae05ab011461682247aac632ad342b8a19 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
e803549096f75802be2dda97c310649e1252262e usb: cdc-acm: Check control transfer buffer size before access
1f085d3be76eca0e6d60adb5d97c439051d9da78 usb: cdc-acm: Fix handling of oversized fragments
44ca7abac8727780821af4322967305de5d70602 USB: serial: option: add MeiG Smart SLM828
6c46ad8cb12de5e70d5a4074360aa559c4cfeac5 USB: serial: option: add Telit Cinterion FN990B compositions
80718e6da4841df8c022210bfcc2b58cc9149bf6 USB: serial: option: fix Telit Cinterion FN990A name
20a68d1cf6a18a9dbda14d5dd8a95963fbd45b52 USB: serial: option: drop MeiG Smart defines
df07474bfca14315723f3470ce10f2f69c2cb487 can: c_can: fix unbalanced runtime PM disable in error path
ac4a8171af5a1ea7ff5a0cf6861df92c464c81df can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
1ee7c70d7d41c9c194b241c345b7220a63f34650 alpha: make stack 16-byte aligned (most cases)
080b272acc764837590f6b163cdc31b09f7a3c1e efi: Avoid cold plugged memory for placing the kernel
ed48bc143342c47359cbd7a60e71552d05dd8f76 serial: 8250: Fix fifo underflow on flush
e1356f8b8c9389fcaed547329f60ef40a0c5b2df alpha: align stack for page fault and user unaligned trap handlers
650566ed2fcdbeac7b4c1b9b362d73a9706d4d0b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
1026107be19c99d0ce029da647c24e45e0e0787e partitions: mac: fix handling of bogus partition table
6a485a0660643772e59d90a9c3f68497c16474d3 regmap-irq: Add missing kfree()
52b411a3a55752cbeab32a0e94fd17c51d7ac133 arm64: Handle .ARM.attributes section in linker scripts
99e823366b519d72e4c75e4d8dbdda38bc48e12e mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
39461de202babbf37c0e50fbc4bba8ba44fbd5b9 clocksource: Limit number of CPUs checked for clock synchronization
ce94700c3915d8beb051ce698a424947d1cf907f clocksource: Replace deprecated CPU-hotplug functions.
111e92279a6e59ebcf553e7c50371b8356f7cd0b clocksource: Replace cpumask_weight() with cpumask_empty()
a5fcf344db2ed26e050c0f605a2a43f50ec0ffd4 clocksource: Use pr_info() for "Checking clocksource synchronization" message
5f2f5c1d0c67b4fd774b7a1361246aef63707954 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
46f091f2edafc6f6e120c9e242d912b4046ca5e1 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
3a4f08d14f936d6ee470fe8fa2a386b741d0f940 net: add dev_net_rcu() helper
e4e4c06e438691350efa74a8c17aec490686397c ipv4: use RCU protection in rt_is_expired()
20bde336e9d2d27af4cb802f7779bb10c834af7f ipv4: use RCU protection in inet_select_addr()
ec474b3069159db25267183a6af4faaf9b6b3e42 ipv6: use RCU protection in ip6_default_advmss()
bcda5e7ac7492c92c11c026f8a5fbe577439893e ndisc: use RCU protection in ndisc_alloc_skb()
eea98199216147c8542ed9a9cf38783ebf0f611c neighbour: delete redundant judgment statements
58b112fb899efc7adc4a90b8a460bb5c4dd8804f neighbour: use RCU protection in __neigh_notify()
0607f38fa8637193a6c76cb60c8adaddcdf2a3ac arp: use RCU protection in arp_xmit()
4c60ea8b482e4adc347449bcb45bfc0bdde0e023 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
e421372e3d777c1c616a049773363b76f0edcc00 ndisc: extend RCU protection in ndisc_send_skb()
d2e1275aebe3cd54e3eff48313725add225b8740 drm/tidss: Fix issue in irq handling causing irq-flood issue
a119ab880ee22b0792d07ded71383428a4cc654f drm/tidss: Clear the interrupt status for interrupts being disabled
8cc0905e0c34c807df346ed803481b24762406a5 kdb: Do not assume write() callback available
5a125e5acb9739f3eb4ab3ee5bf3aee01b71de52 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
72dd484478a9b57bd2088c04635311ab2b4298ae alpha: replace hardcoded stack offsets with autogenerated ones
a4478b9291d55fa1fd8086617974aced753dd850 nilfs2: do not output warnings when clearing dirty buffers
4477cc9ba016637818e20353d0077ae3bba17215 nilfs2: do not force clear folio if buffer is referenced
3ace3c90114e00c3fdaf092c439ba498324d1104 nilfs2: protect access to buffers with no active references
0a4b6f2b99efc9d8bdbb9df099e65474f5f216d7 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
918bd981b5e1d6843880a2d64586f4abfa899f09 serial: 8250_pci: add support for ASIX AX99100
a51f9e690d9e3bcb90a17393b0bc4928dfe62d5c parport_pc: add support for ASIX AX99100
c148d952a3690c139a593a26904d59d80a66b44e netdevsim: print human readable IP address
4954d82538f98f1b0f5814a938557dfb925a2c92 selftests: rtnetlink: update netdevsim ipsec output format
f2d8ef48f0d1e81b56624981fedb66f688ed13fe f2fs: fix to wait dio completion
40d2377e6fbf417a32d5ecde17c46af0d2d0d06b x86/i8253: Disable PIT timer 0 when not in use
dd5a7fea3e2cf4d3ea8fc84eff86ee2f280a1b26 Revert "btrfs: avoid monopolizing a core when activating a swap file"
855346d1f5186d23ce9982f227096120d9d26c53 btrfs: avoid monopolizing a core when activating a swap file
b725503d714a4c7d22208c45545b39da26193753 pps: Fix a use-after-free
a8495eca0d034459d6c5ef83cb21c5a718f4171a ima: Fix use-after-free on a dentry's dname.name
e638d4c831c0f195c3fba2df6bdc212be0ea959c vlan: introduce vlan_dev_free_egress_priority
f38fcf584acc31bc5e298bbe5add0fb7a8484647 vlan: move dev_put into vlan_dev_uninit
d1c318b661e74807aa3ca9eac9f90a4f7bc5445d nvme-pci: fix multiple races in nvme_setup_io_queues
34a7c57b9b099cba4d501a7e480e9a937c9c89df arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
d60d7888be84a30bc8d1d8511259da44be5ea837 crypto: testmgr - fix wrong key length for pkcs1pad
c9390910496a4cbe2d644c284327298ae82a2c6e crypto: testmgr - Fix wrong test case of RSA
c4a4f933f09d84bb2c0cefd2cdb89821fdd049ef crypto: testmgr - fix version number of RSA tests
0792e34ed15527d9afe5e6179c4850fd467fe80f crypto: testmgr - populate RSA CRT parameters in RSA test vectors
f53b5ca2e1ea28215c59e6a291acc22871590616 crypto: testmgr - some more fixes to RSA test vectors
23d6b48e7744f455dc7be0aa19f83280b2d502e3 mm: update mark_victim tracepoints fields
ad68a20ef769cad1c51987591235c19e6b25d125 memcg: fix soft lockup in the OOM process
553f62734bb89f5d5d5e2af8cd973d054b2e54f4 drm/probe-helper: Create a HPD IRQ event helper for a single connector
f9dec75fdc63c4fedff6632c07fdbde8053790a8 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
0c0d1b140cef3a42a908aa036a3c16023ee80fd3 tpm: Use managed allocation for bios event log
efa4bb0513af70791c073632d9886af7a5807c51 tpm: Change to kvalloc() in eventlog/acpi.c
69eb9795c78dff52eed7b0b7912d0696fb9023aa batman-adv: Add new include for min/max helpers
49e142bbfd5a2d94a1f9e819beea7d6da2c71c3f batman-adv: Drop initialization of flexible ethtool_link_ksettings
f310696c37df915d3f6b3a15d4b9d4bcc7dfb3cf batman-adv: Drop unmanaged ELP metric worker
5710e1e5774c9732333343329e8211f956231124 usb: dwc3: Increase DWC3 controller halt timeout
6c7170a49ee874d6b1d38e2dfeba9fd9044a2456 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
1150a7c43b0ef7b8fd9aa6a9c0f2d9eba809bbe6 usb/gadget: f_midi: Replace tasklet with work
b91c8b2348238eff48d35ad22f6e8e90f2f2023f USB: gadget: f_midi: f_midi_complete to call queue_work
32efc12b33b70ede1bde738814e24f638ba1fb25 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
4593c22151c976b537913f755c2c2e472cb34254 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
4be10d395bafb4ece11fea68d1cf29f839918df0 ALSA: hda/realtek: Fixup ALC225 depop procedure
ad1e4a32ef43ca474f2aeac69e78f22c05e2d4d0 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
82e3a1841ebed79c03ec17b6b99ead0556ef3d88 geneve: Fix use-after-free in geneve_find_dev().
a6069e1b92b28ed3ce689fa13765e99788960229 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
5e81ca2b98aebd409a37523ac351330352a81baa geneve: Suppress list corruption splat in geneve_destroy_tunnels().
750a9675fbff375d160bd4362e0fd992123ff79a net: extract port range fields from fl_flow_key
a2330e0e474ccc2a711e6bab6a270097ee4c49d0 flow_dissector: Fix handling of mixed port and port-range keys
213312e54367fbee2f943636f8e726d681e91011 flow_dissector: Fix port range key handling in BPF conversion
1d0da9c096d305abd707e46ec33e1747b21a46c7 power: supply: da9150-fg: fix potential overflow
f34189dabc25d02f223e408db83102e3f2a9098d bpf: skip non exist keys in generic_map_lookup_batch
dc82343568f33867d14450fd4be03afc0bc93be1 tee: optee: Fix supplicant wait loop
e4cee5314616fa2e39a12bc26893dccf02fae204 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
0d5f5626c158a08497e79af36fce2a33cc2a3d47 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f278cca5a105881cf46a6102fb8418d9ff7b4d89 acct: block access to kernel internal filesystems
62aa04c948a7f98ff3072abcc026f6d29e8ca326 mtd: rawnand: cadence: fix error code in cadence_nand_init()
e529d9f7e452252e825a94a75660aff65134810c mtd: rawnand: cadence: use dma_map_resource for sdma address
e80fb4569493c564f6b5b663b641affdd0a5200c mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
039ba70a03d97c8a0f91769d458b713daa3d2c56 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
856263bdd9100078ba394d0a9405139703ac39a7 Linux 5.10.235-rc1

--===============2777349444711963041==--
