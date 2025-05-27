Content-Type: multipart/mixed; boundary="===============0549836252704233089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 15:32:22 -0000
Message-Id: <174835994281.2305506.3388374182812910584@gitolite.kernel.org>

--===============0549836252704233089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: da3c5173c55f7a0cf65c967d864386c79dcba3f7
    new: 351182cde249763093fdb5478e02f49b9c6caa72
    log: revlist-da3c5173c55f-351182cde249.txt

--===============0549836252704233089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748359972 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748359937-0b4055419821abdb23dab38fb216766a33d67689

da3c5173c55f7a0cf65c967d864386c79dcba3f7 351182cde249763093fdb5478e02f49b9c6caa72 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg12yQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ld0P/39mWtfPqs+OGix2XYMC
cebZDeV3hwbAsTFYzHtNpKJs+QDiqkUVvVL1kpUIv9irBbql2LoECrNkAJgRjcJ7
++B70iBinZS2IaOmzzfwkN19fDQJW1aGpbHinxpkfqZ7QCGU8sXGC+IBGU+nX5KN
vLclTAAdeMDiadMGVKRNkiFaUmBUpy7hA0ohG2Nip5A0FMk0FJbCNaXArNoCVCSf
BSwLLpd+mxOjD9132Lvf05AOX2e9oJCGTh91Xlr57+jzD3pHLisMQxa8L5SkQLY3
cYWV13VWymS4Ev+ZF3mMO2eG5T5CJWQmWSjAscgUWc9EEfnKwYa1GIdHt5YDiLKc
o+qxXAN+fleh7Qeh03gknXbfH+m7g30z53jikt+6lnBMEZ70jiIdNfzC16+eJm65
zjmcDb0er8hO/30O51bjqxang4LGl1SVXLxhBP8HTaRdLe7T7dEw4Sr0MnzFaCFc
HGGM0/2nHNgGPYZUVV66tvulOGGHiM2KJ1hau4sUozhbAwh3T6/+eEMaz6lbJY1R
+0e3hWZQ0AC90Radqdea3aCUQLxjaZpYQBdTL4qxNpudKQqejQuJ44HZ+25ZoyWL
9JXoQDwPAtbw/WkHamsqWcxRbUc6R+Ucv2cN0HsQJLZ+5V+4eY+Wu548vPcgr4Bf
jkSRR9ZGlACHW7pOguPEGOCS
=XcbH
-----END PGP SIGNATURE-----

--===============0549836252704233089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3c5173c55f-351182cde249.txt

ff68c8a5c2d6d171838c3a3dfb7e94854c749d54 gpio: pca953x: Add missing header(s)
7d1781248e150bbdfc48190a81947b2414107179 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
b182eda2d7b0dd7dd959c54d1c9c6c333589c5ce gpio: pca953x: Simplify code with cleanup helpers
46ccc570a038235939a0c58b03d53319fe80cc62 gpio: pca953x: fix IRQ storm on system wake up
16e1b96eadcb51847153de4beeb50269b29111bc phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
4204cd7869162447ffd9ec7a96a096c8ea2c1d3b phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
9253272f9653a58c7e7551997f0fb67565dd67f1 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
07f03a7acdb787752a5a280b7ba5ca6d3c33a2ce phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
81ce375cf1112a41082f5303b3c9fb012970a699 scsi: target: iscsi: Fix timeout on deleted connection
d2d25e09333d9d51d6b049d325da3c2ae15936d5 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
c30f7f62d7272720a3efce9d327ebe55f22d0e9c dma-mapping: avoid potential unused data compilation warning
e343b4ac9bd0b05c8a3f2ae4169b84f764b5d390 cgroup: Fix compilation issue due to cgroup_mutex not being exported
7142aa8127660be9337741f8bc2b466308d9588e scsi: mpi3mr: Add level check to control event logging
c6900b5e48404dd7e73e59498d12d785eeb6db3b net: enetc: refactor bulk flipping of RX buffers to separate function
359f1bf577e96ea4fdc24ab1c246bed60c816511 drm/amdgpu: Allow P2P access through XGMI
3779aa3e7b82b6820c5f9eae8ed3e01508fe9961 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
1ad7dc82b88721edfd1017425f365af4af92e810 bpf: fix possible endless loop in BPF map iteration
6cda05c06eb678a1535f38a45abc4c0b70f708f3 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2066e21ca2b385d05253bcd6e6042e59f6d2e150 kconfig: merge_config: use an empty file as initfile
ae0ffad313cf3d4b28017854e9fd831571ceea68 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
327b1fb77aaf64b520766bb8d07579ebeedd2991 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
11ce33bf2f354a1568b7aaa69e633e15e54e46a9 cifs: Fix querying and creating MF symlinks over SMB1
9710ca14b12b4813c8bf6e81ad9303398c7e6c8c cifs: Fix negotiate retry functionality
2eb956c1f846c5f17e8a74826b878763a3e54e5b fuse: Return EPERM rather than ENOSYS from link()
5603dc7dd238a589250d10f063ddc41e0c81d649 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
069210962c7abd9ca87f6abfb858cb2554801642 NFS: Don't allow waiting for exiting tasks
e01b5288f2c8a05250e87475119835690d952cc3 SUNRPC: Don't allow waiting for exiting tasks
151a99fc07cfc57b5198518bed2bcaa5476b9bad arm64: Add support for HIP09 Spectre-BHB mitigation
af282ffde7e604ba50319aed82bc5ddc899e1f3c tracing: Mark binary printing functions with __printf() attribute
ba6b01c0d7964fc8b3a3ff24a8b0a4be06b8f1b3 mailbox: use error ret code of of_parse_phandle_with_args()
dc9e83de491e6a4bafea82c567c63851bc1487ca fbdev: fsl-diu-fb: add missing device_remove_file()
da6e965dbe6c4d135d418745074a0422b85adb90 fbcon: Use correct erase colour for clearing in fbcon
7e0c73fad3ff855aad21b824c298f3df99937205 fbdev: core: tileblit: Implement missing margin clearing for tileblit
cbba66f14cad15f1bcef8379a6141388bc2023e4 cifs: Fix establishing NetBIOS session for SMB2+ connection
9d3a9b4897d057f667f1bf3bef243cd9924a27af NFSv4: Treat ENETUNREACH errors as fatal for state recovery
8f1d5a1df9474a9effe6965b3703187f08fd7bf6 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
97e78c0c98e780eeb218e70466a2808f18cdb76c SUNRPC: rpcbind should never reset the port to the value '0'
4e9548f13f263569c90d335e6fd84b4fb36e1c55 thermal/drivers/qoriq: Power down TMU on system suspend
ad82f6ed39b34aba2877ae59a60e1ccd55461044 dql: Fix dql->limit value when reset.
1cfacf1f9d93b62a8d4398c8e926b3cd2fa56ee0 lockdep: Fix wait context check on softirq for PREEMPT_RT
bdaaa4c627a4f6ee1aa802a3c9c3cb33d626f2ea objtool: Properly disable uaccess validation
808ff4050ec56993a2bbdfbb75327b209e7d775b PCI: dwc: ep: Ensure proper iteration over outbound map windows
934fc03d78accdedee8a1ea6c9a0ef33dce2ea46 tools/build: Don't pass test log files to linker
f78c159b122d898a210f9743c638d1dd94d1f257 pNFS/flexfiles: Report ENETDOWN as a connection error
846aae8eb61cac86809abfd4e1770b6001c74e66 PCI: vmd: Disable MSI remapping bypass under Xen
462dfc8900ccb2c3ce9ada793da612e62c7c7a29 libnvdimm/labels: Fix divide error in nd_label_data_init()
7278a0b65dc7c5b6a6aaf5a4c9f91fa3f6b16fba mmc: host: Wait for Vdd to settle on card power off
f8423d8adda0def7eb7be72792317b91582ccff7 x86/mm: Check return value from memblock_phys_alloc_range()
747992bd15ac8daf331ae5eb0dd7df07ca59378c i2c: qup: Vote for interconnect bandwidth to DRAM
931eba8d9bdfdd26806010aec9dd58045f903881 i2c: pxa: fix call balance of i2c->clk handling routines
26e961441629f2f0ae1c0cd121b217061c1cdffd btrfs: make btrfs_discard_workfn() block_group ref explicit
56473c0e063ad61daf7026474e4d8a155fa189c6 btrfs: avoid linker error in btrfs_find_create_tree_block()
fae084fe1fa156bbc0888d701bf9266662d08b59 btrfs: run btrfs_error_commit_super() early
a5b0198aac6af58c158c8d55b60ba44b045b36b7 btrfs: fix non-empty delayed iputs list on unmount due to async workers
1b24d0d070a911e69f3b596efa3d2274aab12050 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
24d327b170508b5f8e928e363e487f8f8bfdbfd8 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3978b0a00b761642e513a958e44974d83dc6429b drm/amd/display: Guard against setting dispclk low for dcn31x
e8136b55c33c32b6143912bc64de3454341b72bd i3c: master: svc: Fix missing STOP for master request
c67cd9df9918fe1654288cdf7161882b85de2ef9 dlm: make tcp still work in multi-link env
d3d19ac27c5345b9187289233263f11efd33c51a um: Store full CSGSFS and SS register from mcontext
870fe2ecbfc2b11cbb190cd1535b3fb1a551da30 um: Update min_low_pfn to match changes in uml_reserved
dc8c32569881e0b890d0af20381b04a83747bf94 ext4: reorder capability check last
a9ef967dc2580d66ba71d64b711d4264c789d0e4 scsi: st: Tighten the page format heuristics with MODE SELECT
bf9ec8720664c54efa361c62b7a806acc0467fc4 scsi: st: ERASE does not change tape location
2054499ce1cde93ea25adc143e18875e01d380b9 vfio/pci: Handle INTx IRQ_NOTCONNECTED
e45c72d6a4b11b859b717bde9743ed5d22501e98 bpf: Return prog btf_id without capable check
47d6307342d941f7065998ce0dc1be60807f16ff tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
534f8e7aedfb0346bab1ec6e8501930354a0c301 rtc: rv3032: fix EERD location
2d66b5d671a2fadb0af10ac50b511524c4977b9e thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
31b3702472c88e472ee889ff4f1161e12e51073b ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
26c107f116ed446f18be6f6f68251f84bef5f74d kbuild: fix argument parsing in scripts/config
960124c88ef48724e2f71dec18e4928b84747452 crypto: octeontx2 - suppress auth failure screaming due to negative tests
3950dbfbcc6ed19cbdc22bc21f0de912de451774 dm: restrict dm device size to 2^63-512 bytes
3f3c9294507e59657e836a101110ee2f3ceb0bdf net/smc: use the correct ndev to find pnetid by pnetid table
6f34099cc7f2bea25d5f60ddf8de8d434de2c336 xen: Add support for XenServer 6.1 platform device
a22a99014760e41cedd6c8643fe6f8349a9fa9d7 pinctrl-tegra: Restore SFSEL bit when freeing pins
e38a81ed7fa94213d7908d153e47c7d03a7684da ASoC: sun4i-codec: support hp-det-gpios property
7992832c23d984db527e3691f78c4c3e4663858d ext4: reject the 'data_err=abort' option in nojournal mode
5d04c7dee92a926fffc6663978c9d83a6058d1c6 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
6b0a83bb8e99523e491a05fce2030a4a89b95444 posix-timers: Add cond_resched() to posix_timer_add() search loop
aa491a6689b2de9fda074a0cda74026bf8fcd941 timer_list: Don't use %pK through printk()
722411c91a570e85d734cc2bf3d69f139d72f512 netfilter: conntrack: Bound nf_conntrack sysctl writes
357f2c0489bfee9733b9b8bab49a3168d515e5de arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
afe14dc749086af88570da11b783f7b5556a5ea3 mmc: dw_mmc: add exynos7870 DW MMC support
d4dd99e7b0d2a7a9dc2adbee70ac78957e23c4c9 mmc: sdhci: Disable SD card clock before changing parameters
e217e425cb978032e1620172d27fab3bb3743443 hwmon: (dell-smm) Increment the number of fans
f4cd09dc527841a8b3789188152dae8773447bca ipv6: save dontfrag in cork
e89b5260becacd44f95fc45c710f1f2220d82c79 drm/amd/display: calculate the remain segments for all pipes
7ceb0b42335d6ea927bba9fb61cafe41fe486b9a gfs2: Check for empty queue in run_queue
de8e7e31ecc8525c391640b01811873f0988387f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
0fd5969b3434ebed5039a9cb68641a659219aaf7 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
4dd0e3399b11c07ded4ab0b49192f98f6001d757 iommu/amd/pgtbl_v2: Improve error handling
65414790b1c71342677b48833b21e3c9a6d711f4 cpufreq: tegra186: Share policy per cluster
2ea1e2e25d272d8475c910c71f3f38885a5a34b7 crypto: lzo - Fix compression buffer overrun
b2293576833e8dff20ec44b2f5d880a2e51f4163 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
7e62289502805946a8b2e1a124d0aa576103feb8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
6d31b6d7d3bac8046b62eabce954d67d62d6e338 ALSA: seq: Improve data consistency at polling
b6bc89849207c0e53ae0e7b34321e9640d794c71 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
6d8a5e6b3cb87d916b50c063770cb4163e400de6 rtc: ds1307: stop disabling alarms on probe
9e67698649b1adf2bb4ee4d3435454e252ef054f ieee802154: ca8210: Use proper setters and getters for bitwise types
538e19b46a7b8fd06ed622eb9359599964ef215d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9a005838373aaeb6d81515e28210bb4ec3ec006e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b1aee7d699192e7aa35f64ac9c332955ae7fb487 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b5f5de2d572feef3883b95515889b4aa044b9621 orangefs: Do not truncate file size
aa0ac03fea93c6ba84095146338bb819966492e4 net: phylink: use pl->link_interface in phylink_expects_phy()
88d5043559cbcebbc6a8fbd105ba4fe466273365 remoteproc: qcom_wcnss: Handle platforms with only single power domain
b2d8e042ed2b0b33718d0859ef70a40f12b375dc drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
b06a8b4e1c233b6bedd1916820aa9b0206b3324c media: cx231xx: set device_caps for 417
0b3709fb4925ad039da20d7a001e15e4c6156aab pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
95173347db7e6a4f170e289f92d5fea4a6d1b86f net: ethernet: ti: cpsw_new: populate netdev of_node
1ec6d18eb4ae96c38816663c106be312615d27d2 net: pktgen: fix mpls maximum labels list parsing
a870888774aa6c2583fdf375b31f2597cf3395ac perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
3388c9eb1c51e695b7dea6169c23b4546b924335 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
dfd2a41119493392d8abba1e1b596072565fc5bc ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
11961bce379e53805d1731d2829d8ac3728e0f6c drm/rockchip: vop2: Add uv swap for cluster window
80103784d309e7bd92f407f44847761ff6447f4f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
b473c2f395a4d3efb8936d73603b601e7150942b clk: imx8mp: inform CCF of maximum frequency of clocks
09680554351a1f213f329c765a5aca81da5e0115 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
5dcc7e991864a0045f5cbdf335715af01db3ff37 hwmon: (gpio-fan) Add missing mutex locks
c6d5d18c966b9eb401e75043a2eb20d2545049f6 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
88b1e331ec35a76f0c2ea4d346233f3c8fb004c4 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
4fb5ec927a484f153c9a773c38a45756548ca11c fpga: altera-cvp: Increase credit timeout
13a3ca89f2a68fb8e8621b022d1b2f8a6502475f soc: apple: rtkit: Use high prio work queue
2f722d25f42f152acc9be89290a9290f08fee791 soc: apple: rtkit: Implement OSLog buffers properly
f823c91af050b2db4d7631d71b8445cfb6eebdf6 PCI: brcmstb: Expand inbound window size up to 64GB
de7b031a56b3e45e6ab978a83b4ce9f9f7800e19 PCI: brcmstb: Add a softdep to MIP MSI-X driver
991217fb27dce4920d8cec8bbdc49b84c968ac83 firmware: arm_ffa: Set dma_mask for ffa devices
a2bbef15cf17d14d0a3ffb9ca52ad2997ca0c8a1 net/mlx5: Avoid report two health errors on same syndrome
6176df468b7664c630886f2637bff9f3e7c073e1 selftests/net: have `gro.sh -t` return a correct exit code
eb073db9508e9286eab3d85026e45da2a3a6f206 drm/amdkfd: KFD release_work possible circular locking
0327f6882bf2df1b7c0eabb1c9bc8ec7f2fd82dc leds: pwm-multicolor: Add check for fwnode_property_read_u32
0708175a7fd53cb4f44598df7c70b9360b051304 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
8825c63d6b527be210640eb1d47d2abcf5797f00 net: xgene-v2: remove incorrect ACPI_PTR annotation
8328da01584695925080cdf865a27686f95aee92 bonding: report duplicate MAC address in all situations
e0d4a117581597ff01c96f2dcdc258f07e8da521 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c9e4aeb33ee9c72fe0121319ec1c39ebc4cbca75 x86/build: Fix broken copy command in genimage.sh when making isoimage
613f46ca2da7ef435668a128f97788ef89c7c250 drm/amd/display: handle max_downscale_src_width fail check
3f9d5de43b60c57ac06334504638ec2cba15f122 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
19da38cbbf7b146b096d39f77f994f5385fca455 cpuidle: menu: Avoid discarding useful information
9074e9390b9c1d3c8f077bab21ba998887e31c31 media: adv7180: Disable test-pattern control on adv7180
480cdeb49a33b3809755c354bcaeff91d2718c26 libbpf: Fix out-of-bound read
24cd1d75032bf28ac58d8098d8b5d92b7d1c89a6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
926dbfee16bde9ac16d459c8d86c3aa6bb248516 x86/kaslr: Reduce KASLR entropy on most x86 systems
d1e6991f9a7c52d04555ffd77287def602023a64 MIPS: Use arch specific syscall name match function
05815330c4a2b294adccecc1d2a1d19f925b5158 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
b120155e2b67711b15ceb3c804e7f9500554a86b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
216347f8c93f096b1a075d2e2f6b48556c320810 clocksource: mips-gic-timer: Enable counter when CPUs start
34b0326af93b1865bbe62ac57a6fbbe74e23be75 scsi: mpt3sas: Send a diag reset if target reset fails
7f3b85c6cc1cf8ebf7632fc543af497a827e9e65 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
737758a31e5bf65d6961ad2251df4e22f0a48eac wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c1a1dd81a09762a959d65ef95b118dbfb2735636 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
cc4fb119de2d0bbbf1b2472f2d979501ade18f7f wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
1c9769286e8f97cd62886fb65718070e24ac4897 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
45cfd8688a321a163dfe84d18f5b303b37df3aab EDAC/ie31200: work around false positive build warning
a87ce87c73e0efcefecf7f5376782b21e8c3e18a i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
566483cc13c7e483626eb350850bde28f4800ddc serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
bdbba640f5116b004056937284d2289ada3a98d5 RDMA/core: Fix best page size finding when it can cross SG entries
442ef1d6be6295bd1b9bcadc577f14eabb408fc8 pmdomain: imx: gpcv2: use proper helper for property detection
e008a9243fa3b4dafe7be1318fea6e1ea95fce68 can: c_can: Use of_property_present() to test existence of DT property
271bcedcd9e43d2dd9ed08ac26c06060f2a17695 eth: mlx4: don't try to complete XDP frames in netpoll
86af80733c96e503c3c273c9db46db0134495958 PCI: Fix old_size lower bound in calculate_iosize() too
96d870452dbaef8c6a5735b7133f0bc9f36205e8 ACPI: HED: Always initialize before evged
8e6225746131b44e1b15105c6fdc8f226da2b917 vxlan: Join / leave MC group after remote changes
bebee8545360e6172252e51a83065b2d3a80f93b media: test-drivers: vivid: don't call schedule in loop
95b86c0f481572f7dee55f7b3d4fe9c49d95488b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ec999f8a7e8f3577b1b821abd105a946275d4c6f net/mlx5: Apply rate-limiting to high temperature warning
02401def2c6a2e471f7c7e3e9d9e388e88e02fe5 ASoC: ops: Enforce platform maximum on initial value
6b80cb7d2c1810ee377e200cad7f37e0e5d0d69e ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
0c46ec4ecf5775d2a62d334c581b0a020aadbf8f ASoC: tas2764: Mark SW_RESET as volatile
68e3cc45d3507b370977e482d8dd630c31cb46d3 ASoC: tas2764: Power up/down amp on mute ops
7309749dbaf149308a4253dc45f5edd05b97ce6f ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
80dd05a1f0e4d4616b802bcc547b75fef934bfc2 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4f6385508d0d238b0e159d9a7fda93d242dae0e6 smack: recognize ipv4 CIPSO w/o categories
94def816c5c041f67c1c2f107d0675df2d6e190c kunit: tool: Use qboot on QEMU x86_64
692c73e99ba72241d82e7d0fd862a60777d58bed net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5b2dafd125d92142f93fae3485d5e1e48a9331b4 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
6f10a81922cb9e047a10f0a8e9f4439351ae95d6 serial: sh-sci: Update the suspend/resume support
afef1e4b348c8602568ff4f435030103b17d67ba phy: core: don't require set_mode() callback for phy_get_mode() to work
30f211b4c542a48b9c406a6e2207eec86282eda4 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
80b0810811dd6a8a04de612f74024994199fc0ad drm/amd/display: Initial psr_version with correct setting
a917b40e77016d2fd079ed1647c1e28e6dd61d23 drm/amdgpu: enlarge the VBIOS binary size limit
fc98bba5304443e9465967c0d6123b71c0cb9ac1 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
e411ed74e27745b8f152b157a72e36256aa6c8b0 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
abf093cbb922eb7adb6aca7d6f63cfd2a1b9c7ed net/mlx5e: set the tx_queue_len for pfifo_fast
1b38ffa1c6d30fde5afbe39a67d5f146365312e5 net/mlx5e: reduce rep rxq depth to 256 for ECPF
876a464c2125e286aeb3ef56996fd367f9760e34 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
cc83add209994b78fb0ccf34d4258ff12fe2fa8d wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
aeecd6d41a02243fa4f1879e7c0c7dff610abe14 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
af3e80627fe29408245b49fa42d52bf9c1dfc827 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
41a018d0f8b487ffb13de0e99f24f463aa9b8f95 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7d1e24d3943aa5e926ac1881b961666c6bc1cf07 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ff257bb0121715f948e25db67adc02498c920eae clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
98f0d18e92bd43b34d72d2056de1cb25b699f094 hwmon: (xgene-hwmon) use appropriate type for the latency value
08ae6b42c0155860fc33062b43f47e3961c58a2e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
a962c9335d59d814bb1cbfad999f33151b932584 vxlan: Annotate FDB data races
9e09e5503dbe9568e035d0ba794898137e96f61e r8169: don't scan PHY addresses > 0
99c27feb8dff15f70f28d90fcc801c6a7f7df6e8 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0d04951529046d9df158b17bd76996f75da5db1b rcu: handle unstable rdp in rcu_read_unlock_strict()
6f3426f42979475ccf0f1b1882d6c4090288e320 rcu: fix header guard for rcu_all_qs()
a974aab5fde2be0a90b0b18d66b7fe7de2f6a57c perf: Avoid the read if the count is already updated
47823e0b48ef68c88462760c022570e10db6d0f1 ice: count combined queues using Rx/Tx count
b4705a0b50d69caca79fe0c02b71f42231ffc9d5 net/mana: fix warning in the writer of client oob
479a483a9f36685c226e46b5279494155160613f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
83fa4dfb35f4a0ed26ea19448d67fed9f60f71ca scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
e648e3ae4166507440eba3aae79b817957ccda32 scsi: st: Restore some drive settings after reset
cdf692716cf2821a3a0aa3476657085f36dd6845 HID: usbkbd: Fix the bit shift number for LED_KANA
07df5e4d4212a3749dde175062d4286411532019 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
2084899c03fb9da2c94c0c805471f03f54d8f764 drm/ast: Find VBIOS mode from regular display size
45a9e2cab86372c5b8673681acb09b646ef47191 bpftool: Fix readlink usage in get_fd_type
0ce78f069e2155db3c266b4fb747132df49941e0 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
38169ffb0e5366bce2aab44ef19d9ff3a91b5660 wifi: rtl8xxxu: retry firmware download on error
da298431cfc7ee50afcd5b92d6a60c240c6b9015 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f2750ecfeed13ffc86c54344e653375125edfba5 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
51b54f66d90a4cc9b26a09e470290d61982d1fcb spi: zynqmp-gqspi: Always acknowledge interrupts
19681ae40a8e9d22496ac909c43056d5aec57889 regulator: ad5398: Add device tree support
53d0d4884a4b29a4597e3ed03b6e3a0fb40acccb wifi: ath9k: return by of_get_mac_address
54637a63db27e3e2815f8007cc048eace9e05d9c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d45f53809777be4939b5218b7d47948bf3633ca7 drm/panel-edp: Add Starry 116KHD024006
5b376057c751d4ae3093df0213620ad2d2c3fffb drm: Add valid clones check
6496b77bccb0534de9c8c1197d13d5b8207a6a1b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
65dff2ad8db1a86c28776abef6dee736212b2966 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
9ff08e3ee251a679bf7cb7604dede93c9f4f33ce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
16955eabe0099a9947c76893482099916b5ecf7c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2d2eb17f142e08581107cea0176b8feb7bb1358c nvmet-tcp: don't restore null sk_state_change
5f48dc3d6099e22f3c0f7b9466c864d0a4a977a3 io_uring/fdinfo: annotate racy sq/cq head/tail reads
ecd2437cfc337f4107239f1c70ccc7085d77facc btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
38cbb9cba49a983279709b1b35de09c6c196bffd wifi: iwlwifi: add support for Killer on MTL
b3ea8c8354fb1bdc4e94adb48a946157de59bdf1 xenbus: Allow PVH dom0 a non-local xenstore
632c92a59a92b9af9c6c6d4ff6a44db2868ef9fc __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
1493686956d8c9ef837f3f72c33e4859a174d57c espintcp: remove encap socket caching to avoid reference leak
b6f4ee3ad8b48101b58ec92434a7ec37ca38bfb8 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
da866e2566810bc2f254e7ed8b191a00c02cffb9 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
9d93df075dbc3ed5c9efb52abbf3e852c7138120 dmaengine: idxd: Fix allowing write() from different address spaces
78d81b13070c7f42fbae3260cb2f18affc949e55 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
0b9b8d8cbabf12f7463e00e288b826779abc431a clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
6fe47844b2d01d219e15a14597b2e67b10abd6d0 xfrm: Sanitize marks before insert
cc53af3ff16559a00ca01baad0a8488d6d84ab5b dmaengine: idxd: Fix ->poll() return value
2436d424529609ec163acff5470560efa849dccb Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d2759ee66d956840d7ad61e36f7c8bad90b952ff bridge: netfilter: Fix forwarding of fragmented packets
1d6f9537a3889cee3b7720348c4f8255a9ddd610 ice: fix vf->num_mac count with port representors
62c75cd1dc9793ecd10845b944a3cd7e01fade64 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
1e828512146567484ac7186e742c1c2be96d77a2 net: lan743x: Restore SGMII CTRL register on resume
c368db4ee41df4ca1cb0571e4fd8d9e58a9617bb io_uring: fix overflow resched cqe reordering
adcbd8ba494baf9e830b4a0076cd6f05852b78c9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
67073bdd7045ff1d4362b4fbf37ff79507cc9f79 octeontx2-pf: Add support for page pool
6bdf8ca05dfa8bbf71638bded991cb23d7ab8134 octeontx2-pf: Add AF_XDP non-zero copy support
121abb853642ac92618c995f1feec8b745aea3a4 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
aa0b44cb0624c3ae0461d84326408aa8315d6904 octeontx2-af: Set LMT_ENA bit for APR table entries
a63448b87afcd3197fbdf08c905e376d23b33470 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
17c456e56c1ae9ee0cda01a4063a6f7aa740bd52 crypto: algif_hash - fix double free in hash_accept
2c73d832b9c5f647a064e1d0a672429956bd83cf padata: do not leak refcount in reorder_work
6a8cd6ef96a77dc53d26b9d53e9c7c32571adb02 can: slcan: allow reception of short error messages
7a2682c70aceb300ada0a7a78daf830cc9018b07 can: bcm: add locking for bcm_op runtime updates
680563a6bccc642d3e616603f4844d98d8f3b3c1 can: bcm: add missing rcu read protection for procfs content
bbf08b8cf5b4b4b944c89bdf4adaa44091652fa3 ALSA: pcm: Fix race of buffer access at PCM OSS layer
10ecd42e7e6150aeabbf0a503bd66fbc049e69cb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
b933339d504d15f6ce015074fee8b86d3616f57d llc: fix data loss when reading from a socket in llc_ui_recvmsg()
fd8e61e648081496c94e33ee1e629683c8af2190 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
3188f49fb67f50cb659fd015f310c624b9a1aacd drm/edid: fixed the bug that hdr metadata was not reset
38430a9ed4155458c56cadb1255dae58a047cafd smb: client: Fix use-after-free in cifs_fill_dirent
df91cdfd9a7139bc015d603da07d4a231f2d1ea5 smb: client: Reset all search buffer pointers when releasing buffer
bd31e47dce0841b1fc8e17a3243da343b07f8a00 Revert "drm/amd: Keep display off while going into S4"
b64d12dd462778f3f8c13896ec8d35e9e2d56c31 Input: synaptics-rmi - fix crash with unsupported versions of F34
b07fc6d1433ff2a77cfc17396dd503cd4707f888 memcg: always call cond_resched() after fn()
4c19f2a3e5c7237064cfa9809d305ab22c4e008e mm/page_alloc.c: avoid infinite retries caused by cpuset race
d9bc243f29f406c3cda9352ae13dd6f537f3dc28 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
1aad4582d49619f4dc50ea863b15b5afba1bd412 ksmbd: fix stream write failure
9a6409d9e94aa21b9c7d9312aabf693755e02bf6 spi: spi-fsl-dspi: restrict register range for regmap access
160c91cba7dc1d2ec89d5eb08360f619a79dd9ec spi: spi-fsl-dspi: Halt the module after a new message transfer
71aa6d47bf4e48ca64a5027d7fd2df1f628b9dee spi: spi-fsl-dspi: Reset SR flags before sending a new message
8e87432eedb5c8c10b634f2f31ae4ed7fd756c47 kbuild: Disable -Wdefault-const-init-unsafe
351182cde249763093fdb5478e02f49b9c6caa72 Linux 6.1.141-rc1

--===============0549836252704233089==--
