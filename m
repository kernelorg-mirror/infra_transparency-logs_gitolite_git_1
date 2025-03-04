Content-Type: multipart/mixed; boundary="===============6287904396249156468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Mar 2025 09:43:19 -0000
Message-Id: <174108139904.2540981.11059497136834564200@gitolite.kernel.org>

--===============6287904396249156468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e4bc7c904cdaeb3aeb79ba5c53a4603b16fb9373
    new: f02b6fb4c0f1d617df4c12dca7fe84e045bd97b1
    log: revlist-e4bc7c904cda-f02b6fb4c0f1.txt
  - ref: refs/heads/queue/5.15
    old: be9758ed5cdc9d45aa0820c279cc9f5a74f17a7c
    new: 63f57ba8233b9960441b9d1c450efaf94f7f2097
    log: revlist-be9758ed5cdc-63f57ba8233b.txt
  - ref: refs/heads/queue/5.4
    old: 92bd0b468f229b5b0470988b1c79701f042d817a
    new: 35305e8cebc025b60df41bd1868d198e935721d5
    log: revlist-92bd0b468f22-35305e8cebc0.txt
  - ref: refs/heads/queue/6.1
    old: 0bec077c0b94b91a1c27d2c79579e635bef36424
    new: 7fc5dbfe4c67a504d2e48f5dd4bbf1600980e5fa
    log: revlist-0bec077c0b94-7fc5dbfe4c67.txt
  - ref: refs/heads/queue/6.12
    old: d1bd43a29d9a058f4f2a600782610029f36d02a1
    new: 509395aa9885bdeb196746489db2e3556b5d5e66
    log: revlist-d1bd43a29d9a-509395aa9885.txt
  - ref: refs/heads/queue/6.13
    old: 70d519a7a86bf90c6c90e0bca0790c649c02143a
    new: fe4b4bb1390fc7eba85d3fc9796ccaf0cd7cf1e5
    log: revlist-70d519a7a86b-fe4b4bb1390f.txt
  - ref: refs/heads/queue/6.6
    old: f2531c9e445d88d96e2decb85e0b910eafcfb3c0
    new: adce32c958301af15abe901cbe1569ce72d9dd43
    log: revlist-f2531c9e445d-adce32c95830.txt

--===============6287904396249156468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4bc7c904cda-f02b6fb4c0f1.txt

20f81f3589cca3c3eb1c24519cd0de392a0f28f3 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
c22836294a328c75eed4e7e06e59085ec9df9d03 afs: Fix directory format encoding struct
08a625132f07a9681819816f2133e5a60e4eaf0f nbd: don't allow reconnect after disconnect
a02306bc6dba2b99439d187bb512931d6eb20cf4 nvme: Add error check for xa_store in nvme_get_effects_log
5ff155b0281d6bf11110305a33e1281dfc60046b partitions: ldm: remove the initial kernel-doc notation
1bca8c3ec1e375c6e2785a6834ce2afe5ac6187e select: Fix unbalanced user_access_end()
d50c22efa202b2c44d65bb2cf103ccc3f5b8c8cc afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
bb557a3b30cf818ac3cd23fb11c28e3a99c5f3bc drm/etnaviv: Fix page property being used for non writecombine buffers
4f7a3780117646ee610e41ed4b687b46bf32880f drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3ecef7cb875a47b2eaa64889eeb2159ad47f1ce9 genirq: Make handle_enforce_irqctx() unconditionally available
72b747efaa13abe2423b0fc95daf3e370f355947 ipmi: ipmb: Add check devm_kasprintf() returned value
12e05a4bffa218908c3f62874c6720b5896b533f wifi: rtlwifi: do not complete firmware loading needlessly
e6275c67750a2c51f5d090f2737470452391e68c wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
38cb4613d7c64b416f18a6d72e541ab81a746e4c rtlwifi: remove redundant assignment to variable err
d8b1b08ec735f518830fa82d455032a49d242778 wifi: rtlwifi: wait for firmware loading before releasing memory
536750a31f90784bb6446bb12cf24c99a8c4f535 wifi: rtlwifi: fix init_sw_vars leak when probe fails
3adc9eb2c020924bc17d675c7ea49313f0fdb184 wifi: rtlwifi: usb: fix workqueue leak when probe fails
b917c4cf66427532304dddd62810cbcd5c5fe626 spi: zynq-qspi: Add check for clk_enable()
3ebd044c92c826e1424fe73fdbc85157a3ad848e dt-bindings: mmc: controller: clarify the address-cells description
ee9b9d644dcd80ff1a55ea131255aab50649add0 rtlwifi: replace usage of found with dedicated list iterator variable
ec6a9e8c9dadfb2b70d4ebccaed2e89a5d45d7d0 wifi: rtlwifi: remove unused timer and related code
69eed4a0d8679b559b0a96b955edcd46cb43b8a4 wifi: rtlwifi: remove unused dualmac control leftovers
97e735463761da165ab37e37b6a357891095c63a wifi: rtlwifi: remove unused check_buddy_priv
93d852930c03324562c8d51fe1f3c74ef070c864 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
70dc97713710d4f9fd0ca36af211c7e497937ce9 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b75252dc4ff87569c7342cf446dcf9043f7939ac wifi: rtlwifi: pci: wait for firmware loading before releasing memory
01d04d5b48da3c68217b49be11b28936e12adc3b ACPI: fan: cleanup resources in the error path of .probe()
643bd9e7af53d9432e38f541b6003064e4af2ede cpupower: fix TSC MHz calculation
bc47c17905327b7aeb885530d75cc5b210f27383 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
89a928eeccea20b72bd5f45e6fedb486162a9f37 cpufreq: schedutil: Simplify sugov_update_next_freq()
6d2fa53583bd383966d493f9b933966ea2c6658d cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
5c742eb1f2c916f65024e343e944671d42a54f3f clk: imx8mp: Fix clkout1/2 support
eca59bc43c309f0737f2409068db47518463d24b team: prevent adding a device which is already a team device lower
caa6bf92dda0559838b859b9a0e9570e584b1e02 regulator: of: Implement the unwind path of of_regulator_match()
02779d9c34ee7f6fddac756eaefbd00ff71e0c38 wifi: wlcore: fix unbalanced pm_runtime calls
6998213b6e25b332d789802844909dd8d3d40d98 net/smc: fix data error when recvmsg with MSG_PEEK flag
d36b484e91140a4abe753dffd975cd1c905e161c wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
1091a2e4e6ce56c0ba674a1c9876559367197059 cpufreq: ACPI: Fix max-frequency computation
e488ba76a51e2913aa67c588e417735e9ad64ac0 selftests: harness: fix printing of mismatch values in __EXPECT()
969e055757fa8b8dee5bb5013c795df069c5d854 wifi: cfg80211: Handle specific BSSID in 6GHz scanning
4ba071d03ff8c47008060795e059e9b13011a7e2 wifi: cfg80211: adjust allocation of colocated AP data
2384aac4f65c81770157b119f7e4e96c4106ed80 clk: analogbits: Fix incorrect calculation of vco rate delta
97f9dfe8c2561feb68439223e8c09cf62e04d76e pwm: stm32: Add check for clk_enable()
b988cf8db3ed5492ec3dbf9a2f4b5733391c5154 net: let net.core.dev_weight always be non-zero
5863db6edb8254515711c1d1e65c3fc8fc7560b0 net/mlxfw: Drop hard coded max FW flash image size
8c5ed1bbd8d18064277e8df51b6f1b9266818a1b net: sched: Disallow replacing of child qdisc from one parent to another
800fabd9439aabc5e48c11839f8d65fb2538f545 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
3dd9cc67abd3cde4be938b8a2d042e35f05872d8 net/rose: prevent integer overflows in rose_setsockopt()
ffdfcf3f8fbbfff2c4eb3dd7f9dfff3ada0dfe47 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
51d27c3d1a004b353aa22c3e19c6e7c7b5e5fc71 ASoC: sun4i-spdif: Add clock multiplier settings
8be0ef22e593ebb0b2727355039ad1b998573f86 perf header: Fix one memory leakage in process_bpf_btf()
a507cb571404d261ad6ba85dccb96f3fed17f083 perf header: Fix one memory leakage in process_bpf_prog_info()
8ea5f6bf2832cb1e521b433ea9fec0aff051bd95 perf env: Conditionally compile BPF support code on having HAVE_LIBBPF_SUPPORT
1f8c25d539c2d90065f3cf844335399af58c0745 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
fbf64a00a30a3b00be34775880d02e5a2bc2c4c5 ktest.pl: Remove unused declarations in run_bisect_test function
127f11f494aef102ce909a87984df3991a7b1695 padata: fix sysfs store callback check
f26de1277f06ca5e0c285fd43ede090e58c23706 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
19733629f51115cd3f10e5e508dacba33eb6d002 perf report: Fix misleading help message about --demangle
dc70a7b7d7eb55e66ca24b1d4b6a7a3b66ddbda4 bpf: Send signals asynchronously if !preemptible
019adc83ca1382a2a6b46705106509b5f9f53858 padata: fix UAF in padata_reorder
725ed53905f90f1e2e3597ac77a4465683d2d44d padata: add pd get/put refcnt helper
490f16ab098833ae30989c0c87bfa6fda79f2698 padata: avoid UAF for reorder_work
09647d464e96a4baea6449a44d8ec75266f4d0c1 arm64: dts: mediatek: mt8516: fix GICv2 range
a0e34750cfcee914b60b83a54a055ee5a33cafd5 arm64: dts: mediatek: mt8516: fix wdt irq type
48a25f4f4631b011ce521c7f87176f354106167e arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ed6634ecc066ce8add5204a826b41049b0aada30 arm64: dts: mediatek: mt8516: add i2c clock-div property
e10324230ac0dbb2380fc4cd2f06928accd74407 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
0b76e202b4791ef48d3e0e57a25dadf4697839ce RDMA/mlx4: Avoid false error about access to uninitialized gids array
9313920f701220f5bd166fbd9ef217148285f304 rdma/cxgb4: Prevent potential integer overflow on 32bit
a610daddb4f4952c6bd5746dd62f0e775a886291 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
f9a843f1ecde1c21399045d873a7c7f94a2b7bab arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
68719b5ebd10315f6222d21ee410463a6edee9be arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
881958127ab8928aad4214d48aa675b59de1d063 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
86a12dcb73a854f6c94382eca7a280613f87d4f2 arm64: dts: qcom: msm8916: correct sleep clock frequency
34c05cbe6d28db11743a91459920a01b2ca4c0b7 arm64: dts: qcom: msm8994: correct sleep clock frequency
8f2f069b171aef864cc07981ae0502126e9c0c2e arm64: dts: qcom: sm8250: correct sleep clock frequency
7f66a407c105dd0cfd5134046a7a3c4b9d74839d ARM: dts: mediatek: mt7623: fix IR nodename
691e79acf8ce37eadd02cac00fb64945f2129fab fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
21463761a4226231f7a1496f9ab1a34f32225913 media: rc: iguanair: handle timeouts
14bdf30d3f7a765a1bde50b62a183e3441d56b3c media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
a26c0b37066b6e14eb6e15fa1f462b183746ad19 media: lmedm04: Handle errors for lme2510_int_read
d2ca9b366a7a082e95eff558e8fd430aea0ee566 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
fc7f3f04384ce9e511fe6ba1939be7ccbd280564 media: marvell: Add check for clk_enable()
bd7db76f732fa3150fe6b9dc31388b5797ca4473 media: mipi-csis: Add check for clk_enable()
3fb85bc22abec721a58d2bbbb6c7283c86982c69 media: camif-core: Add check for clk_enable()
c58c3a661bbd2fd4301079a931f489eace8c8189 media: uvcvideo: Propagate buf->error to userspace
8ba7da3eb31b38bfc4a0a2cf8826c51504f783e0 driver core: platform: reorder functions
441be4cd957c79d2db17a1bab340e81aa0eec464 driver core: platform: change logic implementing platform_driver_probe
6c03c84469f1eae1b665927b38c1cf59d5df4342 driver core: platform: use bus_type functions
b8ede5e231f22fdacd9b4e0f7ecfcb87fbf106a5 driver core: platform: Emit a warning if a remove callback returned non-zero
93c3df62d465d5a96b24dcf264c554863e464a2b mtd: hyperbus: Make hyperbus_unregister_device() return void
967606f52cabb7df25314f8502928ef9727d5e6c platform: Provide a remove callback that returns no value
8ca38010e6b8c46f04cc3626361225dfa74adea1 mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
e219708fc47385ce2a8674d92bd4314d73fe950c mtd: hyperbus: hbmc-am654: fix an OF node reference leak
542981400bf5f7a5a5e638fa2e2384b1d15b5e0f staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
497ccd7c231ed4d4ac2826c79135bd9090a2a104 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
5e62be7bcb35e6e80b93f7a8e6c47bad8630a1fc scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
5ad501ac27b1e450fb0f248d223d37923a9d9f7e scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5fee05930e57adf0af5c68552e1d9f905150b0d7 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
44c6de3425e645196c4712ffb2e5f8eb64e11f8e module: Extend the preempt disabled section in dereference_symbol_descriptor().
3fbfbc59327d90362ef9f05cc10e5f6010d885ab NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
9eb58f491ec8de476d512fb98f7f30203f47b4f3 tools/bootconfig: Fix the wrong format specifier
62ea547041c204f7e3483d90d992fbac0efb2d7c xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
b2c5fe1a3daf2c7f20a154bda44f6ed79d67900b dmaengine: ti: edma: fix OF node reference leaks in edma_driver
a1f0877e96efb5b31a77a752a97d157a8db3e52e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
855ecb46a1eae04845bf1bf5c2490432d040b410 ubifs: skip dumping tnc tree when zroot is null
618cfac34312040fa4e38ca6c4d4e6591664573e net: hns3: fix oops when unload drivers paralleling
e01ebc1d95fb837a9e29f6f4159915940557a4cc net: fec: implement TSO descriptor cleanup
2b6862ae66705cc81f7b3306670ff8bb3e989b26 ipmr: do not call mr_mfc_uses_dev() for unres entries
cae14423bf5a91e6196c5fbe8fdff7561bbeb665 PM: hibernate: Add error handling for syscore_suspend()
8fd6c469c458bcf71d283da42f79ccd4fe8703e5 net: rose: fix timer races against user threads
a9627f84a8fafb62ba164653045a86f3f9377925 net: netdevsim: try to close UDP port harness races
db0d6aace75c3522baed89b7dcd7e6c82e6d482e net: davicom: fix UAF in dm9000_drv_remove
5a75a021fa51f558a64526d9d581ef6f95f8feaf perf trace: Fix runtime error of index out of bounds
759c3624f7c209d3f677f4de3f7f71517c475741 vsock: Allow retrying on connect() failure
80c5a413e98909981a6a403f80b65222f56cddfc bgmac: reduce max frame size to support just MTU 1500
d28caa3bb89c3df606a530f88e5a9451e8cace74 net: sh_eth: Fix missing rtnl lock in suspend/resume path
d9063a2c28fc5cc30fd60da1d9bbf1cf89d8b60f net: hsr: fix fill_frame_info() regression vs VLAN packets
246e26c250f880a86e84892b76e57e20188145d6 genksyms: fix memory leak when the same symbol is added from source
23330e5f5c9dc6ee065a5921b3fd4c1f758f736c genksyms: fix memory leak when the same symbol is read from *.symref file
590705549e0938a06a2cb4b9367d5d662854c8f4 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
702a849b6febf33c6281290d3fb8d9582dd905ce hexagon: Fix unbalanced spinlock in die()
16cb0c11bc16441bb5f339b29da01e1673574075 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
9c2a692427ec7157c465c26066c4bc763734e000 netfilter: nf_tables: reject mismatching sum of field_len with set key length
c9f96a004be6da2b130960510e911c41dbc51515 ktest.pl: Check kernelrelease return in get_version
f2c6f96668b4cd355cbb4ac94ff0065486c781af drivers/card_reader/rtsx_usb: Restore interrupt based detection
b55f10f88e9d017f187cdd85014be4d80d8d403c usb: gadget: f_tcm: Fix Get/SetInterface return value
ea94e506db655e824e95da79e24307b04fe604ab usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
505090e7a7586df5425678b545df4b0c97579d0d HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
828b0598394cf3b37e4fc28b15c89baa8e0c2aa8 media: uvcvideo: Fix double free in error path
fdfa3877d92b258f3d65e6e340b42d14056ab933 usb: gadget: f_tcm: Don't free command immediately
6e95e0e8d8c5265d4976bcab91c461a13847782a btrfs: output the reason for open_ctree() failure
4e7dab300acb8cc19f686ff15277331be98bd4f7 btrfs: fix use-after-free when attempting to join an aborted transaction
36dfb91e1b81efff4e31824feea3b1fd978ed506 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
7464820dcb062066fd02f713a47ed8cbe02a0941 sched: Don't try to catch up excess steal time.
d34fd5f16ef60acf65a6ef59ad4591d78a61475b lockdep: Fix upper limit for LOCKDEP_*_BITS configs
f1913111e2565f7fc514c98fbad5391cba0a6c30 x86/amd_nb: Restrict init function to AMD-based systems
ca5efb9d9e3f3bc0f91012ac1f19da4e73af132b printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
33ea6e57e0baaeb586ddab52b4915a68c7b8be9a safesetid: check size of policy writes
253ea049191d06c5b74b25f88df58b88de969031 tun: fix group permission check
b86c63ded3b7312eb6bcdfeae3adb88edcc7e780 mmc: core: Respect quirk_max_rate for non-UHS SDIO card
d6353718138412086ea20baef6dbe514720fe779 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
9206a9be504d34c3e64665f6ace090be5cad5f0b tomoyo: don't emit warning in tomoyo_write_control()
d98893242a0299ace8f2ed0932cbaee070e4f89d mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
f29db5149c028941c746701c80faf331f64ab2fc HID: Wacom: Add PCI Wacom device support
916c1cc662872cbbe049204e65bed0a04068deae net/mlx5: use do_aux_work for PHC overflow checks
842312f9e4b002ac326b4cddf3d6b6b3511fe65d i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
ef9a1c2b9e388d6c0a71fa113ceab46f7cc24f3f APEI: GHES: Have GHES honor the panic= setting
73b63b7780f4cf61c99e3c4350220b3f993e4ba0 mmc: sdhci-msm: Correctly set the load for the regulator
a038fd9aa88dccdda52efb47bd1d3ffaa51b8da9 tipc: re-order conditions in tipc_crypto_key_rcv()
52230575608dd3838d7e5621f8331d44ae688533 selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
5c5046ab7eae06eeadcd83527138905e4a1bea4d Input: allocate keycode for phone linking
762b618da6ef932ef97770ea7b680179ee6a2a65 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
42435741fa415b4b986f3d7605e9511a9f84b99b KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
77121eec6f248f18fc1aceea9915f0aac2abcd04 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
6ef0d51a82fb445460bf386a32b2745f6eb95a0d KVM: e500: always restore irqs
69c394863aaee39c34941060d89b8ca111e891ea usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1cb778a75bfc2d1bf6e1ecc5479a7778313c848d usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
44546cdb28dbade4ee1e3ee239c0aa8c80c8a5d9 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
d5d3d046345888ae809a7312991dd4a2a99e98f1 net: usb: rtl8150: use new tasklet API
9d6a0b1b34b0a33942e2fab872a12a721dc03eae net: usb: rtl8150: enable basic endpoint checking
edfc3e1cd67f422e6e847a1761581e620dafcffb usb: xhci: Add timeout argument in address_device USB HCD callback
48e1d01c18f08c446bf5a885156d35b5e218494c usb: xhci: Fix NULL pointer dereference on certain command aborts
882acb796780fe14146848d4dad55f650938b14a nvme: handle connectivity loss in nvme_set_queue_count
bd10076a9c232804ebb9ee3775880112241d865d firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
0ba4fae841c100d69ef462f22d62586ce714cd3d gpu: drm_dp_cec: fix broken CEC adapter properties check
85a110455f7746f435cb0c65b239142eee543908 tg3: Disable tg3 PCIe AER on system reboot
4e97068cc26e9e733e95e90dadeeb8335159c84d udp: gso: do not drop small packets when PMTU reduces
9ad0a690661ef12b492e7a9c5a0a29a6dca6215b gpio: pca953x: Improve interrupt support
5851d1a4cf1fb5b9b6acb534f7f22a5ba51f40e2 net: atlantic: fix warning during hot unplug
0b75faefc54ecaf8d762c7e5c7e6759e0ff8c900 net: rose: lock the socket in rose_bind()
969177d12da4a94008d338a087f0266f7ae541be x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
91fa7fb7e00e0b386c581c5d68328a6aef1ad0d4 x86/xen: add FRAME_END to xen_hypercall_hvm()
9fbf04672727e81603d443667ee01c1717734e10 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
39c9cb5eb7243e1207cbc73542a66707b0c3b6f6 tun: revert fix group permission check
64622a7d236ccf5aa55e5cbce0b028e2e136f72f cpufreq: s3c64xx: Fix compilation warning
30aa5c82634adb53b7205ecad1489500c68b5b08 leds: lp8860: Write full EEPROM, not only half of it
7223cf0207e6f9a51d684d0489f5b192e05cffe3 drm/modeset: Handle tiled displays in pan_display_atomic.
d73711fbf4e329e0ca5fbae25e8596a4ef3d34f6 s390/futex: Fix FUTEX_OP_ANDN implementation
466f42cb95c62c87856399f49e70d79b81dec38e m68k: vga: Fix I/O defines
facacab0d342f76d8ed2910a31e4133d439e9ab5 binfmt_flat: Fix integer overflow bug on 32 bit systems
fe72745c60a36ea56dc4247e254be77e063606f4 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
1d9cc2322f9de62d00ae4143576b971cb127298e KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
4a897b03b5898736e53da91bdafc0f4df831d6a0 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
4054977d649d0cbaf16501fd24426f36348fdbe7 drm/komeda: Add check for komeda_get_layer_fourcc_list()
ad09ba94ba081e7f5cf501168c88403c62f8ab64 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
66dbc12d77ecc6da89beb8926c2c7e39b3f8a515 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
38d78e63a5529e20087453d8cd5a61f7cda4e8f1 clk: sunxi-ng: a100: enable MMC clock reparenting
72597f9ca8eb23a9b50846a1211d3c2130de1ab3 clk: qcom: clk-alpha-pll: fix alpha mode configuration
20dea8ae69ce39299af69500909606936e2a6cf9 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
0d286af7a4eeab341eec5f2b9b92b6772820caca blk-cgroup: Fix class @block_class's subsystem refcount leakage
377acdc81a3baa17470f577eea7083ad04ec7833 efi: libstub: Use '-std=gnu11' to fix build with GCC 15
c77c65121f7fb3f36d5307ce05421c0ad23a87ca perf bench: Fix undefined behavior in cmpworker()
bbc7a421dbabebc21b584a2922b8fb38496b9199 of: Correct child specifier used as input of the 2nd nexus node
25514dab172a705b1c5b747afcd026908fd52a62 of: Fix of_find_node_opts_by_path() handling of alias+path+options
4734e5f495dd2a945b3147d35d99b05b24df6590 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
b8c594f7b19129c2cca3692c95286a0129410851 HID: hid-sensor-hub: don't use stale platform-data on remove
0b33288e36711cd64bb7e1a80d83edc4a6a9aec3 wifi: rtlwifi: rtl8821ae: Fix media status report
875ccfff9c0b62a4395fa119d8051b7691a0dc0d wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
df1ecbf4382800147a9b263ab546dad00027c758 usb: gadget: f_tcm: Translate error to sense
8d0645b449b7e5837841c65a89abcd4734c1b994 usb: gadget: f_tcm: Decrement command ref count on cleanup
5025647f070a0a718c2d9ee8a51d58f1d615c1e4 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
7d27d292de031197d180233d9d13691987a68c82 usb: gadget: f_tcm: Don't prepare BOT write request twice
2bd88e22ce6f11cdedc7194b2ca8f44192238230 soc: qcom: socinfo: Avoid out of bounds read of serial number
cbe3f69ba791086fa6ea0263a8ba3d17132712fa serial: sh-sci: Drop __initdata macro for port_cfg
a3d1c037c494222bce427175af684c26eb57c4b9 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ecaa19f95d9c848956677f2bc3cbefc493b2d741 powerpc/pseries/eeh: Fix get PE state translation
5964a38a93c3755a99074c3a20d2eef19ca82239 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
f12bccdb85a1b4a4fe86a5358ca277cff7d079d0 dm-crypt: track tag_offset in convert_context
51cf82d8ac28757994a70d1eac6a884245ddd43e ALSA: hda/realtek: Enable headset mic on Positivo C6400
82bb8ac3ba955c7627c77e7df0b0b7f32ac9008c ALSA: hda: Fix headset detection failure due to unstable sort
10afe5a2dd1fda293dd3d446e06aad35cc26fbaf scsi: qla2xxx: Move FCE Trace buffer allocation to user control
d89a369958bc08deafd92bcd07cf0f77b36bb2f4 scsi: storvsc: Set correct data length for sending SCSI command without payload
6a1e22f0034368846a58d5d0b640b226577147eb kbuild: Move -Wenum-enum-conversion to W=2
30a07d0c1bd70fb094e22d205d24ad7f1b98c7b3 x86/boot: Use '-std=gnu11' to fix build with GCC 15
ecfd8d479b72a021bf3931e200ebf5059f606042 iio: light: as73211: fix channel handling in only-color triggered buffer
2fe94a70b22512af0e36f6622a7402cba9907b84 soc: qcom: smem_state: fix missing of_node_put in error path
1a296f2568c7bddb278e5e586810f498714a658d media: mc: fix endpoint iteration
baadca675781eca8fd3fd2f2851f7b18550c3142 media: ov5640: fix get_light_freq on auto
9e94fef738ba82645d5a540659ea07de9cba7f71 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
76bd5d0dddf5e39eada03e66ac53dea1316200ae media: uvcvideo: Remove redundant NULL assignment
17f5e940aecc5c3ff19b34d179e7261005d9a4fd crypto: qce - fix goto jump in error path
33e704d8a71530c10e9fbb68a65a5612c2ca0e15 crypto: qce - unregister previously registered algos in error path
fa6f9218804d6a65068e6bf370524b09ad4952ec nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
82143b0d50d60c6f41c8ea6c52e76016f951cae4 nvmem: core: improve range check for nvmem_cell_write()
a54525adc8496e75b368800843bd50bf4180a89f vfio/platform: check the bounds of read/write syscalls
fc414d5baba3e88bfdc663a7ddc2222a97a9a909 pnfs/flexfiles: retry getting layout segment for reads
558bb1c25df1c0772556111e3915f9b13e104766 ocfs2: fix incorrect CPU endianness conversion causing mount failure
5200fbd51776847aac886305c94ba3b9514b6381 ocfs2: handle a symlink read error correctly
a785e1e73a97a21e151a8acff2870b5dec3db16c nilfs2: fix possible int overflows in nilfs_fiemap()
d905274c8db7fc0755ccb3a127caeb5dd549962c NFC: nci: Add bounds checking in nci_hci_create_pipe()
c066f57ba8f774a8822539e6ee28705d03927f22 mtd: onenand: Fix uninitialized retlen in do_otp_read()
7695f191535fe4e7ecbbd6817f9cb0aeee4189dc misc: fastrpc: Fix registered buffer page address
a364d2c13d25718669b4121792538b9a29d25f6d net/ncsi: wait for the last response to Deselect Package before configuring channel
611d784d67abf5bc40d483fca63213e5753317e5 ptp: Ensure info->enable callback is always set
a93305ff1dabd1ab04a0fc2d44f8aa86bd2cdf5b MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
10a7ef6baef15840ad22876fab675c26fa308317 ocfs2: check dir i_size in ocfs2_find_entry
619c597b6cb5eafa999a1d55e52bd2f7b62afb43 mptcp: prevent excessive coalescing on receive
4f890d94d7bc822e3420d4def30a10d575623a5c nfsd: clear acl_access/acl_default after releasing them
3606d3a479255f75b4e325be47a5f7b8ab496e7a NFSD: fix hang in nfsd4_shutdown_callback
60fac6d8fef1d923fa269788c3374ffb2d32aef8 HID: multitouch: Add NULL check in mt_input_configured
5fce115e5bc87f8984fc424833f88fcf410b5f7c ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
afcacb200db68ba1ce363b427203c03ba1303cba vrf: use RCU protection in l3mdev_l3_out()
2e9de3b7e1b03b55c823910229e611e26e449d65 team: better TEAM_OPTION_TYPE_STRING validation
e3a311035ac8f5581076eafe4e16e09187c03908 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
07c357234f7546e13b199ec9b44dee04e77b2d0d gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
464ea28aef58109f6aa173644ae816abe9c9e008 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
c5bf4ae0399b837f38f41b3a145d60bd343329d9 gpio: bcm-kona: Add missing newline to dev_err format string
890d3b980c214e44f72f1bba098bf3dc71bbf9d0 xen: remove a confusing comment on auto-translated guest I/O
e028d613f4c66797aa7aa642ee4985b246745f53 x86/xen: allow larger contiguous memory regions in PV guests
414c9da3f41df93ae71914f1f149c5c601ce741f media: cxd2841er: fix 64-bit division on gcc-9
e71d31a32474fc61f66346736004f483f0457872 media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
2f39e0593a2924876795f7e95f3128494d3d3ca3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
3f9ff8f509a9cfa3dce3bb6808f11ad6471b9bb0 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
ddbe72915e493610e177a133e56e66b891a29690 Grab mm lock before grabbing pt lock
ae782072a1807f114c913c66a6f62e90d88eb7ac orangefs: fix a oob in orangefs_debug_write
3a34c7a11d715e8ca1b144aff647f810a38c7637 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
68a0c22c181304e75ae43ef208cdee28fe05a1a6 batman-adv: fix panic during interface removal
0935a078eb92a85dc0b0773ae81517b9737ba58d batman-adv: Ignore neighbor throughput metrics in error case
1568ebd80118003ced87a77ac55dcb78cab4434e perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
3a5872e5a507ab28405886af1e619e63596479cf usb: roles: set switch registered flag early on
1b0c607baae554b190445c21dda162f096caa78f usb: gadget: udc: renesas_usb3: Fix compiler warning
6f189b800d23ca0b357aebefc5cce780351b28ae usb: dwc2: gadget: remove of_node reference upon udc_stop
42cf7b227cc3c0c6a90f6620d2562b861e7cee75 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
28e81b89c3f008ed9c1e183d64de769a360c9574 usb: core: fix pipe creation for get_bMaxPacketSize0
496893d1ce8afadd1b70890fe56a7d9bc9fca026 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
78c5321480c0998d98e1f8e7ed4c98996245607a USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
b16e4ff51d3b24bf0eb59fbd98cff30241bf5b47 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
46d18c07a37e5376612e70ef302b39ed5b3237f5 USB: hub: Ignore non-compliant devices with too many configs or interfaces
79ac5bf8888bd5c28f74736816be9aea91bfe3a3 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
217a677aa33a5c3739d7544cccb9d024f36bfd4e usb: cdc-acm: Check control transfer buffer size before access
b245fa1ac815af82b448ea6a88073c7c75e4b2bb usb: cdc-acm: Fix handling of oversized fragments
c36262196c9b50b01e2f964792a9607b770e49df USB: serial: option: add MeiG Smart SLM828
96d085c2e5e04ebed01d480d0573aabe95a9adba USB: serial: option: add Telit Cinterion FN990B compositions
6ef544d33f341567bf91a96fb775e2937b234534 USB: serial: option: fix Telit Cinterion FN990A name
a337e9c260bb6cd73f37d23df9cbbcbcb1b2c60a USB: serial: option: drop MeiG Smart defines
153816ba11bb32812a91f02f8ccd446529f57cdd can: c_can: fix unbalanced runtime PM disable in error path
56130240adb337f87f553d9cb0a9fb9b927a0003 can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
d8d4f2e51f440a5ecaffe34483fb18313346e3fc alpha: make stack 16-byte aligned (most cases)
535449787200132ff83a62cb818210ace5597fd6 efi: Avoid cold plugged memory for placing the kernel
2c865342d7c8474b8e9e929f6d8d53b2ebf2e296 serial: 8250: Fix fifo underflow on flush
f0e4d677548c8811c57b3b8cad48f6e78b7d564c alpha: align stack for page fault and user unaligned trap handlers
d3b554f51a676a992766e4e83a8240d61f5c4b13 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
06d9266f927f10afb4c448fcc06dc3a19fdd672b partitions: mac: fix handling of bogus partition table
34a242c0503c0dc2646cabb3c1adc18dd0a58d62 regmap-irq: Add missing kfree()
732b249b13d0167a9c87cda07c287cfb2c792c60 arm64: Handle .ARM.attributes section in linker scripts
59643354582951f498ac0c8229d0bc3b88962072 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
2b9a8e283c1030b61c63fecfc9014d2de2c3688a clocksource: Limit number of CPUs checked for clock synchronization
b1efd4ab9dd71075ecc06c992304d19423c6ed83 clocksource: Replace deprecated CPU-hotplug functions.
36e48cce006c50c78c2dd99bad359eb386a65d04 clocksource: Replace cpumask_weight() with cpumask_empty()
589c17a86b9e3b9aca1dbb58c35e4e491a47d050 clocksource: Use pr_info() for "Checking clocksource synchronization" message
5cda9ce4ed3a039f73b9f6e7a1dacd6abb32c538 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
6cae8af0aa0f5572b45a7301bef2667baf4e8907 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
9bd5278fc84203ee0f1c168ef51ad0be2ae7f5fe net: add dev_net_rcu() helper
a2dd3a685d470b321631c10fc02790f124f60d19 ipv4: use RCU protection in rt_is_expired()
9e7fd8e54ea8153c31c66d183b09d5823f722842 ipv4: use RCU protection in inet_select_addr()
1e165a7e885c168eaa87ae8642eb4a83acf84457 ipv6: use RCU protection in ip6_default_advmss()
7345fc9b15bce54682f213d19e86037fa5ae429f ndisc: use RCU protection in ndisc_alloc_skb()
b87709d9657e02313a77e26adbddcecc5d19cece neighbour: delete redundant judgment statements
7d959872864f8ed8a2a71be45a5eed32a85389cd neighbour: use RCU protection in __neigh_notify()
0832c24a006f5a47c96fe4cec8530dcc2b4f20e6 arp: use RCU protection in arp_xmit()
ca593de7b17179db95e72fda0430ff3eac767800 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
73dcf7195a669b7e31fc24ab333af79a0c1108e7 ndisc: extend RCU protection in ndisc_send_skb()
cb2d311149ea62f601cb8e396cd84c278faebacf drm/tidss: Fix issue in irq handling causing irq-flood issue
e0e9d76391fcd80ceffb2cd7a1a315c9a7e3b733 drm/tidss: Clear the interrupt status for interrupts being disabled
0e97475bb2cf9ef9e6ab79ea9193a6e1b6f78518 kdb: Do not assume write() callback available
bd603459fc9f4d307a9334cb712f92465cf39af2 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
f33ce63f0daeeae41031794545fde93c03bc97fd alpha: replace hardcoded stack offsets with autogenerated ones
aebe8dac811d05bf21c5e10207a6fbc681a91f96 nilfs2: do not output warnings when clearing dirty buffers
580c5bad82ff0c2b500286fbe216d2c993f51f4a nilfs2: do not force clear folio if buffer is referenced
28b6b5256fdb83fa3c850a5ac2164d29954b33db nilfs2: protect access to buffers with no active references
2a6af28d12007de28b188b3091763272b9645f22 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
e67c7da8ba6ce899f46496f94075778177c9894a serial: 8250_pci: add support for ASIX AX99100
797b5573bd24fe182bff7239b74328573b8dd004 parport_pc: add support for ASIX AX99100
8704656d815417928bab6439ac003ea338df3561 netdevsim: print human readable IP address
9e597a488a3391cd86affa39f8b3e66d7837f348 selftests: rtnetlink: update netdevsim ipsec output format
c113b90181321c9fc15c3ded0071df3cc075ec20 f2fs: fix to wait dio completion
40c4d87d21772f3000eedb5c1c4b08d3cebc7496 x86/i8253: Disable PIT timer 0 when not in use
262c3c946021b4a0d55a2fddcb0971aa1422237d Revert "btrfs: avoid monopolizing a core when activating a swap file"
e6577b6bac667e6609c6fffc94c170a009fb5de7 btrfs: avoid monopolizing a core when activating a swap file
a1d73f5729bc37adbad23b059016fede813fbc5b pps: Fix a use-after-free
8b6a2a1ad93afc3c1f9a69e6f4ce1ccb423ccd9c ima: Fix use-after-free on a dentry's dname.name
e9b1f4aba80240130c167a4131e316315460bc65 vlan: introduce vlan_dev_free_egress_priority
06d4ba640e4ebddfbb8cbe3affb06b40e67149f7 vlan: move dev_put into vlan_dev_uninit
00cf3f54b7ac77f39b5461714eb083b2059e9c92 nvme-pci: fix multiple races in nvme_setup_io_queues
7cea25aa0c359f8fdf51e0d03431f1519d71d09c arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
5c77d0297c8c9d29436aadcdfc857731b92e2e6c crypto: testmgr - fix wrong key length for pkcs1pad
e7e936a87c91c3bafb7feb5be7a1bef8219b200e crypto: testmgr - Fix wrong test case of RSA
fd117555bcb03e0bbb3ea3803c8c4b1c165af6c1 crypto: testmgr - fix version number of RSA tests
61242b5dca827ad84ad5c360b86e26b2002d2319 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
1c1f1e6a46b7f1917d15183799ba09c8b9addf4d crypto: testmgr - some more fixes to RSA test vectors
553d7535648937afe28e161fdec73de1c24f398a mm: update mark_victim tracepoints fields
354243c802c6b64ca6f4f6c17e16c522927088c4 memcg: fix soft lockup in the OOM process
20cca7c4b06fc8defabc360cc4ecfc9bd845f9a0 drm/probe-helper: Create a HPD IRQ event helper for a single connector
d5f6bd60de86919175d4b4060970d85de545335a drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
9fc39d9ddc010e8b380da135bdb59c41f2243930 tpm: Use managed allocation for bios event log
12d3c9483c5d963005b63fc00fa790b6c2bb29f0 tpm: Change to kvalloc() in eventlog/acpi.c
d310b475e9919b6d6e0878ffee76a71ace5ef290 batman-adv: Add new include for min/max helpers
8386ff1958d3b87dbb4c74282f452f11e2f77da0 batman-adv: Drop initialization of flexible ethtool_link_ksettings
036018d4d4e3540afed8986243d44e628b36ebc2 batman-adv: Drop unmanaged ELP metric worker
7f6d2d463cac1e181192d3f1424b480eca23d2bb usb: dwc3: Increase DWC3 controller halt timeout
5c2772bb818b26021b8542075c42fa82ecc85e9c usb: dwc3: Fix timeout issue during controller enter/exit from halt state
7ff0836de1a03afc105618b666ce2dcc77d5fe45 usb/gadget: f_midi: Replace tasklet with work
b1159ad06da6eb2076884679fd181db887100274 USB: gadget: f_midi: f_midi_complete to call queue_work
85903bf8ca097f08e5cbf921ef746cfbc9dfd43b powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
5623c208e060221cde9930349ae4bc8a50dd4f45 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
a319e90ccb0a7e92b111f257a081d9b5b55e1915 ALSA: hda/realtek: Fixup ALC225 depop procedure
c966a5ab78c3a514de4c9b3e07512eb43ba0b8f3 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
c85a84e8610660b2c60c3bde6da249b82945c80b geneve: Fix use-after-free in geneve_find_dev().
619deb73fd4ba32b23400bee7867d3b895ec3680 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
6212ccaa2eb8904806f584079e082ffe3a9a1832 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
4b1f944cbcd0d5c9ca6deb53cee8facd2eac8991 net: extract port range fields from fl_flow_key
0c78dac08953b1d609536cf02d948e579cd3e669 flow_dissector: Fix handling of mixed port and port-range keys
2cab1914b496a1bbb0615868c08da57f99bbb9ec flow_dissector: Fix port range key handling in BPF conversion
a197247b7741de67f8ab4188a3e243e90fe116f8 power: supply: da9150-fg: fix potential overflow
b409970e17e863b2bea3366ed3bfee6aa3d20ddb bpf: skip non exist keys in generic_map_lookup_batch
0b41128626f67b58a659e52d1fa92e0ed7978800 tee: optee: Fix supplicant wait loop
56a0cf1c059ab220d007cd9779b7643b8c8facbb nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
89d2f1de0f3b633a1a56e39a75f579839a678b9b ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
803fb44ef19cad75ed8bb6c22c80347d6be2c8c1 acct: block access to kernel internal filesystems
b62f667266e4c24ab75e2afb8d8d4f2e48693de6 mtd: rawnand: cadence: fix error code in cadence_nand_init()
92f7190460bb76ce812c1f89854c5c27e2909e81 mtd: rawnand: cadence: use dma_map_resource for sdma address
1a09aa97ff47c70a60da17ab251e63f24d787cf5 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
e822ef7a7f114efda73c910d6a7fbf1ed86fd0f7 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
4f2b0d52be80cd592dd87ad29cb03895ad6c82bb IB/mlx5: Set and get correct qp_num for a DCT QP
b8d8ab91178fe67f4a3ce8ad5b72ad147d7437d6 RDMA/mlx5: Fix bind QP error cleanup flow
b61ce2adb7f3841b8a0835c85334a4bcb49a41ce sunrpc: suppress warnings for unused procfs functions
37bc3591d995fbfa0c2b4c6660b3fe4c7c57699e ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
045b528daf6c78ad88cb51dbdd329b19dfe3e6de Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
93bd47a9030582d1f1dae040feb5be337d4ee4a4 net: loopback: Avoid sending IP packets without an Ethernet header
eb8ac6082890fb48cf9ffed3bcc6df4db9578cfe net: cadence: macb: Synchronize stats calculations
97408801501ae0622062a2a884ed53c14dfd0a8d ASoC: es8328: fix route from DAC to output
d03c37fe66d86ac57991d5c80f2a3326a697d03a ipvs: Always clear ipvs_property flag in skb_scrub_packet()
7aa9ea4df6e0834c9ffd857a03a0457d69e4ffe4 tcp: Defer ts_recent changes until req is owned
88643522aa716738c558d0c1eadd5a33325c5f40 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
abde4372c70e0064e588e53bfd306311f7109e29 net: ipv6: rpl_iptunnel: simplify the return expression of rpl_do_srh()
acde741d4dbd79636cbafcee7a209ffd520b450b net: use indirect call helpers for dst_input
2d2538b401cb2c65dacfcd0457498c590c1b26e2 net: use indirect call helpers for dst_output
6c55d2e8a587b3e3702f911f0bbdab4a91c4f5c5 include: net: add static inline dst_dev_overhead() to dst.h
51529acaea7dc9e136a6c05074d536690650e9b9 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
510ceecba522e8c935e9b701ec4b06b46ecaf360 net: ipv6: fix dst ref loop on input in rpl lwt
f02b6fb4c0f1d617df4c12dca7fe84e045bd97b1 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============6287904396249156468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9758ed5cdc-63f57ba8233b.txt

17d59da61115b8f919ec88da401c1ab6c54db7c3 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
36c6c3da709044fc0bf300cbd576a02089b69d4a afs: Fix directory format encoding struct
b66342e1faf639811cbddb75476c64ec7ab3339f hung_task: move hung_task sysctl interface to hung_task.c
9f0188e58606ba0f2d1ee69949bbea36c066132c sysctl: use const for typically used max/min proc sysctls
06dc9b1352318d402a5800985e2c7a4c07466d80 sysctl: share unsigned long const values
55ecc2c482c76d9005b70a3d872473f649c9d740 fs: move inode sysctls to its own file
22e5ca4ebff21b5c06c4a4e12a7de74e35313f40 fs: move fs stat sysctls to file_table.c
10e1a5756efb1697657331c4fa76181b4d9823ae fs: fix proc_handler for sysctl_nr_open
47b2ed130f83f4715c9bf0cc5d1ef4b2094f7016 block: deprecate autoloading based on dev_t
4e48205f5ff17699b2a0b53129c672b5b08e5cbe block: retry call probe after request_module in blk_request_module
3cd894b865641f7c0dd43987c6c7be4ea31dfcd9 nbd: don't allow reconnect after disconnect
6e2e3228c6ec4123e13c8ccedd2cc7f838a37933 pstore/blk: trivial typo fixes
09dbda60ee91411d8cb7883b0e996a9a6ed4cf8f nvme: Add error check for xa_store in nvme_get_effects_log
99d1b918e2eaddcae580239b2eeb7f171f14b46b partitions: ldm: remove the initial kernel-doc notation
78d97f51648ae31a9ddf15f1e0c94dfe12e6c431 select: Fix unbalanced user_access_end()
2e8c5472c3de039abc26069a1a492c6032db32dd afs: Fix the fallback handling for the YFS.RemoveFile2 RPC call
bb19aae5eab41c993f2da76e2300fac5bf02ebbd sched/psi: Use task->psi_flags to clear in CPU migration
1d54b0f2d600fe3be3ee24ba1822b481da96fdca sched/fair: Fix value reported by hot tasks pulled in /proc/schedstat
a27dfb65082b1a367e96ccbe79d03069fef3c63d drm/etnaviv: Fix page property being used for non writecombine buffers
82eed5093e778de8adfa519ba1a9ca0d5f005173 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
18edf7b758c253bb92e9dc526591db49d9ac1ebc drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
3331e8600d10e86c9f21cebb51172058d7dae057 genirq: Make handle_enforce_irqctx() unconditionally available
ae693a5d923b398b3ab06ecc7ce6bf86968a5958 ipmi: ipmb: Add check devm_kasprintf() returned value
a1827fcb3529bfd79da4fbe0782b0610d9b1ccec wifi: rtlwifi: do not complete firmware loading needlessly
e2f97db8f7da1bc20ffb9a75b6738f0ea25798f1 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
84d922774579d219bb6d18229e2df2c8c4ba70ba wifi: rtlwifi: wait for firmware loading before releasing memory
230edc89021c3d605fa181a2e5d751f7f1847f84 wifi: rtlwifi: fix init_sw_vars leak when probe fails
8138b7c986765058a5db4a40a2417e043a486cca wifi: rtlwifi: usb: fix workqueue leak when probe fails
1c44748d19cb563382f056d8dd8e48024c64b480 spi: zynq-qspi: Add check for clk_enable()
ef7d83a9f4e81d68a8437f7fde5c9bfdb3d64f6c dt-bindings: mmc: controller: clarify the address-cells description
0ecec273f103561842bd111e617abca916b438b0 spi: dt-bindings: add schema listing peripheral-specific properties
e029668b130dcd9a75eb6528997f1aec30e93b86 dt-bindings: Another pass removing cases of 'allOf' containing a '$ref'
bd963eb9f07950c091267fd0a6fe274d3e702415 dt-bindings: leds: Add Qualcomm Light Pulse Generator binding
394230fd8f19c87aa16abe306cf85797301d24f2 dt-bindings: leds: Optional multi-led unit address
8f25a376347d4ffe036bcc7e4bbd19d48c7d88ff dt-bindings: leds: Add multicolor PWM LED bindings
bde67bfafe94177d7beb353fd7c0308cfd96cde5 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
910e9451bbd0b5b591114c0f185805986a1d482a dt-bindings: leds: class-multicolor: Fix path to color definitions
0af925a26f1544a27353783bd8a4441cb79fa96d rtlwifi: replace usage of found with dedicated list iterator variable
5d31df5450d4705a32cc526004c70dd2a5fb0686 wifi: rtlwifi: remove unused timer and related code
f8f8ba939b39f006787517c5c3259c94009c5389 wifi: rtlwifi: remove unused dualmac control leftovers
4c40595873c83f878a7f411260c9d4f253e246bb wifi: rtlwifi: remove unused check_buddy_priv
54d493901fe67172aa11896df56b07f67e306930 wifi: rtlwifi: destroy workqueue at rtl_deinit_core
66f1810753e79971493e5a2b8601b98c3fe2e16a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
8624511b078d26003c7ac9d5ac131dc898e426ea wifi: rtlwifi: pci: wait for firmware loading before releasing memory
d5408fc435eacdbd70efdec172692e7bdf1e2ac8 HID: multitouch: Add support for lenovo Y9000P Touchpad
55803c1e4d9eff24ef483969676c5c5155e5611c Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
d2decd8943a9af79f5626f26a6a150350ffdfc7e HID: multitouch: fix support for Goodix PID 0x01e9
a9e5e535faecb6e178bfdc2c543e0b7f32911dab regulator: dt-bindings: mt6315: Drop regulator-compatible property
791e870f5e0af8a72eedc6c009ac9f5631a3ced6 ACPI: fan: cleanup resources in the error path of .probe()
46cfc0658803b71fa68a561cead537f64de1e4b3 cpupower: fix TSC MHz calculation
8f24e7159eab0c7ea84a666462116a2596f394ce dt-bindings: mfd: bd71815: Fix rsense and typos
349dc9d995cb2c0ea7cf82e09b655fcbd9bb53a2 leds: netxbig: Fix an OF node reference leak in netxbig_leds_get_of_pdata()
85e7cac982092e77319a75279cb5fc393f434763 cpufreq: schedutil: Fix superfluous updates caused by need_freq_update
c48959648d97dd284b0ca35533e9102ac32d7dc5 clk: imx8mp: Fix clkout1/2 support
b3e94e98d7ea782a5d1f3d691223ffed2e042c52 team: prevent adding a device which is already a team device lower
0c4153bb29a23ea244320b2ec7df0a1e5eb77eac regulator: of: Implement the unwind path of of_regulator_match()
e73906463068eef4a0b73d21cc1318d11a43376d samples/landlock: Fix possible NULL dereference in parse_path()
cc1b77a3851c91a3dacbb38423ade51dc5c8858d wifi: wlcore: fix unbalanced pm_runtime calls
d327c67ef6dcf52403ec1acc179d4d6eca2651e0 net/smc: fix data error when recvmsg with MSG_PEEK flag
5523f46282420cfab1953937be3fdf0a741bf896 landlock: Move filesystem helpers and add a new one
660bf30d0cebef249d84a58aa91196cfce856631 landlock: Handle weird files
f6f3c6d4de548c7ad095627305e4dc232f15bff2 wifi: mt76: mt76u_vendor_request: Do not print error messages when -EPROTO
5fcb3e3066bef1f213429bd5df03c802a62a7993 cpufreq: ACPI: Fix max-frequency computation
1dcc0ade07d1ba591ecf06c211fdf2ef552d2ded selftests: harness: fix printing of mismatch values in __EXPECT()
735d77837e85baf85b094abe9771f6a80ca619bf wifi: cfg80211: Handle specific BSSID in 6GHz scanning
714b39e45de19ca6ae10aa18b67384db3f8f1fca wifi: cfg80211: adjust allocation of colocated AP data
eb49a187adfc5882823c734f0b2b51ebefcdb5bc clk: analogbits: Fix incorrect calculation of vco rate delta
d109721269ef2c7a9f79b51cc8c3996c1b6a93cc selftests/landlock: Fix error message
55218ebc0a7999e1402870b8cc3dacf8e2bc7130 net: let net.core.dev_weight always be non-zero
ee9b21db81c07f5fd0c4dc5b95f74c589679f095 net/mlxfw: Drop hard coded max FW flash image size
c49df55db5cd363284182bbc4629e1f91b014209 net: avoid race between device unregistration and ethnl ops
11188edaaeeb417bf4121ebfcfcc7068fd9c9e35 net: sched: Disallow replacing of child qdisc from one parent to another
b0b8610a84f680b8a271b72c13d11adf5b9b460b netfilter: nft_flow_offload: update tcp state flags under lock
5f78ae855baf856e6de711970c2752f27a8e4d05 net: ethernet: ti: am65-cpsw: fix freeing IRQ in am65_cpsw_nuss_remove_tx_chns()
563ad6cc4baab95902f89a11cc0dcffed196a940 tcp_cubic: fix incorrect HyStart round start detection
138b076677ec9d2cded5313c3172715c499b74b7 net/rose: prevent integer overflows in rose_setsockopt()
6a9e2803d5f8aa21b05fa80e44422d3193475b77 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
e0347b5d00787da3887451257e7a51158498bcbc libbpf: Fix segfault due to libelf functions not setting errno
94f2507ae80c0a9b90de88d46ea079c0d55e2e18 ASoC: sun4i-spdif: Add clock multiplier settings
1dd6babb98153bbbf410a0723f76054e326f0545 perf header: Fix one memory leakage in process_bpf_btf()
7667beb3c29e20ef9bef3f82d1ec52bff97fda68 perf header: Fix one memory leakage in process_bpf_prog_info()
53d6b8eaa4f5b3adc74248a287b3895484c93c57 perf bpf: Fix two memory leakages when calling perf_env__insert_bpf_prog_info()
54c2ebc3ba0c40f469ad0b18d0d0795b3bb9e736 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
8735af9bf75eb6f9e7f507f5ef3d593489caf230 ktest.pl: Remove unused declarations in run_bisect_test function
21ebb252026ef69074378c7617f586b0d840da04 crypto: hisilicon/sec - add some comments for soft fallback
c7102e53c3a72166365565270d3c30b46206a6f4 crypto: hisilicon/sec - delete redundant blank lines
ad5e2312c8319db517f6726565b085d7d040c587 crypto: hisilicon/sec2 - optimize the error return process
a7c6747079c73014622ee7e16e411a2b2d4ab631 crypto: hisilicon/sec2 - fix for aead icv error
cce1f3f8d1e1d73cf846d1a3c961f2e0f5d93518 crypto: hisilicon/sec2 - fix for aead invalid authsize
33b5a27ea8b90972f6c2f10c04779f68f8dc7ccb crypto: ixp4xx - fix OF node reference leaks in init_ixp_crypto()
17e059e09eb2346743b93b3181662c725e21e8db padata: fix sysfs store callback check
92e8e0825dac55e3a2ddb4d2e2f4b30a3c9603a4 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
32730cb19125b8f3b2c2af8d996fb34b458afd0a perf report: Fix misleading help message about --demangle
d1dd29838acb4560f59951967537ddf1152e813d bpf: Send signals asynchronously if !preemptible
b6fa1d2812815e2d3fd8700ff7ac153be0bb4c86 padata: fix UAF in padata_reorder
a67193ebf01c2bcb47e2142baa17f23988568609 padata: add pd get/put refcnt helper
ee5d0881a02d50f09af68c1afa490634e0fd2d31 padata: avoid UAF for reorder_work
90685ca934229e8c788619ccc8f70e80533e1a44 ARM: at91: pm: change BU Power Switch to automatic mode
2682568c1bbce17ba5d6977b475420a7020e57fd arm64: dts: mt8183: set DMIC one-wire mode on Damu
1e0862cd6054306ffb150d00ade3d1726adbc263 arm64: dts: mediatek: mt8516: fix GICv2 range
fbbe0cf773718f68dc2c3a39b3ad9cdffff234c7 arm64: dts: mediatek: mt8516: fix wdt irq type
6f5768ceaf7e1b546d8899f2a68a02191eb333e7 arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
12eb944368fcca76ae535e49c764fbf0f4f51ae3 arm64: dts: mediatek: mt8516: add i2c clock-div property
571e72b1a19266634e47f3f51e7a59779717e2fe arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
3226683934e092261cbc2ca6838022243890347a RDMA/mlx4: Avoid false error about access to uninitialized gids array
9ac97519d83c2c9b2f1268c2bf18ddbae78ba39c rdma/cxgb4: Prevent potential integer overflow on 32bit
4bba122fa4271fec8b9b01fe3a86398f5c3063b9 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
7ba57a55ba3d4d930c8bc13d5d34e9c6e128aa2d arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
34c2ccc667ab213c3578d721b8ffa9347b83be6f arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
7eb938273f30c1fbfa928813d5aab8cf468a26b5 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
87ab592b6857d43f1aa3049c10b711b25fb914d0 arm64: dts: mediatek: mt8183: kenzo: Support second source touchscreen
a6d30ec56c0adeafb5279751a9dccb82515a8239 arm64: dts: mediatek: mt8183: willow: Support second source touchscreen
92aac9ad9a04f24653a3167d7fe09ae8bfec7ba4 memory: Add LPDDR2-info helpers
ded89a4730112a6e1af1349e536d286cdd17192b memory: tegra20-emc: Support matching timings by LPDDR2 configuration
906cf863041c82aa54dc3b9bff96d4fd0edc5f7b memory: tegra20-emc: fix an OF node reference bug in tegra_emc_find_node_by_ram_code()
831f339b3170c6171146e6dd54f3b9f560abc03d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Drop pp3300_panel voltage settings
04ce62461edcc36d2b442b187c62adb95df8352c arm64: dts: qcom: msm8996: Fix up USB3 interrupts
c4ff8f4359c6c235e1b77c9d5ce341cd0cb19bac arm64: dts: qcom: msm8994: Describe USB interrupts
fff6b41bd94d825bcabfc0389591ff895a338845 arm64: dts: qcom: msm8916: correct sleep clock frequency
8992c61f753a3fbfc0994451e09f8aa8e70dbba1 arm64: dts: qcom: msm8994: correct sleep clock frequency
0a1bc458efeaed2b0e106bf4841777a0dcc6c95e arm64: dts: qcom: sc7280: correct sleep clock frequency
d5a86b02be7dc08e3cf82064438e73a6c1871b73 arm64: dts: qcom: sm6125: correct sleep clock frequency
9b8c740bc5806a3e9cffcad093323a041a84ba11 arm64: dts: qcom: sm8250: correct sleep clock frequency
61c8dcce1b2fbc06e56cf17447a4f1e88ef0d120 arm64: dts: qcom: sm8350: correct sleep clock frequency
4501ccba41b472ab6ace83b0e8a7ee4e10abce2e arm64: dts: qcom: sm8150-microsoft-surface-duo: fix typos in da7280 properties
e3787090d7de472f73d083a8a18db3a39edca14e arm64: dts: qcom: sdm845: Fix interrupt types of camss interrupts
910786e8c1a6df064d388d6d3c088a5a984d9dc3 ARM: dts: mediatek: mt7623: fix IR nodename
050861ed746828137be01c2621af4fae338983d9 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
3c200849635f5de985f8d3162396e31df4aec853 RDMA/mlx5: Remove iova from struct mlx5_core_mkey
900690a26b9ede2f41b1e4248571b927dcbe2839 RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
f84d87f64c933a3de141fdde9c3fed01ffbb36d2 RDMA/mlx5: Fix indirect mkey ODP page count
ee28a59e77b4155bd0f2dfed4b8d7725592f7c6c xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
7abbab00264b02b5857b00a97d0fcdc06af14618 memblock: drop memblock_free_early_nid() and memblock_free_early()
5702959d26b36dd27e3a140a5339d4068d49905a of: reserved-memory: Do not make kmemleak ignore freed address
89f50782bc94b5627929ceed0fcf17a711c8a4e2 efi: sysfb_efi: fix W=1 warnings when EFI is not set
f80db258dbdadb2b993efeeae7183ebc5a83ebeb media: rc: iguanair: handle timeouts
74a590e91c534014665fee110248a30801c56f72 media: lmedm04: Handle errors for lme2510_int_read
299d7c0f5a32a8d2b9baf7effec80165d5eb4cff PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
234e99bf80e226dd19c66d91f7624f0ffce01631 media: marvell: Add check for clk_enable()
47109c0c040d3e1adf497c94532715a506e59b39 media: i2c: imx412: Add missing newline to prints
2b86d49046b25064cba6553ea9b37e0ec280f4aa media: i2c: ov9282: Correct the exposure offset
4fe2c722b37e27d16f27e860cb4d0c4d4b9aa86f media: mipi-csis: Add check for clk_enable()
52ebf95561d9bc358ce3f72de72b2c96d3cab1a0 media: camif-core: Add check for clk_enable()
bd6207d88a1cf30b3b7f5041732c9f07358c485d media: uvcvideo: Propagate buf->error to userspace
35b02578cf7d6570ccf089f0e6bc9edabc252c11 mtd: hyperbus: Make hyperbus_unregister_device() return void
346b08ff55d9ac98fc3576a9f67786b85b6332ba mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
38e256cabf0019fb7557deaee5dda28752c71e19 mtd: hyperbus: hbmc-am654: fix an OF node reference leak
660931a275f23f607c407b7a7c264460ac495784 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
af614831515bd44bc53a3e0c661be0423041172c PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
9fe469d6b105120edb34f72d5de7096b487601c6 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
c569770ab74dbf2e9be8a0b6dc85a6c50cc110e3 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
f9244ace6ce82725d110ad0ad9739b1646faf05d ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
3a336555d880971d2739a7e765958bcb4a8f9bc4 module: Extend the preempt disabled section in dereference_symbol_descriptor().
b9ad5bd3bdadb1893da04c3ea850e7753ca44f65 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
62ff80f783d52f7abf4ee41cb358fc2c69f3709c NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
4dfce1b0dd3637fa8e027cf7d73d577c43125a20 tools/bootconfig: Fix the wrong format specifier
4a6a013843e99b840bcd5826177ad84095c321b8 xfrm: replay: Fix the update of replay_esn->oseq_hi for GSO
58214c60e4014562ce95a430533be6995e5f547d dmaengine: ti: edma: fix OF node reference leaks in edma_driver
af0c6f18cadceae18a6a8a880a6880ec8845848e rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
9293886cc7fbdf8f697a1becc9119cfd65266bb5 ubifs: skip dumping tnc tree when zroot is null
8a51c023f8db1ed22afc571c9690ac20a8986b75 net: hns3: fix oops when unload drivers paralleling
047c1b08b79b80a753597d6337317149ad31f4a9 gpio: mxc: remove dead code after switch to DT-only
d55bc03c2f922f050b47f8e1b02281d92d36594e net: fec: implement TSO descriptor cleanup
6747c9f1692a4a42d08ee5d9e381f82ca6f746c5 ipmr: do not call mr_mfc_uses_dev() for unres entries
562fa023944a8a5c045ab58ebe51538ff45220e1 PM: hibernate: Add error handling for syscore_suspend()
55b28011e9225c4aaedf087526a754fc539b617e net: rose: fix timer races against user threads
88a3e4d0755c4466e4dccd16c0421602255d547b net: netdevsim: try to close UDP port harness races
138bbc42bad190a9cfbbfacf6871766a6b926e64 net: davicom: fix UAF in dm9000_drv_remove
dc489d810dcdd3930cbb18f4b92e445a0443b754 ptp: Properly handle compat ioctls
2428131a133adb8457177a20652c68557bd05011 perf trace: Fix runtime error of index out of bounds
7a9a0e1a8e3fbe0ff06ba7d892add53d929fd589 vsock: Allow retrying on connect() failure
5fd5b8c8d1bc500f86ce6d1a1baf287405162c45 bgmac: reduce max frame size to support just MTU 1500
68cf42a08169b5d54fc2b712cf03db85f275d079 net: sh_eth: Fix missing rtnl lock in suspend/resume path
595836d926eb65b2b5621164218480d89b1a4df8 net: hsr: fix fill_frame_info() regression vs VLAN packets
ff544a266f3a8e35161ab3ad3d7c214b4bc57c03 genksyms: fix memory leak when the same symbol is added from source
e96e238630741c92c05b771cf94153f81d1e2ac5 genksyms: fix memory leak when the same symbol is read from *.symref file
e195e349500e1039c6af5a6be382e5205b076365 kconfig: fix file name in warnings when loading KCONFIG_DEFCONFIG_LIST
aa815b3a4b428dbe01bb63325f591b519b68198e kconfig: add warn-unknown-symbols sanity check
bc6e34b67193ca6643d04abf92db9dbc983bd908 kconfig: require a space after '#' for valid input
29879707c35933db31b606fd6410052e33468b44 kconfig: remove unused code for S_DEF_AUTO in conf_read_simple()
06bb0acc40fa62557c3aa98fa9853c7d514c3d0c kconfig: deduplicate code in conf_read_simple()
6e41f2625b7942214b502657cb90c53c79f6512c kconfig: WERROR unmet symbol dependency
b7d76f254a2ebcc69d2b30591d831eb2aa236ded kconfig: fix memory leak in sym_warn_unmet_dep()
61a880d1dd4d1b6d69927824aa0e357a56a074e8 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d521234d2c74fc1d7d4beea5cd3e1467d472cfc6 hexagon: Fix unbalanced spinlock in die()
636c9daf286215d5e65a274c45f1acfff5f64076 f2fs: Introduce linear search for dentries
4ad5a1b504360264e4eca4d8f7aa74dcbce6e345 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
5e111cc7a0f8237e3290b611688c64aacaf76ffe netfilter: nf_tables: reject mismatching sum of field_len with set key length
784dbec2b4bc56ab830c66cd888ffddd62f3657b ktest.pl: Check kernelrelease return in get_version
34f3d4059e0aa053f7174e90984600ca20bbd0f6 ALSA: usb-audio: Add delay quirk for iBasso DC07 Pro
e8c0845e33adc734f845d49dd4e6551e11526619 net: usb: rtl8150: enable basic endpoint checking
7c6744b3278ec34aeb4251b9858febff83b2c2be drivers/card_reader/rtsx_usb: Restore interrupt based detection
680e172672a1492402a6062c42a3fbe842e60a18 usb: gadget: f_tcm: Fix Get/SetInterface return value
eda8da3779e2023617defc87bbad935fd242cff8 usb: dwc3: core: Defer the probe until USB power supply ready
9f44f08e396ae932d6ccaaddbb7a9e222337cbac usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
391d6db95f495e64e9df7cf41374b25e84e5d3fc usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
c6ffc4a7d86e1c565fc13d540c0248fd30d6128e mptcp: consolidate suboption status
1408d1eceac2897ce97f8c713f6d79586c4c7765 media: uvcvideo: Fix double free in error path
057d3036d0fb6decb6bd7a7e33aa3b32d799ccf9 usb: gadget: f_tcm: Don't free command immediately
b19f8c13d941c152573da94d993bbd9634eafe29 btrfs: output the reason for open_ctree() failure
81e60017a6faf94327a47a43f83903a2833c89ed btrfs: fix use-after-free when attempting to join an aborted transaction
20db3bd0687c47df615e102cea2c7faffc945f8f btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
98aabee9c6a9272daa55a43cd98b1e74a9aed3d4 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f0f72fe5c4873a03cfa7da7935829c295623e4ac sched: Don't try to catch up excess steal time.
38236eb64b91a752cb39168d9e4b424d728e491c lockdep: Fix upper limit for LOCKDEP_*_BITS configs
3b4910e3626b73909fcc62f45262e02be015d57e x86/amd_nb: Restrict init function to AMD-based systems
526e702ab07904d4b0baff2ccf060e13e8efb75d printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
7886028cbea0e4a474195ce9438eff3681511393 safesetid: check size of policy writes
6074d7554b6d5549a49bac3d4913783ca32088ce tun: fix group permission check
154ad3eb0e873873bc8f7e5e950cd2d86a4d72cd mmc: core: Respect quirk_max_rate for non-UHS SDIO card
4b0073b99dd7a1d1b77a65ea69e1a6d4fb0b9b1d wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
d0e931ac9500cfd150a759ef0da731d82e738df9 tomoyo: don't emit warning in tomoyo_write_control()
8c4cc977369c883c7aa56718778bc56ec99e5314 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
b1cbe63b5c0b0c4b3dbb3f84a72283b70941195a HID: Wacom: Add PCI Wacom device support
12f33ef91c0c12026e87ccb639e5254b091327e0 net/mlx5: use do_aux_work for PHC overflow checks
61cac63ab7fa7474d199f5d29df6d04e06c14ecc wifi: iwlwifi: avoid memory leak
ff33c47676174442e75d621a111343c2436f1dd7 i2c: Force ELAN06FA touchpad I2C bus freq to 100KHz
26716532a592fd21703fb10e2216a7e6eed44695 APEI: GHES: Have GHES honor the panic= setting
7dcfd2fdeda1534edcd48c35f18e347d326d02f7 net: wwan: iosm: Fix hibernation by re-binding the driver around it
7e83d7af25b212c214d345943d28574837a564d0 mmc: sdhci-msm: Correctly set the load for the regulator
9240e181c990879243af33b121c13949a23587aa tipc: re-order conditions in tipc_crypto_key_rcv()
9f155a5ae943b77c6418b304e407005adbb419ec selftests/net/ipsec: Fix Null pointer dereference in rtattr_pack()
7735b3226443346d6521fbe2e1d5a3817d8bc99a Input: allocate keycode for phone linking
b68c37baf6bf122bddaacbc210ad5e425ee8a475 platform/x86: acer-wmi: Ignore AC events
4f75c63b8039baa522e43a04c31fdaf43cff2a29 KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
b7a31c35870eaa56fc06fa973ee6a39f2a362527 KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
c132bdece215b543df9db20b4e6c9254bbf68789 KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
d845513013c088591546c93cceb4f4a7809faad6 KVM: e500: always restore irqs
470661a74f4467690336bf8a701b6c5fe30fb57a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
bb4fca0c1d1e07949332e1613b43dc7f868fae1b usb: chipidea/ci_hdrc_imx: Convert to platform remove callback returning void
cc141735dfffd3f6be283c42c78bbcb04c01afe5 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
d12ce52f14507b35d2faaead536fa2c58d80430c net/ncsi: Add NC-SI 1.2 Get MC MAC Address command
17811286086edb2b7eca8b9fd9dfb436ff89ad89 net/ncsi: fix locking in Get MAC Address handling
00782a5f34a03ee308917dcb31a17759a6e173cb gpio: Don't fiddle with irqchips marked as immutable
b3b61b85866f34ccacb540107c317b7c2535b714 gpio: Expose the gpiochip_irq_re[ql]res helpers
81e06448205cc3c07d3acd956ca6b9a9a10e8c4a gpio: Add helpers to ease the transition towards immutable irq_chip
95b132c62f0302485a484c7692578cd2eed23ca9 gpio: xilinx: Convert to immutable irq_chip
8a31a0ed5aa4915cfb9996d003a468cd989af58e gpio: xilinx: Convert gpio_lock to raw spinlock
724fd150e874c78d418af7c16b228f701792c150 xfs: report realtime block quota limits on realtime directories
7d6c2415a65fa32673afcf11547fdc2375427dab xfs: don't over-report free space or inodes in statvfs
c61c5ba106f52baf61ec457664ae2bf3e56285da usb: xhci: Add timeout argument in address_device USB HCD callback
eaae1554ce931d98a21bae874141962e6f8d0d07 usb: xhci: Fix NULL pointer dereference on certain command aborts
237ee3ea69de31fb638068b1de722e324404ab78 nvme: handle connectivity loss in nvme_set_queue_count
06a8b27710907820a87885901f7f5572353ae9d1 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
8b1b7b26ae20590c6e74f1ae06f1ba1e1c719664 gpu: drm_dp_cec: fix broken CEC adapter properties check
d01980ef470ec29caf658b17873047e4bef32b11 tg3: Disable tg3 PCIe AER on system reboot
8b841122c36e9c0997f088a5fc6447b7c1602805 udp: gso: do not drop small packets when PMTU reduces
3bd5b37c32372aaf69a7f02b93f36f6f21aa305f gpio: pca953x: Improve interrupt support
4a955b1a9c48681317880534ecf9173708202caa net: atlantic: fix warning during hot unplug
1694311ad4ab4d1afcc75dfe7116388f693a66a4 net: rose: lock the socket in rose_bind()
3fb9d864821eb8338a9bae8143c1fea571e41103 x86/xen: fix xen_hypercall_hvm() to not clobber %rbx
736b625b30a2e0d7dd19241b3638c56caa4c3c74 x86/xen: add FRAME_END to xen_hypercall_hvm()
7aa1e5956939a11436605a829cc1cba0d2435b93 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
0299b6361a0b5a2abbfb3fb6c82c4e1ceea36486 tun: revert fix group permission check
71dd4e6570e153b73e92a1e1a45f6142b41d3ed1 cpufreq: s3c64xx: Fix compilation warning
05f2a2fa68a292080d05342590f1517fa44b7437 leds: lp8860: Write full EEPROM, not only half of it
405fde71b07cdae34a4dc0f2609ad0570ac9a092 drm/modeset: Handle tiled displays in pan_display_atomic.
4dc0b779b0853777da6a6565987d5b12135eaca7 s390/futex: Fix FUTEX_OP_ANDN implementation
622b931a6d3d0056471e776602f8acbaf9c6dcc9 m68k: vga: Fix I/O defines
fbdcffe9f63705dea60c7baabc06ac83d2903308 binfmt_flat: Fix integer overflow bug on 32 bit systems
76814b23eeb196f7a1ff0c04c4f5331fa72a89f8 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
f999f57c528454fd7351637e06cbddf20a167be1 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
5d8a3aaec1c775e22afe27ac896b41ef5c04e1df KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c976f3750fd871a21450a13ae49bd45a951d14ec drm/amd/pm: Mark MM activity as unsupported
3830739bcb91f33e1f4c59ab4effb37fc853718c drm/komeda: Add check for komeda_get_layer_fourcc_list()
74f77e0dddf879bdd71c40f18c933850931c8063 drm/i915: Drop 64bpp YUV formats from ICL+ SDR planes
a357b7a64c2f97326b6d2d547b307703279a5509 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
642eaa96a0e6768c6ae756590c1f858f7dc10091 Bluetooth: L2CAP: accept zero as a special value for MTU auto-selection
0046cb1da99825d97673a4b725eedcaa3a5df8fa clk: sunxi-ng: a100: enable MMC clock reparenting
1b5f47fbf6054c5239a8913796b7fb6281166780 clk: qcom: clk-alpha-pll: fix alpha mode configuration
30637e998e8cff223e92ad075983663ad7a61390 clk: qcom: gcc-sm6350: Add missing parent_map for two clocks
1d6be186f1d53ae000e56c56a389531274aea6d9 clk: qcom: gcc-mdm9607: Fix cmd_rcgr offset for blsp1_uart6 rcg
45cdeaeff181e01930ef5a778feda6838c73794a clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
a3c12bb57f82ed25091654d65715dfbee89d7f15 blk-cgroup: Fix class @block_class's subsystem refcount leakage
1576337c1aa82adf64f917ed6119c0dbf7fabcab efi: libstub: Use '-std=gnu11' to fix build with GCC 15
bd471e1dbba255a672f79e0df6a4eb794895b9c9 perf bench: Fix undefined behavior in cmpworker()
2a35e894265a9fa0d1ce10be2a3cadd3a829da1a of: Correct child specifier used as input of the 2nd nexus node
d92702082f0a7665364b8bb7971f172f3ce88e6d of: Fix of_find_node_opts_by_path() handling of alias+path+options
71530a98562adeef6a1b30824acc882165e5074c of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
4737535c7a385366bfb1799be26c140104060e8d HID: hid-sensor-hub: don't use stale platform-data on remove
5e5c61f22e3852e3cc561ba768d649d16e3b5f6c wifi: rtlwifi: rtl8821ae: Fix media status report
2caf3dc1570af3d5a89d8e427170612974a6e820 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
ef14c8b64d9bb7159c2ac0391ab7dc86616325e5 usb: gadget: f_tcm: Translate error to sense
719f55bee3866a2a7eb79e2263320d0747eb1271 usb: gadget: f_tcm: Decrement command ref count on cleanup
46d4ee27eb09e23b09ecf33b4d45efc432729505 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
c24602890e5b3829fc4111bc0943bcf4aa725737 usb: gadget: f_tcm: Don't prepare BOT write request twice
5af787ed58d4dfad1a8bcf3096301b7d141e61d4 soc: qcom: socinfo: Avoid out of bounds read of serial number
ad5c36e0963ef1fee409d333630a2b80a748a52e serial: sh-sci: Drop __initdata macro for port_cfg
d701a2e4542ef8e72808ef8d8b026f063c725778 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
f5d78006802db9c859d0b80e3f78321b81d8be76 MIPS: Loongson64: remove ROM Size unit in boardinfo
0d8722bc28d5a5c61a83613403dd4ca8cde16809 powerpc/pseries/eeh: Fix get PE state translation
2e2d847d2f060da07e31427ff969e2c743a4e4ea dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
8184b712bc8740a0820cb5a3e6b2b1c36dec890f dm-crypt: track tag_offset in convert_context
a1cf25e01bc3c8dec107a6fddebb6521d7261b15 mips/math-emu: fix emulation of the prefx instruction
fc84449ec1b9aa7b03fc6690d590c0aec3d7bb0b Revert "media: uvcvideo: Require entities to have a non-zero unique ID"
3dce496190e1de59d3a7f0b37f6793891d319c42 ALSA: hda/realtek: Enable headset mic on Positivo C6400
11212cf3a95b22c66aeb5cc77b526db787cdb543 ALSA: hda: Fix headset detection failure due to unstable sort
af1e3f3a4f4c6d5c573b8d3956392475a0f0dcba PCI: endpoint: Finish virtual EP removal in pci_epf_remove_vepf()
9dd30878a738da1053a9cd7ccbe6cd21be0e8837 nvme-pci: Add TUXEDO InfinityFlex to Samsung sleep quirk
ed14717e0d755c2090d73dd288258703bf06119d nvme-pci: Add TUXEDO IBP Gen9 to Samsung sleep quirk
ad2eed77b0d40aad086cfdfe5664ba541d2c6df9 scsi: qla2xxx: Move FCE Trace buffer allocation to user control
7e7a9f179e66e8f2db0aec7e37b204e04a1312f1 scsi: storvsc: Set correct data length for sending SCSI command without payload
3416458459cee175dbff6d57a7412e9285e0e4bd kbuild: Move -Wenum-enum-conversion to W=2
54851783c4e24bf84684919b474f932e3555d370 x86/boot: Use '-std=gnu11' to fix build with GCC 15
e5bc7f56f8c3d580b1f1d5f884f32f284e5fb465 arm64: dts: qcom: sm8350: Fix MPSS memory length
bf5d18fbb9887bf7c88e18185cf9d48138131bed crypto: qce - fix priority to be less than ARMv8 CE
7d91f304a8238ece0636c6f279619c96088dd8d7 xfs: Add error handling for xfs_reflink_cancel_cow_range
f10c94f03e40ab517612da5f09b049a4a25e4efe media: ccs: Clean up parsed CCS static data on parse failure
cefc0b7a317db639add560ce088514683308aa8d iio: light: as73211: fix channel handling in only-color triggered buffer
52c28e4528d2210e2a180ab862f0ec541c497702 soc: qcom: smem_state: fix missing of_node_put in error path
9bd672baf2241b66bcd9b6741070b1ac93575887 media: mc: fix endpoint iteration
d8571cbf1ac0b6d8db0ece259da1421e3fe27add media: ov5640: fix get_light_freq on auto
ecdbe8ff01bf057e8a95236e1a2d3e74ab242105 media: ccs: Fix CCS static data parsing for large block sizes
0eb51726b9776fb1911ba90b1cdb30f864ef016f media: ccs: Fix cleanup order in ccs_probe()
58b835d68d0934760a470ab61f0401463156a08e media: uvcvideo: Fix event flags in uvc_ctrl_send_events
5f6531c22a93eb9fb5173c68efacc4281fdcdd7f media: uvcvideo: Remove redundant NULL assignment
19a66176314147ce9a9df4de6c6503d4e5dd34fb crypto: qce - fix goto jump in error path
f6823b3d91862545fd7afb50674ca54f61098d35 crypto: qce - unregister previously registered algos in error path
2e34956f345812b6f5419a7bd7ae82b9509216e6 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
f359b7635b1ac623ccc2595bc7ac252c3a842ec3 nvmem: core: improve range check for nvmem_cell_write()
abf1f907a50d1759bf11bd0e0ec4ece9043ff265 vfio/platform: check the bounds of read/write syscalls
4a44bdfa3fc1fe32d4a34910101ebe5328cbf258 pnfs/flexfiles: retry getting layout segment for reads
1a94c1f5e8003f94e8b9ac58c05473ebfe6b4e3f ocfs2: fix incorrect CPU endianness conversion causing mount failure
3a523fbadc9bbefdda42a33d1cb2eadd5a44719c ocfs2: handle a symlink read error correctly
3e58edb08e41c9f063a5021177b76fa1585afe78 nilfs2: fix possible int overflows in nilfs_fiemap()
2fef6c5c0315352b77b275346a73354986370f41 NFC: nci: Add bounds checking in nci_hci_create_pipe()
5518b4e0dbe0bde1a3ad37d58dae352e7019ade8 mtd: onenand: Fix uninitialized retlen in do_otp_read()
c477226033b29f5f573906b7697ec8c7560646bf misc: fastrpc: Fix registered buffer page address
467f8987b8b041c18ec599662897f49e2470353d net/ncsi: wait for the last response to Deselect Package before configuring channel
505d471ea19f3862dc3c0b3093ebc854e824eaa0 net: phy: c45-tjaxx: add delay between MDIO write and read in soft_reset
a0b78dc81c208e376b387ed077fb1aa099a899be ptp: Ensure info->enable callback is always set
27e275139014214d339ce0431565dd209d9170f6 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
bab2b66a1c470670be6b4b212c4d477f4ae6e0f2 net/ncsi: use dev_set_mac_address() for Get MC MAC Address handling
cfb062b5a2b62a6018bd4ed8115be1f9122cf784 gpio: xilinx: remove excess kernel doc
a89688d1273f7dd364a82d08f235d2eff778ceda memory: tegra20-emc: Correct memory device mask
8d0986f25cb3a2bbd4e9683ad210eeee47a77547 ocfs2: check dir i_size in ocfs2_find_entry
9b27fc712c1318ee7def5afa9f3d2c895b9ef329 mptcp: prevent excessive coalescing on receive
73de42f6d71e1f82abe2c55d8ebde2ac49cb7feb tty: xilinx_uartps: split sysrq handling
ab9b661b895109da6a9f3e4d9e5aed45010e0579 nfsd: clear acl_access/acl_default after releasing them
8e689b21ba278a901eda2621a45fa8015183768f NFSD: fix hang in nfsd4_shutdown_callback
f9b689ad8c20f257ebc609426c1d1c2418f8af96 HID: multitouch: Add NULL check in mt_input_configured
3b5a36f73449443a8111da1076bb9e6992bfc81c ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
899cd1978b591bee0b99f104aaf5bddb1d1ccd4e vrf: use RCU protection in l3mdev_l3_out()
6dbedebd314d7018d61328b2c46e55e070cdc8d3 team: better TEAM_OPTION_TYPE_STRING validation
6eedec863e42b5ab6d192ab3cd9c69e14ab6db19 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
b7bb65b64fd06c6c3843290ff1a4ab11b8129fd4 drm/i915/selftests: avoid using uninitialized context
2de45bcd94ef9577421908dc846dda3c48e98e89 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
2a6db23e6c0eff3a4c1d13b32ed59e2dd4affa7e gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
fe8416c5e118c7b70118823c59299273a83de726 gpio: bcm-kona: Add missing newline to dev_err format string
ff43bfb3ec77caf967be90f82800acc3b4ed8a2c xen: remove a confusing comment on auto-translated guest I/O
d23894f6e7dc10bcb1ba2189d84566e2d8eadefd x86/xen: allow larger contiguous memory regions in PV guests
b17d0cb917e3420b24fb90ff2cbf01d2749b4fb1 media: cxd2841er: fix 64-bit division on gcc-9
a3a49836fdf1b8ccb498dbc637b71185cb8037df media: vidtv: Fix a null-ptr-deref in vidtv_mux_stop_thread
ccb87fd6f75678462c5f80b523344f72e3acd31d PCI/DPC: Quirk PIO log size for Intel Raptor Lake-P
2e8ba62c1de343ec2de8608fc8f499b4fde2d801 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
9960723f7f500cab4dd6127c0062611085e08ef0 Grab mm lock before grabbing pt lock
558ca2ad2409073541a62ead8279aa31c3142164 x86/mm/tlb: Only trim the mm_cpumask once a second
1a987e722db9b47ac3462240c6bdc39d79bad961 orangefs: fix a oob in orangefs_debug_write
8ef9e514709d2fcc2d4c955cf6da8642dab72db7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
6eeb738864c3cff1764c21cbe769f28d51ad330d batman-adv: fix panic during interface removal
f6d6e11eb1283058b71b5bb7ee94c1bcc3136bd6 batman-adv: Ignore neighbor throughput metrics in error case
530e04461ee5b60c8f6b200a854f99804bd82337 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
d19b84b9900a5f28a1f335090af0afd88c318ca6 perf/x86/intel: Ensure LBRs are disabled when a CPU is starting
3213efc1e2989975eeb6e1fa0d3856717f981084 usb: roles: set switch registered flag early on
f2114926ba55aa3db1f18eeec44410e887eabc3c usb: gadget: udc: renesas_usb3: Fix compiler warning
e6689c3c437a75377f07252f4b8587b75988e143 usb: dwc2: gadget: remove of_node reference upon udc_stop
ae9f6bed6cd095f2092334cf7f491e9d04a3ba69 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
9d609b038884a82f2a8e933ad7ac8672a81c9d5b usb: core: fix pipe creation for get_bMaxPacketSize0
d1b2e1ba83700560da155ec74bbfe22bcb137df3 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
72c84ce0ef3cf187447b6b3bf61865c3ce382f90 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
86bd2d0aa78dca3325708c2c5b5aa5bd7f9555b5 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
4311353d44be01c0e87e70ce5dc839f39377ee3b USB: hub: Ignore non-compliant devices with too many configs or interfaces
741cd0cf88ffc29272aa6665c1c5bc37144843b2 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
14347fa9375aba0f4c83e56326a1733b9adada63 usb: cdc-acm: Check control transfer buffer size before access
28dd8a7d498c1dfd1057fdcf94fc1f2ff87683fd usb: cdc-acm: Fix handling of oversized fragments
ec67632618297e0bc6d06e37b61a9091d71bf398 USB: serial: option: add MeiG Smart SLM828
04e725257a5f574bfb61a31c9970559a399bad21 USB: serial: option: add Telit Cinterion FN990B compositions
c7a2926081e3fd12e34d2dd424864901854ecaa4 USB: serial: option: fix Telit Cinterion FN990A name
9b699345e0ea9882e0608f307498498f6fe22fa5 USB: serial: option: drop MeiG Smart defines
fe45d60ef92409826c63a8ee5b1983747d661cc2 can: c_can: fix unbalanced runtime PM disable in error path
cabdff64d88798b1198e7da17a42d46c0927494e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
2edb9bf054deaeffd6acada7744cc9be051f2b37 alpha: make stack 16-byte aligned (most cases)
f948d4fa62889521b1f69b87e29a3a2a3c8e17ad efi: Avoid cold plugged memory for placing the kernel
5e2c8445c5effb837ed084a3d0028469d8829418 cgroup: fix race between fork and cgroup.kill
eaaf51540ddcd6470d7eecd2f0a37ea05b713c02 serial: 8250: Fix fifo underflow on flush
04d91193e723209e3ff388664f8bdc92e67f2112 alpha: align stack for page fault and user unaligned trap handlers
6dd07efa5b6f12e7521a94d6a5eb4f655d440976 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
d44658d32281cf56ff6de6e7ed658102cce4421b partitions: mac: fix handling of bogus partition table
12024fbcd3b9502daecd4737b6dee986c91d0188 regmap-irq: Add missing kfree()
d6e5ca0ecbd63a85c5908ba0df31b2c1ed8fea40 arm64: Handle .ARM.attributes section in linker scripts
63d9b9d3f34ad89c523ab039c8ba7acb2628aecd mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
031284170a38ad7243bbe8865fb10db6413e2e17 btrfs: fix hole expansion when writing at an offset beyond EOF
db30123c8b7b97a427625602b8b3cae60fce2710 clocksource: Replace cpumask_weight() with cpumask_empty()
fa8238737dfa016c82a6d3e386a0db9c78cd1da1 clocksource: Use pr_info() for "Checking clocksource synchronization" message
06dbc453d14d2079773bfb7cd0059c007c4ddbb4 clocksource: Use migrate_disable() to avoid calling get_random_u32() in atomic context
7b8368e728e7f8b9f55e5427df5a3d0c18c43ff7 ipv4: add RCU protection to ip4_dst_hoplimit()
5720f21895fb26bb2c01bc55755acc6f0ada7a8a net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
97a19c454f7225644e8360c5b4762d1e18e7dc37 net: add dev_net_rcu() helper
b2358b8c33442f557443fd1b7f5f73aa7ce7e4d5 ipv4: use RCU protection in rt_is_expired()
509e14251d800b7850f8de56955d4e62ed42e932 ipv4: use RCU protection in inet_select_addr()
a7749a2607cb6c1183505bd4bc90c54bdbf16285 Namespaceify min_pmtu sysctl
7d6a89608fae7f339836da64b67147d10bdd34a8 Namespaceify mtu_expires sysctl
0b78091b394eb1f8481a956613d9820d2fea99c2 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
2713178c6a3359905bedcd90b1300b1f6ce607f4 net: ipv4: Cache pmtu for all packet paths if multipath enabled
c9b8de729e7155e6d32d2ea2385ac7bfa5a60649 ipv4: use RCU protection in __ip_rt_update_pmtu()
7d6eecc012496b23b9a92ad52fbfdfedab4e894a ipv6: use RCU protection in ip6_default_advmss()
aff232db37d4a8686d53602be3f0e6fc75383e1e ndisc: use RCU protection in ndisc_alloc_skb()
409193e131d52599a54af17b031d426db2818a30 neighbour: delete redundant judgment statements
4bdf9cff4aadd9ef04092dbdc7efbb1eb172905d neighbour: use RCU protection in __neigh_notify()
6f3ebcf2dfaa50ca69e342d8bbe12e67b0145dc7 arp: use RCU protection in arp_xmit()
bd65299576f0e65a9153e71bc0d516fabe769602 openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
b4fec0c1ec72262ec1214cf3907cee6195e4387f ndisc: extend RCU protection in ndisc_send_skb()
7d82cf1ad50797bf275c88bc48658f2da08809ba ipv6: mcast: add RCU protection to mld_newpack()
04277a00b1ba26a7ccc8945c4be140f0107196da drm/tidss: Fix issue in irq handling causing irq-flood issue
42ee270ae9a3414625822be52b5e919c620ef60b drm/tidss: Clear the interrupt status for interrupts being disabled
2c58dcc089f8dae934fe95a96a7b2776857d6692 drm/v3d: Stop active perfmon if it is being destroyed
7549bd82283c4c2aed629535f7b96125703832cc kdb: Do not assume write() callback available
bcc2c9fc64b9b10098d75c7e511f0996dbc6b7e4 x86/static-call: Remove early_boot_irqs_disabled check to fix Xen PVH dom0
a6618b3ea81b99528a79ee439023517649da2e20 alpha: replace hardcoded stack offsets with autogenerated ones
6cb2749db139ed591eb4c72a7c8b9e52433b8508 nilfs2: do not output warnings when clearing dirty buffers
a5b6999df38ecca9564e85986f5d6737a84ba897 nilfs2: do not force clear folio if buffer is referenced
83826382323e67da660fab89613adf2fbe95af3a nilfs2: protect access to buffers with no active references
7595ae3a134fcdbd9de4b6f621dc52b6c804e470 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
3319009ce68c28732344ad015e84f06010e9d052 serial: 8250_pci: add support for ASIX AX99100
6c887d56a7c7fb3cd71be850b9b4d06429333bd6 parport_pc: add support for ASIX AX99100
526b1d6ecc47676ad2fbac41dd74a4d44719c9a2 netdevsim: print human readable IP address
7539c11f1f1964cee11b405bda8c1d5655ebd29d selftests: rtnetlink: update netdevsim ipsec output format
ae1c7f5acff4e029ec04bbb772c3af405af96271 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
49f9363585f0cc69e830b2400eac951f64384e6f f2fs: fix to wait dio completion
eb38f777fa5e00cb71b7a76d1d53dcc0638a7386 x86/i8253: Disable PIT timer 0 when not in use
7edf30984a1142d8b8a6e235b57e6b7d2dbf783c Revert "btrfs: avoid monopolizing a core when activating a swap file"
9de06357f1a5a65291363c0ffcd6516ef3f781be btrfs: avoid monopolizing a core when activating a swap file
6ee4af5418d9bab175782ebec9f7d024c40ac655 pps: Fix a use-after-free
78591ee5be12d95de10bdb255954d1758523a075 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
e2ec1f712b16aef3dffbc5f09575d80d28a687d6 crypto: testmgr - fix wrong key length for pkcs1pad
aa933e175b4667c9dea82115347e430ce7723413 crypto: testmgr - Fix wrong test case of RSA
4a7c4c7fd1fd80b27a5df1dce80690b496dd8b27 crypto: testmgr - fix version number of RSA tests
d4a1a6b6712c1f5f6210ae2504e9983b848e93dd crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e0b119298a9b21eb652fec0fa169d864ca9c126e crypto: testmgr - some more fixes to RSA test vectors
5acf30bfae2744b91cee21ca14fb9c9d6fe414b6 media: imx-jpeg: Fix potential error pointer dereference in detach_pm()
88e3c91d6cd2053b029f6cd0f4117831a6a4abfe mm: update mark_victim tracepoints fields
3f03cfd75c8c1e0187d4795b9ef9b67e0ddba1d1 memcg: fix soft lockup in the OOM process
5b0333e66124bce6041a2796686183ffa38fbbf7 ksmbd: fix integer overflows on 32 bit systems
2c2ce02d381c8ba32260c1d1c92ff130261f4b92 drm/probe-helper: Create a HPD IRQ event helper for a single connector
562163cb677d14f8190aa5ad0702f2a96a0ebf60 drm/rockchip: cdn-dp: Use drm_connector_helper_hpd_irq_event()
a9cf075007fe143d25ac23204b16693362c4511c ASoC: renesas: rz-ssi: Add a check for negative sample_space
0003f23f4ea2987d75d90a27d011e778702fb39e arm64: dts: mediatek: mt8183: Disable DSI display output by default
b29332fc51ed98890df20941ea959b6f1e897296 tpm: Use managed allocation for bios event log
23afd638e39eb380b9837ca2ba746965f676e2a9 tpm: Change to kvalloc() in eventlog/acpi.c
775dcb767795916bab849cf6fce36f51c685e1b1 kfence: allow use of a deferrable timer
b9026fcb98f5046631550809c1282184fe5080e2 kfence: enable check kfence canary on panic via boot param
001696450c92e18c1765775315ce19c73fcb88c4 kfence: skip __GFP_THISNODE allocations on NUMA systems
30589b0519ce08dd45a09e1a2dcdb3b6addf90f2 soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
85df24bc9da6f1a03dc05d77bc8d55fc0b994441 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
45582d5cc2c3accc915accb758676625536b95a7 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
16862da30b642315a5f020fbf885357d62d53ad0 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
d977a2a1ed2027e82cca1ae18459b810acceec68 media: uvcvideo: Set error_idx during ctrl_commit errors
5e72d52904f3120e9e0327f5379f442e4e745327 media: uvcvideo: Refactor iterators
d5b342884d12410eb432488b1dd912400bbfdf49 media: uvcvideo: Only save async fh if success
708008b663d96a418703eb173673174a81422005 batman-adv: Drop initialization of flexible ethtool_link_ksettings
0074fcbff20c5fb615ca8b114b6cf58b2daa4b42 batman-adv: Drop unmanaged ELP metric worker
2974267470e5f7d268ee12b58308d315745bc57a usb: dwc3: Increase DWC3 controller halt timeout
1a44772648e120b885ee7e2f178bbc9ed55cd7fd usb: dwc3: Fix timeout issue during controller enter/exit from halt state
ff3365679eaa1400bade82311b851bd8de08bf7e USB: gadget: f_midi: f_midi_complete to call queue_work
1c3630086cd8456b4e7ff94cc2cc683d593daf50 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
ec8598dddd932504f5bdc4353b3ece3f00e72183 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
2cbcfd74cff1e2fe73054af4a2f514bab9d86f74 ALSA: hda/realtek: Fixup ALC225 depop procedure
7305c829f34b8a4f60d33ffb78f2ff9c597e0b3e powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
4a74aa17e3bc08697e465dd9e1cbc53dda49fdce geneve: Fix use-after-free in geneve_find_dev().
38746b42fd87c93c3eee708fa9cbe0aa4f7e6f0f gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
059b83889ad0350bb9cd541ac7bb7eb8b8b875f9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
d4968838715ee90a5c4343e67e6f4ab22d6f09c6 net: extract port range fields from fl_flow_key
2ee31a5a604b97c3c04ac24951d4933aa85f4ef9 flow_dissector: Fix handling of mixed port and port-range keys
ddafedec2e6d1fd18367f84ef6deb3de383e26b6 flow_dissector: Fix port range key handling in BPF conversion
b9791d9dc15a64205a100e29531812699e33a764 net: Add non-RCU dev_getbyhwaddr() helper
d07bdd3713c13cc1342232953cf1f97b44581b0e arp: switch to dev_getbyhwaddr() in arp_req_set_public()
b605a557b7f3fe1a569487173978eadf30214162 power: supply: da9150-fg: fix potential overflow
7af883f6627856065f24d181e22fde3fb6ed8a36 nvme/ioctl: add missing space in err message
6be308f330d88521d98f4f416b47496100983a9f bpf: skip non exist keys in generic_map_lookup_batch
f90ac5837ed86c00ab10ff10af9bce9295aa3f58 tee: optee: Fix supplicant wait loop
ede7168d27b47b1346d84ec2cffe53621267ba69 drop_monitor: fix incorrect initialization order
8c52f095ff0bdd8377ec2cbe7dbe58b053534565 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
8b70c3eb32dd90eaa53eb3fa6dae614326be3765 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
e43ba1edb54f28cdac2a053496725bc3a43d5eab acct: perform last write from workqueue
14712b2e2f2c4060f73fe6c40d37ea7dbd41c10a acct: block access to kernel internal filesystems
c52435b679b4234db75f6e16e1f757a960a16add mtd: rawnand: cadence: fix error code in cadence_nand_init()
6ba1061a2188740d039702e60761793c7cc72450 mtd: rawnand: cadence: use dma_map_resource for sdma address
64ac2988fa85da8b9da376304cc1785b0b16e597 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
67eccac3111f2f870a2cac52a5549fb042fecdf0 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
6f1f56bda35e66de906c69246aa2a5df85390eaf IB/mlx5: Set and get correct qp_num for a DCT QP
7f95e1594053eb92272eadc9af097a7176299d90 ovl: use wrappers to all vfs_*xattr() calls
f1cddf6ce1d16b10a8ac41f757a872ec26d6822b ovl: pass ofs to creation operations
578c52e056b7b187ff75401d4defaf30d80a2c80 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
efc7abea83ecf955ababd04f5b539f6487e1bc4f scsi: core: Don't memset() the entire scsi_cmnd in scsi_init_command()
e2b8af3d45abf36cbc39597d8de0a7a2153229c6 scsi: core: Clear driver private data when retrying request
a73c8b58bc193e550317dc9246f28018739cfd9f RDMA/mlx5: Fix bind QP error cleanup flow
7350e41f4b151cf38a786216b12069e9a579f4de sunrpc: suppress warnings for unused procfs functions
086dcb5b6dd3bc0b946e77e552e119a495cdbd1f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
525c337835cbdf745c39ea0129ec156f8d847b4c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
7372f0d3038b308e53deffd77772e9f7bba91114 afs: remove variable nr_servers
ab8ea517db4ed7ffec4fe78ca2b46e86d4ecf186 afs: Make it possible to find the volumes that are using a server
2a0283de3b131fefa34792cba40501b6b24b96ca afs: Fix the server_list to unuse a displaced server rather than putting it
f57544482355c73ad6fc866c8d4a716eca72dabc net: loopback: Avoid sending IP packets without an Ethernet header
cb115dc19be8760c6e6fb1d672ffa1f5736091db net: cadence: macb: Synchronize stats calculations
5ec8f61e5cce5c5bfc5a04a1be62ee9b360589b7 ASoC: es8328: fix route from DAC to output
6dfdf8ac52b2a695948c5fa778be5e95a843156d ipvs: Always clear ipvs_property flag in skb_scrub_packet()
1c8f212a09560a393af27f997d9d1cbc0e31aa6c tcp: Defer ts_recent changes until req is owned
bbf882959d6106d4baf9e9b6735aba7bb6484260 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
3ca895be15ac652f9f4911fabe3742557565c02f net/mlx5: IRQ, Fix null string in debug print
0f63120d4a2816899a7b78f4f7c8bcc46718b7cb seg6: add support for SRv6 H.Encaps.Red behavior
9d705ee04d8ef580d64aefdb03f8d680c015c7b2 seg6: add support for SRv6 H.L2Encaps.Red behavior
e77ddae3d251ca98fa5daff38dbfb2dfbecd2b59 include: net: add static inline dst_dev_overhead() to dst.h
061f28187995c1be5b83b740ee769c477d25f20d net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
a603c4c33c6aa6b536a501d885673807137aa00c net: ipv6: fix dst ref loop on input in seg6 lwt
38e17dd9087061867d7a8d2e83f2a441ba260019 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
2514f47ebc9c95f44140d7fa94089a30389e512e net: ipv6: fix dst ref loop on input in rpl lwt
63f57ba8233b9960441b9d1c450efaf94f7f2097 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============6287904396249156468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92bd0b468f22-35305e8cebc0.txt

44d34d7880eaac23bc4173b906c7c10698b10f5b afs: Fix directory format encoding struct
55c67d3eb360e5635ae3f5318cb6fa07b558bfb9 nbd: don't allow reconnect after disconnect
77d3ffccaf324adf192ad46b489d0bc9ef6940cd partitions: ldm: remove the initial kernel-doc notation
fb2f8ad2ef5fd80757fe3124be1b04fc1d74ee54 drm/etnaviv: Fix page property being used for non writecombine buffers
04181613044373c1eb3fd9b266163762304a0b19 drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
fe156bcdac8d2043ef93bb581e32ec71632099be ipmi: ipmb: Add check devm_kasprintf() returned value
04d2e0933dd04174be51bab78ba25091974a05e2 wifi: rtlwifi: do not complete firmware loading needlessly
00fcc0f1fc25dfe5974ff080786f988a42bce5de rtlwifi: rtl8192se Rename RT_TRACE to rtl_dbg
0f0b8c4464051d6c6450c2404f62d2035c4953b5 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
4d4b1dcd08a6655b49a3dd7077365fbc59b50d30 wifi: rtlwifi: usb: fix workqueue leak when probe fails
75c3be0eaf0eb33b442b886e168587bfde3a9a90 dt-bindings: mmc: controller: clarify the address-cells description
f8ac90eab7cf1c21ddea435acf511a15b956f9f3 rtlwifi: replace usage of found with dedicated list iterator variable
53d4ed4440bbff24df06aa2980e2b147cc0b15ba wifi: rtlwifi: remove unused timer and related code
a67b8749366942e9e7157f4877a19138bb0ba9cd wifi: rtlwifi: remove unused dualmac control leftovers
7a11d844d6b241fafc477f9f2984d1fef1b8df3a wifi: rtlwifi: remove unused check_buddy_priv
e265fd20186debee870955d3d838f34cde5b024a wifi: rtlwifi: fix memory leaks and invalid access at probe error path
0be777cfc8ea338a231c6c3b87fec18f0a155455 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
38a602efc857b79624438e4283e23a4e113c2162 cpupower: fix TSC MHz calculation
2e78cddb4ffa4b92ad68901d6453159a5d8af4b9 team: prevent adding a device which is already a team device lower
01e929fd76217278b942b44087f3969f6617146d regulator: of: Implement the unwind path of of_regulator_match()
ef24217213d5358d19370cc54313714a433d3d58 wifi: wlcore: fix unbalanced pm_runtime calls
847e5a9580b34e0823db9608b1f57e7294ab87cf selftests/harness: Display signed values correctly
f43cef263bbe781c70b043961225ee4b22128486 selftests: harness: fix printing of mismatch values in __EXPECT()
91b8f670c03bbc81dbc35f9ae10b518fcc0146a2 clk: analogbits: Fix incorrect calculation of vco rate delta
7a25f98ccac53a01e01a5a1f6fd0f16037346d19 net: let net.core.dev_weight always be non-zero
614ce308e6c09e0efe4437cdfc33311c0bf72d3b net/mlxfw: Drop hard coded max FW flash image size
14fc0aae37848f2cf5cbca91059dcbfce25e21e2 net: sched: Disallow replacing of child qdisc from one parent to another
d64e9235392b1fa4d1967f8d9a564a0ed7571386 tools/testing/selftests/bpf/test_tc_tunnel.sh: Fix wait for server bind
486cca68703f20ff90c8e4a13330f73321c5632c ASoC: sun4i-spdif: Add clock multiplier settings
215738674cc87528ce77fbb41df35e6d5859eadf perf header: Fix one memory leakage in process_bpf_btf()
8dd7780e66cf10aaae03d4771b90b899cee28cd8 perf header: Fix one memory leakage in process_bpf_prog_info()
bd657bc437216e0fc08907bb9c2ebb77124f8b7a ktest.pl: Remove unused declarations in run_bisect_test function
089513389c8c9dff3bba93fb6ef86afaacb93db9 padata: fix sysfs store callback check
8433ed3c49beafa87b45af56ce4a91bb52da5a56 perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
2f70ff546c1f3e60073ec696ecb093ed38438dc7 perf report: Fix misleading help message about --demangle
bf27a47d34847441d0d0b01b44273eeef94add47 bpf: Send signals asynchronously if !preemptible
a506ad843937a1126366cdebe8c79878df45cb38 RDMA/mlx4: Avoid false error about access to uninitialized gids array
b3b7e353bf9471a9f2267c5ab2876e07b5aef3e2 rdma/cxgb4: Prevent potential integer overflow on 32bit
1aec52bb78d89ca4616a36afbe21aaf9f8c09869 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
ba99995b6a73390cc1380634ff21db7e7a89b48b arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
7b9f7ca28d9bb48c88566cd2f4102b08ae2195d9 ARM: dts: mediatek: mt7623: fix IR nodename
3286fe963a76301a2b7309b1261b2f6ea8108a5f fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
fdc427c94e16fb0754b44f0157965c3c0c42a90e media: rc: iguanair: handle timeouts
680f8ee667e98b15623de59abf062fc078bf8e2c media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
125633c5da4088c9bb4c53562eda7d0d2351e2e2 media: lmedm04: Handle errors for lme2510_int_read
d17c1adbb49b7b189665d6d97e038ed8cd4235e6 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
16f52af49d51e21a5390fa060c0cfc0f760f5719 media: mipi-csis: Add check for clk_enable()
a8fd1d3b5b93c7680035e35d9dff958f82bf4310 media: camif-core: Add check for clk_enable()
38469fe011680d70b550bbb60865f9c77fbf80d8 media: uvcvideo: Propagate buf->error to userspace
8e62bd4b85e51e243d50c4f21112b308a16e9fbf staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
b837bb33e25440a46993dddbad784920be9c73af scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
ee91347be0fed543b41d40ae7847c785f37600e2 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
5a8c4415e178a15f2faeebed55de00b671593e65 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
6928b828dbd4532d212307465ca1630e996ab0f1 module: Extend the preempt disabled section in dereference_symbol_descriptor().
afdaca866ad19f4abb398721af9db8ade52044c1 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
2e19df4d8f654c6f0f5ddfe7fab58c038cbf9ed3 rtc: pcf85063: fix potential OOB write in PCF85063 NVMEM read
f1ae65733a5cd7fbc0781f7ebaf339fa543731e3 ubifs: skip dumping tnc tree when zroot is null
dd4e26b599ed7dc54069b3b8ae31bb648681b3ac net: fec: implement TSO descriptor cleanup
3cd591bb8d2f5e878eb917712b265b3006c38b7a ipmr: do not call mr_mfc_uses_dev() for unres entries
acc518cde7f5793cf9a77b3a7c4eba0cabe42a95 PM: hibernate: Add error handling for syscore_suspend()
e2ae977d69487e598fd23b3f5f65d6e3d95f8585 net: rose: fix timer races against user threads
d57cfaf9bd5296e7be8fcf763bdfac2d98498641 net: davicom: fix UAF in dm9000_drv_remove
aa68f8639711fe034c034621ec8df473bff66d3b perf trace: Fix runtime error of index out of bounds
502100a17ffab12f82b0ace8c19769d3a9ef3e98 vsock: Allow retrying on connect() failure
371b86393e2ff2d38d363d1d90f961c6ebb68a21 net: sh_eth: Fix missing rtnl lock in suspend/resume path
220f8ca5e4b6fc23f4edcaa83beeca7382fd3a7d genksyms: fix memory leak when the same symbol is added from source
32e9ab5201d60ab0d75fc5d6da3131421a99a98a genksyms: fix memory leak when the same symbol is read from *.symref file
de6aacb332167095a921513298d1410f844973f0 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
5d609eacf7c36909f0da252a4e91c8391f34f2f0 hexagon: Fix unbalanced spinlock in die()
d5163250f6ec78f589450dde5e9ab325402ec26e NFSD: Reset cb_seq_status after NFS4ERR_DELAY
3d9e3e2c186832404e9c23eec4652e16a5207877 ktest.pl: Check kernelrelease return in get_version
a4adf2491256b89028bb09a4e6862d65350c4df0 drivers/card_reader/rtsx_usb: Restore interrupt based detection
92cd48a9546b7bf778a2fdcb84db91cc944f030f usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
c62f883d29ab6b6cb0c4952eb35ad63f982933b8 HID: core: Fix assumption that Resolution Multipliers must be in Logical Collections
99da045a76b185d5be904d3adb5325f6028ee91d media: uvcvideo: Fix double free in error path
a3c7a1ab75c3963f05ce3b5b0a9a1f202d74e6ab usb: gadget: f_tcm: Don't free command immediately
bc48d61a3c3cedbf805995abb864cc9be09efa34 btrfs: output the reason for open_ctree() failure
78e5e3a66c33bf3942dc797f3e8e9ba0ae695d42 btrfs: fix use-after-free when attempting to join an aborted transaction
2a511e101c2b6b6245d8cd0a72e0b1cafb69e0d5 btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
80a5ebd2b5b23fa5a467029cb84bb8570866f5d3 sched: Don't try to catch up excess steal time.
8ba4563635e1fa75fec90bc74935ee4a62836b40 x86/amd_nb: Restrict init function to AMD-based systems
8edabe1d452d684e4a361dfed32a00a441c0b3f4 printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
1a5baeab57235c6a9f829dc6d6a945f8a07bc850 tun: fix group permission check
93d48c7fccd37b13a45d41b9231aa470229f7f0e mmc: core: Respect quirk_max_rate for non-UHS SDIO card
8535bcda39a2e73071d2e629cbc892ddd35521be wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
ca9f7d5dccee1c6eb282820634e8905cbe9ead8c tomoyo: don't emit warning in tomoyo_write_control()
2fb82c7a7b5347b9cc7c693229047f56cfb1187f mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
a0009a0fae2ae7480ce91cb8a8b5bbba5b116989 HID: Wacom: Add PCI Wacom device support
f889f83d01d0dee9c9e38fb27a5e97614f77d649 APEI: GHES: Have GHES honor the panic= setting
80f9aacaf01d71a0c9463739c14cf537a718800b KVM: PPC: e500: Mark "struct page" dirty in kvmppc_e500_shadow_map()
b2bc242b558eb325df92dbaa85121694ce1843cb KVM: PPC: e500: Mark "struct page" pfn accessed before dropping mmu_lock
a113e4df234f00abd402c3017336fc76457386fa KVM: PPC: e500: Use __kvm_faultin_pfn() to handle page faults
8b70a8e887f47f6b2d627342ace416de09d0cbac KVM: e500: always restore irqs
1c69b41e6af9032804dfa87732c77791a0917cb1 tasklet: Introduce new initialization API
5aa2d79a7c9e9279382ae4ebee986c89bffa7f45 net: usb: rtl8150: use new tasklet API
be343be71672ab0b17fa95610e950ab85fee21a7 net: usb: rtl8150: enable basic endpoint checking
ce9c2c9e85bc4519d955640362b55db040f830e6 usb: xhci: Add timeout argument in address_device USB HCD callback
9f2d0975e8b14f49650b7a3c00fb1924c36c85ca usb: xhci: Fix NULL pointer dereference on certain command aborts
661ad394b4e489d57bec2a84dfb8ca09239d4d26 nvme: handle connectivity loss in nvme_set_queue_count
4661d44a6aa1f623f9f9f24f875411c9c29c5ce2 firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
c3566e649f304b9575c3f9da0ce19cb3d4f9a8ec gpu: drm_dp_cec: fix broken CEC adapter properties check
4f2f03e6215beb651a8ba85fd09e794974a03f9c tg3: Disable tg3 PCIe AER on system reboot
e30729316b6478c495d32a5cdfb1dfee5662706a udp: gso: do not drop small packets when PMTU reduces
2d26d5d298dd5e73096a50578d75e75a18c8f6cf net: rose: lock the socket in rose_bind()
79bfee2e4d90406baa8f71ea80061e6ead3386d3 netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
02201e871d1e2cff8aac95374cc2abf9e00b0bcd tun: revert fix group permission check
3fe9e0a9633047a6bdbbfecdc089610254d0f9a1 cpufreq: s3c64xx: Fix compilation warning
d3089e528978ffb3c488bccf8ad6b7a8304613fd leds: lp8860: Write full EEPROM, not only half of it
7c568dbb14c00cf20a215b40bfd007e2d4817755 s390/futex: Fix FUTEX_OP_ANDN implementation
c33ad6e23699ddde6a84cc1cbad9db7cd594c63c m68k: vga: Fix I/O defines
f0176ccd5e42828bf7bedac088cc82e451b2d44c binfmt_flat: Fix integer overflow bug on 32 bit systems
695c6b269d0fa8817a64502b2cd0a982cb8796af arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
f28425919476df7e5514188876019f896723e810 KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
45774c0b1427b07478434c2a5751c1ced1863adb KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
6516b28dcee99216339e7fb69516d679b90b781a drm/komeda: Add check for komeda_get_layer_fourcc_list()
5e4905b425fc178b6f10278118923395acfc33ab Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
19bd5a91c729dd42335587613fa7060d21254e16 clk: qcom: clk-alpha-pll: fix alpha mode configuration
b572a7b045ed7320b21dd19473750b51c377dc10 clk: qcom: clk-rpmh: prevent integer overflow in recalc_rate
4b055203d70db8d4204cef82ae6e0ff50f6b8afb perf bench: Fix undefined behavior in cmpworker()
8e00316b5eb3dbac8a1ab1bdf65698417e077e13 of: Correct child specifier used as input of the 2nd nexus node
ffe67719d486f32edca85db1c63cbb0418bc5487 of: Fix of_find_node_opts_by_path() handling of alias+path+options
cc7de34c31deeae4d0912944fcad88541e9cc744 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
415fb4ab2441ea2aae466424193afff3ac9c33e5 HID: hid-sensor-hub: don't use stale platform-data on remove
8e6c0dd62e05991121d946f0c96b34c956439af9 wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
2a42c986a59e3688864a7e2a91d95f82448e6ba7 usb: gadget: f_tcm: Translate error to sense
2c499494e3eec61a3bf408649d70464fb3f2f838 usb: gadget: f_tcm: Decrement command ref count on cleanup
e5d2093a564217f6fc1ec85fbdf95beef292cdbe usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
a853747f7f2707e9bf6f5b1d61b15c65d85ac03f usb: gadget: f_tcm: Don't prepare BOT write request twice
7fe6aca3625fdbbca1d9cb6656b53564229bf8a3 soc: qcom: socinfo: Avoid out of bounds read of serial number
d09f57ebedf0d9da9a6b567a42fe67fc46f1eae0 serial: sh-sci: Drop __initdata macro for port_cfg
c0616b553058e4fbda3b3674e0f9296ef110b87f serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
e4605b57aaf4ba7a162363a88b09deb6b2aabb52 powerpc/pseries/eeh: Fix get PE state translation
913e4791970d37b5254426a43b2fb2174b9bd31e ALSA: hda: Fix headset detection failure due to unstable sort
15429494816e2aca5c9bba47ac299e793d24ae40 kbuild: Move -Wenum-enum-conversion to W=2
91a42a4521d1c9ef49304705766e2dff2c872046 soc: qcom: smem_state: fix missing of_node_put in error path
06f3ac1f626b76cd5df0c183d394b0e29e4ca837 media: ov5640: fix get_light_freq on auto
652aeb3a0b001ecbf8b6fad6d9a5cd5344104cb7 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
4fbac721197fd623a782fa81c2d32c2933cb9df2 media: uvcvideo: Remove redundant NULL assignment
fed1968c195313f9cff368be2dcd9a72b4a0e492 crypto: qce - fix goto jump in error path
716fb1dfc95c5f92d7d37349bc81b76e5ceb933c crypto: qce - unregister previously registered algos in error path
ca1687a3f31337a074c8dea8efbc9f8eafd60481 nvmem: core: improve range check for nvmem_cell_write()
681efe571afa7e7e928b4dae5d38aa9f88acbac2 vfio/platform: check the bounds of read/write syscalls
bbbd63983137495e2c1fa8c3fa629f0977fc5fb5 ocfs2: fix incorrect CPU endianness conversion causing mount failure
d4deb2eb7bd3098baa4b578f4b260d68a8932708 ocfs2: handle a symlink read error correctly
baaea36e6510e8bf09b66d7999f75aec35bca0e7 nilfs2: fix possible int overflows in nilfs_fiemap()
1a6a49582fdfafcb6c6233c9d9d058a6d9ef88e8 NFC: nci: Add bounds checking in nci_hci_create_pipe()
9451dfe7f6026310ba829b4e5b091752559e49dc mtd: onenand: Fix uninitialized retlen in do_otp_read()
ddaaf9c67030e368dd91e8fa3fbeefcb8879464e misc: fastrpc: Fix registered buffer page address
24284deb0c7101012c7befab07520f2d82b3a01f net/ncsi: wait for the last response to Deselect Package before configuring channel
f24add1c186ca7ed07b893a58860cbec2de4e782 ptp: Ensure info->enable callback is always set
82a8bd2530d80134e130d09c03663c68edd110a2 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
21122913ec4fa4606c5c71245885337549414d36 ocfs2: check dir i_size in ocfs2_find_entry
f76876fadb7e8c87aacc51566dfdfefe857d1827 HID: multitouch: Add NULL check in mt_input_configured
e402410fdd3e03030620e7f6145ea2969ae37fe8 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
33f4376f83c746175fd2dc87db37dc77761ccdcf vrf: use RCU protection in l3mdev_l3_out()
f1c167e74feb396b429e37e13f7b4c9b512af549 team: better TEAM_OPTION_TYPE_STRING validation
c2ac6bda6bf912caf5a63acfcf7cdf705bbbc1b9 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
7cc57a20974ce86653f32c2183a0cbec70637180 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
c33ec2c41c4745a19233b28fdcc66c58e6af7a17 gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
ea2b580127a82b06dba55951fe3bdf0df9ff5da3 gpio: bcm-kona: Add missing newline to dev_err format string
431c5e28ee63887c6f0aaeea7c5050bfd323c4b4 xen: remove a confusing comment on auto-translated guest I/O
fce6c0471958ab2a1c34e956ad99a9c1853c04d1 x86/xen: allow larger contiguous memory regions in PV guests
e422d0b8338c5710908a49f08edced61b1fb4c80 media: cxd2841er: fix 64-bit division on gcc-9
82f2d6d56aa5e246c9048887be0472d631e56591 vfio/pci: Enable iowrite64 and ioread64 for vfio pci
3e014e2ddcc590d2c7c86fc85f2a0ca99a69b1ee Grab mm lock before grabbing pt lock
8990b5b99a4ac523d3c36ba723cb3ffe6123af75 orangefs: fix a oob in orangefs_debug_write
7ca55a2f20009350c8cd1e2a5889e4b489685721 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
206a00c937e1d5ea31e26629cb54d92227be29f0 batman-adv: fix panic during interface removal
cbe8b764d146c6ea322f603f7008528895db0033 usb: roles: set switch registered flag early on
324d5a421167844b9f38f437ef38678ece227b89 usb: gadget: udc: renesas_usb3: Fix compiler warning
bcd2e7a897aa3ea49105e15aedc9c589afe1cba2 usb: dwc2: gadget: remove of_node reference upon udc_stop
16cb9541d0a3c7262c3ce9bb936c83f18914374d USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
7258469f9bd34843b58e959f6369b6ca9b8261c7 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
02e9f5096cf1515e627f00bae2fd47f20c857792 USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
7e00c7caa4f02f8d96af15eb870a9ef6343c4bb7 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
7ea4fc01bd603ec042a0668754e6b581f6b7337e USB: hub: Ignore non-compliant devices with too many configs or interfaces
4c1df92d3e999c071429a8dceb057db270cad2a5 USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
5db1c8047881be3af8306a6d8b818b9d9975bae9 usb: cdc-acm: Check control transfer buffer size before access
ebff6d179e4142851160cb3334f26f1e1337e747 usb: cdc-acm: Fix handling of oversized fragments
222dd53de5f8a8bf610fd3f174ae2db495fa3a2a USB: serial: option: add MeiG Smart SLM828
b5898ae4ac4902724f03bec4907c65c0c6bc613a USB: serial: option: add Telit Cinterion FN990B compositions
e66d2bfae98d5435938dad5f4f375162813fb46f USB: serial: option: fix Telit Cinterion FN990A name
b3cd67e09eda5cb9753d1951276154c3bdb5939c USB: serial: option: drop MeiG Smart defines
f93bf0d090cc0e77dac2c3630120e9a25d8c49fb can: c_can: fix unbalanced runtime PM disable in error path
ac6302fbc32d73098e9882cfdaa287099592321e can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
02c4532758c4d4acfda9209ef32c3b5386d2c41d alpha: make stack 16-byte aligned (most cases)
ea0a0c2e57bbbc7af8ca65935d673f79a9cffb5f serial: 8250: Fix fifo underflow on flush
c56d01fe44969e768cee262c81e629c200a3b876 alpha: align stack for page fault and user unaligned trap handlers
4abe2cf10c6d2cf6607c3265485e4f07f37f6465 gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
dadff64a519f5d6cf157d918e90c04bb9dc5611c partitions: mac: fix handling of bogus partition table
f571d4463f3f1932a4f532edfd5d1bfd084200fe regmap-irq: Add missing kfree()
4b1264dbac074515ad3aa61406917a3df15e0b4c net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
c9806a1ffe5ff9b9c5b722a6f043394197e82083 net: add dev_net_rcu() helper
2fe4110f0467653b0b48a205cc01b8082f60c112 ipv4: use RCU protection in rt_is_expired()
1288666b1b4161b8a37db9299a361121fba0028f ipv4: use RCU protection in inet_select_addr()
51bec620743dfe33f185ed249fc8a2804c9ef46b ipv6: use RCU protection in ip6_default_advmss()
a6b6155818478217a1d52adf8e40734da4d353d5 ndisc: use RCU protection in ndisc_alloc_skb()
e5468f1dbb55b68d4e94003e665b1fd0e777f7f8 neighbour: delete redundant judgment statements
805896f1e9f60ac5094d719b6a05b2ae3c468e2b neighbour: use RCU protection in __neigh_notify()
26bc7166be59125d62904a30547aac9dfc5d1e28 arp: use RCU protection in arp_xmit()
5224e8f84be2708ecfff42add18cc3185c5f247e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
959f468e82513c13d58522efeb59b5a5996cb49a ndisc: extend RCU protection in ndisc_send_skb()
c647ee7099e55c975e4bc883922b852fc29d58ec alpha: replace hardcoded stack offsets with autogenerated ones
c9d9181b8317d82e200212b020a9e361483bc3cb nilfs2: do not output warnings when clearing dirty buffers
a296470c71d791ad1d213103ea229e5687fdc4b3 nilfs2: do not force clear folio if buffer is referenced
81494a27e9309b5965ae25b92e058be05f951511 nilfs2: protect access to buffers with no active references
065a423d810b8ac3e5cbc3dbb6e9da2033df7637 can: ems_pci: move ASIX AX99100 ids to pci_ids.h
3c678a3c4dc8afbb15e2c7c17750422204adeb86 serial: 8250_pci: add support for ASIX AX99100
3b7156e0cea835d7c928d9085470124d5faf9beb parport_pc: add support for ASIX AX99100
c4e208e6f773dc26e2746763a34d79da4ff803ee x86/i8253: Disable PIT timer 0 when not in use
dd9bf1d03b498cf0dedbf5ffd0ab4c2e5483b279 Revert "btrfs: avoid monopolizing a core when activating a swap file"
213afe461d1ace290585a2efd880a2d2cecac417 btrfs: avoid monopolizing a core when activating a swap file
6ec1c5b06e78e850f7aa9b2a3f9efea597b2d423 pps: Fix a use-after-free
0b61a514af7f20250d714a1ced741b3239478b20 ima: Fix use-after-free on a dentry's dname.name
0bb7d1bd4bde9cf69e7590d2162fd8a4fd7c9eec vlan: introduce vlan_dev_free_egress_priority
d364870bfd4b662167c1c1a49557d5552146459a vlan: move dev_put into vlan_dev_uninit
e3443df141b8fcc37e02e791d5b805ba4bb85de5 scsi: storvsc: Set correct data length for sending SCSI command without payload
56e8edafb72991fe519ab3ea0ea662c3e81f0102 driver core: bus: Fix double free in driver API bus_register()
851a4ebc49d41174e4589d9d16460d6c6cde4ab9 crypto: testmgr - fix wrong key length for pkcs1pad
4cafca1e40ef9f5f14483d1ea7fca4160cfcb409 crypto: testmgr - Fix wrong test case of RSA
ef0090c3fbcd07c0a837c8f50fea89e00bc6f4ae crypto: testmgr - fix version number of RSA tests
ee8fa536dffd7c0e9537949d49f3f7d78359fff4 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
20eede941d77be6c1a997837c1eca517be62f673 crypto: testmgr - some more fixes to RSA test vectors
eff778271b3aca31e16d21eb52b523384520590c mm: update mark_victim tracepoints fields
cec68eef9674cf2fb3bdf0709fa98fe6b662a78d memcg: fix soft lockup in the OOM process
8ac4496c2099f091e46319562ace3661410bb7a5 usb: dwc3: Increase DWC3 controller halt timeout
23e1418c48419bab0dec2828dedae65829af6acf usb: dwc3: Fix timeout issue during controller enter/exit from halt state
d30a4629facfa445fb97fe60d22432288242d737 usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
9df1fe6ed77667a1aa958de86f3669ce152b81a1 usb/gadget: f_midi: Replace tasklet with work
3516b71a4fa6e01362735153c521a32ab60400d0 USB: gadget: f_midi: f_midi_complete to call queue_work
18129acdb80e093941c844299c5bcee1cd0e97d7 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
6c7f020324c6546ee5abf1e050b326beab3071f0 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
bd1adf5e9ce59782e4f26f968a8ecba7eb326541 ALSA: hda/realtek - Add type for ALC287
2aa35c37448ae39775c424bcac399793da897cce ALSA: hda/realtek: Fixup ALC225 depop procedure
7ba930c48563295b38ecbc6b605134fc35ac9ee1 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
14362666673c9a948e7a91d89372d46c528de505 geneve: Fix use-after-free in geneve_find_dev().
c9ef993518c8765d3d369b39be481feb69afdc43 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
41c74c01d9f5ee1ac586f56eb664d4d91d21b236 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
69069dbaed231874b9766f927b762c632836e977 net: extract port range fields from fl_flow_key
edadc07a556c7513b16714b2544f05835bd6605c flow_dissector: Fix handling of mixed port and port-range keys
96b3683b24705f1fa7bb3ac333d2fc8cddc3796e flow_dissector: Fix port range key handling in BPF conversion
e31a2d7394fcf7740fd95d5722a8dd809357b11a power: supply: da9150-fg: fix potential overflow
c62cb9fde12e1ab1f6b77e488d81cf4facbd490e tee: optee: Fix supplicant wait loop
7bebd7c8f12a6821a92d6cfee565a0c96066b8f5 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1cf1c1c1e3888909d59607a1a1098d032c966250 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
05bd18eacd7e05df2747b57d2aec01c3f818f82b acct: block access to kernel internal filesystems
2bd18b36df29edfbb91b69368dbb821aaa7dfc0c batman-adv: Ignore neighbor throughput metrics in error case
f9b332bc9ca66cbc79bab4a5509d7f0ba2961dcd batman-adv: Drop unmanaged ELP metric worker
a23a789d92f891e5a67c7eba01504847a69bea78 sunrpc: suppress warnings for unused procfs functions
7af380190f3b1c9dab9b9f63d0aa82ab9159c081 net: loopback: Avoid sending IP packets without an Ethernet header
b421d3ddc2618eb98c1284efbac86a11210495df net: cadence: macb: Synchronize stats calculations
474546278d47f2cd045c5e02670327651bc6e0fa ASoC: es8328: fix route from DAC to output
1ece903dea8ed37d63d72082a68734ffd3fe08d5 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
6cae8e9d5bcaa98ed25c9c6992d4a9bf47bf32fb net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
35305e8cebc025b60df41bd1868d198e935721d5 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems

--===============6287904396249156468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bec077c0b94-7fc5dbfe4c67.txt

2390ddd902e6d0ac2b8e7cdfab5cef19e2ee6229 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
6e48af7b96296c4b85f4c0452fded5d593265d48 md: use separate work_struct for md_start_sync()
9299b71d8bc7ba6f8b8132c0d77efced3b2b2e84 md: factor out a helper from mddev_put()
43bb3f39e737d0da11b21ebb5b0c65b43f4b0269 md: simplify md_seq_ops
794af0e237a43b048e206a14f6e01801938a0428 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
c3b0941b24d51e9e2b36f0cd8b4d930212ba139a md/md-cluster: fix spares warnings for __le64
3c096bdab3da3cd37733d8b5e4a8bdfb9d22f467 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
ce67afad1bedc7eab04fece72f38750db2493a89 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
31cc7660461797a671135fdc81c33102ba15c28d mm: update mark_victim tracepoints fields
94b554d55b87b75f73837365cc7f73e254793002 memcg: fix soft lockup in the OOM process
a3d58b3e5b19b0eb5f5daa17d5119bed2876086b spi: atmel-quadspi: Add support for configuring CS timing
5dc8f2c360817c43f12a9b981c777d9ad8434cf8 spi: atmel-quadspi: switch to use modern name
d9a1108d75e981f6b0c52cc58811f15c3a41d402 spi: atmel-quadspi: Create `atmel_qspi_ops` to support newer SoC families
b044c8f07c57b3af3daf781e7e2625724922de3c spi: atmel-qspi: Memory barriers after memory-mapped I/O
1ce1c16c587b0c663fc98e95191cadf200954d85 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
77de3e0df8108d20e188bf61135f9d8b6e3fce15 Bluetooth: qca: Update firmware-name to support board specific nvm
85d081322ca8d502fb5f21e4056a0b5496b9181a Bluetooth: qca: Fix poor RF performance for WCN6855
b5a04405ea3e8c0823c71a6b1cafcd5d7cba35f6 clk: mediatek: clk-mtk: Add dummy clock ops
0e8b5cba213fa56849b76e112dda3850fc4d6053 clk: mediatek: mt2701-vdec: fix conversion to mtk_clk_simple_probe
f136c97f8ea7ba3c4a6e5fc010ea1fd6c84fed4b clk: mediatek: mt2701-bdp: add missing dummy clk
f949d60d4185466fa06a0582cf4b25ed8173de04 clk: mediatek: mt2701-img: add missing dummy clk
9241e4c68f918bc43739e6c695ac91317eafd0f1 ASoC: renesas: rz-ssi: Add a check for negative sample_space
78e4cf721ded92fb9ea64263d9c4f31e95e66462 scsi: core: Handle depopulation and restoration in progress
21971a5132d8b5a175089bfed66556bad3fe0d1f scsi: core: Do not retry I/Os during depopulation
24ba1dd09842253850f2f28ba81e6cd76721a852 arm64: dts: mediatek: mt8183: Disable DSI display output by default
2bf9960a395e528e7482c4203ec1b074a221c189 arm64: dts: qcom: trim addresses to 8 digits
cb67975992f8da67fc78c3e267604cd8275baf1c arm64: dts: qcom: sm8450: Fix CDSP memory length
44440c04a1c7c966bc288fa99d93f4df9e543287 tpm: Use managed allocation for bios event log
57a6265351ad8a3a524aedd82e2d8bd22084a47d tpm: Change to kvalloc() in eventlog/acpi.c
ff3d6c52b3292e6ccfa0e7303af53a7cfa611a0c soc: mediatek: mtk-devapc: Switch to devm_clk_get_enabled()
b725eb46dcada6b34b65e61e2d6b7f3eb5d42034 soc: mediatek: mtk-devapc: Fix leaking IO map on error paths
39d08d28b8dc5a7f3750fd3b57980fdcbd696af8 soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
7e937322f6533d4d9c78ac70c7ab407709de2574 soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
c776a032256557dc7696ae89aa2de75bc32cf0fd media: Switch to use dev_err_probe() helper
3e58c5bcd8db793bd3ca1061bf23caa74d3fb33b media: uvcvideo: Fix crash during unbind if gpio unit is in use
cf4697280f556ac00534ff98f0089d7670f12beb media: uvcvideo: Refactor iterators
d56d16b9f41f693679bec3fdfdc07c6fc1397f85 media: uvcvideo: Only save async fh if success
e0fdb86327425a2679cad9a46b32a6a366d61e5e media: uvcvideo: Remove dangling pointers
978164ce1c2973946103c08b10fcebc2afac48d0 USB: gadget: core: create sysfs link between udc and gadget
e5cb4adbc10e602c87417502e8240ccc6623f453 usb: gadget: core: flush gadget workqueue after device removal
5d9ca37416520e220eba7c3cd252e9e2c161434e USB: gadget: f_midi: f_midi_complete to call queue_work
ef57866c53cea843f8c76c56f0085b092d92caa2 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
6f2d6ca0496f31869024fefa690dc6a77d52f8d1 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
72464ebc3da0cd7ffb69f67218e952992ae7bfa0 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
7563ef5f4aeff3941e70f98a0485b415cd6251ad ALSA: hda/realtek: Fixup ALC225 depop procedure
28bd4e5d6a65c7ac998a9e4aee1cdd5c5532926b powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
8bf6a8f52b99bdd1d1830add154d696e34de7d23 geneve: Fix use-after-free in geneve_find_dev().
a0b3097cbf69898733e45c855131af1750b47b35 ALSA: hda/cirrus: Correct the full scale volume set logic
9eb7dc21ceb594de9c9ba84d7826e7d46264a9a4 ibmvnic: Return error code on TX scrq flush fail
a879ba4d6ad8730e8758ca1fae2e3214b50a5c8e ibmvnic: Introduce send sub-crq direct
767cf4189471dc29a138cf783b347b3a9a47db03 ibmvnic: Add stat for tx direct vs tx batched
862da4a84b0498715995becd26f13c3db78f3064 ibmvnic: Don't reference skb after sending to VIOS
17de386ac1e06beb761508f924f167dbbb30e16b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
a4cd1b0139b96323e2337f00e93a0e3d1591515c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
5bbfd77682c7899d6b29d9c99738431162a65c7b flow_dissector: Fix handling of mixed port and port-range keys
a5dbccd1e171a54fefc699ef2c26b64c06821711 flow_dissector: Fix port range key handling in BPF conversion
93aceb2603fd6a6cf7b7effaed063a1bc5cd08dc net: Add non-RCU dev_getbyhwaddr() helper
e063ea64f11d23842d71ce85cbd05b75fb2c0534 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
b3d1f95a3ac8b43b1325f93330f8194574a6f074 net: axienet: Set mac_managed_pm
d3639c1842c264f1bff6ed0a3c2a73ea1dbbe1d7 tcp: drop secpath at the same time as we currently drop dst
751a7fe1caed26250bc45868f4b6ff9a33f9622e drm/tidss: Add simple K2G manual reset
84dbb0b0e6f9b8ed1ec66952b923e3980caded18 drm/tidss: Fix race condition while handling interrupt registers
c050f187693c7cd0c45ac5b849afc3a7126a435c drm/rcar-du: dsi: Fix PHY lock bit check
03a17d6b8d1ff5a7fabce8feeb3c98c2d5459ff8 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
73ed0240dc8f8b3498a7fe70df03f14b362f577f strparser: Add read_sock callback
36e4d197b6a54404083a4741d308fc8371cb412c bpf: Fix wrong copied_seq calculation
431b359e5c03b0c820ebc6019750226ed3ac0dd0 power: supply: da9150-fg: fix potential overflow
6ae1304f7a1cf7572a0f1c8ecea1f12ec71bcf24 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
b355746db0afd299e1c690c133e260d8ff4a8eb8 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
8f13d88915d5683575b53676f4a712e416d2230b nvme/ioctl: add missing space in err message
e426c668ccb8a6e02fea704f0e633cb5d9900d0c bpf: skip non exist keys in generic_map_lookup_batch
e85c49cb9507b44e0cf6084220e71a90e2a10a8c drm/msm/dpu: Disable dither in phys encoder cleanup
22abdf5eff9f760dc8821ad97975c7fe1d64dff4 drm/i915: Make sure all planes in use by the joiner have their crtc included
3c3bb666771032cc39b29f9747fce85f1282ca20 tee: optee: Fix supplicant wait loop
1ce78ebd9002d0cdd837633c0c5e66852ed1bffc drop_monitor: fix incorrect initialization order
d91147e69666eb02fd7b4613c9bf23462643e5d5 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
38b50de9e78e7b1fa0a55f299442335255a74759 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
ecc62ad65c4e5f7684dff0847849a3b8bdd87f11 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
5b0792c6bada5918b2afd3b6468114c46e8bd6d3 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a6ea64440e482d0a1807e414737fa110b6745cf7 acct: perform last write from workqueue
44e549186e9e3b02ea3a0a9d59dea14526e6c18a acct: block access to kernel internal filesystems
e2cca1ca4464eb3e2adb9240341583968e5ad613 mm,madvise,hugetlb: check for 0-length range after end address adjustment
ecfa6e5534c336c72fa8cb868a8b2da53bca80c9 mtd: rawnand: cadence: fix error code in cadence_nand_init()
4d03431635098b252dd1f8d42bcc1734b3d440d7 mtd: rawnand: cadence: use dma_map_resource for sdma address
06b67f809a2271b7e7214eec043a707d3d1e5426 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
106ddda298fadc84777d054efc4d15ee1b1403b9 smb: client: Add check for next_buffer in receive_encrypted_standard()
828e53b46ac8df21bca0f575d33bff5298904200 EDAC/qcom: Correct interrupt enable register configuration
4f4c56470d61b332b08f8b23ecf636b8663e3117 ftrace: Correct preemption accounting for function tracing.
cc8417e9a503c395cc295d602f7f6d8430a32dbb ftrace: Do not add duplicate entries in subops manager ops
fc668d2fd71a6fc2c9ed9ca97944ec934e0dba2b x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
b40477df81bfed077266dc851489d5f5b8ab1472 block, bfq: split sync bfq_queues on a per-actuator basis
f63edc3fedb988e949ba67e594210fbae568a5bc block, bfq: fix bfqq uaf in bfq_limit_depth()
42df2060717902a135aa750869671dd815f58cad media: mediatek: vcodec: Fix H264 multi stateless decoder smatch warning
9a16a2068aaa0446ffe564b47fb116befc54cdcc spi: atmel-quadspi: Avoid overwriting delay register settings
9c44d5a4795ca8a330aba4e66f160c94e2657ab6 spi: atmel-quadspi: Fix wrong register value written to MR
b82e52965dc29af8fa1f37697346df794d10c039 netfilter: allow exp not to be removed in nf_ct_find_expectation
620b339562a8276bdcfebe7bb69b209daa09490a RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
ec380c3c4b4633de1ae72ab7fea45daa114fb158 RDMA/mlx5: Remove implicit ODP cache entry
8ed74308bfcd7621e2109b155d10995d54106f5b RDMA/mlx5: Change the cache structure to an RB-tree
0deab14573ed687080eb438a14de52395ae88c33 RDMA/mlx5: Introduce mlx5r_cache_rb_key
9200a12fab1ee61029547799d3bcb5c6015b673c RDMA/mlx5: Cache all user cacheable mkeys on dereg MR flow
da619c277b0f2b8cd6544ac7678f60a2ce1d81de RDMA/mlx5: Add work to remove temporary entries from the cache
6e8ad027d44ddea1e66e2e96812c7b3b5bbbfa80 RDMA/mlx5: Implement mkeys management via LIFO queue
038debc03362ebf10f13ed430f3ca40fe4b66188 RDMA/mlx5: Fix the recovery flow of the UMR QP
ad9a013fa86d428181135afce3289159bd2efeb7 IB/mlx5: Set and get correct qp_num for a DCT QP
51686408f0db3c8a0487c0c7857275a67b2f44a0 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
90bbd44f4bd457f7c3e00a457c2bef19e700e43f SUNRPC: convert RPC_TASK_* constants to enum
0dfd2857f48bf7da5b3c392e7f28901b092bc471 SUNRPC: Prevent looping due to rpc_signal_task() races
7193aba3a4b1c5922cbec9c4c971911abbeb58ac RDMA/mlx: Calling qp event handler in workqueue context
d499e687accd4e8aef1b9379f1acd2b0c4cc193a RDMA/mlx5: Reduce QP table exposure
229b3aa40631f0bc8a96386b3d459d75ed69b1b6 IB/core: Add support for XDR link speed
368960b67cd7768d49d3926f46b927c291d7545a RDMA/mlx5: Fix AH static rate parsing
2fe72ae7b9e14a87b11869c25f0542f055ce35b3 scsi: core: Clear driver private data when retrying request
56bb95c785a86807212f29fb8542eabf4be03cab RDMA/mlx5: Fix bind QP error cleanup flow
10ec4ddb346344ef10a9aad314149599f2e65cbb sunrpc: suppress warnings for unused procfs functions
c4a7edcc3b7ca39c1a272dd788e8a5601cd0ec7b ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
986da5464d37066fede73b56893fa951a8ca1ddd Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
14e1b99879cb73fc568e16a86382c29e9a82acf3 afs: remove variable nr_servers
624429ccb960e82f6323cee38e53a73f54eb4085 afs: Make it possible to find the volumes that are using a server
f92adef6fa036df746789d825592d26dcaf3a925 afs: Fix the server_list to unuse a displaced server rather than putting it
1cad264e5e76f52153c325c2efcc10e63d66076c net: loopback: Avoid sending IP packets without an Ethernet header
c4cbbd46583694a7e0f6f711c126e988d93827cb net: set the minimum for net_hotdata.netdev_budget_usecs
49eebb2a1ff4eb3d302702dee76aa0f01417685f net/ipv4: add tracepoint for icmp_send
5c30bd6936b71084094ffb9972cc571013030750 ipv4: icmp: Pass full DS field to ip_route_input()
9127c380781c84e3ab5439f0c0e3a02697508287 ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
92d77cb52cf1233e1fa03e68cf55064de4e687bb ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
468146dd02628aae8463ac71265e62c8adb94b8c ipv4: Convert icmp_route_lookup() to dscp_t.
706fffa560a2bcefd52187600238d8367be54c15 ipv4: Convert ip_route_input() to dscp_t.
6d4e619aae5e49370dbb23ec92037982f97d83a9 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
06f857bca2e21e0dc357109d774b7c1f764a0efa ipvlan: ensure network headers are in skb linear part
aba0ac52226cf9060b74f4b18dfe68b809a8c797 net: cadence: macb: Synchronize stats calculations
2f1f63e110970dfa0476a7b0e5cd5648e858555c ASoC: es8328: fix route from DAC to output
02a288cf73ae8c0487aa61db4c313315bbed90b4 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
6f8a14673673db19ed230d99484807876d54b89a tcp: Defer ts_recent changes until req is owned
16f51326c66ef4433d4932646b0c409ad17994b2 net: Clear old fragment checksum value in napi_reuse_skb
e8bfd1a92c6a32e7c92fbd2fa872bb5fdc83b9e7 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e9febbce28dab5b5c57134f8447313fc2a6f0503 net/mlx5: IRQ, Fix null string in debug print
b30ad962f34726ed014f6f0db3ca321ef13944a1 include: net: add static inline dst_dev_overhead() to dst.h
5f81ca3d22fa405f399c430741cfc28f6b380e27 net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
644e1ec4d9e4cc9b79e03b038ffa1b429cc4720b net: ipv6: fix dst ref loop on input in seg6 lwt
bfb9b30125c4135c5f68b7fe4ba24a2d480e3881 net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
021d078397f76ff7c53023d5e6a2ac4177433db5 net: ipv6: fix dst ref loop on input in rpl lwt
6d3ab4f96b6d365c0a6997f07ac42cf3d9435da5 mm: Don't pin ZERO_PAGE in pin_user_pages()
9b4c776e418427038c08eb67ebf10626581ef293 uprobes: Reject the shared zeropage in uprobe_write_opcode()
6af187d78eb8bf55ad514f6863774d810b772147 io_uring/net: save msg_control for compat
91d5455758c1b96307f15d870c550414849c0071 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
7fc5dbfe4c67a504d2e48f5dd4bbf1600980e5fa phy: rockchip: naneng-combphy: compatible reset with old DT

--===============6287904396249156468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1bd43a29d9a-509395aa9885.txt

bef4ec7bdffaf9785fcf11d33654a26eb187f3b7 RDMA/mlx5: Fix the recovery flow of the UMR QP
9ae36859007e90754e77dfe3894233d8bee5957a IB/mlx5: Set and get correct qp_num for a DCT QP
1a8280ba07e832dacd48db654e1f5e796c1ecec3 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
1d9783ba97cce68be08360fcf5ad9686f918bfd4 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
9d4416f2a5e6981aae8a5da140aa63b3fa8f65fd RDMA/mana_ib: Allocate PAGE aligned doorbell index
8b72d4c62f1bfc503a568fd603d9e0c6d81cee0d RDMA/hns: Fix mbox timing out by adding retry mechanism
0aa928fb3ebf7585210591088c09a352b52a240e RDMA/bnxt_re: Fail probe early when not enough MSI-x vectors are reserved
1410fbba1cf76690da8f46c764df43443f0fbc4b RDMA/bnxt_re: Refactor NQ allocation
9bb0259dd96a2455c57cf675a3b5ebc79b2fa607 RDMA/bnxt_re: Cache MSIx info to a local structure
533237b4b89a074a415dac6a45b8272e59cd0ad5 RDMA/bnxt_re: Add sanity checks on rdev validity
4d6a1e927194164220a9561118bbaa7348500e66 RDMA/bnxt_re: Allocate dev_attr information dynamically
bc2d4a2c57dd35c43b508b6eb02a5f55471337a7 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
c51da4bfcce87a0802b6791361a87047d983fe51 landlock: Fix non-TCP sockets restriction
f78d891e963cb2a3fc6d3e5887bb93564760a921 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
88b9a81100ba2fd737ead7a109bba8c24be46ddd ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b7aa39fdeae14589b9d91e8c2bc0e4c91699a379 NFS: O_DIRECT writes must check and adjust the file length
3a4dbc165bbb7f3754e7d658298d03d2458d6104 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
0e811818dbf51a3b60d7a3e3283591b113cc9474 SUNRPC: Prevent looping due to rpc_signal_task() races
a7c992154d634dde1129ec86221f6b5a39181aba NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
db39f75be314ad85fdb7b5e6a4fc591007f4caa1 SUNRPC: Handle -ETIMEDOUT return from tlshd
38207d21a23f8a2c6d9972f340de768ef6170723 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
b52341ce8d45069bdce26bbd0c603391cc938622 RDMA/mlx5: Fix AH static rate parsing
a46ae94f6d03b146dd001f91b52c1b52e8d62cf6 scsi: core: Clear driver private data when retrying request
c9f64bf241f67db7505183ff54804a7133258132 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
3e6fa69413e2b1b599d8f93368483a716ea6d832 RDMA/mlx5: Fix bind QP error cleanup flow
50c7925dba515548bc2ae613be72d1ed2bbb209b RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
6bd02113de8141c78f542ada74d385276fe4c6ad sunrpc: suppress warnings for unused procfs functions
1b59a4573c5c43c9295c4ef6b720f3826f5b4f8f ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
4c6a14849051e323542c64326e0b0009e9680c1c Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
57cecd750d7600b5ef7587648ca70ad73192f852 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
9743a34a595862fe376e84404e3890fc6d3f8ed4 afs: Fix the server_list to unuse a displaced server rather than putting it
44c9405bbc685d29bdd8a11808ba62abc7c33f64 afs: Give an afs_server object a ref on the afs_cell object it points to
d3d1e660468a3e461da37e21bdbdd0dc340b8cc8 net: loopback: Avoid sending IP packets without an Ethernet header
061d600a4f5eebdd8fcd7e4b5d89cf531f91e4c6 net: set the minimum for net_hotdata.netdev_budget_usecs
562bcb591874a30277a53a2468af76cc91fc91fe ipv4: Convert icmp_route_lookup() to dscp_t.
473780c45bd9e0ed3ff774f758ef705b083f6b4f ipv4: Convert ip_route_input() to dscp_t.
e001db5c24bd615605ab36ac5fd1a5c2a7620420 ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
c463e529c6d20cde61dfe5ec018778beb904ff85 ipvlan: ensure network headers are in skb linear part
3459802fa4cb4ec3c96704830aef6f311a236211 net: cadence: macb: Synchronize stats calculations
5f29d4029c5ac42bc5198cd991784f58c24ed58d net: dsa: rtl8366rb: Fix compilation problem
281f02d59cd37b3c20ec12cb607c381a431e8e34 ASoC: es8328: fix route from DAC to output
9a0afb6a69ffc698f0b910631074783b5f6f9292 ASoC: fsl: Rename stream name of SAI DAI driver
04ee5901a5edf36fdf641ff4832ed55ae4c22984 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
17f23c9368a9c8713f95e155d32ce588c02ea319 drm/xe/oa: Signal output fences
1ddf1fd8706e1b01c95e71f767f89c922d96b7be drm/xe/oa: Move functions up so they can be reused for config ioctl
e6c0c82e0f61135a2f0c21862143e6a8f9fcf7f0 drm/xe/oa: Add syncs support to OA config ioctl
0497f94696671690488bd4c6ddf578a7bea52a17 drm/xe/oa: Allow only certain property changes from config
48c2e9e6de1f2e195b2aa6f024c630f76574a435 drm/xe/oa: Allow oa_exponent value of 0
2510f45329143bc4b67224b3e4315097aef41917 firmware: cs_dsp: Remove async regmap writes
7091b00b88afd837b96206c031ba5bbb0c629f9c ASoC: cs35l56: Prevent races when soft-resetting using SPI control
339e7c70635ae547b687669da29adb1b9635cc63 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
023d40fba900079a39fb7b2f11965798b94e71a7 net: ethernet: ti: am65-cpsw: select PAGE_POOL
0f5e21420b658b7408c53758bece66fe5c815578 tcp: devmem: don't write truncated dmabuf CMSGs to userspace
9a7a68a2bd950e03fcd415e9c211240587161fc1 ice: add E830 HW VF mailbox message limit support
b17ae3fcfad744a383d488ed8cd68b21006af921 ice: Fix deinitializing VF in error path
d668bd23467f4d21d3251d3014dfa32d87d602d5 ice: Avoid setting default Rx VSI twice in switchdev setup
a1f697842ba5d78dc923009501c6067e509ed7d6 tcp: Defer ts_recent changes until req is owned
291c57b519431530e624835d64f1abcd20dafef5 drm/xe: cancel pending job timer before freeing scheduler
918fe4bbbd1f7be044b6aa0947a857cd9dff72a4 net: Clear old fragment checksum value in napi_reuse_skb
b239b9e2e6f6fceb62e643a27751327003b42bf8 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
57b9c732acde240a3d025b1ddc3c11bb9de1fee5 net/mlx5: IRQ, Fix null string in debug print
009612ab3ae70a5ed1494a28ab65479f9c81e65d net: ipv6: fix dst ref loop on input in seg6 lwt
c458598e9f9675934295caf24ef238e6adce5682 net: ipv6: fix dst ref loop on input in rpl lwt
ab8c3930892b00db8414e8cc8980eeab73c3bd79 selftests: drv-net: Check if combined-count exists
7775ff4d8df6a0cb030e08bd3c7a2ff90e7dcf11 idpf: fix checksums set in idpf_rx_rsc()
852c4ae80e8bfc2aa2ba8ed659f11592563b5640 net: ti: icss-iep: Reject perout generation request
78b79beadd8d0605f3b1102d70171b8eaa3d94f6 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
3a6d20a2f6a8cf211624189e906fb3ebe3af1009 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
b5174e616aaed7e10761006b2dc33be2f80aaea7 uprobes: Reject the shared zeropage in uprobe_write_opcode()
ad1d98fec4c63025d91afaee13a2d12c3b475b2b thermal: of: Simplify thermal_of_should_bind with scoped for each OF child
9dd9d64da8edc6ca3f8fa7974a3debc8a7f7c226 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0f78cd46efeea06d0ca2185a545acbebf424f737 thermal: core: Move lists of thermal instances to trip descriptors
168db1976654611a9da443ac09da9ddd83eebd61 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
e7415dce65d7890a48b4d587d0e4a99596a6d0ff io_uring/net: save msg_control for compat
65699bd5c34385e11c48f19635603b0443a5eb7a unreachable: Unify
c4f6afffe2c44fc5097a459e503f02934c931cdd objtool: Remove annotate_{,un}reachable()
af0c527c78396cd8d15b8669f7b215bed14a67ec objtool: Fix C jump table annotations for Clang
9b809adc26089047333626ad192eb134f079bcdf x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
3f00298110894b69217c98c5f9d3a23b83461801 phy: rockchip: fix Kconfig dependency more
eccf884791d47f79ef51a107a4f5bf595102bbc2 phy: rockchip: naneng-combphy: compatible reset with old DT
ed5d4dbcc4994e66db241db15a6f9ba254ff362d riscv: KVM: Fix hart suspend status check
6e092f992fe5695316a5e2bb3b5367f1c51bb0f3 riscv: KVM: Fix hart suspend_type use
109d77484aeebb06de23d0f054f8f1436c3f79a5 riscv: KVM: Fix SBI IPI error generation
509395aa9885bdeb196746489db2e3556b5d5e66 riscv: KVM: Fix SBI TIME error generation

--===============6287904396249156468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d519a7a86b-fe4b4bb1390f.txt

0789f3f1510fa3d46abeedce831b137cfc44d090 RDMA/mlx5: Fix the recovery flow of the UMR QP
16f8b01e6b1293e6e038dea487d1373fbdee12fc IB/mlx5: Set and get correct qp_num for a DCT QP
229f471595c41b074f3434e6604265eb668c0570 RDMA/mlx5: Fix a race for DMABUF MR which can lead to CQE with error
04a9cea1aa1887191aac3ad2cae2df29ac0fbcb7 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
350614a725332b499c029b013930babcaa1e23ef RDMA/mana_ib: Allocate PAGE aligned doorbell index
498743c205ffc886cb3c292e6735b5daf341cbe4 RDMA/hns: Fix mbox timing out by adding retry mechanism
fc66ff17dccbf2a916b678de939efa88f6ad4414 RDMA/bnxt_re: Add sanity checks on rdev validity
18bde393d67af6d4bec2af50e737416db99b41c3 RDMA/bnxt_re: Allocate dev_attr information dynamically
c926b234a39d86823cbc1955131aebcf95f212d9 RDMA/bnxt_re: Fix the statistics for Gen P7 VF
cdc2c0fee7358d0b7354ad1303d17a5319055285 landlock: Fix non-TCP sockets restriction
058eadbeccc38341cd02867a4b1a1ca3e4fba325 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
09902116155eb619dd42af59987727bd6e903644 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
c0ade5b83b230fde7b2ba42160e04d274e6490a6 NFS: O_DIRECT writes must check and adjust the file length
41d8ab3cd86536d92225ad03ce402292bacdb362 NFS: Adjust delegated timestamps for O_DIRECT reads and writes
c10aadb7808a3b6edccaf041083047392e227ce1 SUNRPC: Prevent looping due to rpc_signal_task() races
9eed29f106b75958446be6e1e0e6a8f7faf2ced8 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
dbe5aac20b27a4f38e5498567a657e5e1c23d589 SUNRPC: Handle -ETIMEDOUT return from tlshd
59a1b21c237deddbe66a724e4b6fbca7219f8938 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
fbc3fa18031a9e3121a3886ae8b4ce2506d73d7a RDMA/mlx5: Fix AH static rate parsing
325b33343869c7d60c6662953e6ce79f39fab076 scsi: core: Clear driver private data when retrying request
68d2b4c01cf64e3bff2658815dbd2ef370d95883 scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
a77a74819dc2bd662b347fd27c28bcc86d35ad82 RDMA/mlx5: Fix bind QP error cleanup flow
8fc69e1c6a1bb7294374915b2d8eaa2a225cb113 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
6a4b99741d013874f6cff6f514ff89048764495c sunrpc: suppress warnings for unused procfs functions
d7529ecdd65bf5c480eb4d2de889584feeccbe8b ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
32939887207d7633155de5391c21d1ca035b3af8 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
21a090796750880f05b532e7191896a034d950c1 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
8f684c92ef759e346dc4d9aa4dedf5247fad31cb afs: Fix the server_list to unuse a displaced server rather than putting it
0e3f69e619ec47ae0172739792421110e7bd80f4 afs: Give an afs_server object a ref on the afs_cell object it points to
908d4c9111adcd143de7ea657c2af5ea59f215c2 net: Add net_passive_inc() and net_passive_dec().
a8e63cd33cd819660533b3a55dd91d4c7c594243 net: better track kernel sockets lifetime
08abfe25151bed881de37b62ed4f7600321bd330 net: loopback: Avoid sending IP packets without an Ethernet header
9a908a51a059c038e41b490232989796861233fa net: set the minimum for net_hotdata.netdev_budget_usecs
de240fdb03944e2ced6f048ce1d07db19b39d640 ipvlan: ensure network headers are in skb linear part
f59424815c090b8c09f0e77615946fc8b6ff5186 net: cadence: macb: Synchronize stats calculations
f12f425a7e9c735f3546874ac8ffc60a4d615eeb net: dsa: rtl8366rb: Fix compilation problem
1e00dcfc1b78a92d48487974cbe7b73ae90e041f ASoC: es8328: fix route from DAC to output
e40abdeead9a82648d343e89bd38646a01bafa67 ASoC: fsl: Rename stream name of SAI DAI driver
3fd3afe644e99fceb36db5c0a324cd734bd9ea60 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
59ec61d3606bf2bfd975406ceae9254ea52489d8 drm/xe/oa: Allow oa_exponent value of 0
f16db62458ae3c1e30fc92c9a2d5bffecd4aeddf firmware: cs_dsp: Remove async regmap writes
3ce24757fd30f127e378932f4de2022cb8e322c9 ASoC: cs35l56: Prevent races when soft-resetting using SPI control
23df48b8b95d2c629726442bc714986192874beb ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
9e32ce5516a01c3981d636d8a768aba876a775a1 drm/amdgpu/gfx: only call mes for enforce isolation if supported
8cbbf8e12ef36dfbc1c21af2f6d0b5e9e012551f drm/amdgpu/mes: keep enforce isolation up to date
650b193bdfaac86898f8a17721e3ddc2f8c77579 drm/amd/display: restore edid reading from a given i2c adapter
699dddce08583a2a9785048d5506e27c80dfbc60 net: ethernet: ti: am65-cpsw: select PAGE_POOL
c93552c943731c6983b00cd24826a0026c31559b tcp: devmem: don't write truncated dmabuf CMSGs to userspace
92a1239ca5f70ad77cc2ab48e775397cbdb30ae7 ice: Fix deinitializing VF in error path
d2ca294f0585ab1049017a9b093a734aa152199c ice: Avoid setting default Rx VSI twice in switchdev setup
7d85b6a52cba82ea83145b98a2c17cdf12aaf647 tcp: Defer ts_recent changes until req is owned
5bba29ae03674bbb24290a019d6205ac1084e74d drm/xe: cancel pending job timer before freeing scheduler
af8d9b443167a3e41389a64e9d09235010477e85 net: Clear old fragment checksum value in napi_reuse_skb
444ebdf54cf04818936147bf9e9e6a32c1a7c5df net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
e653eac0941fd251c54cc2fc4f1384701212fbf8 net/mlx5: Fix vport QoS cleanup on error
b95c3ed568c9358f3afd8038145313b8b4fe4b6f net/mlx5: Restore missing trace event when enabling vport QoS
226d214cc962b27e3a9992b64aae13172255935a net/mlx5: IRQ, Fix null string in debug print
2fbf603cae65522aba22475b27022beba6cd649f net: ipv6: fix dst ref loop on input in seg6 lwt
1c8b7a0f6e6ec4d4c7ef609909c4fe5280daaf82 net: ipv6: fix dst ref loop on input in rpl lwt
200bd3fe44e53ca27d4028658981c3421e588bac selftests: drv-net: Check if combined-count exists
4794f05272e770e40a97f62ab932a99acfa8cc19 idpf: fix checksums set in idpf_rx_rsc()
a3163153abdfbaf0142064663bcf4f49ebd10e3e net: ti: icss-iep: Reject perout generation request
4386e00bdcb74137806f7975f2821474a949ed88 thermal: gov_power_allocator: Fix incorrect calculation in divvy_up_power()
2c9f079eb731942de6c425031e01ba8864578258 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
6ec7d1482ebe379882a21187d3c53d9df95304d2 uprobes: Reject the shared zeropage in uprobe_write_opcode()
078764b5ba26599990421b11728714671d72b15b thermal/of: Fix cdev lookup in thermal_of_should_bind()
78298f96c3d2e227271e579a5d72a2bdf1aec5a0 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
f9a5612d0eaf866710ac36181b8a391693b2f348 io_uring/net: save msg_control for compat
9870b347d9924a595f43e52996234b3ecc8de881 unreachable: Unify
5df1decd6b9d03268bb61958161910f94f686afc objtool: Remove annotate_{,un}reachable()
f9ee19784e4e5dc36d6885c241fc517e13a71e3d objtool: Fix C jump table annotations for Clang
65b06f3090a5bdc3a7fc0f09f78cd8c38837226c x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
361ccc1c10da3af9a513f039d5ab6dc127373b01 uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
4c3a7678f55b0f9509816c3a7b19e99c112d49cf phy: rockchip: fix Kconfig dependency more
3112cccd61568b2f6a7aec5c8995196dd3258cf3 phy: rockchip: naneng-combphy: compatible reset with old DT
313c2bfdeaf5d108d9b805a5b99800136d3cd992 phy: stm32: Fix constant-value overflow assertion
684178480f0daaea60f39835aa61f6771ca8fb0a riscv: KVM: Fix hart suspend status check
7ca1c613cbf7716735358d2b75d411b6a8b42f30 riscv: KVM: Fix hart suspend_type use
48153b3f27578ed7f57de0687ca360075c74e8c4 riscv: KVM: Fix SBI IPI error generation
fe4b4bb1390fc7eba85d3fc9796ccaf0cd7cf1e5 riscv: KVM: Fix SBI TIME error generation

--===============6287904396249156468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2531c9e445d-adce32c95830.txt

cdf8f1b6cbde5d9ee0a5effa2d49f6c1720f34a9 IB/mlx5: Set and get correct qp_num for a DCT QP
d9e5ee13daa6719d4b53388edfa420926a902d0f RDMA/mana_ib: Allocate PAGE aligned doorbell index
b47b036674d59d8819760cd68f3684f21a949a08 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
ce6df0e75fe246f38f75eaa0531b4cd0e26ad773 scsi: ufs: core: Add UFS RTC support
381ce90cd37d687d9eeecbcbf16c6fdada1ebac0 scsi: ufs: core: Introduce ufshcd_has_pending_tasks()
fcb43a3bb82ecccaf96ffa5925b0a269ddc566c6 scsi: ufs: core: Prepare to introduce a new clock_gating lock
dce3937e687042790cd6037c7912ddb61b268e79 scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
a0f87da9d9cce2e846e7981ced494b21adc3725b ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
a00c590d75d58eb5943c5f9aed95df34d7204e68 SUNRPC: convert RPC_TASK_* constants to enum
9f4c07ec78d74b32da4a48ed975fccffc6484096 SUNRPC: Prevent looping due to rpc_signal_task() races
9f8ff0b02c410ed6715ef824b31c52e920c1c95b SUNRPC: Handle -ETIMEDOUT return from tlshd
abc93d3a258dbb48d14a62225c01ae8307f2c41a IB/core: Add support for XDR link speed
e52f4a7a6882c87437c12550d0cb94333bd8f0fb RDMA/mlx5: Fix AH static rate parsing
60cef0a4548d6578fac8d99c2c44116687932016 scsi: core: Clear driver private data when retrying request
59bb418e5e25be5b7c9e4970fdb6d9b16b5aa338 RDMA/mlx5: Fix bind QP error cleanup flow
e46bb17467ab72a80bc87ed455850c61c040b83b sunrpc: suppress warnings for unused procfs functions
aca03a1dd582d59fb43ef84c14f62a0dc3892973 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a1f70d91d883a79625e2a775e87bec614bb82a4e Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
05859b384ea6106728b8184581576dda01bcac67 rxrpc: rxperf: Fix missing decoding of terminal magic cookie
328f202d61be73a124ad7a5f9707b43761a40417 afs: Make it possible to find the volumes that are using a server
e342e41d9573f05fc8a42d6d043f63ae4a0accb1 afs: Fix the server_list to unuse a displaced server rather than putting it
c5f6cd3b33c365385aa1d304a3c832f4558487b6 net: loopback: Avoid sending IP packets without an Ethernet header
70023874ad818e0b4df792e76d452eb3c8ebb1fe net: set the minimum for net_hotdata.netdev_budget_usecs
9280bc16d88327e2556745fbbcecd779f4665b44 net/ipv4: add tracepoint for icmp_send
079e12aa41e595f44ae5a00d1dee5f3edb4ce445 ipv4: icmp: Pass full DS field to ip_route_input()
0921de25ed1ae0de27021e0ae29ec865b8a86d9e ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
e1fca74734641c819eec8fe225c8cfc620a0fe86 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
7c7c6140e78e7cab275083fe1b4746827d9266da ipv4: Convert icmp_route_lookup() to dscp_t.
5cfd7fae6638619e7adf372b00c073ab8a775d8d ipv4: Convert ip_route_input() to dscp_t.
ecaf064cd3ed39dc02fb428d40f2212c5f619dbe ipvlan: Prepare ipvlan_process_v4_outbound() to future .flowi4_tos conversion.
5493cf8999d0cc7d95b2ef5f785cb0d2cff679f7 ipvlan: ensure network headers are in skb linear part
5df91541426b00de6c8a996600f2a02e95bbf7ce net: cadence: macb: Synchronize stats calculations
4d6fd50ee1f9fc2a309f034c7f6d7f1d6456b60a ASoC: es8328: fix route from DAC to output
eccd60e75cc91e3fbfd6e42a891f72859709fd34 ipvs: Always clear ipvs_property flag in skb_scrub_packet()
9c159ab368ba461297ebde17f6a643d2b5aacebd firmware: cs_dsp: Remove async regmap writes
ded764fe8f3f2cb64643d4b99dd79c9287919946 ALSA: hda/realtek: Add quirks for ASUS ROG 2023 models
97235b4a121fd3cfc3af72b9fe343b453a5cd4d8 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
f85936776e6bc6925d491a5d5d95756c9b813dfc ice: Add E830 device IDs, MAC type and registers
44d8357cf277cc92be995cbe6faeda8a67d9dc23 ice: add E830 HW VF mailbox message limit support
d1670481a907cd9b40338942c1740087443d2f04 ice: Fix deinitializing VF in error path
9dfa391157c0f8dc899ca85690a24419d8e5a10b tcp: Defer ts_recent changes until req is owned
979839c879b1ce5b459b32295bfa68411725e76f net: Clear old fragment checksum value in napi_reuse_skb
51ed0ae269aabdb259cf3c22acf0fa3db74f5062 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
5e120165275c47d0b00c6e36c5b789bc4403f1c0 net/mlx5: IRQ, Fix null string in debug print
8225b6d749ed7448d3e5f8d7daf34dc97b16841b include: net: add static inline dst_dev_overhead() to dst.h
24e910f9a1663a1a87f53053f61cfdf7517bcaec net: ipv6: seg6_iptunnel: mitigate 2-realloc issue
f72ebefb2f7d474d77ffcba09aa454aea76dff18 net: ipv6: fix dst ref loop on input in seg6 lwt
1b67c7219c0604258589c20fa2d5870008f3684f net: ipv6: rpl_iptunnel: mitigate 2-realloc issue
a3eaaa1acb6e694c304c63dafa7fd4a24acdef73 net: ipv6: fix dst ref loop on input in rpl lwt
066a9fc22f274520a206aa85be1709253756f1ac net: ti: icss-iep: Remove spinlock-based synchronization
4da8afe9ae2c3df7a3e74bf41069f91805291fed net: ti: icss-iep: Reject perout generation request
595b202ea3f83c5e6ef28eb48cedd7b96e038f9f perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
f17a0b5711f81b8cf4afccb189ef240c1c200494 uprobes: Reject the shared zeropage in uprobe_write_opcode()
a9d2561202072de9e96127bafc3df238c70fd700 io_uring/net: save msg_control for compat
2e451db68f1c2a991603253639e737ec0538c23f x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
94c23a2f3fd64f6c07fe0c02d6202399e606a7ad phy: rockchip: naneng-combphy: compatible reset with old DT
3790ac1bef6c53ea50807dc12616b7200fb75423 RISCV: KVM: Introduce mp_state_lock to avoid lock inversion
1a94b01189fe2ff97a157e89e852f95dd00f0bc4 riscv: KVM: Fix hart suspend status check
c75bcc1b5c0cda7716a8a1dbc90e35ce7bb18f1c riscv: KVM: Fix SBI IPI error generation
adce32c958301af15abe901cbe1569ce72d9dd43 riscv: KVM: Fix SBI TIME error generation

--===============6287904396249156468==--
