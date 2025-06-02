Content-Type: multipart/mixed; boundary="===============5679959562169961527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 13:43:13 -0000
Message-Id: <174887179311.1298394.12262169847260063576@gitolite.kernel.org>

--===============5679959562169961527==
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
    old: fe77a2c087213e321722e4da63a54aefeb87f05e
    new: 1c3f3a4d0cca7742a95419a6c91fff4326a2de1c
    log: revlist-fe77a2c08721-1c3f3a4d0cca.txt

--===============5679959562169961527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748871816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748871780-bf6617d4735d4e55a322d71d90b71eebe5d366f1

fe77a2c087213e321722e4da63a54aefeb87f05e 1c3f3a4d0cca7742a95419a6c91fff4326a2de1c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9qogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g0UP/R6UCjr6GU4lbnw2JFUa
XfhpvcQ7KcnP0II2NsK5MhonEcFZMIRdfzxUGMdAa7EJnMrPgJPtZJNrA7kec4Ud
zd2+x6dtXZKwmhL8gIjtSzGcKV9WUPlmgUdl9x1uQGsdCnPp0sHZwPVJw41ifOCw
d+XdZvnGTHFOXdhIyW6+Js+ex6seCO47bPeON8+4ROCkRHu2NA1SYkbqNaiIKgHo
vNouB87+hBH2VAOSoBMkHUhjz6IGCqfMQSRg7tZPq6ZECoDPkNt45iAWgyIuI64z
9J9pG9Ya0ghlPiu0cxw+yiDaKiM1XYLHGGHqNAzvvPDHM4W+mwUkaessBCgvmdhi
TVsLbefy66lI0thJwgg9b+lXJllD0YY+4iy3hLu+Fr097/b4TYfIK9e5P+hlIVar
xj++ujzWeQxy0Rx2dIWzQHwO8S1tlv7rC11Cbop8yxhjm3yqEqCBIcOeHbteK0Xu
c/noJ5clXe3M7xIX8o7sQ/rW29rK7bzqg+voPQqIQoXCjV0DKpHJePtIAMdHHKGS
1iKcxoZ15D6E9A8yBzlPV2NzwfwUVdrntxmDeABcZmGm6sKiQ/26L4tehrdDTzkB
uQPIDGj0sSYK8QucWAgE7pkSZwi9iQhdnWRRRkGeEoGVvK27U6VEu7g9ySpfMqMh
WhTY1hiII9I4cyvE7zshNuZm
=150Y
-----END PGP SIGNATURE-----

--===============5679959562169961527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe77a2c08721-1c3f3a4d0cca.txt

4179a4935def016d7e1e08ac516793e068895c3a gpio: pca953x: Add missing header(s)
1cb908b09fad417b1cb5287a68fc6b522f36ed6f gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
ca92e792d7fc6df101da668ae1079fc0e81d8348 gpio: pca953x: Simplify code with cleanup helpers
d2389930f4b17a8ca7fa5be14b118e2cd56c2fd8 gpio: pca953x: fix IRQ storm on system wake up
b4bf5034550835b6425aabf2806063085a28a779 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
ec655b35b6882892116ecef2284450402dfc4b82 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
6bc55fcebb025dee46a6abec268f604d9da598d5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
0113d06351a0053ec5423b672d6347a898149be6 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
d478e10a6f84245e7b01dd20a76331a210f5daf0 scsi: target: iscsi: Fix timeout on deleted connection
ea2de1105ddd0b946e4ce80d491dc0e1c5ad7858 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
60fddba545c8fea7a7e79f324b197d8328694cbe dma-mapping: avoid potential unused data compilation warning
8e34e48b09892b08241f3c78463622298bbc8b64 cgroup: Fix compilation issue due to cgroup_mutex not being exported
500bfb75621b293dd185ff142418d3699c9edd34 scsi: mpi3mr: Add level check to control event logging
da0d1ecfae0258b473cfad260852300efc888563 net: enetc: refactor bulk flipping of RX buffers to separate function
161ed7cba37e1043deb8347c010b6b5c65815cc4 drm/amdgpu: Allow P2P access through XGMI
dafcc88398deba6e63649088e61bc03184529257 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
4d9c8e6e2878181db41a46c7fe6379acad4923bd bpf: fix possible endless loop in BPF map iteration
028a98700c06cea3e3b02b6b9e7900ebc9d6aa1e samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
4267bbc2d8b6fa96187635cba5122d7fda87d305 kconfig: merge_config: use an empty file as initfile
61b8ba9fe37d4ca8887621ea1fe0c27d7e70a62b s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
26e09abe2f7265d7c1dd021f5f1b3ea08c735d33 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
960bc68a0a5a052976071c33db3364097e25efad cifs: Fix querying and creating MF symlinks over SMB1
9c5b95b468a6cd11dc50dc8c5eaf621cfc72be78 cifs: Fix negotiate retry functionality
73e9c291967de81c88344f965cb9aa75481cd64a fuse: Return EPERM rather than ENOSYS from link()
3fe391c678db08a1424e5d550fe33dbd7bd48e84 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
2099575137ea6d26b7e14e11440d13340dd03895 NFS: Don't allow waiting for exiting tasks
0d0fb33ca74d76812554974751746e9ffdc55e73 SUNRPC: Don't allow waiting for exiting tasks
17c683626bf4d54feb2820c873e45cb3b2eefc97 arm64: Add support for HIP09 Spectre-BHB mitigation
e2aa78e5e7dddf8a512cde46e7810a2359d991ce tracing: Mark binary printing functions with __printf() attribute
c4d198b879048d39d107513d647a6f80036f7b2d mailbox: use error ret code of of_parse_phandle_with_args()
b4a669754c3e2fba0c484ba7db0e1d3998342918 fbdev: fsl-diu-fb: add missing device_remove_file()
4a115bf32ad28dc72fecb462b78008ac0c5a6254 fbcon: Use correct erase colour for clearing in fbcon
5304f80d0c8ca8e1b08c4cd44d587f5027394be0 fbdev: core: tileblit: Implement missing margin clearing for tileblit
fc8be1eb61224737b32c4dd3bd1b85fd69eeef56 cifs: Fix establishing NetBIOS session for SMB2+ connection
3ceb64d8d31b0af03e55ff01f6b0e4b04939963d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
bbeedefb53f739f37d4cf759fbefe24717251726 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
450c5db7850d84d44e1b5efac4a2a6a13045fdc1 SUNRPC: rpcbind should never reset the port to the value '0'
edecd233b8a721af0522c0c3f1dd11a99e4872e5 thermal/drivers/qoriq: Power down TMU on system suspend
6e9c0b1f061344da2ca3c14c0591df529a29db6a dql: Fix dql->limit value when reset.
da615cfcb5ccd5ed205b77ccbab6806d8540ab7a lockdep: Fix wait context check on softirq for PREEMPT_RT
0d1c9acc49b0509e51cf1f6151a6461d386ecdf0 objtool: Properly disable uaccess validation
ce0e3ae1b6e9bc16cb298a8460c16ac83619c250 PCI: dwc: ep: Ensure proper iteration over outbound map windows
8a0191067dc4944200958a8d5249aad43e0a54f9 tools/build: Don't pass test log files to linker
74c23558b681a423b199d699eb12476f476ec616 pNFS/flexfiles: Report ENETDOWN as a connection error
e3d9fc0df515f93b88c888d70143b04d2908bcce PCI: vmd: Disable MSI remapping bypass under Xen
ad4452aaca8d03ae90b4e0a3d403acb22c9f24d0 libnvdimm/labels: Fix divide error in nd_label_data_init()
6fca6e9272bd5c6ab74a6806b35bc8fb4797433a mmc: host: Wait for Vdd to settle on card power off
de46b13a419bf3b5c8f97d44e15ac97550b16a39 x86/mm: Check return value from memblock_phys_alloc_range()
47f89cf0e69188698c4c988643f3bee1851ff511 i2c: qup: Vote for interconnect bandwidth to DRAM
1c30a9149dc0880fd012a72fa55e2abb0f8173eb i2c: pxa: fix call balance of i2c->clk handling routines
42ec1fd8ffb80391edcc9e100c3edd18651fd509 btrfs: make btrfs_discard_workfn() block_group ref explicit
92fc088da0ce13a01d218b1c1767850c3916691b btrfs: avoid linker error in btrfs_find_create_tree_block()
16cde1f0f0ab55d53e0faaa45a228feb1e39a1b1 btrfs: run btrfs_error_commit_super() early
0b4d6879bfd3a141fa99c50af4956d3e3abb3360 btrfs: fix non-empty delayed iputs list on unmount due to async workers
b5847209b146f659c0351db50906b92c6dba7ebb btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
b75d63670888339243f92c71cc791d27ce07308c btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a6d9463adef50fc8ed928bbfb8d664049a013994 drm/amd/display: Guard against setting dispclk low for dcn31x
2f3c91db73f6889768bae0d85b418cd7bfbd3c4a i3c: master: svc: Fix missing STOP for master request
32884dfce0717a74a064e5985765ed14ea996994 dlm: make tcp still work in multi-link env
86bc52d994858abb067307285c79d50b0863261b um: Store full CSGSFS and SS register from mcontext
714f5a1fd372b1dc56ed1219aa7a3a07657c7e6f um: Update min_low_pfn to match changes in uml_reserved
509e1764275a9b1bf7d4b7e90515115818ce1488 ext4: reorder capability check last
fd9bdc21269e0901d6bd3893084cf247c2939e65 scsi: st: Tighten the page format heuristics with MODE SELECT
7e545d1b223d5c91a1b321df7b3afb196cf9d518 scsi: st: ERASE does not change tape location
ddfccd73a1905ab7228c02b9423c3b95d5744c27 vfio/pci: Handle INTx IRQ_NOTCONNECTED
850487bd6311d130b67dc80fda597663a52d18ac bpf: Return prog btf_id without capable check
adb8cbb81014a945850b0d1cc6fa47d2f7dcca90 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6f65bdc34dc8775badb03e376dbfcbf691be9e94 rtc: rv3032: fix EERD location
1206a4cd445be99ed7dd728fa2c1bcf2912d715d thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
d97808feadb6d51f91f47cb2748dc87d6a53aa00 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
737fae622a48d472fc8c6195a157160fa92f82b0 kbuild: fix argument parsing in scripts/config
16e7ef99008f2b654ddce3eeda83989421f080ac crypto: octeontx2 - suppress auth failure screaming due to negative tests
ba7f07ff54692b570867a915fb9dfd836d106ffc dm: restrict dm device size to 2^63-512 bytes
abd46c1088a20ded68aeb059139ca683a8964a74 net/smc: use the correct ndev to find pnetid by pnetid table
13d968da559261b726d76753bc1fd2dc8b512bf3 xen: Add support for XenServer 6.1 platform device
213f268c1c33b87c4decc95bbc464acde8a7bb2d pinctrl-tegra: Restore SFSEL bit when freeing pins
99f1a12798a70a6f6997d73aae3714a59342900a ASoC: sun4i-codec: support hp-det-gpios property
f51c1008b6acbd669b864564b6355f1a79fa0d46 ext4: reject the 'data_err=abort' option in nojournal mode
88e7c44df76ea9d29fbcc394fc75b4450e6f329e RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
bcd69f908e1a146d4e479ca059261829a8ff6b5a posix-timers: Add cond_resched() to posix_timer_add() search loop
5aeca604ef890d113cfa344ef29781027571e5db timer_list: Don't use %pK through printk()
2440df62600bcaa1d38c14a88847bbd4a0a7b521 netfilter: conntrack: Bound nf_conntrack sysctl writes
b5c932a21083a28fb572ef5373eabc4182a288e8 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
65e430150c4e7fa3bde383cda4592755abf2e9a4 mmc: dw_mmc: add exynos7870 DW MMC support
265330c5ab350cc0077b9d3209acab9eed8e970e mmc: sdhci: Disable SD card clock before changing parameters
74a91b6cc9613018640af4dc266b07689d81431d hwmon: (dell-smm) Increment the number of fans
4de95a5547b05da27100f965cb06a8a5d50f8dd3 ipv6: save dontfrag in cork
a72525214bb457b865f4a5cff5b20973233ba7f8 drm/amd/display: calculate the remain segments for all pipes
efdd495fadd4e30723eb39443e002f27c36c4c23 gfs2: Check for empty queue in run_queue
568d699adaa63de4db8251b296765c103af802e8 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
2ec4b5a45db4e2e9223abafe49bb990b6ae44592 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
b854415c6c55f89fa6c10d0f2c672372ad88af1a iommu/amd/pgtbl_v2: Improve error handling
3b31265cc1eb68e74db32b815c991875167a77fb cpufreq: tegra186: Share policy per cluster
cc61c8f1e1b681fbddc80b1a0c89ad544eb473d4 crypto: lzo - Fix compression buffer overrun
f534632cdbca7967ff3f6b560e15192243d6e18e arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
718863bc7b6aa2cce650665c48f70331ba25892c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
abcfaa1525340b23633b22a5bf8443c1d19906b6 ALSA: seq: Improve data consistency at polling
e2984c7cc9b4ec41db2f57a964c26c4fad38fdfd tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f38b16cd21d17e104cdd674c8e1f93194448b23a rtc: ds1307: stop disabling alarms on probe
e5d216b981c50d1943f9b6934c32564ac36aa6a8 ieee802154: ca8210: Use proper setters and getters for bitwise types
f3f5e8e167191638be16410fc6371cff994633b1 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
812033d05aa42501fb50217498ef5ca30d7a5f46 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c0ae8538b6f9f34b26032a29b7ba5bda8ff25811 dm cache: prevent BUG_ON by blocking retries on failed device resumes
d11aaaad7c16042b54c180b68ef31a423e5a031c orangefs: Do not truncate file size
e32afed56d93777b6783a779ba1ee93cfc521a29 net: phylink: use pl->link_interface in phylink_expects_phy()
249ecc8bd41e557c021aa334a0107f25d077cb79 remoteproc: qcom_wcnss: Handle platforms with only single power domain
0549d87a5eb8700889913d25d881b3b1df774e4a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
ad605f4b3f102f9dc1ed2818b000d0b877b85da2 media: cx231xx: set device_caps for 417
346feedbe9470b05d3942e3c5a659b0fb5c6fc7b pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ccec6bdef0de4ef7d36045f1c09eefd6a4c13cd7 net: ethernet: ti: cpsw_new: populate netdev of_node
93952cd57ebf2d5e89aaec27fe0a3d6be082b74c net: pktgen: fix mpls maximum labels list parsing
25cd64622afb62106de7fb42621ad822160198bb perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
ee44b50b6474c032e2e6c3d2bf4c0a56843bab5f ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
6f88d032e9c201f5530324c9cd96705663c51b24 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d6aeb939facfc11bccdcc5cff6f19e84c03695db drm/rockchip: vop2: Add uv swap for cluster window
c779962ca57df8d9cc7fd78f26cb87e6c8046f26 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
ca74ebec37a508b23592e467cfbe9d915e373dc8 clk: imx8mp: inform CCF of maximum frequency of clocks
c7922b9963fa719eba0a6bcb0a8145aadcf225e3 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8df3acef01cbb205d37852b794f59e933385234b hwmon: (gpio-fan) Add missing mutex locks
239d8a3d2835091a61f238cd98bd18eedef499da ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
c344e7cdb57746d0156d91c035a7fb89a7a31697 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
fcb5d9d2b382205cf63be524ceae0107034dfe96 fpga: altera-cvp: Increase credit timeout
e561d41e02cea242653caf97d16c034074df8324 soc: apple: rtkit: Use high prio work queue
0265da2190ac225c6321ff6cd475faeaffa7421a soc: apple: rtkit: Implement OSLog buffers properly
66b720d4e9480ef3ff355a3f47bd70b4e5d476aa PCI: brcmstb: Expand inbound window size up to 64GB
38a05f02ae7978ddef63aa37b02f7f196e5ceb36 PCI: brcmstb: Add a softdep to MIP MSI-X driver
8456f9015f410a459fe183b39021f8fa5f463fdb firmware: arm_ffa: Set dma_mask for ffa devices
0d6c8b9912b8c6af2e387f054197d7424b85019a net/mlx5: Avoid report two health errors on same syndrome
1275fc3b666aae5b63637257b01068bbf536ae22 selftests/net: have `gro.sh -t` return a correct exit code
031f9dbaf45f312437447205fa7f72d372d4849e drm/amdkfd: KFD release_work possible circular locking
79dd3e2c18c35bd8dee8a6bb0361e7218be82cd0 leds: pwm-multicolor: Add check for fwnode_property_read_u32
cbadefb3c3c184f4add607ae1f276e41ef7a2b1c net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
c63dd7ff2be74a294a13b687ca2e1232d32b8378 net: xgene-v2: remove incorrect ACPI_PTR annotation
2fc3c993cdb7fc9a3a5da336a9c19b872143b0fc bonding: report duplicate MAC address in all situations
be2257d896d298b6e2f0baa007f91a349da25aae soc: ti: k3-socinfo: Do not use syscon helper to build regmap
cfe87fe6bc5ad2ffccee72d7d231dee00a80e836 x86/build: Fix broken copy command in genimage.sh when making isoimage
57583a656976db75438f25853046973d8cb7055c drm/amd/display: handle max_downscale_src_width fail check
a875f507e79c18102a536d2cddc4b7d4382066c3 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3a150d70b830e72c969d2aa5cac64bf0e6ff5089 cpuidle: menu: Avoid discarding useful information
968b75332edb24f9cea2c59b63321f80ed51bf60 media: adv7180: Disable test-pattern control on adv7180
02c3188f32f44489f6ac1f7f5e6ffde1f157470b libbpf: Fix out-of-bound read
47c0be6f2f10121df3e1f0e8417bb67207fbd9bd dm: fix unconditional IO throttle caused by REQ_PREFLUSH
774df553b6ca89ab8aad69430df5f7dac8281e48 x86/kaslr: Reduce KASLR entropy on most x86 systems
013ba8cbf693321e7b08bd714ddd665b9c668248 MIPS: Use arch specific syscall name match function
65de9c01d402811babac663a466ed833ba2e1969 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
fa26dd4cd426b0334ea195275f1360b4d6ef5e5d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
33efd39a3e673898e5ea485a7f17d93ed0c0bc36 clocksource: mips-gic-timer: Enable counter when CPUs start
962434e5db540abd285cb36171e39b6608d99511 scsi: mpt3sas: Send a diag reset if target reset fails
e76ceedd16f1bf60d4063782d7338f5c7ec1434f wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
f7a3cd26311b8987ad68046707b6d100158bc702 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7b723c730bc216e481653f87378964cee5c08441 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
e79e24b8952f0905b908674cd31a28ff9a5b4b14 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
35949aa9a20bc08b1ac48f88d9c0d8d57de8a34c net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
dcf7768948093bfd4d0c0ea7d3e4c97081dc3ace EDAC/ie31200: work around false positive build warning
4a67d7adf39dcf993cb32f2da77f787e10f391eb i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
d8d3c91153a27bd7c57afc5776ec337525c89ff7 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
eb3b3816082d18c3c34647fa7f3cea7bcfd1818f RDMA/core: Fix best page size finding when it can cross SG entries
d9ca1d180e7c3e26343d52855998447fe55b9f4b pmdomain: imx: gpcv2: use proper helper for property detection
517bd084139dfe906a30ff9d5d39d3e5f8d5d26e can: c_can: Use of_property_present() to test existence of DT property
26de4b9a5592f73959d240f22a032e3677f75786 eth: mlx4: don't try to complete XDP frames in netpoll
2df8eaff05810f38a30be4ea64663f4f985d4ed7 PCI: Fix old_size lower bound in calculate_iosize() too
0f59bf048c20486718cc5ef08300281950d5bf53 ACPI: HED: Always initialize before evged
51d9f9c56fcce3b9def8c7bfff91379101ec7391 vxlan: Join / leave MC group after remote changes
6adeee3202e226296fcbcd7e07829fece6dbaed3 media: test-drivers: vivid: don't call schedule in loop
da97059f4562b80e0bc394d1fd24d2baf5120f38 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e9a02b63b76f2e6aec41373579b24b73bbaa6a51 net/mlx5: Apply rate-limiting to high temperature warning
8d907d34a381b3defb6a2ae075771e4cb1d24bc7 ASoC: ops: Enforce platform maximum on initial value
dd43aed98a7ec0143dbeba12e550bdc3694d06a3 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
5a149254fe40c6ca7f97dcc1e2f29580c3208a4d ASoC: tas2764: Mark SW_RESET as volatile
cf367f3d78b24fa67ca5610865e24db22e144852 ASoC: tas2764: Power up/down amp on mute ops
59abaadc2dbe6fb71276af6671afbb410d29f1e2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7d6cfc5e4dd4161aca2b50ee3504b7969b3122ba pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
aae776e8f2571de8801e8a371c554fcf1d2444f1 smack: recognize ipv4 CIPSO w/o categories
55c557285b2df659ac4fc6ff8afa608dd8b200b8 kunit: tool: Use qboot on QEMU x86_64
0a77cc29b9e3ee238790e459400e6411c0a67f36 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f4ce4e983ef13449667d986565419ef51e4827be clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
b192a1123c7f5d469dae3d953dc8076cbd6f3835 serial: sh-sci: Update the suspend/resume support
96981d45cb57f438586bf05d704828803d3bc6b1 phy: core: don't require set_mode() callback for phy_get_mode() to work
b30f8df971b1e6838984e72153f6e715bd085875 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
74c85ce6ec2d64a8353952f6096db139a87e97f5 drm/amd/display: Initial psr_version with correct setting
e6b514bc75332974a3703042dfb5c5c9424d2145 drm/amdgpu: enlarge the VBIOS binary size limit
9cd1802d5701ec21e8f2c8fca786933bbede3398 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
a6f43ed8bce8a8ea7006058094fb081aed1bd0b7 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
83be5fa8165cbfee8292e993ee3cbe882e72a040 net/mlx5e: set the tx_queue_len for pfifo_fast
639017eb9f468c8d3628bccce7ec22437d63131f net/mlx5e: reduce rep rxq depth to 256 for ECPF
e15a8e71ac813a6ea6443c69f4ec0554df20da55 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
1a5c220f0b429fe4403b4e4a7b8fbea23407e7ba wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
8e18a28a293d25ca998785139d7f53e66102d421 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
a9f27d9641857446b09e5db34c626044cd8a02a1 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
278b57cc69b6a48ce80b487edb689478b19602bd r8152: add vendor/device ID pair for Dell Alienware AW1022z
437dc2aa0442064c820e9ccc40f6f7dda84439cd wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
35fe38d7c3d0c7744d86859658eb6d63b3b10f5e clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
e81ca9a73b96499167cf9122dfb1573bd39a23c8 hwmon: (xgene-hwmon) use appropriate type for the latency value
4ac3ead599eb81e135cd2897549fa6b36bb3a69e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
70ed3f147bb4e7cca5ff60838307344c1662eac0 vxlan: Annotate FDB data races
bef32cfaf609a32980f9de020d7d487da0de16ee r8169: don't scan PHY addresses > 0
8edc0daf6f6d5fa0d6869bde2958bedf81ed458a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5113615ebda79d7b7bc725f702fded55bffda6cc rcu: handle unstable rdp in rcu_read_unlock_strict()
5f0b070cfc656fca40a424fd3d35f041fccd7a2d rcu: fix header guard for rcu_all_qs()
73124e4d29e239457f201beae1d7f92d9d01086e perf: Avoid the read if the count is already updated
b66a6864f8dade373e983e9ca529ba13d3316bdf ice: count combined queues using Rx/Tx count
ce63f0d22d0c880191fd3a45e3571aa2bd2cfe4b net/mana: fix warning in the writer of client oob
c434b91b5929ef88a4949a0a4414ee8f9bb69d76 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7fb59fc22e4a771d6ec25dd980dec6415b607577 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
a4ee20dedc72c2bdc4a630b93a1694a6e61e02b9 scsi: st: Restore some drive settings after reset
c1a8ba38ba343f73ff2f33752889e41a402237fa HID: usbkbd: Fix the bit shift number for LED_KANA
6c290879c475531ccfef7a7520516979eb7a0c8d ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
687a6ad006295bcded1bbe340f1a8afca09358ad drm/ast: Find VBIOS mode from regular display size
4b165be9ee3496aee2ed842638d82fdce4993d0a bpftool: Fix readlink usage in get_fd_type
ea0944b2e02ca0e2e2b8841600959e3967a2865b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
a3e8cf38e7efc00fda79b327a41552ad7b804bc6 wifi: rtl8xxxu: retry firmware download on error
2435c9d89d061d50194cbf623c54c6fa7beb6641 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9e53707a8f2bc0040e305370b1a453abc1c2669e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
949593e6f634378c42c409a64796eb1e77321023 spi: zynqmp-gqspi: Always acknowledge interrupts
65b1dc9cc782183a2b82f40e92dd889d0b87ff50 regulator: ad5398: Add device tree support
bb05c8cb6039007e27692dfe2741ed9222790ae3 wifi: ath9k: return by of_get_mac_address
929fa0595e45778de28fd475a7dbbcf172610d37 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f059edca1c247cb5ea298e2bf0923f1a2e23237b drm/panel-edp: Add Starry 116KHD024006
674070d438fc87649507540fe6183c01bc8a8f10 drm: Add valid clones check
01073a8b69678fdeeab2e1215505db4b5d3275ff ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
f34b6b35bb4c403c401c1cd7420fe55c88b01414 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f3b80d129858ff389bcc3924c8421caa40fd3767 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b6c8f59de5e82361350ecdd4b930c1fdaaa0c6a4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
2ced2c7af5becf456705c9d438c025fa57967c1f nvmet-tcp: don't restore null sk_state_change
86d1a0628470cd0bb6ed45a6ad8aa8bdcaf3819f io_uring/fdinfo: annotate racy sq/cq head/tail reads
e3931705189182898f7d616028ae51d4561e5eb6 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1c47858d9ed34be4c57f4d9e12b1c28205f0e6b2 wifi: iwlwifi: add support for Killer on MTL
d06cf3ab5104a78a2b3cca15cc64a78655f91ecd xenbus: Allow PVH dom0 a non-local xenstore
831d45797eb95b5d2b36425eb28794f9ab38c151 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a8393a8c4544536934656ae63c02b6ebfbf04750 espintcp: remove encap socket caching to avoid reference leak
10b276b33e64b66e28dfa79168f5a92ebc9314ef dmaengine: idxd: add per DSA wq workqueue for processing cr faults
32cf3eb0a8402cce5d237db480e7608127b8a146 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
ab601d5e0773347c5ffaba23082314c1a5215eb5 dmaengine: idxd: Fix allowing write() from different address spaces
b220b0e7ede6edabf9deecbe13055ad8b16a010a remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
9dadedc270d988f5a7e77e3e142aaeebafde9f9a clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
e9ce4efd39b330cad718ca9edf55560752244407 xfrm: Sanitize marks before insert
69ccbe8855262782f30f0656f1e9dd5ac6085b03 dmaengine: idxd: Fix ->poll() return value
010ecc4d5772571d8a54ea0c4a9a6dee7d5afa23 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f5201e895d5bd568a9618ab2af1a4d8bc55e5d39 bridge: netfilter: Fix forwarding of fragmented packets
635912dbe341cbc317b4920f6d3bce2c3544df2c ice: fix vf->num_mac count with port representors
d5dec193fd5dcf4a93e8714e2a16c15f5cfd5ebd net: dwmac-sun8i: Use parsed internal PHY address instead of 1
5a35c49c284d833bd28df1d3a74663aa60408f39 net: lan743x: Restore SGMII CTRL register on resume
0b692b352c9018306a7317b8aa4f6a8ef1602534 io_uring: fix overflow resched cqe reordering
771159e66277a8561553742d94b42d4199ef76d7 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
76bfc14469bc72062fbc2d166ddb165773a1227c octeontx2-pf: Add support for page pool
7421d02815e599e881f8faf15e78e609fe3eaf9d octeontx2-pf: Add AF_XDP non-zero copy support
e5d1c0ea0fa151a275f8c0824a955777e5299cff net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
cc6af5abd3b92c61bf6781048b193873b04d03cf octeontx2-af: Set LMT_ENA bit for APR table entries
81fd7c00d5ddb1c5a83bbb0a4308c1c0263aa3ae octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
011f0112538784fc09bdd65bf38b4814b6bc23c3 crypto: algif_hash - fix double free in hash_accept
796f6456fd9913f7c008d218ccfcf73c4d5e10c9 padata: do not leak refcount in reorder_work
8662218050cd5c03155f2fdc51532f855ecc8d4e can: slcan: allow reception of short error messages
6962c6fe0c23a31922eb76d23bf476c2d5d85cdf can: bcm: add locking for bcm_op runtime updates
bf4aeedb9a964653db26d42d7c18501268eb9206 can: bcm: add missing rcu read protection for procfs content
843b3b3a57e0fbb59f43c7e75c39cb537851ae53 ALSA: pcm: Fix race of buffer access at PCM OSS layer
87eb1c5827bf1316e58498884df8ec6b8c882abd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
4441a086f8c9f913512462fd8c0fffcb1d1c70d0 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8e1f5a0a2e5243610761724f9a93ee7189e2ba3d platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
c015975efe7582d9b7b53e61bb7f9869833bbf98 drm/edid: fixed the bug that hdr metadata was not reset
10a4e0aec7099fc975dfb80f912c74abfc830906 smb: client: Fix use-after-free in cifs_fill_dirent
8b27bd4d3898a4e99d1ad32b3f931356c90e0e78 smb: client: Reset all search buffer pointers when releasing buffer
3ccaa2af502527ce3769841aa152d7b98b6a06c3 Revert "drm/amd: Keep display off while going into S4"
0805f6239ec376dd903694d6b1ededdda0174f24 memcg: always call cond_resched() after fn()
6c179cf7356c194fdf348712c9ae820e66c9bec2 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e11c7ebf300b00d1efb3f2cd42f049d045d2ab52 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
fb9de57f1fbb609afc2b4446a611e1b95f1ef15d ksmbd: fix stream write failure
a35d3acb983e195a167cd48598330f93fe31e61f spi: spi-fsl-dspi: restrict register range for regmap access
345ea0dfc4b95ebff279e693be09ae4c5ad7e268 spi: spi-fsl-dspi: Halt the module after a new message transfer
1a8d2d04c7de471228baf5e81a72fff646fc942d spi: spi-fsl-dspi: Reset SR flags before sending a new message
6dd3ca34351c5121248249eaf6e215a1fb0e64dc kbuild: Disable -Wdefault-const-init-unsafe
4b7697e9bbcf8cc70c1965e57110433d6ec9a27d serial: sh-sci: Save and restore more registers
aa8d17f9a339ccaff8fac95b01b3dc93d2888181 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
b9b15d21c47596ed1f69bf91f4f20f8f5ce30a2a i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
1dfdf77287a23de1ee805aba6e0410dbcaccd610 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
956ea7a2847bd3bc872e943bc9f68bceec3cff0f dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
8e3c4347468f05a21bb2bb9c820a1173c56787c3 octeontx2-pf: fix page_pool creation fail for rings > 32k
d48314deed4957f8eee482b20664530439f946a1 octeontx2-pf: Fix page pool cache index corruption.
4e04ff66f52a0eafffc92c361edbf1a426185004 octeontx2-pf: Fix page pool frag allocation warning
2399f4c476d0b79cf31ba20d6c323587db5960f4 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
2939f9ce644df0ee699c3fc4bfc5af35379eefe0 btrfs: check folio mapping after unlock in relocate_one_folio()
2924aa92b459aa5c584c7d303f8a9446af5c2eab af_unix: Kconfig: make CONFIG_UNIX bool
b0115261b8e13442b63c25fe3d63d2d67bf2cf2f af_unix: Return struct unix_sock from unix_get_socket().
a478cb30d61bf926c795095f9f5a3cfc9192f8b4 af_unix: Run GC on only one CPU.
015e036226a8289bcf5aabf747cb1ffae72552de af_unix: Try to run GC async.
9b498a1f80e91b0d9063845055d16d3a6a6b6c08 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
e8d0b904549e3380894a9d3e01e324804874a2ac af_unix: Remove io_uring code for GC.
300a8d67660392f4664e5593f30d0dd852049344 af_unix: Remove CONFIG_UNIX_SCM.
63416c11db58122bbeeca266a5e35513fe90684e af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
45656957de7f3d3df3ee4bce4471bbb9e818ad67 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
60e2beb541499e7d32226d97b4a27b20b03d6108 af_unix: Link struct unix_edge when queuing skb.
7da12483c1560f9ec74b4887919a199e92af849a af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
bfe8d9892c58e9179fdfdcfe5ce0899a1fd454d5 af_unix: Iterate all vertices by DFS.
3648de07c528e2c5afb75cecf388ec588568b502 af_unix: Detect Strongly Connected Components.
bb9a99f03bd999111c5d3c095895993483fe6b8a af_unix: Save listener for embryo socket.
f5babe6db7430ae97055301c784589673fcd8736 af_unix: Fix up unix_edge.successor for embryo socket.
42055dc428feb45dedc1a7938fafbaf36a25211d af_unix: Save O(n) setup of Tarjan's algo.
2d3ff90424bf408e757fb6913b26b2edf751835f af_unix: Skip GC if no cycle exists.
83fdf8620dae852a0894cdd788cba0b7dd803bb8 af_unix: Avoid Tarjan's algorithm if unnecessary.
fa12774526e1858d91240d8114a3cec988e0280a af_unix: Assign a unique index to SCC.
87c380fd7a0972c29ca52e213f13efd7026569e1 af_unix: Detect dead SCC.
74b3008d751b6f61d281108558614f61397b75e2 af_unix: Replace garbage collection algorithm.
f7c4dc2246740a6350d461ac525a170bff52a945 af_unix: Remove lock dance in unix_peek_fds().
873f35e081fbb55d1e039728514fd9abd4fe3dc8 af_unix: Try not to hold unix_gc_lock during accept().
4f58105f62c8717e50d4692ae269a2678b8df931 af_unix: Don't access successor in unix_del_edges() during GC.
b033d203e02aa8ff15bd5cb04b5230920d4195fc af_unix: Add dead flag to struct scm_fp_list.
4c9fd114bbce53a356f16baf10166816ac9f03d9 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
3bdbd7cc615342e169e430855fc9fe9168b094bd af_unix: Fix uninit-value in __unix_walk_scc()
17dde6f395ccbd641508e49a2c0804fa2cf5364d arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
5543beee56ecb2e036092a97f4af4fc83ddd6095 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
60780b96a305271b99aa4aacc78b68ffc09b41bf perf/arm-cmn: Fix REQ2/SNP2 mixup
6dd60c86f1373dee6966ce306e31b7c84c32503e perf/arm-cmn: Initialise cmn->cpu earlier
da839553b8cc5e39802bc00f2b1354d161b4a91a coredump: fix error handling for replace_fd()
272dfdb4a6b88b6885ffb7fd991c17535948cc41 pid: add pidfd_prepare()
44e36403c17d5ecfdea7899b9cadb8ef9443e6b7 fork: use pidfd_prepare()
89b766964df590e465e773295c985ce811774c71 coredump: hand a pidfd to the usermode coredump helper
06989e27c7694c2f1d6cd7ea1c341933244f2a17 HID: quirks: Add ADATA XPG alpha wireless mouse support
d46d1f49296aab28ae87a9bd5407ac1bb249d091 nfs: don't share pNFS DS connections between net namespaces
d286c85df7f9352429d92e2dffa79ddd8342642f platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
ba2691680f39b74b38b9e91397d2f57b6d205992 um: let 'make clean' properly clean underlying SUBARCH as well
9c7c77b3fd05cf47678b6355394a91522389fc23 spi: spi-sun4i: fix early activation
1423fdfc6974c42301c03ebd4a8938e49bc46f37 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
42ec61dd9ba6ed083fe8d321968bc7dcaa677cf2 NFS: Avoid flushing data while holding directory locks in nfs_rename()
86a6074ad833e3697cdadbc5d9e198a76cc79318 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
d2085ea68d5c6b9e5c063cda43f82f5acadebd1e platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
ecadc8c7aad9c71f9d2cf4b9dfd8a0d9aac52be2 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
1c3f3a4d0cca7742a95419a6c91fff4326a2de1c Linux 6.1.141-rc1

--===============5679959562169961527==--
