Content-Type: multipart/mixed; boundary="===============4314150666248517999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Mar 2025 13:22:21 -0000
Message-Id: <174126734168.1137129.89175272508245403@gitolite.kernel.org>

--===============4314150666248517999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: add4aaff29704884f9f8b8ea1ebe0f26c34962f6
    new: f7b736b19ea18ae06c2d3593f8da233e19be74ef
    log: revlist-add4aaff2970-f7b736b19ea1.txt
  - ref: refs/heads/queue/5.15
    old: 2578f79ac08a3f72ba0e6ae8dcde70ed8870e005
    new: c1d877c139a69be76fb424a71263a4a533478c72
    log: revlist-2578f79ac08a-c1d877c139a6.txt
  - ref: refs/heads/queue/5.4
    old: 5cb4ab7a27dd8b19044dec57ef395dcbfbbadad3
    new: cb6f5761107f6cb6034994dbcf7e06bc1cee04ac
    log: revlist-5cb4ab7a27dd-cb6f5761107f.txt
  - ref: refs/heads/queue/6.1
    old: 0bc5be5f34a523c9c8a4fdac523641c637d4e4ed
    new: a5eaa869c26d7d6125709ba32e521948075b3758
    log: revlist-0bc5be5f34a5-a5eaa869c26d.txt
  - ref: refs/heads/queue/6.12
    old: 816d2d681e95c71e8ec1e7d86b148ef3fd884560
    new: cbf5fa8011f540c9aee02dc9e5aa5068df64fee8
    log: revlist-816d2d681e95-cbf5fa8011f5.txt
  - ref: refs/heads/queue/6.13
    old: 6b56a0f9e1c56e798a4ef4a8b27b3e761ae54101
    new: 77b4a5ce8cfc7c70061c8942ef0f160ca604f001
    log: revlist-6b56a0f9e1c5-77b4a5ce8cfc.txt
  - ref: refs/heads/queue/6.6
    old: 4f353deca0e08e7f24c5f01b0ebc0dd6a7b3c1e4
    new: 4857d7d7e806757e2b887ee29ba9a32a63db8638
    log: revlist-4f353deca0e0-4857d7d7e806.txt

--===============4314150666248517999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add4aaff2970-f7b736b19ea1.txt

1e32ad17c81ae5308d9c3560c2f56207f73a1883 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
fec40985bccf91b0503e3b40a497599653574021 afs: Fix directory format encoding struct
caed20f3cc4b96dce782b7ffced6e9acf1e95d3a nbd: don't allow reconnect after disconnect
cd61b21dcbb7ec7b20451756fd8179156c055225 nvme: Add error check for xa_store in nvme_get_effects_log
f166a7a3e394c8bf605d3529328798b4c0987b28 partitions: ldm: remove the initial kernel-doc notation
4c1acd9cac2257eccb66c3a6393484fe0f93163b select: Fix unbalanced user_access_end()
c1e88e153364ea54194afc9077c05221919b0247 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
bfbed8f6cd88d4c5b68f18641adf09abc75308fa drm/etnaviv: Fix page property being used for non writecombine buffers
06228f40a8559a5b3eb13eab9e52d1716c80b87d drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
d03d4d20cb1aad7d37e25dd2f4af5501fc42fe65 genirq: Make handle_enforce_irqctx() unconditionally available
ec73e43fbd1a36a0780949c886686ba605245f8a ipmi: ipmb: Add check devm_kasprintf() returned value
36a1691c89b84a4f1bfac8549a80778dadb4897d wifi: rtlwifi: do not complete firmware loading needlessly
33df7e4d53ebf8377eba237816369df8ffafe2e3 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
eacf3ae26069db38734d0e684773d9ac78340a34 rtlwifi: remove redundant assignment to variable err
b8cc07de0bf919c07e54e554c10ce7cff471ed23 wifi: rtlwifi: wait for firmware loading before releasing memory
ace51eea4ae617c7d15b472455ac312a9015d9e5 wifi: rtlwifi: fix init_sw_vars leak when probe fails
0dcd42a5a4769c70dc25f22f9a3fb1b0d9414bef wifi: rtlwifi: usb: fix workqueue leak when probe fails
a8bb065c4b2f07b539a468d3df8d041b089fa2cb spi: zynq-qspi: Add check for clk_enable()
3f36986429e05bc6414587fc23b7058268ba9c51 dt-bindings: mmc: controller: clarify the address-cells description
0a1e2ecc5998eccd0de21b5c558ce321274825e6 rtlwifi: replace usage of found with dedicated list iterator variable
2e061b0cd5e5cc656616c78ce539bd8e15776b5d wifi: rtlwifi: remove unused timer and related code
7804700d6f486e92dece4f33e90355d1806950ca wifi: rtlwifi: remove unused dualmac control leftovers
6e24b45005c011c1d076588adf462181afb3685c wifi: rtlwifi: remove unused check_buddy_priv
b7d951a7b533963ebb94adf2221722b6a3d955de wifi: rtlwifi: destroy workqueue at rtl_deinit_core
2250a095c1472331eddbb72769f4fc388623dce0 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
9cc17568fd718e284bbecc1b7e03f712fd2252d2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
6531eef76f4705185a280ad4f9a794939602bd6f ACPI: fan: cleanup resources in the error path of .probe()
cec0ab6ac9eeab0675b671ee08ab4ea3744b19e4 cpupower: fix TSC MHz calculation
f05213d5a0983fe9077865ca827c5837ad92a6b5 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
09f2c78c1f96ea5ac2e6fad689ea335083237b3c cpufreq: schedutil: Simplify sugov_update_next_freq()
fcd2ef9d31c9f4306a51c25e57bec23bf95d1ae4 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
8e74cc342b4fa4402f861a55e6cc4148e15474bb clk: imx8mp: Fix clkout1/2 support
cd296c0ba44189272f6749a79da7f0ac7c29d149 team: prevent adding a device which is already a team device lower
952b2d0442819ae180bf70e8239ae8827fc561cc regulator: of: Implement the unwind path of of_regulator_match()
f9d0b818a5ecb0c536d644a7a2083cad17f609c0 wifi: wlcore: fix unbalanced pm_runtime calls
2c81e3ee885412b6545b75a6ee7d1244f3abc61f net/smc: fix data error when recvmsg with MSG_PEEK flag
daf4d0be0484cfea02f489d3cdbe285c79af5a63 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
a7ec1dc065d35cb9473e852b9bfec7e8e80a88e9 cpufreq: ACPI: Fix max-frequency computation
d30b30e6127150e48e6f601ad1f886cfd0234e7d selftests: harness: fix printing of mismatch values in __EXPECT()
1594cdf210e2d07bc9ac128206f9d6b047a06b48 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
e906ef403094c6a68be221821b6dfcfe6634e6b9 wifi: cfg80211: adjust allocation of colocated AP data
d9a40fea25922a72364d24c3a635bdae48448d82 clk: analogbits: Fix incorrect calculation of vco rate delta
fdbc3c86f128e32661d6e52dfcc8d1c3f96b8fe7 pwm: stm32: Add check for clk_enable()
3649df5368ef3e66feb82ee1370902c247f97ccb net: let net.core.dev_weight always be non-zero
a63ce4ef61e9309cd71386ae0f6bfcc194a5f0ef net/mlxfw: Drop hard coded max FW flash image size
2a8782a4abebd97a269710460f0719adaac22d11 net: sched: Disallow replacing of child qdisc from one parent to another
455ee70672aa6b1175827ee6a826a9d79c76b12e net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
e160e9d728cd71b8ead7e69d6892aa53da8ca91e net/rose: prevent integer overflows in rose_setsockopt()
a203f144124240d9ebd9f116766a0b29080b8b5d tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
692ed3cc27d9dc6c752bf32d8e8f4246b5377a0d ASoC: sun4i-spdif: Add clock multiplier settings
105b4dffd677be0d6c3d55a1dc6fe943a50886e0 perf header: Fix one memory leakage in process_bpf_btf()
2d0a690e6352151ac747d0cdc06f35b4a85da68b perf header: Fix one memory leakage in process_bpf_prog_info()
10a88efd3f75ab3a9a520d9780db5a6f59c31d29 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
60cc63f485245466c8ce9ee123db4c0586ad8595 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
942b7051fcc306c8bd40654eccefa1e6e6abb500 ktest.pl: Remove unused declarations in run_bisect_test function
f2af7ed820b5fc006a0515b3821c81062ae4433d padata: fix sysfs store callback check
4c72b20f16848e1ce124351faa24fcdc406a6221 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
4a21a0c4150c3463da590d4eca21f6841378c929 perf report: Fix misleading help message about --demangle
6a6928d8a9b1a41e8bb3a6b50096326768c1ed57 bpf: Send signals asynchronously if !preemptible
acc92287e1f6e7ea17799519503f8a16a16b4a5b padata: fix UAF in padata_reorder
6662a2f84f15a67d5a354b8a33694bf3d4df0b4a padata: add pd get/put refcnt helper
66cb8cdc9207e12026d4b85cef84206837552c19 padata: avoid UAF for reorder_work
f7a5e7a146310a65dc9de3e421207678d2930b22 arm64: dts: mediatek: mt8516: fix GICv2 range
9a0420bfcb4e8fef665969dde2000f0b6e8bff56 arm64: dts: mediatek: mt8516: fix wdt irq type
15c3af9dc78ee6d1ab7c1e20555eb074951d0510 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
51f8984fa4040acab06a29d71ea882ba35b7ccbb arm64: dts: mediatek: mt8516: add i2c clock-div property
8a7ce35cfcf53854b4c362940694f8a127fbb3ce arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
07b2c137296fe68a865bb9fc76ef97fefce686b8 RDMA/mlx4: Avoid false error about access to uninitialized gids array
39d0dd3f1de1adda538817b09cbfff61d28a8616 rdma/cxgb4: Prevent potential integer overflow on 32bit
55dca5790cbba22eaf9ced60dd559e874b8d80c9 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
d6ebafd0791b52ab2f9a298aad98c86b9a4c9f32 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a8fc1b850998b1877778ce9eb0cec2cc54b834ae arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
9c0ab34ae55a81fd1380b25877053ee0e7338b1c arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
3797acfcfb43e4a6f0851359cee46707c73635c1 arm64: dts: qcom: msm8916: correct sleep clock frequency
5e8352ad326bc635eade9bae4d1e1b3538377216 arm64: dts: qcom: msm8994: correct sleep clock frequency
0f6bfbea1d8f639844ec11388a5030a16379a3a0 arm64: dts: qcom: sm8250: correct sleep clock frequency
f60aeb8531539593121fe9d70db0c306beaac040 ARM: dts: mediatek: mt7623: fix IR nodename
6e4a1e25f6db246ef4d325e4c72ad5b4b1e375e9 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
9ff20e1927a64511e99a67139c410cc8647dd61d media: rc: iguanair: handle timeouts
5229d32c148885a96b6f56f78651af44800d22d2 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
7252bc191025aa86ccc6408859598383a43e4107 media: lmedm04: Handle errors for lme2510_int_read
dd77d3925f7f67186e2f379053c08067bc4ee484 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
fc4a1c5f2ae23c0aed88af8587e17b82d53e2cb0 media: marvell: Add check for clk_enable()
8a3373a1b112556f96bd5cc7affd08dc6e6fe7c9 media: mipi-csis: Add check for clk_enable()
9704e40801233d0cfffd2a0cac0d14b597adbce8 media: camif-core: Add check for clk_enable()
e95be4b4b969733c85b21574e15d1c02de1ec41f media: uvcvideo: Propagate buf->error to userspace
e361be61bb1f0567cf3e7364d29d299b887329b1 driver core: platform: reorder functions
ecee4620a645461328ddff3d7b6338e576507f86 driver core: platform: change logic implementing platform_driver_probe
7f427dbb05c74a121d73767344e84aad0bf8a2f9 driver core: platform: use bus_type functions
32cdf610d8cba93145e24cb1288f789405c4ca6b driver core: platform: Emit a warning if a remove callback returned non-zero
6366311baeef604d408a1e14681e817e0bde662e mtd: hyperbus: Make hyperbus_unregister_device() return void
b64fdd56642da149f99cbe1a2a88f44828fe633b platform: Provide a remove callback that returns no value
b8966b3dd1ce4d3f33c65056eea6fede0e744c5f mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
7a82931eb25488facdf3cceac7077eb7484fad9a mtd: hyperbus: hbmc-am654: fix an OF node reference leak
fad516d1cd2da4ed048f429cbad4c78c2c523f03 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
3493fb69265ddd3fb4265cb0be8639cce589416f PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
61c9cc73bd37d7c5260177df26e96dafb0309395 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
a27f77ddd3eb0b132c2703df9f220e94c14c5ebb scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
adae2b43dac3432aa5af35b542c3d5520e975601 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
c1d199707dd0248b81e08c5e736a725945f5be07 module: Extend the preempt disabled section in dereference_symbol_descriptor().
36abace9f01cbbc270c3b285ee325f0e3f320b1c NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
5de3058780cc424f7106436d8b7bc6fc92fc9dcc tools/bootconfig: Fix the wrong format specifier
f166cc89263545aed05cb21caa528ab5639933b6 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
3bf5282780e15ce60846691996d6353813cfd349 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
dff70894d4764935a73f5d70a92c389e3dd77548 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
6fa8228b6028e419ab55864782d7eea6b4d5ed72 ubifs: skip dumping tnc tree when zroot is null
9da2712c6c1e1f1aadf415e7e246cd6b7f3d3e1e net: hns3: fix oops when unload drivers paralleling
a677dba75b29b90f6f3cb0e1c4064c5027a0fa66 net: fec: implement TSO descriptor cleanup
4c89bae4237809a491d33161b1532ee3f3fd2b94 ipmr: do not call mr_mfc_uses_dev() for unres entries
a2e0c9fb27ef7212eb70cce8df86d83cf95fee63 PM: hibernate: Add error handling for syscore_suspend()
85749072d77178ab0fffe8f84ccaed6efc8abf22 net: rose: fix timer races against user threads
9edf8c5a758395850b19a657690b287630635a75 net: netdevsim: try to close UDP port harness races
997ef31348b374843d9d7320f7940f68e434a0bb net: davicom: fix UAF in dm9000_drv_remove
850caadff88e318d5aa297ec13c00f28ab7a6ae7 perf trace: Fix runtime error of index out of bounds
5f1fdd12dd75a33cafbfb693804fc40fdc42fc4e vsock: Allow retrying on connect() failure
f9e11c8f52b0a7110f543a179e958e36ebbdaf6d bgmac: reduce max frame size to support just MTU 1500
dd657a64f8ad300acd25fec3b4a8ce58f98b5d7d net: sh_eth: Fix missing rtnl lock in suspend/resume path
44a07232212bd719af297d39584e63d25d6a79bf net: hsr: fix fill_frame_info() regression vs VLAN packets
555ecb919fde53ef4236ed5d99788061f8aee4e2 genksyms: fix memory leak when the same symbol is added from source
0065da261de60c1529ff60a6720bbf5b9d8a5d72 genksyms: fix memory leak when the same symbol is read from *.symref file
feccc863f7dcc7d8387f7e889443a997c00d0c6b hexagon: fix using plain integer as NULL pointer warning in cmpxchg
959698d64ca656c716a8d6a81bb82c472d28eba2 hexagon: Fix unbalanced spinlock in die()
7cbe6d545759d4c46dddcdfa47b719d4cc8c2b8a NFSD: Reset cb_seq_status after NFS4ERR_DELAY
395743db281533335dc19313327054526fe60326 netfilter: nf_tables: reject mismatching sum of field_len with set key length
0aaa27f2f9990b4a1b2cf0330f9f21f502500f3f ktest.pl: Check kernelrelease return in get_version
6edc34abb0db5f16e4ca962e7dc1819877467220 drivers/card_reader/rtsx_usb: Restore interrupt based detection
5c654943944f7bcb41597783b8982549f72a600b usb: gadget: f_tcm: Fix Get/SetInterface return value
2a40df8f4cd886c3fbdfce1afc4cab12264e9a52 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
20a31d674666226c51a1a1e8318c418ac108d444 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
180acd65dae2e46c6357cc7f93aed9871b16b42f media: uvcvideo: Fix double free in error path
6652525e7a20615dee89ec83011d0b563fb937ea usb: gadget: f_tcm: Don't free command immediately
0911011b1e0d5266ea0865e305e5a3d4d92ade42 btrfs: output the reason for open_ctree() failure
af24e2331a1dea8f50150ffe9dc1524ad191c17f btrfs: fix use-after-free when attempting to join an aborted transaction
8ff72cd7b19a0341eada410504d270bc932bfb70 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
df7f9935babf4a460257fc7927223cda8b520e5d sched: Don't try to catch up excess steal time.
b4bb793f28d26b8e9b50f22242ee8a15178b68f3 lockdep: Fix upper limit for LOCKDEP_*_BITS configs
480d4d8cdfc15d0dc1619c5fcf2db66675e0b6ec x86/amd_nb: Restrict init function to AMD-based systems
f44a2f43f8ff41502807234f9b7d42dc9f4b8726 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c0c006920ab74a42a696f7dac6242583043d6f3d safesetid: check size of policy writes
0a94372dee313ef754d78cfd647ea8fbb3e06442 tun: fix group permission check
19654c39e1250f8adc1239ce22a5c2bd868a4dea mmc: core: Respect quirk_max_rate for non-UHS SDIO card
ad483d3e3f5d75d67708da3988aaeddcee5fc45f wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
44f115f5bb31134a2ab2f1a26486dba98fd4ffa6 tomoyo: don't emit warning in tomoyo_write_control()
97cfcd77f8e0423dceaaa79078376024fbca17e8 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
d78e1745722a60fcaa0f436bee4da1f63cef1224 HID: Wacom: Add PCI Wacom device support
90f3385240d7b5c25e68461aa66b2791383a9f9a net/mlx5: use do_aux_work for PHC overflow checks
5978f6084d02bbae5d9b18a454a24e3c93cf4c37 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
287697fe842f09a9f6b90fdd6767b7b4e947a3cd APEI: GHES: Have GHES honor the panic= setting
64503c528ad8f5dded4893a29011d0a53b385cde mmc: sdhci-msm: Correctly set the load for the regulator
132403c2d8bfb38c72ebcd9bb01ee00f8a2f9c86 tipc: re-order conditions in tipc_crypto_key_rcv()
3afc50a1b819b72c1a27510f9d41270b1809670c selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
346b211802514cd684de2d92b6205f1b8259636e Input: allocate keycode for phone linking
8f8d54935d8c81a681c103f5294f6d0cbb9f0d52 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
1aaa28c25a87eaa08f9d7ebd7108eed8c98d5ca9 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
0538dec79a01e684811d589614c59d39b461060b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
681702ad74fd97d85ec93777cd8176dfeb75f99e KVM: e500: always restore irqs
5e8238eda7ecccc4988d8dc2ca536d456cf3c970 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
40cd6cbcc028c529495ffc177708a81d3e574964 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
d513a91bd95be19afb3fa54969090e5c9639bf55 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
20ac3fd3ade823568e852aa1f5dab9f35f311e7d net: usb: rtl8150: use new tasklet API
71474e59481b03388830571ced343872f7f81384 net: usb: rtl8150: enable basic endpoint checking
a07da057a17e373dfe656d8565d3caaaaec6c117 usb: xhci: Add timeout argument in address_device USB HCD callback
d375f5adbada0e735191ad7fb89000264ecc154e usb: xhci: Fix NULL pointer dereference on certain command aborts
1e7643ec4c058acf36a92fa7252638000d0ea8d7 nvme: handle connectivity loss in nvme_set_queue_count
84bd3ff779d1919e6f020d65962b91431e624a62 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
6963dcf40ff4c5490c67805788e760b81654d583 gpu: drm_dp_cec: fix broken CEC adapter properties check
4c21611f3f7fa49af7c1e0e5dc92247f6d07261c tg3: Disable tg3 PCIe AER on system reboot
e10a18d8ae808e674858e1fda8d4195cac9d4434 udp: gso: do not drop small packets when PMTU reduces
a7ab83064db5f036565b41026e7650b05305dbca gpio: pca953x: Improve interrupt support
d877cdcb2ea1da1b3317f8cf9201919c64241443 net: atlantic: fix warning during hot unplug
3139615f93500f2660184190a53f116226633b3a net: rose: lock the socket in rose_bind()
9d66994d492baf7e2f3903d3c9658df65b33e10c x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
5eedcf351c1a0b9334455e1eb6684fd8a55f67ad x86/xen: add FRAME_END to xen_hypercall_hvm()
af71902d61b1116d2ed8ee26d5488fc942d505ac netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
dc1400f5704b5e96e915d1ee7c7882daa0fa568f tun: revert fix group permission check
b9e0540e4aea0c36484d9919cfd5f0ffdaaa65d7 cpufreq: s3c64xx: Fix compilation warning
492c617dce941473e05d57e2a67770c69080550b leds: lp8860: Write full EEPROM, not only half of it
03d2f5a758d5a54af8df1f66202999147e38715d drm/modeset: Handle tiled displays in pan_display_atomic.
d5b73f310289c5ed465f4728b303cbfc607568fe s390/futex: Fix FUTEX_OP_ANDN implementation
040aac945812b35ac7e533627a24b001bbd66362 m68k: vga: Fix I/O defines
3c0fb9ef5b2388e7f72bb0dd70f9a14b1baa66ea binfmt_flat: Fix integer overflow bug on 32 bit systems
16976a0da262ba668784203d87eae3b712b4376f arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
c396951c0bf65bf2dae732b5368bf7a4871ff6e7 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
d34da2ce051dc4807a12d25a3946c234e08b7432 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
09f03719152ff750a1f9664e2bee15aefc5199dd drm/komeda: Add check for komeda_get_layer_fourcc_list()
aef149a5a22e310740fb027d30ff27dfc1dc1ae8 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
feaf2a1bdb487196edb913b04a1d8820224b8125 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
31ef1b0c87a30ca1549107e3b8b04ce66b9efb42 clk: sunxi-ng: a100: enable MMC clock reparenting
72076fd6086e30cd2bb1257979ef94ce1af46867 clk: qcom: clk-alpha-pll: fix alpha mode configuration
f275920f5b1712b45e25cdfd8b8a0df44331e120 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
f5bfafa217750cfac2cd3767e78b48f639eeaa34 blk-cgroup: Fix class @block_class's subsystem refcount leakage
28e94712af894542724cfa3929d65387d0f81c18 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
ff3f7f661c46df637028af6a6a7770a55af5938b perf bench: Fix undefined behavior in cmpworker()
a69d568ae720b195304bb2fa56bb54101f2e6fcf of: Correct child specifier used as input of the 2nd nexus node
53787eb618dc40fde0433e53702083c4dafd36fd of: Fix of_find_node_opts_by_path() handling of alias+path+options
7aceaeb58526148cd2faf07fba87c111d68b3b5e of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
5a016d9237eaada632624441fb129f94d78c5af8 HID: hid-sensor-hub: don't use stale platform-data on remove
6f66acc20147775068dcfdb86cb8af0310a9f09f wifi: rtlwifi: rtl8821ae: Fix media status report
c51e397a8b2e69bef1300d8259631e757f1358b1 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
eb2c83fce5b9fe3675a76bf3da97b1c020f02b3c usb: gadget: f_tcm: Translate error to sense
d140cb22af47f769f30c5b9f1a8a035dc40f3f7b usb: gadget: f_tcm: Decrement command ref count on cleanup
1534c6212f0365c5dd978e3f24cdb5323dc0e1fb usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
5d7669de069f4d8257e2116c5019c838ba4a1ba7 usb: gadget: f_tcm: Don't prepare BOT write request twice
9bee3c4c79ef9109681dcc1c85d8f2635930ca6f soc: qcom: socinfo: Avoid out of bounds read of serial number
5a86b3e8b21177990da5a66a215279d32d681a50 serial: sh-sci: Drop __initdata macro for port_cfg
2b65cda8395faa69f87e6ac6646585a1b6b32664 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5452d9c00605081819f48c21049552519e853536 powerpc/pseries/eeh: Fix get PE state translation
c5a66211f65deccf6b33f3edb9943e0656ad007e dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
bf9cb6ecac913e9fe5b839066bf9bef713822511 dm-crypt: track tag_offset in convert_context
5138d0828ec4da7be12cb30d6d288b4074386fe1 ALSA: hda/realtek: Enable headset mic on Positivo C6400
f2923f5f81e41602662f038ef0252f468f7f9f06 ALSA: hda: Fix headset detection failure due to unstable sort
a7323d6a865eb391b64259fa4b8093209e2a580c scsi: qla2xxx: Move FCE Trace buffer allocation to user control
aa55e3bbfabab21b78a76aab697864f0ed602f41 scsi: storvsc: Set correct data length for sending SCSI command without payload
1ac4669141e2c7d6d14a8c7262d78f0edb883c05 kbuild: Move -Wenum-enum-conversion to W=2
574823a1be7c75ce35a6dcc6d8951930f6c05903 x86/boot: Use '-std=gnu11' to fix build with GCC 15
b0ea7d58e3561baaff857950b7908f6bcf169477 iio: light: as73211: fix channel handling in only-color triggered buffer
41fb64105b6995a091aaf047bf39b0e31337327e soc: qcom: smem_state: fix missing of_node_put in error path
1c4fb3560a5fe7ee4869deffa580ade83a618f8e media: mc: fix endpoint iteration
de325a6468d1647f4ee7e620a3a84cc53f706d39 media: ov5640: fix get_light_freq on auto
1b679d6b766aeeedc6a88f025a140cb8d54fa296 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
509d1e59c453d85f30b9d045df945cb8f487f0b8 media: uvcvideo: Remove redundant NULL assignment
019c2bcc99684405aa382c8adbd8d29e7a1599ea crypto: qce - fix goto jump in error path
21489e01c8ae4e8e11ead95e559600ed13a1689a crypto: qce - unregister previously registered algos in error path
918346dc52e79cab36a49bb3f7490ba2844452fd nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
256b02186caecfe3c42a58cd66488ff5a5930ca4 nvmem: core: improve range check for nvmem_cell_write()
ca37ffc04e5e74f1cc52a24faa1fae3114e68549 vfio/platform: check the bounds of read/write syscalls
0e3eeee2140aebab4c88868371536fd79b36bd9a pnfs/flexfiles: retry getting layout segment for reads
aae2c34539ba950b2756604d408186a0e7e3165b ocfs2: fix incorrect CPU endianness conversion causing mount failure
d3dcd14b86ae1a04db9fcf2868f2fefee5dca71d ocfs2: handle a symlink read error correctly
d194fe3b30c000b27d89d4cd4e777d6038f61bc7 nilfs2: fix possible int overflows in nilfs_fiemap()
a8936a7d10dc5834d92f6b15a78098a896c02d84 NFC: nci: Add bounds checking in nci_hci_create_pipe()
7d4ddb25125e480f0f11b4c4111f034028b99521 mtd: onenand: Fix uninitialized retlen in do_otp_read()
3600ca077329e7966151ed0581ec5b13e05e8631 misc: fastrpc: Fix registered buffer page address
871d7dc0b0847ea5d70cd0cfd31d63a8d5d95c5b net/ncsi: wait for the last response to Deselect Package before configuring channel
18372b3ee0ee41b89e198700ae792d372ee11ae6 ptp: Ensure info->enable callback is always set
e12028231605af2fa72394fa5e8973292070c5ac MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
b43e882353861132490c6b0ef9634aa1b879704b ocfs2: check dir i_size in ocfs2_find_entry
6d53e79b8b2b141d425933f0154e48f556a38591 mptcp: prevent excessive coalescing on receive
2ff75e248063e91468bf1e723b0192f50b01c4ae nfsd: clear acl_access/acl_default after releasing them
26b9946268c75b2376a42aec012539e58d4a6d76 NFSD: fix hang in nfsd4_shutdown_callback
f1041e497f642c3625eca37104914697cbff3501 HID: multitouch: Add NULL check in mt_input_configured
a85a3cc41f0029089b7f48553dbc456bb2bed4d9 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
99750a205e9ccd3769ab3d4acbf33c6deec98ae4 vrf: use RCU protection in l3mdev_l3_out()
104d59977c418adeda5ce7cf205a2dcf4518f855 team: better TEAM_OPTION_TYPE_STRING validation
18aceee9cbadb29f91c5062a2004b385d848a4b9 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
92e935709cd2165be49289f431975954c1c2180e gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
5a21f41d47b05e3b533ad9c8e22adcdf6dfabadc gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
6b87e87ba4b828bce69e8793710b1464683db3f6 gpio: bcm-kona: Add missing newline to dev_err format string
917e3e2bd457e4b68eb9181e097c6899ca6dbaf9 xen: remove a confusing comment on auto-translated guest I/O
994014b27d46eaf2f687c64b713c9284273ea617 x86/xen: allow larger contiguous memory regions in PV guests
4d3d998333e77facd270fde45bd1c8cf3b12e8cc media: cxd2841er: fix 64-bit division on gcc-9
526ff9ae3fb50c90858c568bda2244f3cc509c09 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
fe15539310c27594e1b5f461570c27ee940a90d1 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
46ee55b99fb19a11bff8b7f6d10569664ebf7c4c vfio/pci: Enable iowrite64 and ioread64 for vfio pci
90eb342a8a6946a795bcdd98be1c4b50dddfd76b Grab mm lock before grabbing pt lock
db6d12c593e49d40fc48296509991c14fe7ad8cb orangefs: fix a oob in orangefs_debug_write
45de4028cee20fdea43c4eaa288ec1b348ff43ce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
c2f9dcb163856ec2a5ddddd169a2a65ba57b7f52 batman-adv: fix panic during interface removal
2c33f9e407e338083b24fc512ad1d0a1d536d375 batman-adv: Ignore neighbor throughput metrics in error case
59775cc4b5920dcb89a7e57ff73bc2b6fc3eb5c9 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
98226d36ecad9953e15cb7644aa115f6aa8a9a4a usb: roles: set switch registered flag early on
9d579f581d9346f31308743cf3c74263ecf94dbd usb: gadget: udc: renesas_usb3: Fix compiler warning
bc50472d297503f7e26c60d01ab3555ed174a1c3 usb: dwc2: gadget: remove of_node reference upon udc_stop
b63354b51ebe71935f365cc89c19c59a174a1ce0 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
89ff5935e00a968015735da2887d38471af656eb usb: core: fix pipe creation for get_bMaxPacketSize0
8640f4ab50e6eb94e7d14f862faa47b84560b1ce USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
95f698cb2fd4b6845aff3220eddbadc2ac6d97c1 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
1dbb53cca98fd8b48cb9679296620988967cc805 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
b749b9e2390c52f11c4548d8b696848d50fc8f44 USB: hub: Ignore non-compliant devices with too many configs or interfaces
0b7910ed17ce533e2a3fe77ff2dc6f037c1efad3 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
56fac490cabbdf98b9a129ef3d3e003c4ea14c26 usb: cdc-acm: Check control transfer buffer size before access
33e6a02bf8a0d3b9d080f68d0d334d5e46ad46dd usb: cdc-acm: Fix handling of oversized fragments
666b6cac83fd852ffccca88ca609306924c80468 USB: serial: option: add MeiG Smart SLM828
fecf262074abaa60b1abb60cf07543e77b3d6167 USB: serial: option: add Telit Cinterion FN990B compositions
579d3167b97dc03601bc49a7ef176feecd98a235 USB: serial: option: fix Telit Cinterion FN990A name
3e2b6a864adfe4c67be3b96721178019fe47e4fd USB: serial: option: drop MeiG Smart defines
0cac748ca8d93786eb40de5ada309c27051d73ff can: c_can: fix unbalanced runtime PM disable in error path
72aad5e45ac58d093a8d66537a059503d4d0cb37 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
055dea7833745f2df5c0630db960b54b03efdc2f alpha: make stack 16-byte aligned (most cases)
0795936c3d6d8a4d34f3bf1442f656cba60cb3c7 efi: Avoid cold plugged memory for placing the kernel
c1a9f72388858889731ff2e83e67f932739926b5 serial: 8250: Fix fifo underflow on flush
21503fcf496530f87a4b4bc7c31721e54d3ded46 alpha: align stack for page fault and user unaligned trap handlers
e31e7832a4a63cb7414f53e394f2038704d4f5c4 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
30cc8e8166abec1dba8a6f82d7b4e57a91ea1263 partitions: mac: fix handling of bogus partition table
898c914e82495f6540270ee596df8fef075ae522 regmap-irq: Add missing kfree()
27999a7cd242a5c281260b8e5af0b248fa03bbbb arm64: Handle .ARM.attributes section in linker scripts
47a60506ad4edaaf42dbca34d8a1cbe3314d6e48 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
a12b5119dae50f0c39ffc97ec23a225db11cfc16 clocksource: Limit number of CPUs checked for clock synchronization
bb0801493cf42509da9e6d7638cc5ad9c5b6897f clocksource: Replace deprecated CPU-hotplug functions.
9a729427083be55eb2497b7d9041e9b56faf60ce clocksource: Replace cpumask_weight() with cpumask_empty()
8922df6dd65881fa57e3ed574355b9d985c2ce97 clocksource: Use pr_info() for "Checking clocksource synchronization" message
6b7e360bb8b1033492b371418851303bb5047179 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
d4bd018c8002a99c8f0141459e94f609c0c61ca0 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
aae88a40647c982148217940ca9c3dfa19354059 net: add dev_net_rcu() helper
998e3b0619f71643299c80a47c5ed9c90c7a18ee ipv4: use RCU protection in rt_is_expired()
f021e0d2f97d50f3b2b207f38c64efbc6f176165 ipv4: use RCU protection in inet_select_addr()
4100d2080a45faee80def4c0c2bb3185893d8ab4 ipv6: use RCU protection in ip6_default_advmss()
9c12f76b3bb9710832b171990a629d96552b6168 ndisc: use RCU protection in ndisc_alloc_skb()
d7d94b3f9edc5df7b689de1c3425a42c630ba6db neighbour: delete redundant judgment statements
4986692537118d206d4a340c5e484195e3cd1a0a neighbour: use RCU protection in __neigh_notify()
f982e77ebb4b8c8a6d463cb04ec7cc2a651ecf2c arp: use RCU protection in arp_xmit()
0645f4aacc0ec973a5a556d41653caff9278b280 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
21d5c64ae35050ac48952e48f89cbdcaff8ea23e ndisc: extend RCU protection in ndisc_send_skb()
16185b6fbff85c0e8e3c895797a48a96f833a5e0 drm/tidss: Fix issue in irq handling causing irq-flood issue
3f763ac68d0fa9458856b06514bbab427146c6f3 drm/tidss: Clear the interrupt status for interrupts being disabled
0ef3c20105241d5b310738b24459d0acb53080d5 kdb: Do not assume write() callback available
a32a3b0b33310f0e14fa1b0e286b4e4e43cc684d x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
d14cd2beb2ab2bdb8007ff2ed964931b434db98b alpha: replace hardcoded stack offsets with autogenerated ones
86ea0facf120909a74cc0d7662b6fbce26f595df nilfs2: do not output warnings when clearing dirty buffers
a1cd43224c66fcb9f30b77feb129866d3e069fd9 nilfs2: do not force clear folio if buffer is referenced
29f5da33937d91739333b5eebd2169ed091fd82f nilfs2: protect access to buffers with no active references
18e061fa3ae3509e1b8d9145d237062e5f303936 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
86724e215062f1c48058f9344fda2845836d99ea serial: 8250_pci: add support for ASIX AX99100
0ee0c02dac93ba6ee9a8819fa9177ae70550d3c6 parport_pc: add support for ASIX AX99100
9705c5d3573aca5da13c0a00891a6ef07414d324 netdevsim: print human readable IP address
09086e2682283d56a4c70a641bb7f3fc1fec237f selftests: rtnetlink: update netdevsim ipsec output format
94f98f643f5c1aaba40815b1d727b040a9a64067 f2fs: fix to wait dio completion
173ec8a6f1295a66d71f8a7ef4e70648e2f04e85 x86/i8253: Disable PIT timer 0 when not in use
a3a6c63c4e01696bd0c33cf546b96ad86628b7a7 Revert "btrfs: avoid monopolizing a core when activating a swap file"
285fe4aef88cbaf081301ee8f8ff822438dfdf8e btrfs: avoid monopolizing a core when activating a swap file
f22e7bb213ddccd7c75ea7c31299f8eac1dfa8d5 pps: Fix a use-after-free
c0a0806f35bdb13b614b799361a298fdb1a3e11a ima: Fix use-after-free on a dentry's dname.name
a02b74cd4242d790e9556c82a5beae4f31aee6fb vlan: introduce vlan_dev_free_egress_priority
0906207b3b5f4fe677c983edfc3b173bb96c4b59 vlan: move dev_put into vlan_dev_uninit
d27b3871656833071341fcff2f3a46b0e8d69b05 nvme-pci: fix multiple races in nvme_setup_io_queues
5cf3451119f5c2ac5ee3bd010ecfb7d5709534a2 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
08910d43f620adeba3ae3e31c48fa31fe66f2e32 crypto: testmgr - fix wrong key length for pkcs1pad
e5991f1babca62372378ad1a498337121259e98e crypto: testmgr - Fix wrong test case of RSA
f48d0bc25bc69ce7dc4eea9b9bb9c377eb0dd7a0 crypto: testmgr - fix version number of RSA tests
9849c9ce4504dc2e7424a4f838b51c71a038e1f7 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
247b265161774e0e6e5c9eea0efc3b293d9ae4c8 crypto: testmgr - some more fixes to RSA test vectors
3b280568a905978900c968439c3d546bf8ac16db mm: update mark_victim tracepoints fields
a967bb1b7aee6abc16410d207d9050692cacff4e memcg: fix soft lockup in the OOM process
cfeb528d54d277e26fdea5a0f42be8db968d7c0c drm/probe-helper: Create a HPD IRQ event helper for a single connector
194222a191afbdfca79f491267fe848c4f226014 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
95b73cbd848271c207f50e2e6c5fc7b98891866e tpm: Use managed allocation for bios event log
9d4ad4aa46a7ba5587ae7cf2dc51b49de8a7ef06 tpm: Change to kvalloc() in eventlog/acpi.c
fdf59667ab796ed6cb6a4c31bf7e0be720e196ea batman-adv: Add new include for min/max helpers
5db7beb534abcd1fd52fa0eb98d3cfd4a3cd08d6 batman-adv: Drop initialization of flexible ethtool_link_ksettings
b035c2a993439f56678a4244e670cdb504099f34 batman-adv: Drop unmanaged ELP metric worker
a13e73bace3835ca5cf201f441f26ffedc8c5d9e usb: dwc3: Increase DWC3 controller halt timeout
49f3659ca1765e7df53781243f355d3f83621ea0 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
b62e38cf148d5eab3d073d9ba4d86dffad0f333b usb/gadget: f_midi: Replace tasklet with work
02d815e14323069d5e6ca240d4c57165ac29c518 USB: gadget: f_midi: f_midi_complete to call queue_work
619548af06d203c333d5a91a4f0031ed86b61641 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b4f6f22c8cbbaa316bf3b4927f1ce12d9f1277c2 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
7604707aee134c4f1f87185e8b2837f3503c1a96 ALSA: hda/realtek: Fixup ALC225 depop procedure
1d70e32d7c879493202b6489af5840a335255812 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
63d82a326ccf7476f62648226270c585988bf344 geneve: Fix use-after-free in geneve_find_dev().
11ce3c5e9c83249e18dbf5403597c5ed4e6b6466 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
5cdcd3bf0fc9a427937939fbc6a1e3ac4cfa40f5 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
13f14d485d380f7175bf705a7e3045a8df99273c net: extract port range fields from fl_flow_key
b7dc3683616adafa4674d10c66e86553bc15a04e flow_dissector: Fix handling of mixed port and port-range keys
0b4e616763ab38ab44123572fb1984cd2dad2c07 flow_dissector: Fix port range key handling in BPF conversion
62365a05ba96eb38e6a875417dc31ed30049ccca power: supply: da9150-fg: fix potential overflow
21914d9ab726f17fc4b69b69412854d24ce69fcc bpf: skip non exist keys in generic_map_lookup_batch
9105f9cbb659f9f8ab890266d0ccbdf6cb7e06df tee: optee: Fix supplicant wait loop
b9a8002c2a3cc510130c777873dbf27a6f43ad68 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
bd3ebb7adf50dc5c65a624a4f7cf3b5433886939 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
35780f0dd013b20bf96346064d8b8b3b36813006 acct: block access to kernel internal filesystems
3d25c351777031d8084916d931bfcbc708e86b46 mtd: rawnand: cadence: fix error code in cadence_nand_init()
eb0d4fe5abef937652d3d3bb13f0d4a49a29ff3d mtd: rawnand: cadence: use dma_map_resource for sdma address
4b2152d8081ef47d4160e4773db1a15b5d9ad347 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
b63dcd0e04528d0f56d422267d6ffe596e9f7fea x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
cabc57d8de1e455efb5fde633a89cb5fcd24435e IB/mlx5: Set and get correct qp_num for a DCT QP
1f2aceb08ed6d113cdf05e548bc861a129984d06 RDMA/mlx5: Fix bind QP error cleanup flow
17e5c5e11f17c649f69640ba7e310d5d12b198c6 sunrpc: suppress warnings for unused procfs functions
9b61081f3b65f6177b2f9406b076c7a8722b0585 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
cd4967ea8f3cd12221dec35df3fe06c684a53ad2 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
49e94f99df2335c2c1573fc7a4531a119c96c45b net: loopback: Avoid sending IP packets without an Ethernet header
5cc21796aa67d7bb978aed66ec533e6fbf62e826 net: cadence: macb: Synchronize stats calculations
87192717fe00ff599578d65f3cb9c8397d1189ec ASoC: es8328: fix route from DAC to output
97e8674e9202a6806099e3a891d013f9a1ab3ebf ipvs: Always clear ipvs_property flag in skb_scrub_packet()
61fd59ba68b2a3367398bd678cd2a1f7f2cda12d tcp: Defer ts_recent changes until req is owned
fffdadc30722b7574825d29c0017fe0c1f29620d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
edd09011bfb287186d6fe35efe5bae81b73cdbc8 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
abdaa299e0a40585d6623ad67a904c86cccc3ce6 net: use indirect call helpers for dst_input
6bd594cfbf803411fefa7f6ecaeab378bccde596 net: use indirect call helpers for dst_output
ba5cb80adc08807a0a3d36eba3e363e57de3fa46 include: net: add static inline dst_dev_overhead() to dst.h
f20aeff990ae46322fc47b7f9c1c5cd9ded15f17 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
e0a1ab08882bf89a76239630bf0d4b92c6234cd5 net: ipv6: fix dst ref loop on input in rpl lwt
413a8b86aa96042ac46516d84b54145c5e582398 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3168dabb36a9b72ca3d63be6780b230e7be0a709 ftrace: Avoid potential division by zero in function_stat_show()
350cdd7a495745f91f371ecf2e90bd4aa23fde9f perf/core: Fix low freq setting via IOC_PERIOD
6bfd966920905cdb7e97b455fbe131ecaa550040 i2c: npcm: disable interrupt enable bit before devm_request_irq
458b463339647e35ede42a73fc436cba32b49399 usbnet: gl620a: fix endpoint checking in genelink_bind()
bd36806cae042c6a1f70d89678f81b9fd9a70ec2 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9e8c92493fc09d9f547127e9b7313c60015d28bc phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
2ec36bbb95faf84f9ecf52a865e315e1e29e1bd7 mptcp: always handle address removal under msk socket lock
e08cbdeb4665e76de440fc5ff2f6d1be038f63f7 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
4c15b7ad066c1e22b44d2960491a432d2bfa460f sched/core: Prevent rescheduling when interrupts are disabled
fed40111f891bb629afbde6a3cba828595ed06c5 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
f7b736b19ea18ae06c2d3593f8da233e19be74ef pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4314150666248517999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2578f79ac08a-c1d877c139a6.txt

39c1f952855a5cc827a0271036ce6f3e8939835d afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
771ab58803547209c8cb68dc1c3b9ac8fc43b311 afs: Fix directory format encoding struct
3c74ad8c5755784b8b326031644e88d9445a0cee hung_task: move hung_task sysctl interface to hung_task.c
fa396a78346cf0a1d81fe9fa00f1fc20a92ec5f8 sysctl: use const for typically used max/min proc sysctls
41ce5be134f5ec01d01f8d54d427d9d2882f8de0 sysctl: share unsigned long const values
98294f03a962b51ec6a25eee97543927ee5a7878 fs: move inode sysctls to its own file
413fa6b8801275d0e3a29529376b9c7b27864b6b fs: move fs stat sysctls to file_table.c
9853ed3bd516f3e10ed657f48950a93cfe4ec31e fs: fix proc_handler for sysctl_nr_open
0864d6412ca348b3b9f974f2e4b2dc67dd9ab692 block: deprecate autoloading based on dev_t
ed9d26479d314f09ba0b45653998f4dc80f9d1e6 block: retry call probe after request_module in blk_request_module
c5942375503885f3a856b58b505653cc4f4f4637 nbd: don't allow reconnect after disconnect
ce8d141ed0b94c68ab6d08e43a30987cb9b4095e pstore/blk: trivial typo fixes
8ceebe717f856bd587d11fe811cac5f7f78c0a64 nvme: Add error check for xa_store in nvme_get_effects_log
93c0461e20aad2dc9877baf527d68a78dc3c9d68 partitions: ldm: remove the initial kernel-doc notation
648b7fac6838535fa213a96ff5973967fc0ea299 select: Fix unbalanced user_access_end()
a3e79e49682a4c0a5d233c5fc94d354e34ab7037 afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
55b58b2385d26acd952ace183f99bd4055cf5023 sched/psi: Use task->psi_flags to clear in CPU migration
9fd587425753dec4cc99b9ca801e098c9eade50b sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
5b9aff5cc910c91dbbe76d8391de93a3dc6b60b5 drm/etnaviv: Fix page property being used for non writecombine buffers
5698f978c8ea5ba294e38db7e4d77fae76bdea9d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
d8a2227f8ec4f03334f6d332ec695eb0a0841d99 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
9e2f595990ce61ccf283f291c32018be9189c878 genirq: Make handle_enforce_irqctx() unconditionally available
b997b2173a98e8a352abb0594f0d485cd18d89b9 ipmi: ipmb: Add check devm_kasprintf() returned value
5d3e0448c891a0a25e7ba6fd4ad90bc94f4719c3 wifi: rtlwifi: do not complete firmware loading needlessly
0e25030c8fa48e3cfb430713d542d53d023958e7 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
0022ac081247e31b5b90f24155974b0f556dd8c3 wifi: rtlwifi: wait for firmware loading before releasing memory
ef218ff5b9bb27a90914993e8fe089f3403bf012 wifi: rtlwifi: fix init_sw_vars leak when probe fails
0603eb1a145fd3a1f2cb1578072c4051ce830ffc wifi: rtlwifi: usb: fix workqueue leak when probe fails
3862743c36913178875c86488aa49c2acb780464 spi: zynq-qspi: Add check for clk_enable()
003d01a66b06eebec52239732a8853cdfb94affe dt-bindings: mmc: controller: clarify the address-cells description
790b58e8eedd229ec0acecee4354a29b05030565 spi: dt-bindings: add schema listing peripheral-specific properties
2c690198518bbdad8cdbd44495ed243e9c215944 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
1f9e71f453f2f8d00da4d644608eadc747e0142e dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
3c05121f8f963f304df2374f2b015499958a0e27 dt-bindings: leds: Optional multi-led unit address
bd223f67060ef00494055aa4f664e810189fbca2 dt-bindings: leds: Add multicolor PWM LED bindings
3fce74af90cadf8b8dc240a7d0a0e57f24823271 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
cdb233271e57d8c6842bc4402f82bdb138295e1a dt-bindings: leds: class-multicolor: Fix path to color definitions
1105565265a27bbc7821ff1bc65770f2893156b8 rtlwifi: replace usage of found with dedicated list iterator variable
b8a1832ce5b4932b3d5367f6cdc8981990ad3233 wifi: rtlwifi: remove unused timer and related code
1a605edf34cb08e5ef21b329edee806061a0d9b4 wifi: rtlwifi: remove unused dualmac control leftovers
410c26018750b146bb3e7ecfcc74caf5394dc63a wifi: rtlwifi: remove unused check_buddy_priv
5332483f47c17c2379e22ab40768d3a8206f2961 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
2c85f0fb13e304d7b2e20b444fc4d68f82a9bab1 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
c7144a3bf97bd2c050c5f569aa34c0b4148384c2 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b09464274a790ae7492e38c02b74d32f7120f90f HID: multitouch: Add support for lenovo Y9000P Touchpad
9a2517a0634a4c3742d67dba30c8363a6d6a3c5e Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
4bdeef6a61cf662f172f9e20e7324e35aeb50d2d HID: multitouch: fix support for Goodix PID 0x01e9
a4aa8fa8a8f02fd3b1977e2997bf643393ef9868 regulator: dt-bindings: mt6315: Drop regulator-compatible property
99076f9a42af1dc8f5744c7c030a89e79f81f4b6 ACPI: fan: cleanup resources in the error path of .probe()
9a9d39b2625beddd6c0e50531f994c5e6d9e3562 cpupower: fix TSC MHz calculation
468540f1b4db7d9708832feecb5b73128b9f58e4 dt-bindings: mfd: bd71815: Fix rsense and typos
494fdff47b3b0ae27ca7b0990758b3da9d133d07 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
709f5cbec310a88c5dec22a66c3b9aa1be9b5ca5 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
b2366a4bce38c202f20840ea584d33f84e7fd421 clk: imx8mp: Fix clkout1/2 support
f6d7924e51f8bc9f9a424098e534a1a2fa818d21 team: prevent adding a device which is already a team device lower
d762296b66904c3f5c2c6a62026c0dc90c283cf2 regulator: of: Implement the unwind path of of_regulator_match()
40aa2b611ccad939d310f5e71ba6268d25bfbe69 samples/landlock: Fix possible NULL dereference in parse_path()
24ad005fa677f6909a30ead68192bdacd28ecb41 wifi: wlcore: fix unbalanced pm_runtime calls
50b0592eee15e10e008d7bee1692fa4a5d755d5b net/smc: fix data error when recvmsg with MSG_PEEK flag
651376c21a17e7a2b32f988c4c8e40bf4395b821 landlock: Move filesystem helpers and add a new one
0ea243df41a614178a70ec8d1bacef8f2eb60565 landlock: Handle weird files
e7e7bce51ea418bb5fe4d9992230e5b34069f33b wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
6396aa697f43a8e11c9e3ff94759e59a65b3d94d cpufreq: ACPI: Fix max-frequency computation
0dd5d982634b2ed82b6634b4c99b2334137e39e6 selftests: harness: fix printing of mismatch values in __EXPECT()
7a7dbafd4eabcb52e855dec2e84fc5f0bc398e10 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
f9b23ae9040627bceb047bc6d767f905217dad34 wifi: cfg80211: adjust allocation of colocated AP data
15e7494b4281c9347cd264d9042482d58a4066c8 clk: analogbits: Fix incorrect calculation of vco rate delta
18b7069f993a037e2610eb849577b3e7dab62dbe selftests/landlock: Fix error message
ed3689a9e464a3da46637206d5e4bc2eef8d821c net: let net.core.dev_weight always be non-zero
a1f55155313f9312fb1877fba837f64ad31e7fe3 net/mlxfw: Drop hard coded max FW flash image size
3f7643a457f34996c761fe30716ef803ecc2ad18 net: avoid race between device unregistration and ethnl ops
3a128d5f7bef146019069b67085c2d6779e3378f net: sched: Disallow replacing of child qdisc from one parent to another
af9e88d6d26d6939ea2acc1b076b9817c45e4a03 netfilter: nft_flow_offload: update tcp state flags under lock
d6e23c4ff96fd6e01065c870749ba0b08119061a net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
156a8b407b4f2da60db8c960a63e4855d1e73c38 tcp_cubic: fix incorrect HyStart round start detection
8d8a98ab8a301f969b82af55bb5d734b458e4bc9 net/rose: prevent integer overflows in rose_setsockopt()
06e4614edadfaba2714021bd8948f1500458a901 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
ded2d0ae59bd6350607ad1db8abfca48152b7af5 libbpf: Fix segfault due to libelf functions not setting errno
8e20f198572cbf0f87a7d446a7da76bfbafc4f2f ASoC: sun4i-spdif: Add clock multiplier settings
f716cbf86768d862cae4ea8c279fd8350ae2ccfe perf header: Fix one memory leakage in process_bpf_btf()
b5dc2d8e8291d78e0ff0b8349e373912ebc987be perf header: Fix one memory leakage in process_bpf_prog_info()
cfde89ac7dfe98a14e23baeeeb5c594e0215a6d8 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
435350465a950fcf4438e6e2426e391caab5e682 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
a47f1619593441635fed08895ce2e337e69439d0 ktest.pl: Remove unused declarations in run_bisect_test function
5b046e79c9e9cf1d8bdacd2e4b2c7c9d52ac7ef7 crypto: hisilicon/sec - add some comments for soft fallback
01dbf6e40fcd7d5903858359cdf24a6e484b5399 crypto: hisilicon/sec - delete redundant blank lines
ae51a3655722423f13d0e396f27da9595b2b714b crypto: hisilicon/sec2 - optimize the error return process
1ef19201c7d6b19897a7eee85995d790f1793122 crypto: hisilicon/sec2 - fix for aead icv error
54067e433eb4b32ef0fa76d59cc6e3bf66c0a0cd crypto: hisilicon/sec2 - fix for aead invalid authsize
4cab9c0dbcd64443856c0ea37805681f59d966a2 crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
34f7ecdebef82a1113142ff322c0ba063147d4af padata: fix sysfs store callback check
1f1ee6adfdddff5b2afd4c49ab531e39d2d2d925 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
64946bea0770383f45ea95928b79fbc6051471d7 perf report: Fix misleading help message about --demangle
a358bf81860318554a0de49f7aafb4ad1be89a51 bpf: Send signals asynchronously if !preemptible
68d08c3566172d9d63d02def512e345fbe998242 padata: fix UAF in padata_reorder
4feff5d5915ce6a955bf52ee455765bdfbe9273e padata: add pd get/put refcnt helper
1d6a591ae31acdf81f45354a57561f198265742f padata: avoid UAF for reorder_work
24e60f71072b30a38b630ade7ab94db399f92665 ARM: at91: pm: change BU Power Switch to automatic mode
e9ad865cef0b4327217fb427a9a143953d4fdf79 arm64: dts: mt8183: set DMIC one-wire mode on Damu
46de20fdc94bd6ea8624e4b5e710adee18a49fb6 arm64: dts: mediatek: mt8516: fix GICv2 range
34b00d5306cb2bb074379b94a9dfeac74e4a8a04 arm64: dts: mediatek: mt8516: fix wdt irq type
8321a7391561d9ae0f7b5cfcb8c388c6fb9efbf2 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
db825d510780e337e59eb3fc81e439d3a6f0283b arm64: dts: mediatek: mt8516: add i2c clock-div property
8d1031a3b8bff0bcdf7c07a055b97c959451addb arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
9636fa0bc7b5cd2928f5574272276a8a2e71b323 RDMA/mlx4: Avoid false error about access to uninitialized gids array
4935668ef364b28b98c73b0a4bd0465805654efd rdma/cxgb4: Prevent potential integer overflow on 32bit
bbed7cd29837f9a462df712d1bf6eab361198bac arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
af6dc4a8df580cfcbc003db99c231f4ae2f65645 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
0d36cfef80e3643d791a02c275f21855a00b1d94 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
1ca85fa274e34444c36805de6dd585a5943aefff arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
19c06acf3eb5632e81b7184121ff81f3d089bc67 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
a1be3d8a83cf332be802a8d5554374be60a8f4dd arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
486af4955ad6a90535aa119305ad200540850be6 memory: Add LPDDR2-info helpers
70caf7ba3f5ce1bda6de43e80a6eb293c8077ba4 memory: tegra20-emc: Support matching timings by LPDDR2 configuration
d153d82beac5a6f21bef16739076e108a9a07d49 memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
d3730d589fee2b034c7960a4ebdd217fa8b52fcc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
8e077c57e9755d53db504ffd26ea003500fbd6b8 arm64: dts: qcom: msm8996: Fix up USB3 interrupts
d00a71d3769c640c716202a0ec427c1ef67b8244 arm64: dts: qcom: msm8994: Describe USB interrupts
52e37b444b06a88437566445a264e7a38c6fe29d arm64: dts: qcom: msm8916: correct sleep clock frequency
c9fc479f7f568917d4a432f0bedeb57feaea9641 arm64: dts: qcom: msm8994: correct sleep clock frequency
29e606b4b14b8982736db59cd4bf99456bf2e0fc arm64: dts: qcom: sc7280: correct sleep clock frequency
5517a3aabb2eee3e2334df46591b61be5c503e05 arm64: dts: qcom: sm6125: correct sleep clock frequency
0082875713bfcd63983ddd56f721719426c0ea5f arm64: dts: qcom: sm8250: correct sleep clock frequency
2a024e60d09445d2a08a0f1122e5931adc0c9d18 arm64: dts: qcom: sm8350: correct sleep clock frequency
8ba979112e1339ff9d96178166a28bb3177aebcf arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
71880b6f110cf3613b9794fff0263f36c9bb466b arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
f31977637d38c04e73ce06df7e19df1b5e29d74c ARM: dts: mediatek: mt7623: fix IR nodename
0269637c62611dd8225f045ad78862ab31236d1b fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e6cd45de07d5851ba1edca44225dcf41546b155f RDMA/mlx5: Remove iova from struct mlx5_core_mkey
a828ca767a9ab6a5c3493190830a4ca59280bf76 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
bbed6a3b4fc34cffe2a72cc5fb73fd98dbc53a13 RDMA/mlx5: Fix indirect mkey ODP page count
ac9566c6a73e2663fd5f2f5f30868a8b436926c9 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
24d6fbdb26fe71ef7a29872eb533d94af35afc79 memblock: drop memblock_free_early_nid() and memblock_free_early()
e8d6ecc688adbdaa4e655ec37646a6e89ed6f563 of: reserved-memory: Do not make kmemleak ignore freed address
f25b56b6b2832850df2db588c9feb9acd730d6b6 efi: sysfb_efi: fix W=1 warnings when EFI is not set
19a543e587e9cea26e44bcf35ca5443d360fca8e media: rc: iguanair: handle timeouts
1c2d2ed5704744274a6ff6820abdbf5ea13a7237 media: lmedm04: Handle errors for lme2510_int_read
7f5e94a5f3ec12e7df67f53989d5250e4887904f PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
dceecbf903a81c37670e4d568c1124696b0b4bfa media: marvell: Add check for clk_enable()
4192d0cfc15e62502da7ca27f6d3f659fc38867b media: i2c: imx412: Add missing newline to prints
4d70bf7886e5f4ba08ba933fbe0082512817e2fc media: i2c: ov9282: Correct the exposure offset
725c4059bd954d76e9107690ddf58dcbe025c308 media: mipi-csis: Add check for clk_enable()
e629958d95462a3b618dc65cbb2d10af2a8d4aba media: camif-core: Add check for clk_enable()
08756acf47da0b8e9bbbb765329a01bea1fc6949 media: uvcvideo: Propagate buf->error to userspace
2434d264b0c07576886dfb0ccb1669651ddcfce8 mtd: hyperbus: Make hyperbus_unregister_device() return void
4e754fe7c5e6d6f37e8f25da1065917cda511289 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
19a797d4d28c402d3c9ca36dc3ac3fed257120df mtd: hyperbus: hbmc-am654: fix an OF node reference leak
3d50e7425cddeab3502e378830bb33de5079c05f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
207c8a2ea4da816343b29292a2f85a539d975948 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
81b9ffc4d7789a7548e70059d2b4f733bc113ba6 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
20cfaa53007abaf80f41db46129e2855e68c4cd9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
b68e14d783464a1bc63ebff79b1e02fb84196b56 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
cfd3ec4935380c7425d4417abf4a3f37ee899ad0 module: Extend the preempt disabled section in dereference_symbol_descriptor().
2d0b99e71c67d212c108efa630a1391ee22725e5 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
ca8e21fe4c52d0c352dfb230d367834abd856f7b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
64f0a732ec90084ae6550b7c6835cdae7268d3cc tools/bootconfig: Fix the wrong format specifier
2db264c5f1817fd08a8821f35f39acb1054381bc xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
12ec965b2f55b664abec1eb5ccd4d95763c6fbaa dmaengine: ti: edma: fix OF node reference leaks in edma_driver
61362faa639a0dc0a1326c455e1608e843d407b2 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
5aa94cd6bff48ac40387aec2e198e91551f9a628 ubifs: skip dumping tnc tree when zroot is null
93cee88dca756b0ca549a45b74e17029f1e20cd5 net: hns3: fix oops when unload drivers paralleling
783e9dd1ff6d0daa0c6ce993fc1f77f7ed6c045c gpio: mxc: remove dead code after switch to DT-only
ee417f317237aa859e9217bbbd28619be0461d0d net: fec: implement TSO descriptor cleanup
fb5555798572938d98025e56e4d29fd7da718023 ipmr: do not call mr_mfc_uses_dev() for unres entries
b3baca69e6ac16ea8e6da2361dd2d41500b91099 PM: hibernate: Add error handling for syscore_suspend()
a98ad69a9b9c17c61b8cf25dfbd69d387494b76a net: rose: fix timer races against user threads
d2c5d696e448a4c0092492dcd574680ec1e5a10e net: netdevsim: try to close UDP port harness races
ddd6641071b03ecd8c03913fb20384c310f350ca net: davicom: fix UAF in dm9000_drv_remove
d1ca2a38eea6966244a0b7abdcd05394ba56cd41 ptp: Properly handle compat ioctls
809e2601280c0c1f0ad5d2290c1b726d1e3e4026 perf trace: Fix runtime error of index out of bounds
6b36a56333fe65adfe13c7bc362f439a16e82656 vsock: Allow retrying on connect() failure
05ab35b7b8e65795e82088d7b3a982a4b798bb48 bgmac: reduce max frame size to support just MTU 1500
d9a0335f11029ed0190ffac3ebe796bfae9293c4 net: sh_eth: Fix missing rtnl lock in suspend/resume path
261d6d8ab104295b3d47e30ab365a17fcad82ca4 net: hsr: fix fill_frame_info() regression vs VLAN packets
02867a82ca6d675641f4b2d21a5ffbbb1e47a1ee genksyms: fix memory leak when the same symbol is added from source
804d02ad0afb845bd9f8f8b23b15e01a9c9bc144 genksyms: fix memory leak when the same symbol is read from *.symref file
20e8796465daac407e3acda3e2575748e5c8bdc7 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
3fa5b15122f13303787bb5ad94c0eca9c114c964 kconfig: add warn-unknown-symbols sanity check
c86fd8723907271fd8cf86c9bd860cf36d272917 kconfig: require a space after '#' for valid input
914ce8ac853b90e9d8a5529603ed81f9b97d641b kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
3502a68c49bfd82f092b0887fd953c81fabd013f kconfig: deduplicate code in conf_read_simple()
b191ac7d8f0bf4d6eb619aca439631b91135ecae kconfig: WERROR unmet symbol dependency
a2131ef96d1d0f05178e347d5548ecd93396a8e2 kconfig: fix memory leak in sym_warn_unmet_dep()
4c32850b8567894e69fc2f545727a9786a5d1b07 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
aee32c52b07d9e0b67223da7616392813399599f hexagon: Fix unbalanced spinlock in die()
b4db7d60761f8624a725b58e8c53a60de1a23290 f2fs: Introduce linear search for dentries
1fd342fe17273a948a2c16eb4d26d7fa63cab31f NFSD: Reset cb_seq_status after NFS4ERR_DELAY
02f5270d5cef524903064df1bc126e03060987ec netfilter: nf_tables: reject mismatching sum of field_len with set key length
eb8c3ed678ef7652f291e7fed401ff2d3bffbbb2 ktest.pl: Check kernelrelease return in get_version
58285f57bd6e78c397ec9123d311dc01534083e6 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
c53633e8c9f95c40a6550d56bd2c92d1cc347c64 net: usb: rtl8150: enable basic endpoint checking
c3ab9ca3c4fbcf6fa99bdbe3322dff7000e6d800 drivers/card_reader/rtsx_usb: Restore interrupt based detection
0f05a3d8eb50253a255a139b4cd430770e73fce3 usb: gadget: f_tcm: Fix Get/SetInterface return value
7a874b9f3ad1c1b567caf4e57742dbe484ab8f5f usb: dwc3: core: Defer the probe until USB power supply ready
f53e2816efb21f23d5193840858d4fb848c3e886 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
91baa0300e26345ca32f24a6c1d1868257131f7d usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
bc333c4422283f1194f4ae003f2311e15c60ef46 mptcp: consolidate suboption status
e2eb9133471a52d75034e8651b03d5868de9d291 media: uvcvideo: Fix double free in error path
0a9bb2955e184691a558a9aca68d4f2e74370d64 usb: gadget: f_tcm: Don't free command immediately
47cdb51001d089180a1b87d9f3afd08c52476ed7 btrfs: output the reason for open_ctree() failure
af080f253d85e429943db4ab4b9833eafc3f2e65 btrfs: fix use-after-free when attempting to join an aborted transaction
32bf67b5afe619dffe541a66597393eaa723d971 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
2d7f3eb9efb0d46925e7155a50d77f60c949ab6f btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
fdf20346576a00971820cf34c586e6aa521c4727 sched: Don't try to catch up excess steal time.
d1975c237d168434bb5d7c3b84768e07f905a2af lockdep: Fix upper limit for LOCKDEP_*_BITS configs
70326f4970846308aa2c500482dad81c56f85fef x86/amd_nb: Restrict init function to AMD-based systems
dc2fcb30ccb7e3cb0e4acd227b48eebaab0b42c4 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
44aa14897fc1906e69ca02b6e2371c62593cce95 safesetid: check size of policy writes
c565af1a377db82c339b6b89f5b768f093e026e8 tun: fix group permission check
31c15de352e97f40e17a11a8700da3027818d6f4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
bff5eedd4a25135e758e3bafcd9649999e73d011 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
56174ecaebff030c69fff484da05cf555593631d tomoyo: don't emit warning in tomoyo_write_control()
293bf5a3f0d0016af390428c2cbe8cfa74be174a mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a0b77d50e6cd82bcd5912c6e732eabd8f318a931 HID: Wacom: Add PCI Wacom device support
f7618be4285cec2dac5ffeb41c127edaa43eba3f net/mlx5: use do_aux_work for PHC overflow checks
0ef81e55e8b2360f9db41a89263e88d7e33227b2 wifi: iwlwifi: avoid memory leak
8009b12779856ec06aebe342b3cfefb20ba026cf i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
85d37a9351de91487ae571d4fb93814a3f93bb53 APEI: GHES: Have GHES honor the panic= setting
97ccccd77a3ef7b04798f5ca145e806cc10ac8ea net: wwan: iosm: Fix hibernation by re-binding the driver around it
02b8b5f1c4fa8e982d7d7984463a516cc86b728e mmc: sdhci-msm: Correctly set the load for the regulator
aca515e52b9939f30459b6afb9f7bfae278d79dd tipc: re-order conditions in tipc_crypto_key_rcv()
099a8938c649f6f4ac1a81e0291912d8a5d647cb selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
74a1722fede2fa41d3070c742250cc819b8c1f01 Input: allocate keycode for phone linking
b718be729d56a0ac761291e23748f035e9a7830c platform/x86: acer-wmi: Ignore AC events
7c3fe49e1cc59057d9227063bc3dc3d33913433f KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
164ff89592f50e4ddf8f6e35133031e2560cabe7 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
899b809cf2b4d5f7fc0a9441305af9a0acbfbee7 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
01549f671d2d1e9cd4b49452830c0b20c8084380 KVM: e500: always restore irqs
2558d3f46d18a6165deb934e377b051b1670c88a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3ef1cba48f3c9690569d5ac8798d94fb78395047 usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
b667d4b77310a0fd49d99160407b466fa5792925 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
b6dfc4f79c570d2557627b1d72d497d2dcfd4a7f net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
f7f3d3a72e3f0a18db4f505f7d81fb9f3e2bcbe0 net/ncsi: fix locking in Get MAC Address handling
5917d964c0fd19fdfdcc9061524db4d98c3f2c4b gpio: Don't fiddle with irqchips marked as immutable
5873a1584865efdcac1c9f412dd2caad3ae47c66 gpio: Expose the gpiochip_irq_re[ql]res helpers
f182be47d74861215989a6fdaf7d9956e65a6c38 gpio: Add helpers to ease the transition towards immutable irq_chip
ccf91559c9fa04ad8dbd9d9d0e14e70f06dfc9c2 gpio: xilinx: Convert to immutable irq_chip
15d4847e81b9db992d7d06871617ae5be9e2b0c1 gpio: xilinx: Convert gpio_lock to raw spinlock
e1f99252f7b95ebbc307bc325f3124472d354a96 xfs: report realtime block quota limits on realtime directories
3c23f369debc47b965a4818e8e8b60b9dab103ce xfs: don't over-report free space or inodes in statvfs
e74628c8568ea1cef8133c8e10cce6462d022fc2 usb: xhci: Add timeout argument in address_device USB HCD callback
738a835e29919edd5ba0e971c7744342d84372d4 usb: xhci: Fix NULL pointer dereference on certain command aborts
91a6c253c9736f7bf7319d3fbc91c68787965f10 nvme: handle connectivity loss in nvme_set_queue_count
8881f99ebac54d196a24563adbbc223d6b5717f4 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
d6a55da8e581a38b559c5b76385a026a8bc3e43e gpu: drm_dp_cec: fix broken CEC adapter properties check
725fb17b004515864921271701ce7d41ff977cce tg3: Disable tg3 PCIe AER on system reboot
78c645c53511c9f955a3ab6972cc6a248107df59 udp: gso: do not drop small packets when PMTU reduces
38729749ba0d9601ee318b5fd893b6b9c71857e8 gpio: pca953x: Improve interrupt support
eadd93324b2d03f281e1b087782de565564c8edf net: atlantic: fix warning during hot unplug
96e7ea0d7c9cbdb104e67edabe0e99053bb6bf77 net: rose: lock the socket in rose_bind()
c5bd98718f02c79ae67a7ae1d4c440d397bf17c6 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
8ded39c3014d7c2f5d72b7cd98c8834f1058ac3f x86/xen: add FRAME_END to xen_hypercall_hvm()
3f7174575080940235d83f8151a64a13b0b477cc netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
956a63f513f2377058950b128033f4b6d42150f7 tun: revert fix group permission check
fb682580a3a12eeb2c061fc3eba61a291c5deb7f cpufreq: s3c64xx: Fix compilation warning
bf7d76f5229ab56fe04ac9f2ede1d2a8cc8c1472 leds: lp8860: Write full EEPROM, not only half of it
2f99868bcfe7f91152529d51fc0430a522e73cf5 drm/modeset: Handle tiled displays in pan_display_atomic.
0ce70c078c3a168cf8f201e96bd8c2b6247ea54f s390/futex: Fix FUTEX_OP_ANDN implementation
71a64b35dce426faf4a9d90ef9c9629a6ba26845 m68k: vga: Fix I/O defines
41a8827a56d9f4890136088ec2aa90b3f1ae07d6 binfmt_flat: Fix integer overflow bug on 32 bit systems
18e9176e5fa3a78363faa33995ceb16cbf21df58 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
a75fee165f0ad60e98f5b5382b0e10b5c6ac859b KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
98a9e10e014be41d9f07df54f19643ff73da72e4 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
76367e13a115c488c918b389b9aa244a2ffdb40c drm/amd/pm: Mark MM activity as unsupported
c861cbc45cd663cb5f9662ddc1867fc51b1194cb drm/komeda: Add check for komeda_get_layer_fourcc_list()
ff2632756ff10ed5107acd0557371cd3070e509d drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
fdd03294633a1b259fc19ec16273566cc2a43aab Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
efe087c4ad6e1f2a33f38fd3f3523aebc1ec7308 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
7c3bf5297576c306b71e3649c67f7138136ae467 clk: sunxi-ng: a100: enable MMC clock reparenting
8107a643cf97dde31269cbaa6aa491301c955f9e clk: qcom: clk-alpha-pll: fix alpha mode configuration
8366a1b6d55a82a3f6ba1c3d32b00ff3b2d13ba9 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
bbf1de9bb6b61bbbaf887a49cd19f006d1df1608 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
0c4f6f8b899441cd001e0f652b3ffae702d56554 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
c81af19b9538c9ad3f63758b32787482315d76b1 blk-cgroup: Fix class @block_class's subsystem refcount leakage
b7ce28ae72ae8c7b7478ce17464caa69afe58cc3 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
5340bb94370296e9f8808693d2d802b807e7ee81 perf bench: Fix undefined behavior in cmpworker()
378b9670127670204001d5d84c101334d73fe2b8 of: Correct child specifier used as input of the 2nd nexus node
522f9051e6a9f30c7e834efbb6ec22d0645f6a5b of: Fix of_find_node_opts_by_path() handling of alias+path+options
a482e3d11d6e6620f2c92807ab7ccba8dc09ed9c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
5b66d90cf3cf097a2ef5692f29e8bb3ca70bf106 HID: hid-sensor-hub: don't use stale platform-data on remove
9e718f0fa7d608cc5f2840f8acef5e91582f8c07 wifi: rtlwifi: rtl8821ae: Fix media status report
145a203530f93f061db727959c4445f88084ac98 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
621befa9e66673bd9bcd08855319c515e5b3fc61 usb: gadget: f_tcm: Translate error to sense
ca5e52a3fbb870d419239037301a86e9891f3a02 usb: gadget: f_tcm: Decrement command ref count on cleanup
e295f45015865f456038a4c45c729b13ab043cd8 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
560de14e322ee1a22a2f15168825d4c5c0729b6a usb: gadget: f_tcm: Don't prepare BOT write request twice
6e9592049c2c4d667f54ddf6c1b4891ffa6677bb soc: qcom: socinfo: Avoid out of bounds read of serial number
935b072dcf3e4877cd9c08ae9bf4197fb52e630a serial: sh-sci: Drop __initdata macro for port_cfg
eb0dbd94fef851a51c0925251af5318ba0ff9bca serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
cb55debf5f9249de26533115f31f98349af1f344 MIPS: Loongson64: remove ROM Size unit in boardinfo
ce887b1442e79f0130943f484feeaf26f226c64a powerpc/pseries/eeh: Fix get PE state translation
101375a4abe62ee3a84915d2c1aa522fa983795f dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f3ce8af826aa26f7ef4e3b6007d05a08eb7bbe99 dm-crypt: track tag_offset in convert_context
97d0f37d12e250874ace7ebde3457d45734905d8 mips/math-emu: fix emulation of the prefx instruction
acf2216e3a27c8976bb9039047bf0720d15f6cd8 Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
5e4ed975b4458d0ff90a0ee5b065f3919caab612 ALSA: hda/realtek: Enable headset mic on Positivo C6400
f6d4d8b08387d4f038c34858570c786ec42c7720 ALSA: hda: Fix headset detection failure due to unstable sort
d0084c0977782699b19615b937cb05679b4bf7e7 PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
2c9d5b1d03e511b76dc722be0f7228d2480fa507 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
a576102a770385ddc382a945a66d17c6fa002656 nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
ec2099cf96240a9a5a1acb8e5ac9f727816cab8f scsi: qla2xxx: Move FCE Trace buffer allocation to user control
4526dc881af1ad2165640362d6d8460535446708 scsi: storvsc: Set correct data length for sending SCSI command without payload
50bfebb390139df134f16d5263aa84d07b92ef02 kbuild: Move -Wenum-enum-conversion to W=2
bf806e40cae45e6ffcd899f83dc6a6bf811e2857 x86/boot: Use '-std=gnu11' to fix build with GCC 15
631bf9125b387075eec97d6a1117720860620141 arm64: dts: qcom: sm8350: Fix MPSS memory length
c276b6f322ac6d7391f581670b1ec8276a62c642 crypto: qce - fix priority to be less than ARMv8 CE
a87710799ab35295d22c808ca4cdf63a95bd3df8 xfs: Add error handling for xfs_reflink_cancel_cow_range
922dd6bf0526f4b45ac335aed75c100281f9b1f0 media: ccs: Clean up parsed CCS static data on parse failure
891dfb74f71154c8300b30916b046d5b833221d5 iio: light: as73211: fix channel handling in only-color triggered buffer
d596aaedbe2fcc00e8aad20745adeb1ef47d0b22 soc: qcom: smem_state: fix missing of_node_put in error path
fc4874a910b4de3a55b94037c53498a814db76ba media: mc: fix endpoint iteration
5cc52d875737867c9316ec37cc93a3efa96829f2 media: ov5640: fix get_light_freq on auto
005c4649150dd4c583172d3ca162101632c5f281 media: ccs: Fix CCS static data parsing for large block sizes
1419638ea00c19f23f6a1c67ba9ecba1eab222b5 media: ccs: Fix cleanup order in ccs_probe()
7cd08b3a6d389e4e2ec171299327b6c3e1d520d7 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
a6afb6715c26fc1ae52be1c10d82990fd55e41ee media: uvcvideo: Remove redundant NULL assignment
10b3fca5f2ecde6e4053760df934fc115107a1d0 crypto: qce - fix goto jump in error path
12afbb0dbe2c798bbd978d48ee02da4ac15fa8a4 crypto: qce - unregister previously registered algos in error path
025c7e4b184ee03864d49f1ba2c8a302fd96ceb5 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
ab7212490dc21ea53be64bcea3e530228724bfd8 nvmem: core: improve range check for nvmem_cell_write()
810ccaa2a68ddfdcd76d8843ed1bc7b94eb2e5e3 vfio/platform: check the bounds of read/write syscalls
918c58da476c2938dc6d4070af858d4f0d3eda45 pnfs/flexfiles: retry getting layout segment for reads
b5ac7c76d3359266f3ed8a7c1e77356ea3178099 ocfs2: fix incorrect CPU endianness conversion causing mount failure
25fe2569abb056b963d13e5dce6338ad73f6adbf ocfs2: handle a symlink read error correctly
f749d0be88f55220989a1edf1cb2ed13b778c865 nilfs2: fix possible int overflows in nilfs_fiemap()
9d3a0fa40586ce7df25f2e0433bff6bd41b6ab90 NFC: nci: Add bounds checking in nci_hci_create_pipe()
7d49cdf0bdead821f2d11909bf61ff9a799bff0a mtd: onenand: Fix uninitialized retlen in do_otp_read()
8f16897369ac57f01a411b87f5b2266011539d4d misc: fastrpc: Fix registered buffer page address
d70260d1f5e3c2ab756145982684d7a3008bbd06 net/ncsi: wait for the last response to Deselect Package before configuring channel
5be7769ecbe1db509706d0b4124a978a20a3c42f net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
58f8bd0f4bd42c27dcd9027c3392fea0104412a5 ptp: Ensure info->enable callback is always set
f4f68fdf9e9440626f64f9143300dd151ce45a76 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
eaa9cb5063c46682bbc5c2f67ae3a0bf8d15437e net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
2414384400487a9ec7bc45c6e7d94b8e1948d36f gpio: xilinx: remove excess kernel doc
831beb05e92a7e901f84b6b6ef7902eae55433eb memory: tegra20-emc: Correct memory device mask
bf7a0b1bbf13f725af2889e67a90ec193438b27d ocfs2: check dir i_size in ocfs2_find_entry
05b3a212bc4610a1a838daab8ef149043da21a12 mptcp: prevent excessive coalescing on receive
9dccaee0d31192c91cb9b1ecdaf4f785e12c981a tty: xilinx_uartps: split sysrq handling
bdf59c9332ddedc4c2695be52a00c73c795b8f74 nfsd: clear acl_access/acl_default after releasing them
a112243866211c8f7c0ce6b73bdb2435fb6fe12f NFSD: fix hang in nfsd4_shutdown_callback
26e1095c55ba7f85e6a8d4effa5de57d98c85b50 HID: multitouch: Add NULL check in mt_input_configured
85cc38f9b1595f3024c83592ccbc4264f5feefe4 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
81a4be332dacc13c394676a35f28a2b8d1936963 vrf: use RCU protection in l3mdev_l3_out()
a33b05d644748dd7ac5ff4b0cd10f9c719ea0bdb team: better TEAM_OPTION_TYPE_STRING validation
42a4498a424b8caf58db7aa5bc2e2e89064f5c42 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
6817335e2f2343d4a356c728d2fd6c013dd9eec0 drm/i915/selftests: avoid using uninitialized context
50a0a5052e536e087bb4567aca4107953f10a4ec gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
394a2adf48b005a9e4c29d7fe7ce8beea4872193 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
4bb8e62f7697ae0b37d3bc5adaf3a1bc5be9450c gpio: bcm-kona: Add missing newline to dev_err format string
754660998f48acd76d7736cee1209f072c3cfd59 xen: remove a confusing comment on auto-translated guest I/O
b6eaff79cfbc408b9a38c188425155ab74df4a09 x86/xen: allow larger contiguous memory regions in PV guests
7b5d530d37621060351e49f70320ccf7dcaa8bdf media: cxd2841er: fix 64-bit division on gcc-9
4ee46a1306bd269c383af9412adeccc5b8f51ce2 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
4c9e62663bc2bedf858ea0bb79d730513277df6d PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
a104a402166ff1b6fb040c327a91541b5f09d4ad vfio/pci: Enable iowrite64 and ioread64 for vfio pci
420a36b38da03c96a5bb4e0abb69968955752a3d Grab mm lock before grabbing pt lock
4afa9406c481b13709409ed096f12f7da4d0f6e1 x86/mm/tlb: Only trim the mm_cpumask once a second
7d683514a7fcc68454cbe11f81122bcff9ff6f16 orangefs: fix a oob in orangefs_debug_write
53145702cf76b9239924498027fc3a4c59b0f777 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
d97de827b26eb9a4976749025ed5255b294a7d39 batman-adv: fix panic during interface removal
90a11c07f2dd0671ce5928f931b871f0ce45e055 batman-adv: Ignore neighbor throughput metrics in error case
d815f1219ee0e87a62f94fcf0451b5b478f56f10 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
7ee816f5f472372a0fd874560efbfea316140c2d perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
8894b0777be50e66d9d9734b21ed3c62b6b991f1 usb: roles: set switch registered flag early on
0e8362c614c3a863eb7cf1dc9bcb6fc229a2c90b usb: gadget: udc: renesas_usb3: Fix compiler warning
4fb3569a99f2ef6f3355545dda82059fe44c9088 usb: dwc2: gadget: remove of_node reference upon udc_stop
396d27732b40733ace3d15aaa5af980a8a578b4f USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
fb2e4eb215dfe724ae4df74de053714dbf595b97 usb: core: fix pipe creation for get_bMaxPacketSize0
cd2e16f341c71e70ffb6469ca0b2b547602dd453 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
a570c6d99912f707083e0a9e8dbc25132c49b598 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
64907facd9ebe40995aa270ad080758b960bac31 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
7ce46b6481a017a54b4567cde36d5c533bc64536 USB: hub: Ignore non-compliant devices with too many configs or interfaces
dcbed32e5e41f2c819a08d3a05c23a4ec4ce5058 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
3b4d475e26179122c47560bb0580f77a26fe2429 usb: cdc-acm: Check control transfer buffer size before access
44c2506988bb1e2f243dfcc8f78b18a4abb9e34e usb: cdc-acm: Fix handling of oversized fragments
d4ae68a05018fe226a0031c4c2e9c2c1b4fbeacb USB: serial: option: add MeiG Smart SLM828
ccdc63fd5d6cd8f94c815785b51190f3d97d74f5 USB: serial: option: add Telit Cinterion FN990B compositions
f4568a2c4efe0822410b83845197d1065c3d801f USB: serial: option: fix Telit Cinterion FN990A name
727ad6245eeb9e66a590c5bbe22539879a501cc9 USB: serial: option: drop MeiG Smart defines
f0f0dff1f5b181df1872261aa698bac3fb2f4b84 can: c_can: fix unbalanced runtime PM disable in error path
5ac2176823949ab713e5cb8fe5e793c0721d68d8 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
07af8f950132292d7571c28cfa252914b2413f3a alpha: make stack 16-byte aligned (most cases)
7c816f368ab00a9212b33604c40fb479620844ea efi: Avoid cold plugged memory for placing the kernel
236723b8e6ef34eced820a8bf304ddb70173508d cgroup: fix race between fork and cgroup.kill
6541a9082fb07bd4907dd9088ffe080514afacf6 serial: 8250: Fix fifo underflow on flush
425dfeb6f91aa849686ed6432243232971f6ad5e alpha: align stack for page fault and user unaligned trap handlers
55637b3c34d42cd65ae0be98f7dacd3a037a7fcc gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
ac9a39da65f4c81b1842f897f35f4b5d50bbf56e partitions: mac: fix handling of bogus partition table
c1db7dfdd0fd97c5778f7fc7aafb31f547afd9d4 regmap-irq: Add missing kfree()
854908375f718e407b7cc819d8e89471bc9a81d6 arm64: Handle .ARM.attributes section in linker scripts
fe2ef065581e578341aa5cc238dc0aab51161a39 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
6460a0b185ef3449632ea223aa2105c7939a40d1 btrfs: fix hole expansion when writing at an offset beyond EOF
ff0499f88867021f3ab98bf7d8d768f3c31eae98 clocksource: Replace cpumask_weight() with cpumask_empty()
9dccefa0956d3f527109545e00eff0dec3a7c22c clocksource: Use pr_info() for "Checking clocksource synchronization" message
3673775a7da77746adef64fd56a82a841e027a13 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
4f6a8230ab54117fab8a017b8cc9fc61d69c0b0d ipv4: add RCU protection to ip4_dst_hoplimit()
36ef1fe41f47d0debdc7196f4ddd39cad102577a net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
9642d86866d3bfa5f13d67dffc86856423b67386 net: add dev_net_rcu() helper
437fa764c603c809225ac1acc6335530a120794e ipv4: use RCU protection in rt_is_expired()
ebc9867486be14cfc97ddfa88b0b5172db193363 ipv4: use RCU protection in inet_select_addr()
1d29931a47ee7896c42e637f26087482c24a05ed Namespaceify min_pmtu sysctl
99200c1e94109b2b8178ec004809adce5965b025 Namespaceify mtu_expires sysctl
fe916a8631cbdba75f5979553aeaedb1428fa472 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
d8171a9fdfccc31660a7e44b71cb572337fc8936 net: ipv4: Cache pmtu for all packet paths if multipath enabled
273c6b248200d1e0fdc5e1e7a244759c41fd757e ipv4: use RCU protection in __ip_rt_update_pmtu()
092fb4eaf9d6a0cf0bdea427a276987a117906f6 ipv6: use RCU protection in ip6_default_advmss()
2e42ab58d7b3e5e0db4b609f96a126553ba8b57e ndisc: use RCU protection in ndisc_alloc_skb()
cfafac17985a015904d22d4106596879852e173c neighbour: delete redundant judgment statements
8a17b39e29cd63690f82d3bb520d162dedfad346 neighbour: use RCU protection in __neigh_notify()
41adeb0e07874e61bc00ce8934a4a4f36fcec8b2 arp: use RCU protection in arp_xmit()
c599c9c3b676afc694aa582c49f89ff6a1a3c6b3 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
d8bf89b92d05d793e6c64c48c25370f3788a3ce9 ndisc: extend RCU protection in ndisc_send_skb()
14e51887e2af0254b5c565de11325942402a9135 ipv6: mcast: add RCU protection to mld_newpack()
da48f334541be6e55b7dd8e9543cbebb9c6246c6 drm/tidss: Fix issue in irq handling causing irq-flood issue
11a14b0a5387a9d672003cd26c98d10d0cb92ca8 drm/tidss: Clear the interrupt status for interrupts being disabled
689ccd48c40741be45210529e43e7c7252020b3a drm/v3d: Stop active perfmon if it is being destroyed
5d6e756e0a4c4e9f2305500fdc6c35012c1ec915 kdb: Do not assume write() callback available
c56d3e8dba71218461a35dad16e0145c912ca9fe x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
92e7f8d67efeaa9854d037fd14c37e109a0d9224 alpha: replace hardcoded stack offsets with autogenerated ones
3ff96965bab81de80b8823433047f38979f3831a nilfs2: do not output warnings when clearing dirty buffers
fa8e7358df84a813253613036310e920d27c304b nilfs2: do not force clear folio if buffer is referenced
d4807f03e5813b4a2c1c97d47518eeabd79dc7e2 nilfs2: protect access to buffers with no active references
acf9a08f38df0f35012c0598ac48b2831b105f3b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
a813cd03496223f5d8cda4755f2ce40de8eb203a serial: 8250_pci: add support for ASIX AX99100
4ad43ccda66c48953c788bf51191203cfbc854c0 parport_pc: add support for ASIX AX99100
79639579d13e842a93e460b151aebec2775d4143 netdevsim: print human readable IP address
76301d678c2a17507911bedd2ae642190907c398 selftests: rtnetlink: update netdevsim ipsec output format
17a0804cddb4e6e707a77d26c308c5dad9e7c94a ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
2b636cae094ff00db13fa2c9c586159a148faf1b f2fs: fix to wait dio completion
428ef0d230a87903053360926b7c23444a47a976 x86/i8253: Disable PIT timer 0 when not in use
d8e7106b21f25add94e306644d11ce38acdf551d Revert "btrfs: avoid monopolizing a core when activating a swap file"
edac6f314b4e5af0fef74038ae6f79d22566b2af btrfs: avoid monopolizing a core when activating a swap file
601701954624e37fabc762dbad35dcf769bcdda8 pps: Fix a use-after-free
4048b9449f116e3d7ac5dbbe2b07966a3d427479 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
1ca9dad21892ce525798fdd6b3120f2fa48201ef crypto: testmgr - fix wrong key length for pkcs1pad
a31ae719c5047bb9ad9628a02b6be26857507bca crypto: testmgr - Fix wrong test case of RSA
6571e41da2e547f2eae73b474cb05989caf09c7e crypto: testmgr - fix version number of RSA tests
a6b23fe888280d4b31ba0f2573664116a7f4f8c0 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
fc335fb66b2f57dffdb7a038a79f7749e071ba5a crypto: testmgr - some more fixes to RSA test vectors
1717699c7524306d9617a55c932e7a2b543c27f9 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
0b0f1a7c9dd443587b13944bc7cda16aef4fa1ef mm: update mark_victim tracepoints fields
c3eae6920b1062a92b4fcd4e35ad9aa6de668f74 memcg: fix soft lockup in the OOM process
56fa9d9759e3ddf1af23fea36c149704003279b0 ksmbd: fix integer overflows on 32 bit systems
6f7cb32a2eb0e82a272b5276735ddfc8bd0eecdb drm/probe-helper: Create a HPD IRQ event helper for a single connector
dfaabaf178762792a4c7abdc69054b967cb765c0 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
0b8759871b0fbe7b1fdadb5dfe1dbc6ed22d9505 ASoC: renesas: rz-ssi: Add a check for negative sample_space
bcb7c89685a71ba2addc5f7b7c86b6151eca0e8d arm64: dts: mediatek: mt8183: Disable DSI display output by default
82e293b62f440ff56d761192fc1f5e925f4ba383 tpm: Use managed allocation for bios event log
c79fb718f8cbaaf5b24770ad2caa4d9e53c81d9e tpm: Change to kvalloc() in eventlog/acpi.c
9cca68fca3ca1a8fa00f43feef5c3357170fa2a4 kfence: allow use of a deferrable timer
d9c37c9200d0082d061dee5a399d839b5b7dbc23 kfence: enable check kfence canary on panic via boot param
b632b9786f1824512061ca6969b256640da2c0d3 kfence: skip __GFP_THISNODE allocations on NUMA systems
cac289b7786dff3fe17ff5eb50c63b74f070ba22 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
18650ef11b1b3536ca47af4b645d28ce0dbafa11 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
6431fd48f33f4248ef83f5828672e0e5ce918703 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
621e0208c4cb9efa627d4aa05f671560995da9b2 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
5e0e8ae5bf8371d67651c82cac543cbfb5314d26 media: uvcvideo: Set error_idx during ctrl_commit errors
cbd456ed64802363c2d7b848b66b2867563871e8 media: uvcvideo: Refactor iterators
eb0beac627bf2d768fdcf4a30e8acffd8e6cf19c media: uvcvideo: Only save async fh if success
be1beba647cbc01bc6f56ae1f1646cafcf3bec62 batman-adv: Drop initialization of flexible ethtool_link_ksettings
797fa196d27bbc879781f5dd465595e79930de4c batman-adv: Drop unmanaged ELP metric worker
88376b6748cfd83f6967deae29ab467d847320a5 usb: dwc3: Increase DWC3 controller halt timeout
598dbcb517c54e65f9b55c00abd9efd2d7b5ada2 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
011910f41b2e3ec790b457423c5ec923ce1fe629 USB: gadget: f_midi: f_midi_complete to call queue_work
3a6b4c2b529a4870c8f4e8c902ae6011177c0f58 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
8d47692f9c53d599f2f4977db9eb9c91cdbee591 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
97526fc4c97d0a21c0cf801a12e16e4f815495fc ALSA: hda/realtek: Fixup ALC225 depop procedure
f33015f325a99f8d8f75e612eee5035e29cee56f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
109b52fe2562b227c05b9c15edd240fde89d5c2d geneve: Fix use-after-free in geneve_find_dev().
07b455ef51c5611a2d11a21f272b3555202010f4 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
116ab4ede94f997cb374aee98970c8f66543ab5a geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ef2481d17426a32d9e350a2c378186986a2c035d net: extract port range fields from fl_flow_key
8879b01d5e7050e5f8218fdea6f09d7252bded32 flow_dissector: Fix handling of mixed port and port-range keys
97a890c10f755568dc4bbb000227b3bf220ae24e flow_dissector: Fix port range key handling in BPF conversion
becb0b8d434a2ac64585af06664448ac81c06790 net: Add non-RCU dev_getbyhwaddr() helper
6731efd9f2e26fa4cb5724152e2f8fee49b51979 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
ab98285685b21e6aeeec391a77ee78adc78c842f power: supply: da9150-fg: fix potential overflow
47ea2b69a2adf3f9fbce8966570766f4376cdb66 nvme/ioctl: add missing space in err message
a9c68b93c0e6c3b31821671d08a1ff0639fa90a6 bpf: skip non exist keys in generic_map_lookup_batch
63af255313426f17ce6bae5635ec9c09ccf89bb4 tee: optee: Fix supplicant wait loop
9d0167cc312988f0bf8e263a18d640270b4d8a9c drop_monitor: fix incorrect initialization order
b4ca1af773f3f259452a26e1821906369776eba4 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
898b522a435897287ae478c81eb6676febe34108 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
11ab5cfa672d9554a2649ce15114200f6930a7bd acct: perform last write from workqueue
f767bd4648cd087e79801401c6fce1c1adf067ec acct: block access to kernel internal filesystems
fabe33183270df7bc04dfb1c905c43f5284f79ef mtd: rawnand: cadence: fix error code in cadence_nand_init()
4c48a984e16ca059a51010e6659eabc199896fb8 mtd: rawnand: cadence: use dma_map_resource for sdma address
065c93309a6f97a164e374a740ca9066c0794b67 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
10994a1d54a605e98fe55fdc60baabd724b89f5a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
b1cd85eb6a6c74b0a75e9e8b7f70f3098793a2a0 IB/mlx5: Set and get correct qp_num for a DCT QP
a4a6157fed05b1c31a4cbc4a9972cb3053b42814 ovl: use wrappers to all vfs_*xattr() calls
386d9d7c3ca568b42320c5f7c7c34fe5d54f2a63 ovl: pass ofs to creation operations
5e046557159fe11f0a600a8837b551c5e0e85506 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
8549122133094401571a5dffc486c8e58b0db583 scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
3af66ccf5a0448bd04940a0c167dea6167b606cf scsi: core: Clear driver private data when retrying request
b7f091f7d62a8740ac26261fe1cc894e17240315 RDMA/mlx5: Fix bind QP error cleanup flow
35dce11fe5e735b8232c147bd7e651781d49c506 sunrpc: suppress warnings for unused procfs functions
775864d879db4768a8f7b4e1597dfe05d90e4bdc ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
f14e1f2d0d7c61d1070ec4b4dbf0f0366c5b8dea Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ae335e5dc27bbb2bb4a929baf82937f666a37f2e afs: remove variable nr_servers
97528a0b390dee3a37f9741637211b1ef30b68d3 afs: Make it possible to find the volumes that are using a server
1c5d1ade7fae12bd8ed24fa250cd9eb45b22e61b afs: Fix the server_list to unuse a displaced server rather than putting it
23e7455be84d6d33a9fe0d5bb08b635217869709 net: loopback: Avoid sending IP packets without an Ethernet header
0daadeca3cc6d98c85b1ef3b6cbd9820ef9fd9f9 net: cadence: macb: Synchronize stats calculations
24cc37952b1b313d8decc321936f931b4b644972 ASoC: es8328: fix route from DAC to output
2580cec42407b96ef65adb89c9e15d2200fa8cd6 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
22f3910d95ba8e1986fc19296ab2a57ceaa280c7 tcp: Defer ts_recent changes until req is owned
587526de051efcffac449afad9a8416bf888df4d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
f2b56a8cc13fddfc7a9f0829c4befa0962f2e6b4 net/mlx5: IRQ, Fix null string in debug print
bdc97952727643a4033b1cf6d311c225908c5325 seg6: add support for SRv6 H.Encaps.Red behavior
e4bf0568594961067b7a44221887e21a97836be1 seg6: add support for SRv6 H.L2Encaps.Red behavior
db7229f8a2eb9ccd016b33014b8e8a55df31e734 include: net: add static inline dst_dev_overhead() to dst.h
f52179c6ffc3abe0c84c98ab9ac6b582f7e41ee2 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
67ea4ca84a7434342626396238c49a272cc2720f net: ipv6: fix dst ref loop on input in seg6 lwt
ef3b7a87fe097b6b69d42914ef37d7fd83185474 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
cdf8cf7d2c6db24724b4350893f415698ae0e1e4 net: ipv6: fix dst ref loop on input in rpl lwt
148254799424a3e619d1f3391bb32fcc15af059a x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
594bab8259e5dc00b681edd0526139108d7d61b1 ftrace: Avoid potential division by zero in function_stat_show()
410206ec5065c24f14c054e4591c9c8cd7a74bd1 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
3561dc792b8a3005b4da63f59ce664e5e5098f6d perf/core: Fix low freq setting via IOC_PERIOD
e9e6583badf42ac0aa14d332abe835b15749f0cd drm/amd/display: Fix HPD after gpu reset
273c582dfb3ec50067be511de76e8e271901d27c i2c: npcm: disable interrupt enable bit before devm_request_irq
41c40d21cbc6982423240fa79ac54dc38691c9b4 usbnet: gl620a: fix endpoint checking in genelink_bind()
ac12327496bf480af55267cb75e3943a1833b341 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
7f47f3c09fd8f434d6502bd5b8130449d40e1a70 net: enetc: update UDP checksum when updating originTimestamp field
f86bc234b4d134bb28f8609be16739c14a2674e7 net: enetc: correct the xdp_tx statistics
eea0a611638a3c400a3ed5ef8028302f248d1efd phy: tegra: xusb: reset VBUS & ID OVERRIDE
155a59d1929dca4bdbeac58fd4ce8734962259a7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
64d39ec65788329310ed727b4e4948cb973999c4 mptcp: always handle address removal under msk socket lock
4b54af5b308c088a26af600295d1b67097d2ebd8 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
4b39b80164e0bbd0a1f083179ff62c80dc954093 sched/core: Prevent rescheduling when interrupts are disabled
eebf4bb55c52fa38a344b931bf4fd22da84b3d61 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
c1d877c139a69be76fb424a71263a4a533478c72 pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4314150666248517999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb4ab7a27dd-cb6f5761107f.txt

3133e5903fe8cec9f35bce574f2491d02673c03a afs: Fix directory format encoding struct
f801ae147abb75503581a601ea4e4c8a9e601016 nbd: don't allow reconnect after disconnect
085f0ac44539e4ec0571acd192e750e7c6259ced partitions: ldm: remove the initial kernel-doc notation
6553d06fe4cb8cf42f7a8fb4608183a48d89766e drm/etnaviv: Fix page property being used for non writecombine buffers
59c41ed4a23c307b6e455d31102b9c292adbc5cf drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
a5aacfaff16433e3801981a934ca1719c5cd4966 ipmi: ipmb: Add check devm_kasprintf() returned value
94f4d286812290db4106ac9034ede17efcea92f6 wifi: rtlwifi: do not complete firmware loading needlessly
7a759e27f3287d3ef4585475fd14bda801bf51ff rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
613c4ec9e002d32e125499b127f9855979f4eb88 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
fe4ea5378201fbf0a56350839f4a74f81b67cd2e wifi: rtlwifi: usb: fix workqueue leak when probe fails
1d387928d4c519ecb9851d308027c455b2d2eec4 dt-bindings: mmc: controller: clarify the address-cells description
04aa86b28cb4ad0d2536f76b80b5e3d24af7d34f rtlwifi: replace usage of found with dedicated list iterator variable
908ba7d09ae07eb62de7f1fc9cac08f3488d04fb wifi: rtlwifi: remove unused timer and related code
3345091f0aaa5f9e2522d943084372ce2411a2a6 wifi: rtlwifi: remove unused dualmac control leftovers
69253ba9d4ef4107ed0b74d359615eb54007265d wifi: rtlwifi: remove unused check_buddy_priv
f6b930b719b44dc41025c4cce89eed61db81b905 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
ad65629ed13208a1febd5513cee9fa56992d6f70 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
7f4b0f7cada0649685e034bbc2b3fc12ead19256 cpupower: fix TSC MHz calculation
a28926d180d5ace406d5bbff15c189604f278d88 team: prevent adding a device which is already a team device lower
cee2fa430670ce522e33b9a2b1323ee2e194935a regulator: of: Implement the unwind path of of_regulator_match()
d69ba223aa473059c661108b814798c75a105c3b wifi: wlcore: fix unbalanced pm_runtime calls
d21b6a1df88bca8f21d18d70743633af7dd0d758 selftests/harness: Display signed values correctly
8eda96b9ee5ce43335651a802203e12696b1c0c4 selftests: harness: fix printing of mismatch values in __EXPECT()
3de99d5c7f9c269f67fce19a5d7be523d065ff27 clk: analogbits: Fix incorrect calculation of vco rate delta
a052ab1d09ff800f5d1a6bdba0fd729bcd4f2b63 net: let net.core.dev_weight always be non-zero
32a695b093fa8b8ec95323a18a56ff5a1d5a445e net/mlxfw: Drop hard coded max FW flash image size
9f3b200ec4b05bd12ac095c627b07a90d92205af net: sched: Disallow replacing of child qdisc from one parent to another
ef6a793e384cb436a1afa5f73311f4533ecff54f tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
eb783c85865ea8569ed0c30b8efb7b87691991ae ASoC: sun4i-spdif: Add clock multiplier settings
031f8081d10b537f27befd51a7d20001fcb1b7ef perf header: Fix one memory leakage in process_bpf_btf()
c8736701dd2f41d7deeb5001227f26b07badf99d perf header: Fix one memory leakage in process_bpf_prog_info()
cad1487e62d225294c852bab3c6542ca25562d53 ktest.pl: Remove unused declarations in run_bisect_test function
149bdda43e05950ce6340d5f404ab32dfaed222f padata: fix sysfs store callback check
86872964d13b517b4de8ba80183389f89b6f5a99 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
37ee45a78b5647cf38d6a45d6a18ec1e0b77ed13 perf report: Fix misleading help message about --demangle
d2702b905f8a8402e04a9b4c2333d53bd0cfb89d bpf: Send signals asynchronously if !preemptible
a7c9164e3d95eda7119db66de8f6b51031fca834 RDMA/mlx4: Avoid false error about access to uninitialized gids array
72a1cfe35dbdfad70a859d27f8189a4de90c2289 rdma/cxgb4: Prevent potential integer overflow on 32bit
d59d27288b0c598b34194f08783efe5acef34fd4 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
2e8af8dea078c930b51474af9dbc6af569091c05 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
2bd9e864562970fe017f7058d18f2f43c5182062 ARM: dts: mediatek: mt7623: fix IR nodename
0242713805de152ca283e0752adaef0c1063d2d9 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
604b9e6ce3b33d3d20fdf95a918d81ee33ca5a74 media: rc: iguanair: handle timeouts
5d52fa6901d6393bdaa0e8439a0b775569165a0a media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
51ed92cfdd1bcfc071f20252b50b807917e12f94 media: lmedm04: Handle errors for lme2510_int_read
7c1692d8db5d7def7f0ddd2e5da56fee06ec21e5 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
cc95adaf2a48740ef2c4e05d6bca116f97229019 media: mipi-csis: Add check for clk_enable()
a78b7660e5ed7912b2f8d0cbb940023419b0e77e media: camif-core: Add check for clk_enable()
d76dcc64c39fd3be29669b6741fe5d1850997cfe media: uvcvideo: Propagate buf->error to userspace
b6f6d94164327c9d8fb3422a0cd1b2438a5da143 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
d3d6df901305ea04cdaa2e3796d15b7ebee66c1b scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d066345a012bbf8919c8b901fdd8caf6ceda031e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
a45921ad97e94c5d0a5d5f02339f98b4816a76ea ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
d51d8a0c1569fd4088668002761af0dee9327f27 module: Extend the preempt disabled section in dereference_symbol_descriptor().
429abc36a2b270f59f4c327cc93350b6a49766a2 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
b1afe6474019d14cc9fc1b53214b1ad5f72d8f3d rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
c41483eea27de1ed6284a3aaee4d7404f53a57b2 ubifs: skip dumping tnc tree when zroot is null
8e4e1b23ca2849e7f4515c664755e29cb4443d66 net: fec: implement TSO descriptor cleanup
0a7a6ad86ec70c82e10874d722c4cdbfc25e443b ipmr: do not call mr_mfc_uses_dev() for unres entries
b5f727b8eccef3cbd859a3dd47f807c10e00eec7 PM: hibernate: Add error handling for syscore_suspend()
e13d86ce936a9166fbbe897f037f11ba24c5e704 net: rose: fix timer races against user threads
8f4abbba0b66404bd0ea09a50e8db9c00179e6a9 net: davicom: fix UAF in dm9000_drv_remove
237a6a321b5834b7ee3e8b940d4cd173ce1bc7f6 perf trace: Fix runtime error of index out of bounds
e3ae8c7038c9346ae2a880da09e8ac0fefbefdd2 vsock: Allow retrying on connect() failure
fbf6f101ae14b53eff0908199dedc3559203fcf8 net: sh_eth: Fix missing rtnl lock in suspend/resume path
f4195180a1df43bf5023ba2dddc23b9bcfdae765 genksyms: fix memory leak when the same symbol is added from source
fd7b30bb86e1801e153effe76c8b9c4a8af999ff genksyms: fix memory leak when the same symbol is read from *.symref file
449854ca60f7e45785db3903f9352b21b6fb1362 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
9df7a584db177527a59e7cc1efebbc0e4beccbd1 hexagon: Fix unbalanced spinlock in die()
ea3fca83c4bd32f9da2dc2cc7e3e1d4799eccfa3 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
8bb36295136fbf5cab6b38974209fe619ef5ea12 ktest.pl: Check kernelrelease return in get_version
67d6d5e8a7e7cf7bf2029f693bdef7007b3a1ab9 drivers/card_reader/rtsx_usb: Restore interrupt based detection
4c16ce68a0f8acce7d669ef4c045b05fe8cd0d0d usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
ee5c28c957d8fda4612c163d498358332b46fca1 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
daff94aed3b583783f5aac3f80f092203c3934df media: uvcvideo: Fix double free in error path
844bf0c1eee3894a06e5bad0cf0ee23bace437dc usb: gadget: f_tcm: Don't free command immediately
4de3eae0353a118510b6cd4f8ce5203f220c2fba btrfs: output the reason for open_ctree() failure
a3a3c94bd2a492045e9d85a54ec135f9e25b7958 btrfs: fix use-after-free when attempting to join an aborted transaction
58e68758b0acde7b26ef1e29c80210df465cf341 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
8e3406f469f340782c842f39ea8ad1973365b73d sched: Don't try to catch up excess steal time.
859cd2191cd06670338f7b685fafe863fea5b557 x86/amd_nb: Restrict init function to AMD-based systems
059631cca41b4b6329cfff81e44861af89433ab8 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
5b27d6ad728a5c9b1848ecc7e12d6f6672b1b91d tun: fix group permission check
1e7ea767e0fb047d1d45ffc056d818ca349deae4 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
83d7237e2b4976f4916d679d2e456f39c5721123 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
4c9fccf424029b81c714a84291a1181f355e0c78 tomoyo: don't emit warning in tomoyo_write_control()
f477b68fcb0d69e7ffbd63cd21aefd901f9df034 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
fcdc10c875b0780f7f1ae39b892327db1fe46007 HID: Wacom: Add PCI Wacom device support
d9c3b38b216c544a5f7ba3c2ad26fe7b62a6143d APEI: GHES: Have GHES honor the panic= setting
90a59399c8d56dd19e615a89d9155fd35c6d6fdf KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
6de6b67fb12b065e766132b00fc467028b562796 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
505a4f14f5c2ef7362e0b8e4a062318d07884f7b KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
37acee947d7d04acf7d744cae6c9e9d4db98ae60 KVM: e500: always restore irqs
79d3c1c46a99d126e6e068d634e44c9480316c35 tasklet: Introduce new initialization API
009592a6f61e2e368ac65a00da1ab04fcf69b4e5 net: usb: rtl8150: use new tasklet API
177b2517f64c47635f304864745e8d17acfcf603 net: usb: rtl8150: enable basic endpoint checking
9cfcb6c6ddaf7272892401beddfe2622a4a1d5c8 usb: xhci: Add timeout argument in address_device USB HCD callback
f3a8834ab5f7c8e1cdb8ee1639ed65999fb7278a usb: xhci: Fix NULL pointer dereference on certain command aborts
b0e9bae3a977744d571a666fb2aaaca8ce6bee31 nvme: handle connectivity loss in nvme_set_queue_count
9fc499087c81d4f76f4f3917c368adbc83ab3eae firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
076cde5bba6c50821a30430a12c03b1613fa32d1 gpu: drm_dp_cec: fix broken CEC adapter properties check
5a177419a8fc2a8e80d81750a97b852c695750ba tg3: Disable tg3 PCIe AER on system reboot
6f3e7de1693893b5f830cd42faaef37d58b3998b udp: gso: do not drop small packets when PMTU reduces
4382ed086dbe9afa6f4d1a22e29f5f91f24e4ab1 net: rose: lock the socket in rose_bind()
51a5b3c491af95581129c0d245939e78fd321458 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
9e3db0b23c7b7a84ce1bcf5d2f76581f6b6fde79 tun: revert fix group permission check
5f56a1081e1712a07be21bbb2e98a293c2ad9b1b cpufreq: s3c64xx: Fix compilation warning
6f43095842d63792988b14ace9b06148347082a8 leds: lp8860: Write full EEPROM, not only half of it
d353ed59481e0034ee1e12b98fd5cbce70ff1e94 s390/futex: Fix FUTEX_OP_ANDN implementation
4d502d9dd1ad0966e7f4c57da3746ddd776bddf4 m68k: vga: Fix I/O defines
60a25877ed8019d19a050146bff08968153ce3a5 binfmt_flat: Fix integer overflow bug on 32 bit systems
9f3b2bcc81e51caf3d44e88381af7413ed207654 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
51aa708a5005de1f57dd230646c6d151b1042616 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
8e4791577f1026b3b80d8824aafb6543b7c88219 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
afeed5f5b80d04c3eccdaf63e509613e208f2581 drm/komeda: Add check for komeda_get_layer_fourcc_list()
be2572cc7e33f8d1accba53c51a54d951b1f659f Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
9e8f0f34b01eb427563dd59f40eeea2c1994e638 clk: qcom: clk-alpha-pll: fix alpha mode configuration
68744d93b243629ea0f427a66991ebf0fda5ccb4 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
380cd2314d47a1af9d7c12d0e3391746b82cee5e perf bench: Fix undefined behavior in cmpworker()
bfdbf6ee50bb0248b543afafb9b7025c2535acd4 of: Correct child specifier used as input of the 2nd nexus node
8030b911285f4103b07b8e8f636716381f241115 of: Fix of_find_node_opts_by_path() handling of alias+path+options
e6ed50a1edc76ff136721fa8004d8bee44b9d637 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
8447f3238626fa7df28aa9f6688da26eaf27c15c HID: hid-sensor-hub: don't use stale platform-data on remove
971967ae5794cff399430969174f8ccd370ee02c wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
d6297a7737230c0fb8f567fe4d353d37f2e3d540 usb: gadget: f_tcm: Translate error to sense
eb0069da1169ca42499aafa9fc79509715915a7b usb: gadget: f_tcm: Decrement command ref count on cleanup
1ee5a64e1abc1f5ec281e505affbab313d63ff63 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
505a99cdaf1a7bf3a0e44881c6f8fe31c7615054 usb: gadget: f_tcm: Don't prepare BOT write request twice
6a4dd3becb5338f32281c2f95bb598355484877d soc: qcom: socinfo: Avoid out of bounds read of serial number
cab91f03f663f9895b7ce4db3b269484d37fe67d serial: sh-sci: Drop __initdata macro for port_cfg
1a83b27e422bf55dccaae6c3a4a0d9293ec19e32 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
18c32c0395bb9fd69e0b614ad9e651313cf44c1f powerpc/pseries/eeh: Fix get PE state translation
e91a3840d84eb22f1a234329a3d70a06a0be6dfa ALSA: hda: Fix headset detection failure due to unstable sort
4f1f2d6cb35368dc2594a62e4d88801f06f4943e kbuild: Move -Wenum-enum-conversion to W=2
4eeb908c4c05a09275fc96613fe047d770010076 soc: qcom: smem_state: fix missing of_node_put in error path
0b42ee4b42cc2a8c03a3f8a9ea61f233f45988e4 media: ov5640: fix get_light_freq on auto
bc8a5253f1e079fdeb8c8642c225be23cfc56ce6 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
8a8cc69663f55ba81d3b386bf3dd9c3a4578df4c media: uvcvideo: Remove redundant NULL assignment
1faed07d25bf70a8de1682fd06178c4be8659924 crypto: qce - fix goto jump in error path
7f53919084f1cdd3a209c06c7186681bcca5d86f crypto: qce - unregister previously registered algos in error path
391e8bf3cc4f48697385d6d89417575b360e04db nvmem: core: improve range check for nvmem_cell_write()
4a0fd9249ab235e6c43d80ac207a869b15fee7d0 vfio/platform: check the bounds of read/write syscalls
95b8c6dd8379eddd6cc3c5684059785d7b76fa09 ocfs2: fix incorrect CPU endianness conversion causing mount failure
6cc5a69e8a70f960eb522552e49ffb18380d7b44 ocfs2: handle a symlink read error correctly
c967f104b859e44f22b5c0aff17e9e830efaece7 nilfs2: fix possible int overflows in nilfs_fiemap()
d3196db2d320d7b91b135d783bed2e589aa3f559 NFC: nci: Add bounds checking in nci_hci_create_pipe()
811223ae226ca4b5057c14e6a632262c45ac9c2b mtd: onenand: Fix uninitialized retlen in do_otp_read()
5a6da46fcac84d48309166596065ab153c660040 misc: fastrpc: Fix registered buffer page address
23eb6b83ac9a9d6ec774fdaef71d12eb0b63173a net/ncsi: wait for the last response to Deselect Package before configuring channel
0363cc8b021fec54ec555a55b2f8aa15958332be ptp: Ensure info->enable callback is always set
a03df420cbca35a234dbfdefee1b2f64f7ddadce MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
d1dbfe80eb814f134db057131944ca2090f15374 ocfs2: check dir i_size in ocfs2_find_entry
1eb347c626c5f55debde8ba2481e47688c5e5df1 HID: multitouch: Add NULL check in mt_input_configured
a28ef576e74ec9c909850a8ac694fcbbac2423bc ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
6fd4493fd41c256c0a4816003d505d3a787fba01 vrf: use RCU protection in l3mdev_l3_out()
7f7aa658cbad6081858602e7a7d4a0ac38b05e9e team: better TEAM_OPTION_TYPE_STRING validation
b66e56abe3031279d7f49709bea545da8a8a53f0 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
83b80cd1e194be5361f3dfaff1d35d1ba862a6f9 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2688facc335529dc525e473004a14274288a235f gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
e0a1c4bfb79a0ae20ed88b22dfe1acef668e9df3 gpio: bcm-kona: Add missing newline to dev_err format string
97e133fefd11b9e289edd86fb1df3c463922f2e5 xen: remove a confusing comment on auto-translated guest I/O
866e94075665de8e44a542d1c703f9061e4d27ba x86/xen: allow larger contiguous memory regions in PV guests
91de6f1bcc52b97c95549d6cdadeacde745e50d4 media: cxd2841er: fix 64-bit division on gcc-9
b6517b2fd093092231d17a214711f2eebf6e3442 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
19131b8d6d2d27b1ad1c15e3819ff5c8de0cfcc7 Grab mm lock before grabbing pt lock
6a115b5da2323b7f2692d1f707fd7f8fc2945397 orangefs: fix a oob in orangefs_debug_write
37a0ee4af5b7bac724babeb9288e956d7973f738 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
981d0ec023bef7ed1887a19fa7fd0b33a890f741 batman-adv: fix panic during interface removal
4f6573950e2fe4b093ea86ca8e3ac3f4cb91695a usb: roles: set switch registered flag early on
19ac56fe6c53445ead8ff745af11dc960905ea5f usb: gadget: udc: renesas_usb3: Fix compiler warning
7d09708859a8161b4ff813fc28266abfcf2e8602 usb: dwc2: gadget: remove of_node reference upon udc_stop
22b82c8593c7d38ca922556b482618b76c56491e USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
08734a1d26e990fa988078fd6a457a471379a71f USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
7e0c7a5425cbdaa09ce1be51721f5edcb986cdea USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
2b56ce525371dae127729c5285a777fa0e983bfc usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
79ab03634ec36c16ca9cedc1b59417f2582ac2bc USB: hub: Ignore non-compliant devices with too many configs or interfaces
60897e26e8d92903320e13cee7d8ff294511728f USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
9f34cd11840eef48cd46b083042dc874f6089493 usb: cdc-acm: Check control transfer buffer size before access
30309d80b7372e68e53366cc006ce773ce92a4e0 usb: cdc-acm: Fix handling of oversized fragments
d02477a60ed993213a0a90ab9f7205172dcb4653 USB: serial: option: add MeiG Smart SLM828
9e154f535af66f33656b3753208407a9461e3675 USB: serial: option: add Telit Cinterion FN990B compositions
4e9d5991a12ab42f5b7289185cf6f602d5d5ec7c USB: serial: option: fix Telit Cinterion FN990A name
d18e66b344513cc4b19d46fe40af3dbcb120c616 USB: serial: option: drop MeiG Smart defines
67926193d15490991a0a6a04db3886c9dea88cb6 can: c_can: fix unbalanced runtime PM disable in error path
13468f023732fced610bb0feaa866bbebf29faa3 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
19c358fa12e372ac470d5a38a53fe76aeea728e4 alpha: make stack 16-byte aligned (most cases)
a2767020932b69b148080b893323cefa14d7eb20 serial: 8250: Fix fifo underflow on flush
ae6f571d4b19ee4d1b77f34849cc4b38762333a6 alpha: align stack for page fault and user unaligned trap handlers
c8b3dd46fb7069fd5256346b4d68019e4e4cc170 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
e23d932796bb7f03022b5852691b7749bd26a380 partitions: mac: fix handling of bogus partition table
a264339f4ef941174aafb03867a68dab017a3af9 regmap-irq: Add missing kfree()
87f314bf5bd5f8aaae794f987b4e66807b612b0c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
823b50b1ca5652d7a5ccd41ad544cb814e1760ad net: add dev_net_rcu() helper
677afab39f114c3941823df74b0272eb9371b464 ipv4: use RCU protection in rt_is_expired()
eeb87b7463bdfdec19e7fc5c2885380f62b07358 ipv4: use RCU protection in inet_select_addr()
fea1bb32b66c765e0c65ec0c00afbf66b4a7be60 ipv6: use RCU protection in ip6_default_advmss()
93cd0f3d3f7eaab1a0d97c37a2ba78ebcd11318f ndisc: use RCU protection in ndisc_alloc_skb()
0784c003efe9b3b60a6f18fb51d5134ba3bd47a9 neighbour: delete redundant judgment statements
8040e8be261efc82fff552cd34d80165f3d00a4b neighbour: use RCU protection in __neigh_notify()
20cf5f98336613ffd8e7d97dd58c2e4b0961b53f arp: use RCU protection in arp_xmit()
5daee80ca8177123c6b6dfbc0aa464fa4ce3a82f openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6c364a928e2025250be60bfb83ab8c7e18f48269 ndisc: extend RCU protection in ndisc_send_skb()
2318fa9bd3af3121925231829e14270fadcf36b5 alpha: replace hardcoded stack offsets with autogenerated ones
9f2421c85f82ad298cfc3223c5f7955bc767badc nilfs2: do not output warnings when clearing dirty buffers
1cfae368e44e66d558fb56269c56724bd374b0f7 nilfs2: do not force clear folio if buffer is referenced
8f0a2e367342e07d0d63b809203f1a79bfec8015 nilfs2: protect access to buffers with no active references
1e3317d19893deee3d5c24a0f6da2ea396b9f755 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
f54794fbfccf02bcd9f4e69022c6b6c92e1871ab serial: 8250_pci: add support for ASIX AX99100
4a38a06d81ce770f0585b3e37bc8eb4fd468ef23 parport_pc: add support for ASIX AX99100
23819864648b978145eb4a503b4922c83dbe1c4d x86/i8253: Disable PIT timer 0 when not in use
3ba6dc8bf2011287b1ab27722c272016c412c2d1 Revert "btrfs: avoid monopolizing a core when activating a swap file"
eeb3c8861a0936ce625f89cd1926124d34fd589f btrfs: avoid monopolizing a core when activating a swap file
c9ddcfc21e2c5d3708fce4b558531986b3e6fd8a pps: Fix a use-after-free
c152c7cb8cca1de5bd36c063714487fa90f4cdb6 ima: Fix use-after-free on a dentry's dname.name
e85b29378d9ac6541de22b9e6f3489c2eb702cda vlan: introduce vlan_dev_free_egress_priority
841427be97bc4243b69a9e742c75c9ccfc8365d5 vlan: move dev_put into vlan_dev_uninit
068a6cc9ccb588961c41508da8b05343d5d184c4 scsi: storvsc: Set correct data length for sending SCSI command without payload
afa27b71b5a897fe73df33c032552185044a06dc driver core: bus: Fix double free in driver API bus_register()
67f15e9edabb911bf1ffef53b1abde111a2ed055 crypto: testmgr - fix wrong key length for pkcs1pad
7976cc130e1f6232cb1ad2d744497162211247aa crypto: testmgr - Fix wrong test case of RSA
1913c9fe2b79f50ea39d19bc0c56599be826a5ff crypto: testmgr - fix version number of RSA tests
4be29b360be2c207c78ac18676bac97b6204765e crypto: testmgr - populate RSA CRT parameters in RSA test vectors
7f873c4f12d8632ff02e7c428cffc1e11656e4c5 crypto: testmgr - some more fixes to RSA test vectors
09ef2429fb0c4939a46e2f779e895c12e608eaf7 mm: update mark_victim tracepoints fields
9901a1e52c3c6707ae4fcd21b3312742a882b03c memcg: fix soft lockup in the OOM process
2490b13026212903b7a68cfbfe97f6082cc8a91f usb: dwc3: Increase DWC3 controller halt timeout
7aad89b69c2796a434f0a2c40176886a6d836846 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
4ef2718b3eaddda8d7ff0406e28a7b44fd45c4ec usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
318dfbf66207246747fd4639cb4c8a0d59b172dc usb/gadget: f_midi: Replace tasklet with work
2310a53007c0beca112e19bfef4507e9fc2d0c6e USB: gadget: f_midi: f_midi_complete to call queue_work
6c55dd6f41e4517d535b93ef10bf83e2caada061 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
3e4e75474983750cc3e9f8b59cc731c55667523d powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
706c0c26a9c79b8fb669cb4b61bdf3a8e52d231e ALSA: hda/realtek - Add type for ALC287
84b2259628cbd67751f4cf97c99d35bc84092deb ALSA: hda/realtek: Fixup ALC225 depop procedure
574d2b52dd469653ed923c7a29429c52bcbef4f9 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
885233bf00cda1aec2f0e0a30a71ab05983c08c2 geneve: Fix use-after-free in geneve_find_dev().
ec4fa983db4f72933eeea984854fec3292938408 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
c8e9d78bbdf3c310c6ee6b710a5168e8843e7763 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c9687c724e238214392948b213e88a73c2e13252 net: extract port range fields from fl_flow_key
9072c6272f0f55b41e9ee4c7113e5dc0c6050089 flow_dissector: Fix handling of mixed port and port-range keys
b484638a08318a8407f02e21f8ea297240168922 flow_dissector: Fix port range key handling in BPF conversion
06a0ba0113a426b7855e17557b1b7b65ea09ce11 power: supply: da9150-fg: fix potential overflow
c060649c7d7a2086fc0acfa54ca1f097f172a10a tee: optee: Fix supplicant wait loop
bd43f48992437af177a63adf3675bc9b2bb9860d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
dac286440e9b63759ddd6635ce1ecfd478925fce ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
2c40197ec16d63f815028eba2a77051f53a608e2 acct: block access to kernel internal filesystems
3bc7be5395cdfe11d11b8b80b64a6506fe7ef12a batman-adv: Ignore neighbor throughput metrics in error case
2c747a9b3085e69ebcd8e55f296df5f1a9534d95 batman-adv: Drop unmanaged ELP metric worker
99e5031f5d7bb9b65ad29d0ec15c29edf7f29672 sunrpc: suppress warnings for unused procfs functions
c1e41b9871ae19c68c2b14377647139a171ea302 net: loopback: Avoid sending IP packets without an Ethernet header
d0ac3babdaf024e14e38b51b6c0c2d179bb06e74 net: cadence: macb: Synchronize stats calculations
8b1f2ddbd8485da1dcee1551fd577dc45ac787bf ASoC: es8328: fix route from DAC to output
035baa1c430b769c96bc97a15170c65d3a56caa1 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
183a7720bdbc1c6b5244cf165f332251e5852393 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1efe060da390698a551f584943f091f6fb87e808 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
fd80e7630ba818357513ac8fd4772c4a38723c92 ftrace: Avoid potential division by zero in function_stat_show()
b045d930d9ece6d939077dee446eba70d4c6751b perf/core: Fix low freq setting via IOC_PERIOD
2d0734ee6d1bfd170ff1aeeb7377c704dae931dc usbnet: gl620a: fix endpoint checking in genelink_bind()
df0deaed4f650383e5e12c2162d1d0d5751604dd phy: tegra: xusb: reset VBUS & ID OVERRIDE
c3fb688ddaa269b11720fd883b3fe57fb4ae7589 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
d40bb6ba787030193233ad3ee80f69a2b55d6423 sched/core: Prevent rescheduling when interrupts are disabled
cb6f5761107f6cb6034994dbcf7e06bc1cee04ac pfifo_tail_enqueue: Drop new packet when sch->limit == 0

--===============4314150666248517999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc5be5f34a5-a5eaa869c26d.txt

cd546120fcaa937973d5f101f632d5c0f47b70ee arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
45914a604e9c02767778d9a781dc7af86c6d85c5 md: use separate work_struct for md_start_sync()
14b87e239060943c1d071aa90d79436230373214 md: factor out a helper from mddev_put()
58522f45f450d4d6a2bb62ff67b74f9d3a9249ae md: simplify md_seq_ops
b2818c11911975471d29bc30d585474053ffa104 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
d22bd757096b4c707f9a22c884cb6aa06650442e md/md-cluster: fix spares warnings for __le64
eace5b8bb360a9b785865e075f1f20a0267281b8 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
678160e973cee7e24942cf7282890664caf5c5c0 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
a545ca197a3f7eda6445fbeb65ed98cdb31a7e67 mm: update mark_victim tracepoints fields
2b75cfc707256e171d9ee31fe6c07bf4524163fc memcg: fix soft lockup in the OOM process
f8771ce345358efb1d545d0c96dffe38c1cf318d spi: atmel-quadspi: Add support for configuring CS timing
43a14fce5b099e3f5b815dc65be687525cb959bb spi: atmel-quadspi: switch to use modern name
f06ca155c6300b618ee22e08841d1bded202f7e0 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
174ad1acd6266972749d698fe18eb2f814f6de94 spi: atmel-qspi: Memory barriers after memory-mapped I/O
f561166624f12e421f7fad7c9de7d822f9d39f79 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
61be133a9765b17177f4f7d360d034dd3cb70000 Bluetooth: qca: Update firmware-name to support board specific nvm
924ca650bcb36ee854315032d1a09c4fb79cb6a4 Bluetooth: qca: Fix poor RF performance for WCN6855
4156e22e7c11a0a95b75e37d4ac3101d524edca6 clk: mediatek: clk-mtk: Add dummy clock ops
28b7b332f4f073fa2182c8aa2f12e5da93b4aba1 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
bfc21bb315c96c14ca9164249311584f608511c0 clk: mediatek: mt2701-bdp: add missing dummy clk
90420fb1b0a6309c6792d0a7082f4e1061bf6d50 clk: mediatek: mt2701-img: add missing dummy clk
8e9824bfef7391fb620e6394393c76f059c3f2f5 ASoC: renesas: rz-ssi: Add a check for negative sample_space
8fbec583d6a385033f98c6bade55a51c64236ed9 scsi: core: Handle depopulation and restoration in progress
d863721e519ff9f752da549ee28d86ec315143c9 scsi: core: Do not retry I/Os during depopulation
a57bcfe63803c557b9a1b6c0334eec8593fd0f41 arm64: dts: mediatek: mt8183: Disable DSI display output by default
4a286d7984c9c79767dded638b186bcfd396d9ee arm64: dts: qcom: trim addresses to 8 digits
286c314292a56f9aeed9c94c7cce52a14de03558 arm64: dts: qcom: sm8450: Fix CDSP memory length
d05dd4226300ab57d8e1ba8053cc4ab3971c60cc tpm: Use managed allocation for bios event log
2bb74967bdcf0e903540ec8be3f94353753662e9 tpm: Change to kvalloc() in eventlog/acpi.c
1a6aac85803f1430a900d726018bce618e287c75 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
391eb59f9786187a38164695375052ca4b36f2c6 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
c8f6af0be9b5e85e8527fcf7ef47795e91ae114d soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
70c79b90f6fd8c1f0f7c8a928508720aaabcf6eb soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
ecb33590e032fecd03275e82372348af557ef55d media: Switch to use dev_err_probe() helper
891195a7a843ad5f71e7f95711497f5ad2479649 media: uvcvideo: Fix crash during unbind if gpio unit is in use
6356a64d81ad38c64f2241d7b7457253b4dca285 media: uvcvideo: Refactor iterators
6fdec0b02f9243d05d91661adc25d6d3fdde9040 media: uvcvideo: Only save async fh if success
29945bc5d9503156fde84a4de054452df474dc51 media: uvcvideo: Remove dangling pointers
715f9341395ae47491d8184b4a21deeafa24bea2 USB: gadget: core: create sysfs link between udc and gadget
56cafd25b56cdbef823b2d9b771e3a0684c4a0e0 usb: gadget: core: flush gadget workqueue after device removal
8a9523f64ccd4e57996a45a1c079c9f2cb18c764 USB: gadget: f_midi: f_midi_complete to call queue_work
e8778c51916172d3f148ab07209b13bfdf819800 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
9d08241527c0cca664ebdd52a75f53bb968a6434 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
b884167256fa18dd9f57cc42596462b86aebbada powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
23a99d4d4ccb4c27266585c0a1ef7f9e3fb95e67 ALSA: hda/realtek: Fixup ALC225 depop procedure
dce9013fbce14880c11b95d54651103b658e6bb3 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
898eef1bd5fb1ed20a1209adf78dd7ad4bdc71db geneve: Fix use-after-free in geneve_find_dev().
786f65227c72b301abe6271884598fc4e914dfc3 ALSA: hda/cirrus: Correct the full scale volume set logic
8f87112612bba5f0ab589d40197964e311eb6074 ibmvnic: Return error code on TX scrq flush fail
a680042db2f820ed817e0fb8ef6760c3ce8c9999 ibmvnic: Introduce send sub-crq direct
801f61686d7b74c7185661b3dab3996439af2c95 ibmvnic: Add stat for tx direct vs tx batched
04a06250294d24d07781d7ae8648a6f1d413ba76 ibmvnic: Don't reference skb after sending to VIOS
edfce69c06776d6e9673a08d9d50ea20cd3056ea gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
16b43dbfa53ace05683fbe8b5313a1279e83e33c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
ba39d05d857872e465f7ce4f3e697cc4a8d3db7e flow_dissector: Fix handling of mixed port and port-range keys
458e21f620db95c3290635439e20e63bf108fa3e flow_dissector: Fix port range key handling in BPF conversion
ee7fd99609ac8fcc000410b41625c7f39f6c01fe net: Add non-RCU dev_getbyhwaddr() helper
3307141b8e279b17f4fa65fed7123edeafd5249d arp: switch to dev_getbyhwaddr() in arp_req_set_public()
12a03b562762a9f1cd3aca200749f216525d2deb net: axienet: Set mac_managed_pm
601bd4fa545bfbd29fa8e63191bdcb24f1e372d9 tcp: drop secpath at the same time as we currently drop dst
20aedf3629da9e7dfb9af7f3e4530d0a1c8994ed drm/tidss: Add simple K2G manual reset
39367739338cf838aa51cde9b2e36c532b96197e drm/tidss: Fix race condition while handling interrupt registers
8a81ada10278db3f254b7bc61d5d913c7901445f drm/rcar-du: dsi: Fix PHY lock bit check
726afeb643a2dd4dd16461f4b4afe86defd227cd bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
17de9da491c1aeea70532b5a1005d3f9487a74ed strparser: Add read_sock callback
f79184ca98e97fe7f4d30239778d4bd46f409a49 bpf: Fix wrong copied_seq calculation
74122d481888911fa6b6fec04e572ed6599c6027 power: supply: da9150-fg: fix potential overflow
f0296db1d6de81dd7bd2c6be93490d10fb20acab nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
000af3e3cac1391ca913b706eef57ba89d1e9084 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
40adc2f4b9471a0e339ef29bbd7dd61019b95e54 nvme/ioctl: add missing space in err message
4c4d709fdaf17b7c862f2b18bfb151c9b6df60f2 bpf: skip non exist keys in generic_map_lookup_batch
b849ade2c4602fd21a214b5a87f457b0f7262340 drm/msm/dpu: Disable dither in phys encoder cleanup
76a5332d4a4e052e2b00ed363ddb86e04c3dc978 drm/i915: Make sure all planes in use by the joiner have their crtc included
d95a0bfe17a49fc088af835ca42f434ef2b1b38a tee: optee: Fix supplicant wait loop
8242bdade13267f4b48b1d5fd84f555ce245e70b drop_monitor: fix incorrect initialization order
0b95535e0b7343ef131f44074ed90a3081ac9bfb nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
985b85beb537316947481898f8c0c19924aca02b ASoC: fsl_micfil: Enable default case in micfil_set_quality()
8047681fd414ef8891d8fdae39bc1585d1a9b138 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
65f5ede251a569409b2339dfbdfb792e0bbe2831 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
9388e8f4cf5e43c3db1bf6b58a13ea675a122694 acct: perform last write from workqueue
95d84bbe88f228af4c79ecf75d11b9c6f7250fe9 acct: block access to kernel internal filesystems
a7d9f91abfa6633b662f47367bc76e867191d270 mm,madvise,hugetlb: check for 0-length range after end address adjustment
736eb2f1bcd42423cef2a2b5a91858e1508825af mtd: rawnand: cadence: fix error code in cadence_nand_init()
3fcadfe5e7d6824456f577e971c17953cab302f5 mtd: rawnand: cadence: use dma_map_resource for sdma address
71184e6b73e211e0715a73bf21ba0a7624e28bbd mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
8af6533f8f04b4cb366e816a0f8ab95548005391 smb: client: Add check for next_buffer in receive_encrypted_standard()
fbd59eb7b9825bf664f502072f706ae71ac85156 EDAC/qcom: Correct interrupt enable register configuration
535fd60117973a2cdaa0afb9eca3ebdf137f8c06 ftrace: Correct preemption accounting for function tracing.
c3b314501c1135cbd2ee58b725ec9f7235f0aaaa ftrace: Do not add duplicate entries in subops manager ops
bb5b043c95b1d35be127e7837b764e3ed8bbb54a x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
cd704ac101653cfd7ac7f1600b4c3f7f09a7c689 block, bfq: split sync bfq_queues on a per-actuator basis
a2a13c4e6c8c77b4fbc4eae4ac14fa44cf691bb5 block, bfq: fix bfqq uaf in bfq_limit_depth()
b58b4b0a4998e4e76dd27092dad503e923cdb756 media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
93f28d65231cf1a5ec76b90006d7d533b3420113 spi: atmel-quadspi: Avoid overwriting delay register settings
b07756200c5e3837bc7b31404341ab2acd4b3daf spi: atmel-quadspi: Fix wrong register value written to MR
d956820abef32d38f7d3946045f4b5fd1bfa77db netfilter: allow exp not to be removed in nf_ct_find_expectation
99fdca72b7334afec7a330f38c23569430786029 RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
c0c4c105e1a074f7315b7ff8c5a2170942acbe49 RDMA/mlx5: Remove implicit ODP cache entry
12bf84ff3f211051a17bb16df538fb27ad4c61fa RDMA/mlx5: Change the cache structure to an RB-tree
7f957c51716bb3bdc48dc21c4265620796cc0f96 RDMA/mlx5: Introduce mlx5r_cache_rb_key
2d7dfc34456a92c8c8b8388144862d31a084e4df RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
8d11ce0d99eeb69f2cb5873f5bba84c7feef2bd1 RDMA/mlx5: Add work to remove temporary entries from the cache
3f2898afab0c253d50641ca4e222e4136f3949f0 RDMA/mlx5: Implement mkeys management via LIFO queue
73d2f9954a44ec8c15f3748a44f7b9535f286bdb RDMA/mlx5: Fix the recovery flow of the UMR QP
070aacf761ee76e74f9258b33412a4b478eb706b IB/mlx5: Set and get correct qp_num for a DCT QP
9224d3c17f9fbf24e152f6ab4f9ca3bdc82d92ee ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
1a08635eafbb84cf43bb32f55ce1e2990a5baf6d SUNRPC: convert RPC_TASK_* constants to enum
a5cb822d7b34a889a441947d4e978f6dc13b2965 SUNRPC: Prevent looping due to rpc_signal_task() races
fae261a4200ae3d5d5845f5e744f8d3b6842f204 RDMA/mlx: Calling qp event handler in workqueue context
72d4ae1a7a80c9766de30125716d0f8eda45aa24 RDMA/mlx5: Reduce QP table exposure
04a98ecbcd56bfa5c7490266ea19c62d32fe8b6c IB/core: Add support for XDR link speed
3612b6d22e6008200221a0729cefafc570b1b79a RDMA/mlx5: Fix AH static rate parsing
7a0208ebce25cf397efb70a09912828fe424cf41 scsi: core: Clear driver private data when retrying request
f787ba3098d17557a5de6da3db936a897b9efbd0 RDMA/mlx5: Fix bind QP error cleanup flow
a0a16ca158a406345366129b969b90817987fe95 sunrpc: suppress warnings for unused procfs functions
cc7ef0adaf814d8bb548ca527ca1bbcbd4e20fac ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
97ed39dfc5e9a8a9555e27df4bd2b47fe2068c9e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
d47ecded17cb4344b6914482bf16864153e866e8 afs: remove variable nr_servers
a4d6619823e61bd84ebb0f47d5d681c07ad73af2 afs: Make it possible to find the volumes that are using a server
faa979f0039ce7f63ab96113884c2679b939e74a afs: Fix the server_list to unuse a displaced server rather than putting it
3af2abe5bd463fedc31d88af0e2a4415bd3feccb net: loopback: Avoid sending IP packets without an Ethernet header
b348c329e25d4a7c42fbbae05998dba795be29ba net: set the minimum for net_hotdata.netdev_budget_usecs
4dbe04ce94eea76080e9bfefb28fce3c26089c58 net/ipv4: add tracepoint for icmp_send
a4b4db3ff2e38cf940d8d88960fdb16427a02b31 ipv4: icmp: Pass full DS field to ip_route_input()
f59f4e40fbe8e47fcff2a45d9640ecd3af052265 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
d4e5e8e5e70fb160cb15f0b64b3c1e31cd6b0f65 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
2b3f0e6939b4c66a52fc56c71520fdc60dff9021 ipv4: Convert icmp_route_lookup() to dscp_t.
ffd7b9c7f1053b4871d73318c64c5ea409452727 ipv4: Convert ip_route_input() to dscp_t.
f1c9806335abfe8fbe64747d59558d0671fecf19 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
e4978bcfd6561acb5730a9c6b1f8504812a04514 ipvlan: ensure network headers are in skb linear part
7d2e35dd3491169ea90e20a3f8ccdee63aeb2c7b net: cadence: macb: Synchronize stats calculations
7538d29a03f92a4b04d9d56365d855815ead0df3 ASoC: es8328: fix route from DAC to output
945ade69b8e76e1ddb7ed6ab16b9ca03ee19f4fc ipvs: Always clear ipvs_property flag in skb_scrub_packet()
4f107e79ea11f51aef3ef39cb63c334b09eddd1c tcp: Defer ts_recent changes until req is owned
25535460089b07050950ed206cf97c48ea9d9be2 net: Clear old fragment checksum value in napi_reuse_skb
1d248020479302d06ace1540dcd9bbee659c624d net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5e1870641d734bae276e40d230094e57d0141932 net/mlx5: IRQ, Fix null string in debug print
cc12acaa59c173b1feafe5421402cc2450a3d8db include: net: add static inline dst_dev_overhead() to dst.h
f92c53c703ed4ca86b88bba4bf3ae0ee7e76f785 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
7773e9723a8b12aab29ef9c68554942aa0e24b82 net: ipv6: fix dst ref loop on input in seg6 lwt
348175f896b8e59efb64564f632a142ec2ef2dd1 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
cd1ead0c811132ecd6e94e9703a6382bd1548eb4 net: ipv6: fix dst ref loop on input in rpl lwt
312433facd3755322e9f90dcbfbbb16e9efe97df mm: Don't pin ZERO_PAGE in pin_user_pages()
60371c5d8ed87fad667f67bfd6c0d210f6828027 uprobes: Reject the shared zeropage in uprobe_write_opcode()
8309666e7010e377f1d42e8df8c83bf572bebc10 io_uring/net: save msg_control for compat
f194d11bf543a50d46eb051d469f120b4dd958e9 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
80ec736961fd4c661cf97c744b2a329def7226f6 phy: rockchip: naneng-combphy: compatible reset with old DT
bd6e5b10ee663048028bdec170d8f0925b3d620a tracing: Fix bad hist from corrupting named_triggers list
7140a25f9a9673feae4139e490974ba8a279d854 ftrace: Avoid potential division by zero in function_stat_show()
c0af96fd2526061bdd1f33400ef73b90e387f3eb ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
b6ed7eacae135ff5e4cb53a1564e6c2e53921055 perf/x86: Fix low freqency setting issue
237b8419c4124ecde8c40e2ef791f72f26fcf53b perf/core: Fix low freq setting via IOC_PERIOD
b0dcc733805221b0cb324afd15105bfb53cb9f62 drm/amd/display: Disable PSR-SU on eDP panels
d7738b4b32451d8e9368289541ed92c06f2710d7 drm/amd/display: Fix HPD after gpu reset
6c9d8c2246d357c1c6f3b5e6326534130eb960c6 i2c: npcm: disable interrupt enable bit before devm_request_irq
625e5025c63c67903d66c635582ed7d746aed1ba usbnet: gl620a: fix endpoint checking in genelink_bind()
c6e70ee5cf57e60e8f2e70ca4eea84db99b0f906 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
fe1dcd62b9cdcd8a9b0b6201cc02637d3642f197 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
91a6fd4a1c397d456ad20f1c11dc2b200c4a9c2c net: enetc: update UDP checksum when updating originTimestamp field
327dd5e1a7a2af17a3b0cbd6e13eafeb4efbcdeb net: enetc: correct the xdp_tx statistics
5cf024e284a45476b0d2c06966df281b4dc31e0d net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
6b513b760b6f02d18e03c9b576448060dc30a0c9 phy: tegra: xusb: reset VBUS & ID OVERRIDE
ef8b6ced2b804c7487d1f979c74f8dfbb1a2e8b4 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
24c4dbd8cc654d77168ced494f701533b4f3427e mptcp: always handle address removal under msk socket lock
6fae91d6ae64d855bd27844fdee28b0c919e6272 mptcp: reset when MPTCP opts are dropped after join
3e5ec4d2d3c3d650bfbde61ef79e94ab9be50768 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
a8eafd18a0b1d9edef6a3237247a739ff553c27a sched/core: Prevent rescheduling when interrupts are disabled
066cbed0cf51f10e1be0b835b4cc036e093bcf32 riscv/futex: sign extend compare value in atomic cmpxchg
7a70167b5ae6b566266e9395e93d639031d8e56d drm/amd/display: fixed integer types and null check locations
54e6fa3bf76c9d124654956394bb819b0db805e0 amdgpu/pm/legacy: fix suspend/resume issues
0abbe0aa75c2793a4705a5af9f1c6ed056b62f62 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
6e62b2d833a95970f39c0e4ec612d3b395a83258 ptrace: Introduce exception_ip arch hook
09bb1e2cd952b88de9433d16da5f5f522d417441 mm/memory: Use exception ip to search exception tables
4014e2ea33037f8298db248d7dadd8dec03b9d0e Squashfs: check the inode number is not the invalid value of zero
0abd6e2432bf92c7149f81396d1d9f0900b20c5d pfifo_tail_enqueue: Drop new packet when sch->limit == 0
a5eaa869c26d7d6125709ba32e521948075b3758 media: mtk-vcodec: potential null pointer deference in SCP

--===============4314150666248517999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816d2d681e95-cbf5fa8011f5.txt

6305de717a689543b29add9113dbaed7ab541675 RDMA/mlx5: Fix the recovery flow of the UMR QP
fdd3afbb3fbf7cd3638dd7e01bfa745088728898 IB/mlx5: Set and get correct qp_num for a DCT QP
8ab5fff923248b07c9fd6a6e6d990c39fd0c3b28 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
6d64fd0b35636134f0ebe1944766ae9ad2e720b2 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
b1e2aebb43938a6a1ef53c7b5c97c5f344ed8db1 RDMA/mana_ib: Allocate PAGE aligned doorbell index
61c35816b9b742524bd0b74ad6252b31bccee83b RDMA/hns: Fix mbox timing out by adding retry mechanism
3daa4cfba97dfba80a9df50a772905cf6da18fa6 RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
d861b8936a6350495e8c7a109dd66378efd0320f RDMA/bnxt_re: Refactor NQ allocation
be042147608ce59e9deb689a967f719351a281a1 RDMA/bnxt_re: Cache MSIx info to a local structure
7c204c8e04fb68f5716a6ccb60412553743b400a RDMA/bnxt_re: Add sanity checks on rdev validity
75ec887b8a6bea4d5d6ff1fe34d048e3c76f2f19 RDMA/bnxt_re: Allocate dev_attr information dynamically
37180eb1fd556b181a013134813ba85741186470 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
28706ce81a834632bd659f62763604c6c91e6096 landlock: Fix non-TCP sockets restriction
ce294f57a96ac01d89a97da35e88edae641a875d scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
c2065fda5848f6f7f6bbf02cee6fca29e241fc86 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
83ec2ae66b7b322bc1bd4dc04693164c15d3e7ca NFS: O_DIRECT writes must check and adjust the file length
485ee6901ce8f06113f861fa2e9af272337a5ea0 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
f4fd754adb384580e834d31be921853d2bc60bc2 SUNRPC: Prevent looping due to rpc_signal_task() races
abcd29eee4acb37be8244094e6de4867a77540fc NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
4ddeffff3ac1de5a78a352fd6f4d5123086a82a9 SUNRPC: Handle -ETIMEDOUT return from tlshd
8196823ef43338ae9dc60baf681cff9400dbc415 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
64c0408f15bbbc2f22dba7d538122de53c05ce16 RDMA/mlx5: Fix AH static rate parsing
b985238bfe7ace1945bbc61bb8283bc346278f5f scsi: core: Clear driver private data when retrying request
2adb5fef2f81324012f177005e5b28f01cae6376 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
cdd71397ad8d6e862fdcc8a25e27e6860a9353f6 RDMA/mlx5: Fix bind QP error cleanup flow
aac0bfb40ae1913c9afa5131fa122c11b6b014f0 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
3f64e15d873e053ddcd51df0054a10a1bec61775 sunrpc: suppress warnings for unused procfs functions
ede04b9f2703de5dbdfe6d5a5e26ea052ff1e6de ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
64f379861ddbae9da4081e239ae4a6ab6d19dec6 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
ff3a338efa7ee2a22376b8a5a4f15d93b1fe5f8c rxrpc: rxperf: Fix missing decoding of terminal magic cookie
502c4603bf4cdf61f5146381447fba53831fcd1e afs: Fix the server_list to unuse a displaced server rather than putting it
8cc48547b9ef456b2da247fe0b4fb6467b74a862 afs: Give an afs_server object a ref on the afs_cell object it points to
d56f5e2c4b0cf7d40716004039b2fd1c6c3d1974 net: loopback: Avoid sending IP packets without an Ethernet header
a6d617830a2a9a1226c070132a6b3703320c6c05 net: set the minimum for net_hotdata.netdev_budget_usecs
a876da8a9fb94845289a375e571f7bd52a7037cf ipv4: Convert icmp_route_lookup() to dscp_t.
754ffc46eb594a6c35a6658b94bc698b76a607a8 ipv4: Convert ip_route_input() to dscp_t.
cc6d43fb48784b54f386ce5b4a4dcc53d53a7cb9 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
70ad0c35e0a235b61eebd2f66beb23ed3963d8fa ipvlan: ensure network headers are in skb linear part
2032c9048c7b853f9fa7c585c9a96f126bf2fc86 net: cadence: macb: Synchronize stats calculations
aba4332aad874933df3aa4ca794a90eb340e35e2 net: dsa: rtl8366rb: Fix compilation problem
6c76a545dd7af5b7757ed587bae04ec99013a02e ASoC: es8328: fix route from DAC to output
c0efe913b61807cb8a2bbb6878adcc582f762aa0 ASoC: fsl: Rename stream name of SAI DAI driver
3b10c07b2975e071fa903c5f65b31eeb26c9c8da ipvs: Always clear ipvs_property flag in skb_scrub_packet()
0b3f43688a683c47f0855a47179eefdb87ec5a67 drm/xe/oa: Signal output fences
7aca7dfd98fb3b932cecb90a1c165b5a776e3117 drm/xe/oa: Move functions up so they can be reused for config ioctl
1b8db90abf28b535939986556bdd7c7a3e91be14 drm/xe/oa: Add syncs support to OA config ioctl
3d5c234c1bbdb5cd0429d1ad32758ca5ee0cf50f drm/xe/oa: Allow only certain property changes from config
67b0862d2d85c1008fef8b3cc1e266eff558a612 drm/xe/oa: Allow oa_exponent value of 0
cb7bd46d202053346f026e18f7a5324e1a70970f firmware: cs_dsp: Remove async regmap writes
73e927d2299192adaf5c554ee209601e8fd71093 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
7d55e23d6a6600af1f960f5538dee8a45f1a037f ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
1090a796bba46f89ec77f61f5023462f28882cba net: ethernet: ti: am65-cpsw: select PAGE_POOL
e73721705d89d72dd4113ea55c4a6baf7f93ce2c tcp: devmem: don't write truncated dmabuf CMSGs to userspace
40b0721c2595d8c3983b441ba3d56cd7191e045c ice: add E830 HW VF mailbox message limit support
23744a74807c08e0dc60fab29e2f8c56d66c02c1 ice: Fix deinitializing VF in error path
1c7c21beee4c0b862795b13057fd37dc56472ed2 ice: Avoid setting default Rx VSI twice in switchdev setup
0bb34148df927a97fec46430bfa9a334c24ac11d tcp: Defer ts_recent changes until req is owned
28c81e00e2101c27737cc7f5d573d9a47e9df30a drm/xe: cancel pending job timer before freeing scheduler
7cfb731d3c4c1ebe8f8abef2a6a1475bf198a310 net: Clear old fragment checksum value in napi_reuse_skb
ded12a413866bc81b910eb85fc0eeacfb856cf27 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
6c9820cfaaa133930ec190bd8d073966cc34c887 net/mlx5: IRQ, Fix null string in debug print
dfff110f94f0726eefb6581ce51947988a0df1d2 net: ipv6: fix dst ref loop on input in seg6 lwt
4abca8371b2e68baf01b179659c1c6916615e1dc net: ipv6: fix dst ref loop on input in rpl lwt
6e34e9e014e63891872b6ef7f3cbb0cc51938607 selftests: drv-net: Check if combined-count exists
59762d4f22602557b616695554834a805e4b62ad idpf: fix checksums set in idpf_rx_rsc()
6e4266512de3dddf6e89430556524be5adc2da43 net: ti: icss-iep: Reject perout generation request
4872706dc45346d4372a93ffcdf8a479b7d67e2a thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
2847e02d8d7635c968ae06f5be3fee1168bc977f perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
d724e33fd0262fe02583fdb49b07c20468cf5bf5 uprobes: Reject the shared zeropage in uprobe_write_opcode()
658914cb8dae7839e64f1bb5b832dc3bd654c683 thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
a87971cdc79b91d95b1b681c1e63ca463f99e958 thermal/of: Fix cdev lookup in thermal_of_should_bind()
f0a2fe012639fadb0b023a85c9a08929d5998132 thermal: core: Move lists of thermal instances to trip descriptors
f738e28e02077fa42aaa5cdf946d471d3ca406a1 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
96b682efdbad8bfeb33806024b8062cb8670ed78 io_uring/net: save msg_control for compat
55694063199941d108c7004a5b540d897230e2b4 unreachable: Unify
c53f965845e7ae59e829599e7e5517429e12d145 objtool: Remove annotate_{,un}reachable()
dd986e0f8c382e4dc1fcd401c48052aa2c070297 objtool: Fix C jump table annotations for Clang
0ca74315ec0b96944da3dd9e1b25b520140c4866 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
30955c5b7854c9e172560656faf290f23ba22977 phy: rockchip: fix Kconfig dependency more
1fd222a5d91aaae12edc2dcb401c97695460af8b phy: rockchip: naneng-combphy: compatible reset with old DT
7b832e38eff34283f323c4258a5a54bb10976c88 riscv: KVM: Fix hart suspend status check
ac32842d2c6dbb0c58d0feca2f1f9d1606edc151 riscv: KVM: Fix hart suspend_type use
25066c52c40548fc0cfc81b9f8d407fbfb125ce3 riscv: KVM: Fix SBI IPI error generation
607df5cd8abab5d696414977bad30ac34e101724 riscv: KVM: Fix SBI TIME error generation
6a6d8cee94c7fdfed7f0790f6f7b519cf70ed18d tracing: Fix bad hist from corrupting named_triggers list
57e6c2af4f55af846a7d47a1df00586c5f430bad ftrace: Avoid potential division by zero in function_stat_show()
44cdc8ebe02608028597a2da8d39e346d1c1c089 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
30a08fda7bcc2890b16e87602523f8abcc1dfd98 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
c69685a4d565ec2e783bec8efa03fce6a073f6ad KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
7287fa0a18ae100411799ce5030b27b3c3406661 perf/core: Add RCU read lock protection to perf_iterate_ctx()
93920c3fc630a3e59e71c90ec1dc59a979c35e5c perf/x86: Fix low freqency setting issue
075309bf5060f116b225482c277a11093979f409 perf/core: Fix low freq setting via IOC_PERIOD
0dfd76139b66827807f4b0106ddf8417ef5843ab drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
58a48e0945586701e8559e133dd699ba39963194 drm/xe/userptr: restore invalidation list on error
ab483d0069437113d459e0ac0a5e6d43c19bd4a9 drm/xe/userptr: fix EFAULT handling
0a9ec61b44f433f1d50a256fbad14dbbf2da35ff drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
165835a3bb9af2f1a5da4d9c2a91d0d8afe03783 drm/amdgpu: disable BAR resize on Dell G5 SE
d29b10da115670857a016491df1ae94aa33e602b drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
54bb2d6151565c72f6b1167acbd6287c1740a954 drm/amd/display: Disable PSR-SU on eDP panels
59930e33803703f2c39598b8f958fda6c3b1560e drm/amd/display: add a quirk to enable eDP0 on DP1
8d3ad4975b44486dec5a0e46026a6172acd7b67f drm/amd/display: Fix HPD after gpu reset
eb833db354fffadc47aaaf6d667bb897cab4731b arm64/mm: Fix Boot panic on Ampere Altra
4935e42dc960da71e42bbd7fee0e3143a9153774 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
e259b9774337c0355d6182b497973ef90ace8f78 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
f575e9229833c0786440d37fd9b634fba7febae2 block: Remove zone write plugs when handling native zone append writes
47d95e203d7e07da017b40d8e81e087bd547818d i2c: npcm: disable interrupt enable bit before devm_request_irq
02ecf09bf0c0a03b08750291947b9d651fc3f2fc i2c: ls2x: Fix frequency division register access
b1c78c5699dcc43566cb99c87fb081f14f8e8e60 usbnet: gl620a: fix endpoint checking in genelink_bind()
6ade9b948941f027a9123418c63cd30dc14c5879 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
d5446d09671fd10bb2704504c2965a5db5382ce1 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
e6ba9aac3f59d016bd68df9b919eb4b5e4d17dc8 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
8c820c8c275290fb0b1f7bc06332d1e7d2ba23c6 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
1db4df3555edb5ab4e6eeb59c39b837873a9bcd8 net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
c7f56cae39c0728a11cdcd6a330120cfacee2e00 net: enetc: update UDP checksum when updating originTimestamp field
d31773d9bbe1cbed0d9038d082fb61d7fa578a7e net: enetc: correct the xdp_tx statistics
1e42cc4dfffcbd25ca5a195c2aa6e9696e666b8c net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
fbc87e4886d94a1ac4727783d0112dd131a5b9dc phy: tegra: xusb: reset VBUS & ID OVERRIDE
8e0eedcb5f2a527934e2b203793104c9ce4c7e9f phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
b89fd08a9829063654fe6e293fb233226e9eee8b phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
43e0fdee08d8fa1a1cfa9985ec3d1617f2a9ed2b iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
db61f39ae5f03ccce8b1fda32b689f4942fe9c48 iommu/vt-d: Fix suspicious RCU usage
1c3d9c9d139db8a156d139dadc34c58b8292da2a intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
14c271470a3aaf05fd1022b75254b87f219a50a2 mptcp: always handle address removal under msk socket lock
b3fdde3fd231ae16c55a1fc9bd362a86afb0e8db mptcp: reset when MPTCP opts are dropped after join
83700d1ed648f320c66a9bd7cffba012332b5169 selftests/landlock: Test that MPTCP actions are not restricted
19b0c4e7085b28a944479d48a611355220a43336 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
80a62acb470bc4b7d98a8dc932c71aa3d28ccef5 rcuref: Plug slowpath race in rcuref_put()
132e3b1843db8a18d811b4b2ecd23f42164809b9 sched/core: Prevent rescheduling when interrupts are disabled
e8dd52543a5a1e56235eb37187495fbb221472d9 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
2edc4df2036a8747fb06522aeb10b36588f7fb9d selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
3ca55b6e44892c659e150a0cfb82ece3f34b65c4 dm-integrity: Avoid divide by zero in table status in Inline mode
2799c08a9a9a9020e68c9bd401fd2b0a21cc08dc dm vdo: add missing spin_lock_init
2bde1d229964d669001ed3ad496ade49465c7fec ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
7068f55c2a6ffe5677ed748bd25bccf785bb54aa scsi: ufs: core: bsg: Fix crash when arpmb command fails
c4c82d55b8f39a968d0653934f65ef06e6b529c8 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
770340b5b4eb7c8a3fad0d3b85ad0e57cb20b30c riscv/futex: sign extend compare value in atomic cmpxchg
8ce27060ed035adf3534382b310054157e778877 riscv: signal: fix signal frame size
8acc207e3a7d88585bc05676168ebb854f235d57 riscv: cacheinfo: Use of_property_present() for non-boolean properties
e9b1d263cc0a7e1101a669c99a87ad353dc948c6 riscv: signal: fix signal_minsigstksz
8cb8f6f890ce1c10eb8dbc8bebee5603c3193ae7 riscv: cpufeature: use bitmap_equal() instead of memcmp()
f08b94b59dff58bf5cfeb8a1c94f47e9be2d0f71 efi: Don't map the entire mokvar table to determine its size
dcc08e0f0c5ad5ec584d09170f23c4ef38f99c1b amdgpu/pm/legacy: fix suspend/resume issues
fe1ba608d00ce278e751eb13d3bc8c90cd84d267 x86/microcode/AMD: Return bool from find_blobs_in_containers()
e8f5fbbf8d560550ec3c0bb700ec95e76a4e5722 x86/microcode/AMD: Have __apply_microcode_amd() return bool
168025a78c093056ef9a23e9f8f9c7e8adc6315f x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
fa24e586a456342cf2ee899cbac3919b6051fd6c x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
d255cc2e1208ec7aac1c4d8479a8d3cea4c367f7 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
8090a44865bdaffa61dc8b62540bb5adf3be6bd6 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
811de89b501650162c420d73c21ed88a7e55c17c x86/microcode/AMD: Add get_patch_level()
96ea778b6c75a571adf1b56e1728571affa1d323 x86/microcode/AMD: Load only SHA256-checksummed patches
cbf5fa8011f540c9aee02dc9e5aa5068df64fee8 thermal: gov_power_allocator: Add missing NULL pointer check

--===============4314150666248517999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b56a0f9e1c5-77b4a5ce8cfc.txt

392e9d07a944131e9b00130047f4bdacb5f204ab RDMA/mlx5: Fix the recovery flow of the UMR QP
74dcd1efd417b1e320151808229652602ade0eba IB/mlx5: Set and get correct qp_num for a DCT QP
7954fd37901ca2580f364dd92e7d73728099a40a RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
3cb653e1522d9b3970abb17cca5a3db0e554f255 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
a2b9e129b047da040841dc0c8b7d949012fb0a89 RDMA/mana_ib: Allocate PAGE aligned doorbell index
57e6a6f7f10d51778ed28d351dd4c58bd577b42b RDMA/hns: Fix mbox timing out by adding retry mechanism
baee785e7108ddff0b47fd48846fe0c8de78fb91 RDMA/bnxt_re: Add sanity checks on rdev validity
6ca6d3fb865ac77f271bf60c2c08ceae3c9d6d64 RDMA/bnxt_re: Allocate dev_attr information dynamically
ab4d1aa9be5892119ae2b0b2007c52b772ee59af RDMA/bnxt_re: Fix the statistics for Gen P7 VF
efa5f46ba6d00a1a8cba047f58d8277b86287c55 landlock: Fix non-TCP sockets restriction
0439a1234befdb0d77c16860cb1f5e8c7e15190d scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
038197f89b8846d51771f2eae6c5aad8e15b827f ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
aaf7a948c1a2150d47e50b18762db84d19df40dd NFS: O_DIRECT writes must check and adjust the file length
5a7739232ec55198fb92711220266697e4e20593 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
9c4facafbe736f98a361d9f79f07dc8dc0357433 SUNRPC: Prevent looping due to rpc_signal_task() races
472a9e0784cfea3d1a7a94ba1247d36be546c507 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
14a908eeeb8de6e61692acc492a4b57bf7dcf9f0 SUNRPC: Handle -ETIMEDOUT return from tlshd
4f716950e1340e96f0921e7f77ec5da9b1cf0c01 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
2c2452686c805399f610949d0ebb89e560d62427 RDMA/mlx5: Fix AH static rate parsing
8630642d40f2b4cce16254ec87efdf1a48223e6a scsi: core: Clear driver private data when retrying request
efdfbbc6f7c9e259900537dcf39ede82efc51aca scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
1c3ad08df4d4bf8784f17701559c851a2ec1e55b RDMA/mlx5: Fix bind QP error cleanup flow
3da7023bb79e83909eff873039ac2b382a3aeddd RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
49ba55807d4969939578dd19946daaf4f8b161a5 sunrpc: suppress warnings for unused procfs functions
610e9b2f79dd954c372fd818c4bb34170e505d57 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
80ccdff516466f08d4212d2d92e89985e0afc342 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
bcd859d042f4cad242246ba5165ee3685e25ca0c rxrpc: rxperf: Fix missing decoding of terminal magic cookie
edbedf2152fe379150029bcbb369af8e3040fc4e afs: Fix the server_list to unuse a displaced server rather than putting it
07083095454b8e8d2f179378f55ed68538832781 afs: Give an afs_server object a ref on the afs_cell object it points to
3ccec9992bb90d3396adc54526926d1f62aa43f2 net: Add net_passive_inc() and net_passive_dec().
5790834c36ddfbb507d9e87388a9eea1b4eb04b3 net: better track kernel sockets lifetime
e1a905c69e7f4084c81446a1412ba99de2ea84e2 net: loopback: Avoid sending IP packets without an Ethernet header
f4b6de49b28f583e0880a8f69ba5bf9aa4b3e19f net: set the minimum for net_hotdata.netdev_budget_usecs
9d9b677f036caa0eda56fc9e074c51922d61f3b4 ipvlan: ensure network headers are in skb linear part
1148ceeed946359ce7e6fe9942b987dabee60286 net: cadence: macb: Synchronize stats calculations
1406a193296c12b8c5ff9a0eb1ba843cc170f02d net: dsa: rtl8366rb: Fix compilation problem
2bfa95bf6960e55930154e8a2db04eb0eaf5ffd1 ASoC: es8328: fix route from DAC to output
a3171b7f527e986dc6f697d96703803df9dd0187 ASoC: fsl: Rename stream name of SAI DAI driver
2db03976716d21cc38d57ce9c3ab5ba5de761f27 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
5583838658bc05869b3336b746849eb514c8e8e0 drm/xe/oa: Allow oa_exponent value of 0
f30bb83fa787a25dd98f334f3e2ecdc3ed4c1e4a firmware: cs_dsp: Remove async regmap writes
ee317659d5639fe1721832caf84077a5f7c04eb2 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
468553d633a8bf2562d173cf0dfab182afda914d ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
933562cdfd6e6c8891590f5dd3b7b1b848b5ef6c drm/amdgpu/gfx: only call mes for enforce isolation if supported
e351e9a4ab0c1967ab3908a46bc67fee55d3b8ed drm/amdgpu/mes: keep enforce isolation up to date
6b179d1554a7f79f21b02ef1cf312a1cc034496e drm/amd/display: restore edid reading from a given i2c adapter
f1f9b165b3e19e372edb20897f1d4ddacf754ddf net: ethernet: ti: am65-cpsw: select PAGE_POOL
7a6737dce471c32eda3c1286eb1ea9cbe0075bf8 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
d2c29b69206425215feed3ba64ac9bd051da5109 ice: Fix deinitializing VF in error path
57101a8b2aaa45a3f7a4d71d1c9f902ab6183aa1 ice: Avoid setting default Rx VSI twice in switchdev setup
baeacb83fc451c2d8e546b2f5997e925e3dfded0 tcp: Defer ts_recent changes until req is owned
0ab1c70902e6d09cfe78c2ac9f6894533975c2bd drm/xe: cancel pending job timer before freeing scheduler
dbace3e603e77ae7a85a6fce1c708d56603609fc net: Clear old fragment checksum value in napi_reuse_skb
54e79f5410cf70a405c841d0cc2a2fe9833757f3 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
de67aadbb40d32e905c81de39604c363d053fc89 net/mlx5: Fix vport QoS cleanup on error
d4209b64fdeb099c7e6f8af93abe368713321433 net/mlx5: Restore missing trace event when enabling vport QoS
1c1c92c46f3308e35d3cd50f7889691fc31861c1 net/mlx5: IRQ, Fix null string in debug print
6934af4478f9f12fd15390c32ec702b9d7673ebc net: ipv6: fix dst ref loop on input in seg6 lwt
d693800b3aa582aa9de5d6ed710433cbb1c37d23 net: ipv6: fix dst ref loop on input in rpl lwt
6cb1b50596c1da588afa93b04eb13b4b455b0a2f selftests: drv-net: Check if combined-count exists
7819e59fe7540c64cc38d7baf9b7c5e36af08347 idpf: fix checksums set in idpf_rx_rsc()
6c774617d4ca189a33736a07e68fa40cd5ad08eb net: ti: icss-iep: Reject perout generation request
8c7ad6498e34097fee274d71ab37c6235d176d37 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
aeed39a90325f36a4cf18bc98e58277968405c69 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
8f9d67f3347b93e620e731260286a9567972be8d uprobes: Reject the shared zeropage in uprobe_write_opcode()
cba30eb7a73f704c25dea89ba7d8511f98a13aa4 thermal/of: Fix cdev lookup in thermal_of_should_bind()
d45641231769cc1d045167d0925af413dd02482a thermal: gov_power_allocator: Update total_weight on bind and cdev updates
4f99cca767bee25384ce16e50d252d39d30fc8e8 io_uring/net: save msg_control for compat
4ccd881f22d40d48bc9babd1e015df75ee17340f unreachable: Unify
7e7b6c3c413f9f8f66788d24b5ab44d13a5ede92 objtool: Remove annotate_{,un}reachable()
a2a9af41c652675b2aeb7b2a4710832d88167df9 objtool: Fix C jump table annotations for Clang
74c712c280f22050f4ffc0a249b2052d2b391184 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
5fede5a3690eea8a25b3a2cde07d1ffbe7d7f0d4 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
29cf80edc52ead69a3f914d8630ced4d2a88a273 phy: rockchip: fix Kconfig dependency more
b027fb271428cb762059556f1318addc777f2bde phy: rockchip: naneng-combphy: compatible reset with old DT
c41c717f6e748137d5b12aa972c6f69c9b2e4b69 phy: stm32: Fix constant-value overflow assertion
b0c354f4ce6a629044c7b0166c83e410d6e4ffbf riscv: KVM: Fix hart suspend status check
9519de769c4333849c89f8076038efbeb9389693 riscv: KVM: Fix hart suspend_type use
ca86d0479263ef56d84d0b8539efc1ea12a4f31e riscv: KVM: Fix SBI IPI error generation
ea87861ec0ef924530ae4b2c3a2bbd3b9960a17d riscv: KVM: Fix SBI TIME error generation
d7446f48ad6f92204f627a85ad22367d18c4867d tracing: Fix bad hist from corrupting named_triggers list
1e5240ac38a4219af5df15b0a7a6c36f23f0da2a ftrace: Avoid potential division by zero in function_stat_show()
6cf2d6caf2ae28cf31b67a64090233047a224b96 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
e325458cfd5f1fdbd41f8d4f09d6c0011cc9826d ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
8d17683b0221be215c45912504581c74fde5f0cd KVM: arm64: Ensure a VMID is allocated before programming VTTBR_EL2
211dfe38d906289a19153256eda918f3a739b9ed perf/core: Add RCU read lock protection to perf_iterate_ctx()
81e59f320c723186de44c34aab1ad12505a9ff2d perf/x86: Fix low freqency setting issue
fdc04e6c7681b602c6eec7260dcf7305b35bc62c perf/core: Fix low freq setting via IOC_PERIOD
babb0f430bf0d6e72d3ede105b87468db1280b40 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
38a2100b32725edcd74895db0070e85994d5f668 drm/xe/userptr: restore invalidation list on error
a61587bd22dd24bd31e036e664d2886fc6606862 drm/xe/userptr: fix EFAULT handling
8d7f3564d730c3d5373125323b3ba732b449f34d drm/fbdev-dma: Add shadow buffering for deferred I/O
8f8f37084f22d2c5363e87ce1d23057392e82548 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
4c08b1db4321643932de9809a416a1991314c706 drm/amdgpu: disable BAR resize on Dell G5 SE
29f3cbc3bd5ca76d85f9b8e81ec41981b45262dd drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
6c95a3753c6d44f2e3630d6aeceed80155d7bb32 drm/amd/display: Disable PSR-SU on eDP panels
204f5fe4430467d55778dc8b9ba20ce68cb0c488 drm/amd/display: add a quirk to enable eDP0 on DP1
f48b0566aebb5a4d76a03442cc292eabafa0fe26 drm/amd/display: Fix HPD after gpu reset
352705040ed21b7ac349f67bf6ca530d84d2a796 arm64/mm: Fix Boot panic on Ampere Altra
5338b4611b1ab75b5983cf83778fa2a923c2238b arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
4719bb83ecfdf84d34af8d66231bbefae39933e1 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
dea4db28a5b37b49c4aa6ddd0c14e02dfe78b99d block: Remove zone write plugs when handling native zone append writes
617dd9a0b01fad43585be8fa3d34b68a924e0455 btrfs: skip inodes without loaded extent maps when shrinking extent maps
a7172c648083dad435c932c55267857a7e0870d6 btrfs: do regular iput instead of delayed iput during extent map shrinking
fb23849d5fe8fbe8d5f66db805876977718248f6 btrfs: fix use-after-free on inode when scanning root during em shrinking
338c8f9ec0ab0382e065fd0629e58814d64d337f btrfs: fix data overwriting bug during buffered write when block size < page size
7e2c428e703cd06a5f52483e2688006c4c1b2043 i2c: npcm: disable interrupt enable bit before devm_request_irq
1cd64bcf9f3a490dda54046936a8c51c9798fd43 i2c: ls2x: Fix frequency division register access
c6972de20be91061a8a4d19fd45002873c38b7c1 i2c: amd-asf: Fix EOI register write to enable successive interrupts
891a665aae2161b7eb4280417426715b07fcb8f0 usbnet: gl620a: fix endpoint checking in genelink_bind()
43b6c04a608d2763cee356de683923d210f63c62 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
764503fb0b1dca796ab469ed704791167dd71fb2 net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
52b1ef977c217971f56b0f34ff0fc3386789fc13 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
c257902ba1fe61295cd76ed34b95ddc812ed6337 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
dc54e56a332f8356b325ff7d3fb223438fadc6db net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
20297ffc435ba9731275c0ed0e554cc08c821009 net: enetc: update UDP checksum when updating originTimestamp field
46d13e9af34ac7629c137eb893048c63b055f6d0 net: enetc: correct the xdp_tx statistics
4cd1e6d5f88b811dad6eb57f77e52900cecbceca net: enetc: remove the mm_lock from the ENETC v4 driver
ae129a4d5cd12c6dee5ac6d4e7047fb97038d7d0 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
c8e1ce1e3f1cc446a975eef6d7651d8e7d81db6a net: enetc: add missing enetc4_link_deinit()
48adefbb86202c0a159bb8214c4f0a8d1bac208b phy: tegra: xusb: reset VBUS & ID OVERRIDE
36160470b4d2a32216ea17782f10f99fa121bcff phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
d18a743cb72645ce6ee214c745e25a1a47115015 phy: exynos5-usbdrd: gs101: ensure power is gated to SS phy in phy_exit()
064cfd73937b8c579dec83aee2d9379d3d772192 gve: unlink old napi when stopping a queue using queue API
2e1675486e1c7bedefd75708a1e5a39e0e95b531 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
200d30b9d377fc7b9131c5472ffe00e362e25e91 iommu/vt-d: Fix suspicious RCU usage
97cf8e0a9c895215b2a9f2181282d63844fb73fd amdgpu/pm/legacy: fix suspend/resume issues
5390e5ab8613e55c6ce2bf8d115c1f08d5b21402 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
d0a115e98232c47cf146e74b12c52c85171b1709 mptcp: always handle address removal under msk socket lock
71448aa3031e9eec2403b87dc196bfbf2069d881 mptcp: reset when MPTCP opts are dropped after join
a065a04ab0b3adac72c5c7d364f7d3f494e18fdb selftests/landlock: Test that MPTCP actions are not restricted
dd36e7619d12d81a593fa7f9d1b4e6d24ff3f431 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
7bcd2295079e7f8baa6207d71664844db7f0fd70 rcuref: Plug slowpath race in rcuref_put()
974a79551d60cfa02529b56a8639d4fef4602634 sched/core: Prevent rescheduling when interrupts are disabled
06ad3c29849f5c7747ade389d7852034df7c0657 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
066c8740da6dc6e38556f73ab1dc9add8c6c2dba selftests/landlock: Test TCP accesses with protocol=IPPROTO_TCP
dd66dbd262c366258b3ce1a0e3985e16624e11cf fuse: revert back to __readahead_folio() for readahead
7f5ec0a8dc29616229e0f9357caab295e90e5c54 dm-integrity: Avoid divide by zero in table status in Inline mode
dff63a20c03fad0890690496944272948b4abd78 dm vdo: add missing spin_lock_init
0a991ddcce4cc57d0853e51cf9dec25712b54ad5 ima: Reset IMA_NONACTION_RULE_FLAGS after post_setattr
6c9e0372666a6c09c054aac65a5f38076062299d scsi: ufs: core: bsg: Fix crash when arpmb command fails
8f74f40912eb4500ff94525f0af7b9addc9c6a6d rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
0922b2ce2ccb845330804161ac4c339bdd53182e riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
4a3f3490a279050d70f4d76b5e49841c34b2d443 riscv/futex: sign extend compare value in atomic cmpxchg
dc6d3a6f680663c863768a84fe1501dafe6c8db2 riscv: signal: fix signal frame size
2850e5dc164f07cb1cd6f76f1afa8aebfcdd5b3f riscv: cacheinfo: Use of_property_present() for non-boolean properties
ed4ab7c3311b409da35d3da754a1382aa0949c01 riscv: signal: fix signal_minsigstksz
35b21e6fcf4562de2b7241892843fc6636952edc riscv: cpufeature: use bitmap_equal() instead of memcmp()
5d1594da7eef748536e43d7d4a5969fe85058673 efi: Don't map the entire mokvar table to determine its size
05b45da884d5e72570d1db62d85f3c35dc5d43b4 x86/microcode/AMD: Return bool from find_blobs_in_containers()
e7d3be2d3b1ee30f206ada9571cc747686817a82 x86/microcode/AMD: Have __apply_microcode_amd() return bool
43a68aa1efe894bcb37d8acd4c0468eaf79c6c92 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
51c4f367cad95f8a728d5c520693d2f97c29dfd2 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
12bd66147b0acd234ccf1405b7da880d002f00e1 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
b838a2400646f2a1447344a69d779b38152f6683 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
c10335f62ca08919fd629e5afeab7b80c226b5bf x86/microcode/AMD: Add get_patch_level()
77b4a5ce8cfc7c70061c8942ef0f160ca604f001 x86/microcode/AMD: Load only SHA256-checksummed patches

--===============4314150666248517999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f353deca0e0-4857d7d7e806.txt

06aea969c37baaa931009729f2a91e4563f31d98 IB/mlx5: Set and get correct qp_num for a DCT QP
a9806fa35f04c757c7fe0eafe816ce07f37b3b28 RDMA/mana_ib: Allocate PAGE aligned doorbell index
1bcfe756cb6412718b4dde1232324d3181b05a44 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
5f7d6a4ac13a9a58ec5f847217565875f7201d2d scsi: ufs: core: Add UFS RTC support
b64c5ede3f8edfa40b0b9b1479a5b914dcad8789 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
867680f91c9790348a37ddaa7922c1352255408c scsi: ufs: core: Prepare to introduce a new clock_gating lock
881f4ed91ed481f0e981df93dd807319f8318071 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
ab380d3df4d5d6466b44e282721a2c7945ea06e9 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
4bdf71213b8b80261fde1add9ab8d4d3bb55c7d8 SUNRPC: convert RPC_TASK_* constants to enum
feb2acf755188f00da99d1ea7193a8e34136d402 SUNRPC: Prevent looping due to rpc_signal_task() races
36aca8e81709fd89d1819c18389a86340fc5cea1 SUNRPC: Handle -ETIMEDOUT return from tlshd
a117fdbba2636dc8b4569d92b334369b2cc10081 IB/core: Add support for XDR link speed
516b9d67f37e134f61269a0984060b281062adb3 RDMA/mlx5: Fix AH static rate parsing
92e87a60fc1a7549707d0ec512d8081d4f337cb3 scsi: core: Clear driver private data when retrying request
25d70660c9302999cb9a20ab9ab735278e46306c RDMA/mlx5: Fix bind QP error cleanup flow
f07c9ad89c597422a1c9b491e8f4f4c4b89746d9 sunrpc: suppress warnings for unused procfs functions
02e30f50c42a50079a49425bf71f44ddb1edae08 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
96367e37315e078f75969045fdcbec5a69c5ce80 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
b19abca745f6f509fd0f4b61c6be3f8b035d19b6 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
d15b521105a4d9028b37618360e0a538f48e429e afs: Make it possible to find the volumes that are using a server
e1c349b9fde4ee0b5c67bc27030b1c2ba938fa74 afs: Fix the server_list to unuse a displaced server rather than putting it
2822eae6b7d8a4ef954aa9affb04f32be065eecf net: loopback: Avoid sending IP packets without an Ethernet header
13335fc3bb0462da8a89bd318cb5aa543a3fe99b net: set the minimum for net_hotdata.netdev_budget_usecs
179d1c99f6b3eeca8e0413f0aa8879bf404fae5b net/ipv4: add tracepoint for icmp_send
b403245b8541dabd6bff22a390a70bbbc0d02767 ipv4: icmp: Pass full DS field to ip_route_input()
4259bcbbe1720683cb33da1910671fc967f4736c ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
c027fe633c4d150f18302b9067ad9917e3720284 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
29806d2e1411c529dfbe7df32761d8253119199e ipv4: Convert icmp_route_lookup() to dscp_t.
dc08d2a19482b6b2c14ffcb7cc6c4662e6cc0c33 ipv4: Convert ip_route_input() to dscp_t.
9284ec6edfaa7b7722f289edac223365ca645cbc ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
62d377e2a4534993072ac29980904f39ad82ef79 ipvlan: ensure network headers are in skb linear part
9f7ca63797027411863e471ae58b0727c8bdfc9b net: cadence: macb: Synchronize stats calculations
bac51c894fc75718b007935f7b6c308c160a42c7 ASoC: es8328: fix route from DAC to output
f82dbe825170bfa37a1cf9f4c5748f2cb2b09d53 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
19df62d135f44fb5b7d3c35e276d3c739f2656a5 firmware: cs_dsp: Remove async regmap writes
40fab3fc5b046ad77594d97ceba803af9250aa41 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
7d87c71f2520d4cb7c65d21879790426eeb4594a ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
3cd39cfe3c3d841740bc74e6b5a798a4faa93518 ice: Add E830 device IDs, MAC type and registers
29439899df7c4010d608627b58783f0fb5024647 ice: add E830 HW VF mailbox message limit support
bf25363257c74d417e233ab2a8ab316ee0109275 ice: Fix deinitializing VF in error path
7495d97ede2145870f96fdf818a9e65e343d16f6 tcp: Defer ts_recent changes until req is owned
ce219dd065c4870362a05415a251f1b106452f71 net: Clear old fragment checksum value in napi_reuse_skb
5658629ad710d2cc103edfa0491033459c173503 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
1780a096ecb9344edcd968ad8a6522467ec608fe net/mlx5: IRQ, Fix null string in debug print
e87833414f6df83b354cfb696537a219a266e681 include: net: add static inline dst_dev_overhead() to dst.h
87e3bdce8134dac4454a770d2aa3c2d4c907dab4 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
39b3da9d7803d7560267cf5f21b8cb0dbee39356 net: ipv6: fix dst ref loop on input in seg6 lwt
e9844d3ba326f14e1401b9c0fa1f2f14bc7e32a9 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
27272857d789a7153d025d02d175fb66b1ef7103 net: ipv6: fix dst ref loop on input in rpl lwt
e24bbad60a05e5b341d6eb274ba6cf9fa0e87ebe net: ti: icss-iep: Remove spinlock-based synchronization
96474288852bd847e2ceee4a8fc4eac5f0f1553e net: ti: icss-iep: Reject perout generation request
ec5504c5f488a3b33454a62e121dc4a4fde28f21 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
b54403cf6d09e211a8ff6ff9830e25d66232b515 uprobes: Reject the shared zeropage in uprobe_write_opcode()
9c615014cf6dc8eb909a2430dc2af494b8ac4dc6 io_uring/net: save msg_control for compat
8321b936c7fed6913da919c125c6b958d5631fd8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
613ac6f8052e236ca5ae693e26af5b88369a25f9 phy: rockchip: naneng-combphy: compatible reset with old DT
06c7c19e782745060fba531d803fa98976cd0ad8 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
2a1e960f685f5b4a4359500b45dec64b26600785 riscv: KVM: Fix hart suspend status check
78c16b94ecaa603f913550c39d7602f5c816b8b8 riscv: KVM: Fix SBI IPI error generation
f2efecb6b7f3f2da64a40fc995cc3407576726a1 riscv: KVM: Fix SBI TIME error generation
0641162c08dbcd7e9fa61467485ec3fab0fe79ef tracing: Fix bad hist from corrupting named_triggers list
acfce2ac63ac5e7f32ee3e4d710be93bdca7f897 ftrace: Avoid potential division by zero in function_stat_show()
23af49e031c4848f2a49b3ddbd7ab5c0b12eb9a7 ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
4719636875912edcee543a11695636a8b4c98c1b ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
f9691f9a93a8f3115666ef86cf0eb5478f52c781 perf/core: Add RCU read lock protection to perf_iterate_ctx()
ab3ea028e157836ebf2396b65b6a293068506a8c perf/x86: Fix low freqency setting issue
0008d39672a98886fcf26ae9dfbcb318bdc9b565 perf/core: Fix low freq setting via IOC_PERIOD
c739b4e2996305a9b7c2cfe8dbc0266d88df16f3 drm/amd/display: Disable PSR-SU on eDP panels
72d5c8301028b64c7c17c4638057f91270c0849b drm/amd/display: Fix HPD after gpu reset
d9432f6f4629d65f14269817f99d9baedd74cc91 i2c: npcm: disable interrupt enable bit before devm_request_irq
f325a81b6502dac9ebdb93bbf6115e6b52dfbb22 i2c: ls2x: Fix frequency division register access
cfbade8c32b58ef34ed3acd4a51c3c847920bc70 usbnet: gl620a: fix endpoint checking in genelink_bind()
33361913e0440e824b6c814516e2eacd9dd59edd net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da843e10238b05a6dbd9faace72e52a1c7b48aab net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
cfb49b2e4db7c5dccb21583993ef026996733220 net: enetc: update UDP checksum when updating originTimestamp field
b97e9de757327cba29e452ebb40e2735b08537fb net: enetc: correct the xdp_tx statistics
d168469de09d7a94838ee3b093bec0f44c9b34ea net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
5a4b88d9f24774071556f4b6f3365a1a2af1e2c7 phy: tegra: xusb: reset VBUS & ID OVERRIDE
9e5333eff2da678667e665bbd9486e8eea47e4af phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
b84add26c0a6390f1b3f05f8a756e8bfd142107c mptcp: always handle address removal under msk socket lock
77ae324ed1503e9f5bda1d8deec0da6d1c61b13a mptcp: reset when MPTCP opts are dropped after join
f8a954c29bdd3e9d2b883f248a5e45ce5e8d0485 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
3abca8cdabc1762bdf56260534975f88469d6c92 rcuref: Plug slowpath race in rcuref_put()
c99e46cf67a08a952b4404b51f528a078d122d36 sched/core: Prevent rescheduling when interrupts are disabled
4e06d1b77de075942a86d74bf424693d0b5b0ff5 scsi: ufs: core: bsg: Fix crash when arpmb command fails
2dbe8064eaef9ae4a5e7fab92608389d8facd6e9 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
58ea7a17ea2f8f2329294e6cdff20bfc9d8ec2ab riscv/futex: sign extend compare value in atomic cmpxchg
53aa879bf20628a5c3ec06a21aec7ac7f25cdd61 riscv: signal: fix signal frame size
15100e3db578345150e6c772ee16dde781b2d703 Revert "rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads"
d5f49452bcfb8b0a87b4d6b3488d9ddcf062e0be Revert "rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads"
60414ac67efe754d1a4e6a58490216195e7c96ad rtla/timerlat_hist: Set OSNOISE_WORKLOAD for kernel threads
a85fb5f7dbd72ec0833653d3db1e1c1ee24bc7bd rtla/timerlat_top: Set OSNOISE_WORKLOAD for kernel threads
cfc0f422bc575ceef27a1a4fc4d6e6af345f33bc amdgpu/pm/legacy: fix suspend/resume issues
00693067145c02890c2f60e1875a05729050f547 gve: set xdp redirect target only when it is available
8c5412c9399ccd388f48191be4657ff89ac5363a intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
d26d43211ca3ba0ec8deea6dd1799ba2ddeb8772 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
1b0c794cbad6d8ec486d6072eddc8c202ea0627e x86/microcode/32: Move early loading after paging enable
92c606099dfd00303195662c186e63e4202caf9b x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
da20dfc79996e1a4223c5d8c0ea02d201b402a4f x86/microcode/intel: Simplify scan_microcode()
dd4f57e03b1a80e16b7793d8cee526e782d57a83 x86/microcode/intel: Simplify and rename generic_load_microcode()
38c63deb3fc90c10f1984bbab0447ad2430a16a8 x86/microcode/intel: Cleanup code further
107220aef84aafb4f03603ac7eb4e17b11bcfe60 x86/microcode/intel: Simplify early loading
34047adf860353e4663ec5cf904db51ba3d23da6 x86/microcode/intel: Save the microcode only after a successful late-load
c777f46a45ec6a64f6b9e3b08f133501103e03fb x86/microcode/intel: Switch to kvmalloc()
5d3d8b9a71152ed18089bef015254790a66e8b1d x86/microcode/intel: Unify microcode apply() functions
776d722f3fc9f56c6ffd734fecb1548c329fcb91 x86/microcode/intel: Rework intel_cpu_collect_info()
100640d70dce3ae729f13254c3e7192bedadfc02 x86/microcode/intel: Reuse intel_cpu_collect_info()
e0f72d591fd135e57e946346e74efb64453ccd7e x86/microcode/intel: Rework intel_find_matching_signature()
c96e51d78fb1290972e12fc804bb5d6eebf5a365 x86/microcode: Remove pointless apply() invocation
1e23863282f6c3607435c8affb9dc3ab376c9d02 x86/microcode/amd: Use correct per CPU ucode_cpu_info
8665dc44de3838ea008821f8b1015c5da6a907fd x86/microcode/amd: Cache builtin microcode too
c43ad4d4cd4a17736a7df55d74a2f06a420ae2b5 x86/microcode/amd: Cache builtin/initrd microcode early
d8f34f8d7c1d5e55ba79be6b250b81437970d595 x86/microcode/amd: Use cached microcode for AP load
fc2936fc532999e942d4ac4e1b9be56e4a3e6489 x86/microcode: Mop up early loading leftovers
a78c24b6ebddfeac3e439158b4137f853762d3e4 x86/microcode: Get rid of the schedule work indirection
7fe34f53f1bb02739b04ddeccc18bc79c34f3066 x86/microcode: Clean up mc_cpu_down_prep()
8eb03fee93b67c290c930a7d3468f17abe014b85 x86/microcode: Handle "nosmt" correctly
6a55c508ba80c41ad4c0ef91a353a1431e0e6be6 x86/microcode: Clarify the late load logic
1c355846c5bc5adf30eef647bab7ae52537f54c9 x86/microcode: Sanitize __wait_for_cpus()
8795ecfc70796266431217d8bfd6aee3fabfc0e4 x86/microcode: Add per CPU result state
aefc4a21eae0d688f57cc3376d2beb17c21a53d8 x86/microcode: Add per CPU control field
d87f8882bb0c931e4eca5c124aacb9fca9369ab9 x86/microcode: Provide new control functions
421d299f49aa05ee3e3995611a093577c6d393d7 x86/microcode: Replace the all-in-one rendevous handler
fc1801ee7f301f9f1c0b944c20e85e5e12ac383c x86/microcode: Rendezvous and load in NMI
6cb50c6cbb408e7b40f31eba3dc5fb9c130ccd83 x86/microcode: Protect against instrumentation
d6a2256a9a5f984861cc46a9e1af0f629d950659 x86/apic: Provide apic_force_nmi_on_cpu()
8b32e653287977782adaf6a1e6ea5cde9dc559f1 x86/microcode: Handle "offline" CPUs correctly
fb1293884628d4117677b0b1a8485c95893ed612 x86/microcode: Prepare for minimal revision check
06bd3bfbc824039eccd19bddaed8dd9a5951d8c2 x86/microcode: Rework early revisions reporting
59b243f876be9fd471011b3aeb0d69e074cd4bfb x86/microcode/intel: Set new revision only after a successful update
2da3ab0f724cd90e44f91ac9c857e9dbf2c6fc6b x86/microcode/AMD: Use the family,model,stepping encoded in the patch ID
a82ba43193af07a5d4292c68895e9eccf05c19b1 x86/microcode/AMD: Pay attention to the stepping dynamically
b7543d6c6cbe73d505758d9d7fa88fb50ae48556 x86/microcode/AMD: Split load_microcode_amd()
b3236815059bc976bf318cb0f72a87bf1add9685 x86/microcode/intel: Remove unnecessary cache writeback and invalidation
a328c853cd335d9c0c3a105db7838f11c63b9ee0 x86/microcode/AMD: Flush patch buffer mapping after application
0b08a23d2612dfb58ce880e8b5866a985328c830 x86/microcode/AMD: Return bool from find_blobs_in_containers()
7f28cb2715f5bd00cf860322e3d9c503cf3e5c4f x86/microcode/AMD: Make __verify_patch_size() return bool
b64f67037a53415aefb4a701b94c4f1680a76fcf x86/microcode/AMD: Have __apply_microcode_amd() return bool
250ad2fc1bab2a2bc947e9c3355346b86213110d x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
eb71a72d5987df9d760833570432fd99d0d39cb5 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
bd0c82a5c2c6bcfaefe2924f75410ed04d01df4c x86/microcode/AMD: Add get_patch_level()
359e254f3a5dc1cb8ec9663f1229d7f622a5772e x86/microcode/AMD: Load only SHA256-checksummed patches
18b2b6905e25ba320386bf0e6128c8ef3a7f1ff3 scsi: ufs: core: Fix deadlock during RTC update
c69e216289465e80d221506369220e51f6635782 x86/microcode/AMD: Fix a -Wsometimes-uninitialized clang false positive
0f3f7c7b9ffda1f3662725b10bd48b90434300ff scsi: ufs: core: Fix another deadlock during RTC update
678a3f88fdb141a1a02afb9dd69e135b33861e9e scsi: ufs: core: Start the RTC update work later
4857d7d7e806757e2b887ee29ba9a32a63db8638 scsi: ufs: core: Cancel RTC work during ufshcd_remove()

--===============4314150666248517999==--
